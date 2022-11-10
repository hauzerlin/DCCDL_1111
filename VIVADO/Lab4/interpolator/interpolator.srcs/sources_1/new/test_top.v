`timescale 1ns / 1ps
module test_top(clk, rst, in_en, xin , out , test1, test2, test3, test4, test5);

parameter in_length = 15;
parameter out_length = 18;

input clk, rst, in_en;
input signed [0:in_length-1]xin;
output signed [0:23]out;
output signed [0:23] test1, test2, test3, test4, test5;

wire  signed [0:out_length-1]v1_out;
wire  signed [0:out_length-1]v2_out;

reg signed [0:in_length-1] dff_v1 [0:2];
wire signed [0:in_length-2] buf_ff1_v1, buf_ff3_v1, buf_ff4_v1;
wire signed [0:in_length-1]buf_ff2_v1;
wire signed [0:in_length] mult_1_5_v1;
wire signed [0:out_length-1] add_ff_v1 [0:3];
wire signed [0:out_length-1] next_add_v1 [0:1];
integer m =0;

assign mult_1_5_v1 = dff_v1[0]*3;

assign buf_ff1_v1 = xin/2;
assign buf_ff2_v1 = mult_1_5_v1/2;
assign buf_ff3_v1 = dff_v1[1]/2;
assign buf_ff4_v1 = dff_v1[2]/2;


assign add_ff_v1[0] = {{4{buf_ff1_v1[0]}},buf_ff1_v1[0:13]};
assign add_ff_v1[1] = {{3{buf_ff2_v1[0]}},buf_ff2_v1[0:14]};
assign add_ff_v1[2] = {{4{buf_ff3_v1[0]}},buf_ff3_v1[0:13]};
assign add_ff_v1[3] = {{4{buf_ff4_v1[0]}},buf_ff4_v1[0:13]};

assign next_add_v1[0] = -add_ff_v1[0] + add_ff_v1[1];
assign next_add_v1[1] = next_add_v1[0] - add_ff_v1[2];
assign v1_out = next_add_v1[1] - add_ff_v1[3];
//always @(*)
//begin
//    out = next_add[1] - add_ff[3];
//end

always @(posedge clk)
begin
    if(rst ==1)
    begin
        for( m=0; m<2; m=m+1)
        begin
            dff_v1[m] <= 15'b0;
        end
    end
    else
    begin
        for(m=0; m<2; m=m+1)
        begin
            dff_v1[m+1] <= dff_v1[m];
        end
        dff_v1[0] <= xin;
    end
end


reg signed [0:in_length-1] dff_v2 [0:2];
wire signed [0:in_length-2] buf_ff1_v2, buf_ff2_v2, buf_ff3_v2, buf_ff4_v2;
wire signed [0:out_length-1] add_ff_v2 [0:3];
wire signed [0:out_length-1] next_add_v2 [0:1];

assign buf_ff1_v2 = xin>>1;
assign buf_ff2_v2 = dff_v2[0]>>1;
assign buf_ff3_v2 = dff_v2[1]>>1;
assign buf_ff4_v2 = dff_v2[2]>>1;

assign add_ff_v2[0] = {{4{buf_ff1_v2[0]}},buf_ff1_v2[0:13]};
assign add_ff_v2[1] = {{4{buf_ff2_v2[0]}},buf_ff2_v2[0:13]};
assign add_ff_v2[2] = {{4{buf_ff3_v2[0]}},buf_ff3_v2[0:13]};
assign add_ff_v2[3] = {{4{buf_ff4_v2[0]}},buf_ff4_v2[0:13]};

assign next_add_v2[0] = add_ff_v2[0] - add_ff_v2[1];
assign next_add_v2[1] = next_add_v2[0] - add_ff_v2[2];
assign v2_out = next_add_v2[1] + add_ff_v2[3];
//always @(*)
//begin
//    out = next_add[1] + add_ff[3];
//end
always @(posedge clk)
begin
    if(rst ==1)
    begin
        for( m=0; m<2; m=m+1)
        begin
            dff_v2[m] <= 15'b0;
        end
    end
    else
    begin
        for(m=0; m<2; m=m+1)
        begin
            dff_v2[m+1] <= dff_v2[m];
        end
        dff_v2[0] <= xin;
    end
end

//wire clk_out8;
reg  clk_8, start_en;
reg [2:0] cnt;
reg signed [0:in_length-1] dff [0:1];
reg [0:1] count8;
reg [0:1] start_count;
reg [0:2] mu;
wire signed [0:out_length-1] v1_out_result, v2_out_result;
wire signed [0:23] mult_out1, add_out1, mult_out2;
wire signed [0:20] mult_result1;
wire signed [0:23] mult_result2;
wire signed [0:23] add_buff1;
wire signed [0:23] add_buff2;
//wire signed [0:in_length-2] buf_ff1, buf_ff3, buf_ff4;

assign mult_result1 =  v2_out_result * mu;
assign mult_result2 =  add_out1 * mu;

assign mult_out1 = {{6{mult_result1[0]}},mult_result1[0:17]};
assign add_out1 = mult_out1 + v1_out_result;
assign mult_out2 = {{3{mult_result2[0]}},mult_result2[0:20]};
assign out = mult_out2 + dff[1];

assign test1 = mult_out1;
assign test2 = add_out1;
assign test3 = mult_out2;
assign test4 = v1_out_result;
assign test5 = v2_out_result;

 assign    v1_out_result = v1_out;
 assign    v2_out_result = v2_out;
 

always@(posedge clk or posedge rst) 
begin
    if (rst)
        cnt <= 3'd0;
    else if (cnt == 3'd7) // 0 ~ 7
        cnt <= 3'd0;
    else
        cnt <= cnt + 3'd1;
end

always@(posedge clk or posedge rst) 
begin
    if (rst)
        clk_8 <= 3'd0;
    else if (cnt < 4) // 0 ~ 3
        clk_8 <= 3'd0;
    else              // 4 ~ 7
        clk_8 <= 3'd1;
end

always @(posedge clk)
begin
    if(in_en ==0)
        begin
        mu <= 3'b111;
        end
    else  
        begin     
         mu <= mu + 1'b1;
       end
end

always @(posedge clk_8)
begin
            if(rst)
            begin
                for( m=0; m<1; m=m+1)
                begin
                    dff[m] = 15'b0;
                end
            end
            else
            begin
                for(m=0; m<2; m=m+1)
                begin
                    dff[m+1] <= dff[m];
                end
                dff[0] <= xin;
            end
end


endmodule
