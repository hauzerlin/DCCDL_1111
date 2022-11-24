`timescale 1ns / 1ps
module arctangent3(xin, yin, ang_in, xout, yout, ang_out);

input signed [0:14] xin, yin;
input signed [0:14] ang_in;
output signed [0:14] xout, yout;
output reg signed [0:14] ang_out;

wire rev;
assign rev = yin[0];
reg signed [0:14] xbuff, ybuff;

//assign xbuff = xin>>>3;
//assign ybuff = yin>>>3;

assign xout = xin + ybuff;
assign yout = yin - xbuff;

always @(*)
begin
    case (rev)
    1'b0: 
        begin
        ang_out = 15'd1016;
        xbuff = xin>>>1;
        ybuff = yin>>>1;
        end
    1'b1: 
        begin
        ang_out = -15'd1016;
        xbuff = (xin>>>3) * -1;
        ybuff = (yin>>>3) * -1;
        end
    endcase
end

endmodule

