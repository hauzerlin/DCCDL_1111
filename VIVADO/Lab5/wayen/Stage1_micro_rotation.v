`timescale 1ns / 1ps

module Stage1_micro_rotation(X, Y, Y_signed, X_rotated, Y_rotated);
input [13:0] X, Y;
input Y_signed;
output [13:0] X_rotated, Y_rotated;

// input
wire signed [13:0] X, Y;        // S1.12  (14bits)
wire signed Y_signed;           // �P�@�� stage Y �� signed bit�A�M�w X�BY �n�[�δ�

// output
reg signed [13:0] X_rotated, Y_rotated;       // S1.12  (14bits)

reg signed [13:0] X_shifted, Y_shifted;

always@ (X or Y or Y_signed)
begin
    X_shifted = X;          // �Ĥ@�� stage ���Φ첾
    Y_shifted = Y;
    
    if(Y_signed == 1'b0)
    begin
        X_rotated = X + Y_shifted;
        Y_rotated = Y - X_shifted;
    end
    
    else
    begin
        X_rotated = X - Y_shifted;
        Y_rotated = Y + X_shifted;
    end
end

endmodule
