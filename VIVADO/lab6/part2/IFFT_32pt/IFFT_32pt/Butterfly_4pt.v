`timescale 1ns / 1ps
// IFFT 32pt stage4
module Butterfly_4pt(UI_real, UI_imag, LI_real, LI_imag, UO_real, UO_imag, LO_real, LO_imag);

input [13:0] UI_real, UI_imag, LI_real, LI_imag;          // input  S4.9     14bits

output [14:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S5.9     15bits

// input
wire signed [13:0] UI_real, UI_imag, LI_real, LI_imag;

// output
reg signed [14:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag)
begin
    UO_real = {UI_real[13], UI_real} + {LI_real[13], LI_real};          // signed extention
    UO_imag = {UI_imag[13], UI_imag} + {LI_imag[13], LI_imag};
    LO_real = {UI_real[13], UI_real} - {LI_real[13], LI_real};
    LO_imag = {UI_imag[13], UI_imag} - {LI_imag[13], LI_imag};
end

endmodule
