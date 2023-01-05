`timescale 1ns / 1ps
module bit_rev(clk, rst , in_real, in_imag, out_real, out_imag);

input clk, rst;
input signed [18:0] in_real, in_imag;
output reg signed [18:0] out_real, out_imag;

integer i;
reg [6:0]cnt;
reg signed [18:0] mem_a_real[63:0], mem_a_imag[63:0];
reg signed [18:0] mem_b_real[63:0], mem_b_imag[63:0];

always @(posedge clk or posedge rst)
begin
    if(rst==1'b1)begin
        cnt<= 7'd44;
        for (i=0;i<64;i=i+1)begin
            mem_a_real[i]<= 19'd0;
            mem_a_imag[i]<= 19'd0;
            mem_b_real[i]<= 19'd0;
            mem_b_imag[i]<= 19'd0;
        end
    end
    else
    begin
        cnt<= cnt+1'b1;
        if(cnt[6]==1'b0)
        begin
        case(cnt[5:0])
            6'd0:
            begin
                mem_b_real[0] <= in_real;
                mem_b_imag[0] <= in_imag;
            end
            
            6'd1:
            begin
                mem_b_real[16] <= in_real;
                mem_b_imag[16] <= in_imag;
            end
            
            6'd2:
            begin
                mem_b_real[32] <= in_real;
                mem_b_imag[32] <= in_imag;
            end
            
            6'd3:
            begin
                mem_b_real[48] <= in_real;
                mem_b_imag[48] <= in_imag;
            end
            
            6'd4:
            begin
                mem_b_real[4] <= in_real;
                mem_b_imag[4] <= in_imag;
            end
            
            6'd5:
            begin
                mem_b_real[20] <= in_real;
                mem_b_imag[20] <= in_imag;
            end
            
            6'd6:
            begin
                mem_b_real[36] <= in_real;
                mem_b_imag[36] <= in_imag;
            end
            
            6'd7:
            begin
                mem_b_real[52] <= in_real;
                mem_b_imag[52] <= in_imag;
            end
            
            6'd8:
            begin
                mem_b_real[8] <= in_real;
                mem_b_imag[8] <= in_imag;
            end
            
            6'd9:
            begin
                mem_b_real[24] <= in_real;
                mem_b_imag[24] <= in_imag;
            end
            
            6'd10:
            begin
                mem_b_real[40] <= in_real;
                mem_b_imag[40] <= in_imag;
            end
            
            6'd11:
            begin
                mem_b_real[56] <= in_real;
                mem_b_imag[56] <= in_imag;
            end
            
            6'd12:
            begin
                mem_b_real[12] <= in_real;
                mem_b_imag[12] <= in_imag;
            end
            
            6'd13:
            begin
                mem_b_real[28] <= in_real;
                mem_b_imag[28] <= in_imag;
            end
            
            6'd14:
            begin
                mem_b_real[44] <= in_real;
                mem_b_imag[44] <= in_imag;
            end
            
            6'd15:
            begin
                mem_b_real[60] <= in_real;
                mem_b_imag[60] <= in_imag;
            end
            
            6'd16:
            begin
                mem_b_real[1] <= in_real;
                mem_b_imag[1] <= in_imag;
            end
            
            6'd17:
            begin
                mem_b_real[17] <= in_real;
                mem_b_imag[17] <= in_imag;
            end
            
            6'd18:
            begin
                mem_b_real[33] <= in_real;
                mem_b_imag[33] <= in_imag;
            end
            
            6'd19:
            begin
                mem_b_real[49] <= in_real;
                mem_b_imag[49] <= in_imag;
            end
            
            6'd20:
            begin
                mem_b_real[5] <= in_real;
                mem_b_imag[5] <= in_imag;
            end
            
            6'd21:
            begin
                mem_b_real[21] <= in_real;
                mem_b_imag[21] <= in_imag;
            end
            
            6'd22:
            begin
                mem_b_real[37] <= in_real;
                mem_b_imag[37] <= in_imag;
            end
            
            6'd23:
            begin
                mem_b_real[53] <= in_real;
                mem_b_imag[53] <= in_imag;
            end
            
            6'd24:
            begin
                mem_b_real[9] <= in_real;
                mem_b_imag[9] <= in_imag;
            end
            
            6'd25:
            begin
                mem_b_real[25] <= in_real;
                mem_b_imag[25] <= in_imag;
            end
            
            6'd26:
            begin
                mem_b_real[41] <= in_real;
                mem_b_imag[41] <= in_imag;
            end
            
            6'd27:
            begin
                mem_b_real[57] <= in_real;
                mem_b_imag[57] <= in_imag;
            end
            
            6'd28:
            begin
                mem_b_real[13] <= in_real;
                mem_b_imag[13] <= in_imag;
            end
            
            6'd29:
            begin
                mem_b_real[29] <= in_real;
                mem_b_imag[29] <= in_imag;
            end
            
            6'd30:
            begin
                mem_b_real[45] <= in_real;
                mem_b_imag[45] <= in_imag;
            end
            
            6'd31:
            begin
                mem_b_real[61] <= in_real;
                mem_b_imag[61] <= in_imag;
            end
            
            6'd32:
            begin
                mem_b_real[2] <= in_real;
                mem_b_imag[2] <= in_imag;
            end
            
            6'd33:
            begin
                mem_b_real[18] <= in_real;
                mem_b_imag[18] <= in_imag;
            end
            
            6'd34:
            begin
                mem_b_real[34] <= in_real;
                mem_b_imag[34] <= in_imag;
            end
            
            6'd35:
            begin
                mem_b_real[50] <= in_real;
                mem_b_imag[50] <= in_imag;
            end
            
            6'd36:
            begin
                mem_b_real[6] <= in_real;
                mem_b_imag[6] <= in_imag;
            end
            
            6'd37:
            begin
                mem_b_real[22] <= in_real;
                mem_b_imag[22] <= in_imag;
            end
            
            6'd38:
            begin
                mem_b_real[38] <= in_real;
                mem_b_imag[38] <= in_imag;
            end
            
            6'd39:
            begin
                mem_b_real[54] <= in_real;
                mem_b_imag[54] <= in_imag;
            end
            
            6'd40:
            begin
                mem_b_real[10] <= in_real;
                mem_b_imag[10] <= in_imag;
            end
            
            6'd41:
            begin
                mem_b_real[26] <= in_real;
                mem_b_imag[26] <= in_imag;
            end
            
            6'd42:
            begin
                mem_b_real[42] <= in_real;
                mem_b_imag[42] <= in_imag;
            end
            
            6'd43:
            begin
                mem_b_real[58] <= in_real;
                mem_b_imag[58] <= in_imag;
            end
            
            6'd44:
            begin
                mem_b_real[14] <= in_real;
                mem_b_imag[14] <= in_imag;
            end
            
            6'd45:
            begin
                mem_b_real[30] <= in_real;
                mem_b_imag[30] <= in_imag;
            end
            
            6'd46:
            begin
                mem_b_real[46] <= in_real;
                mem_b_imag[46] <= in_imag;
            end
            
            6'd47:
            begin
                mem_b_real[62] <= in_real;
                mem_b_imag[62] <= in_imag;
            end
            
            6'd48:
            begin
                mem_b_real[3] <= in_real;
                mem_b_imag[3] <= in_imag;
            end
            
            6'd49:
            begin
                mem_b_real[19] <= in_real;
                mem_b_imag[19] <= in_imag;
            end
            
            6'd50:
            begin
                mem_b_real[35] <= in_real;
                mem_b_imag[35] <= in_imag;
            end
            
            6'd51:
            begin
                mem_b_real[51] <= in_real;
                mem_b_imag[51] <= in_imag;
            end
            
            6'd52:
            begin
                mem_b_real[7] <= in_real;
                mem_b_imag[7] <= in_imag;
            end
            
            6'd53:
            begin
                mem_b_real[23] <= in_real;
                mem_b_imag[23] <= in_imag;
            end
            
            6'd54:
            begin
                mem_b_real[39] <= in_real;
                mem_b_imag[39] <= in_imag;
            end
            
            6'd55:
            begin
                mem_b_real[55] <= in_real;
                mem_b_imag[55] <= in_imag;
            end
            
            6'd56:
            begin
                mem_b_real[11] <= in_real;
                mem_b_imag[11] <= in_imag;
            end
            
            6'd57:
            begin
                mem_b_real[27] <= in_real;
                mem_b_imag[27] <= in_imag;
            end
            
            6'd58:
            begin
                mem_b_real[43] <= in_real;
                mem_b_imag[43] <= in_imag;
            end
            
            6'd59:
            begin
                mem_b_real[59] <= in_real;
                mem_b_imag[59] <= in_imag;
            end
            
            6'd60:
            begin
                mem_b_real[15] <= in_real;
                mem_b_imag[15] <= in_imag;
            end
            
            6'd61:
            begin
                mem_b_real[31] <= in_real;
                mem_b_imag[31] <= in_imag;
            end
            
            6'd62:
            begin
                mem_b_real[47] <= in_real;
                mem_b_imag[47] <= in_imag;
            end
            
            6'd63:
            begin
                mem_b_real[63] <= in_real;
                mem_b_imag[63] <= in_imag;
            end
        endcase
        end
    else
    begin
            case(cnt[5:0])
                6'd0:
                begin
                    mem_a_real[0] <= in_real;
                    mem_a_imag[0] <= in_imag;
                end
                
                6'd1:
                begin
                    mem_a_real[16] <= in_real;
                    mem_a_imag[16] <= in_imag;
                end
                
                6'd2:
                begin
                    mem_a_real[32] <= in_real;
                    mem_a_imag[32] <= in_imag;
                end
                
                6'd3:
                begin
                    mem_a_real[48] <= in_real;
                    mem_a_imag[48] <= in_imag;
                end
                
                6'd4:
                begin
                    mem_a_real[4] <= in_real;
                    mem_a_imag[4] <= in_imag;
                end
                
                6'd5:
                begin
                    mem_a_real[20] <= in_real;
                    mem_a_imag[20] <= in_imag;
                end
                
                6'd6:
                begin
                    mem_a_real[36] <= in_real;
                    mem_a_imag[36] <= in_imag;
                end
                
                6'd7:
                begin
                    mem_a_real[52] <= in_real;
                    mem_a_imag[52] <= in_imag;
                end
                
                6'd8:
                begin
                    mem_a_real[8] <= in_real;
                    mem_a_imag[8] <= in_imag;
                end
                
                6'd9:
                begin
                    mem_a_real[24] <= in_real;
                    mem_a_imag[24] <= in_imag;
                end
                
                6'd10:
                begin
                    mem_a_real[40] <= in_real;
                    mem_a_imag[40] <= in_imag;
                end
                
                6'd11:
                begin
                    mem_a_real[56] <= in_real;
                    mem_a_imag[56] <= in_imag;
                end
                
                6'd12:
                begin
                    mem_a_real[12] <= in_real;
                    mem_a_imag[12] <= in_imag;
                end
                
                6'd13:
                begin
                    mem_a_real[28] <= in_real;
                    mem_a_imag[28] <= in_imag;
                end
                
                6'd14:
                begin
                    mem_a_real[44] <= in_real;
                    mem_a_imag[44] <= in_imag;
                end
                
                6'd15:
                begin
                    mem_a_real[60] <= in_real;
                    mem_a_imag[60] <= in_imag;
                end
                
                6'd16:
                begin
                    mem_a_real[1] <= in_real;
                    mem_a_imag[1] <= in_imag;
                end
                
                6'd17:
                begin
                    mem_a_real[17] <= in_real;
                    mem_a_imag[17] <= in_imag;
                end
                
                6'd18:
                begin
                    mem_a_real[33] <= in_real;
                    mem_a_imag[33] <= in_imag;
                end
                
                6'd19:
                begin
                    mem_a_real[49] <= in_real;
                    mem_a_imag[49] <= in_imag;
                end
                
                6'd20:
                begin
                    mem_a_real[5] <= in_real;
                    mem_a_imag[5] <= in_imag;
                end
                
                6'd21:
                begin
                    mem_a_real[21] <= in_real;
                    mem_a_imag[21] <= in_imag;
                end
                
                6'd22:
                begin
                    mem_a_real[37] <= in_real;
                    mem_a_imag[37] <= in_imag;
                end
                
                6'd23:
                begin
                    mem_a_real[53] <= in_real;
                    mem_a_imag[53] <= in_imag;
                end
                
                6'd24:
                begin
                    mem_a_real[9] <= in_real;
                    mem_a_imag[9] <= in_imag;
                end
                
                6'd25:
                begin
                    mem_a_real[25] <= in_real;
                    mem_a_imag[25] <= in_imag;
                end
                
                6'd26:
                begin
                    mem_a_real[41] <= in_real;
                    mem_a_imag[41] <= in_imag;
                end
                
                6'd27:
                begin
                    mem_a_real[57] <= in_real;
                    mem_a_imag[57] <= in_imag;
                end
                
                6'd28:
                begin
                    mem_a_real[13] <= in_real;
                    mem_a_imag[13] <= in_imag;
                end
                
                6'd29:
                begin
                    mem_a_real[29] <= in_real;
                    mem_a_imag[29] <= in_imag;
                end
                
                6'd30:
                begin
                    mem_a_real[45] <= in_real;
                    mem_a_imag[45] <= in_imag;
                end
                
                6'd31:
                begin
                    mem_a_real[61] <= in_real;
                    mem_a_imag[61] <= in_imag;
                end
                
                6'd32:
                begin
                    mem_a_real[2] <= in_real;
                    mem_a_imag[2] <= in_imag;
                end
                
                6'd33:
                begin
                    mem_a_real[18] <= in_real;
                    mem_a_imag[18] <= in_imag;
                end
                
                6'd34:
                begin
                    mem_a_real[34] <= in_real;
                    mem_a_imag[34] <= in_imag;
                end
                
                6'd35:
                begin
                    mem_a_real[50] <= in_real;
                    mem_a_imag[50] <= in_imag;
                end
                
                6'd36:
                begin
                    mem_a_real[6] <= in_real;
                    mem_a_imag[6] <= in_imag;
                end
                
                6'd37:
                begin
                    mem_a_real[22] <= in_real;
                    mem_a_imag[22] <= in_imag;
                end
                
                6'd38:
                begin
                    mem_a_real[38] <= in_real;
                    mem_a_imag[38] <= in_imag;
                end
                
                6'd39:
                begin
                    mem_a_real[54] <= in_real;
                    mem_a_imag[54] <= in_imag;
                end
                
                6'd40:
                begin
                    mem_a_real[10] <= in_real;
                    mem_a_imag[10] <= in_imag;
                end
                
                6'd41:
                begin
                    mem_a_real[26] <= in_real;
                    mem_a_imag[26] <= in_imag;
                end
                
                6'd42:
                begin
                    mem_a_real[42] <= in_real;
                    mem_a_imag[42] <= in_imag;
                end
                
                6'd43:
                begin
                    mem_a_real[58] <= in_real;
                    mem_a_imag[58] <= in_imag;
                end
                
                6'd44:
                begin
                    mem_a_real[14] <= in_real;
                    mem_a_imag[14] <= in_imag;
                end
                
                6'd45:
                begin
                    mem_a_real[30] <= in_real;
                    mem_a_imag[30] <= in_imag;
                end
                
                6'd46:
                begin
                    mem_a_real[46] <= in_real;
                    mem_a_imag[46] <= in_imag;
                end
                
                6'd47:
                begin
                    mem_a_real[62] <= in_real;
                    mem_a_imag[62] <= in_imag;
                end
                
                6'd48:
                begin
                    mem_a_real[3] <= in_real;
                    mem_a_imag[3] <= in_imag;
                end
                
                6'd49:
                begin
                    mem_a_real[19] <= in_real;
                    mem_a_imag[19] <= in_imag;
                end
                
                6'd50:
                begin
                    mem_a_real[35] <= in_real;
                    mem_a_imag[35] <= in_imag;
                end
                
                6'd51:
                begin
                    mem_a_real[51] <= in_real;
                    mem_a_imag[51] <= in_imag;
                end
                
                6'd52:
                begin
                    mem_a_real[7] <= in_real;
                    mem_a_imag[7] <= in_imag;
                end
                
                6'd53:
                begin
                    mem_a_real[23] <= in_real;
                    mem_a_imag[23] <= in_imag;
                end
                
                6'd54:
                begin
                    mem_a_real[39] <= in_real;
                    mem_a_imag[39] <= in_imag;
                end
                
                6'd55:
                begin
                    mem_a_real[55] <= in_real;
                    mem_a_imag[55] <= in_imag;
                end
                
                6'd56:
                begin
                    mem_a_real[11] <= in_real;
                    mem_a_imag[11] <= in_imag;
                end
                
                6'd57:
                begin
                    mem_a_real[27] <= in_real;
                    mem_a_imag[27] <= in_imag;
                end
                
                6'd58:
                begin
                    mem_a_real[43] <= in_real;
                    mem_a_imag[43] <= in_imag;
                end
                
                6'd59:
                begin
                    mem_a_real[59] <= in_real;
                    mem_a_imag[59] <= in_imag;
                end
                
                6'd60:
                begin
                    mem_a_real[15] <= in_real;
                    mem_a_imag[15] <= in_imag;
                end
                
                6'd61:
                begin
                    mem_a_real[31] <= in_real;
                    mem_a_imag[31] <= in_imag;
                end
                
                6'd62:
                begin
                    mem_a_real[47] <= in_real;
                    mem_a_imag[47] <= in_imag;
                end
                
                6'd63:
                begin
                    mem_a_real[63] <= in_real;
                    mem_a_imag[63] <= in_imag;
                end
        endcase
    end
    
    end
    
end

always @(posedge clk or posedge rst)
begin
    if(rst ==1'b1)
    begin
        out_real<= 19'b0;
        out_imag<= 19'b0;
    end
    else
    begin
        if(cnt[6]==1'b0)
        begin
            out_real <= mem_a_real[cnt[5:0]];
            out_imag <= mem_a_imag[cnt[5:0]];
        end
        else
        begin
            out_real <= mem_b_real[cnt[5:0]];
            out_imag <= mem_b_imag[cnt[5:0]];
            
        end
    end

end    
endmodule
