`timescale 1ns / 1ps

module multiplier_15bits(A, B, Z);
input A, B;
output Z;
wire signed [14:0] A;       // 15 bits  S3.11    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [26:0] C;        // 27bits   S5.21   (�q�ƫe)
reg signed [14:0] Z;        // 15bits   S3.11   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [24:10];        //  ����� 3 bits�Atruncate ��p���I��11�� = S3.11   15bits
end
endmodule