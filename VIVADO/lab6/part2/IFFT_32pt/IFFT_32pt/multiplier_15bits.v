`timescale 1ns / 1ps

module multiplier_15bits(A, B, Z);
input A, B;
output Z;
wire signed [14:0] A;       // 15 bits  S5.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [26:0] C;        // 27bits   S7.19   (�q�ƫe)
reg signed [14:0] Z;        // 15bits   S5.9   ���k������X(�q�ƫ�)

always@ (A or B)
begin
    C = A * B;
    Z = C [24:10];        //  ����� 5 bits�Atruncate ��p���I��9�� = S5.9   15bits
end
endmodule