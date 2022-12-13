`timescale 1ns / 1ps

module multiplier_12bits(A, B, Z);
input A, B;
output Z;
wire signed [11:0] A;       // 12 bits  S2.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [23:0] C;        // 24bits   S4.19   (�q�ƫe)
reg signed [11:0] Z;        // 12bits   S2.9   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [21:10];        //  ����� 2 bits�Atruncate ��p���I��9�� = S2.9   12bits
end
endmodule