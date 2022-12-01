`timescale 1ns / 1ps
module initial_stage(clk, rst, xin, yin, xout, yout);

input clk;
input rst;
input signed [0:13] xin;
input signed [0:13] yin;
//input signed [0:14] ang;

output reg signed [0:14] xout;
output reg signed [0:14] yout;
//output reg signed [0:14] ang_out;

wire rev;

assign rev = xin[0];

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        xout <= 15'd4096;
        yout <= 15'd0;
//        ang_out <= 15'd0;
    end
    else
    begin
        case(rev)
            1'b0: xout <= xin;
            1'b1: xout <= xin*-1;
        endcase
        yout <= {{1{yin[0]}},yin};
//        ang_out <= 15'd0;
    end
end

endmodule
