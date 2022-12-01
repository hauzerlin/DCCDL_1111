`timescale 1ns / 1ps
module arctangent0( xin, yin , xout, yout, ang_out);
//input clk;
input signed [0:14] xin, yin;
output reg signed [0:14] xout, yout;
output reg signed [0:14] ang_out;

wire rev;
assign rev = yin[0];
reg signed [0:14] xbuff, ybuff;

always @(xin or yin)
begin
xbuff = xin;
ybuff = yin;
end
//assign xout = xin + ybuff;
//assign yout = yin - xbuff;

always @(xin or yin)
begin
    if(rev == 1'b0)
        begin
        ang_out = 15'd6432;
        xout = xin + ybuff;
        yout = yin - xbuff;
        end
    else
        begin
        ang_out = -15'd6432;
        xout = xin - ybuff;
        yout = yin + xbuff;
        end
    
end

endmodule
