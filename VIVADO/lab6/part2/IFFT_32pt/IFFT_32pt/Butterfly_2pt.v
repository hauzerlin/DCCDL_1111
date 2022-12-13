`timescale 1ns / 1ps
// IFFT 32pt stage5
module Butterfly_2pt(UI_real, UI_imag, LI_real, LI_imag, UO_real, UO_imag, LO_real, LO_imag);

input [14:0] UI_real, UI_imag, LI_real, LI_imag;          // input  S5.9     15bits

output [15:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S6.9     16bits

// input
wire signed [14:0] UI_real, UI_imag, LI_real, LI_imag;

// output
reg signed [15:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag)
begin
    UO_real = {UI_real[14], UI_real} + {LI_real[14], LI_real};          // signed extention
    UO_imag = {UI_imag[14], UI_imag} + {LI_imag[14], LI_imag};
    LO_real = {UI_real[14], UI_real} - {LI_real[14], LI_real};
    LO_imag = {UI_imag[14], UI_imag} - {LI_imag[14], LI_imag};
end

endmodule
