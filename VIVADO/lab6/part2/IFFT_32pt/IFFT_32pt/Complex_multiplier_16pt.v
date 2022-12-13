`timescale 1ns / 1ps
// IFFT 32pt stage2
module Complex_multiplier_16pt(Bu_LO_real, Bu_LO_imag, TF_real, TF_imag, control_signal, multed_real, multed_imag);
parameter WL = 12;

input [WL:0] Bu_LO_real, Bu_LO_imag;        // Butterfly �� LO       S3.9   13bits
input [11:0] TF_real, TF_imag;              // Twiddle Factor        S1.10   12bits

input control_signal;                       // ����ۭ��� bypass

output [WL:0] multed_real, multed_imag;     // �ۭ��᪺��            S3.9   13bits

// input
wire signed [WL:0] Bu_LO_real, Bu_LO_imag;
wire signed [11:0] TF_real, TF_imag;
wire control_signal;

// output
reg signed [WL:0] multed_real, multed_imag;

// �Ȧs���k���⧹����    S3.9   13bits
wire signed [WL:0] multed1_real, multed2_real, multed1_imag, multed2_imag;

// �Ȧs�[�k���⧹����    S3.9   13bits
reg signed [WL:0] added_real, added_imag;

// �ޥ�4�ӭ��k��
multiplier_13bits M1(.A(Bu_LO_real), .B(TF_real), .Z(multed1_real));
multiplier_13bits M2(.A(Bu_LO_imag), .B(TF_imag), .Z(multed2_real));
multiplier_13bits M3(.A(Bu_LO_real), .B(TF_imag), .Z(multed1_imag));
multiplier_13bits M4(.A(Bu_LO_imag), .B(TF_real), .Z(multed2_imag));

// �[��k��     S3.9   13bits
always@ (multed1_real or multed2_real)      // �곡
begin
    added_real = multed1_real - multed2_real;
end

always@ (multed1_imag or multed2_imag)      // �곡
begin
    added_imag = multed1_imag + multed2_imag;
end

// �ۭ��᪺�ȩ���ǩ� bypass
always@ (added_real or added_imag or control_signal or Bu_LO_real or Bu_LO_imag)
begin
case(control_signal)
    1'd0 :          // �ۭ�
    begin
    multed_real = added_real;
    multed_imag = added_imag;
    end

    1'd1 :          // bypass
    begin
    multed_real = Bu_LO_real;
    multed_imag = Bu_LO_imag;
    end
    
endcase
end

endmodule
