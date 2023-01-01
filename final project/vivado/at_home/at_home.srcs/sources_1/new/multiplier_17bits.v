`timescale 1ns / 1ps

module multiplier_17bits(A, B, Z);
input A, B;
output Z;
wire signed [16:0] A;       // 17 bits  S5.11    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [28:0] C;        // 29bits   S7.21   (�q�ƫe)
reg signed [16:0] Z;        // 17bits   S5.11   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [26:10];        //  ����� 5 bits�Atruncate ��p���I��11�� = S5.11   17bits
end
endmodule