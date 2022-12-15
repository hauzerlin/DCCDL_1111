`timescale 1ns / 1ps

module delay1(clk, rst, in_real, in_imag, out_real, out_imag);
input clk;
input rst;
input signed [14:0] in_real, in_imag;
output reg signed [14:0] out_real, out_imag;

always @(posedge clk)begin
    if (rst==1'b1)
    begin
        out_real <= 15'd0;
        out_imag <= 15'd0;
    end
    else
    begin
        out_real <= in_real;
        out_imag <= in_imag;    
    end
end
endmodule
