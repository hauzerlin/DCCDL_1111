`timescale 1ns / 1ps

module multiplier_14bits(A, B, Z);
input A, B;
output Z;
wire signed [13:0] A;       // 14 bits  S4.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [25:0] C;        // 26bits   S6.19   (�q�ƫe)
reg signed [13:0] Z;        // 14bits   S4.9   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [23:10];        //  ����� 4 bits�Atruncate ��p���I��9�� = S4.9   14bits
end
endmodule