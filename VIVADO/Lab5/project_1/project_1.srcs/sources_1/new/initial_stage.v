`timescale 1ns / 1ps
module initial_stage(input signed [0:13] xin, 
input signed [0:13] yin, 
output reg signed [0:14] xout, 
output reg signed [0:14] yout);

//input clk;
//input rst;
//input signed [0:13] xin;
//input signed [0:13] yin;
////input signed [0:14] ang;

//output reg signed [0:14] xout;
//output reg signed [0:14] yout;
//output reg signed [0:14] ang_out;

wire rev;

assign rev = xin[0];

always @(xin or yin or rev)
begin
    yout = {{1{yin[0]}},yin};
    begin
    if(rev==1'b0)
    xout = {{1{xin[0]}},xin};
    else 
    xout = {{1{~xin[0]}},~xin}+ $signed(1'b1);
    end
end
endmodule
