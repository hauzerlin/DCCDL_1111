`timescale 1ns / 1ps

module ROM_16(Address, TF_real, TF_imag);
input [3:0] Address;                // Address = counter [3:0]

output [11:0] TF_real, TF_imag;

// input
wire [3:0] Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    4'd0 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd1 :        
    begin
    TF_real = $signed(12'd946);
    TF_imag = $signed(-12'd392);
    end
    
    4'd2 :        
    begin
    TF_real = $signed(12'd724);
    TF_imag = $signed(-12'd725);
    end
    
    4'd3 :        
    begin
    TF_real = $signed(12'd391);
    TF_imag = $signed(-12'd947);
    end
    
    4'd4 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd5 :        
    begin
    TF_real = $signed(12'd724);
    TF_imag = $signed(-12'd725);
    end
    
    4'd6 :        
    begin
    TF_real = $signed(12'd0);
    TF_imag = $signed(-12'd1024);
    end
    
    4'd7 :        
    begin
    TF_real = $signed(-12'd725);
    TF_imag = $signed(-12'd725);
    end
    
    4'd8 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd9 :        
    begin
    TF_real = $signed(12'd391);
    TF_imag = $signed(-12'd947);
    end
    
    4'd10 :        
    begin
    TF_real = $signed(-12'd725);
    TF_imag = $signed(-12'd725);
    end
    
    4'd11 :        
    begin
    TF_real = $signed(-12'd947);
    TF_imag = $signed(12'd391);
    end
    
    4'd12 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd13 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd14 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
    
    4'd15 :        
    begin
    TF_real = $signed(12'd1024);
    TF_imag = $signed(12'd0);
    end
endcase
end

endmodule
