`timescale 1ns / 1ps

module Stage_angle_accumulation(Angle, ElemenAngle, Y , Angle_accumulated);
input [13:0] Angle, ElemenAngle;
input [13:0] Y;
output [13:0] Angle_accumulated;

// input
wire signed [13:0] Angle, ElemenAngle;       // S1.12  (14bits)
wire signed [13:0] Y;           // Y[13] = 同一個 stage Y 的 signed bit，決定角度要加或減

// output
reg signed [13:0] Angle_accumulated;       // S1.12  (14bits)

always@ (Angle or Y or ElemenAngle)
begin
    if(Y[13] == 1'b0)
        Angle_accumulated = Angle + ElemenAngle;
    else
        Angle_accumulated = Angle - ElemenAngle;
end

endmodule
