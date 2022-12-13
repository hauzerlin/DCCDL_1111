`timescale 1ns / 1ps
// IFFT 32pt
module Bit_Reversal_32pt(Bu_UO_real, Bu_UO_imag, Bu_LO_real, Bu_LO_imag, clk, Write_en, control_signal, Y_real, Y_imag);

input [15:0] Bu_UO_real, Bu_UO_imag, Bu_LO_real, Bu_LO_imag;          // input  S6.9     16bits
input [4:0] control_signal;             // control_signal = counter [4:0]，控制Bank A&B 輸出哪筆資料到 output
                                        // control_signal [3:0] = counter [3:0] 當作 Memory Array 存資料的位置
input Write_en;                         // 控制 Bank A&B 內的 Memory Array 是否要存資料 & 選擇 Bank A 或 B 的資料送至 output
input clk;

output [15:0] Y_real, Y_imag;       // output  S6.9     16bits

// input
wire signed [15:0] Bu_UO_real, Bu_UO_imag, Bu_LO_real, Bu_LO_imag;
wire [4:0] control_signal;
wire Write_en;

// output
reg signed [15:0] Y_real, Y_imag;

// 暫存 Bank A&B 的資料，放Y0~Y31
reg signed [15:0] Bank_A_real [0:31];
reg signed [15:0] Bank_A_imag [0:31];

reg signed [15:0] Bank_B_real [0:31];
reg signed [15:0] Bank_B_imag [0:31];


// 存資料進  Bank A&B 
//always@ (Bu_UO_real or Bu_UO_imag or Bu_LO_real or Bu_LO_imag or Write_en or control_signal)      會合成 latch
always@ (posedge clk)
begin:Write
    integer i;
    
    if(Write_en)        // Write_en = 1，進行寫入
    begin
    
        case(control_signal[3:0])       // counter [3:0] 當作 Memory Array 存資料的位置 (要注意 timing )
        4'b1111 :          // Y0Y16 存入 Bank A
        begin
            Bank_A_real [0] <= Bu_UO_real;
            Bank_A_imag [0] <= Bu_UO_imag;
            Bank_A_real [16] <= Bu_LO_real;
            Bank_A_imag [16] <= Bu_LO_imag;
        end
        
        4'b0000 :          // Y8Y24 存入 Bank A
        begin
            Bank_A_real [8] <= Bu_UO_real;
            Bank_A_imag [8] <= Bu_UO_imag;
            Bank_A_real [24] <= Bu_LO_real;
            Bank_A_imag [24] <= Bu_LO_imag;
        end
        
        4'b0001 :          // Y4Y20 存入 Bank A
        begin
            Bank_A_real [4] <= Bu_UO_real;
            Bank_A_imag [4] <= Bu_UO_imag;
            Bank_A_real [20] <= Bu_LO_real;
            Bank_A_imag [20] <= Bu_LO_imag;
        end
        
        4'b0010 :          // Y12Y28 存入 Bank A
        begin
            Bank_A_real [12] <= Bu_UO_real;
            Bank_A_imag [12] <= Bu_UO_imag;
            Bank_A_real [28] <= Bu_LO_real;
            Bank_A_imag [28] <= Bu_LO_imag;
        end
        
        4'b0011 :          // Y2Y18 存入 Bank A
        begin
            Bank_A_real [2] <= Bu_UO_real;
            Bank_A_imag [2] <= Bu_UO_imag;
            Bank_A_real [18] <= Bu_LO_real;
            Bank_A_imag [18] <= Bu_LO_imag;
        end
        
        4'b0100 :          // Y10Y26 存入 Bank A
        begin
            Bank_A_real [10] <= Bu_UO_real;
            Bank_A_imag [10] <= Bu_UO_imag;
            Bank_A_real [26] <= Bu_LO_real;
            Bank_A_imag [26] <= Bu_LO_imag;
        end
        
        4'b0101 :          // Y6Y22 存入 Bank A
        begin
            Bank_A_real [6] <= Bu_UO_real;
            Bank_A_imag [6] <= Bu_UO_imag;
            Bank_A_real [22] <= Bu_LO_real;
            Bank_A_imag [22] <= Bu_LO_imag;
        end
        
        4'b0110 :          // Y14Y30 存入 Bank A
        begin
            Bank_A_real [14] <= Bu_UO_real;
            Bank_A_imag [14] <= Bu_UO_imag;
            Bank_A_real [30] <= Bu_LO_real;
            Bank_A_imag [30] <= Bu_LO_imag;
        end
        
        4'b0111 :          // Y1Y17 存入 Bank A
        begin
            Bank_A_real [1] <= Bu_UO_real;
            Bank_A_imag [1] <= Bu_UO_imag;
            Bank_A_real [17] <= Bu_LO_real;
            Bank_A_imag [17] <= Bu_LO_imag;
        end
        
        4'b1000 :          // Y9Y25 存入 Bank A
        begin
            Bank_A_real [9] <= Bu_UO_real;
            Bank_A_imag [9] <= Bu_UO_imag;
            Bank_A_real [25] <= Bu_LO_real;
            Bank_A_imag [25] <= Bu_LO_imag;
        end
        
        4'b1001 :          // Y5Y21 存入 Bank A
        begin
            Bank_A_real [5] <= Bu_UO_real;
            Bank_A_imag [5] <= Bu_UO_imag;
            Bank_A_real [21] <= Bu_LO_real;
            Bank_A_imag [21] <= Bu_LO_imag;
        end
        
        4'b1010 :          // Y13Y29 存入 Bank A
        begin
            Bank_A_real [13] <= Bu_UO_real;
            Bank_A_imag [13] <= Bu_UO_imag;
            Bank_A_real [29] <= Bu_LO_real;
            Bank_A_imag [29] <= Bu_LO_imag;
        end
        
        4'b1011 :          // Y3Y19 存入 Bank A
        begin
            Bank_A_real [3] <= Bu_UO_real;
            Bank_A_imag [3] <= Bu_UO_imag;
            Bank_A_real [19] <= Bu_LO_real;
            Bank_A_imag [19] <= Bu_LO_imag;
        end
        
        4'b1100 :          // Y11Y27 存入 Bank A
        begin
            Bank_A_real [11] <= Bu_UO_real;
            Bank_A_imag [11] <= Bu_UO_imag;
            Bank_A_real [27] <= Bu_LO_real;
            Bank_A_imag [27] <= Bu_LO_imag;
        end
        
        4'b1101 :          // Y7Y23 存入 Bank A
        begin
            Bank_A_real [7] <= Bu_UO_real;
            Bank_A_imag [7] <= Bu_UO_imag;
            Bank_A_real [23] <= Bu_LO_real;
            Bank_A_imag [23] <= Bu_LO_imag;
        end
        
        4'b1110 :          // Y15Y31 存入 Bank A
        begin
            Bank_A_real [15] <= Bu_UO_real;
            Bank_A_imag [15] <= Bu_UO_imag;
            Bank_A_real [31] <= Bu_LO_real;
            Bank_A_imag [31] <= Bu_LO_imag;
        end
    
        endcase
    
    end
    
    else
    begin
        for(i = 0; i <= 31; i = i+1)          // Write_en = 0，讓Bank 重複寫入自已的值
        begin
            Bank_A_real[i] <= Bank_A_real[i];
            Bank_A_imag[i] <= Bank_A_imag[i];
        end
    end    
end

// 從  Bank A或B 讀取資料
/*
always@ (Bank_A_real[0] or Bank_A_real[1] or Bank_A_real[2] or Bank_A_real[3] or Bank_A_real[4] or 
Bank_A_real[5] or Bank_A_real[6] or Bank_A_real[7] or Bank_A_imag[0] or Bank_A_imag[1] or Bank_A_imag[2] or
 Bank_A_imag[3] or Bank_A_imag[4] or Bank_A_imag[5] or Bank_A_imag[6] or Bank_A_imag[7] or Write_en or control_signal)
*/
 
always@ (posedge clk)
begin
    if(Write_en == 1'd0)            // 讀取 Bank A 的資料
    begin
    case(control_signal)
        5'b01111 :          // Y0 = Bank A[0]
        begin
            Y_real <= Bank_A_real [0];
            Y_imag <= Bank_A_imag [0];
        end       
                  
        5'b10000 :         // Y1 = Bank A[1]
        begin     
            Y_real <= Bank_A_real [1];
            Y_imag <= Bank_A_imag [1];
        end       
                  
        5'b10001 :        // Y2 = Bank A[2]
        begin     
            Y_real <= Bank_A_real [2];
            Y_imag <= Bank_A_imag [2];
        end       
                  
        5'b10010 :         // Y3 = Bank A[3]
        begin     
            Y_real <= Bank_A_real [3];
            Y_imag <= Bank_A_imag [3];
        end       
                  
        5'b10011 :         // Y4 = Bank A[4]
        begin     
            Y_real <= Bank_A_real [4];
            Y_imag <= Bank_A_imag [4];
        end       
                  
        5'b10100 :        // Y5 = Bank A[5]
        begin     
            Y_real <= Bank_A_real [5];
            Y_imag <= Bank_A_imag [5];
        end       
                  
        5'b10101 :         // Y6 = Bank A[6]
        begin     
            Y_real <= Bank_A_real [6];
            Y_imag <= Bank_A_imag [6];
        end       
                  
        5'b10110 :         // Y7 = Bank A[7]
        begin     
            Y_real <= Bank_A_real [7];
            Y_imag <= Bank_A_imag [7];
        end       
                  
        5'b10111 :         // Y8 = Bank A[8]
        begin     
            Y_real <= Bank_A_real [8];
            Y_imag <= Bank_A_imag [8];
        end       
                  
        5'b11000 :         // Y9 = Bank A[9]
        begin     
            Y_real <= Bank_A_real [9];
            Y_imag <= Bank_A_imag [9];
        end       
                  
        5'b11001 :         // Y10 = Bank A[10]
        begin     
            Y_real <= Bank_A_real [10];
            Y_imag <= Bank_A_imag [10];
        end       
                  
        5'b11010 :        // Y11 = Bank A[11]
        begin     
            Y_real <= Bank_A_real [11];
            Y_imag <= Bank_A_imag [11];
        end       
                  
        5'b11011 :         // Y12 = Bank A[12]
        begin     
            Y_real <= Bank_A_real [12];
            Y_imag <= Bank_A_imag [12];
        end       
                  
        5'b11100 :         // Y13 = Bank A[13]
        begin     
            Y_real <= Bank_A_real [13];
            Y_imag <= Bank_A_imag [13];
        end       
                  
        5'b11101 :        // Y14 = Bank A[14]
        begin     
            Y_real <= Bank_A_real [14];
            Y_imag <= Bank_A_imag [14];
        end       
                  
        5'b11110 :        // Y15 = Bank A[15]
        begin     
            Y_real <= Bank_A_real [15];
            Y_imag <= Bank_A_imag [15];
        end       
                  
        5'b11111 :         // Y16 = Bank A[16]
        begin     
            Y_real <= Bank_A_real [16];
            Y_imag <= Bank_A_imag [16];
        end       
                  
        5'b00000 :         // Y17 = Bank A[17]
        begin     
            Y_real <= Bank_A_real [17];
            Y_imag <= Bank_A_imag [17];
        end       
                  
        5'b00001 :        // Y18 = Bank A[18]
        begin     
            Y_real <= Bank_A_real [18];
            Y_imag <= Bank_A_imag [18];
        end       
                  
        5'b00010 :        // Y19 = Bank A[19]
        begin     
            Y_real <= Bank_A_real [19];
            Y_imag <= Bank_A_imag [19];
        end       
                  
        5'b00011 :         // Y20 = Bank A[20]
        begin     
            Y_real <= Bank_A_real [20];
            Y_imag <= Bank_A_imag [20];
        end       
                  
        5'b00100 :         // Y21 = Bank A[21]
        begin     
            Y_real <= Bank_A_real [21];
            Y_imag <= Bank_A_imag [21];
        end       
                  
        5'b00101 :         // Y22 = Bank A[22]
        begin     
            Y_real <= Bank_A_real [22];
            Y_imag <= Bank_A_imag [22];
        end       
                  
        5'b00110 :        // Y23 = Bank A[23]
        begin     
            Y_real <= Bank_A_real [23];
            Y_imag <= Bank_A_imag [23];
        end       
                  
        5'b00111 :         // Y24 = Bank A[24]
        begin     
            Y_real <= Bank_A_real [24];
            Y_imag <= Bank_A_imag [24];
        end        
                   
        5'b01000 :          // Y25 = Bank A[25]
        begin      
            Y_real <= Bank_A_real [25];
            Y_imag <= Bank_A_imag [25];
        end       
                  
        5'b01001 :         // Y26 = Bank A[26]
        begin     
            Y_real <= Bank_A_real [26];
            Y_imag <= Bank_A_imag [26];
        end       
                  
        5'b01010 :         // Y27 = Bank A[27]
        begin     
            Y_real <= Bank_A_real [27];
            Y_imag <= Bank_A_imag [27];
        end       
                  
        5'b01011 :         // Y28 = Bank A[28]
        begin     
            Y_real <= Bank_A_real [28];
            Y_imag <= Bank_A_imag [28];
        end       
                  
        5'b01100 :         // Y29 = Bank A[29]
        begin     
            Y_real <= Bank_A_real [29];
            Y_imag <= Bank_A_imag [29];
        end       
                  
        5'b01101 :         // Y30 = Bank A[30]
        begin     
            Y_real <= Bank_A_real [30];
            Y_imag <= Bank_A_imag [30];
        end       
                  
        5'b01110 :         // Y31 = Bank A[31]
        begin     
            Y_real <= Bank_A_real [31];
            Y_imag <= Bank_A_imag [31];
        end

    endcase
    end
    
    else        // Write emable = 1
    begin
        Y_real <= 16'd0;
        Y_imag <= 16'd0;
    end
end

endmodule
