`timescale 1ns / 1ps
module arctangent0( input signed [0:14] xin,
input signed [0:14] yin,
output reg signed [0:14] xout,
 output reg signed [0:14] yout,
output reg signed [0:14] ang_out);
//input clk;
//input signed [0:14] xin, yin;
//output reg signed [0:14] xout, yout;
//output reg signed [0:14] ang_out;

reg signed [0:14] xbuff, ybuff;

always @(xin or yin)
begin
    xbuff = xin;
    ybuff = yin;
    if(yin[0] == 1'b0)
    begin
        ang_out = 15'd6434;
        xout = xin + ybuff;
        yout = yin - xbuff;
    end
    else
    begin
        ang_out = -15'd6434;
        xout = xin - ybuff;
        yout = yin + xbuff;
    end
end

endmodule
