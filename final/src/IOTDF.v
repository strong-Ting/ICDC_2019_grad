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
reg [7:0] iot_in_reg [0:15];
reg [7:0] iot_out_reg [0:15];
reg [127:0] iot_out; 
reg [3:0] cnt_record;
reg [2:0] cnt_round; 


wire [127:0] iot_in_reg_128bits = {iot_in_reg[15],iot_in_reg[14],iot_in_reg[13],iot_in_reg[12],iot_in_reg[11],iot_in_reg[10],
                                        iot_in_reg[9],iot_in_reg[8],iot_in_reg[7],iot_in_reg[6],iot_in_reg[5],
                                        iot_in_reg[4],iot_in_reg[3],iot_in_reg[2],iot_in_reg[1],iot_in};

wire [127:0] iot_out_reg_128bits = {iot_out_reg[15],iot_out_reg[14],iot_out_reg[13],iot_out_reg[12],iot_out_reg[11],iot_out_reg[10],
                                        iot_out_reg[9],iot_out_reg[8],iot_out_reg[7],iot_out_reg[6],iot_out_reg[5],
                                        iot_out_reg[4],iot_out_reg[3],iot_out_reg[2],iot_out_reg[1],iot_out_reg[0]};

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

parameter EXTRACT_LOW = 128'h6FFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
parameter EXTRACT_HIGH = 128'hAFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;

parameter EXCLUDE_LOW = 128'h7FFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
parameter EXCLUDE_HIGH = 128'hBFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;

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
        //if(cnt_round == 3'd7 && cnt_record == 4'd1 && fn_sel !=EXTRACT && fn_sel != EXCLUDE) ns = OUT;
        //if(out_flag == 1'd1) ns = OUT;
        //else ns = RECV;
        ns = RECV;
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
reg f_round_flag; //first round flag
reg [130:0] add_buff;
always@(posedge clk or posedge rst) begin
    if(rst) begin
        for(i=0;i<16;i=i+1) begin
            iot_in_reg[i] <= 8'd0;
            iot_out_reg[i] <= 8'd0;
        end
        add_buff <= 131'd0;
        cmp_flag <= 1'd0;
        even_flag <= 1'd0;
        valid <= 1'd0;
        busy <= 1'd0;
        f_round_flag <= 1'd0;
    end
    else if(in_en == 1'd1) begin
        case(fn_sel)
        MAX: begin
            if(cnt_round == 3'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(even_flag == 1'd1) begin
                    if(cmp_flag == 1'd1) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;    
                end
                else begin
                    if(iot_in > iot_out_reg[cnt_record]) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;
                end
            end
            else begin
                if(iot_in > iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in < iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_reg[cnt_record] <= iot_in;
            end 

            if(cnt_round == 3'd7 && cnt_record == 4'd0) valid <= 1'd1;
            else valid <= 1'd0;
        end
        MIN: begin
            if(cnt_round == 3'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(even_flag == 1'd1) begin
                    if(cmp_flag == 1'd1) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;    
                end
                else begin
                    if(iot_in < iot_out_reg[cnt_record]) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;
                end
            end
            else begin
                if(iot_in < iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in > iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_reg[cnt_record] <= iot_in;
            end 

            if(cnt_round == 3'd7 && cnt_record == 4'd0) valid <= 1'd1;
            else valid <= 1'd0;
        end    
        AVG: begin
            if(cnt_record == 4'd0) begin
                add_buff <= add_buff + {3'd0,iot_in_reg_128bits};
            end else if(cnt_round == 3'd0 && cnt_record == 4'd15) begin
                add_buff <= 131'd0;
                iot_in_reg[cnt_record] <= iot_in;
            end else begin
                iot_in_reg[cnt_record] <= iot_in;
            end

            if(cnt_round == 3'd7 && cnt_record == 4'd0) valid <= 1'd1;
            else valid <= 1'd0;
        end
        EXTRACT: begin
            if(cnt_record == 4'd0) begin
                if(iot_in_reg_128bits < EXTRACT_HIGH && iot_in_reg_128bits > EXTRACT_LOW) begin 
                    for(i=1;i<16;i=i+1) begin
                        iot_out_reg[i] <= iot_in_reg[i];
                    end
                    iot_out_reg[0] <= iot_in;
                    valid <= 1'd1;
                end
                else valid <= 1'd0;
            end
            else valid <= 1'd0;
            iot_in_reg[cnt_record] <= iot_in;
        end
        EXCLUDE: begin
            if(cnt_record == 4'd0) begin
                if(iot_in_reg_128bits > EXCLUDE_HIGH || iot_in_reg_128bits < EXCLUDE_LOW) begin 
                    for(i=1;i<16;i=i+1) begin
                        iot_out_reg[i] <= iot_in_reg[i];
                    end
                    iot_out_reg[0] <= iot_in;
                    valid <= 1'd1;
                end
                else valid <= 1'd0;
            end
            else valid <= 1'd0;
            iot_in_reg[cnt_record] <= iot_in;
        end
        PEAK_MAX: begin
            if(cnt_round == 3'd0 && f_round_flag == 1'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(even_flag == 1'd1) begin
                    if(cmp_flag == 1'd1) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;    
                end
                else begin
                    if(iot_in > iot_out_reg[cnt_record]) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;
                end
            end
            else begin
                if(iot_in > iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in < iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_reg[cnt_record] <= iot_in;
            end 

            if(cnt_round == 3'd7 && cnt_record == 4'd0 && f_round_flag == 1'd0) begin
                valid <= 1'd1;
                f_round_flag <= 1'd1;
            end
            else if(f_round_flag == 1'd1 && cmp_flag == 1'd1 && cnt_record == 4'd0) valid <= 1'd1;
            else valid <= 1'd0;
        end
        PEAK_MIN: begin
            if(cnt_round == 3'd0 && f_round_flag == 1'd0) iot_out_reg[cnt_record] <= iot_in;
            else if(cnt_record == 4'd0) begin
                if(even_flag == 1'd1) begin
                    if(cmp_flag == 1'd1) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;    
                end
                else begin
                    if(iot_in < iot_out_reg[cnt_record]) begin
                        for(i=1;i<16;i=i+1) begin
                            iot_out_reg[i] <= iot_in_reg[i];
                        end
                        iot_out_reg[0] <= iot_in;
                    end
                    cmp_flag <= 1'd0;
                    even_flag <= 1'd0;
                end
            end
            else begin
                if(iot_in < iot_out_reg[cnt_record] && even_flag == 1'd0) begin
                    cmp_flag <= 1'd1;
                    even_flag <= 1'd1;
                end 
                else if(iot_in > iot_out_reg[cnt_record]) even_flag <= 1'd1;

                iot_in_reg[cnt_record] <= iot_in;
            end 

            if(cnt_round == 3'd7 && cnt_record == 4'd0 && f_round_flag == 1'd0) begin
                valid <= 1'd1;
                f_round_flag <= 1'd1;
            end
            else if(f_round_flag == 1'd1 && cmp_flag == 1'd1 && cnt_record == 4'd0) valid <= 1'd1;
            else valid <= 1'd0;
        end
        endcase
    end
end

always@(*) begin
    if(fn_sel == AVG) iot_out = add_buff[130:3];
    else if(fn_sel == EXTRACT || fn_sel == EXCLUDE) iot_out = iot_out_reg_128bits; 
    else iot_out =  iot_out_reg_128bits;
end

endmodule
