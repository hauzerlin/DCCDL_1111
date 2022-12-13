`timescale 1ns / 1ps
// IFFT 32pt stage2
module Butterfly_16pt(UI_real, UI_imag, LI_real, LI_imag, UO_real, UO_imag, LO_real, LO_imag);

input [11:0] UI_real, UI_imag, LI_real, LI_imag;          // input  S2.9     12bits

output [12:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S3.9     13bits

// input
wire signed [11:0] UI_real, UI_imag, LI_real, LI_imag;

// output
reg signed [12:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag)
begin
    UO_real = {UI_real[11], UI_real} + {LI_real[11], LI_real};          // signed extention
    UO_imag = {UI_imag[11], UI_imag} + {LI_imag[11], LI_imag};
    LO_real = {UI_real[11], UI_real} - {LI_real[11], LI_real};
    LO_imag = {UI_imag[11], UI_imag} - {LI_imag[11], LI_imag};
end

endmodule
