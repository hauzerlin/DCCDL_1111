`timescale 1ns / 1ps
// IFFT 32pt stage3
module Commutator_8pt(UI_real, UI_imag, LI_real, LI_imag, control_signal, UO_real, UO_imag, LO_real, LO_imag);

input [12:0] UI_real, UI_imag, LI_real, LI_imag;         // input  S3.9     13bits
input control_signal;                                    // ±±¨î switch ©Î bypass

output [12:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S3.9     13bits

// input
wire signed [12:0] LI_real, LI_imag;
wire control_signal;

// output
reg signed [12:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (UI_real or UI_imag or LI_real or LI_imag or control_signal)
begin
case(control_signal)
    1'd0 :          // switch
    begin
    UO_real = LI_real;
    UO_imag = LI_imag;
    LO_real = UI_real;
    LO_imag = UI_imag;
    end
    
    1'd1 :          // bypass
    begin
    UO_real = UI_real;
    UO_imag = UI_imag;
    LO_real = LI_real;
    LO_imag = LI_imag;
    end
endcase
end

endmodule
