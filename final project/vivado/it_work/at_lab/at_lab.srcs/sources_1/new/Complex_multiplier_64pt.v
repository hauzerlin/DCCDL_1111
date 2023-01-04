`timescale 1ns / 1ps
// 64point SDF FFT stage1
module Complex_multiplier_64pt(Bu_O1_real, Bu_O1_imag, TF_real, TF_imag, multed_real, multed_imag);
parameter WL = 14;

input [WL:0] Bu_O1_real, Bu_O1_imag;        // Butterfly 的 O1       S3.11   15bits
input [11:0] TF_real, TF_imag;              // Twiddle Factor        S1.10   12bits

output [WL:0] multed_real, multed_imag;     // 相乘後的值            S3.11   15bits

// input
wire signed [WL:0] Bu_O1_real, Bu_O1_imag;
wire signed [11:0] TF_real, TF_imag;

// output
reg signed [WL:0] multed_real, multed_imag;

// 暫存乘法器算完的值    S3.11   15bits
wire signed [WL:0] multed1_real, multed2_real, multed1_imag, multed2_imag;

// 暫存加法器算完的值    S3.11   15bits
reg signed [WL:0] added_real, added_imag;

// 引用4個乘法器
multiplier_15bits M1(.A(Bu_O1_real), .B(TF_real), .Z(multed1_real));
multiplier_15bits M2(.A(Bu_O1_imag), .B(TF_imag), .Z(multed2_real));
multiplier_15bits M3(.A(Bu_O1_real), .B(TF_imag), .Z(multed1_imag));
multiplier_15bits M4(.A(Bu_O1_imag), .B(TF_real), .Z(multed2_imag));

// 加減法器     S3.11   15bits
always@ (multed1_real or multed2_real)      // 實部
begin
    added_real = multed1_real - multed2_real;
    multed_real = added_real;               // 相乘後的值往後傳
end

always@ (multed1_imag or multed2_imag)      // 虛部
begin
    added_imag = multed1_imag + multed2_imag;
    multed_imag = added_imag;               // 相乘後的值往後傳
end

endmodule