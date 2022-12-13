`timescale 1ns / 1ps

module ROM_8(Address, TF_real, TF_imag);
input [1:0] Address;                // Address = counter [1:0]

output [11:0] TF_real, TF_imag;

// input
wire [1:0] Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    2'd0 :          // W32_0
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    2'd1 :          // W32_4
    begin
    TF_real = $signed(12'd724);
    TF_imag = $signed(-12'd725);
    end

    2'd2 :          // W32_8
    begin
    TF_real = $signed(12'd0);
    TF_imag = $signed(-12'd1024);
    end

    2'd3 :          // W32_12
    begin
    TF_real = $signed(-12'd725);
    TF_imag = $signed(-12'd725);
    end
    
endcase
end

endmodule
