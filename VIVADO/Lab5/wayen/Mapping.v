`timescale 1ns / 1ps

module Mapping(Angle, X_signed, Angle_mapping);
input [13:0] Angle;
input X_signed;
output [13:0] Angle_mapping;

// input
wire signed [13:0] Angle;
wire signed X_signed;           // ��lX�� signed bit�A�M�w�n���n mapping �^ 2�B3 �H��

// output
reg signed [13:0] Angle_mapping;

always@ (Angle or X_signed)
begin
    if(X_signed == 1'b0)
        Angle_mapping = Angle;      // X �����A���� mapping �^ 2�B3 �H��
    else
        Angle_mapping = ~Angle + $signed(1'b0);     // X ���t�A�ݭn mapping �^ 2�B3 �H��
end
endmodule
