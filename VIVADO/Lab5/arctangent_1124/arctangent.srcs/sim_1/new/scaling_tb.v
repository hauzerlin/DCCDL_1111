`timescale 1ns / 1ps
module scaling_tb;

reg signed [0:14] xin [0:10];
wire signed [0:14] xout;
reg signed [0:14] x;
reg clk;
integer cnt ;

scaling_xin dft(x,xout);

initial 
begin
    clk =0;
    cnt =0;
    xin[ 0] = 15'd6749;
    xin[ 1] = 15'd6751;
    xin[ 2] = 15'd6750;
    xin[ 3] = 15'd6750;
    xin[ 4] = 15'd6750;
    xin[ 5] = 15'd6752;
    xin[ 6] = 15'd6730;
    xin[ 7] = 15'd6751;
    xin[ 8] = 15'd6752;
    xin[ 9] = 15'd6751;
    xin[10] = 15'd6749;
end

always #10 clk = ~clk;

always @(posedge clk)
begin
    x<= xin[cnt];
    if (cnt<10)
    cnt = cnt+1;
    else 
    cnt = cnt;
end

endmodule
