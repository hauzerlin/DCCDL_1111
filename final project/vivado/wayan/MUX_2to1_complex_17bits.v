`timescale 1ns / 1ps

module MUX_2to1_complex_17bits(I0_real, I0_imag, I1_real, I1_imag, control, out_real, out_imag);

parameter WL = 16;         // I/O = S5.11      17bit

input [WL:0] I0_real, I0_imag, I1_real, I1_imag;
input control;

output [WL:0] out_real, out_imag;

//  input
wire signed [WL:0] I0_real, I0_imag, I1_real, I1_imag;    
wire control;

// output
reg signed [WL:0] out_real, out_imag;                      

always@(*)
begin
    case(control)
        1'b0 :
        begin
            out_real = I0_real;
            out_imag = I0_imag;
        end

        1'b1 :
        begin
            out_real = I1_real;
            out_imag = I1_imag;
        end
    endcase
end

endmodule
