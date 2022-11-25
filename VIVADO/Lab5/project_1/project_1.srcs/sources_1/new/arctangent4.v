`timescale 1ns / 1ps
module arctangent4( xin, yin, ang_in, xout, yout, ang_out);

//input clk;
input signed [0:14] xin, yin;
input signed [0:14] ang_in;
output reg signed [0:14] xout, yout;
output reg signed [0:14] ang_out;

reg signed [0:14] xbuff, ybuff;

always @(xin or yin)
begin
    xbuff = xin>>>4;
    ybuff = yin>>>4;
        if(yin[0] == 1'b0)
        begin
            ang_out = ang_in + $signed(15'd512);
            xout = xin + ybuff;
            yout = yin - xbuff;
        end
        else
        begin
            ang_out = ang_in - $signed(15'd512);
            xout = xin - ybuff;
            yout = yin + xbuff;
        end
end

endmodule

