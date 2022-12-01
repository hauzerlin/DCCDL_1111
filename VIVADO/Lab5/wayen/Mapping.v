`timescale 1ns / 1ps

module Mapping(Angle, X_signed, Angle_mapping);
input [13:0] Angle;
input X_signed;
output [13:0] Angle_mapping;

// input
wire signed [13:0] Angle;
wire signed X_signed;           // 初始X的 signed bit，決定要不要 mapping 回 2、3 象限

// output
reg signed [13:0] Angle_mapping;

always@ (Angle or X_signed)
begin
    if(X_signed == 1'b0)
        Angle_mapping = Angle;      // X 為正，不用 mapping 回 2、3 象限
    else
        Angle_mapping = ~Angle + $signed(1'b0);     // X 為負，需要 mapping 回 2、3 象限
end
endmodule
