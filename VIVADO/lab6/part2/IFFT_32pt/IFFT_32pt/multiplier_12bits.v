`timescale 1ns / 1ps

module multiplier_12bits(A, B, Z);
input A, B;
output Z;
wire signed [11:0] A;       // 12 bits  S2.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [23:0] C;        // 24bits   S4.19   (量化前)
reg signed [11:0] Z;        // 12bits   S2.9   乘法器的輸出(量化後)

always@ (A or B)
begin
    C = A * B;
    Z = C [21:10];        //  取整數 2 bits，truncate 到小數點後9位 = S2.9   12bits
end
endmodule