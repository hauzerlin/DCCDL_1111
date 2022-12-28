`timescale 1ns / 1ps
module ping_pong_access2(clk, rst, read_en, write_en, cnt,
LI_real, LI_imag, UI_real, UI_imag,
UO_real, UO_imag);
 
 input [6:0] cnt;
 input read_en, write_en;
 input clk, rst;
 input signed [15:0] LI_real, LI_imag, UI_real, UI_imag;
 output reg signed [15:0] UO_real, UO_imag;
 reg signed [15:0] mem_a_real [15:0] , mem_b_real [15:0];
 reg signed [15:0] mem_a_imag [15:0] , mem_b_imag [15:0];
 integer i ,j;
 
 always @(posedge clk or posedge rst)
 begin
    if(rst == 1'b1)
    begin
        for ( i = 0; i<16; i = i+1)
        begin
                mem_a_real [i] <= 15'b0;
                mem_b_real [i] <= 15'b0;
                mem_a_imag [i] <= 15'b0;
                mem_b_imag [i] <= 15'b0;
        end
        UO_real <= 15'b0;
        UO_imag <= 15'b0;
    end
    else 
    begin
        if(write_en == 1'b1)
        begin
            case(cnt) // 35~50
            7'd36: // 0 4
                begin
                    mem_a_real[0] <= UI_real; //0
                    mem_a_imag[0] <= UI_imag;
                    mem_a_real[8] <= LI_real; //4
                    mem_a_imag[8] <= LI_imag;
                end
            7'd37: // 0 4
                begin
                    mem_a_real[1] <= UI_real; //0
                    mem_a_imag[1] <= UI_imag;
                    mem_a_real[9] <= LI_real; //4
                    mem_a_imag[9] <= LI_imag;
                end
            7'd38: // 0 4
                begin
                    mem_a_real[2] <= UI_real; //0
                    mem_a_imag[2] <= UI_imag;
                    mem_a_real[10] <= LI_real; //4
                    mem_a_imag[10] <= LI_imag;
                end
            7'd39: // 0 4
                begin
                    mem_a_real[3] <= UI_real; //0
                    mem_a_imag[3] <= UI_imag;
                    mem_a_real[11] <= LI_real; //4
                    mem_a_imag[11] <= LI_imag;
                end       
            7'd40: // 0 4
                begin
                    mem_a_real[4] <= UI_real; //0
                    mem_a_imag[4] <= UI_imag;
                    mem_a_real[12] <= LI_real; //4
                    mem_a_imag[12] <= LI_imag;
                end
            7'd41: // 0 4
                begin
                    mem_a_real[5] <= UI_real; //0
                    mem_a_imag[5] <= UI_imag;
                    mem_a_real[13] <= LI_real; //4
                    mem_a_imag[13] <= LI_imag;
                end        
            7'd42: // 0 4
                begin
                    mem_a_real[6] <= UI_real; //0
                    mem_a_imag[6] <= UI_imag;
                    mem_a_real[14] <= LI_real; //4
                    mem_a_imag[14] <= LI_imag;
                end 
            7'd43: // 0 4
                begin
                    mem_a_real[7] <= UI_real; //0
                    mem_a_imag[7] <= UI_imag;
                    mem_a_real[15] <= LI_real; //4
                    mem_a_imag[15] <= LI_imag;
                end                                                                       
            7'd44: // 0 4
                begin
                    mem_b_real[0] <= UI_real; //0
                    mem_b_imag[0] <= UI_imag;
                    mem_b_real[8] <= LI_real; //4
                    mem_b_imag[8] <= LI_imag;
                end
            7'd45: // 0 4
                begin
                    mem_b_real[1] <= UI_real; //0
                    mem_b_imag[1] <= UI_imag;
                    mem_b_real[9] <= LI_real; //4
                    mem_b_imag[9] <= LI_imag;
                end
            7'd46: // 0 4
                begin
                    mem_b_real[2] <= UI_real; //0
                    mem_b_imag[2] <= UI_imag;
                    mem_b_real[10] <= LI_real; //4
                    mem_b_imag[10] <= LI_imag;
                end
            7'd47: // 0 4
                begin
                    mem_b_real[3] <= UI_real; //0
                    mem_b_imag[3] <= UI_imag;
                    mem_b_real[11] <= LI_real; //4
                    mem_b_imag[11] <= LI_imag;
                end       
            7'd48: // 0 4
                begin
                    mem_b_real[4] <= UI_real; //0
                    mem_b_imag[4] <= UI_imag;
                    mem_b_real[12] <= LI_real; //4
                    mem_b_imag[12] <= LI_imag;
                end
            7'd49: // 0 4
                begin
                    mem_b_real[5] <= UI_real; //0
                    mem_b_imag[5] <= UI_imag;
                    mem_b_real[13] <= LI_real; //4
                    mem_b_imag[13] <= LI_imag;
                end        
            7'd50: // 0 4
                begin
                    mem_b_real[6] <= UI_real; //0
                    mem_b_imag[6] <= UI_imag;
                    mem_b_real[14] <= LI_real; //4
                    mem_b_imag[14] <= LI_imag;
                end 
            7'd51: // 0 4
                begin
                    mem_b_real[7] <= UI_real; //0
                    mem_b_imag[7] <= UI_imag;
                    mem_b_real[15] <= LI_real; //4
                    mem_b_imag[15] <= LI_imag;
                end   
//            default:
//                begin
//                    for ( i = 0; i<2; i = i+1)
//                    begin
//                    for( j =0; j<2; j = j+1)
//                        begin
//                            mem_a_real [i][j] <= mem_a_real [i][j];
//                            mem_b_real [i][j] <= mem_b_real [i][j];
//                            mem_a_imag [i][j] <= mem_a_imag [i][j];
//                            mem_b_imag [i][j] <= mem_b_imag [i][j];
//                        end
//                    end
//                end
            endcase
        end
            else
            begin
            if(read_en ==1'b1)
            begin
                case(cnt) // 51~82
                7'd52: // 0
                begin
                        UO_real <= mem_a_real[0];
                        UO_imag <= mem_a_imag[0];
                end
                7'd53: // 1
                begin
                        UO_real <= mem_b_real[0];
                        UO_imag <= mem_b_imag[0];
                end
				7'd54: // 2
                begin
                        UO_real <= mem_a_real[4];
                        UO_imag <= mem_a_imag[4];
                end
                7'd55: // 3
                begin
                        UO_real <= mem_b_real[4];
                        UO_imag <= mem_b_imag[4];
                end				
                7'd56: // 4
                begin
                        UO_real <= mem_a_real[2];
                        UO_imag <= mem_a_imag[2];
                end
                7'd57: // 5
                begin
                        UO_real <= mem_b_real[2];
                        UO_imag <= mem_b_imag[2];
                end	
				7'd58: // 6
                begin
                        UO_real <= mem_a_real[6];
                        UO_imag <= mem_a_imag[6];
                end
                7'd59: // 7
                begin
                        UO_real <= mem_b_real[6];
                        UO_imag <= mem_b_imag[6];
                end
				7'd60: // 8
                begin
                        UO_real <= mem_a_real[1];
                        UO_imag <= mem_a_imag[1];
                end
                7'd61: // 9
                begin
                        UO_real <= mem_b_real[1];
                        UO_imag <= mem_b_imag[1];
                end
				7'd62: // 10
                begin
                        UO_real <= mem_a_real[5];
                        UO_imag <= mem_a_imag[5];
                end
                7'd63: // 11
                begin
                        UO_real <= mem_b_real[5];
                        UO_imag <= mem_b_imag[5];
                end
				7'd64: // 12
                begin
                        UO_real <= mem_a_real[3];
                        UO_imag <= mem_a_imag[3];
                end
                7'd65: // 13
                begin
                        UO_real <= mem_b_real[3];
                        UO_imag <= mem_b_imag[3];
                end
				7'd66: // 14
                begin
                        UO_real <= mem_a_real[7];
                        UO_imag <= mem_a_imag[7];
                end
                7'd67: // 15
                begin
                        UO_real <= mem_b_real[7];
                        UO_imag <= mem_b_imag[7];
                end
				7'd68: // 16
                begin
                        UO_real <= mem_a_real[8];
                        UO_imag <= mem_a_imag[8];
                end
                7'd69: // 17
                begin
                        UO_real <= mem_b_real[8];
                        UO_imag <= mem_b_imag[8];
                end
				7'd70: // 18
                begin
                        UO_real <= mem_a_real[12];
                        UO_imag <= mem_a_imag[12];
                end
                7'd71: // 19
                begin
                        UO_real <= mem_b_real[12];
                        UO_imag <= mem_b_imag[12];
                end
				7'd72: // 20
                begin
                        UO_real <= mem_a_real[10];
                        UO_imag <= mem_a_imag[10];
                end
                7'd73: // 21
                begin
                        UO_real <= mem_b_real[10];
                        UO_imag <= mem_b_imag[10];
                end
				7'd74: // 22
                begin
                        UO_real <= mem_a_real[14];
                        UO_imag <= mem_a_imag[14];
                end
                7'd75: // 23
                begin
                        UO_real <= mem_b_real[14];
                        UO_imag <= mem_b_imag[14];
                end
				7'd76: // 24
                begin
                        UO_real <= mem_a_real[9];
                        UO_imag <= mem_a_imag[9];
                end
                7'd77: // 25
                begin
                        UO_real <= mem_b_real[9];
                        UO_imag <= mem_b_imag[9];
                end
				7'd78: // 26
                begin
                        UO_real <= mem_a_real[13];
                        UO_imag <= mem_a_imag[13];
                end
                7'd79: // 27
                begin
                        UO_real <= mem_b_real[13];
                        UO_imag <= mem_b_imag[13];
                end
				7'd80: // 28
                begin
                        UO_real <= mem_a_real[11];
                        UO_imag <= mem_a_imag[11];
                end
                7'd81: // 29
                begin
                        UO_real <= mem_b_real[11];
                        UO_imag <= mem_b_imag[11];
                end
				7'd82: // 30
                begin
                        UO_real <= mem_a_real[15];
                        UO_imag <= mem_a_imag[15];
                end
                7'd83: // 31
                begin
                        UO_real <= mem_b_real[15];
                        UO_imag <= mem_b_imag[15];
                end
                
                default:
                begin
                    UO_real <= 15'b0;
                    UO_imag <= 15'b0;
                end
                endcase
            end
            else 
            begin
                UO_real <= 15'b0;
                UO_imag <= 15'b0;
            end
        end
    end
 end
endmodule
