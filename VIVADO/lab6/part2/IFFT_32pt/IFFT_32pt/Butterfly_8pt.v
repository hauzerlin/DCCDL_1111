`timescale 1ns / 1ps
// IFFT 32pt stage3
module Butterfly_8pt(UI_real, UI_imag, LI_real, LI_imag, UO_real, UO_imag, LO_real, LO_imag);

input [12:0] UI_real, UI_imag, LI_real, LI_imag;          // input  S3.9     13bits

output [13:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S4.9     14bits

// input
wire signed [12:0] UI_real, UI_imag, LI_real, LI_imag;

// output
reg signed [13:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag)
begin
    UO_real = {UI_real[12], UI_real} + {LI_real[12], LI_real};          // signed extention
    UO_imag = {UI_imag[12], UI_imag} + {LI_imag[12], LI_imag};
    LO_real = {UI_real[12], UI_real} - {LI_real[12], LI_real};
    LO_imag = {UI_imag[12], UI_imag} - {LI_imag[12], LI_imag};
end

endmodule
