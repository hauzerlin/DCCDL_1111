`timescale 1ns / 1ps
module butterfly_32(rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input rst;
//input clk;
input signed [10:0] LI_real, LI_imag;
input signed [10:0] UI_real, UI_imag;
output reg signed [11:0] LO_real, LO_imag;
output reg signed [11:0] UO_real, UO_imag;

wire signed [11:0] L_real_buff, L_imag_buff;
wire signed [11:0] U_real_buff, U_imag_buff;

assign L_real_buff = UI_real - LI_real;
assign L_imag_buff = UI_imag - LI_imag;
assign U_real_buff = UI_real + LI_real;
assign U_imag_buff = UI_imag + LI_imag;

always @(*)
begin
    if(rst == 1'b0)
    begin
        LO_real = 12'b0;
        LO_imag = 12'b0;
        UO_real = 12'b0;
        UO_imag = 12'b0;
    end
    else 
    begin
        LO_real = L_real_buff;
        LO_imag = L_imag_buff;
        UO_real = U_real_buff;
        UO_imag = U_imag_buff;
    end
end

endmodule