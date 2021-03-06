`timescale 1ns/10ps
module IOTDF( clk, rst, in_en, iot_in, fn_sel, busy, valid, iot_out);
input          clk;
input          rst;
input          in_en;
input  [7:0]   iot_in;
input  [2:0]   fn_sel;
output         busy;
output         valid;
output [127:0] iot_out;

reg busy,valid;
reg [2:0] cs,ns;
reg [7:0] iot_in_0 [0:15];
reg [7:0] iot_in_1 [0:15];
reg [7:0] iot_out_reg [0:15];
reg [127:0] iot_out; 
reg [3:0] cnt_record;
reg [2:0] cnt_round; 
reg done;

parameter IDLE = 3'd0;
parameter RECV = 3'd1;
parameter PROCESS = 3'd2;
parameter OUT = 3'd3;

parameter MAX = 3'b001;
parameter MIN = 3'b010;
parameter AVG = 3'b011;
parameter EXTRACT = 3'b100;
parameter EXCLUDE = 3'b101;
parameter PEAK_MAX = 3'b110;
parameter PEAK_MIN = 3'b111;

always@(posedge clk or posedge rst) begin
    if(rst) cs <= IDLE;
    else cs <= ns;
end

always@(*) begin
    case(cs)
    IDLE: begin
        if(in_en == 1'd1) ns = RECV;
        else ns = IDLE;
    end
    RECV: begin
        if(cnt_round == 3'd7 && cnt_record == 4'd0) ns = OUT;
        else ns = RECV;
    end
    PROCESS: begin
    
    end
    OUT: begin
         ns = RECV;
    end
    default: ns = IDLE;
    endcase
end

//cnt_record
always@(posedge clk or posedge rst) begin
    if(rst) cnt_record <= 4'd15;
    else if(in_en == 1'd1) cnt_record <= cnt_record - 4'd1;
    else cnt_record <= 4'd15;
end

//cnt_round
always@(posedge clk or posedge rst) begin
    if(rst) cnt_round <= 3'd0;
    else if(cnt_record == 4'd0) cnt_round <= cnt_round + 3'd1;
end

//buffer
integer i;
reg cmp_flag,less_flag,even_flag;
always@(posedge clk or posedge rst) begin
    if(rst) begin
        for(i=0;i<16;i=i+1) begin
            iot_in_0[i] <= 8'd0;
            iot_in_1[i] <= 8'd0;
            iot_out_reg[i] <= 8'd0;
        end
        cmp_flag <= 1'd0;
        even_flag <= 1'd0;
    end
    else if(in_en == 1'd1) begin
        case(fn_sel)
        MAX: begin
            if(cnt_round == 3'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(cmp_flag == 1'd1) begin
                    for(i=1;i<16;i=i+1) begin
                        iot_out_reg[i] <= iot_in_0[i];
                    end
                    iot_out_reg[0] <= iot_in;
                end
                cmp_flag <= 1'd0;
                even_flag <= 1'd0;
            end
            else begin
                if(iot_in > iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in < iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_0[cnt_record] <= iot_in;
            end 
        end
        MIN: begin
            if(cnt_round == 3'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(cmp_flag == 1'd1) begin
                    for(i=1;i<16;i=i+1) begin
                        iot_out_reg[i] <= iot_in_0[i];
                    end
                    iot_out_reg[0] <= iot_in;
                end
                cmp_flag <= 1'd0;
                even_flag <= 1'd0;
            end
            else begin
                if(iot_in < iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in > iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_0[cnt_record] <= iot_in;
            end 
        end
        AVG: begin
            
        end
        endcase
    end
end

always@(*) begin
    iot_out[127:120] = iot_out_reg[15];
    iot_out[119:112] = iot_out_reg[14];
    iot_out[111:104] = iot_out_reg[13];
    iot_out[103:96] = iot_out_reg[12];
    iot_out[95:88] = iot_out_reg[11];
    iot_out[87:80] = iot_out_reg[10];
    iot_out[79:72] = iot_out_reg[9];
    iot_out[71:64] = iot_out_reg[8];
    iot_out[63:56] = iot_out_reg[7];
    iot_out[55:48] = iot_out_reg[6];
    iot_out[47:40] = iot_out_reg[5];
    iot_out[39:32] = iot_out_reg[4];
    iot_out[31:24] = iot_out_reg[3];
    iot_out[23:16] = iot_out_reg[2];
    iot_out[15:8] = iot_out_reg[1];
    iot_out[7:0] = iot_out_reg[0];
end

//busy
always@(posedge clk or posedge rst) begin
    if(rst) busy <= 1'd0;
    //else if(ns == PROCESS) busy <= 1'd1;
    else busy <= 1'd0;
end

//valid
always@(posedge clk or posedge rst) begin
    if(rst) valid <= 1'd0;
    else if(ns == OUT) valid <= 1'd1;
    else valid <= 1'd0;
end

endmodule
