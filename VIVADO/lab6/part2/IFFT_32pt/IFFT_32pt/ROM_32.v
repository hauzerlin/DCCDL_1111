`timescale 1ns / 1ps

module ROM_32(Address, TF_real, TF_imag);
input [3:0] Address;                // Address = counter [3:0]

output [11:0] TF_real, TF_imag;

// input
wire [3:0] Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    4'd0 :          // W32_0
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd1 :          // W32_1
    begin
    TF_real = $signed(12'd1004);
    TF_imag = $signed(-12'd200);
    end

    4'd2 :          // W32_2
    begin
    TF_real = $signed(12'd946);
    TF_imag = $signed(-12'd392);
    end

    4'd3 :          // W32_3
    begin
    TF_real = $signed(12'd851);
    TF_imag = $signed(-12'd569);
    end

    4'd4 :          // W32_4
    begin
    TF_real = $signed(12'd724);
    TF_imag = $signed(-12'd725);
    end
    
    4'd5 :          // W32_5
    begin
    TF_real = $signed(12'd568);
    TF_imag = $signed(-12'd852);
    end
    
    4'd6 :          // W32_6
    begin
    TF_real = $signed(12'd391);
    TF_imag = $signed(-12'd947);
    end

    4'd7 :          // W32_7
    begin
    TF_real = $signed(12'd199);
    TF_imag = $signed(-12'd1005);
    end

    4'd8 :          // W32_8
    begin
    TF_real = $signed(12'd0);
    TF_imag = $signed(-12'd1024);
    end
    
    4'd9 :          // W32_9
    begin
    TF_real = $signed(-12'd200);
    TF_imag = $signed(-12'd1005);
    end
    
    4'd10 :          // W32_10
    begin
    TF_real = $signed(-12'd392);
    TF_imag = $signed(-12'd947);
    end

    4'd11 :          // W32_11
    begin
    TF_real = $signed(-12'd569);
    TF_imag = $signed(-12'd852);
    end

    4'd12 :          // W32_12
    begin
    TF_real = $signed(-12'd725);
    TF_imag = $signed(-12'd725);
    end

    4'd13 :          // W32_13
    begin
    TF_real = $signed(-12'd852);
    TF_imag = $signed(-12'd569);
    end
    
    4'd14 :          // W32_14
    begin
    TF_real = $signed(-12'd947);
    TF_imag = $signed(-12'd392);
    end

    4'd15 :          // W32_15
    begin
    TF_real = $signed(-12'd1005);
    TF_imag = $signed(-12'd200);
    end
endcase
end

endmodule
