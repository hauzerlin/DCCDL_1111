`timescale 1ns / 1ps
module arctangent7(input signed [0:14] xin,
input signed [0:14] yin,
input signed [0:14] ang_in,
output reg signed [0:14] xout,
output reg signed [0:14] yout,
output reg signed [0:14] ang_out);

//input clk;
//input signed [0:14] xin, yin;
//input signed [0:14] ang_in;
//output reg signed [0:14] xout, yout;
//output reg signed [0:14] ang_out;

reg signed [0:14] xbuff, ybuff;

always @(xin or yin or ang_in)
begin
    xbuff = xin>>>7;
    ybuff = yin>>>7;
        if(yin[0] == 1'b0)
        begin
            ang_out = ang_in + $signed(15'd62);
            xout = xin + ybuff;
            yout = yin - xbuff;
        end
        else
        begin
            ang_out = ang_in - $signed(15'd62);
            xout = xin - ybuff;
            yout = yin + xbuff;
        end
end

endmodule

