`timescale 1ns / 1ps
`timescale 1ns / 1ps
module stage_2(clk, rst, in_real, out_real, in_imag, out_imag, bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4, b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4);
input clk;
input rst;
input signed [14:0] in_real, in_imag;
output signed [16:0] out_real, out_imag;
output wire signed [16:0]  b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4;
output wire signed [16:0]  bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4;
parameter input_length = 15;
parameter output_length = 17;



integer i;
wire control_S1_1;
wire [1:0] control_S1_2;
wire clk_en [1:3] ;
reg [6:0] cnt, cnt2;
reg signed [16:0] B_real_in [0:3], B_imag_in [0:3];

wire signed [16:0] real_reg_in1, imag_reg_in1; 
wire signed [16:0] real_reg_in2, imag_reg_in2; 
wire signed [16:0] real_reg_in3, imag_reg_in3; 


reg signed [16:0] real_reg1 [3:0] , imag_reg1[3:0]; 
reg signed [16:0] real_reg2 [3:0] , imag_reg2[3:0]; 
reg signed [16:0] real_reg3 [3:0] , imag_reg3[3:0]; 

reg signed [16:0] real_B_M1 [3:0] , imag_B_M1[3:0]; 
reg signed [16:0] real_B_M2 [3:0] , imag_B_M2[3:0]; 
reg signed [16:0] real_B_M3 [3:0] , imag_B_M3[3:0];
reg signed [16:0] real_B_M4 [3:0] , imag_B_M4[3:0]; 

reg signed [16:0] M_real_in, M_imag_in;

//reg signed [11:0] twiddle_real [63:0], twiddle_imag [63:0];
wire signed [11:0] twiddle_real_in, twiddle_imag_in;
wire signed [16:0] real_out[0:3], imag_out[0:3];
butterfly_radix4_2 B1(.in_real_1(B_real_in[0]), .in_real_2(B_real_in[1]), .in_real_3(B_real_in[2]), .in_real_4(B_real_in[3]),
                     .out_real_1(real_out[0]), .out_real_2(real_out[1]), .out_real_3(real_out[2]), .out_real_4(real_out[3]),
                     .in_imag_1(B_imag_in[0]), .in_imag_2(B_imag_in[1]), . in_imag_3(B_imag_in[2]), .in_imag_4(B_imag_in[3]),
                      .out_imag_1(imag_out[0]), .out_imag_2(imag_out[1]), .out_imag_3(imag_out[2]), .out_imag_4(imag_out[3]));  
          
ROM_16 rom(.Address(cnt2[5:0]), .TF_real(twiddle_real_in), .TF_imag(twiddle_imag_in));

Complex_multiplier_16pt M1(.Bu_O1_real(M_real_in), .Bu_O1_imag(M_imag_in),
                           .TF_real(twiddle_real_in), .TF_imag(twiddle_imag_in),
                           .multed_real(out_real), .multed_imag(out_imag));

assign control_S1_1 = cnt[3] & cnt[2];
assign control_S1_2 = cnt[3:2];
assign clk_en[1] = cnt[3]~^cnt[2];
assign clk_en[2] = cnt[2];
assign clk_en[3] = cnt[3];

assign real_reg_in1 = ( control_S1_1 ) ? real_out[1] : {{2{in_real[14]}},in_real} ;
assign real_reg_in2 = ( control_S1_1 ) ? real_out[2] : {{2{in_real[14]}},in_real} ;
assign real_reg_in3 = ( control_S1_1 ) ? real_out[3] : {{2{in_real[14]}},in_real} ;
                                                                    
assign imag_reg_in1 = ( control_S1_1 ) ? imag_out[1] : {{2{in_imag[14]}},in_imag} ;
assign imag_reg_in2 = ( control_S1_1 ) ? imag_out[2] : {{2{in_imag[14]}},in_imag} ;
assign imag_reg_in3 = ( control_S1_1 ) ? imag_out[3] : {{2{in_imag[14]}},in_imag} ;

assign b_real1 =  real_out[0];
assign b_real2 =  real_out[1];
assign b_real3 =  real_out[2];
assign b_real4 =  real_out[3];

assign b_imag1 =  imag_out[0];
assign b_imag2 =  imag_out[1];
assign b_imag3 =  imag_out[2];
assign b_imag4 =  imag_out[3];

assign bin_real1 =  B_real_in[0];
assign bin_real2 =  B_real_in[1];
assign bin_real3 =  B_real_in[2];
assign bin_real4 =  B_real_in[3];
                  
