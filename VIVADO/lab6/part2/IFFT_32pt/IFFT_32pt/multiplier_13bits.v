`timescale 1ns / 1ps

module multiplier_13bits(A, B, Z);
input A, B;
output Z;
wire signed [12:0] A;       // 13 bits  S3.9    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [24:0] C;        // 25bits   S5.19   (量化前)
reg signed [12:0] Z;        // 13bits   S3.9   乘法器的輸出(量化後)

always@ (A or B)
begin
    C = A * B;
    Z = C [22:10];        //  取整數 3 bits，truncate 到小數點後9位 = S3.9   13bits
end
endmodule