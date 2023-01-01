`timescale 1ns / 1ps
module stage1(clk, rst, in_real, out_real, in_imag, out_imag);

parameter input_length = 13;
parameter output_length = 15;
input clk, rst;
input signed [input_length-1:0] in_real, in_imag;
output signed [output_length-1:0] out_real, out_imag;

integer i;
reg [6:0] cnt, cnt2, cnt3, cnt4;
reg signed [12:0] real_in [0:3], imag_in [0:3];

reg signed [12:0] real_reg1 [15:0] , imag_reg1[15:0]; 
reg signed [12:0] real_reg2 [15:0] , imag_reg2[15:0]; 
reg signed [12:0] real_reg3 [15:0] , imag_reg3[15:0]; 

reg signed [14:0] real_B_M1 [15:0] , imag_B_M1[15:0]; 
reg signed [14:0] real_B_M2 [15:0] , imag_B_M2[15:0]; 
reg signed [14:0] real_B_M3 [15:0] , imag_B_M3[15:0];
reg signed [14:0] real_B_M4 [15:0] , imag_B_M4[15:0]; 

reg signed [14:0] M_real_in, M_imag_in;

//reg signed [11:0] twiddle_real [63:0], twiddle_imag [63:0];
wire signed [11:0] twiddle_real_in, twiddle_imag_in;

wire signed [14:0] real_out[0:3], imag_out[0:3];
B_r4 B1(.in_real_1(real_in[0]), .in_real_2(real_in[1]), .in_real_3(real_in[2]), .in_real_4(real_in[3]),
         .out_real_1(real_out[0]), .out_real_2(real_out[1]), .out_real_3(real_out[2]), .out_real_4(real_out[3]),
         .in_imag_1(imag_in[0]), .in_imag_2(imag_in[1]), . in_imag_3(imag_in[2]), .in_imag_4(imag_in[3]),
          .out_imag_1(imag_out[0]), .out_imag_2(imag_out[1]), .out_imag_3(imag_out[2]), .out_imag_4(imag_out[3]));  
          
ROM_64 rom(.Address(cnt4[5:0]), .TF_real(twiddle_real_in), .TF_imag(twiddle_imag_in));

Complex_multiplier_64pt M1(.Bu_O1_real(M_real_in), .Bu_O1_imag(M_imag_in),
                           .TF_real(twiddle_real_in), .TF_imag(twiddle_imag_in),
                           .multed_real(out_real), .multed_imag(out_imag));

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt4 <= 7'b0;
        cnt3 <= 7'b0;
        cnt2 <= 7'b0;
        cnt <= 7'b1111111;
    end
    else 
    begin
        cnt4 <= cnt3;
        cnt3 <= cnt2;
        cnt2 <= cnt;
        cnt <= cnt +1'b1;
    end
end


always @(posedge  clk or posedge rst)
begin
    if(rst==1'b1)
    begin
        for( i = 0; i<16; i = i+1)
        begin
            real_reg1 [i] <= 13'b0;
            imag_reg1 [i] <= 13'b0;
            real_reg2 [i] <= 13'b0;
            imag_reg2 [i] <= 13'b0;
            real_reg3 [i] <= 13'b0;
            imag_reg3 [i] <= 13'b0;
        end
    end
    else
    begin
        case(cnt[5:4])
        2'b00:
        begin
            real_reg1[cnt[3:0]] <= in_real;
            imag_reg1[cnt[3:0]] <= in_imag;
        end
        2'b01:
        
        begin
            real_reg2[cnt[3:0]] <= in_real;
            imag_reg2[cnt[3:0]] <= in_imag;
        end
        2'b10:
        begin
            begin
                real_reg3[cnt[3:0]] <= in_real;
                imag_reg3[cnt[3:0]] <= in_imag;
            end
        end
        default:
        for(i=0;i<16;i=i+1)
        begin
            real_reg1[i] <= real_reg1[i];
            imag_reg1[i] <= imag_reg1[i];
            real_reg2[i] <= real_reg2[i];
            imag_reg2[i] <= imag_reg2[i];
            real_reg3[i] <= real_reg3[i];
            imag_reg3[i] <= imag_reg3[i];
        end
//        2'b11:         
//        begin
//            real_reg1[cnt[3:0]] <= real_out[1];
//            imag_reg1[cnt[3:0]] <= imag_out[1];
//            real_reg2[cnt[3:0]] <= real_out[2];   
//            imag_reg2[cnt[3:0]] <= imag_out[2];   
//            real_reg3[cnt[3:0]] <= real_out[3];   
//            imag_reg3[cnt[3:0]] <= imag_out[3];
//        end
        endcase
    end      
end


always @(posedge clk or posedge  rst)begin
    if(rst==1'b1)
    begin
        for( i = 0; i<4; i = i+1)
        begin
            real_in [i] <= 13'b0;
            imag_in [i] <= 13'b0;      
        end
    end
    else
    begin
        case(cnt[5:4])       
        2'b00:
            if(clk==1'b1)begin
//                real_in[0] <= real_B_M1[cnt[3:0]];
//                imag_in[0] <= imag_B_M1[cnt[3:0]];
                for( i = 0; i<4; i = i+1)
                begin
                    real_in [i] <= 13'b0;
                    imag_in [i] <= 13'b0;      
                end
            end
        2'b01:
            if(clk==1'b1)begin
//                real_in[0] <= real_B_M2[cnt[3:0]];
//                imag_in[0] <= imag_B_M2[cnt[3:0]];
                for( i = 0; i<4; i = i+1)
                begin
                    real_in [i] <= 13'b0;
                    imag_in [i] <= 13'b0;      
                end
            end
        2'b10:
            if(clk==1'b1)begin            
//                real_in[0] <= real_B_M3[cnt[3:0]];
//                imag_in[0] <= imag_B_M3[cnt[3:0]];
                for( i = 0; i<4; i = i+1)
                begin
                    real_in [i] <= 13'b0;
                    imag_in [i] <= 13'b0;      
                end
            end
        2'b11:begin
//            if(clk==1'b1)begin
            real_in[0] <= real_reg1[cnt[3:0]];  
            imag_in[0] <= imag_reg1[cnt[3:0]];  
            real_in[1] <= real_reg2[cnt[3:0]];  
            imag_in[1] <= imag_reg2[cnt[3:0]];  
            real_in[2] <= real_reg3[cnt[3:0]];  
            imag_in[2] <= imag_reg3[cnt[3:0]];  
            real_in[3] <= in_real; //{{2{in_real[12]}},in_real};  
            imag_in[3] <= in_imag; //{{2{in_imag[12]}},in_imag};  
//            end
        end        
        endcase
    end
end    

always @(posedge clk or posedge rst)
begin
     if(rst==1'b1)                  
    begin                          
        for( i = 0; i<16; i = i+1) 
        begin                      
            real_B_M1 [i] <= 15'b0;
            imag_B_M1 [i] <= 15'b0;
            real_B_M2 [i] <= 15'b0;
            imag_B_M2 [i] <= 15'b0;
            real_B_M3 [i] <= 15'b0;
            imag_B_M3 [i] <= 15'b0;
            real_B_M4 [i] <= 15'b0;
            imag_B_M4 [i] <= 15'b0;
        end
    end
    else
    begin
        if(cnt2[5:4]==2'b11)
        begin
            real_B_M1 [cnt2[3:0]] <=  real_out[0];     
            imag_B_M1 [cnt2[3:0]] <=  imag_out[0];     
            real_B_M2 [cnt2[3:0]] <=  real_out[1];     
            imag_B_M2 [cnt2[3:0]] <=  imag_out[1];     
            real_B_M3 [cnt2[3:0]] <=  real_out[2];     
            imag_B_M3 [cnt2[3:0]] <=  imag_out[2];
            real_B_M4 [cnt2[3:0]] <=  real_out[3];    
            imag_B_M4 [cnt2[3:0]] <=  imag_out[3];
        end 
        else
        begin
            for(i=0;i<16;i=i+1)
            begin
                real_B_M1 [i] <=  real_B_M1 [i];     
                imag_B_M1 [i] <=  imag_B_M1 [i];     
                real_B_M2 [i] <=  real_B_M2 [i];     
                imag_B_M2 [i] <=  imag_B_M2 [i];     
                real_B_M3 [i] <=  real_B_M3 [i];     
                imag_B_M3 [i] <=  imag_B_M3 [i];
                real_B_M4 [i] <=  real_B_M4 [i];    
                imag_B_M4 [i] <=  imag_B_M4 [i];
            end
        end
    end
end                               

always @(posedge clk or posedge rst)
begin
    if(rst==1'b1)
    begin
        M_real_in <= 15'b0;
        M_imag_in <= 15'b0;
    end
    else
    begin
        case(cnt3[5:4])
            2'b11:begin
                M_real_in <= real_B_M1[cnt3[3:0]];
                M_imag_in <= imag_B_M1[cnt3[3:0]];
            end
            2'b00:begin
                M_real_in <= real_B_M2[cnt3[3:0]];
                M_imag_in <= imag_B_M2[cnt3[3:0]];
            end
            2'b01:begin
                M_real_in <= real_B_M3[cnt3[3:0]];
                M_imag_in <= imag_B_M3[cnt3[3:0]];
            end
            2'b10:begin
                M_real_in <= real_B_M4[cnt3[3:0]];
                M_imag_in <= imag_B_M4[cnt3[3:0]];
            end
        endcase
    end  
end   
endmodule
