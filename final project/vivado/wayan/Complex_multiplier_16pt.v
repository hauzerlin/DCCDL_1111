`timescale 1ns / 1ps
// 64point SDF FFT stage2
module Complex_multiplier_16pt(Bu_O1_real, Bu_O1_imag, TF_real, TF_imag, multed_real, multed_imag);
parameter WL = 16;

input [WL:0] Bu_O1_real, Bu_O1_imag;        // Butterfly �� O1       S5.11   17bits
input [11:0] TF_real, TF_imag;              // Twiddle Factor        S1.10   12bits

output [WL:0] multed_real, multed_imag;     // �ۭ��᪺��            S5.11   17bits

// input
wire signed [WL:0] Bu_O1_real, Bu_O1_imag;
wire signed [11:0] TF_real, TF_imag;

// output
reg signed [WL:0] multed_real, multed_imag;

// �Ȧs���k���⧹����    S5.11   17bits
wire signed [WL:0] multed1_real, multed2_real, multed1_imag, multed2_imag;

// �Ȧs�[�k���⧹����    S5.11   17bits
reg signed [WL:0] added_real, added_imag;

// �ޥ�4�ӭ��k��
multiplier_17bits M1(.A(Bu_O1_real), .B(TF_real), .Z(multed1_real));
multiplier_17bits M2(.A(Bu_O1_imag), .B(TF_imag), .Z(multed2_real));
multiplier_17bits M3(.A(Bu_O1_real), .B(TF_imag), .Z(multed1_imag));
multiplier_17bits M4(.A(Bu_O1_imag), .B(TF_real), .Z(multed2_imag));

// �[��k��     S5.11   17bits
always@ (multed1_real or multed2_real)      // �곡
begin
    added_real = multed1_real - multed2_real;
    multed_real = added_real;               // �ۭ��᪺�ȩ����
end

always@ (multed1_imag or multed2_imag)      // �곡
begin
    added_imag = multed1_imag + multed2_imag;
    multed_imag = added_imag;               // �ۭ��᪺�ȩ����
end

endmodule