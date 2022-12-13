`timescale 1ns / 1ps

module ROM_16(Address, TF_real, TF_imag);
input [2:0] Address;                // Address = counter [2:0]

output [11:0] TF_real, TF_imag;

// input
wire [2:0] Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    3'd0 :          // W32_0
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    3'd1 :          // W32_2
    begin
    TF_real = $signed(12'd946);
    TF_imag = $signed(-12'd392);
    end

    3'd2 :          // W32_4
    begin
    TF_real = $signed(12'd724);
    TF_imag = $signed(-12'd725);
    end

    3'd3 :          // W32_6
    begin
    TF_real = $signed(12'd391);
    TF_imag = $signed(-12'd947);
    end

    3'd4 :          // W32_8
    begin
    TF_real = $signed(12'd0);
    TF_imag = $signed(-12'd1024);
    end
    
    3'd5 :          // W32_10
    begin
    TF_real = $signed(-12'd392);
    TF_imag = $signed(-12'd947);
    end
    
    3'd6 :          // W32_12
    begin
    TF_real = $signed(-12'd725);
    TF_imag = $signed(-12'd725);
    end

    3'd7 :          // W32_14
    begin
    TF_real = $signed(-12'd947);
    TF_imag = $signed(-12'd392);
    end

endcase
end

endmodule
