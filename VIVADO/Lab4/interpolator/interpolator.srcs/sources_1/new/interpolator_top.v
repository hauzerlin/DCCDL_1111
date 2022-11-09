`timescale 1ns / 1ps

module interpolator_top(clk, rst, xin , out , test1, test2, test3, test4, test5);
parameter in_length = 15;
parameter out_length = 18;

input clk, rst;
input signed [0:in_length-1]xin;
output signed [0:23]out;
output signed [0:23] test1, test2, test3, test4, test5;

reg clk_8, start_en;
reg signed [0:in_length-1] dff [0:1];
reg [0:1] count8;
reg [0:1] start_count;
reg [0:2] mu;
wire signed [0:out_length-1] v1_out, v2_out;
wire signed [0:out_length-1] v1_out_result, v2_out_result;
wire signed [0:23] mult_out1, add_out1, mult_out2;
wire signed [0:20] mult_result1;
wire signed [0:23] mult_result2;
wire signed [0:23] add_buff1;
wire signed [0:23] add_buff2;
//wire signed [0:in_length-2] buf_ff1, buf_ff3, buf_ff4;

integer m =0;

v1 dft1(.clk(clk_8), .rst(rst), .xin(xin) , .out(v1_out));
v2 dft2(.clk(clk_8), .rst(rst), .xin(xin) , .out(v2_out));

assign mult_result1 =  v2_out_result * mu;
assign mult_result2 =  add_out1 * mu;
//assign add_buff1 = {{6{v1_out[0]}},v1_out[0:17]};
//assign add_buff2 = {{9{dff[1][0]}},dff[1]};

assign mult_out1 = {{6{mult_result1[0]}},mult_result1[0:17]};
assign add_out1 = mult_out1 + v1_out_result;
assign mult_out2 = {{3{mult_result2[0]}},mult_result2[0:20]};
assign out = mult_out2 + dff[1];

assign test1 = mult_out1;
assign test2 = add_out1;
assign test3 = mult_out2;
assign test4 = v1_out_result;
assign test5 = v2_out_result;

//always @(posedge clk)
//begin
//    v1_out_result <= v1_out;
//    v2_out_result <= v2_out;
//end

 assign    v1_out_result = v1_out;
 assign    v2_out_result = v2_out;
always @(posedge clk)
begin
    if(rst)begin
    count8 = 2'b0;
    end 
    else 
    if(count8 == 2'b11)
    begin
        count8 = 2'b0;
    end
    else 
    begin
        count8= count8+1;
    end
end

always @(posedge clk)
begin
    if (rst)begin
    clk_8 = 1'b1;
    end
    else if (count8 == 2'b11)begin
    clk_8 = ~clk_8;
    end
end

always @(posedge clk)
begin
    if(rst ==1)
        begin
        mu = 3'b0;
        end
    else  
        begin     
         mu = mu + 1'b1;
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
