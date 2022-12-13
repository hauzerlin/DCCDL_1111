`timescale 1ns / 1ps

module ROM_4(Address, TF_real, TF_imag);
input Address;                // Address = counter [0]

output [11:0] TF_real, TF_imag;

// input
wire Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    1'd0 :          // W32_0
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    1'd1 :          // W32_8
    begin
    TF_real = $signed(12'd0);
    TF_imag = $signed(-12'd1024);
    end

endcase
end

endmodule