assign bin_imag1 =  B_imag_in[0];
assign bin_imag2 =  B_imag_in[1];
assign bin_imag3 =  B_imag_in[2];
assign bin_imag4 =  B_imag_in[3];

always @(posedge clk or posedge rst)
begin
    if(rst==1'b1)begin
    M_imag_in <= 17'd0;
    M_real_in <= 17'd0;
    end
    else
    begin
        M_imag_in <= imag_out[0];
        M_real_in <= real_out[0];
    end
end

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt2 <= 7'b0;
        cnt <= 7'b0;//1111111;
    end
    else 
    begin
        cnt2 <= cnt;
        cnt <= cnt +1'b1;
    end
end

always @(posedge clk or posedge rst)begin
    if(rst == 1'b1)begin
    for( i = 0; i<4; i = i+1)
        begin
            real_reg1 [i] <= 17'b0;
            imag_reg1 [i] <= 17'b0;
            real_reg2 [i] <= 17'b0;
            imag_reg2 [i] <= 17'b0;
            real_reg3 [i] <= 17'b0;
            imag_reg3 [i] <= 17'b0;
        end
    end
    else
        begin
        if(cnt[3:2] == 2'b11)
        begin
            for(i=1;i<4;i=i+1)
            begin
                real_reg1[i] <= real_reg1[i-1];
                imag_reg1[i] <= imag_reg1[i-1];
                real_reg2[i] <= real_reg2[i-1];
                imag_reg2[i] <= imag_reg2[i-1];
                real_reg3[i] <= real_reg3[i-1];
                imag_reg3[i] <= imag_reg3[i-1];
            end
        
            real_reg1[0] <= real_out[1];
            imag_reg1[0] <= imag_out[1];
            real_reg2[0] <= real_out[2];
            imag_reg2[0] <= imag_out[2];
            real_reg3[0] <= real_out[3];
            imag_reg3[0] <= imag_out[3];
        end
        else begin         
        if(clk_en[1]==1'b1)
        begin
            real_reg1[0] <= {{2{in_real[14]}},in_real};
            imag_reg1[0] <= {{2{in_imag[14]}},in_imag};
            for(i=1;i<4;i=i+1)
            begin
                real_reg1[i] <= real_reg1[i-1];
                imag_reg1[i] <= imag_reg1[i-1];
            end
        end
        if(clk_en[2]==1'b1)
        begin
            real_reg2[0] <= {{2{in_real[14]}},in_real};
            imag_reg2[0] <= {{2{in_imag[14]}},in_imag};
            for(i=1;i<4;i=i+1)
            begin
                real_reg2[i] <= real_reg2[i-1];
                imag_reg2[i] <= imag_reg2[i-1];
            end
        end
        else
        if(clk_en[3]==1'b1)
        begin
            real_reg3[0] <= {{2{in_real[14]}},in_real};
            imag_reg3[0] <= {{2{in_imag[14]}},in_imag};
            for(i=1;i<4;i=i+1)
            begin
                real_reg3[i] <= real_reg3[i-1];
                imag_reg3[i] <= imag_reg3[i-1];
            end
        end
        end
                
    end
end

always @(*)begin
        begin    
            if(control_S1_1==1'b0)begin
                for( i = 1; i<4; i = i+1)
                begin
                    B_real_in [i] <= 17'b0;
                    B_imag_in [i] <= 17'b0;      
                end
                case(control_S1_2)
                2'b00:
                begin
                    B_real_in[0] <= real_reg1[3];  
                    B_imag_in[0] <= imag_reg1[3];
                end
                2'b01:
                begin
                    B_real_in[0] <= real_reg2[3];  
                    B_imag_in[0] <= imag_reg2[3];
                end
                2'b10:
                begin
                    B_real_in[0] <= real_reg3[3];  
                    B_imag_in[0] <= imag_reg3[3];
                end
                2'b11:
                begin
                    B_real_in[0] <= real_reg1[3];  
                    B_imag_in[0] <= imag_reg1[3];
                end
                endcase
            end
            else
//            if(clk==1'b1)begin
            begin
            B_real_in[0] <= real_reg1[3];  
            B_imag_in[0] <= imag_reg1[3];  
            B_real_in[1] <= real_reg2[3];  
            B_imag_in[1] <= imag_reg2[3];  
            B_real_in[2] <= real_reg3[3];  
            B_imag_in[2] <= imag_reg3[3];  
            B_real_in[3] <= {{2{in_real[14]}},in_real};//in_real; 
            B_imag_in[3] <= {{2{in_imag[14]}},in_imag};//in_imag; 
//            end
            end
        end        
//    end
end    

endmodule
