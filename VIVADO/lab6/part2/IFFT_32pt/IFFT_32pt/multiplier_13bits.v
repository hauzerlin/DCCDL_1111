`timescale 1ns / 1ps

module multiplier_13bits(A, B, Z);
input A, B;
output Z;
wire signed [12:0] A;       // 13 bits  S3.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [24:0] C;        // 25bits   S5.19   (�q�ƫe)
reg signed [12:0] Z;        // 13bits   S3.9   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [22:10];        //  ����� 3 bits�Atruncate ��p���I��9�� = S3.9   13bits
end
endmodule