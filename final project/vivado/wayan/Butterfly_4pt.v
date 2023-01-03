`timescale 1ns / 1ps
// 64point SDF FFT stage3
module Butterfly_4pt(I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag, I4_real, I4_imag, 
            O1_real, O1_imag, O2_real, O2_imag, O3_real, O3_imag, O4_real, O4_imag);
            
parameter WL = 18;       // I/O 的 word length = 19bits

input [WL:0] I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag, I4_real, I4_imag;    // input  S7.11     19bits

output [WL:0] O1_real, O1_imag, O2_real, O2_imag, O3_real, O3_imag, O4_real, O4_imag;   // output S7.11     19bits

// input
wire signed [WL:0] I1_real, I1_imag, I2_real, I2_imag, I3_real, I3_imag, I4_real, I4_imag;

// output
reg signed [WL:0] O1_real, O1_imag, O2_real, O2_imag, O3_real, O3_imag, O4_real, O4_imag;

// 暫存 Butterfly 內第一級計算完的值   S7.11
reg signed [WL:0] A1_real, A1_imag, A2_real, A2_imag, A3_real, A3_imag, A4_real, A4_imag;

// 暫存 A4 * -j
reg signed [WL :0] B4_real, B4_imag;



always@ (*)
begin
    // 第一級
    A1_real = I1_real + I3_real;
    A2_real = I2_real + I4_real;
    A3_real = I1_real - I3_real;
    A4_real = I2_real - I4_real;
                    
    A1_imag = I1_imag + I3_imag;
    A2_imag = I2_imag + I4_imag;
    A3_imag = I1_imag - I3_imag;
    A4_imag = I2_imag - I4_imag;
    
    // B4 = A4 * -j
    B4_real = A4_imag;
    B4_imag = (~A4_real + $signed(19'd1));
    
    // 第二級
    O1_real = A1_real + A2_real;
    O2_real = A3_real + B4_real;
    O3_real = A1_real - A2_real;
    O4_real = A3_real - B4_real;
    
    O1_imag = A1_imag + A2_imag;
    O2_imag = A3_imag + B4_imag;
    O3_imag = A1_imag - A2_imag;
    O4_imag = A3_imag - B4_imag;
end

endmodule