`timescale 1ns / 1ps
module arctan_top(clk, rst, xin, yin, xout, yout, ang_out);
input clk;
input rst;
input signed [0:13] xin, yin;
output signed [0:14] xout, yout;
output  signed [0:14] ang_out;

wire signed [0:14] x_init_0, y_init_0;
wire signed [0:14] x_0_1, y_0_1, ang_0_1;
wire signed [0:14] x_1_2, y_1_2, ang_1_2;

reg signed [0:14] x_00, y_00;
reg signed [0:14] x_01, y_01, ang_01;
reg signed [0:14] x_12, y_12, ang_12;

initial_stage dft1(clk, rst, xin, yin, x_init_0, y_init_0);
arctangent0 dft2( x_00, y_00, x_0_1, y_0_1, ang_0_1);
arctangent1 dft3( x_0_1, y_0_1, ang_0_1, xout, yout, ang_out);

always @(posedge clk)
begin
    x_00 <= x_init_0;
    y_00 <= y_init_0;
    
    x_01 <= x_0_1;
    y_01 <= y_0_1;
    ang_01 <= ang_0_1;
end

endmodule
