`timescale 1ns / 1ps
// 64point SDF FFT stage1
module ROM_64( Address, TF_real, TF_imag);
input [5:0] Address;                // Address = counter [5:0]
//input clk;
output [11:0] TF_real, TF_imag;

// input
wire [5:0] Address;

// output
reg signed [11:0] TF_real, TF_imag;

always@ (Address)
begin
case(Address)
    6'd0 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd1 :        
    begin
    TF_real <= $signed(12'd1019);
    TF_imag <= $signed(-12'd101);
    end
    
    6'd2 :        
    begin
    TF_real <= $signed(12'd1004);
    TF_imag <= $signed(-12'd200);
    end
    
    6'd3 :        
    begin
    TF_real <= $signed(12'd979);
    TF_imag <= $signed(-12'd298);
    end
    
    6'd4 :        
    begin
    TF_real <= $signed(12'd946);
    TF_imag <= $signed(-12'd392);
    end
    
    6'd5 :        
    begin
    TF_real <= $signed(12'd903);
    TF_imag <= $signed(-12'd483);
    end
    
    6'd6 :        
    begin
    TF_real<= $signed(12'd851);
    TF_imag<= $signed(-12'd569);
    end
    
    6'd7 :        
    begin
    TF_real <= $signed(12'd791);
    TF_imag <= $signed(-12'd650);
    end
    
    6'd8 :        
    begin
    TF_real <= $signed(12'd724);
    TF_imag <= $signed(-12'd725);
    end
    
    6'd9 :        
    begin
    TF_real <= $signed(12'd649);
    TF_imag <= $signed(-12'd792);
    end
    
    6'd10 :        
    begin
    TF_real <= $signed(12'd568);
    TF_imag <= $signed(-12'd852);
    end
    
    6'd11 :        
    begin
    TF_real <= $signed(12'd482);
    TF_imag <= $signed(-12'd904);
    end
    
    6'd12 :        
    begin
    TF_real <= $signed(12'd391);
    TF_imag <= $signed(-12'd947);
    end
    
    6'd13 :        
    begin
    TF_real <= $signed(12'd297);
    TF_imag <= $signed(-12'd980);
    end
    
    6'd14 :        
    begin
    TF_real <= $signed(12'd199);
    TF_imag <= $signed(-12'd1005);
    end
    
    6'd15 :        
    begin
    TF_real <= $signed(12'd100);
    TF_imag <= $signed(-12'd1020);
    end
    
    6'd16 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd17 :        
    begin
    TF_real <= $signed(12'd1004);
    TF_imag <= $signed(-12'd200);
    end
    
    6'd18 :        
    begin
    TF_real <= $signed(12'd946);
    TF_imag <= $signed(-12'd392);
    end
    
    6'd19 :        
    begin
    TF_real <= $signed(12'd851);
    TF_imag <= $signed(-12'd569);
    end
    
    6'd20 :        
    begin
    TF_real <= $signed(12'd724);
    TF_imag <= $signed(-12'd725);
    end
    
    6'd21 :        
    begin
    TF_real <= $signed(12'd568);
    TF_imag <= $signed(-12'd852);
    end
    
    6'd22 :        
    begin
    TF_real <= $signed(12'd391);
    TF_imag <= $signed(-12'd947);
    end
    
    6'd23 :        
    begin
    TF_real <= $signed(12'd199);
    TF_imag <= $signed(-12'd1005);
    end
    
    6'd24 :        
    begin
    TF_real <= $signed(12'd0);
    TF_imag <= $signed(-12'd1024);
    end
    
    6'd25 :        
    begin
    TF_real <= $signed(-12'd200);
    TF_imag <= $signed(-12'd1005);
    end
    
    6'd26 :        
    begin
    TF_real <= $signed(-12'd392);
    TF_imag <= $signed(-12'd947);
    end
    
    6'd27 :        
    begin
    TF_real <= $signed(-12'd569);
    TF_imag <= $signed(-12'd852);
    end
    
    6'd28 :        
    begin
    TF_real <= $signed(-12'd725);
    TF_imag <= $signed(-12'd725);
    end
    
    6'd29 :        
    begin
    TF_real <= $signed(-12'd852);
    TF_imag <= $signed(-12'd569);
    end
    
    6'd30 :        
    begin
    TF_real <= $signed(-12'd947);
    TF_imag <= $signed(-12'd392);
    end
    
    6'd31 :        
    begin
    TF_real <= $signed(-12'd1005);
    TF_imag <= $signed(-12'd200);
    end
    
    6'd32 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd33 :        
    begin
    TF_real <= $signed(12'd979);
    TF_imag <= $signed(-12'd298);
    end
    
    6'd34 :        
    begin
    TF_real <= $signed(12'd851);
    TF_imag <= $signed(-12'd569);
    end
    
    6'd35 :        
    begin
    TF_real <= $signed(12'd649);
    TF_imag <= $signed(-12'd792);
    end
    
    6'd36 :        
    begin
    TF_real <= $signed(12'd391);
    TF_imag <= $signed(-12'd947);
    end
    
    6'd37 :        
    begin
    TF_real <= $signed(12'd100);
    TF_imag <= $signed(-12'd1020);
    end
    
    6'd38 :        
    begin
    TF_real <= $signed(-12'd200);
    TF_imag <= $signed(-12'd1005);
    end
    
    6'd39 :        
    begin
    TF_real <= $signed(-12'd483);
    TF_imag <= $signed(-12'd904);
    end
    
    6'd40 :        
    begin
    TF_real <= $signed(-12'd725);
    TF_imag <= $signed(-12'd725);
    end
    
    6'd41 :        
    begin
    TF_real <= $signed(-12'd904);
    TF_imag <= $signed(-12'd483);
    end
    
    6'd42 :        
    begin
    TF_real <= $signed(-12'd1005);
    TF_imag <= $signed(-12'd200);
    end
    
    6'd43 :        
    begin
    TF_real <= $signed(-12'd1020);
    TF_imag <= $signed(12'd100);
    end
    
    6'd44 :        
    begin
    TF_real <= $signed(-12'd947);
    TF_imag <= $signed(12'd391);
    end
    
    6'd45 :        
    begin
    TF_real <= $signed(-12'd792);
    TF_imag <= $signed(12'd649);
    end
    
    6'd46 :        
    begin
    TF_real <= $signed(-12'd569);
    TF_imag <= $signed(12'd851);
    end
    
    6'd47 :        
    begin
    TF_real <= $signed(-12'd298);
    TF_imag <= $signed(12'd979);
    end
    
    6'd48 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd49 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd50 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd51 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd52 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd53 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd54 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd55 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd56 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd57 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd58 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd59 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd60 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd61 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd62 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
    
    6'd63 :        
    begin
    TF_real <= $signed(12'd1024);
    TF_imag <= $signed(12'd0);
    end
endcase
end

endmodule
