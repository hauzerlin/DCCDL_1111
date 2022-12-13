`timescale 1ns / 1ps
// IFFT 32pt stage1
module Commutator_32pt(LI_real, LI_imag, control_signal, UO_real, UO_imag, LO_real, LO_imag);

input [10:0] LI_real, LI_imag;          // input  S1.9     11bits
input control_signal;                                    // ±±¨î switch ©Î bypass

output [10:0] UO_real, UO_imag, LO_real, LO_imag;       // output  S1.9     11bits

// input
wire signed [10:0] LI_real, LI_imag;
wire control_signal;

// output
reg signed [10:0] UO_real, UO_imag, LO_real, LO_imag;

always@ (LI_real or LI_imag or control_signal)
begin
case(control_signal)
    1'd0 :          // switch
    begin
    UO_real = LI_real;
    UO_imag = LI_imag;
    LO_real = 11'd0;
    LO_imag = 11'd0;
    end
    
    1'd1 :          // bypass
    begin
    UO_real = 11'd0;
    UO_imag = 11'd0;
    LO_real = LI_real;
    LO_imag = LI_imag;
    end
endcase
end

endmodule
