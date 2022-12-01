`timescale 1ns / 1ps

module Scaling_Factor(X, XS);
input [13:0] X;
output [13:0] XS;

// input
wire signed [13:0] X;       // S1.12  (14bits)

// output
reg signed [13:0] XS;       // S1.12  (14bits)

reg signed [13:0] X_Shifted [1:5];
reg signed [13:0] X_added [1:3];

always@ (X)
begin
    X_Shifted[1] = X >>> 1;
    X_Shifted[2] = X >>> 3;
    X_Shifted[3] = X >>> 6;
    X_Shifted[4] = X >>> 9;
    X_Shifted[5] = X >>> 12;
    
    X_added[1] = X_Shifted[1] + X_Shifted[2];
    X_added[2] = X_added[1] - X_Shifted[3];
    X_added[3] = X_added[2] - X_Shifted[4];
    XS = X_added[3] - X_Shifted[5];
end

endmodule
