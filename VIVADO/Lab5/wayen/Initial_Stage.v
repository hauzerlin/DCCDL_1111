`timescale 1ns / 1ps

module Initial_Stage(X, Y, Angle, X_1, Y_1, Angle_1);
input [13:0] X, Y, Angle;
output [13:0] X_1, Y_1, Angle_1;

// input
wire signed [13:0] X, Y, Angle;             // S1.12  (14bits)

// output
reg signed [13:0] X_1, Y_1, Angle_1;        // S1.12  (14bits)

always@ (X or Y or Angle)
begin
    Y_1 = Y;
    Angle_1 = Angle;
    
    if(X[13] == 1'b0)
        X_1 = X;
    else
        X_1 = ~X + $signed(1'b0);
end

endmodule
