`timescale 1ns / 1ps
// IFFT 32pt stage1
module Butterfly_32pt(UI_real, UI_imag, LI_real, LI_imag, UO_real, UO_imag, LO_real, LO_imag);

input [10:0] UI_real, UI_imag, LI_real, LI_imag;          // input  S1.9     11bits

output [11:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S2.9     12bits

// input
wire signed [10:0] UI_real, UI_imag, LI_real, LI_imag;

// output
reg signed [11:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag)
begin
    UO_real = {UI_real[10], UI_real} + {LI_real[10], LI_real};          // signed extention
    UO_imag = {UI_imag[10], UI_imag} + {LI_imag[10], LI_imag};
    LO_real = {UI_real[10], UI_real} - {LI_real[10], LI_real};
    LO_imag = {UI_imag[10], UI_imag} - {LI_imag[10], LI_imag};
end

endmodule
