`timescale 1ns / 1ps

module multiplier_14bits(A, B, Z);
input A, B;
output Z;
wire signed [13:0] A;       // 14 bits  S4.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [25:0] C;        // 26bits   S6.19   (量化前)
reg signed [13:0] Z;        // 14bits   S4.9   乘法器的輸出(量化後)

always@ (A or B)
begin
    C = A * B;
    Z = C [23:10];        //  取整數 4 bits，truncate 到小數點後9位 = S4.9   14bits
end
endmodule