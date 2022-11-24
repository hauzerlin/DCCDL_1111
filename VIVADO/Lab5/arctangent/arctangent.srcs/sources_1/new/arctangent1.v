`timescale 1ns / 1ps
module arctangent1( xin, yin, ang_in, xout, yout, ang_out);

//input clk;
input signed [0:14] xin, yin;
input signed [0:14] ang_in;
output reg signed [0:14] xout, yout;
output reg signed [0:14] ang_out;

//wire rev;
//assign rev = yin[0];
reg signed [0:14] xbuff, ybuff;

//always @(xin or yin)
//begin
// xbuff = xin>>>1;
// ybuff = yin>>>1;
//end
//assign xout = xin + ybuff;
//assign yout = yin - xbuff;

//always @( xin or yin or rev)
always @(xin or yin)
begin
    xbuff = xin>>>1;
    ybuff = yin>>>1;
//    case (rev)
//    1'b0: 
        if(yin[0] == 1'b0)
        begin
        ang_out = ang_in + $signed(15'd3796);
        xout = xin + ybuff;
        yout = yin - xbuff;
        end
//    1'b1: 
        else
        begin
        ang_out = ang_in - $signed(15'd3796);
        xout = xin - ybuff;
        yout = yin + xbuff;
        end
//    endcase
end

endmodule

