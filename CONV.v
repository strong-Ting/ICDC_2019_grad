`timescale 1ns/10ps

module  CONV(clk,reset,busy,ready,iaddr,idata,cwr,caddr_wr,cdata_wr,crd,caddr_rd,cdata_rd,csel);
input clk;
input reset;
input ready;
output busy;
output [11:0] iaddr;
input signed [19:0] idata;
output crd;
input [19:0] cdata_rd;
output [11:0] caddr_rd;
output cwr;
output [19:0] cdata_wr;
output [11:0] caddr_wr;
output [2:0] csel;
	
//reg or wire 
reg busy;
reg [11:0] iaddr;
reg crd;
reg [11:0] caddr_rd;
reg cwr;
reg signed [19:0] cdata_wr;
reg [11:0] caddr_wr;
reg [2:0] csel;

reg [3:0] current_State;
reg [3:0] next_State;

reg [3:0] counterRead;
reg [5:0] index_X,index_Y;
wire [5:0] index_X_After,index_X_Before,index_Y_After,index_Y_Before;

reg signed [43:0] convTemp; // 2^20 * 2^20 * 2^4 = 2^44  By the way 2^4 = 9 pixel
wire signed [20:0] roundTemp;
//get the 4 bits int and 17 bits float then add 1 rounding the 17bit
assign roundTemp = convTemp[35:15] + 21'd1; 
reg signed [19:0] kernelTemp;
reg signed [19:0] BiasTemp;



//parameter
parameter IDLE = 4'd0;
parameter READ_CONV = 4'd1;
parameter WRITE_L0 = 4'd2;
parameter READ_CONV_K1 = 4'd3;
parameter WRITE_L0_K1 = 4'd4;
parameter READ_L0 = 4'd5;
parameter MAX_POOLING = 4'd6;
parameter WRITE_L1 = 4'd7;
parameter READ_L0_K1 = 4'd8;
parameter MAX_POOLING_K1 = 4'd9;
parameter WRITE_L1_K1 = 4'd10;
parameter FINISH = 4'd11;

//kernel 0
parameter K0_0 = 20'h0A89E ;
parameter K0_1 = 20'h092D5 ;
parameter K0_2 = 20'h06D43 ;
parameter K0_3 = 20'h01004 ;
parameter K0_4 = 20'hF8F71 ;
parameter K0_5 = 20'hF6E54 ;
parameter K0_6 = 20'hFA6D7 ;
parameter K0_7 = 20'hFC834 ;
parameter K0_8 = 20'hFAC19 ;
parameter Bias_0 = 20'h01310;

//kernel 1
parameter K1_0 = 20'hFDB55 ;
parameter K1_1 = 20'h02992 ;
parameter K1_2 = 20'hFC994 ;
parameter K1_3 = 20'h050FD ;
parameter K1_4 = 20'h02F20 ;
parameter K1_5 = 20'h0202D ;
parameter K1_6 = 20'h03BD7 ;
parameter K1_7 = 20'hFD369 ;
parameter K1_8 = 20'h05E68 ;
parameter Bias_1 = 20'hF7295;

always@(*)
begin
    if(current_State == READ_CONV)
    begin
         case(counterRead)
        4'd1: kernelTemp = K0_0;
        4'd2: kernelTemp = K0_1;
        4'd3: kernelTemp = K0_2;
        4'd4: kernelTemp = K0_3;
        4'd5: kernelTemp = K0_4;
        4'd6: kernelTemp = K0_5;
        4'd7: kernelTemp = K0_6;
        4'd8: kernelTemp = K0_7;
        4'd9: kernelTemp = K0_8;
        default: kernelTemp = 20'd0;
        endcase
        BiasTemp = Bias_0;
    end
    else
    begin
        case(counterRead)
        4'd1: kernelTemp = K1_0;
        4'd2: kernelTemp = K1_1;
        4'd3: kernelTemp = K1_2;
        4'd4: kernelTemp = K1_3;
        4'd5: kernelTemp = K1_4;
        4'd6: kernelTemp = K1_5;
        4'd7: kernelTemp = K1_6;
        4'd8: kernelTemp = K1_7;
        4'd9: kernelTemp = K1_8;
        default: kernelTemp = 20'd0;
        endcase
        BiasTemp = Bias_1;
    end 
end

//index x y
assign index_X_Before = index_X - 6'd1;
assign index_X_After = index_X + 6'd1;
assign index_Y_Before = index_Y - 6'd1;
assign index_Y_After = index_Y + 6'd1;

//x y
always@(posedge clk or posedge reset)
begin
    if(reset) index_X <= 6'd0;
    else if(current_State == WRITE_L0 || current_State == WRITE_L0_K1) 
    begin
        if(index_X == 6'd63) index_X <= 6'd0;
        else index_X <= index_X + 6'd1;
    end
    else if(current_State == WRITE_L1 || current_State == WRITE_L1_K1)
    begin
        if(index_X == 6'd62) index_X <= 6'd0;
        else index_X <= index_X + 6'd2;
    end
end

always@(posedge clk or posedge reset)
begin
    if(reset) index_Y <= 6'd0;
    else if(current_State == WRITE_L0 || current_State == WRITE_L0_K1)
    begin
        if(index_X == 6'd63) index_Y <= index_Y + 6'd1;
    end
    else if(current_State == WRITE_L1 || current_State == WRITE_L1_K1)
    begin
        if(index_X == 6'd62) index_Y <= index_Y + 6'd2;
    end
end

//state switch
always@(posedge clk or posedge reset)
begin
    if(reset) current_State <= IDLE;
    else current_State <= next_State;
end

//next state logic
always@(*)
begin
    case (current_State)
        IDLE:
            begin
                if(ready == 1'd1) next_State = READ_CONV;
                else next_State = IDLE;
            end
        READ_CONV:
            begin
                if(counterRead == 4'd10) next_State = WRITE_L0;
                else next_State = READ_CONV;
            end
        WRITE_L0:
            begin
                if(index_X == 6'd63 && index_Y == 6'd63) next_State = READ_CONV_K1;
                else next_State = READ_CONV;
            end
        READ_CONV_K1:
            begin
                if(counterRead == 4'd10) next_State = WRITE_L0_K1;
                else next_State = READ_CONV_K1;
            end
        WRITE_L0_K1:
            begin
                if(index_X == 6'd63 && index_Y == 6'd63) next_State = READ_L0;
                else next_State = READ_CONV_K1;
            end
        READ_L0:
            begin
                if(counterRead == 4'd4) next_State = MAX_POOLING;
                else next_State = READ_L0;
            end
        MAX_POOLING: // to delay 1 clk and get max pooling result
            begin
                next_State = WRITE_L1;
            end
        WRITE_L1:
            begin
                if(index_X == 6'd62 && index_Y == 6'd62) next_State = READ_L0_K1;
                else next_State = READ_L0;
            end
        READ_L0_K1:
            begin
                if(counterRead == 4'd4) next_State = MAX_POOLING_K1;
                else next_State = READ_L0_K1;
            end
        MAX_POOLING_K1:
            next_State = WRITE_L1_K1;
        WRITE_L1_K1:
            begin
                if(index_X == 6'd62 && index_Y == 6'd62) next_State = FINISH;
                else next_State = READ_L0_K1;
            end
        FINISH: 
            begin
                next_State = FINISH;
            end
        default:
            begin
                next_State = IDLE;
            end 
    endcase    
end

//counter
always@(posedge clk or posedge reset)
begin
    if(reset) counterRead <= 4'd0;
    else if(counterRead == 4'd10) counterRead <= 4'd0;
    else if(counterRead == 4'd4 && (current_State == READ_L0 ||current_State == READ_L0_K1) ) counterRead <= 4'd0;
    else if(current_State == READ_CONV || current_State == READ_CONV_K1 || current_State == READ_L0 || current_State == READ_L0_K1) counterRead <= counterRead + 4'd1;
end

//busy
always@(posedge clk or posedge reset)
begin
    if(reset) busy <= 1'd0;
    else if(ready == 1'd1) busy <= 1'd1;
    else if(current_State == FINISH )busy <= 1'd0;
end

//cwr crd csel
always@(posedge clk or posedge reset)
begin
    if(reset) cwr <= 1'd0;
    else if(current_State == WRITE_L0 || current_State == WRITE_L0_K1) cwr <= 1'd1;
    else if(next_State == WRITE_L1 || next_State == WRITE_L1_K1) cwr <= 1'd1;
    else cwr <= 1'd0; //need to modify
end

always@(posedge clk or posedge reset)
begin
    if(reset) crd <= 1'd0;
    else if(current_State == READ_L0 || current_State == READ_L0_K1) crd <= 1'd1;
    else crd<= 1'd0;
end

always@(posedge clk or posedge reset)
begin
    if(reset) csel <=3'd0;
    else if(next_State == WRITE_L1) csel <= 3'b011;
    else if(next_State == WRITE_L1_K1) csel <= 3'b100;
    else if(current_State == WRITE_L0) csel <= 3'b001;
    else if(current_State == WRITE_L0_K1) csel <= 3'b010;
    else if(current_State == READ_L0) csel <= 3'b001; 
    else if(current_State == READ_L0_K1) csel <= 3'b010;
end

//addr
always@(posedge clk or posedge reset)
begin
    if(reset) 
    begin
         iaddr <= 6'd0; 
         caddr_rd <= 6'd0; 
         caddr_wr <= 6'd0;
    end
    else if(current_State == READ_CONV || current_State == READ_CONV_K1)
    begin
        case(counterRead)
        4'd0: iaddr <= {index_Y_Before,index_X_Before};
        4'd1: iaddr <= {index_Y_Before,index_X};
        4'd2: iaddr <= {index_Y_Before,index_X_After};
        4'd3: iaddr <= {index_Y,index_X_Before};
        4'd4: iaddr <= {index_Y,index_X};
        4'd5: iaddr <= {index_Y,index_X_After};
        4'd6: iaddr <= {index_Y_After,index_X_Before};
        4'd7: iaddr <= {index_Y_After,index_X};
        4'd8: iaddr <= {index_Y_After,index_X_After};
        default: iaddr <= 6'd0;
        endcase
    end
    else if(current_State == READ_L0 || current_State == READ_L0_K1)
    begin
        case(counterRead)
        4'd0: caddr_rd <= {index_Y,index_X};
        4'd1: caddr_rd <= {index_Y,index_X_After};
        4'd2: caddr_rd <= {index_Y_After,index_X};
        4'd3: caddr_rd <= {index_Y_After,index_X_After};
        default: caddr_rd <= 6'd0;
        endcase
    end
    else if(current_State == WRITE_L0 || current_State == WRITE_L0_K1) caddr_wr <= {index_Y,index_X};
    else if(next_State == WRITE_L1 || next_State == WRITE_L1_K1) caddr_wr <= {index_Y[5:1],index_X[5:1]} ;
end

//cdata_wr
always@(posedge clk or posedge reset)
begin
    if(reset) cdata_wr <= 20'd0;
    else if(current_State == WRITE_L0 || current_State == WRITE_L0_K1)
    begin
        if(roundTemp[20]) cdata_wr <= 20'd0;
        else cdata_wr <= roundTemp[20:1];
    end
    else if(current_State == READ_L0 || current_State == READ_L0_K1)
    begin
        if(counterRead == 4'd1) cdata_wr <= cdata_rd;
        else 
        begin
            if(cdata_rd > cdata_wr) cdata_wr <= cdata_rd;
            else cdata_wr <= cdata_wr;
        end
    end
end
wire signed [43:0] mulTemp;
assign mulTemp = kernelTemp * idata;
//conv && bias
always@(posedge clk or posedge reset)
begin
    if(reset) convTemp <= 44'd0; 
    else if(current_State == READ_CONV || current_State == READ_CONV_K1)
    begin
        case(counterRead)
        4'd0:   convTemp <= 44'd0;
        4'd1:   if(|index_X & |index_Y)  convTemp <= mulTemp;
        4'd2:   if(|index_Y) convTemp <= convTemp + mulTemp;
        4'd3:   if((|index_Y)&(~&index_X)) convTemp <= convTemp + mulTemp;
        4'd4:   if(index_X) convTemp <= convTemp + mulTemp;
        4'd5:   convTemp <= convTemp + mulTemp;
        4'd6:   if(~&index_X) convTemp <= convTemp + mulTemp;
        4'd7:   if((|index_X)&(~&index_Y)) convTemp <= convTemp + mulTemp;
        4'd8:   if(~&index_Y) convTemp <= convTemp + mulTemp;
        4'd9:   if(~&index_Y & ~&index_X) convTemp <= convTemp + mulTemp;
        4'd10:  convTemp <= convTemp + {BiasTemp,16'd0};
        endcase
    end
end

endmodule