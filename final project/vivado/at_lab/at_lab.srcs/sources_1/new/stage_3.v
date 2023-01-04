`timescale 1ns / 1ps
module stage_3(clk, rst, in_real, out_real, in_imag, out_imag);
    
input clk;
input rst;
input signed [16:0] in_real, in_imag;
output signed [18:0] out_real, out_imag;

parameter input_length = 17;
parameter output_length = 19;



integer i;
wire control_S1_1;
wire [1:0] control_S1_2;
wire clk_en [1:3] ;
reg [6:0] cnt, cnt2;
reg signed [16:0] B_real_in [0:3], B_imag_in [0:3];

wire signed [18:0] real_reg_in1, imag_reg_in1; 
wire signed [18:0] real_reg_in2, imag_reg_in2; 
wire signed [18:0] real_reg_in3, imag_reg_in3; 


reg signed [18:0] real_reg1 , imag_reg1; 
reg signed [18:0] real_reg2 , imag_reg2; 
reg signed [18:0] real_reg3 , imag_reg3; 
                     
wire signed [11:0] twiddle_real_in, twiddle_imag_in;
wire signed [18:0] real_out[0:3], imag_out[0:3];
butterfly_radix4_3 B1(.in_real_1(B_real_in[0]), .in_real_2(B_real_in[1]), .in_real_3(B_real_in[2]), .in_real_4(B_real_in[3]),
                     .out_real_1(out_real), .out_real_2(real_out[1]), .out_real_3(real_out[2]), .out_real_4(real_out[3]),
                     .in_imag_1(B_imag_in[0]), .in_imag_2(B_imag_in[1]), . in_imag_3(B_imag_in[2]), .in_imag_4(B_imag_in[3]),
                      .out_imag_1(out_imag), .out_imag_2(imag_out[1]), .out_imag_3(imag_out[2]), .out_imag_4(imag_out[3]));  
          
assign control_S1_1 = cnt[1] & cnt[0];
assign control_S1_2 = cnt[1:0];
assign clk_en[1] = cnt[1]~^cnt[0];
assign clk_en[2] = cnt[0];
assign clk_en[3] = cnt[1];

assign real_reg_in1 = ( control_S1_1 ) ? real_out[1] : {{2{in_real[16]}},in_real} ;
assign real_reg_in2 = ( control_S1_1 ) ? real_out[2] : {{2{in_real[16]}},in_real} ;
assign real_reg_in3 = ( control_S1_1 ) ? real_out[3] : {{2{in_real[16]}},in_real} ;
                                                                    
assign imag_reg_in1 = ( control_S1_1 ) ? imag_out[1] : {{2{in_imag[16]}},in_imag} ;
assign imag_reg_in2 = ( control_S1_1 ) ? imag_out[2] : {{2{in_imag[16]}},in_imag} ;
assign imag_reg_in3 = ( control_S1_1 ) ? imag_out[3] : {{2{in_imag[16]}},in_imag} ;

//assign b_real1 =  real_out[0];
//assign b_real2 =  real_out[1];
//assign b_real3 =  real_out[2];
//assign b_real4 =  real_out[3];

//assign b_imag1 =  imag_out[0];
//assign b_imag2 =  imag_out[1];
//assign b_imag3 =  imag_out[2];
//assign b_imag4 =  imag_out[3];

//assign bin_real1 =  B_real_in[0];
//assign bin_real2 =  B_real_in[1];
//assign bin_real3 =  B_real_in[2];
//assign bin_real4 =  B_real_in[3];
                  
//assign bin_imag1 =  B_imag_in[0];
//assign bin_imag2 =  B_imag_in[1];
//assign bin_imag3 =  B_imag_in[2];
//assign bin_imag4 =  B_imag_in[3];

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt2 <= 7'b0;
        cnt <= 7'b1111111;
    end
    else 
    begin
        cnt2 <= cnt;
        cnt <= cnt +1'b1;
    end
end

always @(posedge clk or posedge rst)begin
    if(rst == 1'b1)begin
//    for( i = 0; i<2; i = i+1)
//        begin
            real_reg1<= 19'b0;
            imag_reg1<= 19'b0;
            real_reg2<= 19'b0;
            imag_reg2<= 19'b0;
            real_reg3<= 19'b0;
            imag_reg3<= 19'b0;
//        end
    end
    else
        begin
        if(cnt[1:0] == 2'b11)
        begin
//            for(i=1;i<2;i=i+1)
//            begin
//                real_reg1[1] <= real_reg1[0];
//                imag_reg1[1] <= imag_reg1[0];
//                real_reg2[1] <= real_reg2[0];
//                imag_reg2[1] <= imag_reg2[0];
//                real_reg3[1] <= real_reg3[0];
//                imag_reg3[1] <= imag_reg3[0];
//            end
        
            real_reg1 <= real_out[1];
            imag_reg1 <= imag_out[1];
            real_reg2 <= real_out[2];
            imag_reg2 <= imag_out[2];
            real_reg3 <= real_out[3];
            imag_reg3 <= imag_out[3];
        end
        else begin         
        if(clk_en[1]==1'b1)
        begin
            real_reg1[0] <= {{2{in_real[16]}},in_real};
            imag_reg1[0] <= {{2{in_imag[16]}},in_imag};
//            for(i=1;i<2;i=i+1)
//            begin
//                real_reg1[i] <= real_reg1[i-1];
//                imag_reg1[i] <= imag_reg1[i-1];
//            end
        end
        if(clk_en[2]==1'b1)
        begin
            real_reg2[0] <= {{2{in_real[16]}},in_real};
            imag_reg2[0] <= {{2{in_imag[16]}},in_imag};
//            for(i=1;i<2;i=i+1)
//            begin
//                real_reg2[i] <= real_reg2[i-1];
//                imag_reg2[i] <= imag_reg2[i-1];
//            end
        end
        else
        if(clk_en[3]==1'b1)
        begin
            real_reg3 <= {{2{in_real[16]}},in_real};
            imag_reg3 <= {{2{in_imag[16]}},in_imag};
//            for(i=1;i<2;i=i+1)
//            begin
//                real_reg3[1] <= real_reg3[0];
//                imag_reg3[1] <= imag_reg3[0];
//            end
        end
        end
                
    end
end

always @(*)begin
        begin    
            if(control_S1_1==1'b0)begin
                for( i = 1; i<2; i = i+1)
                begin
                    B_real_in [i] <= 19'b0;
                    B_imag_in [i] <= 19'b0;      
                end
                case(control_S1_2)
                2'b00:
                begin
                    B_real_in[0] <= real_reg1;  
                    B_imag_in[0] <= imag_reg1;
                end
                2'b01:
                begin
                    B_real_in[0] <= real_reg2;  
                    B_imag_in[0] <= imag_reg2;
                end
                2'b10:
                begin
                    B_real_in[0] <= real_reg3;  
                    B_imag_in[0] <= imag_reg3;
                end
                2'b11:
                begin
                    B_real_in[0] <= real_reg1;  
                    B_imag_in[0] <= imag_reg1;
                end
                endcase
            end
            else
//            if(clk==1'b1)begin
            begin
            B_real_in[0] <= real_reg1;  
            B_imag_in[0] <= imag_reg1;  
            B_real_in[1] <= real_reg2;  
            B_imag_in[1] <= imag_reg2;  
            B_real_in[2] <= real_reg3;  
            B_imag_in[2] <= imag_reg3;  
            B_real_in[3] <= {{2{in_real[16]}},in_real};//in_real; 
            B_imag_in[3] <= {{2{in_imag[16]}},in_imag};//in_imag; 
//            end
            end
        end        
//    end
end    

endmodule
