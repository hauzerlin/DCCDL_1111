`timescale 1ns / 1ps

module Stage2_micro_rotation(X, Y, X_rotated, Y_rotated);     
input [13:0] X, Y;
//input Y_signed;
output [13:0] X_rotated, Y_rotated;

// input
wire signed [13:0] X, Y;        // S1.12  (14bits)
//wire signed Y_signed;           // Y[13] = 同一個 stage Y 的 signed bit，決定 X、Y 要加或減

// output
reg signed [13:0] X_rotated, Y_rotated;       // S1.12  (14bits)

reg signed [13:0] X_shifted, Y_shifted;

always@ (X or Y)
begin
    X_shifted = X >>> 1;          // 第 2 個 stage 向右位移 1 bits
    Y_shifted = Y >>> 1;
    
    if(Y[13] == 1'b0)
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
