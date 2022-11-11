`timescale 1ns / 1ps

module interpolator_top(clk, rst, in_en, xin , out ,test1, test2, test3, test4, test5);
parameter in_length = 15;
parameter out_length = 18;

input clk, rst, in_en;
input signed [0:in_length-1]xin;
//reg signed [0:in_lentgh-1] xin;
output signed [0:24]out;
output signed [0:23] test1, test2, test3, test4, test5;
//wire signed [0:23] test1, test2, test3, test4, test5;

reg clk_8, start_en;
reg [0:2]mu_cnt; 
reg signed [0:in_length-1] dff [0:1];
reg [0:1] count8;
reg [0:1] start_count;
reg signed [0:6] mu_squar;
reg signed [0:3] mu;
wire signed [0:out_length-1] v1_out, v2_out;
//reg signed [0:out_length-1] v1_out_buff, v2_out_buff;
reg signed [0:out_length-1] v1_out_result, v2_out_result, v0_out_result;
reg signed [0:24] final_buff1, final_buff2;
wire signed [0:24] mult_out1, add_out1, mult_out2;
wire signed [0:29] mult_result1;
wire signed [0:24] mult_result2;
wire signed [0:24] add_buff1;
wire signed [0:24] add_buff2;
//wire signed [0:in_length-2] buf_ff1, buf_ff3, buf_ff4;

integer m =0;

v1 dft1(.clk(clk_8), .rst(rst), .xin(xin) , .out(v1_out));
//v1_mod dft1(.clk(clk_8), .rst(rst), .xin(xin) , .out(v1_out));
//v2_mod dft2(.clk(clk_8), .rst(rst), .xin(xin) , .out(v2_out));
v2 dft2(.clk(clk_8), .rst(rst), .xin(xin) , .out(v2_out));

assign mult_result1 =  v2_out_result * mu_squar;
assign mult_result2 =  v1_out_result * mu;
//assign add_buff1 = {{6{v1_out[0]}},v1_out[0:17]};
//assign add_buff2 = {{9{dff[1][0]}},dff[1]};

//assign mult_out1 = {{3{mult_result1[0]}},mult_result1[0:20]};
assign mult_out1 = {{2{mult_result1[0]}},mult_result1[1:23]};
assign mult_out2 = {{3{mult_result2[0]}},mult_result2[0:21]};
assign add_out1 = mult_out1 + mult_out2;

//assign mult_out2 = {mult_result2[0:23]};
//assign out = mult_out2 + dff[1];
assign out = final_buff1 + final_buff2;

assign test1 = mult_out1;
assign test3 = add_out1;
assign test2 = mult_out2;

assign test4 = v1_out;
assign test5 = v2_out;

always @(posedge clk_8)
begin
    v0_out_result <= dff[1];
    v1_out_result <= v1_out;
    v2_out_result <= v2_out;
end

always @(posedge clk)begin
    final_buff1 <= add_out1;
    final_buff2 <= v0_out_result;
end

always @(posedge clk)begin
    if(in_en==0)begin
    mu_cnt <= 3'd7;
    end
    else 
    begin
        mu_cnt <= mu_cnt + 3'd1;
    end
end

reg [2:0] cnt;

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


always @(*)begin
       case(mu_cnt)
        0: mu = 3'd0;
        1: mu = 3'd1;
        2: mu = 3'd2;
        3: mu = 3'd3;
        4: mu = 3'd4;
        5: mu = 3'd5;
        6: mu = 3'd6;
        7: mu = 3'd7;
        
        default: mu =3'd0;
       endcase
end
//always @(posedge clk)
//begin
//    if(in_en ==0)
//        begin
//        mu <= -3'd1;
        
//        end
//    else
//        begin
//        if(mu > 3'd6)
//        begin
//            mu <= 3'd0;
//        end
//        else  
//        begin     
//         mu <= mu + 1'b1;
//       end
//       end
//end

//always @(posedge clk)
//begin
   // mu_squar <= mu*mu;
//end

always @(* )
begin
//    if(in_en ==0)
//        begin
//        mu_squar = -3'd1;
//        end
//    else
        begin
        case(mu_cnt)
        3'd0: mu_squar = 8'd0;
        3'd1: mu_squar = 8'd1;
        3'd2: mu_squar = 8'd4;
        3'd3: mu_squar = 8'd9;
        3'd4: mu_squar = 8'd16;
        3'd5: mu_squar = 8'd25;
        3'd6: mu_squar = 8'd36;
        3'd7: mu_squar = 8'd49;
        default : mu_squar = 8'd0;
        endcase;
       end
end

always @(posedge clk_8)
begin
            if(rst)
            begin
                for( m=0; m<1; m=m+1)
                begin
                    dff[m] <= 15'b0;
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
