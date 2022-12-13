`timescale 1ns / 1ps
module ping_pong_access(clk, rst, read_en, write_en, cnt,
LI_real, LI_imag, UI_real, UI_imag,
UO_real, UO_imag);
 
 input [4:0] cnt;
 input read_en, write_en;
 input clk, rst;
 input signed [15:0] LI_real, LI_imag, UI_real, UI_imag;
 output reg signed [15:0] UO_real, UO_imag;
 wire [1:0] write_cnt;
 reg signed [15:0] mem_a_real [3:0] , mem_b_real [3:0];
 reg signed [15:0] mem_a_imag [3:0] , mem_b_imag [3:0];
 integer i ,j;
 
 assign  write_cnt = cnt[1:0];
 always @(posedge clk or posedge rst)
 begin
    if(rst == 1'b1)
    begin
        for ( i = 0; i<4; i = i+1)
        begin
//            for( j =0; j<2; j = j+1)
//            begin
                mem_a_real [i] <= 15'b0;
                mem_b_real [i] <= 15'b0;
                mem_a_imag [i] <= 15'b0;
                mem_b_imag [i] <= 15'b0;
//            end
        end
        UO_real <= 15'b0;
        UO_imag <= 15'b0;
    end
    else 
    begin
        if(write_en == 1'b1)
        begin
            case(write_cnt)//LI_real, LI_imag, UI_real, UI_imag
            2'b01: // 0 4
                begin
                    mem_a_real[0] <= UI_real; //0
                    mem_a_imag[0] <= UI_imag;
                    mem_a_real[1] <= LI_real; //4
                    mem_a_imag[1] <= LI_imag;
                end
            2'b10:// 2 6
                begin
                    mem_a_real[2] <= UI_real; // 2
                    mem_a_imag[2] <= UI_imag;
                    mem_a_real[3] <= LI_real; // 6
                    mem_a_imag[3] <= LI_imag;
                end
            
            2'b11:// 1 5
                begin
                    mem_b_real[0] <= UI_real; // 1
                    mem_b_imag[0] <= UI_imag;
                    mem_b_real[1] <= LI_real; // 5
                    mem_b_imag[1] <= LI_imag;
                end
            2'b00: // 3 7
                begin
                    mem_b_real[2] <= UI_real;// 3
                    mem_b_imag[2] <= UI_imag;
                    mem_b_real[3] <= LI_real; // 7
                    mem_b_imag[3]<= LI_imag;
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
                case(cnt)
                5'd17: // 0
                begin
                        UO_real <= mem_a_real[0];
                        UO_imag <= mem_a_imag[0];
                end
                5'd18: // 1
                begin
                        UO_real <= mem_b_real[0];
                        UO_imag <= mem_b_imag[0];
                end
                5'd19: //2
                begin
                        UO_real <= mem_a_real[2];
                        UO_imag <= mem_a_imag[2];
                end
                5'd20: // 3
                begin
                        UO_real <= mem_b_real[2];
                        UO_imag <= mem_b_imag[2];
                end
                5'd21: // 4
                begin
                        UO_real <= mem_a_real[1];
                        UO_imag <= mem_a_imag[1];
                end
                5'd22: // 5
                begin
                        UO_real <= mem_b_real[1];
                        UO_imag <= mem_b_imag[1];
                end
                5'd23: // 6
                begin
                        UO_real <= mem_a_real[3];
                        UO_imag <= mem_a_imag[3];
                end
                5'd24: // 7
                begin
                        UO_real <= mem_b_real[3];
                        UO_imag <= mem_b_imag[3];
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
