// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Dec 13 00:45:58 2022
// Host        : DESKTOP-PT5ER2J running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : fft32_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module butterfly_32
   (D,
    A,
    \cnt_reg[4] ,
    \cnt_reg[4]_0 ,
    \cnt_reg[4]_1 ,
    \cnt_reg[4]_2 ,
    \cnt_reg[4]_3 ,
    \cnt_reg[4]_4 ,
    \cnt_reg[4]_5 ,
    \cnt_reg[4]_6 ,
    \dff_real_reg[0] ,
    DI,
    S,
    LI_real_IBUF,
    Q,
    rst_IBUF,
    \LO_real_reg[11] ,
    p_6_out,
    \LO_real_reg[11]_0 );
  output [11:0]D;
  output [11:0]A;
  output [3:0]\cnt_reg[4] ;
  output [0:0]\cnt_reg[4]_0 ;
  output [3:0]\cnt_reg[4]_1 ;
  output [3:0]\cnt_reg[4]_2 ;
  output [0:0]\cnt_reg[4]_3 ;
  output [0:0]\cnt_reg[4]_4 ;
  output [0:0]\cnt_reg[4]_5 ;
  output [0:0]\cnt_reg[4]_6 ;
  input [9:0]\dff_real_reg[0] ;
  input [0:0]DI;
  input [2:0]S;
  input [7:0]LI_real_IBUF;
  input [1:0]Q;
  input rst_IBUF;
  input \LO_real_reg[11] ;
  input [11:0]p_6_out;
  input \LO_real_reg[11]_0 ;

  wire [11:0]A;
  wire [11:0]D;
  wire [0:0]DI;
  wire [7:0]LI_real_IBUF;
  wire \LO_real_reg[11] ;
  wire \LO_real_reg[11]_0 ;
  wire [10:0]L_real_buff;
  wire L_real_buff_carry__0_i_1_n_0;
  wire L_real_buff_carry__0_i_2_n_0;
  wire L_real_buff_carry__0_i_3_n_0;
  wire L_real_buff_carry__0_i_4_n_0;
  wire L_real_buff_carry__0_n_0;
  wire L_real_buff_carry__0_n_1;
  wire L_real_buff_carry__0_n_2;
  wire L_real_buff_carry__0_n_3;
  wire L_real_buff_carry__1_n_0;
  wire L_real_buff_carry__1_n_2;
  wire L_real_buff_carry__1_n_3;
  wire L_real_buff_carry_i_1_n_0;
  wire L_real_buff_carry_i_2_n_0;
  wire L_real_buff_carry_i_3_n_0;
  wire L_real_buff_carry_i_4_n_0;
  wire L_real_buff_carry_n_0;
  wire L_real_buff_carry_n_1;
  wire L_real_buff_carry_n_2;
  wire L_real_buff_carry_n_3;
  wire [1:0]Q;
  wire [2:0]S;
  wire [3:0]\cnt_reg[4] ;
  wire [0:0]\cnt_reg[4]_0 ;
  wire [3:0]\cnt_reg[4]_1 ;
  wire [3:0]\cnt_reg[4]_2 ;
  wire [0:0]\cnt_reg[4]_3 ;
  wire [0:0]\cnt_reg[4]_4 ;
  wire [0:0]\cnt_reg[4]_5 ;
  wire [0:0]\cnt_reg[4]_6 ;
  wire [9:0]\dff_real_reg[0] ;
  wire [11:0]p_6_out;
  wire rst_IBUF;
  wire [2:2]NLW_L_real_buff_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_L_real_buff_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[0]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[0]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[10]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[10]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[10]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCCC0C008C880C00)) 
    \LO_real[11]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff_carry__1_n_0),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[11]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[1]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[1]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[2]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[2]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[3]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[3]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[4]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[4]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[5]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[5]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[6]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[6]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[7]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[7]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[8]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[8]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCCCC000C888C000)) 
    \LO_real[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(L_real_buff[9]),
        .I3(\LO_real_reg[11] ),
        .I4(p_6_out[9]),
        .I5(\LO_real_reg[11]_0 ),
        .O(D[9]));
  CARRY4 L_real_buff_carry
       (.CI(1'b0),
        .CO({L_real_buff_carry_n_0,L_real_buff_carry_n_1,L_real_buff_carry_n_2,L_real_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\dff_real_reg[0] [3:0]),
        .O(L_real_buff[3:0]),
        .S({L_real_buff_carry_i_1_n_0,L_real_buff_carry_i_2_n_0,L_real_buff_carry_i_3_n_0,L_real_buff_carry_i_4_n_0}));
  CARRY4 L_real_buff_carry__0
       (.CI(L_real_buff_carry_n_0),
        .CO({L_real_buff_carry__0_n_0,L_real_buff_carry__0_n_1,L_real_buff_carry__0_n_2,L_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0] [7:4]),
        .O(L_real_buff[7:4]),
        .S({L_real_buff_carry__0_i_1_n_0,L_real_buff_carry__0_i_2_n_0,L_real_buff_carry__0_i_3_n_0,L_real_buff_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__0_i_1
       (.I0(\dff_real_reg[0] [7]),
        .I1(LI_real_IBUF[7]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__0_i_2
       (.I0(\dff_real_reg[0] [6]),
        .I1(LI_real_IBUF[6]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__0_i_3
       (.I0(\dff_real_reg[0] [5]),
        .I1(LI_real_IBUF[5]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__0_i_4
       (.I0(\dff_real_reg[0] [4]),
        .I1(LI_real_IBUF[4]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry__0_i_4_n_0));
  CARRY4 L_real_buff_carry__1
       (.CI(L_real_buff_carry__0_n_0),
        .CO({L_real_buff_carry__1_n_0,NLW_L_real_buff_carry__1_CO_UNCONNECTED[2],L_real_buff_carry__1_n_2,L_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,\dff_real_reg[0] [9:8]}),
        .O({NLW_L_real_buff_carry__1_O_UNCONNECTED[3],L_real_buff[10:8]}),
        .S({1'b1,S}));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry_i_1
       (.I0(\dff_real_reg[0] [3]),
        .I1(LI_real_IBUF[3]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry_i_2
       (.I0(\dff_real_reg[0] [2]),
        .I1(LI_real_IBUF[2]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry_i_3
       (.I0(\dff_real_reg[0] [1]),
        .I1(LI_real_IBUF[1]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry_i_4
       (.I0(\dff_real_reg[0] [0]),
        .I1(LI_real_IBUF[0]),
        .I2(Q[1]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[1]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[3]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff[7]),
        .O(\cnt_reg[4]_1 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_2 
       (.I0(Q[1]),
        .I1(L_real_buff[6]),
        .O(\cnt_reg[4]_1 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_3 
       (.I0(Q[1]),
        .I1(L_real_buff[5]),
        .O(\cnt_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_4 
       (.I0(Q[1]),
        .I1(L_real_buff[4]),
        .O(\cnt_reg[4]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[8]_carry__1_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_2 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry__1_i_2 
       (.I0(Q[1]),
        .I1(L_real_buff[10]),
        .O(\cnt_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__1_i_3 
       (.I0(Q[1]),
        .I1(L_real_buff[9]),
        .O(\cnt_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__1_i_4 
       (.I0(Q[1]),
        .I1(L_real_buff[8]),
        .O(\cnt_reg[4]_2 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff[3]),
        .O(\cnt_reg[4] [3]));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry_i_2 
       (.I0(Q[1]),
        .I1(L_real_buff[2]),
        .O(\cnt_reg[4] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry_i_3 
       (.I0(Q[1]),
        .I1(L_real_buff[1]),
        .O(\cnt_reg[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry_i_4 
       (.I0(Q[1]),
        .I1(L_real_buff[0]),
        .O(\cnt_reg[4] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[10]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[12]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[1]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_10 
       (.I0(L_real_buff[2]),
        .I1(Q[1]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_11 
       (.I0(Q[1]),
        .I1(L_real_buff[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_12 
       (.I0(Q[1]),
        .I1(L_real_buff[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_2 
       (.I0(Q[1]),
        .I1(L_real_buff[10]),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_3 
       (.I0(L_real_buff[9]),
        .I1(Q[1]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_4 
       (.I0(L_real_buff[8]),
        .I1(Q[1]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_5 
       (.I0(L_real_buff[7]),
        .I1(Q[1]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_6 
       (.I0(L_real_buff[6]),
        .I1(Q[1]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_7 
       (.I0(L_real_buff[5]),
        .I1(Q[1]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_8 
       (.I0(L_real_buff[4]),
        .I1(Q[1]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_9 
       (.I0(L_real_buff[3]),
        .I1(Q[1]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[4]_i_1 
       (.I0(Q[1]),
        .I1(L_real_buff_carry__1_n_0),
        .O(\cnt_reg[4]_5 ));
endmodule

(* NotValidForBitStream *)
module fft32_top
   (clk,
    rst,
    LI_real,
    LI_imag,
    UI_real,
    UI_imag,
    LO_real,
    LO_imag,
    UO_real,
    UO_imag,
    p_real,
    p_imag,
    test1,
    test2,
    test3,
    test4,
    test5,
    test6,
    test7);
  input clk;
  input rst;
  input [10:0]LI_real;
  input [10:0]LI_imag;
  input [10:0]UI_real;
  input [10:0]UI_imag;
  output [11:0]LO_real;
  output [11:0]LO_imag;
  output [11:0]UO_real;
  output [11:0]UO_imag;
  output [15:0]p_real;
  output [15:0]p_imag;
  output [11:0]test1;
  output [11:0]test2;
  output [11:0]test3;
  output [11:0]test4;
  output [11:0]test5;
  output [11:0]test6;
  output [11:0]test7;

  wire [10:0]LI_imag;
  wire [10:0]LI_imag_IBUF;
  wire [10:0]LI_real;
  wire [10:0]LI_real_IBUF;
  wire [11:0]LO_imag;
  wire [11:0]LO_imag_OBUF;
  wire [11:0]LO_real;
  wire [11:0]LO_real_OBUF;
  wire [11:0]UO_imag;
  wire [11:0]UO_imag_OBUF;
  wire [11:0]UO_real;
  wire [11:0]UO_real_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:0]low_imag_32_16;
  wire [11:0]low_real_32_16;
  wire [15:0]p_imag;
  wire [15:0]p_real;
  wire rst;
  wire rst_IBUF;
  wire [11:0]test1;
  wire [10:0]test1_OBUF;
  wire [11:0]test2;
  wire [10:0]test2_OBUF;
  wire [11:0]test3;
  wire [11:0]test3_OBUF;
  wire [11:0]test4;
  wire [11:0]test4_OBUF;
  wire [11:0]test5;
  wire [10:0]test5_OBUF;
  wire [11:0]test6;
  wire [10:0]test6_OBUF;
  wire [11:0]test7;
  wire [4:0]test7_OBUF;
  wire [11:0]up_imag_32_16;
  wire [11:0]up_real_32_16;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \LI_imag_IBUF[0]_inst 
       (.I(LI_imag[0]),
        .O(LI_imag_IBUF[0]));
  IBUF \LI_imag_IBUF[10]_inst 
       (.I(LI_imag[10]),
        .O(LI_imag_IBUF[10]));
  IBUF \LI_imag_IBUF[1]_inst 
       (.I(LI_imag[1]),
        .O(LI_imag_IBUF[1]));
  IBUF \LI_imag_IBUF[2]_inst 
       (.I(LI_imag[2]),
        .O(LI_imag_IBUF[2]));
  IBUF \LI_imag_IBUF[3]_inst 
       (.I(LI_imag[3]),
        .O(LI_imag_IBUF[3]));
  IBUF \LI_imag_IBUF[4]_inst 
       (.I(LI_imag[4]),
        .O(LI_imag_IBUF[4]));
  IBUF \LI_imag_IBUF[5]_inst 
       (.I(LI_imag[5]),
        .O(LI_imag_IBUF[5]));
  IBUF \LI_imag_IBUF[6]_inst 
       (.I(LI_imag[6]),
        .O(LI_imag_IBUF[6]));
  IBUF \LI_imag_IBUF[7]_inst 
       (.I(LI_imag[7]),
        .O(LI_imag_IBUF[7]));
  IBUF \LI_imag_IBUF[8]_inst 
       (.I(LI_imag[8]),
        .O(LI_imag_IBUF[8]));
  IBUF \LI_imag_IBUF[9]_inst 
       (.I(LI_imag[9]),
        .O(LI_imag_IBUF[9]));
  IBUF \LI_real_IBUF[0]_inst 
       (.I(LI_real[0]),
        .O(LI_real_IBUF[0]));
  IBUF \LI_real_IBUF[10]_inst 
       (.I(LI_real[10]),
        .O(LI_real_IBUF[10]));
  IBUF \LI_real_IBUF[1]_inst 
       (.I(LI_real[1]),
        .O(LI_real_IBUF[1]));
  IBUF \LI_real_IBUF[2]_inst 
       (.I(LI_real[2]),
        .O(LI_real_IBUF[2]));
  IBUF \LI_real_IBUF[3]_inst 
       (.I(LI_real[3]),
        .O(LI_real_IBUF[3]));
  IBUF \LI_real_IBUF[4]_inst 
       (.I(LI_real[4]),
        .O(LI_real_IBUF[4]));
  IBUF \LI_real_IBUF[5]_inst 
       (.I(LI_real[5]),
        .O(LI_real_IBUF[5]));
  IBUF \LI_real_IBUF[6]_inst 
       (.I(LI_real[6]),
        .O(LI_real_IBUF[6]));
  IBUF \LI_real_IBUF[7]_inst 
       (.I(LI_real[7]),
        .O(LI_real_IBUF[7]));
  IBUF \LI_real_IBUF[8]_inst 
       (.I(LI_real[8]),
        .O(LI_real_IBUF[8]));
  IBUF \LI_real_IBUF[9]_inst 
       (.I(LI_real[9]),
        .O(LI_real_IBUF[9]));
  OBUF \LO_imag_OBUF[0]_inst 
       (.I(LO_imag_OBUF[0]),
        .O(LO_imag[0]));
  OBUF \LO_imag_OBUF[10]_inst 
       (.I(LO_imag_OBUF[10]),
        .O(LO_imag[10]));
  OBUF \LO_imag_OBUF[11]_inst 
       (.I(LO_imag_OBUF[11]),
        .O(LO_imag[11]));
  OBUF \LO_imag_OBUF[1]_inst 
       (.I(LO_imag_OBUF[1]),
        .O(LO_imag[1]));
  OBUF \LO_imag_OBUF[2]_inst 
       (.I(LO_imag_OBUF[2]),
        .O(LO_imag[2]));
  OBUF \LO_imag_OBUF[3]_inst 
       (.I(LO_imag_OBUF[3]),
        .O(LO_imag[3]));
  OBUF \LO_imag_OBUF[4]_inst 
       (.I(LO_imag_OBUF[4]),
        .O(LO_imag[4]));
  OBUF \LO_imag_OBUF[5]_inst 
       (.I(LO_imag_OBUF[5]),
        .O(LO_imag[5]));
  OBUF \LO_imag_OBUF[6]_inst 
       (.I(LO_imag_OBUF[6]),
        .O(LO_imag[6]));
  OBUF \LO_imag_OBUF[7]_inst 
       (.I(LO_imag_OBUF[7]),
        .O(LO_imag[7]));
  OBUF \LO_imag_OBUF[8]_inst 
       (.I(LO_imag_OBUF[8]),
        .O(LO_imag[8]));
  OBUF \LO_imag_OBUF[9]_inst 
       (.I(LO_imag_OBUF[9]),
        .O(LO_imag[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[0]),
        .Q(LO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[10]),
        .Q(LO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[11]),
        .Q(LO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[1]),
        .Q(LO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[2]),
        .Q(LO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[3]),
        .Q(LO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[4]),
        .Q(LO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[5]),
        .Q(LO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[6]),
        .Q(LO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[7]),
        .Q(LO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[8]),
        .Q(LO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_32_16[9]),
        .Q(LO_imag_OBUF[9]));
  OBUF \LO_real_OBUF[0]_inst 
       (.I(LO_real_OBUF[0]),
        .O(LO_real[0]));
  OBUF \LO_real_OBUF[10]_inst 
       (.I(LO_real_OBUF[10]),
        .O(LO_real[10]));
  OBUF \LO_real_OBUF[11]_inst 
       (.I(LO_real_OBUF[11]),
        .O(LO_real[11]));
  OBUF \LO_real_OBUF[1]_inst 
       (.I(LO_real_OBUF[1]),
        .O(LO_real[1]));
  OBUF \LO_real_OBUF[2]_inst 
       (.I(LO_real_OBUF[2]),
        .O(LO_real[2]));
  OBUF \LO_real_OBUF[3]_inst 
       (.I(LO_real_OBUF[3]),
        .O(LO_real[3]));
  OBUF \LO_real_OBUF[4]_inst 
       (.I(LO_real_OBUF[4]),
        .O(LO_real[4]));
  OBUF \LO_real_OBUF[5]_inst 
       (.I(LO_real_OBUF[5]),
        .O(LO_real[5]));
  OBUF \LO_real_OBUF[6]_inst 
       (.I(LO_real_OBUF[6]),
        .O(LO_real[6]));
  OBUF \LO_real_OBUF[7]_inst 
       (.I(LO_real_OBUF[7]),
        .O(LO_real[7]));
  OBUF \LO_real_OBUF[8]_inst 
       (.I(LO_real_OBUF[8]),
        .O(LO_real[8]));
  OBUF \LO_real_OBUF[9]_inst 
       (.I(LO_real_OBUF[9]),
        .O(LO_real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[0]),
        .Q(LO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[10]),
        .Q(LO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[11]),
        .Q(LO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[1]),
        .Q(LO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[2]),
        .Q(LO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[3]),
        .Q(LO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[4]),
        .Q(LO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[5]),
        .Q(LO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[6]),
        .Q(LO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[7]),
        .Q(LO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[8]),
        .Q(LO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_32_16[9]),
        .Q(LO_real_OBUF[9]));
  OBUF \UO_imag_OBUF[0]_inst 
       (.I(UO_imag_OBUF[0]),
        .O(UO_imag[0]));
  OBUF \UO_imag_OBUF[10]_inst 
       (.I(UO_imag_OBUF[10]),
        .O(UO_imag[10]));
  OBUF \UO_imag_OBUF[11]_inst 
       (.I(UO_imag_OBUF[11]),
        .O(UO_imag[11]));
  OBUF \UO_imag_OBUF[1]_inst 
       (.I(UO_imag_OBUF[1]),
        .O(UO_imag[1]));
  OBUF \UO_imag_OBUF[2]_inst 
       (.I(UO_imag_OBUF[2]),
        .O(UO_imag[2]));
  OBUF \UO_imag_OBUF[3]_inst 
       (.I(UO_imag_OBUF[3]),
        .O(UO_imag[3]));
  OBUF \UO_imag_OBUF[4]_inst 
       (.I(UO_imag_OBUF[4]),
        .O(UO_imag[4]));
  OBUF \UO_imag_OBUF[5]_inst 
       (.I(UO_imag_OBUF[5]),
        .O(UO_imag[5]));
  OBUF \UO_imag_OBUF[6]_inst 
       (.I(UO_imag_OBUF[6]),
        .O(UO_imag[6]));
  OBUF \UO_imag_OBUF[7]_inst 
       (.I(UO_imag_OBUF[7]),
        .O(UO_imag[7]));
  OBUF \UO_imag_OBUF[8]_inst 
       (.I(UO_imag_OBUF[8]),
        .O(UO_imag[8]));
  OBUF \UO_imag_OBUF[9]_inst 
       (.I(UO_imag_OBUF[9]),
        .O(UO_imag[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[0]),
        .Q(UO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[10]),
        .Q(UO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[11]),
        .Q(UO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[1]),
        .Q(UO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[2]),
        .Q(UO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[3]),
        .Q(UO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[4]),
        .Q(UO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[5]),
        .Q(UO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[6]),
        .Q(UO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[7]),
        .Q(UO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[8]),
        .Q(UO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_32_16[9]),
        .Q(UO_imag_OBUF[9]));
  OBUF \UO_real_OBUF[0]_inst 
       (.I(UO_real_OBUF[0]),
        .O(UO_real[0]));
  OBUF \UO_real_OBUF[10]_inst 
       (.I(UO_real_OBUF[10]),
        .O(UO_real[10]));
  OBUF \UO_real_OBUF[11]_inst 
       (.I(UO_real_OBUF[11]),
        .O(UO_real[11]));
  OBUF \UO_real_OBUF[1]_inst 
       (.I(UO_real_OBUF[1]),
        .O(UO_real[1]));
  OBUF \UO_real_OBUF[2]_inst 
       (.I(UO_real_OBUF[2]),
        .O(UO_real[2]));
  OBUF \UO_real_OBUF[3]_inst 
       (.I(UO_real_OBUF[3]),
        .O(UO_real[3]));
  OBUF \UO_real_OBUF[4]_inst 
       (.I(UO_real_OBUF[4]),
        .O(UO_real[4]));
  OBUF \UO_real_OBUF[5]_inst 
       (.I(UO_real_OBUF[5]),
        .O(UO_real[5]));
  OBUF \UO_real_OBUF[6]_inst 
       (.I(UO_real_OBUF[6]),
        .O(UO_real[6]));
  OBUF \UO_real_OBUF[7]_inst 
       (.I(UO_real_OBUF[7]),
        .O(UO_real[7]));
  OBUF \UO_real_OBUF[8]_inst 
       (.I(UO_real_OBUF[8]),
        .O(UO_real[8]));
  OBUF \UO_real_OBUF[9]_inst 
       (.I(UO_real_OBUF[9]),
        .O(UO_real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[0]),
        .Q(UO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[10]),
        .Q(UO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[11]),
        .Q(UO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[1]),
        .Q(UO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[2]),
        .Q(UO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[3]),
        .Q(UO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[4]),
        .Q(UO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[5]),
        .Q(UO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[6]),
        .Q(UO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[7]),
        .Q(UO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[8]),
        .Q(UO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_32_16[9]),
        .Q(UO_real_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  stage_32 dft32
       (.D(low_real_32_16),
        .LI_imag_IBUF(LI_imag_IBUF),
        .LI_real_IBUF(LI_real_IBUF),
        .Q(test1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[4]_0 (low_imag_32_16),
        .\cnt_reg[4]_1 (up_real_32_16),
        .\cnt_reg[4]_2 (up_imag_32_16),
        .rst_IBUF(rst_IBUF),
        .\test2_reg[11]_0 (test2_OBUF),
        .test3_OBUF(test3_OBUF),
        .test4_OBUF(test4_OBUF),
        .\test5_reg[11]_0 (test5_OBUF),
        .\test6_reg[11]_0 (test6_OBUF),
        .\test7_reg[4]_0 (test7_OBUF));
  OBUF \p_imag_OBUF[0]_inst 
       (.I(1'b0),
        .O(p_imag[0]));
  OBUF \p_imag_OBUF[10]_inst 
       (.I(1'b0),
        .O(p_imag[10]));
  OBUF \p_imag_OBUF[11]_inst 
       (.I(1'b0),
        .O(p_imag[11]));
  OBUF \p_imag_OBUF[12]_inst 
       (.I(1'b0),
        .O(p_imag[12]));
  OBUF \p_imag_OBUF[13]_inst 
       (.I(1'b0),
        .O(p_imag[13]));
  OBUF \p_imag_OBUF[14]_inst 
       (.I(1'b0),
        .O(p_imag[14]));
  OBUF \p_imag_OBUF[15]_inst 
       (.I(1'b0),
        .O(p_imag[15]));
  OBUF \p_imag_OBUF[1]_inst 
       (.I(1'b0),
        .O(p_imag[1]));
  OBUF \p_imag_OBUF[2]_inst 
       (.I(1'b0),
        .O(p_imag[2]));
  OBUF \p_imag_OBUF[3]_inst 
       (.I(1'b0),
        .O(p_imag[3]));
  OBUF \p_imag_OBUF[4]_inst 
       (.I(1'b0),
        .O(p_imag[4]));
  OBUF \p_imag_OBUF[5]_inst 
       (.I(1'b0),
        .O(p_imag[5]));
  OBUF \p_imag_OBUF[6]_inst 
       (.I(1'b0),
        .O(p_imag[6]));
  OBUF \p_imag_OBUF[7]_inst 
       (.I(1'b0),
        .O(p_imag[7]));
  OBUF \p_imag_OBUF[8]_inst 
       (.I(1'b0),
        .O(p_imag[8]));
  OBUF \p_imag_OBUF[9]_inst 
       (.I(1'b0),
        .O(p_imag[9]));
  OBUF \p_real_OBUF[0]_inst 
       (.I(1'b0),
        .O(p_real[0]));
  OBUF \p_real_OBUF[10]_inst 
       (.I(1'b0),
        .O(p_real[10]));
  OBUF \p_real_OBUF[11]_inst 
       (.I(1'b0),
        .O(p_real[11]));
  OBUF \p_real_OBUF[12]_inst 
       (.I(1'b0),
        .O(p_real[12]));
  OBUF \p_real_OBUF[13]_inst 
       (.I(1'b0),
        .O(p_real[13]));
  OBUF \p_real_OBUF[14]_inst 
       (.I(1'b0),
        .O(p_real[14]));
  OBUF \p_real_OBUF[15]_inst 
       (.I(1'b0),
        .O(p_real[15]));
  OBUF \p_real_OBUF[1]_inst 
       (.I(1'b0),
        .O(p_real[1]));
  OBUF \p_real_OBUF[2]_inst 
       (.I(1'b0),
        .O(p_real[2]));
  OBUF \p_real_OBUF[3]_inst 
       (.I(1'b0),
        .O(p_real[3]));
  OBUF \p_real_OBUF[4]_inst 
       (.I(1'b0),
        .O(p_real[4]));
  OBUF \p_real_OBUF[5]_inst 
       (.I(1'b0),
        .O(p_real[5]));
  OBUF \p_real_OBUF[6]_inst 
       (.I(1'b0),
        .O(p_real[6]));
  OBUF \p_real_OBUF[7]_inst 
       (.I(1'b0),
        .O(p_real[7]));
  OBUF \p_real_OBUF[8]_inst 
       (.I(1'b0),
        .O(p_real[8]));
  OBUF \p_real_OBUF[9]_inst 
       (.I(1'b0),
        .O(p_real[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \test1_OBUF[0]_inst 
       (.I(test1_OBUF[0]),
        .O(test1[0]));
  OBUF \test1_OBUF[10]_inst 
       (.I(test1_OBUF[10]),
        .O(test1[10]));
  OBUF \test1_OBUF[11]_inst 
       (.I(test1_OBUF[10]),
        .O(test1[11]));
  OBUF \test1_OBUF[1]_inst 
       (.I(test1_OBUF[1]),
        .O(test1[1]));
  OBUF \test1_OBUF[2]_inst 
       (.I(test1_OBUF[2]),
        .O(test1[2]));
  OBUF \test1_OBUF[3]_inst 
       (.I(test1_OBUF[3]),
        .O(test1[3]));
  OBUF \test1_OBUF[4]_inst 
       (.I(test1_OBUF[4]),
        .O(test1[4]));
  OBUF \test1_OBUF[5]_inst 
       (.I(test1_OBUF[5]),
        .O(test1[5]));
  OBUF \test1_OBUF[6]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[6]));
  OBUF \test1_OBUF[7]_inst 
       (.I(test1_OBUF[7]),
        .O(test1[7]));
  OBUF \test1_OBUF[8]_inst 
       (.I(test1_OBUF[8]),
        .O(test1[8]));
  OBUF \test1_OBUF[9]_inst 
       (.I(test1_OBUF[9]),
        .O(test1[9]));
  OBUF \test2_OBUF[0]_inst 
       (.I(test2_OBUF[0]),
        .O(test2[0]));
  OBUF \test2_OBUF[10]_inst 
       (.I(test2_OBUF[10]),
        .O(test2[10]));
  OBUF \test2_OBUF[11]_inst 
       (.I(test2_OBUF[10]),
        .O(test2[11]));
  OBUF \test2_OBUF[1]_inst 
       (.I(test2_OBUF[1]),
        .O(test2[1]));
  OBUF \test2_OBUF[2]_inst 
       (.I(test2_OBUF[2]),
        .O(test2[2]));
  OBUF \test2_OBUF[3]_inst 
       (.I(test2_OBUF[3]),
        .O(test2[3]));
  OBUF \test2_OBUF[4]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[4]));
  OBUF \test2_OBUF[5]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[5]));
  OBUF \test2_OBUF[6]_inst 
       (.I(test2_OBUF[6]),
        .O(test2[6]));
  OBUF \test2_OBUF[7]_inst 
       (.I(test2_OBUF[7]),
        .O(test2[7]));
  OBUF \test2_OBUF[8]_inst 
       (.I(test2_OBUF[8]),
        .O(test2[8]));
  OBUF \test2_OBUF[9]_inst 
       (.I(test2_OBUF[9]),
        .O(test2[9]));
  OBUF \test3_OBUF[0]_inst 
       (.I(test3_OBUF[0]),
        .O(test3[0]));
  OBUF \test3_OBUF[10]_inst 
       (.I(test3_OBUF[10]),
        .O(test3[10]));
  OBUF \test3_OBUF[11]_inst 
       (.I(test3_OBUF[11]),
        .O(test3[11]));
  OBUF \test3_OBUF[1]_inst 
       (.I(test3_OBUF[1]),
        .O(test3[1]));
  OBUF \test3_OBUF[2]_inst 
       (.I(test3_OBUF[2]),
        .O(test3[2]));
  OBUF \test3_OBUF[3]_inst 
       (.I(test3_OBUF[3]),
        .O(test3[3]));
  OBUF \test3_OBUF[4]_inst 
       (.I(test3_OBUF[4]),
        .O(test3[4]));
  OBUF \test3_OBUF[5]_inst 
       (.I(test3_OBUF[5]),
        .O(test3[5]));
  OBUF \test3_OBUF[6]_inst 
       (.I(test3_OBUF[6]),
        .O(test3[6]));
  OBUF \test3_OBUF[7]_inst 
       (.I(test3_OBUF[7]),
        .O(test3[7]));
  OBUF \test3_OBUF[8]_inst 
       (.I(test3_OBUF[8]),
        .O(test3[8]));
  OBUF \test3_OBUF[9]_inst 
       (.I(test3_OBUF[9]),
        .O(test3[9]));
  OBUF \test4_OBUF[0]_inst 
       (.I(test4_OBUF[0]),
        .O(test4[0]));
  OBUF \test4_OBUF[10]_inst 
       (.I(test4_OBUF[10]),
        .O(test4[10]));
  OBUF \test4_OBUF[11]_inst 
       (.I(test4_OBUF[11]),
        .O(test4[11]));
  OBUF \test4_OBUF[1]_inst 
       (.I(test4_OBUF[1]),
        .O(test4[1]));
  OBUF \test4_OBUF[2]_inst 
       (.I(test4_OBUF[2]),
        .O(test4[2]));
  OBUF \test4_OBUF[3]_inst 
       (.I(test4_OBUF[3]),
        .O(test4[3]));
  OBUF \test4_OBUF[4]_inst 
       (.I(test4_OBUF[4]),
        .O(test4[4]));
  OBUF \test4_OBUF[5]_inst 
       (.I(test4_OBUF[5]),
        .O(test4[5]));
  OBUF \test4_OBUF[6]_inst 
       (.I(test4_OBUF[6]),
        .O(test4[6]));
  OBUF \test4_OBUF[7]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[7]));
  OBUF \test4_OBUF[8]_inst 
       (.I(test4_OBUF[8]),
        .O(test4[8]));
  OBUF \test4_OBUF[9]_inst 
       (.I(test4_OBUF[9]),
        .O(test4[9]));
  OBUF \test5_OBUF[0]_inst 
       (.I(test5_OBUF[0]),
        .O(test5[0]));
  OBUF \test5_OBUF[10]_inst 
       (.I(test5_OBUF[10]),
        .O(test5[10]));
  OBUF \test5_OBUF[11]_inst 
       (.I(test5_OBUF[10]),
        .O(test5[11]));
  OBUF \test5_OBUF[1]_inst 
       (.I(test5_OBUF[1]),
        .O(test5[1]));
  OBUF \test5_OBUF[2]_inst 
       (.I(test5_OBUF[2]),
        .O(test5[2]));
  OBUF \test5_OBUF[3]_inst 
       (.I(test5_OBUF[3]),
        .O(test5[3]));
  OBUF \test5_OBUF[4]_inst 
       (.I(test5_OBUF[4]),
        .O(test5[4]));
  OBUF \test5_OBUF[5]_inst 
       (.I(test5_OBUF[5]),
        .O(test5[5]));
  OBUF \test5_OBUF[6]_inst 
       (.I(test5_OBUF[6]),
        .O(test5[6]));
  OBUF \test5_OBUF[7]_inst 
       (.I(test5_OBUF[7]),
        .O(test5[7]));
  OBUF \test5_OBUF[8]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[8]));
  OBUF \test5_OBUF[9]_inst 
       (.I(test5_OBUF[9]),
        .O(test5[9]));
  OBUF \test6_OBUF[0]_inst 
       (.I(test6_OBUF[0]),
        .O(test6[0]));
  OBUF \test6_OBUF[10]_inst 
       (.I(test6_OBUF[10]),
        .O(test6[10]));
  OBUF \test6_OBUF[11]_inst 
       (.I(test6_OBUF[10]),
        .O(test6[11]));
  OBUF \test6_OBUF[1]_inst 
       (.I(test6_OBUF[1]),
        .O(test6[1]));
  OBUF \test6_OBUF[2]_inst 
       (.I(test6_OBUF[2]),
        .O(test6[2]));
  OBUF \test6_OBUF[3]_inst 
       (.I(test6_OBUF[3]),
        .O(test6[3]));
  OBUF \test6_OBUF[4]_inst 
       (.I(test6_OBUF[4]),
        .O(test6[4]));
  OBUF \test6_OBUF[5]_inst 
       (.I(test6_OBUF[5]),
        .O(test6[5]));
  OBUF \test6_OBUF[6]_inst 
       (.I(test6_OBUF[6]),
        .O(test6[6]));
  OBUF \test6_OBUF[7]_inst 
       (.I(test6_OBUF[7]),
        .O(test6[7]));
  OBUF \test6_OBUF[8]_inst 
       (.I(test6_OBUF[8]),
        .O(test6[8]));
  OBUF \test6_OBUF[9]_inst 
       (.I(test6_OBUF[9]),
        .O(test6[9]));
  OBUF \test7_OBUF[0]_inst 
       (.I(test7_OBUF[0]),
        .O(test7[0]));
  OBUF \test7_OBUF[10]_inst 
       (.I(1'b0),
        .O(test7[10]));
  OBUF \test7_OBUF[11]_inst 
       (.I(1'b0),
        .O(test7[11]));
  OBUF \test7_OBUF[1]_inst 
       (.I(test7_OBUF[1]),
        .O(test7[1]));
  OBUF \test7_OBUF[2]_inst 
       (.I(test7_OBUF[2]),
        .O(test7[2]));
  OBUF \test7_OBUF[3]_inst 
       (.I(test7_OBUF[3]),
        .O(test7[3]));
  OBUF \test7_OBUF[4]_inst 
       (.I(test7_OBUF[4]),
        .O(test7[4]));
  OBUF \test7_OBUF[5]_inst 
       (.I(1'b0),
        .O(test7[5]));
  OBUF \test7_OBUF[6]_inst 
       (.I(1'b0),
        .O(test7[6]));
  OBUF \test7_OBUF[7]_inst 
       (.I(1'b0),
        .O(test7[7]));
  OBUF \test7_OBUF[8]_inst 
       (.I(1'b0),
        .O(test7[8]));
  OBUF \test7_OBUF[9]_inst 
       (.I(1'b0),
        .O(test7[9]));
endmodule

module mult_32
   (p_6_out,
    S,
    \cnt_reg[4] ,
    DI,
    A,
    \real_mult_buff1[4]_0 ,
    \real_mult_buff1[10]_0 ,
    \real_mult_buff1[12]_0 ,
    \imag_mult_buff2[1]_0 ,
    \imag_mult_buff2[3]_0 ,
    \imag_mult_buff2[8]__22_carry_0 ,
    \imag_mult_buff2[8]__22_carry__0_0 ,
    \imag_mult_buff2[8]__22_carry__1_0 ,
    \dff_real_reg[0] ,
    LI_real_IBUF,
    Q,
    rst_IBUF,
    \dff_imag_reg[0] ,
    LI_imag_IBUF,
    \LO_imag_reg[2] );
  output [11:0]p_6_out;
  output [2:0]S;
  output [11:0]\cnt_reg[4] ;
  output [0:0]DI;
  input [11:0]A;
  input [0:0]\real_mult_buff1[4]_0 ;
  input [0:0]\real_mult_buff1[10]_0 ;
  input [0:0]\real_mult_buff1[12]_0 ;
  input [0:0]\imag_mult_buff2[1]_0 ;
  input [0:0]\imag_mult_buff2[3]_0 ;
  input [3:0]\imag_mult_buff2[8]__22_carry_0 ;
  input [3:0]\imag_mult_buff2[8]__22_carry__0_0 ;
  input [3:0]\imag_mult_buff2[8]__22_carry__1_0 ;
  input [2:0]\dff_real_reg[0] ;
  input [2:0]LI_real_IBUF;
  input [4:0]Q;
  input rst_IBUF;
  input [10:0]\dff_imag_reg[0] ;
  input [10:0]LI_imag_IBUF;
  input \LO_imag_reg[2] ;

  wire [11:0]A;
  wire [0:0]DI;
  wire [10:0]LI_imag_IBUF;
  wire [2:0]LI_real_IBUF;
  wire \LO_imag_reg[2] ;
  wire [10:0]L_imag_buff;
  wire [4:0]Q;
  wire [2:0]S;
  wire [11:0]\cnt_reg[4] ;
  wire [11:0]data0;
  wire [11:0]data1;
  wire [11:0]data10;
  wire [11:0]data11;
  wire [11:0]data12;
  wire [11:0]data13;
  wire [11:0]data2;
  wire [11:0]data3;
  wire [11:0]data4;
  wire [11:0]data5;
  wire [11:0]data6;
  wire [11:0]data8;
  wire [11:0]data9;
  wire [10:0]\dff_imag_reg[0] ;
  wire [2:0]\dff_real_reg[0] ;
  wire [21:10]\imag_mult_buff1[0]_0 ;
  wire [21:10]\imag_mult_buff1[10]__0 ;
  wire [21:10]\imag_mult_buff1[11]__0 ;
  wire [21:10]\imag_mult_buff1[12]__0 ;
  wire [21:10]\imag_mult_buff1[13]__0 ;
  wire [21:10]\imag_mult_buff1[14]__0 ;
  wire [21:10]\imag_mult_buff1[15]__0 ;
  wire [21:10]\imag_mult_buff1[1]__0 ;
  wire \imag_mult_buff1[1]_i_1_n_0 ;
  wire [21:10]\imag_mult_buff1[2]__0 ;
  wire [21:10]\imag_mult_buff1[3]__0 ;
  wire [21:10]\imag_mult_buff1[4]__0 ;
  wire \imag_mult_buff1[4]_i_1_n_0 ;
  wire [21:10]\imag_mult_buff1[5]__0 ;
  wire [21:10]\imag_mult_buff1[6]__0 ;
  wire [20:10]\imag_mult_buff1[7]__0 ;
  wire [20:10]\imag_mult_buff1[9]__0 ;
  wire \imag_mult_buff1[9]_i_1_n_0 ;
  wire [0:0]\imag_mult_buff2[1]_0 ;
  wire [20:10]\imag_mult_buff2[1]__0 ;
  wire [21:10]\imag_mult_buff2[2]__0 ;
  wire [0:0]\imag_mult_buff2[3]_0 ;
  wire [21:10]\imag_mult_buff2[3]__0 ;
  wire [21:10]\imag_mult_buff2[4]__0 ;
  wire [21:10]\imag_mult_buff2[5]__0 ;
  wire [21:10]\imag_mult_buff2[6]__0 ;
  wire [21:10]\imag_mult_buff2[8] ;
  wire [3:0]\imag_mult_buff2[8]__22_carry_0 ;
  wire [3:0]\imag_mult_buff2[8]__22_carry__0_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_1_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_2_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_3_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_4_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_1 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_2 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_3 ;
  wire [3:0]\imag_mult_buff2[8]__22_carry__1_0 ;
  wire \imag_mult_buff2[8]__22_carry__1_i_1_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__1_i_2_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__1_n_1 ;
  wire \imag_mult_buff2[8]__22_carry__1_n_2 ;
  wire \imag_mult_buff2[8]__22_carry__1_n_3 ;
  wire \imag_mult_buff2[8]__22_carry_i_1_n_0 ;
  wire \imag_mult_buff2[8]__22_carry_i_2_n_0 ;
  wire \imag_mult_buff2[8]__22_carry_i_3_n_0 ;
  wire \imag_mult_buff2[8]__22_carry_n_0 ;
  wire \imag_mult_buff2[8]__22_carry_n_1 ;
  wire \imag_mult_buff2[8]__22_carry_n_2 ;
  wire \imag_mult_buff2[8]__22_carry_n_3 ;
  wire \imag_mult_buff2[8]_carry__0_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_n_1 ;
  wire \imag_mult_buff2[8]_carry__0_n_2 ;
  wire \imag_mult_buff2[8]_carry__0_n_3 ;
  wire \imag_mult_buff2[8]_carry__0_n_4 ;
  wire \imag_mult_buff2[8]_carry__0_n_5 ;
  wire \imag_mult_buff2[8]_carry__0_n_6 ;
  wire \imag_mult_buff2[8]_carry__0_n_7 ;
  wire \imag_mult_buff2[8]_carry__1_n_1 ;
  wire \imag_mult_buff2[8]_carry__1_n_2 ;
  wire \imag_mult_buff2[8]_carry__1_n_3 ;
  wire \imag_mult_buff2[8]_carry__1_n_4 ;
  wire \imag_mult_buff2[8]_carry__1_n_5 ;
  wire \imag_mult_buff2[8]_carry__1_n_6 ;
  wire \imag_mult_buff2[8]_carry__1_n_7 ;
  wire \imag_mult_buff2[8]_carry_n_0 ;
  wire \imag_mult_buff2[8]_carry_n_1 ;
  wire \imag_mult_buff2[8]_carry_n_2 ;
  wire \imag_mult_buff2[8]_carry_n_3 ;
  wire \imag_mult_buff2[8]_carry_n_4 ;
  wire \imag_mult_buff2[8]_carry_n_5 ;
  wire \imag_mult_buff2[8]_carry_n_6 ;
  wire \imag_mult_buff2[8]_carry_n_7 ;
  wire \imag_mult_buff_n_100_1[10] ;
  wire \imag_mult_buff_n_100_1[11] ;
  wire \imag_mult_buff_n_100_1[12] ;
  wire \imag_mult_buff_n_100_1[13] ;
  wire \imag_mult_buff_n_100_1[14] ;
  wire \imag_mult_buff_n_100_1[15] ;
  wire \imag_mult_buff_n_100_1[1] ;
  wire \imag_mult_buff_n_100_1[2] ;
  wire \imag_mult_buff_n_100_1[3] ;
  wire \imag_mult_buff_n_100_1[4] ;
  wire \imag_mult_buff_n_100_1[5] ;
  wire \imag_mult_buff_n_100_1[6] ;
  wire \imag_mult_buff_n_100_1[7] ;
  wire \imag_mult_buff_n_100_1[9] ;
  wire \imag_mult_buff_n_100_2[1] ;
  wire \imag_mult_buff_n_100_2[2] ;
  wire \imag_mult_buff_n_100_2[3] ;
  wire \imag_mult_buff_n_100_2[4] ;
  wire \imag_mult_buff_n_100_2[5] ;
  wire \imag_mult_buff_n_100_2[6] ;
  wire \imag_mult_buff_n_100_2[7] ;
  wire \imag_mult_buff_n_101_1[10] ;
  wire \imag_mult_buff_n_101_1[11] ;
  wire \imag_mult_buff_n_101_1[12] ;
  wire \imag_mult_buff_n_101_1[13] ;
  wire \imag_mult_buff_n_101_1[14] ;
  wire \imag_mult_buff_n_101_1[15] ;
  wire \imag_mult_buff_n_101_1[1] ;
  wire \imag_mult_buff_n_101_1[2] ;
  wire \imag_mult_buff_n_101_1[3] ;
  wire \imag_mult_buff_n_101_1[4] ;
  wire \imag_mult_buff_n_101_1[5] ;
  wire \imag_mult_buff_n_101_1[6] ;
  wire \imag_mult_buff_n_101_1[7] ;
  wire \imag_mult_buff_n_101_1[9] ;
  wire \imag_mult_buff_n_101_2[1] ;
  wire \imag_mult_buff_n_101_2[2] ;
  wire \imag_mult_buff_n_101_2[3] ;
  wire \imag_mult_buff_n_101_2[4] ;
  wire \imag_mult_buff_n_101_2[5] ;
  wire \imag_mult_buff_n_101_2[6] ;
  wire \imag_mult_buff_n_101_2[7] ;
  wire \imag_mult_buff_n_102_1[10] ;
  wire \imag_mult_buff_n_102_1[11] ;
  wire \imag_mult_buff_n_102_1[12] ;
  wire \imag_mult_buff_n_102_1[13] ;
  wire \imag_mult_buff_n_102_1[14] ;
  wire \imag_mult_buff_n_102_1[15] ;
  wire \imag_mult_buff_n_102_1[1] ;
  wire \imag_mult_buff_n_102_1[2] ;
  wire \imag_mult_buff_n_102_1[3] ;
  wire \imag_mult_buff_n_102_1[4] ;
  wire \imag_mult_buff_n_102_1[5] ;
  wire \imag_mult_buff_n_102_1[6] ;
  wire \imag_mult_buff_n_102_1[7] ;
  wire \imag_mult_buff_n_102_1[9] ;
  wire \imag_mult_buff_n_102_2[1] ;
  wire \imag_mult_buff_n_102_2[2] ;
  wire \imag_mult_buff_n_102_2[3] ;
  wire \imag_mult_buff_n_102_2[4] ;
  wire \imag_mult_buff_n_102_2[5] ;
  wire \imag_mult_buff_n_102_2[6] ;
  wire \imag_mult_buff_n_102_2[7] ;
  wire \imag_mult_buff_n_103_1[10] ;
  wire \imag_mult_buff_n_103_1[11] ;
  wire \imag_mult_buff_n_103_1[12] ;
  wire \imag_mult_buff_n_103_1[13] ;
  wire \imag_mult_buff_n_103_1[14] ;
  wire \imag_mult_buff_n_103_1[15] ;
  wire \imag_mult_buff_n_103_1[1] ;
  wire \imag_mult_buff_n_103_1[2] ;
  wire \imag_mult_buff_n_103_1[3] ;
  wire \imag_mult_buff_n_103_1[4] ;
  wire \imag_mult_buff_n_103_1[5] ;
  wire \imag_mult_buff_n_103_1[6] ;
  wire \imag_mult_buff_n_103_1[7] ;
  wire \imag_mult_buff_n_103_1[9] ;
  wire \imag_mult_buff_n_103_2[1] ;
  wire \imag_mult_buff_n_103_2[2] ;
  wire \imag_mult_buff_n_103_2[3] ;
  wire \imag_mult_buff_n_103_2[4] ;
  wire \imag_mult_buff_n_103_2[5] ;
  wire \imag_mult_buff_n_103_2[6] ;
  wire \imag_mult_buff_n_103_2[7] ;
  wire \imag_mult_buff_n_104_1[10] ;
  wire \imag_mult_buff_n_104_1[11] ;
  wire \imag_mult_buff_n_104_1[12] ;
  wire \imag_mult_buff_n_104_1[13] ;
  wire \imag_mult_buff_n_104_1[14] ;
  wire \imag_mult_buff_n_104_1[15] ;
  wire \imag_mult_buff_n_104_1[1] ;
  wire \imag_mult_buff_n_104_1[2] ;
  wire \imag_mult_buff_n_104_1[3] ;
  wire \imag_mult_buff_n_104_1[4] ;
  wire \imag_mult_buff_n_104_1[5] ;
  wire \imag_mult_buff_n_104_1[6] ;
  wire \imag_mult_buff_n_104_1[7] ;
  wire \imag_mult_buff_n_104_1[9] ;
  wire \imag_mult_buff_n_104_2[1] ;
  wire \imag_mult_buff_n_104_2[2] ;
  wire \imag_mult_buff_n_104_2[3] ;
  wire \imag_mult_buff_n_104_2[4] ;
  wire \imag_mult_buff_n_104_2[5] ;
  wire \imag_mult_buff_n_104_2[6] ;
  wire \imag_mult_buff_n_104_2[7] ;
  wire \imag_mult_buff_n_105_1[10] ;
  wire \imag_mult_buff_n_105_1[11] ;
  wire \imag_mult_buff_n_105_1[12] ;
  wire \imag_mult_buff_n_105_1[13] ;
  wire \imag_mult_buff_n_105_1[14] ;
  wire \imag_mult_buff_n_105_1[15] ;
  wire \imag_mult_buff_n_105_1[1] ;
  wire \imag_mult_buff_n_105_1[2] ;
  wire \imag_mult_buff_n_105_1[3] ;
  wire \imag_mult_buff_n_105_1[4] ;
  wire \imag_mult_buff_n_105_1[5] ;
  wire \imag_mult_buff_n_105_1[6] ;
  wire \imag_mult_buff_n_105_1[7] ;
  wire \imag_mult_buff_n_105_1[9] ;
  wire \imag_mult_buff_n_105_2[1] ;
  wire \imag_mult_buff_n_105_2[2] ;
  wire \imag_mult_buff_n_105_2[3] ;
  wire \imag_mult_buff_n_105_2[4] ;
  wire \imag_mult_buff_n_105_2[5] ;
  wire \imag_mult_buff_n_105_2[6] ;
  wire \imag_mult_buff_n_105_2[7] ;
  wire \imag_mult_buff_n_83_1[11] ;
  wire \imag_mult_buff_n_83_1[12] ;
  wire \imag_mult_buff_n_83_1[13] ;
  wire \imag_mult_buff_n_83_1[14] ;
  wire \imag_mult_buff_n_83_1[15] ;
  wire \imag_mult_buff_n_83_1[1] ;
  wire \imag_mult_buff_n_83_1[2] ;
  wire \imag_mult_buff_n_83_1[3] ;
  wire \imag_mult_buff_n_83_1[4] ;
  wire \imag_mult_buff_n_83_1[5] ;
  wire \imag_mult_buff_n_83_2[3] ;
  wire \imag_mult_buff_n_83_2[4] ;
  wire \imag_mult_buff_n_83_2[5] ;
  wire \imag_mult_buff_n_83_2[6] ;
  wire \imag_mult_buff_n_83_2[7] ;
  wire \imag_mult_buff_n_96_1[10] ;
  wire \imag_mult_buff_n_96_1[11] ;
  wire \imag_mult_buff_n_96_1[12] ;
  wire \imag_mult_buff_n_96_1[13] ;
  wire \imag_mult_buff_n_96_1[14] ;
  wire \imag_mult_buff_n_96_1[15] ;
  wire \imag_mult_buff_n_96_1[1] ;
  wire \imag_mult_buff_n_96_1[2] ;
  wire \imag_mult_buff_n_96_1[3] ;
  wire \imag_mult_buff_n_96_1[4] ;
  wire \imag_mult_buff_n_96_1[5] ;
  wire \imag_mult_buff_n_96_1[6] ;
  wire \imag_mult_buff_n_96_1[7] ;
  wire \imag_mult_buff_n_96_1[9] ;
  wire \imag_mult_buff_n_96_2[1] ;
  wire \imag_mult_buff_n_96_2[2] ;
  wire \imag_mult_buff_n_96_2[3] ;
  wire \imag_mult_buff_n_96_2[4] ;
  wire \imag_mult_buff_n_96_2[5] ;
  wire \imag_mult_buff_n_96_2[6] ;
  wire \imag_mult_buff_n_96_2[7] ;
  wire \imag_mult_buff_n_97_1[10] ;
  wire \imag_mult_buff_n_97_1[11] ;
  wire \imag_mult_buff_n_97_1[12] ;
  wire \imag_mult_buff_n_97_1[13] ;
  wire \imag_mult_buff_n_97_1[14] ;
  wire \imag_mult_buff_n_97_1[15] ;
  wire \imag_mult_buff_n_97_1[1] ;
  wire \imag_mult_buff_n_97_1[2] ;
  wire \imag_mult_buff_n_97_1[3] ;
  wire \imag_mult_buff_n_97_1[4] ;
  wire \imag_mult_buff_n_97_1[5] ;
  wire \imag_mult_buff_n_97_1[6] ;
  wire \imag_mult_buff_n_97_1[7] ;
  wire \imag_mult_buff_n_97_1[9] ;
  wire \imag_mult_buff_n_97_2[1] ;
  wire \imag_mult_buff_n_97_2[2] ;
  wire \imag_mult_buff_n_97_2[3] ;
  wire \imag_mult_buff_n_97_2[4] ;
  wire \imag_mult_buff_n_97_2[5] ;
  wire \imag_mult_buff_n_97_2[6] ;
  wire \imag_mult_buff_n_97_2[7] ;
  wire \imag_mult_buff_n_98_1[10] ;
  wire \imag_mult_buff_n_98_1[11] ;
  wire \imag_mult_buff_n_98_1[12] ;
  wire \imag_mult_buff_n_98_1[13] ;
  wire \imag_mult_buff_n_98_1[14] ;
  wire \imag_mult_buff_n_98_1[15] ;
  wire \imag_mult_buff_n_98_1[1] ;
  wire \imag_mult_buff_n_98_1[2] ;
  wire \imag_mult_buff_n_98_1[3] ;
  wire \imag_mult_buff_n_98_1[4] ;
  wire \imag_mult_buff_n_98_1[5] ;
  wire \imag_mult_buff_n_98_1[6] ;
  wire \imag_mult_buff_n_98_1[7] ;
  wire \imag_mult_buff_n_98_1[9] ;
  wire \imag_mult_buff_n_98_2[1] ;
  wire \imag_mult_buff_n_98_2[2] ;
  wire \imag_mult_buff_n_98_2[3] ;
  wire \imag_mult_buff_n_98_2[4] ;
  wire \imag_mult_buff_n_98_2[5] ;
  wire \imag_mult_buff_n_98_2[6] ;
  wire \imag_mult_buff_n_98_2[7] ;
  wire \imag_mult_buff_n_99_1[10] ;
  wire \imag_mult_buff_n_99_1[11] ;
  wire \imag_mult_buff_n_99_1[12] ;
  wire \imag_mult_buff_n_99_1[13] ;
  wire \imag_mult_buff_n_99_1[14] ;
  wire \imag_mult_buff_n_99_1[15] ;
  wire \imag_mult_buff_n_99_1[1] ;
  wire \imag_mult_buff_n_99_1[2] ;
  wire \imag_mult_buff_n_99_1[3] ;
  wire \imag_mult_buff_n_99_1[4] ;
  wire \imag_mult_buff_n_99_1[5] ;
  wire \imag_mult_buff_n_99_1[6] ;
  wire \imag_mult_buff_n_99_1[7] ;
  wire \imag_mult_buff_n_99_1[9] ;
  wire \imag_mult_buff_n_99_2[1] ;
  wire \imag_mult_buff_n_99_2[2] ;
  wire \imag_mult_buff_n_99_2[3] ;
  wire \imag_mult_buff_n_99_2[4] ;
  wire \imag_mult_buff_n_99_2[5] ;
  wire \imag_mult_buff_n_99_2[6] ;
  wire \imag_mult_buff_n_99_2[7] ;
  wire [11:11]p_0_in__155;
  wire [10:0]p_1_in;
  wire p_2_out_carry__0_i_10_n_0;
  wire p_2_out_carry__0_i_11_n_0;
  wire p_2_out_carry__0_i_12_n_0;
  wire p_2_out_carry__0_i_13_n_0;
  wire p_2_out_carry__0_i_14_n_0;
  wire p_2_out_carry__0_i_15_n_0;
  wire p_2_out_carry__0_i_16_n_0;
  wire p_2_out_carry__0_i_17_n_0;
  wire p_2_out_carry__0_i_18_n_0;
  wire p_2_out_carry__0_i_19_n_0;
  wire p_2_out_carry__0_i_20_n_0;
  wire p_2_out_carry__0_i_21_n_0;
  wire p_2_out_carry__0_i_22_n_0;
  wire p_2_out_carry__0_i_23_n_0;
  wire p_2_out_carry__0_i_24_n_0;
  wire p_2_out_carry__0_i_25_n_0;
  wire p_2_out_carry__0_i_26_n_0;
  wire p_2_out_carry__0_i_27_n_0;
  wire p_2_out_carry__0_i_28_n_0;
  wire p_2_out_carry__0_i_5_n_0;
  wire p_2_out_carry__0_i_6_n_0;
  wire p_2_out_carry__0_i_7_n_0;
  wire p_2_out_carry__0_i_8_n_0;
  wire p_2_out_carry__0_i_9_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__0_n_4;
  wire p_2_out_carry__0_n_5;
  wire p_2_out_carry__0_n_6;
  wire p_2_out_carry__0_n_7;
  wire p_2_out_carry__1_i_10_n_0;
  wire p_2_out_carry__1_i_11_n_0;
  wire p_2_out_carry__1_i_12_n_0;
  wire p_2_out_carry__1_i_13_n_0;
  wire p_2_out_carry__1_i_14_n_0;
  wire p_2_out_carry__1_i_16_n_0;
  wire p_2_out_carry__1_i_17_n_0;
  wire p_2_out_carry__1_i_18_n_0;
  wire p_2_out_carry__1_i_19_n_0;
  wire p_2_out_carry__1_i_20_n_0;
  wire p_2_out_carry__1_i_21_n_0;
  wire p_2_out_carry__1_i_22_n_0;
  wire p_2_out_carry__1_i_23_n_0;
  wire p_2_out_carry__1_i_24_n_0;
  wire p_2_out_carry__1_i_25_n_0;
  wire p_2_out_carry__1_i_26_n_0;
  wire p_2_out_carry__1_i_27_n_0;
  wire p_2_out_carry__1_i_28_n_0;
  wire p_2_out_carry__1_i_29_n_0;
  wire p_2_out_carry__1_i_30_n_0;
  wire p_2_out_carry__1_i_31_n_0;
  wire p_2_out_carry__1_i_4_n_0;
  wire p_2_out_carry__1_i_5_n_0;
  wire p_2_out_carry__1_i_6_n_0;
  wire p_2_out_carry__1_i_7_n_0;
  wire p_2_out_carry__1_i_8_n_0;
  wire p_2_out_carry__1_i_9_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__1_n_4;
  wire p_2_out_carry__1_n_5;
  wire p_2_out_carry__1_n_6;
  wire p_2_out_carry__1_n_7;
  wire p_2_out_carry_i_10_n_0;
  wire p_2_out_carry_i_11_n_0;
  wire p_2_out_carry_i_12_n_0;
  wire p_2_out_carry_i_13_n_0;
  wire p_2_out_carry_i_14_n_0;
  wire p_2_out_carry_i_15_n_0;
  wire p_2_out_carry_i_16_n_0;
  wire p_2_out_carry_i_17_n_0;
  wire p_2_out_carry_i_18_n_0;
  wire p_2_out_carry_i_19_n_0;
  wire p_2_out_carry_i_20_n_0;
  wire p_2_out_carry_i_21_n_0;
  wire p_2_out_carry_i_22_n_0;
  wire p_2_out_carry_i_23_n_0;
  wire p_2_out_carry_i_24_n_0;
  wire p_2_out_carry_i_25_n_0;
  wire p_2_out_carry_i_26_n_0;
  wire p_2_out_carry_i_27_n_0;
  wire p_2_out_carry_i_28_n_0;
  wire p_2_out_carry_i_29_n_0;
  wire p_2_out_carry_i_30_n_0;
  wire p_2_out_carry_i_31_n_0;
  wire p_2_out_carry_i_32_n_0;
  wire p_2_out_carry_i_33_n_0;
  wire p_2_out_carry_i_5_n_0;
  wire p_2_out_carry_i_6_n_0;
  wire p_2_out_carry_i_7_n_0;
  wire p_2_out_carry_i_8_n_0;
  wire p_2_out_carry_i_9_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire p_2_out_carry_n_4;
  wire p_2_out_carry_n_5;
  wire p_2_out_carry_n_6;
  wire p_2_out_carry_n_7;
  wire [11:0]p_3_in__167;
  wire [11:0]p_4_in__155;
  wire [0:0]p_5_in;
  wire [11:1]p_5_in__0;
  wire [11:0]p_6_out;
  wire p_6_out__0_carry__0_i_1_n_0;
  wire p_6_out__0_carry__0_i_21_n_0;
  wire p_6_out__0_carry__0_i_22_n_0;
  wire p_6_out__0_carry__0_i_23_n_0;
  wire p_6_out__0_carry__0_i_24_n_0;
  wire p_6_out__0_carry__0_i_25_n_0;
  wire p_6_out__0_carry__0_i_26_n_0;
  wire p_6_out__0_carry__0_i_27_n_0;
  wire p_6_out__0_carry__0_i_28_n_0;
  wire p_6_out__0_carry__0_i_29_n_0;
  wire p_6_out__0_carry__0_i_2_n_0;
  wire p_6_out__0_carry__0_i_30_n_0;
  wire p_6_out__0_carry__0_i_31_n_0;
  wire p_6_out__0_carry__0_i_32_n_0;
  wire p_6_out__0_carry__0_i_33_n_0;
  wire p_6_out__0_carry__0_i_34_n_0;
  wire p_6_out__0_carry__0_i_35_n_0;
  wire p_6_out__0_carry__0_i_36_n_0;
  wire p_6_out__0_carry__0_i_37_n_0;
  wire p_6_out__0_carry__0_i_38_n_0;
  wire p_6_out__0_carry__0_i_39_n_0;
  wire p_6_out__0_carry__0_i_3_n_0;
  wire p_6_out__0_carry__0_i_40_n_0;
  wire p_6_out__0_carry__0_i_41_n_0;
  wire p_6_out__0_carry__0_i_42_n_0;
  wire p_6_out__0_carry__0_i_43_n_0;
  wire p_6_out__0_carry__0_i_44_n_0;
  wire p_6_out__0_carry__0_i_45_n_0;
  wire p_6_out__0_carry__0_i_46_n_0;
  wire p_6_out__0_carry__0_i_47_n_0;
  wire p_6_out__0_carry__0_i_48_n_0;
  wire p_6_out__0_carry__0_i_49_n_0;
  wire p_6_out__0_carry__0_i_4_n_0;
  wire p_6_out__0_carry__0_i_50_n_0;
  wire p_6_out__0_carry__0_i_51_n_0;
  wire p_6_out__0_carry__0_i_52_n_0;
  wire p_6_out__0_carry__0_i_5_n_0;
  wire p_6_out__0_carry__0_i_6_n_0;
  wire p_6_out__0_carry__0_i_7_n_0;
  wire p_6_out__0_carry__0_i_8_n_0;
  wire p_6_out__0_carry__0_n_0;
  wire p_6_out__0_carry__0_n_1;
  wire p_6_out__0_carry__0_n_2;
  wire p_6_out__0_carry__0_n_3;
  wire p_6_out__0_carry__1_i_1_n_0;
  wire p_6_out__0_carry__1_i_20_n_0;
  wire p_6_out__0_carry__1_i_21_n_0;
  wire p_6_out__0_carry__1_i_22_n_0;
  wire p_6_out__0_carry__1_i_23_n_0;
  wire p_6_out__0_carry__1_i_24_n_0;
  wire p_6_out__0_carry__1_i_25_n_0;
  wire p_6_out__0_carry__1_i_26_n_0;
  wire p_6_out__0_carry__1_i_27_n_0;
  wire p_6_out__0_carry__1_i_28_n_0;
  wire p_6_out__0_carry__1_i_29_n_0;
  wire p_6_out__0_carry__1_i_2_n_0;
  wire p_6_out__0_carry__1_i_30_n_0;
  wire p_6_out__0_carry__1_i_31_n_0;
  wire p_6_out__0_carry__1_i_32_n_0;
  wire p_6_out__0_carry__1_i_33_n_0;
  wire p_6_out__0_carry__1_i_34_n_0;
  wire p_6_out__0_carry__1_i_35_n_0;
  wire p_6_out__0_carry__1_i_36_n_0;
  wire p_6_out__0_carry__1_i_37_n_0;
  wire p_6_out__0_carry__1_i_38_n_0;
  wire p_6_out__0_carry__1_i_39_n_0;
  wire p_6_out__0_carry__1_i_3_n_0;
  wire p_6_out__0_carry__1_i_40_n_0;
  wire p_6_out__0_carry__1_i_41_n_0;
  wire p_6_out__0_carry__1_i_42_n_0;
  wire p_6_out__0_carry__1_i_43_n_0;
  wire p_6_out__0_carry__1_i_44_n_0;
  wire p_6_out__0_carry__1_i_45_n_0;
  wire p_6_out__0_carry__1_i_46_n_0;
  wire p_6_out__0_carry__1_i_47_n_0;
  wire p_6_out__0_carry__1_i_48_n_0;
  wire p_6_out__0_carry__1_i_49_n_0;
  wire p_6_out__0_carry__1_i_4_n_0;
  wire p_6_out__0_carry__1_i_50_n_0;
  wire p_6_out__0_carry__1_i_51_n_0;
  wire p_6_out__0_carry__1_i_5_n_0;
  wire p_6_out__0_carry__1_i_6_n_0;
  wire p_6_out__0_carry__1_i_7_n_0;
  wire p_6_out__0_carry__1_n_1;
  wire p_6_out__0_carry__1_n_2;
  wire p_6_out__0_carry__1_n_3;
  wire p_6_out__0_carry_i_1_n_0;
  wire p_6_out__0_carry_i_22_n_0;
  wire p_6_out__0_carry_i_23_n_0;
  wire p_6_out__0_carry_i_24_n_0;
  wire p_6_out__0_carry_i_25_n_0;
  wire p_6_out__0_carry_i_26_n_0;
  wire p_6_out__0_carry_i_27_n_0;
  wire p_6_out__0_carry_i_28_n_0;
  wire p_6_out__0_carry_i_29_n_0;
  wire p_6_out__0_carry_i_2_n_0;
  wire p_6_out__0_carry_i_30_n_0;
  wire p_6_out__0_carry_i_31_n_0;
  wire p_6_out__0_carry_i_32_n_0;
  wire p_6_out__0_carry_i_33_n_0;
  wire p_6_out__0_carry_i_34_n_0;
  wire p_6_out__0_carry_i_35_n_0;
  wire p_6_out__0_carry_i_36_n_0;
  wire p_6_out__0_carry_i_37_n_0;
  wire p_6_out__0_carry_i_38_n_0;
  wire p_6_out__0_carry_i_39_n_0;
  wire p_6_out__0_carry_i_3_n_0;
  wire p_6_out__0_carry_i_40_n_0;
  wire p_6_out__0_carry_i_41_n_0;
  wire p_6_out__0_carry_i_42_n_0;
  wire p_6_out__0_carry_i_43_n_0;
  wire p_6_out__0_carry_i_44_n_0;
  wire p_6_out__0_carry_i_45_n_0;
  wire p_6_out__0_carry_i_46_n_0;
  wire p_6_out__0_carry_i_47_n_0;
  wire p_6_out__0_carry_i_48_n_0;
  wire p_6_out__0_carry_i_49_n_0;
  wire p_6_out__0_carry_i_4_n_0;
  wire p_6_out__0_carry_i_50_n_0;
  wire p_6_out__0_carry_i_51_n_0;
  wire p_6_out__0_carry_i_52_n_0;
  wire p_6_out__0_carry_i_53_n_0;
  wire p_6_out__0_carry_i_5_n_0;
  wire p_6_out__0_carry_i_6_n_0;
  wire p_6_out__0_carry_i_7_n_0;
  wire p_6_out__0_carry_i_8_n_0;
  wire p_6_out__0_carry_i_9_n_0;
  wire p_6_out__0_carry_n_0;
  wire p_6_out__0_carry_n_1;
  wire p_6_out__0_carry_n_2;
  wire p_6_out__0_carry_n_3;
  wire [0:0]\real_mult_buff1[10]_0 ;
  wire [0:0]\real_mult_buff1[12]_0 ;
  wire [0:0]\real_mult_buff1[4]_0 ;
  wire [20:10]\real_mult_buff1[7]__0 ;
  wire [20:10]\real_mult_buff1[9]__0 ;
  wire [20:10]\real_mult_buff2[1]__0 ;
  wire \real_mult_buff2[1]_i_1_n_0 ;
  wire \real_mult_buff2[1]_i_2_n_0 ;
  wire [21:10]\real_mult_buff2[2]__0 ;
  wire \real_mult_buff2[2]_i_1_n_0 ;
  wire \real_mult_buff2[2]_i_2_n_0 ;
  wire [21:10]\real_mult_buff2[3]__0 ;
  wire \real_mult_buff2[3]_i_1_n_0 ;
  wire \real_mult_buff2[3]_i_2_n_0 ;
  wire [21:10]\real_mult_buff2[4]__0 ;
  wire \real_mult_buff2[4]_i_1_n_0 ;
  wire \real_mult_buff2[4]_i_2_n_0 ;
  wire [21:10]\real_mult_buff2[5]__0 ;
  wire \real_mult_buff2[5]_i_1_n_0 ;
  wire \real_mult_buff2[5]_i_2_n_0 ;
  wire [21:10]\real_mult_buff2[6]__0 ;
  wire \real_mult_buff2[6]_i_1_n_0 ;
  wire [21:10]\real_mult_buff2[7]__0 ;
  wire \real_mult_buff2[7]_i_15_n_0 ;
  wire \real_mult_buff2[7]_i_15_n_2 ;
  wire \real_mult_buff2[7]_i_15_n_3 ;
  wire \real_mult_buff2[7]_i_16_n_0 ;
  wire \real_mult_buff2[7]_i_16_n_1 ;
  wire \real_mult_buff2[7]_i_16_n_2 ;
  wire \real_mult_buff2[7]_i_16_n_3 ;
  wire \real_mult_buff2[7]_i_17_n_0 ;
  wire \real_mult_buff2[7]_i_17_n_1 ;
  wire \real_mult_buff2[7]_i_17_n_2 ;
  wire \real_mult_buff2[7]_i_17_n_3 ;
  wire \real_mult_buff2[7]_i_18_n_0 ;
  wire \real_mult_buff2[7]_i_19_n_0 ;
  wire \real_mult_buff2[7]_i_1_n_0 ;
  wire \real_mult_buff2[7]_i_20_n_0 ;
  wire \real_mult_buff2[7]_i_21_n_0 ;
  wire \real_mult_buff2[7]_i_22_n_0 ;
  wire \real_mult_buff2[7]_i_23_n_0 ;
  wire \real_mult_buff2[7]_i_24_n_0 ;
  wire \real_mult_buff2[7]_i_25_n_0 ;
  wire \real_mult_buff2[7]_i_26_n_0 ;
  wire \real_mult_buff2[7]_i_27_n_0 ;
  wire \real_mult_buff2[7]_i_28_n_0 ;
  wire \real_mult_buff2[7]_i_29_n_0 ;
  wire \real_mult_buff2[7]_i_2_n_0 ;
  wire \real_mult_buff2[7]_i_3_n_0 ;
  wire [21:10]\real_mult_buff2[8] ;
  wire \real_mult_buff2[8]__22_carry__0_i_1_n_0 ;
  wire \real_mult_buff2[8]__22_carry__0_i_2_n_0 ;
  wire \real_mult_buff2[8]__22_carry__0_i_3_n_0 ;
  wire \real_mult_buff2[8]__22_carry__0_i_4_n_0 ;
  wire \real_mult_buff2[8]__22_carry__0_n_0 ;
  wire \real_mult_buff2[8]__22_carry__0_n_1 ;
  wire \real_mult_buff2[8]__22_carry__0_n_2 ;
  wire \real_mult_buff2[8]__22_carry__0_n_3 ;
  wire \real_mult_buff2[8]__22_carry__1_i_1_n_0 ;
  wire \real_mult_buff2[8]__22_carry__1_i_2_n_0 ;
  wire \real_mult_buff2[8]__22_carry__1_n_1 ;
  wire \real_mult_buff2[8]__22_carry__1_n_2 ;
  wire \real_mult_buff2[8]__22_carry__1_n_3 ;
  wire \real_mult_buff2[8]__22_carry_i_1_n_0 ;
  wire \real_mult_buff2[8]__22_carry_i_2_n_0 ;
  wire \real_mult_buff2[8]__22_carry_i_3_n_0 ;
  wire \real_mult_buff2[8]__22_carry_n_0 ;
  wire \real_mult_buff2[8]__22_carry_n_1 ;
  wire \real_mult_buff2[8]__22_carry_n_2 ;
  wire \real_mult_buff2[8]__22_carry_n_3 ;
  wire \real_mult_buff2[8]_carry__0_i_1_n_0 ;
  wire \real_mult_buff2[8]_carry__0_i_2_n_0 ;
  wire \real_mult_buff2[8]_carry__0_i_3_n_0 ;
  wire \real_mult_buff2[8]_carry__0_i_4_n_0 ;
  wire \real_mult_buff2[8]_carry__0_n_0 ;
  wire \real_mult_buff2[8]_carry__0_n_1 ;
  wire \real_mult_buff2[8]_carry__0_n_2 ;
  wire \real_mult_buff2[8]_carry__0_n_3 ;
  wire \real_mult_buff2[8]_carry__0_n_4 ;
  wire \real_mult_buff2[8]_carry__0_n_5 ;
  wire \real_mult_buff2[8]_carry__0_n_6 ;
  wire \real_mult_buff2[8]_carry__0_n_7 ;
  wire \real_mult_buff2[8]_carry__1_i_1_n_0 ;
  wire \real_mult_buff2[8]_carry__1_i_2_n_0 ;
  wire \real_mult_buff2[8]_carry__1_i_3_n_0 ;
  wire \real_mult_buff2[8]_carry__1_i_4_n_0 ;
  wire \real_mult_buff2[8]_carry__1_n_1 ;
  wire \real_mult_buff2[8]_carry__1_n_2 ;
  wire \real_mult_buff2[8]_carry__1_n_3 ;
  wire \real_mult_buff2[8]_carry__1_n_4 ;
  wire \real_mult_buff2[8]_carry__1_n_5 ;
  wire \real_mult_buff2[8]_carry__1_n_6 ;
  wire \real_mult_buff2[8]_carry__1_n_7 ;
  wire \real_mult_buff2[8]_carry_i_1_n_0 ;
  wire \real_mult_buff2[8]_carry_i_2_n_0 ;
  wire \real_mult_buff2[8]_carry_i_3_n_0 ;
  wire \real_mult_buff2[8]_carry_i_4_n_0 ;
  wire \real_mult_buff2[8]_carry_n_0 ;
  wire \real_mult_buff2[8]_carry_n_1 ;
  wire \real_mult_buff2[8]_carry_n_2 ;
  wire \real_mult_buff2[8]_carry_n_3 ;
  wire \real_mult_buff2[8]_carry_n_4 ;
  wire \real_mult_buff2[8]_carry_n_5 ;
  wire \real_mult_buff2[8]_carry_n_6 ;
  wire \real_mult_buff2[8]_carry_n_7 ;
  wire \real_mult_buff_n_100_1[10] ;
  wire \real_mult_buff_n_100_1[11] ;
  wire \real_mult_buff_n_100_1[12] ;
  wire \real_mult_buff_n_100_1[13] ;
  wire \real_mult_buff_n_100_1[14] ;
  wire \real_mult_buff_n_100_1[15] ;
  wire \real_mult_buff_n_100_1[1] ;
  wire \real_mult_buff_n_100_1[2] ;
  wire \real_mult_buff_n_100_1[3] ;
  wire \real_mult_buff_n_100_1[4] ;
  wire \real_mult_buff_n_100_1[5] ;
  wire \real_mult_buff_n_100_1[6] ;
  wire \real_mult_buff_n_100_1[7] ;
  wire \real_mult_buff_n_100_1[9] ;
  wire \real_mult_buff_n_100_2[1] ;
  wire \real_mult_buff_n_100_2[2] ;
  wire \real_mult_buff_n_100_2[3] ;
  wire \real_mult_buff_n_100_2[4] ;
  wire \real_mult_buff_n_100_2[5] ;
  wire \real_mult_buff_n_100_2[6] ;
  wire \real_mult_buff_n_100_2[7] ;
  wire \real_mult_buff_n_101_1[10] ;
  wire \real_mult_buff_n_101_1[11] ;
  wire \real_mult_buff_n_101_1[12] ;
  wire \real_mult_buff_n_101_1[13] ;
  wire \real_mult_buff_n_101_1[14] ;
  wire \real_mult_buff_n_101_1[15] ;
  wire \real_mult_buff_n_101_1[1] ;
  wire \real_mult_buff_n_101_1[2] ;
  wire \real_mult_buff_n_101_1[3] ;
  wire \real_mult_buff_n_101_1[4] ;
  wire \real_mult_buff_n_101_1[5] ;
  wire \real_mult_buff_n_101_1[6] ;
  wire \real_mult_buff_n_101_1[7] ;
  wire \real_mult_buff_n_101_1[9] ;
  wire \real_mult_buff_n_101_2[1] ;
  wire \real_mult_buff_n_101_2[2] ;
  wire \real_mult_buff_n_101_2[3] ;
  wire \real_mult_buff_n_101_2[4] ;
  wire \real_mult_buff_n_101_2[5] ;
  wire \real_mult_buff_n_101_2[6] ;
  wire \real_mult_buff_n_101_2[7] ;
  wire \real_mult_buff_n_102_1[10] ;
  wire \real_mult_buff_n_102_1[11] ;
  wire \real_mult_buff_n_102_1[12] ;
  wire \real_mult_buff_n_102_1[13] ;
  wire \real_mult_buff_n_102_1[14] ;
  wire \real_mult_buff_n_102_1[15] ;
  wire \real_mult_buff_n_102_1[1] ;
  wire \real_mult_buff_n_102_1[2] ;
  wire \real_mult_buff_n_102_1[3] ;
  wire \real_mult_buff_n_102_1[4] ;
  wire \real_mult_buff_n_102_1[5] ;
  wire \real_mult_buff_n_102_1[6] ;
  wire \real_mult_buff_n_102_1[7] ;
  wire \real_mult_buff_n_102_1[9] ;
  wire \real_mult_buff_n_102_2[1] ;
  wire \real_mult_buff_n_102_2[2] ;
  wire \real_mult_buff_n_102_2[3] ;
  wire \real_mult_buff_n_102_2[4] ;
  wire \real_mult_buff_n_102_2[5] ;
  wire \real_mult_buff_n_102_2[6] ;
  wire \real_mult_buff_n_102_2[7] ;
  wire \real_mult_buff_n_103_1[10] ;
  wire \real_mult_buff_n_103_1[11] ;
  wire \real_mult_buff_n_103_1[12] ;
  wire \real_mult_buff_n_103_1[13] ;
  wire \real_mult_buff_n_103_1[14] ;
  wire \real_mult_buff_n_103_1[15] ;
  wire \real_mult_buff_n_103_1[1] ;
  wire \real_mult_buff_n_103_1[2] ;
  wire \real_mult_buff_n_103_1[3] ;
  wire \real_mult_buff_n_103_1[4] ;
  wire \real_mult_buff_n_103_1[5] ;
  wire \real_mult_buff_n_103_1[6] ;
  wire \real_mult_buff_n_103_1[7] ;
  wire \real_mult_buff_n_103_1[9] ;
  wire \real_mult_buff_n_103_2[1] ;
  wire \real_mult_buff_n_103_2[2] ;
  wire \real_mult_buff_n_103_2[3] ;
  wire \real_mult_buff_n_103_2[4] ;
  wire \real_mult_buff_n_103_2[5] ;
  wire \real_mult_buff_n_103_2[6] ;
  wire \real_mult_buff_n_103_2[7] ;
  wire \real_mult_buff_n_104_1[10] ;
  wire \real_mult_buff_n_104_1[11] ;
  wire \real_mult_buff_n_104_1[12] ;
  wire \real_mult_buff_n_104_1[13] ;
  wire \real_mult_buff_n_104_1[14] ;
  wire \real_mult_buff_n_104_1[15] ;
  wire \real_mult_buff_n_104_1[1] ;
  wire \real_mult_buff_n_104_1[2] ;
  wire \real_mult_buff_n_104_1[3] ;
  wire \real_mult_buff_n_104_1[4] ;
  wire \real_mult_buff_n_104_1[5] ;
  wire \real_mult_buff_n_104_1[6] ;
  wire \real_mult_buff_n_104_1[7] ;
  wire \real_mult_buff_n_104_1[9] ;
  wire \real_mult_buff_n_104_2[1] ;
  wire \real_mult_buff_n_104_2[2] ;
  wire \real_mult_buff_n_104_2[3] ;
  wire \real_mult_buff_n_104_2[4] ;
  wire \real_mult_buff_n_104_2[5] ;
  wire \real_mult_buff_n_104_2[6] ;
  wire \real_mult_buff_n_104_2[7] ;
  wire \real_mult_buff_n_105_1[10] ;
  wire \real_mult_buff_n_105_1[11] ;
  wire \real_mult_buff_n_105_1[12] ;
  wire \real_mult_buff_n_105_1[13] ;
  wire \real_mult_buff_n_105_1[14] ;
  wire \real_mult_buff_n_105_1[15] ;
  wire \real_mult_buff_n_105_1[1] ;
  wire \real_mult_buff_n_105_1[2] ;
  wire \real_mult_buff_n_105_1[3] ;
  wire \real_mult_buff_n_105_1[4] ;
  wire \real_mult_buff_n_105_1[5] ;
  wire \real_mult_buff_n_105_1[6] ;
  wire \real_mult_buff_n_105_1[7] ;
  wire \real_mult_buff_n_105_1[9] ;
  wire \real_mult_buff_n_105_2[1] ;
  wire \real_mult_buff_n_105_2[2] ;
  wire \real_mult_buff_n_105_2[3] ;
  wire \real_mult_buff_n_105_2[4] ;
  wire \real_mult_buff_n_105_2[5] ;
  wire \real_mult_buff_n_105_2[6] ;
  wire \real_mult_buff_n_105_2[7] ;
  wire \real_mult_buff_n_83_1[11] ;
  wire \real_mult_buff_n_83_1[12] ;
  wire \real_mult_buff_n_83_1[13] ;
  wire \real_mult_buff_n_83_1[14] ;
  wire \real_mult_buff_n_83_1[15] ;
  wire \real_mult_buff_n_83_1[1] ;
  wire \real_mult_buff_n_83_1[2] ;
  wire \real_mult_buff_n_83_1[3] ;
  wire \real_mult_buff_n_83_1[4] ;
  wire \real_mult_buff_n_83_1[5] ;
  wire \real_mult_buff_n_83_2[3] ;
  wire \real_mult_buff_n_83_2[4] ;
  wire \real_mult_buff_n_83_2[5] ;
  wire \real_mult_buff_n_83_2[6] ;
  wire \real_mult_buff_n_83_2[7] ;
  wire \real_mult_buff_n_96_1[10] ;
  wire \real_mult_buff_n_96_1[11] ;
  wire \real_mult_buff_n_96_1[12] ;
  wire \real_mult_buff_n_96_1[13] ;
  wire \real_mult_buff_n_96_1[14] ;
  wire \real_mult_buff_n_96_1[15] ;
  wire \real_mult_buff_n_96_1[1] ;
  wire \real_mult_buff_n_96_1[2] ;
  wire \real_mult_buff_n_96_1[3] ;
  wire \real_mult_buff_n_96_1[4] ;
  wire \real_mult_buff_n_96_1[5] ;
  wire \real_mult_buff_n_96_1[6] ;
  wire \real_mult_buff_n_96_1[7] ;
  wire \real_mult_buff_n_96_1[9] ;
  wire \real_mult_buff_n_96_2[1] ;
  wire \real_mult_buff_n_96_2[2] ;
  wire \real_mult_buff_n_96_2[3] ;
  wire \real_mult_buff_n_96_2[4] ;
  wire \real_mult_buff_n_96_2[5] ;
  wire \real_mult_buff_n_96_2[6] ;
  wire \real_mult_buff_n_96_2[7] ;
  wire \real_mult_buff_n_97_1[10] ;
  wire \real_mult_buff_n_97_1[11] ;
  wire \real_mult_buff_n_97_1[12] ;
  wire \real_mult_buff_n_97_1[13] ;
  wire \real_mult_buff_n_97_1[14] ;
  wire \real_mult_buff_n_97_1[15] ;
  wire \real_mult_buff_n_97_1[1] ;
  wire \real_mult_buff_n_97_1[2] ;
  wire \real_mult_buff_n_97_1[3] ;
  wire \real_mult_buff_n_97_1[4] ;
  wire \real_mult_buff_n_97_1[5] ;
  wire \real_mult_buff_n_97_1[6] ;
  wire \real_mult_buff_n_97_1[7] ;
  wire \real_mult_buff_n_97_1[9] ;
  wire \real_mult_buff_n_97_2[1] ;
  wire \real_mult_buff_n_97_2[2] ;
  wire \real_mult_buff_n_97_2[3] ;
  wire \real_mult_buff_n_97_2[4] ;
  wire \real_mult_buff_n_97_2[5] ;
  wire \real_mult_buff_n_97_2[6] ;
  wire \real_mult_buff_n_97_2[7] ;
  wire \real_mult_buff_n_98_1[10] ;
  wire \real_mult_buff_n_98_1[11] ;
  wire \real_mult_buff_n_98_1[12] ;
  wire \real_mult_buff_n_98_1[13] ;
  wire \real_mult_buff_n_98_1[14] ;
  wire \real_mult_buff_n_98_1[15] ;
  wire \real_mult_buff_n_98_1[1] ;
  wire \real_mult_buff_n_98_1[2] ;
  wire \real_mult_buff_n_98_1[3] ;
  wire \real_mult_buff_n_98_1[4] ;
  wire \real_mult_buff_n_98_1[5] ;
  wire \real_mult_buff_n_98_1[6] ;
  wire \real_mult_buff_n_98_1[7] ;
  wire \real_mult_buff_n_98_1[9] ;
  wire \real_mult_buff_n_98_2[1] ;
  wire \real_mult_buff_n_98_2[2] ;
  wire \real_mult_buff_n_98_2[3] ;
  wire \real_mult_buff_n_98_2[4] ;
  wire \real_mult_buff_n_98_2[5] ;
  wire \real_mult_buff_n_98_2[6] ;
  wire \real_mult_buff_n_98_2[7] ;
  wire \real_mult_buff_n_99_1[10] ;
  wire \real_mult_buff_n_99_1[11] ;
  wire \real_mult_buff_n_99_1[12] ;
  wire \real_mult_buff_n_99_1[13] ;
  wire \real_mult_buff_n_99_1[14] ;
  wire \real_mult_buff_n_99_1[15] ;
  wire \real_mult_buff_n_99_1[1] ;
  wire \real_mult_buff_n_99_1[2] ;
  wire \real_mult_buff_n_99_1[3] ;
  wire \real_mult_buff_n_99_1[4] ;
  wire \real_mult_buff_n_99_1[5] ;
  wire \real_mult_buff_n_99_1[6] ;
  wire \real_mult_buff_n_99_1[7] ;
  wire \real_mult_buff_n_99_1[9] ;
  wire \real_mult_buff_n_99_2[1] ;
  wire \real_mult_buff_n_99_2[2] ;
  wire \real_mult_buff_n_99_2[3] ;
  wire \real_mult_buff_n_99_2[4] ;
  wire \real_mult_buff_n_99_2[5] ;
  wire \real_mult_buff_n_99_2[6] ;
  wire \real_mult_buff_n_99_2[7] ;
  wire rst_IBUF;
  wire \NLW_imag_mult_buff1[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[10]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[10]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_imag_mult_buff1[10]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[10]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[11]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[11]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[11]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[12]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[12]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[12]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[13]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[13]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[14]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[14]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[15]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[15]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[15]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[1]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[1]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[2]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[2]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[3]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[3]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[4]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[4]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[5]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff1[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[5]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[6]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_imag_mult_buff1[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[6]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[7]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_imag_mult_buff1[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[7]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[9]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[9]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[9]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_imag_mult_buff1[9]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[9]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[1]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_imag_mult_buff2[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[1]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[2]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_imag_mult_buff2[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[2]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[3]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[3]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[4]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[4]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[5]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[5]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[6]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[6]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[7]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[7]_PCOUT_UNCONNECTED ;
  wire [3:3]\NLW_imag_mult_buff2[8]__22_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_imag_mult_buff2[8]_carry__1_CO_UNCONNECTED ;
  wire [3:3]NLW_p_2_out_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_6_out__0_carry__1_CO_UNCONNECTED;
  wire \NLW_real_mult_buff1[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[10]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[10]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_real_mult_buff1[10]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[10]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[11]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[11]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[11]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[12]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[12]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[12]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[13]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[13]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[14]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[14]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[15]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[15]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[15]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[1]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[1]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[2]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[2]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[3]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[3]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[4]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[4]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[5]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff1[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[5]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[6]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_real_mult_buff1[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[6]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[7]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_real_mult_buff1[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[7]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[9]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[9]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[9]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_real_mult_buff1[9]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[9]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[1]_CARRYOUT_UNCONNECTED ;
  wire [47:21]\NLW_real_mult_buff2[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[1]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[2]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_real_mult_buff2[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[2]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[3]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[3]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[4]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[4]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[5]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[5]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[6]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[6]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[7]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[7]_PCOUT_UNCONNECTED ;
  wire [2:2]\NLW_real_mult_buff2[7]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_real_mult_buff2[7]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_real_mult_buff2[8]__22_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_real_mult_buff2[8]_carry__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCC00AA00CC00F000)) 
    \LO_imag[0]_i_1 
       (.I0(\imag_mult_buff2[8] [10]),
        .I1(p_2_out_carry_n_7),
        .I2(L_imag_buff[0]),
        .I3(Q[4]),
        .I4(\LO_imag_reg[2] ),
        .I5(Q[3]),
        .O(\cnt_reg[4] [0]));
  LUT6 #(
    .INIT(64'hCC00AA00CC00F000)) 
    \LO_imag[10]_i_1 
       (.I0(\imag_mult_buff2[8] [20]),
        .I1(p_2_out_carry__1_n_5),
        .I2(L_imag_buff[10]),
        .I3(Q[4]),
        .I4(\LO_imag_reg[2] ),
        .I5(Q[3]),
        .O(\cnt_reg[4] [10]));
  LUT6 #(
    .INIT(64'hCC00AA00CC000F00)) 
    \LO_imag[11]_i_1 
       (.I0(\imag_mult_buff2[8] [21]),
        .I1(p_2_out_carry__1_n_4),
        .I2(\real_mult_buff2[7]_i_15_n_0 ),
        .I3(Q[4]),
        .I4(\LO_imag_reg[2] ),
        .I5(Q[3]),
        .O(\cnt_reg[4] [11]));
  LUT6 #(
    .INIT(64'hCC00AA00CC00F000)) 
    \LO_imag[1]_i_1 
       (.I0(\imag_mult_buff2[8] [11]),
        .I1(p_2_out_carry_n_6),
        .I2(L_imag_buff[1]),
        .I3(Q[4]),
        .I4(\LO_imag_reg[2] ),
        .I5(Q[3]),
        .O(\cnt_reg[4] [1]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[2]_i_1 
       (.I0(\imag_mult_buff2[8] [12]),
        .I1(p_2_out_carry_n_5),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[2]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [2]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[3]_i_1 
       (.I0(\imag_mult_buff2[8] [13]),
        .I1(p_2_out_carry_n_4),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[3]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [3]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[4]_i_1 
       (.I0(\imag_mult_buff2[8] [14]),
        .I1(p_2_out_carry__0_n_7),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[4]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [4]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[5]_i_1 
       (.I0(\imag_mult_buff2[8] [15]),
        .I1(p_2_out_carry__0_n_6),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[5]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [5]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[6]_i_1 
       (.I0(\imag_mult_buff2[8] [16]),
        .I1(p_2_out_carry__0_n_5),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[6]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [6]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[7]_i_1 
       (.I0(\imag_mult_buff2[8] [17]),
        .I1(p_2_out_carry__0_n_4),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[7]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [7]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[8]_i_1 
       (.I0(\imag_mult_buff2[8] [18]),
        .I1(p_2_out_carry__1_n_7),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[8]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [8]));
  LUT6 #(
    .INIT(64'hCA00CA00CF00C000)) 
    \LO_imag[9]_i_1 
       (.I0(\imag_mult_buff2[8] [19]),
        .I1(p_2_out_carry__1_n_6),
        .I2(\LO_imag_reg[2] ),
        .I3(Q[4]),
        .I4(L_imag_buff[9]),
        .I5(Q[3]),
        .O(\cnt_reg[4] [9]));
  LUT3 #(
    .INIT(8'h40)) 
    L_real_buff_carry__1_i_1
       (.I0(rst_IBUF),
        .I1(Q[4]),
        .I2(LI_real_IBUF[2]),
        .O(DI));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__1_i_2
       (.I0(\dff_real_reg[0] [2]),
        .I1(LI_real_IBUF[2]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__1_i_3
       (.I0(\dff_real_reg[0] [1]),
        .I1(LI_real_IBUF[1]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5595)) 
    L_real_buff_carry__1_i_4
       (.I0(\dff_real_reg[0] [0]),
        .I1(LI_real_IBUF[0]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[10] 
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[10]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[10]_P_UNCONNECTED [47:22],\imag_mult_buff1[10]__0 ,\imag_mult_buff_n_96_1[10] ,\imag_mult_buff_n_97_1[10] ,\imag_mult_buff_n_98_1[10] ,\imag_mult_buff_n_99_1[10] ,\imag_mult_buff_n_100_1[10] ,\imag_mult_buff_n_101_1[10] ,\imag_mult_buff_n_102_1[10] ,\imag_mult_buff_n_103_1[10] ,\imag_mult_buff_n_104_1[10] ,\imag_mult_buff_n_105_1[10] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[10]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[10]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[11] 
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[11]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[11]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[11] ,\imag_mult_buff1[11]__0 ,\imag_mult_buff_n_96_1[11] ,\imag_mult_buff_n_97_1[11] ,\imag_mult_buff_n_98_1[11] ,\imag_mult_buff_n_99_1[11] ,\imag_mult_buff_n_100_1[11] ,\imag_mult_buff_n_101_1[11] ,\imag_mult_buff_n_102_1[11] ,\imag_mult_buff_n_103_1[11] ,\imag_mult_buff_n_104_1[11] ,\imag_mult_buff_n_105_1[11] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[11]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[11]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[12] 
       (.A({\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[12]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[12]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[12] ,\imag_mult_buff1[12]__0 ,\imag_mult_buff_n_96_1[12] ,\imag_mult_buff_n_97_1[12] ,\imag_mult_buff_n_98_1[12] ,\imag_mult_buff_n_99_1[12] ,\imag_mult_buff_n_100_1[12] ,\imag_mult_buff_n_101_1[12] ,\imag_mult_buff_n_102_1[12] ,\imag_mult_buff_n_103_1[12] ,\imag_mult_buff_n_104_1[12] ,\imag_mult_buff_n_105_1[12] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[12]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[12]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff1[12]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\imag_mult_buff1[0]_0 [21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[13] 
       (.A({\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[13]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[13]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[13] ,\imag_mult_buff1[13]__0 ,\imag_mult_buff_n_96_1[13] ,\imag_mult_buff_n_97_1[13] ,\imag_mult_buff_n_98_1[13] ,\imag_mult_buff_n_99_1[13] ,\imag_mult_buff_n_100_1[13] ,\imag_mult_buff_n_101_1[13] ,\imag_mult_buff_n_102_1[13] ,\imag_mult_buff_n_103_1[13] ,\imag_mult_buff_n_104_1[13] ,\imag_mult_buff_n_105_1[13] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[13]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[13]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[14] 
       (.A({\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[14]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[14] ,\imag_mult_buff1[14]__0 ,\imag_mult_buff_n_96_1[14] ,\imag_mult_buff_n_97_1[14] ,\imag_mult_buff_n_98_1[14] ,\imag_mult_buff_n_99_1[14] ,\imag_mult_buff_n_100_1[14] ,\imag_mult_buff_n_101_1[14] ,\imag_mult_buff_n_102_1[14] ,\imag_mult_buff_n_103_1[14] ,\imag_mult_buff_n_104_1[14] ,\imag_mult_buff_n_105_1[14] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[14]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[14]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[15] 
       (.A({\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 [21],\imag_mult_buff1[0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[15]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[15]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[15] ,\imag_mult_buff1[15]__0 ,\imag_mult_buff_n_96_1[15] ,\imag_mult_buff_n_97_1[15] ,\imag_mult_buff_n_98_1[15] ,\imag_mult_buff_n_99_1[15] ,\imag_mult_buff_n_100_1[15] ,\imag_mult_buff_n_101_1[15] ,\imag_mult_buff_n_102_1[15] ,\imag_mult_buff_n_103_1[15] ,\imag_mult_buff_n_104_1[15] ,\imag_mult_buff_n_105_1[15] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[15]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[15]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[1] 
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[1]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[1] ,\imag_mult_buff1[1]__0 ,\imag_mult_buff_n_96_1[1] ,\imag_mult_buff_n_97_1[1] ,\imag_mult_buff_n_98_1[1] ,\imag_mult_buff_n_99_1[1] ,\imag_mult_buff_n_100_1[1] ,\imag_mult_buff_n_101_1[1] ,\imag_mult_buff_n_102_1[1] ,\imag_mult_buff_n_103_1[1] ,\imag_mult_buff_n_104_1[1] ,\imag_mult_buff_n_105_1[1] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[1]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff1[1]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\imag_mult_buff1[1]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[2] 
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[2]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[2] ,\imag_mult_buff1[2]__0 ,\imag_mult_buff_n_96_1[2] ,\imag_mult_buff_n_97_1[2] ,\imag_mult_buff_n_98_1[2] ,\imag_mult_buff_n_99_1[2] ,\imag_mult_buff_n_100_1[2] ,\imag_mult_buff_n_101_1[2] ,\imag_mult_buff_n_102_1[2] ,\imag_mult_buff_n_103_1[2] ,\imag_mult_buff_n_104_1[2] ,\imag_mult_buff_n_105_1[2] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[3] 
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[3]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[3] ,\imag_mult_buff1[3]__0 ,\imag_mult_buff_n_96_1[3] ,\imag_mult_buff_n_97_1[3] ,\imag_mult_buff_n_98_1[3] ,\imag_mult_buff_n_99_1[3] ,\imag_mult_buff_n_100_1[3] ,\imag_mult_buff_n_101_1[3] ,\imag_mult_buff_n_102_1[3] ,\imag_mult_buff_n_103_1[3] ,\imag_mult_buff_n_104_1[3] ,\imag_mult_buff_n_105_1[3] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[3]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[4] 
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[4]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[4] ,\imag_mult_buff1[4]__0 ,\imag_mult_buff_n_96_1[4] ,\imag_mult_buff_n_97_1[4] ,\imag_mult_buff_n_98_1[4] ,\imag_mult_buff_n_99_1[4] ,\imag_mult_buff_n_100_1[4] ,\imag_mult_buff_n_101_1[4] ,\imag_mult_buff_n_102_1[4] ,\imag_mult_buff_n_103_1[4] ,\imag_mult_buff_n_104_1[4] ,\imag_mult_buff_n_105_1[4] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[4]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff1[4]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\imag_mult_buff1[4]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[5] 
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[5]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_1[5] ,\imag_mult_buff1[5]__0 ,\imag_mult_buff_n_96_1[5] ,\imag_mult_buff_n_97_1[5] ,\imag_mult_buff_n_98_1[5] ,\imag_mult_buff_n_99_1[5] ,\imag_mult_buff_n_100_1[5] ,\imag_mult_buff_n_101_1[5] ,\imag_mult_buff_n_102_1[5] ,\imag_mult_buff_n_103_1[5] ,\imag_mult_buff_n_104_1[5] ,\imag_mult_buff_n_105_1[5] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[6] 
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[6]_P_UNCONNECTED [47:22],\imag_mult_buff1[6]__0 ,\imag_mult_buff_n_96_1[6] ,\imag_mult_buff_n_97_1[6] ,\imag_mult_buff_n_98_1[6] ,\imag_mult_buff_n_99_1[6] ,\imag_mult_buff_n_100_1[6] ,\imag_mult_buff_n_101_1[6] ,\imag_mult_buff_n_102_1[6] ,\imag_mult_buff_n_103_1[6] ,\imag_mult_buff_n_104_1[6] ,\imag_mult_buff_n_105_1[6] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[7] 
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[7]_P_UNCONNECTED [47:21],\imag_mult_buff1[7]__0 ,\imag_mult_buff_n_96_1[7] ,\imag_mult_buff_n_97_1[7] ,\imag_mult_buff_n_98_1[7] ,\imag_mult_buff_n_99_1[7] ,\imag_mult_buff_n_100_1[7] ,\imag_mult_buff_n_101_1[7] ,\imag_mult_buff_n_102_1[7] ,\imag_mult_buff_n_103_1[7] ,\imag_mult_buff_n_104_1[7] ,\imag_mult_buff_n_105_1[7] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[7]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff1[9] 
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff1[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff1[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff1[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff1[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff1[9]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff1[9]_P_UNCONNECTED [47:21],\imag_mult_buff1[9]__0 ,\imag_mult_buff_n_96_1[9] ,\imag_mult_buff_n_97_1[9] ,\imag_mult_buff_n_98_1[9] ,\imag_mult_buff_n_99_1[9] ,\imag_mult_buff_n_100_1[9] ,\imag_mult_buff_n_101_1[9] ,\imag_mult_buff_n_102_1[9] ,\imag_mult_buff_n_103_1[9] ,\imag_mult_buff_n_104_1[9] ,\imag_mult_buff_n_105_1[9] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff1[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff1[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff1[9]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff1[9]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff1[9]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\imag_mult_buff1[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[1] 
       (.A({\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[1]_P_UNCONNECTED [47:21],\imag_mult_buff2[1]__0 ,\imag_mult_buff_n_96_2[1] ,\imag_mult_buff_n_97_2[1] ,\imag_mult_buff_n_98_2[1] ,\imag_mult_buff_n_99_2[1] ,\imag_mult_buff_n_100_2[1] ,\imag_mult_buff_n_101_2[1] ,\imag_mult_buff_n_102_2[1] ,\imag_mult_buff_n_103_2[1] ,\imag_mult_buff_n_104_2[1] ,\imag_mult_buff_n_105_2[1] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[1]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[2] 
       (.A({\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[2]_P_UNCONNECTED [47:22],\imag_mult_buff2[2]__0 ,\imag_mult_buff_n_96_2[2] ,\imag_mult_buff_n_97_2[2] ,\imag_mult_buff_n_98_2[2] ,\imag_mult_buff_n_99_2[2] ,\imag_mult_buff_n_100_2[2] ,\imag_mult_buff_n_101_2[2] ,\imag_mult_buff_n_102_2[2] ,\imag_mult_buff_n_103_2[2] ,\imag_mult_buff_n_104_2[2] ,\imag_mult_buff_n_105_2[2] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[3] 
       (.A({\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[3]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[3] ,\imag_mult_buff2[3]__0 ,\imag_mult_buff_n_96_2[3] ,\imag_mult_buff_n_97_2[3] ,\imag_mult_buff_n_98_2[3] ,\imag_mult_buff_n_99_2[3] ,\imag_mult_buff_n_100_2[3] ,\imag_mult_buff_n_101_2[3] ,\imag_mult_buff_n_102_2[3] ,\imag_mult_buff_n_103_2[3] ,\imag_mult_buff_n_104_2[3] ,\imag_mult_buff_n_105_2[3] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[3]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[4] 
       (.A({\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[4]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[4] ,\imag_mult_buff2[4]__0 ,\imag_mult_buff_n_96_2[4] ,\imag_mult_buff_n_97_2[4] ,\imag_mult_buff_n_98_2[4] ,\imag_mult_buff_n_99_2[4] ,\imag_mult_buff_n_100_2[4] ,\imag_mult_buff_n_101_2[4] ,\imag_mult_buff_n_102_2[4] ,\imag_mult_buff_n_103_2[4] ,\imag_mult_buff_n_104_2[4] ,\imag_mult_buff_n_105_2[4] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[4]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[5] 
       (.A({\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[5]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[5] ,\imag_mult_buff2[5]__0 ,\imag_mult_buff_n_96_2[5] ,\imag_mult_buff_n_97_2[5] ,\imag_mult_buff_n_98_2[5] ,\imag_mult_buff_n_99_2[5] ,\imag_mult_buff_n_100_2[5] ,\imag_mult_buff_n_101_2[5] ,\imag_mult_buff_n_102_2[5] ,\imag_mult_buff_n_103_2[5] ,\imag_mult_buff_n_104_2[5] ,\imag_mult_buff_n_105_2[5] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[6] 
       (.A({\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,\imag_mult_buff2[3]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[6]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[6] ,\imag_mult_buff2[6]__0 ,\imag_mult_buff_n_96_2[6] ,\imag_mult_buff_n_97_2[6] ,\imag_mult_buff_n_98_2[6] ,\imag_mult_buff_n_99_2[6] ,\imag_mult_buff_n_100_2[6] ,\imag_mult_buff_n_101_2[6] ,\imag_mult_buff_n_102_2[6] ,\imag_mult_buff_n_103_2[6] ,\imag_mult_buff_n_104_2[6] ,\imag_mult_buff_n_105_2[6] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \imag_mult_buff2[7] 
       (.A({\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,\imag_mult_buff2[1]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_imag_mult_buff2[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_imag_mult_buff2[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_imag_mult_buff2[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_imag_mult_buff2[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_imag_mult_buff2[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_imag_mult_buff2[7]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[7] ,data6,\imag_mult_buff_n_96_2[7] ,\imag_mult_buff_n_97_2[7] ,\imag_mult_buff_n_98_2[7] ,\imag_mult_buff_n_99_2[7] ,\imag_mult_buff_n_100_2[7] ,\imag_mult_buff_n_101_2[7] ,\imag_mult_buff_n_102_2[7] ,\imag_mult_buff_n_103_2[7] ,\imag_mult_buff_n_104_2[7] ,\imag_mult_buff_n_105_2[7] }),
        .PATTERNBDETECT(\NLW_imag_mult_buff2[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_imag_mult_buff2[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_imag_mult_buff2[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_imag_mult_buff2[7]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]__22_carry 
       (.CI(1'b0),
        .CO({\imag_mult_buff2[8]__22_carry_n_0 ,\imag_mult_buff2[8]__22_carry_n_1 ,\imag_mult_buff2[8]__22_carry_n_2 ,\imag_mult_buff2[8]__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\imag_mult_buff2[8]_carry_n_4 ,\imag_mult_buff2[8]_carry_n_5 ,\imag_mult_buff2[8]_carry_n_6 ,1'b0}),
        .O(\imag_mult_buff2[8] [13:10]),
        .S({\imag_mult_buff2[8]__22_carry_i_1_n_0 ,\imag_mult_buff2[8]__22_carry_i_2_n_0 ,\imag_mult_buff2[8]__22_carry_i_3_n_0 ,\imag_mult_buff2[8]_carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]__22_carry__0 
       (.CI(\imag_mult_buff2[8]__22_carry_n_0 ),
        .CO({\imag_mult_buff2[8]__22_carry__0_n_0 ,\imag_mult_buff2[8]__22_carry__0_n_1 ,\imag_mult_buff2[8]__22_carry__0_n_2 ,\imag_mult_buff2[8]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\imag_mult_buff2[8]_carry__0_n_4 ,\imag_mult_buff2[8]_carry__0_n_5 ,\imag_mult_buff2[8]_carry__0_n_6 ,\imag_mult_buff2[8]_carry__0_n_7 }),
        .O(\imag_mult_buff2[8] [17:14]),
        .S({\imag_mult_buff2[8]__22_carry__0_i_1_n_0 ,\imag_mult_buff2[8]__22_carry__0_i_2_n_0 ,\imag_mult_buff2[8]__22_carry__0_i_3_n_0 ,\imag_mult_buff2[8]__22_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__0_i_1 
       (.I0(\imag_mult_buff2[8]_carry__0_n_4 ),
        .O(\imag_mult_buff2[8]__22_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__0_i_2 
       (.I0(\imag_mult_buff2[8]_carry__0_n_5 ),
        .O(\imag_mult_buff2[8]__22_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__0_i_3 
       (.I0(\imag_mult_buff2[8]_carry__0_n_6 ),
        .O(\imag_mult_buff2[8]__22_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__0_i_4 
       (.I0(\imag_mult_buff2[8]_carry__0_n_7 ),
        .O(\imag_mult_buff2[8]__22_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]__22_carry__1 
       (.CI(\imag_mult_buff2[8]__22_carry__0_n_0 ),
        .CO({\NLW_imag_mult_buff2[8]__22_carry__1_CO_UNCONNECTED [3],\imag_mult_buff2[8]__22_carry__1_n_1 ,\imag_mult_buff2[8]__22_carry__1_n_2 ,\imag_mult_buff2[8]__22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\imag_mult_buff2[8]_carry__1_n_6 ,\imag_mult_buff2[8]_carry__1_n_7 }),
        .O(\imag_mult_buff2[8] [21:18]),
        .S({\imag_mult_buff2[8]_carry__1_n_4 ,\imag_mult_buff2[8]_carry__1_n_5 ,\imag_mult_buff2[8]__22_carry__1_i_1_n_0 ,\imag_mult_buff2[8]__22_carry__1_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__1_i_1 
       (.I0(\imag_mult_buff2[8]_carry__1_n_6 ),
        .O(\imag_mult_buff2[8]__22_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry__1_i_2 
       (.I0(\imag_mult_buff2[8]_carry__1_n_7 ),
        .O(\imag_mult_buff2[8]__22_carry__1_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry_i_1 
       (.I0(\imag_mult_buff2[8]_carry_n_4 ),
        .O(\imag_mult_buff2[8]__22_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry_i_2 
       (.I0(\imag_mult_buff2[8]_carry_n_5 ),
        .O(\imag_mult_buff2[8]__22_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[8]__22_carry_i_3 
       (.I0(\imag_mult_buff2[8]_carry_n_6 ),
        .O(\imag_mult_buff2[8]__22_carry_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]_carry 
       (.CI(1'b0),
        .CO({\imag_mult_buff2[8]_carry_n_0 ,\imag_mult_buff2[8]_carry_n_1 ,\imag_mult_buff2[8]_carry_n_2 ,\imag_mult_buff2[8]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\imag_mult_buff2[8]_carry_n_4 ,\imag_mult_buff2[8]_carry_n_5 ,\imag_mult_buff2[8]_carry_n_6 ,\imag_mult_buff2[8]_carry_n_7 }),
        .S(\imag_mult_buff2[8]__22_carry_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]_carry__0 
       (.CI(\imag_mult_buff2[8]_carry_n_0 ),
        .CO({\imag_mult_buff2[8]_carry__0_n_0 ,\imag_mult_buff2[8]_carry__0_n_1 ,\imag_mult_buff2[8]_carry__0_n_2 ,\imag_mult_buff2[8]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imag_mult_buff2[8]_carry__0_n_4 ,\imag_mult_buff2[8]_carry__0_n_5 ,\imag_mult_buff2[8]_carry__0_n_6 ,\imag_mult_buff2[8]_carry__0_n_7 }),
        .S(\imag_mult_buff2[8]__22_carry__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]_carry__1 
       (.CI(\imag_mult_buff2[8]_carry__0_n_0 ),
        .CO({\NLW_imag_mult_buff2[8]_carry__1_CO_UNCONNECTED [3],\imag_mult_buff2[8]_carry__1_n_1 ,\imag_mult_buff2[8]_carry__1_n_2 ,\imag_mult_buff2[8]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\imag_mult_buff2[8]_carry__1_n_4 ,\imag_mult_buff2[8]_carry__1_n_5 ,\imag_mult_buff2[8]_carry__1_n_6 ,\imag_mult_buff2[8]_carry__1_n_7 }),
        .S(\imag_mult_buff2[8]__22_carry__1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({p_2_out_carry_n_4,p_2_out_carry_n_5,p_2_out_carry_n_6,p_2_out_carry_n_7}),
        .S({p_2_out_carry_i_5_n_0,p_2_out_carry_i_6_n_0,p_2_out_carry_i_7_n_0,p_2_out_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({p_2_out_carry__0_n_4,p_2_out_carry__0_n_5,p_2_out_carry__0_n_6,p_2_out_carry__0_n_7}),
        .S({p_2_out_carry__0_i_5_n_0,p_2_out_carry__0_i_6_n_0,p_2_out_carry__0_i_7_n_0,p_2_out_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_1
       (.I0(\imag_mult_buff2[2]__0 [17]),
        .I1(p_2_out_carry__0_i_9_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [17]),
        .I5(data6[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_10
       (.I0(\imag_mult_buff2[3]__0 [16]),
        .I1(\imag_mult_buff2[5]__0 [16]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [16]),
        .I5(\imag_mult_buff2[6]__0 [16]),
        .O(p_2_out_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_11
       (.I0(\imag_mult_buff2[3]__0 [15]),
        .I1(\imag_mult_buff2[5]__0 [15]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [15]),
        .I5(\imag_mult_buff2[6]__0 [15]),
        .O(p_2_out_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_12
       (.I0(\imag_mult_buff2[3]__0 [14]),
        .I1(\imag_mult_buff2[5]__0 [14]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [14]),
        .I5(\imag_mult_buff2[6]__0 [14]),
        .O(p_2_out_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_13
       (.I0(\imag_mult_buff1[3]__0 [17]),
        .I1(p_2_out_carry__0_i_21_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [17]),
        .I5(\imag_mult_buff1[1]__0 [17]),
        .O(p_2_out_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_14
       (.I0(\imag_mult_buff1[11]__0 [17]),
        .I1(p_2_out_carry__0_i_22_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [17]),
        .I5(\imag_mult_buff1[9]__0 [17]),
        .O(p_2_out_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_15
       (.I0(\imag_mult_buff1[3]__0 [16]),
        .I1(p_2_out_carry__0_i_23_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [16]),
        .I5(\imag_mult_buff1[1]__0 [16]),
        .O(p_2_out_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_16
       (.I0(\imag_mult_buff1[11]__0 [16]),
        .I1(p_2_out_carry__0_i_24_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [16]),
        .I5(\imag_mult_buff1[9]__0 [16]),
        .O(p_2_out_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_17
       (.I0(\imag_mult_buff1[3]__0 [15]),
        .I1(p_2_out_carry__0_i_25_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [15]),
        .I5(\imag_mult_buff1[1]__0 [15]),
        .O(p_2_out_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_18
       (.I0(\imag_mult_buff1[11]__0 [15]),
        .I1(p_2_out_carry__0_i_26_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [15]),
        .I5(\imag_mult_buff1[9]__0 [15]),
        .O(p_2_out_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_19
       (.I0(\imag_mult_buff1[3]__0 [14]),
        .I1(p_2_out_carry__0_i_27_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [14]),
        .I5(\imag_mult_buff1[1]__0 [14]),
        .O(p_2_out_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_2
       (.I0(\imag_mult_buff2[2]__0 [16]),
        .I1(p_2_out_carry__0_i_10_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [16]),
        .I5(data6[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_20
       (.I0(\imag_mult_buff1[11]__0 [14]),
        .I1(p_2_out_carry__0_i_28_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [14]),
        .I5(\imag_mult_buff1[9]__0 [14]),
        .O(p_2_out_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_21
       (.I0(\imag_mult_buff1[5]__0 [17]),
        .I1(\imag_mult_buff1[7]__0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [17]),
        .I5(\imag_mult_buff1[6]__0 [17]),
        .O(p_2_out_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_22
       (.I0(\imag_mult_buff1[13]__0 [17]),
        .I1(\imag_mult_buff1[15]__0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [17]),
        .I5(\imag_mult_buff1[14]__0 [17]),
        .O(p_2_out_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_23
       (.I0(\imag_mult_buff1[5]__0 [16]),
        .I1(\imag_mult_buff1[7]__0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [16]),
        .I5(\imag_mult_buff1[6]__0 [16]),
        .O(p_2_out_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_24
       (.I0(\imag_mult_buff1[13]__0 [16]),
        .I1(\imag_mult_buff1[15]__0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [16]),
        .I5(\imag_mult_buff1[14]__0 [16]),
        .O(p_2_out_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_25
       (.I0(\imag_mult_buff1[5]__0 [15]),
        .I1(\imag_mult_buff1[7]__0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [15]),
        .I5(\imag_mult_buff1[6]__0 [15]),
        .O(p_2_out_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_26
       (.I0(\imag_mult_buff1[13]__0 [15]),
        .I1(\imag_mult_buff1[15]__0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [15]),
        .I5(\imag_mult_buff1[14]__0 [15]),
        .O(p_2_out_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_27
       (.I0(\imag_mult_buff1[5]__0 [14]),
        .I1(\imag_mult_buff1[7]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [14]),
        .I5(\imag_mult_buff1[6]__0 [14]),
        .O(p_2_out_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_28
       (.I0(\imag_mult_buff1[13]__0 [14]),
        .I1(\imag_mult_buff1[15]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [14]),
        .I5(\imag_mult_buff1[14]__0 [14]),
        .O(p_2_out_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_3
       (.I0(\imag_mult_buff2[2]__0 [15]),
        .I1(p_2_out_carry__0_i_11_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [15]),
        .I5(data6[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_4
       (.I0(\imag_mult_buff2[2]__0 [14]),
        .I1(p_2_out_carry__0_i_12_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [14]),
        .I5(data6[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__0_i_5
       (.I0(p_1_in[7]),
        .I1(p_2_out_carry__0_i_13_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__0_i_14_n_0),
        .O(p_2_out_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__0_i_6
       (.I0(p_1_in[6]),
        .I1(p_2_out_carry__0_i_15_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__0_i_16_n_0),
        .O(p_2_out_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__0_i_7
       (.I0(p_1_in[5]),
        .I1(p_2_out_carry__0_i_17_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__0_i_18_n_0),
        .O(p_2_out_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__0_i_8
       (.I0(p_1_in[4]),
        .I1(p_2_out_carry__0_i_19_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__0_i_20_n_0),
        .O(p_2_out_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__0_i_9
       (.I0(\imag_mult_buff2[3]__0 [17]),
        .I1(\imag_mult_buff2[5]__0 [17]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [17]),
        .I5(\imag_mult_buff2[6]__0 [17]),
        .O(p_2_out_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({NLW_p_2_out_carry__1_CO_UNCONNECTED[3],p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[10:8]}),
        .O({p_2_out_carry__1_n_4,p_2_out_carry__1_n_5,p_2_out_carry__1_n_6,p_2_out_carry__1_n_7}),
        .S({p_2_out_carry__1_i_4_n_0,p_2_out_carry__1_i_5_n_0,p_2_out_carry__1_i_6_n_0,p_2_out_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_1
       (.I0(\imag_mult_buff2[2]__0 [20]),
        .I1(p_2_out_carry__1_i_8_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [20]),
        .I5(data6[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_10
       (.I0(\imag_mult_buff2[3]__0 [18]),
        .I1(\imag_mult_buff2[5]__0 [18]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [18]),
        .I5(\imag_mult_buff2[6]__0 [18]),
        .O(p_2_out_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hC000A0000A0A0C0A)) 
    p_2_out_carry__1_i_11
       (.I0(data6[11]),
        .I1(\imag_mult_buff2[1]__0 [20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_2_out_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_12
       (.I0(\imag_mult_buff2[3]__0 [21]),
        .I1(\imag_mult_buff2[5]__0 [21]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [21]),
        .I5(\imag_mult_buff2[6]__0 [21]),
        .O(p_2_out_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    p_2_out_carry__1_i_13
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(p_2_out_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    p_2_out_carry__1_i_14
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_2_out_carry__1_i_14_n_0));
  MUXF7 p_2_out_carry__1_i_15
       (.I0(p_2_out_carry__1_i_22_n_0),
        .I1(p_2_out_carry__1_i_23_n_0),
        .O(p_0_in__155),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_16
       (.I0(\imag_mult_buff1[3]__0 [20]),
        .I1(p_2_out_carry__1_i_24_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [20]),
        .I5(\imag_mult_buff1[1]__0 [20]),
        .O(p_2_out_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_17
       (.I0(\imag_mult_buff1[11]__0 [20]),
        .I1(p_2_out_carry__1_i_25_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [20]),
        .I5(\imag_mult_buff1[9]__0 [20]),
        .O(p_2_out_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_18
       (.I0(\imag_mult_buff1[3]__0 [19]),
        .I1(p_2_out_carry__1_i_26_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [19]),
        .I5(\imag_mult_buff1[1]__0 [19]),
        .O(p_2_out_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_19
       (.I0(\imag_mult_buff1[11]__0 [19]),
        .I1(p_2_out_carry__1_i_27_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [19]),
        .I5(\imag_mult_buff1[9]__0 [19]),
        .O(p_2_out_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_2
       (.I0(\imag_mult_buff2[2]__0 [19]),
        .I1(p_2_out_carry__1_i_9_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [19]),
        .I5(data6[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_20
       (.I0(\imag_mult_buff1[3]__0 [18]),
        .I1(p_2_out_carry__1_i_28_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [18]),
        .I5(\imag_mult_buff1[1]__0 [18]),
        .O(p_2_out_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_21
       (.I0(\imag_mult_buff1[11]__0 [18]),
        .I1(p_2_out_carry__1_i_29_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [18]),
        .I5(\imag_mult_buff1[9]__0 [18]),
        .O(p_2_out_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_22
       (.I0(\imag_mult_buff1[3]__0 [21]),
        .I1(p_2_out_carry__1_i_30_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [21]),
        .I5(\imag_mult_buff1[1]__0 [21]),
        .O(p_2_out_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_23
       (.I0(\imag_mult_buff1[11]__0 [21]),
        .I1(p_2_out_carry__1_i_31_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [21]),
        .I5(\imag_mult_buff1[9]__0 [20]),
        .O(p_2_out_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_24
       (.I0(\imag_mult_buff1[5]__0 [20]),
        .I1(\imag_mult_buff1[7]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [20]),
        .I5(\imag_mult_buff1[6]__0 [20]),
        .O(p_2_out_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_25
       (.I0(\imag_mult_buff1[13]__0 [20]),
        .I1(\imag_mult_buff1[15]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [20]),
        .I5(\imag_mult_buff1[14]__0 [20]),
        .O(p_2_out_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_26
       (.I0(\imag_mult_buff1[5]__0 [19]),
        .I1(\imag_mult_buff1[7]__0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [19]),
        .I5(\imag_mult_buff1[6]__0 [19]),
        .O(p_2_out_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_27
       (.I0(\imag_mult_buff1[13]__0 [19]),
        .I1(\imag_mult_buff1[15]__0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [19]),
        .I5(\imag_mult_buff1[14]__0 [19]),
        .O(p_2_out_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_28
       (.I0(\imag_mult_buff1[5]__0 [18]),
        .I1(\imag_mult_buff1[7]__0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [18]),
        .I5(\imag_mult_buff1[6]__0 [18]),
        .O(p_2_out_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_29
       (.I0(\imag_mult_buff1[13]__0 [18]),
        .I1(\imag_mult_buff1[15]__0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [18]),
        .I5(\imag_mult_buff1[14]__0 [18]),
        .O(p_2_out_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_3
       (.I0(\imag_mult_buff2[2]__0 [18]),
        .I1(p_2_out_carry__1_i_10_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [18]),
        .I5(data6[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_30
       (.I0(\imag_mult_buff1[5]__0 [21]),
        .I1(\imag_mult_buff1[7]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [21]),
        .I5(\imag_mult_buff1[6]__0 [21]),
        .O(p_2_out_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_31
       (.I0(\imag_mult_buff1[13]__0 [21]),
        .I1(\imag_mult_buff1[15]__0 [21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [21]),
        .I5(\imag_mult_buff1[14]__0 [21]),
        .O(p_2_out_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'h00151515FFEAEAEA)) 
    p_2_out_carry__1_i_4
       (.I0(p_2_out_carry__1_i_11_n_0),
        .I1(p_2_out_carry__1_i_12_n_0),
        .I2(p_2_out_carry__1_i_13_n_0),
        .I3(\imag_mult_buff2[2]__0 [21]),
        .I4(p_2_out_carry__1_i_14_n_0),
        .I5(p_0_in__155),
        .O(p_2_out_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_5
       (.I0(p_1_in[10]),
        .I1(p_2_out_carry__1_i_16_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_17_n_0),
        .O(p_2_out_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_6
       (.I0(p_1_in[9]),
        .I1(p_2_out_carry__1_i_18_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_19_n_0),
        .O(p_2_out_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_7
       (.I0(p_1_in[8]),
        .I1(p_2_out_carry__1_i_20_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_21_n_0),
        .O(p_2_out_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_8
       (.I0(\imag_mult_buff2[3]__0 [20]),
        .I1(\imag_mult_buff2[5]__0 [20]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [20]),
        .I5(\imag_mult_buff2[6]__0 [20]),
        .O(p_2_out_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry__1_i_9
       (.I0(\imag_mult_buff2[3]__0 [19]),
        .I1(\imag_mult_buff2[5]__0 [19]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [19]),
        .I5(\imag_mult_buff2[6]__0 [19]),
        .O(p_2_out_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_1
       (.I0(\imag_mult_buff2[2]__0 [13]),
        .I1(p_2_out_carry_i_9_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [13]),
        .I5(data6[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h7A)) 
    p_2_out_carry_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_out_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h77EB)) 
    p_2_out_carry_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_2_out_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_12
       (.I0(\imag_mult_buff2[3]__0 [12]),
        .I1(\imag_mult_buff2[5]__0 [12]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [12]),
        .I5(\imag_mult_buff2[6]__0 [12]),
        .O(p_2_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_13
       (.I0(\imag_mult_buff2[3]__0 [11]),
        .I1(\imag_mult_buff2[5]__0 [11]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [11]),
        .I5(\imag_mult_buff2[6]__0 [11]),
        .O(p_2_out_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_14
       (.I0(\imag_mult_buff2[3]__0 [10]),
        .I1(\imag_mult_buff2[5]__0 [10]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [10]),
        .I5(\imag_mult_buff2[6]__0 [10]),
        .O(p_2_out_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_15
       (.I0(\imag_mult_buff1[3]__0 [13]),
        .I1(p_2_out_carry_i_24_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [13]),
        .I5(\imag_mult_buff1[1]__0 [13]),
        .O(p_2_out_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_16
       (.I0(\imag_mult_buff1[11]__0 [13]),
        .I1(p_2_out_carry_i_27_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [13]),
        .I5(\imag_mult_buff1[9]__0 [13]),
        .O(p_2_out_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_17
       (.I0(\imag_mult_buff1[3]__0 [12]),
        .I1(p_2_out_carry_i_28_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [12]),
        .I5(\imag_mult_buff1[1]__0 [12]),
        .O(p_2_out_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_18
       (.I0(\imag_mult_buff1[11]__0 [12]),
        .I1(p_2_out_carry_i_29_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [12]),
        .I5(\imag_mult_buff1[9]__0 [12]),
        .O(p_2_out_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_19
       (.I0(\imag_mult_buff1[3]__0 [11]),
        .I1(p_2_out_carry_i_30_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [11]),
        .I5(\imag_mult_buff1[1]__0 [11]),
        .O(p_2_out_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_2
       (.I0(\imag_mult_buff2[2]__0 [12]),
        .I1(p_2_out_carry_i_12_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [12]),
        .I5(data6[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_20
       (.I0(\imag_mult_buff1[11]__0 [11]),
        .I1(p_2_out_carry_i_31_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [11]),
        .I5(\imag_mult_buff1[9]__0 [11]),
        .O(p_2_out_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_21
       (.I0(\imag_mult_buff1[3]__0 [10]),
        .I1(p_2_out_carry_i_32_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[2]__0 [10]),
        .I5(\imag_mult_buff1[1]__0 [10]),
        .O(p_2_out_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_22
       (.I0(\imag_mult_buff1[11]__0 [10]),
        .I1(p_2_out_carry_i_33_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\imag_mult_buff1[10]__0 [10]),
        .I5(\imag_mult_buff1[9]__0 [10]),
        .O(p_2_out_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    p_2_out_carry_i_23
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_out_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_24
       (.I0(\imag_mult_buff1[5]__0 [13]),
        .I1(\imag_mult_buff1[7]__0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [13]),
        .I5(\imag_mult_buff1[6]__0 [13]),
        .O(p_2_out_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    p_2_out_carry_i_25
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_out_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_2_out_carry_i_26
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(p_2_out_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_27
       (.I0(\imag_mult_buff1[13]__0 [13]),
        .I1(\imag_mult_buff1[15]__0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [13]),
        .I5(\imag_mult_buff1[14]__0 [13]),
        .O(p_2_out_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_28
       (.I0(\imag_mult_buff1[5]__0 [12]),
        .I1(\imag_mult_buff1[7]__0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [12]),
        .I5(\imag_mult_buff1[6]__0 [12]),
        .O(p_2_out_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_29
       (.I0(\imag_mult_buff1[13]__0 [12]),
        .I1(\imag_mult_buff1[15]__0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [12]),
        .I5(\imag_mult_buff1[14]__0 [12]),
        .O(p_2_out_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_3
       (.I0(\imag_mult_buff2[2]__0 [11]),
        .I1(p_2_out_carry_i_13_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [11]),
        .I5(data6[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_30
       (.I0(\imag_mult_buff1[5]__0 [11]),
        .I1(\imag_mult_buff1[7]__0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [11]),
        .I5(\imag_mult_buff1[6]__0 [11]),
        .O(p_2_out_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_31
       (.I0(\imag_mult_buff1[13]__0 [11]),
        .I1(\imag_mult_buff1[15]__0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [11]),
        .I5(\imag_mult_buff1[14]__0 [11]),
        .O(p_2_out_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_32
       (.I0(\imag_mult_buff1[5]__0 [10]),
        .I1(\imag_mult_buff1[7]__0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[4]__0 [10]),
        .I5(\imag_mult_buff1[6]__0 [10]),
        .O(p_2_out_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_33
       (.I0(\imag_mult_buff1[13]__0 [10]),
        .I1(\imag_mult_buff1[15]__0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[12]__0 [10]),
        .I5(\imag_mult_buff1[14]__0 [10]),
        .O(p_2_out_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_4
       (.I0(\imag_mult_buff2[2]__0 [10]),
        .I1(p_2_out_carry_i_14_n_0),
        .I2(p_2_out_carry_i_10_n_0),
        .I3(p_2_out_carry_i_11_n_0),
        .I4(\imag_mult_buff2[1]__0 [10]),
        .I5(data6[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry_i_5
       (.I0(p_1_in[3]),
        .I1(p_2_out_carry_i_15_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry_i_16_n_0),
        .O(p_2_out_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry_i_6
       (.I0(p_1_in[2]),
        .I1(p_2_out_carry_i_17_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry_i_18_n_0),
        .O(p_2_out_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry_i_7
       (.I0(p_1_in[1]),
        .I1(p_2_out_carry_i_19_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry_i_20_n_0),
        .O(p_2_out_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry_i_8
       (.I0(p_1_in[0]),
        .I1(p_2_out_carry_i_21_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry_i_22_n_0),
        .O(p_2_out_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_2_out_carry_i_9
       (.I0(\imag_mult_buff2[3]__0 [13]),
        .I1(\imag_mult_buff2[5]__0 [13]),
        .I2(Q[0]),
        .I3(p_2_out_carry_i_23_n_0),
        .I4(\imag_mult_buff2[4]__0 [13]),
        .I5(\imag_mult_buff2[6]__0 [13]),
        .O(p_2_out_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry
       (.CI(1'b0),
        .CO({p_6_out__0_carry_n_0,p_6_out__0_carry_n_1,p_6_out__0_carry_n_2,p_6_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry_i_1_n_0,p_6_out__0_carry_i_2_n_0,p_6_out__0_carry_i_3_n_0,1'b0}),
        .O(p_6_out[3:0]),
        .S({p_6_out__0_carry_i_4_n_0,p_6_out__0_carry_i_5_n_0,p_6_out__0_carry_i_6_n_0,p_6_out__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__0
       (.CI(p_6_out__0_carry_n_0),
        .CO({p_6_out__0_carry__0_n_0,p_6_out__0_carry__0_n_1,p_6_out__0_carry__0_n_2,p_6_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry__0_i_1_n_0,p_6_out__0_carry__0_i_2_n_0,p_6_out__0_carry__0_i_3_n_0,p_6_out__0_carry__0_i_4_n_0}),
        .O(p_6_out[7:4]),
        .S({p_6_out__0_carry__0_i_5_n_0,p_6_out__0_carry__0_i_6_n_0,p_6_out__0_carry__0_i_7_n_0,p_6_out__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__0_i_1
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [16]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [16]),
        .I4(p_3_in__167[6]),
        .I5(p_4_in__155[6]),
        .O(p_6_out__0_carry__0_i_1_n_0));
  MUXF7 p_6_out__0_carry__0_i_10
       (.I0(p_6_out__0_carry__0_i_24_n_0),
        .I1(p_6_out__0_carry__0_i_25_n_0),
        .O(p_4_in__155[6]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__0_i_11
       (.I0(p_6_out__0_carry__0_i_26_n_0),
        .I1(p_6_out__0_carry__0_i_27_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__0_i_28_n_0),
        .O(p_3_in__167[5]));
  MUXF7 p_6_out__0_carry__0_i_12
       (.I0(p_6_out__0_carry__0_i_29_n_0),
        .I1(p_6_out__0_carry__0_i_30_n_0),
        .O(p_4_in__155[5]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__0_i_13
       (.I0(p_6_out__0_carry__0_i_31_n_0),
        .I1(p_6_out__0_carry__0_i_32_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__0_i_33_n_0),
        .O(p_3_in__167[4]));
  MUXF7 p_6_out__0_carry__0_i_14
       (.I0(p_6_out__0_carry__0_i_34_n_0),
        .I1(p_6_out__0_carry__0_i_35_n_0),
        .O(p_4_in__155[4]),
        .S(Q[3]));
  MUXF7 p_6_out__0_carry__0_i_15
       (.I0(p_6_out__0_carry__0_i_36_n_0),
        .I1(p_6_out__0_carry__0_i_37_n_0),
        .O(p_4_in__155[7]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__0_i_16
       (.I0(p_6_out__0_carry__0_i_38_n_0),
        .I1(p_6_out__0_carry__0_i_39_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__0_i_40_n_0),
        .O(p_3_in__167[7]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__0_i_17
       (.I0(\real_mult_buff1[9]__0 [17]),
        .I1(\real_mult_buff2[8] [17]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[7]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__0_i_18
       (.I0(\real_mult_buff1[9]__0 [16]),
        .I1(\real_mult_buff2[8] [16]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[6]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__0_i_19
       (.I0(\real_mult_buff1[9]__0 [15]),
        .I1(\real_mult_buff2[8] [15]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__0_i_2
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [15]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [15]),
        .I4(p_3_in__167[5]),
        .I5(p_4_in__155[5]),
        .O(p_6_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__0_i_20
       (.I0(\real_mult_buff1[9]__0 [14]),
        .I1(\real_mult_buff2[8] [14]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_21
       (.I0(data2[6]),
        .I1(p_6_out__0_carry__0_i_41_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[6]),
        .I5(data0[6]),
        .O(p_6_out__0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__0_i_22
       (.I0(data8[6]),
        .I1(\real_mult_buff2[7]__0 [16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[6]),
        .O(p_6_out__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_23
       (.I0(data11[6]),
        .I1(data13[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[6]),
        .I5(data12[6]),
        .O(p_6_out__0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__0_i_24
       (.I0(\real_mult_buff2[3]__0 [16]),
        .I1(p_6_out__0_carry__0_i_42_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [16]),
        .I5(\real_mult_buff2[1]__0 [16]),
        .O(p_6_out__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__0_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [16]),
        .I3(\real_mult_buff2[5]__0 [16]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_43_n_0),
        .O(p_6_out__0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_26
       (.I0(data2[5]),
        .I1(p_6_out__0_carry__0_i_44_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[5]),
        .I5(data0[5]),
        .O(p_6_out__0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__0_i_27
       (.I0(data8[5]),
        .I1(\real_mult_buff2[7]__0 [15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[5]),
        .O(p_6_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_28
       (.I0(data11[5]),
        .I1(data13[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[5]),
        .I5(data12[5]),
        .O(p_6_out__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__0_i_29
       (.I0(\real_mult_buff2[3]__0 [15]),
        .I1(p_6_out__0_carry__0_i_45_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [15]),
        .I5(\real_mult_buff2[1]__0 [15]),
        .O(p_6_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__0_i_3
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [14]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [14]),
        .I4(p_3_in__167[4]),
        .I5(p_4_in__155[4]),
        .O(p_6_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [15]),
        .I3(\real_mult_buff2[5]__0 [15]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_46_n_0),
        .O(p_6_out__0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_31
       (.I0(data2[4]),
        .I1(p_6_out__0_carry__0_i_47_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[4]),
        .I5(data0[4]),
        .O(p_6_out__0_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__0_i_32
       (.I0(data8[4]),
        .I1(\real_mult_buff2[7]__0 [14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[4]),
        .O(p_6_out__0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_33
       (.I0(data11[4]),
        .I1(data13[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[4]),
        .I5(data12[4]),
        .O(p_6_out__0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__0_i_34
       (.I0(\real_mult_buff2[3]__0 [14]),
        .I1(p_6_out__0_carry__0_i_48_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [14]),
        .I5(\real_mult_buff2[1]__0 [14]),
        .O(p_6_out__0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__0_i_35
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [14]),
        .I3(\real_mult_buff2[5]__0 [14]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_49_n_0),
        .O(p_6_out__0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__0_i_36
       (.I0(\real_mult_buff2[3]__0 [17]),
        .I1(p_6_out__0_carry__0_i_50_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [17]),
        .I5(\real_mult_buff2[1]__0 [17]),
        .O(p_6_out__0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__0_i_37
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [17]),
        .I3(\real_mult_buff2[5]__0 [17]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_51_n_0),
        .O(p_6_out__0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_38
       (.I0(data2[7]),
        .I1(p_6_out__0_carry__0_i_52_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[7]),
        .I5(data0[7]),
        .O(p_6_out__0_carry__0_i_38_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__0_i_39
       (.I0(data8[7]),
        .I1(\real_mult_buff2[7]__0 [17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[7]),
        .O(p_6_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__0_i_4
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [13]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [13]),
        .I4(p_3_in__167[3]),
        .I5(p_4_in__155[3]),
        .O(p_6_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_40
       (.I0(data11[7]),
        .I1(data13[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[7]),
        .I5(data12[7]),
        .O(p_6_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_41
       (.I0(data4[6]),
        .I1(\real_mult_buff1[7]__0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[6]),
        .I5(data5[6]),
        .O(p_6_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_42
       (.I0(\real_mult_buff2[5]__0 [16]),
        .I1(\real_mult_buff2[7]__0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [16]),
        .I5(\real_mult_buff2[6]__0 [16]),
        .O(p_6_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_43
       (.I0(\real_mult_buff2[3]__0 [16]),
        .I1(\real_mult_buff2[1]__0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [16]),
        .I5(\real_mult_buff2[2]__0 [16]),
        .O(p_6_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_44
       (.I0(data4[5]),
        .I1(\real_mult_buff1[7]__0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[5]),
        .I5(data5[5]),
        .O(p_6_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_45
       (.I0(\real_mult_buff2[5]__0 [15]),
        .I1(\real_mult_buff2[7]__0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [15]),
        .I5(\real_mult_buff2[6]__0 [15]),
        .O(p_6_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_46
       (.I0(\real_mult_buff2[3]__0 [15]),
        .I1(\real_mult_buff2[1]__0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [15]),
        .I5(\real_mult_buff2[2]__0 [15]),
        .O(p_6_out__0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_47
       (.I0(data4[4]),
        .I1(\real_mult_buff1[7]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[4]),
        .I5(data5[4]),
        .O(p_6_out__0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_48
       (.I0(\real_mult_buff2[5]__0 [14]),
        .I1(\real_mult_buff2[7]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [14]),
        .I5(\real_mult_buff2[6]__0 [14]),
        .O(p_6_out__0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_49
       (.I0(\real_mult_buff2[3]__0 [14]),
        .I1(\real_mult_buff2[1]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [14]),
        .I5(\real_mult_buff2[2]__0 [14]),
        .O(p_6_out__0_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_5
       (.I0(p_6_out__0_carry__0_i_1_n_0),
        .I1(p_4_in__155[7]),
        .I2(p_3_in__167[7]),
        .I3(p_5_in__0[7]),
        .O(p_6_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_50
       (.I0(\real_mult_buff2[5]__0 [17]),
        .I1(\real_mult_buff2[7]__0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [17]),
        .I5(\real_mult_buff2[6]__0 [17]),
        .O(p_6_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__0_i_51
       (.I0(\real_mult_buff2[3]__0 [17]),
        .I1(\real_mult_buff2[1]__0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [17]),
        .I5(\real_mult_buff2[2]__0 [17]),
        .O(p_6_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__0_i_52
       (.I0(data4[7]),
        .I1(\real_mult_buff1[7]__0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[7]),
        .I5(data5[7]),
        .O(p_6_out__0_carry__0_i_52_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_6
       (.I0(p_6_out__0_carry__0_i_2_n_0),
        .I1(p_4_in__155[6]),
        .I2(p_3_in__167[6]),
        .I3(p_5_in__0[6]),
        .O(p_6_out__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_7
       (.I0(p_6_out__0_carry__0_i_3_n_0),
        .I1(p_4_in__155[5]),
        .I2(p_3_in__167[5]),
        .I3(p_5_in__0[5]),
        .O(p_6_out__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_8
       (.I0(p_6_out__0_carry__0_i_4_n_0),
        .I1(p_4_in__155[4]),
        .I2(p_3_in__167[4]),
        .I3(p_5_in__0[4]),
        .O(p_6_out__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__0_i_9
       (.I0(p_6_out__0_carry__0_i_21_n_0),
        .I1(p_6_out__0_carry__0_i_22_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__0_i_23_n_0),
        .O(p_3_in__167[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__1
       (.CI(p_6_out__0_carry__0_n_0),
        .CO({NLW_p_6_out__0_carry__1_CO_UNCONNECTED[3],p_6_out__0_carry__1_n_1,p_6_out__0_carry__1_n_2,p_6_out__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_6_out__0_carry__1_i_1_n_0,p_6_out__0_carry__1_i_2_n_0,p_6_out__0_carry__1_i_3_n_0}),
        .O(p_6_out[11:8]),
        .S({p_6_out__0_carry__1_i_4_n_0,p_6_out__0_carry__1_i_5_n_0,p_6_out__0_carry__1_i_6_n_0,p_6_out__0_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__1_i_1
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [19]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [19]),
        .I4(p_3_in__167[9]),
        .I5(p_4_in__155[9]),
        .O(p_6_out__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__1_i_10
       (.I0(p_6_out__0_carry__1_i_25_n_0),
        .I1(p_6_out__0_carry__1_i_26_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__1_i_27_n_0),
        .O(p_3_in__167[8]));
  MUXF7 p_6_out__0_carry__1_i_11
       (.I0(p_6_out__0_carry__1_i_28_n_0),
        .I1(p_6_out__0_carry__1_i_29_n_0),
        .O(p_4_in__155[8]),
        .S(Q[3]));
  MUXF7 p_6_out__0_carry__1_i_12
       (.I0(p_6_out__0_carry__1_i_30_n_0),
        .I1(p_6_out__0_carry__1_i_31_n_0),
        .O(p_4_in__155[10]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__1_i_13
       (.I0(p_6_out__0_carry__1_i_32_n_0),
        .I1(p_6_out__0_carry__1_i_33_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__1_i_34_n_0),
        .O(p_3_in__167[10]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__1_i_14
       (.I0(\real_mult_buff1[9]__0 [20]),
        .I1(\real_mult_buff2[8] [20]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[10]));
  MUXF7 p_6_out__0_carry__1_i_15
       (.I0(p_6_out__0_carry__1_i_35_n_0),
        .I1(p_6_out__0_carry__1_i_36_n_0),
        .O(p_4_in__155[11]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__1_i_16
       (.I0(p_6_out__0_carry__1_i_37_n_0),
        .I1(p_6_out__0_carry__1_i_38_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__1_i_39_n_0),
        .O(p_3_in__167[11]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__1_i_17
       (.I0(\real_mult_buff1[9]__0 [20]),
        .I1(\real_mult_buff2[8] [21]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[11]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__1_i_18
       (.I0(\real_mult_buff1[9]__0 [19]),
        .I1(\real_mult_buff2[8] [19]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[9]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry__1_i_19
       (.I0(\real_mult_buff1[9]__0 [18]),
        .I1(\real_mult_buff2[8] [18]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__1_i_2
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [18]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [18]),
        .I4(p_3_in__167[8]),
        .I5(p_4_in__155[8]),
        .O(p_6_out__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_20
       (.I0(data2[9]),
        .I1(p_6_out__0_carry__1_i_40_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[9]),
        .I5(data0[9]),
        .O(p_6_out__0_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__1_i_21
       (.I0(data8[9]),
        .I1(\real_mult_buff2[7]__0 [19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[9]),
        .O(p_6_out__0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_22
       (.I0(data11[9]),
        .I1(data13[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[9]),
        .I5(data12[9]),
        .O(p_6_out__0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__1_i_23
       (.I0(\real_mult_buff2[3]__0 [19]),
        .I1(p_6_out__0_carry__1_i_41_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [19]),
        .I5(\real_mult_buff2[1]__0 [19]),
        .O(p_6_out__0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__1_i_24
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [19]),
        .I3(\real_mult_buff2[5]__0 [19]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__1_i_42_n_0),
        .O(p_6_out__0_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_25
       (.I0(data2[8]),
        .I1(p_6_out__0_carry__1_i_43_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[8]),
        .I5(data0[8]),
        .O(p_6_out__0_carry__1_i_25_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__1_i_26
       (.I0(data8[8]),
        .I1(\real_mult_buff2[7]__0 [18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[8]),
        .O(p_6_out__0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_27
       (.I0(data11[8]),
        .I1(data13[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[8]),
        .I5(data12[8]),
        .O(p_6_out__0_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__1_i_28
       (.I0(\real_mult_buff2[3]__0 [18]),
        .I1(p_6_out__0_carry__1_i_44_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [18]),
        .I5(\real_mult_buff2[1]__0 [18]),
        .O(p_6_out__0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__1_i_29
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [18]),
        .I3(\real_mult_buff2[5]__0 [18]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__1_i_45_n_0),
        .O(p_6_out__0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry__1_i_3
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [17]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [17]),
        .I4(p_3_in__167[7]),
        .I5(p_4_in__155[7]),
        .O(p_6_out__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__1_i_30
       (.I0(\real_mult_buff2[3]__0 [20]),
        .I1(p_6_out__0_carry__1_i_46_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [20]),
        .I5(\real_mult_buff2[1]__0 [20]),
        .O(p_6_out__0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__1_i_31
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [20]),
        .I3(\real_mult_buff2[5]__0 [20]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__1_i_47_n_0),
        .O(p_6_out__0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_32
       (.I0(data2[10]),
        .I1(p_6_out__0_carry__1_i_48_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[10]),
        .I5(data0[10]),
        .O(p_6_out__0_carry__1_i_32_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__1_i_33
       (.I0(data8[10]),
        .I1(\real_mult_buff2[7]__0 [20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[10]),
        .O(p_6_out__0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_34
       (.I0(data11[10]),
        .I1(data13[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[10]),
        .I5(data12[10]),
        .O(p_6_out__0_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry__1_i_35
       (.I0(\real_mult_buff2[3]__0 [21]),
        .I1(p_6_out__0_carry__1_i_49_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [21]),
        .I5(\real_mult_buff2[1]__0 [20]),
        .O(p_6_out__0_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry__1_i_36
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [21]),
        .I3(\real_mult_buff2[5]__0 [21]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__1_i_50_n_0),
        .O(p_6_out__0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_37
       (.I0(data2[11]),
        .I1(p_6_out__0_carry__1_i_51_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[11]),
        .I5(data0[11]),
        .O(p_6_out__0_carry__1_i_37_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry__1_i_38
       (.I0(data8[11]),
        .I1(\real_mult_buff2[7]__0 [21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[11]),
        .O(p_6_out__0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_39
       (.I0(data11[11]),
        .I1(data13[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[11]),
        .I5(data12[11]),
        .O(p_6_out__0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p_6_out__0_carry__1_i_4
       (.I0(p_4_in__155[10]),
        .I1(p_3_in__167[10]),
        .I2(p_5_in__0[10]),
        .I3(p_4_in__155[11]),
        .I4(p_3_in__167[11]),
        .I5(p_5_in__0[11]),
        .O(p_6_out__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_40
       (.I0(data4[9]),
        .I1(\real_mult_buff1[7]__0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[9]),
        .I5(data5[9]),
        .O(p_6_out__0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_41
       (.I0(\real_mult_buff2[5]__0 [19]),
        .I1(\real_mult_buff2[7]__0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [19]),
        .I5(\real_mult_buff2[6]__0 [19]),
        .O(p_6_out__0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_42
       (.I0(\real_mult_buff2[3]__0 [19]),
        .I1(\real_mult_buff2[1]__0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [19]),
        .I5(\real_mult_buff2[2]__0 [19]),
        .O(p_6_out__0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_43
       (.I0(data4[8]),
        .I1(\real_mult_buff1[7]__0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[8]),
        .I5(data5[8]),
        .O(p_6_out__0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_44
       (.I0(\real_mult_buff2[5]__0 [18]),
        .I1(\real_mult_buff2[7]__0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [18]),
        .I5(\real_mult_buff2[6]__0 [18]),
        .O(p_6_out__0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_45
       (.I0(\real_mult_buff2[3]__0 [18]),
        .I1(\real_mult_buff2[1]__0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [18]),
        .I5(\real_mult_buff2[2]__0 [18]),
        .O(p_6_out__0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_46
       (.I0(\real_mult_buff2[5]__0 [20]),
        .I1(\real_mult_buff2[7]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [20]),
        .I5(\real_mult_buff2[6]__0 [20]),
        .O(p_6_out__0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_47
       (.I0(\real_mult_buff2[3]__0 [20]),
        .I1(\real_mult_buff2[1]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [20]),
        .I5(\real_mult_buff2[2]__0 [20]),
        .O(p_6_out__0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_48
       (.I0(data4[10]),
        .I1(\real_mult_buff1[7]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[10]),
        .I5(data5[10]),
        .O(p_6_out__0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_49
       (.I0(\real_mult_buff2[5]__0 [21]),
        .I1(\real_mult_buff2[7]__0 [21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [21]),
        .I5(\real_mult_buff2[6]__0 [21]),
        .O(p_6_out__0_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_5
       (.I0(p_6_out__0_carry__1_i_1_n_0),
        .I1(p_4_in__155[10]),
        .I2(p_3_in__167[10]),
        .I3(p_5_in__0[10]),
        .O(p_6_out__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry__1_i_50
       (.I0(\real_mult_buff2[3]__0 [21]),
        .I1(\real_mult_buff2[1]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [21]),
        .I5(\real_mult_buff2[2]__0 [21]),
        .O(p_6_out__0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry__1_i_51
       (.I0(data4[11]),
        .I1(\real_mult_buff1[7]__0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[11]),
        .I5(data5[11]),
        .O(p_6_out__0_carry__1_i_51_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_6
       (.I0(p_6_out__0_carry__1_i_2_n_0),
        .I1(p_4_in__155[9]),
        .I2(p_3_in__167[9]),
        .I3(p_5_in__0[9]),
        .O(p_6_out__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_7
       (.I0(p_6_out__0_carry__1_i_3_n_0),
        .I1(p_4_in__155[8]),
        .I2(p_3_in__167[8]),
        .I3(p_5_in__0[8]),
        .O(p_6_out__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry__1_i_8
       (.I0(p_6_out__0_carry__1_i_20_n_0),
        .I1(p_6_out__0_carry__1_i_21_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry__1_i_22_n_0),
        .O(p_3_in__167[9]));
  MUXF7 p_6_out__0_carry__1_i_9
       (.I0(p_6_out__0_carry__1_i_23_n_0),
        .I1(p_6_out__0_carry__1_i_24_n_0),
        .O(p_4_in__155[9]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry_i_1
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [12]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [12]),
        .I4(p_3_in__167[2]),
        .I5(p_4_in__155[2]),
        .O(p_6_out__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry_i_10
       (.I0(p_6_out__0_carry_i_22_n_0),
        .I1(p_6_out__0_carry_i_23_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry_i_24_n_0),
        .O(p_3_in__167[2]));
  MUXF7 p_6_out__0_carry_i_11
       (.I0(p_6_out__0_carry_i_25_n_0),
        .I1(p_6_out__0_carry_i_26_n_0),
        .O(p_4_in__155[2]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry_i_12
       (.I0(p_6_out__0_carry_i_27_n_0),
        .I1(p_6_out__0_carry_i_28_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry_i_29_n_0),
        .O(p_3_in__167[1]));
  MUXF7 p_6_out__0_carry_i_13
       (.I0(p_6_out__0_carry_i_30_n_0),
        .I1(p_6_out__0_carry_i_31_n_0),
        .O(p_4_in__155[1]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFBFBFF)) 
    p_6_out__0_carry_i_14
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[8] [10]),
        .I4(Q[0]),
        .I5(\real_mult_buff1[9]__0 [10]),
        .O(p_5_in));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry_i_15
       (.I0(p_6_out__0_carry_i_32_n_0),
        .I1(p_6_out__0_carry_i_33_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry_i_34_n_0),
        .O(p_3_in__167[0]));
  LUT5 #(
    .INIT(32'hFECECECE)) 
    p_6_out__0_carry_i_16
       (.I0(p_6_out__0_carry_i_35_n_0),
        .I1(p_6_out__0_carry_i_36_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry_i_37_n_0),
        .O(p_4_in__155[0]));
  MUXF7 p_6_out__0_carry_i_17
       (.I0(p_6_out__0_carry_i_38_n_0),
        .I1(p_6_out__0_carry_i_39_n_0),
        .O(p_4_in__155[3]),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    p_6_out__0_carry_i_18
       (.I0(p_6_out__0_carry_i_40_n_0),
        .I1(p_6_out__0_carry_i_41_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_6_out__0_carry_i_42_n_0),
        .O(p_3_in__167[3]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry_i_19
       (.I0(\real_mult_buff1[9]__0 [13]),
        .I1(\real_mult_buff2[8] [13]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F2220000)) 
    p_6_out__0_carry_i_2
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(\real_mult_buff2[8] [11]),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(\real_mult_buff1[9]__0 [11]),
        .I4(p_3_in__167[1]),
        .I5(p_4_in__155[1]),
        .O(p_6_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry_i_20
       (.I0(\real_mult_buff1[9]__0 [12]),
        .I1(\real_mult_buff2[8] [12]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[2]));
  LUT6 #(
    .INIT(64'h00000A0000000300)) 
    p_6_out__0_carry_i_21
       (.I0(\real_mult_buff1[9]__0 [11]),
        .I1(\real_mult_buff2[8] [11]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(p_5_in__0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_22
       (.I0(data2[2]),
        .I1(p_6_out__0_carry_i_43_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(p_6_out__0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry_i_23
       (.I0(data8[2]),
        .I1(\real_mult_buff2[7]__0 [12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[2]),
        .O(p_6_out__0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_24
       (.I0(data11[2]),
        .I1(data13[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[2]),
        .I5(data12[2]),
        .O(p_6_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry_i_25
       (.I0(\real_mult_buff2[3]__0 [12]),
        .I1(p_6_out__0_carry_i_44_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [12]),
        .I5(\real_mult_buff2[1]__0 [12]),
        .O(p_6_out__0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry_i_26
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [12]),
        .I3(\real_mult_buff2[5]__0 [12]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry_i_45_n_0),
        .O(p_6_out__0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_27
       (.I0(data2[1]),
        .I1(p_6_out__0_carry_i_46_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(p_6_out__0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry_i_28
       (.I0(data8[1]),
        .I1(\real_mult_buff2[7]__0 [11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[1]),
        .O(p_6_out__0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_29
       (.I0(data11[1]),
        .I1(data13[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[1]),
        .I5(data12[1]),
        .O(p_6_out__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_6_out__0_carry_i_3
       (.I0(p_5_in),
        .I1(p_3_in__167[0]),
        .I2(p_4_in__155[0]),
        .O(p_6_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry_i_30
       (.I0(\real_mult_buff2[3]__0 [11]),
        .I1(p_6_out__0_carry_i_47_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [11]),
        .I5(\real_mult_buff2[1]__0 [11]),
        .O(p_6_out__0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry_i_31
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [11]),
        .I3(\real_mult_buff2[5]__0 [11]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry_i_48_n_0),
        .O(p_6_out__0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_32
       (.I0(data2[0]),
        .I1(p_6_out__0_carry_i_49_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[0]),
        .I5(data0[0]),
        .O(p_6_out__0_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'hC0AFCFAF)) 
    p_6_out__0_carry_i_33
       (.I0(data8[0]),
        .I1(data9[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [10]),
        .O(p_6_out__0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_34
       (.I0(data11[0]),
        .I1(data13[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[0]),
        .I5(data12[0]),
        .O(p_6_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry_i_35
       (.I0(\real_mult_buff2[3]__0 [10]),
        .I1(p_6_out__0_carry_i_50_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [10]),
        .I5(\real_mult_buff2[1]__0 [10]),
        .O(p_6_out__0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h0040044040404440)) 
    p_6_out__0_carry_i_36
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[6]__0 [10]),
        .I5(\real_mult_buff2[5]__0 [10]),
        .O(p_6_out__0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_37
       (.I0(\real_mult_buff2[3]__0 [10]),
        .I1(\real_mult_buff2[1]__0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [10]),
        .I5(\real_mult_buff2[2]__0 [10]),
        .O(p_6_out__0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hC050C05FCF50CF5F)) 
    p_6_out__0_carry_i_38
       (.I0(\real_mult_buff2[3]__0 [13]),
        .I1(p_6_out__0_carry_i_51_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(\real_mult_buff2[2]__0 [13]),
        .I5(\real_mult_buff2[1]__0 [13]),
        .O(p_6_out__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFF028A0000028A)) 
    p_6_out__0_carry_i_39
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [13]),
        .I3(\real_mult_buff2[5]__0 [13]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry_i_52_n_0),
        .O(p_6_out__0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_4
       (.I0(p_6_out__0_carry_i_1_n_0),
        .I1(p_4_in__155[3]),
        .I2(p_3_in__167[3]),
        .I3(p_5_in__0[3]),
        .O(p_6_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_40
       (.I0(data2[3]),
        .I1(p_6_out__0_carry_i_53_n_0),
        .I2(p_2_out_carry_i_25_n_0),
        .I3(p_2_out_carry_i_26_n_0),
        .I4(data1[3]),
        .I5(data0[3]),
        .O(p_6_out__0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hF3A003A0)) 
    p_6_out__0_carry_i_41
       (.I0(data8[3]),
        .I1(\real_mult_buff2[7]__0 [13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data9[3]),
        .O(p_6_out__0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_42
       (.I0(data11[3]),
        .I1(data13[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data10[3]),
        .I5(data12[3]),
        .O(p_6_out__0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_43
       (.I0(data4[2]),
        .I1(\real_mult_buff1[7]__0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[2]),
        .I5(data5[2]),
        .O(p_6_out__0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_44
       (.I0(\real_mult_buff2[5]__0 [12]),
        .I1(\real_mult_buff2[7]__0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [12]),
        .I5(\real_mult_buff2[6]__0 [12]),
        .O(p_6_out__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_45
       (.I0(\real_mult_buff2[3]__0 [12]),
        .I1(\real_mult_buff2[1]__0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [12]),
        .I5(\real_mult_buff2[2]__0 [12]),
        .O(p_6_out__0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_46
       (.I0(data4[1]),
        .I1(\real_mult_buff1[7]__0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[1]),
        .I5(data5[1]),
        .O(p_6_out__0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_47
       (.I0(\real_mult_buff2[5]__0 [11]),
        .I1(\real_mult_buff2[7]__0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [11]),
        .I5(\real_mult_buff2[6]__0 [11]),
        .O(p_6_out__0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_48
       (.I0(\real_mult_buff2[3]__0 [11]),
        .I1(\real_mult_buff2[1]__0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [11]),
        .I5(\real_mult_buff2[2]__0 [11]),
        .O(p_6_out__0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_49
       (.I0(data4[0]),
        .I1(\real_mult_buff1[7]__0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[0]),
        .I5(data5[0]),
        .O(p_6_out__0_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_5
       (.I0(p_6_out__0_carry_i_2_n_0),
        .I1(p_4_in__155[2]),
        .I2(p_3_in__167[2]),
        .I3(p_5_in__0[2]),
        .O(p_6_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_50
       (.I0(\real_mult_buff2[5]__0 [10]),
        .I1(\real_mult_buff2[7]__0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [10]),
        .I5(\real_mult_buff2[6]__0 [10]),
        .O(p_6_out__0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_51
       (.I0(\real_mult_buff2[5]__0 [13]),
        .I1(\real_mult_buff2[7]__0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [13]),
        .I5(\real_mult_buff2[6]__0 [13]),
        .O(p_6_out__0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    p_6_out__0_carry_i_52
       (.I0(\real_mult_buff2[3]__0 [13]),
        .I1(\real_mult_buff2[1]__0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\real_mult_buff2[4]__0 [13]),
        .I5(\real_mult_buff2[2]__0 [13]),
        .O(p_6_out__0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    p_6_out__0_carry_i_53
       (.I0(data4[3]),
        .I1(\real_mult_buff1[7]__0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3[3]),
        .I5(data5[3]),
        .O(p_6_out__0_carry_i_53_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_6
       (.I0(p_6_out__0_carry_i_3_n_0),
        .I1(p_4_in__155[1]),
        .I2(p_3_in__167[1]),
        .I3(p_5_in__0[1]),
        .O(p_6_out__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_6_out__0_carry_i_7
       (.I0(p_5_in),
        .I1(p_3_in__167[0]),
        .I2(p_4_in__155[0]),
        .O(p_6_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    p_6_out__0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(p_6_out__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    p_6_out__0_carry_i_9
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(p_6_out__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[10] 
       (.A({\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[10]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[10]_P_UNCONNECTED [47:22],data8,\real_mult_buff_n_96_1[10] ,\real_mult_buff_n_97_1[10] ,\real_mult_buff_n_98_1[10] ,\real_mult_buff_n_99_1[10] ,\real_mult_buff_n_100_1[10] ,\real_mult_buff_n_101_1[10] ,\real_mult_buff_n_102_1[10] ,\real_mult_buff_n_103_1[10] ,\real_mult_buff_n_104_1[10] ,\real_mult_buff_n_105_1[10] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[10]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[10]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[11] 
       (.A({\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[11]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[11]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[11] ,data9,\real_mult_buff_n_96_1[11] ,\real_mult_buff_n_97_1[11] ,\real_mult_buff_n_98_1[11] ,\real_mult_buff_n_99_1[11] ,\real_mult_buff_n_100_1[11] ,\real_mult_buff_n_101_1[11] ,\real_mult_buff_n_102_1[11] ,\real_mult_buff_n_103_1[11] ,\real_mult_buff_n_104_1[11] ,\real_mult_buff_n_105_1[11] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[11]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[11]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[12] 
       (.A({\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[12]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[12]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[12] ,data10,\real_mult_buff_n_96_1[12] ,\real_mult_buff_n_97_1[12] ,\real_mult_buff_n_98_1[12] ,\real_mult_buff_n_99_1[12] ,\real_mult_buff_n_100_1[12] ,\real_mult_buff_n_101_1[12] ,\real_mult_buff_n_102_1[12] ,\real_mult_buff_n_103_1[12] ,\real_mult_buff_n_104_1[12] ,\real_mult_buff_n_105_1[12] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[12]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[12]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[13] 
       (.A({\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[13]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[13]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[13] ,data11,\real_mult_buff_n_96_1[13] ,\real_mult_buff_n_97_1[13] ,\real_mult_buff_n_98_1[13] ,\real_mult_buff_n_99_1[13] ,\real_mult_buff_n_100_1[13] ,\real_mult_buff_n_101_1[13] ,\real_mult_buff_n_102_1[13] ,\real_mult_buff_n_103_1[13] ,\real_mult_buff_n_104_1[13] ,\real_mult_buff_n_105_1[13] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[13]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[13]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[14] 
       (.A({\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[14]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[14] ,data12,\real_mult_buff_n_96_1[14] ,\real_mult_buff_n_97_1[14] ,\real_mult_buff_n_98_1[14] ,\real_mult_buff_n_99_1[14] ,\real_mult_buff_n_100_1[14] ,\real_mult_buff_n_101_1[14] ,\real_mult_buff_n_102_1[14] ,\real_mult_buff_n_103_1[14] ,\real_mult_buff_n_104_1[14] ,\real_mult_buff_n_105_1[14] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[14]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[14]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[15] 
       (.A({\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,\real_mult_buff1[12]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[15]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[15]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[15] ,data13,\real_mult_buff_n_96_1[15] ,\real_mult_buff_n_97_1[15] ,\real_mult_buff_n_98_1[15] ,\real_mult_buff_n_99_1[15] ,\real_mult_buff_n_100_1[15] ,\real_mult_buff_n_101_1[15] ,\real_mult_buff_n_102_1[15] ,\real_mult_buff_n_103_1[15] ,\real_mult_buff_n_104_1[15] ,\real_mult_buff_n_105_1[15] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[15]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[15]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[1] 
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[1]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[1] ,data0,\real_mult_buff_n_96_1[1] ,\real_mult_buff_n_97_1[1] ,\real_mult_buff_n_98_1[1] ,\real_mult_buff_n_99_1[1] ,\real_mult_buff_n_100_1[1] ,\real_mult_buff_n_101_1[1] ,\real_mult_buff_n_102_1[1] ,\real_mult_buff_n_103_1[1] ,\real_mult_buff_n_104_1[1] ,\real_mult_buff_n_105_1[1] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[1]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[2] 
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[2]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[2] ,data1,\real_mult_buff_n_96_1[2] ,\real_mult_buff_n_97_1[2] ,\real_mult_buff_n_98_1[2] ,\real_mult_buff_n_99_1[2] ,\real_mult_buff_n_100_1[2] ,\real_mult_buff_n_101_1[2] ,\real_mult_buff_n_102_1[2] ,\real_mult_buff_n_103_1[2] ,\real_mult_buff_n_104_1[2] ,\real_mult_buff_n_105_1[2] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[3] 
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[3]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[3] ,data2,\real_mult_buff_n_96_1[3] ,\real_mult_buff_n_97_1[3] ,\real_mult_buff_n_98_1[3] ,\real_mult_buff_n_99_1[3] ,\real_mult_buff_n_100_1[3] ,\real_mult_buff_n_101_1[3] ,\real_mult_buff_n_102_1[3] ,\real_mult_buff_n_103_1[3] ,\real_mult_buff_n_104_1[3] ,\real_mult_buff_n_105_1[3] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[3]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[4] 
       (.A({\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[4]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[4] ,data3,\real_mult_buff_n_96_1[4] ,\real_mult_buff_n_97_1[4] ,\real_mult_buff_n_98_1[4] ,\real_mult_buff_n_99_1[4] ,\real_mult_buff_n_100_1[4] ,\real_mult_buff_n_101_1[4] ,\real_mult_buff_n_102_1[4] ,\real_mult_buff_n_103_1[4] ,\real_mult_buff_n_104_1[4] ,\real_mult_buff_n_105_1[4] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[4]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[5] 
       (.A({\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[5]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[5] ,data4,\real_mult_buff_n_96_1[5] ,\real_mult_buff_n_97_1[5] ,\real_mult_buff_n_98_1[5] ,\real_mult_buff_n_99_1[5] ,\real_mult_buff_n_100_1[5] ,\real_mult_buff_n_101_1[5] ,\real_mult_buff_n_102_1[5] ,\real_mult_buff_n_103_1[5] ,\real_mult_buff_n_104_1[5] ,\real_mult_buff_n_105_1[5] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[6] 
       (.A({\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[6]_P_UNCONNECTED [47:22],data5,\real_mult_buff_n_96_1[6] ,\real_mult_buff_n_97_1[6] ,\real_mult_buff_n_98_1[6] ,\real_mult_buff_n_99_1[6] ,\real_mult_buff_n_100_1[6] ,\real_mult_buff_n_101_1[6] ,\real_mult_buff_n_102_1[6] ,\real_mult_buff_n_103_1[6] ,\real_mult_buff_n_104_1[6] ,\real_mult_buff_n_105_1[6] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[7] 
       (.A({\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,\real_mult_buff1[4]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[7]_P_UNCONNECTED [47:21],\real_mult_buff1[7]__0 ,\real_mult_buff_n_96_1[7] ,\real_mult_buff_n_97_1[7] ,\real_mult_buff_n_98_1[7] ,\real_mult_buff_n_99_1[7] ,\real_mult_buff_n_100_1[7] ,\real_mult_buff_n_101_1[7] ,\real_mult_buff_n_102_1[7] ,\real_mult_buff_n_103_1[7] ,\real_mult_buff_n_104_1[7] ,\real_mult_buff_n_105_1[7] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[7]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff1[9] 
       (.A({\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,\real_mult_buff1[10]_0 ,A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff1[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff1[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff1[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff1[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff1[9]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff1[9]_P_UNCONNECTED [47:21],\real_mult_buff1[9]__0 ,\real_mult_buff_n_96_1[9] ,\real_mult_buff_n_97_1[9] ,\real_mult_buff_n_98_1[9] ,\real_mult_buff_n_99_1[9] ,\real_mult_buff_n_100_1[9] ,\real_mult_buff_n_101_1[9] ,\real_mult_buff_n_102_1[9] ,\real_mult_buff_n_103_1[9] ,\real_mult_buff_n_104_1[9] ,\real_mult_buff_n_105_1[9] }),
        .PATTERNBDETECT(\NLW_real_mult_buff1[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff1[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff1[9]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff1[9]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[1] 
       (.A({\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[1]_i_2_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[1]_P_UNCONNECTED [47:21],\real_mult_buff2[1]__0 ,\real_mult_buff_n_96_2[1] ,\real_mult_buff_n_97_2[1] ,\real_mult_buff_n_98_2[1] ,\real_mult_buff_n_99_2[1] ,\real_mult_buff_n_100_2[1] ,\real_mult_buff_n_101_2[1] ,\real_mult_buff_n_102_2[1] ,\real_mult_buff_n_103_2[1] ,\real_mult_buff_n_104_2[1] ,\real_mult_buff_n_105_2[1] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[1]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[1]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[2] 
       (.A({\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[2]_P_UNCONNECTED [47:22],\real_mult_buff2[2]__0 ,\real_mult_buff_n_96_2[2] ,\real_mult_buff_n_97_2[2] ,\real_mult_buff_n_98_2[2] ,\real_mult_buff_n_99_2[2] ,\real_mult_buff_n_100_2[2] ,\real_mult_buff_n_101_2[2] ,\real_mult_buff_n_102_2[2] ,\real_mult_buff_n_103_2[2] ,\real_mult_buff_n_104_2[2] ,\real_mult_buff_n_105_2[2] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[2]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[2]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[2]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[2]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[3] 
       (.A({\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[3]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[3] ,\real_mult_buff2[3]__0 ,\real_mult_buff_n_96_2[3] ,\real_mult_buff_n_97_2[3] ,\real_mult_buff_n_98_2[3] ,\real_mult_buff_n_99_2[3] ,\real_mult_buff_n_100_2[3] ,\real_mult_buff_n_101_2[3] ,\real_mult_buff_n_102_2[3] ,\real_mult_buff_n_103_2[3] ,\real_mult_buff_n_104_2[3] ,\real_mult_buff_n_105_2[3] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[3]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[3]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[3]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[3]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[4] 
       (.A({\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[4]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[4] ,\real_mult_buff2[4]__0 ,\real_mult_buff_n_96_2[4] ,\real_mult_buff_n_97_2[4] ,\real_mult_buff_n_98_2[4] ,\real_mult_buff_n_99_2[4] ,\real_mult_buff_n_100_2[4] ,\real_mult_buff_n_101_2[4] ,\real_mult_buff_n_102_2[4] ,\real_mult_buff_n_103_2[4] ,\real_mult_buff_n_104_2[4] ,\real_mult_buff_n_105_2[4] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[4]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[4]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[4]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[4]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[5] 
       (.A({\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[5]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[5] ,\real_mult_buff2[5]__0 ,\real_mult_buff_n_96_2[5] ,\real_mult_buff_n_97_2[5] ,\real_mult_buff_n_98_2[5] ,\real_mult_buff_n_99_2[5] ,\real_mult_buff_n_100_2[5] ,\real_mult_buff_n_101_2[5] ,\real_mult_buff_n_102_2[5] ,\real_mult_buff_n_103_2[5] ,\real_mult_buff_n_104_2[5] ,\real_mult_buff_n_105_2[5] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[5]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[5]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[5]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[5]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[6] 
       (.A({\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[6]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[6] ,\real_mult_buff2[6]__0 ,\real_mult_buff_n_96_2[6] ,\real_mult_buff_n_97_2[6] ,\real_mult_buff_n_98_2[6] ,\real_mult_buff_n_99_2[6] ,\real_mult_buff_n_100_2[6] ,\real_mult_buff_n_101_2[6] ,\real_mult_buff_n_102_2[6] ,\real_mult_buff_n_103_2[6] ,\real_mult_buff_n_104_2[6] ,\real_mult_buff_n_105_2[6] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[6]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[6]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[6]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \real_mult_buff2[7] 
       (.A({\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\imag_mult_buff1[0]_0 [20:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_real_mult_buff2[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_real_mult_buff2[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_real_mult_buff2[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_real_mult_buff2[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_real_mult_buff2[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_real_mult_buff2[7]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[7] ,\real_mult_buff2[7]__0 ,\real_mult_buff_n_96_2[7] ,\real_mult_buff_n_97_2[7] ,\real_mult_buff_n_98_2[7] ,\real_mult_buff_n_99_2[7] ,\real_mult_buff_n_100_2[7] ,\real_mult_buff_n_101_2[7] ,\real_mult_buff_n_102_2[7] ,\real_mult_buff_n_103_2[7] ,\real_mult_buff_n_104_2[7] ,\real_mult_buff_n_105_2[7] }),
        .PATTERNBDETECT(\NLW_real_mult_buff2[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_real_mult_buff2[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_real_mult_buff2[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_real_mult_buff2[7]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[7]_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_10 
       (.I0(Q[4]),
        .I1(L_imag_buff[4]),
        .O(\imag_mult_buff1[0]_0 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_11 
       (.I0(Q[4]),
        .I1(L_imag_buff[3]),
        .O(\imag_mult_buff1[0]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_12 
       (.I0(Q[4]),
        .I1(L_imag_buff[2]),
        .O(\imag_mult_buff1[0]_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_13 
       (.I0(Q[4]),
        .I1(L_imag_buff[1]),
        .O(\imag_mult_buff1[0]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_14 
       (.I0(Q[4]),
        .I1(L_imag_buff[0]),
        .O(\imag_mult_buff1[0]_0 [10]));
  CARRY4 \real_mult_buff2[7]_i_15 
       (.CI(\real_mult_buff2[7]_i_16_n_0 ),
        .CO({\real_mult_buff2[7]_i_15_n_0 ,\NLW_real_mult_buff2[7]_i_15_CO_UNCONNECTED [2],\real_mult_buff2[7]_i_15_n_2 ,\real_mult_buff2[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\real_mult_buff2[7]_i_18_n_0 ,\dff_imag_reg[0] [9:8]}),
        .O({\NLW_real_mult_buff2[7]_i_15_O_UNCONNECTED [3],L_imag_buff[10:8]}),
        .S({1'b1,\real_mult_buff2[7]_i_19_n_0 ,\real_mult_buff2[7]_i_20_n_0 ,\real_mult_buff2[7]_i_21_n_0 }));
  CARRY4 \real_mult_buff2[7]_i_16 
       (.CI(\real_mult_buff2[7]_i_17_n_0 ),
        .CO({\real_mult_buff2[7]_i_16_n_0 ,\real_mult_buff2[7]_i_16_n_1 ,\real_mult_buff2[7]_i_16_n_2 ,\real_mult_buff2[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0] [7:4]),
        .O(L_imag_buff[7:4]),
        .S({\real_mult_buff2[7]_i_22_n_0 ,\real_mult_buff2[7]_i_23_n_0 ,\real_mult_buff2[7]_i_24_n_0 ,\real_mult_buff2[7]_i_25_n_0 }));
  CARRY4 \real_mult_buff2[7]_i_17 
       (.CI(1'b0),
        .CO({\real_mult_buff2[7]_i_17_n_0 ,\real_mult_buff2[7]_i_17_n_1 ,\real_mult_buff2[7]_i_17_n_2 ,\real_mult_buff2[7]_i_17_n_3 }),
        .CYINIT(1'b1),
        .DI(\dff_imag_reg[0] [3:0]),
        .O(L_imag_buff[3:0]),
        .S({\real_mult_buff2[7]_i_26_n_0 ,\real_mult_buff2[7]_i_27_n_0 ,\real_mult_buff2[7]_i_28_n_0 ,\real_mult_buff2[7]_i_29_n_0 }));
  LUT3 #(
    .INIT(8'h40)) 
    \real_mult_buff2[7]_i_18 
       (.I0(rst_IBUF),
        .I1(Q[4]),
        .I2(LI_imag_IBUF[10]),
        .O(\real_mult_buff2[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_19 
       (.I0(\dff_imag_reg[0] [10]),
        .I1(LI_imag_IBUF[10]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[7]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_20 
       (.I0(\dff_imag_reg[0] [9]),
        .I1(LI_imag_IBUF[9]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_21 
       (.I0(\dff_imag_reg[0] [8]),
        .I1(LI_imag_IBUF[8]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_22 
       (.I0(\dff_imag_reg[0] [7]),
        .I1(LI_imag_IBUF[7]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_23 
       (.I0(\dff_imag_reg[0] [6]),
        .I1(LI_imag_IBUF[6]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_24 
       (.I0(\dff_imag_reg[0] [5]),
        .I1(LI_imag_IBUF[5]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_25 
       (.I0(\dff_imag_reg[0] [4]),
        .I1(LI_imag_IBUF[4]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_26 
       (.I0(\dff_imag_reg[0] [3]),
        .I1(LI_imag_IBUF[3]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_27 
       (.I0(\dff_imag_reg[0] [2]),
        .I1(LI_imag_IBUF[2]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_28 
       (.I0(\dff_imag_reg[0] [1]),
        .I1(LI_imag_IBUF[1]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \real_mult_buff2[7]_i_29 
       (.I0(\dff_imag_reg[0] [0]),
        .I1(LI_imag_IBUF[0]),
        .I2(Q[4]),
        .I3(rst_IBUF),
        .O(\real_mult_buff2[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[7]_i_3 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_4 
       (.I0(Q[4]),
        .I1(L_imag_buff[10]),
        .O(\imag_mult_buff1[0]_0 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_5 
       (.I0(Q[4]),
        .I1(L_imag_buff[9]),
        .O(\imag_mult_buff1[0]_0 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_6 
       (.I0(Q[4]),
        .I1(L_imag_buff[8]),
        .O(\imag_mult_buff1[0]_0 [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_7 
       (.I0(Q[4]),
        .I1(L_imag_buff[7]),
        .O(\imag_mult_buff1[0]_0 [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_8 
       (.I0(Q[4]),
        .I1(L_imag_buff[6]),
        .O(\imag_mult_buff1[0]_0 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_9 
       (.I0(Q[4]),
        .I1(L_imag_buff[5]),
        .O(\imag_mult_buff1[0]_0 [15]));
  CARRY4 \real_mult_buff2[8]__22_carry 
       (.CI(1'b0),
        .CO({\real_mult_buff2[8]__22_carry_n_0 ,\real_mult_buff2[8]__22_carry_n_1 ,\real_mult_buff2[8]__22_carry_n_2 ,\real_mult_buff2[8]__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[8]_carry_n_4 ,\real_mult_buff2[8]_carry_n_5 ,\real_mult_buff2[8]_carry_n_6 ,1'b0}),
        .O(\real_mult_buff2[8] [13:10]),
        .S({\real_mult_buff2[8]__22_carry_i_1_n_0 ,\real_mult_buff2[8]__22_carry_i_2_n_0 ,\real_mult_buff2[8]__22_carry_i_3_n_0 ,\real_mult_buff2[8]_carry_n_7 }));
  CARRY4 \real_mult_buff2[8]__22_carry__0 
       (.CI(\real_mult_buff2[8]__22_carry_n_0 ),
        .CO({\real_mult_buff2[8]__22_carry__0_n_0 ,\real_mult_buff2[8]__22_carry__0_n_1 ,\real_mult_buff2[8]__22_carry__0_n_2 ,\real_mult_buff2[8]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[8]_carry__0_n_4 ,\real_mult_buff2[8]_carry__0_n_5 ,\real_mult_buff2[8]_carry__0_n_6 ,\real_mult_buff2[8]_carry__0_n_7 }),
        .O(\real_mult_buff2[8] [17:14]),
        .S({\real_mult_buff2[8]__22_carry__0_i_1_n_0 ,\real_mult_buff2[8]__22_carry__0_i_2_n_0 ,\real_mult_buff2[8]__22_carry__0_i_3_n_0 ,\real_mult_buff2[8]__22_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__0_i_1 
       (.I0(\real_mult_buff2[8]_carry__0_n_4 ),
        .O(\real_mult_buff2[8]__22_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__0_i_2 
       (.I0(\real_mult_buff2[8]_carry__0_n_5 ),
        .O(\real_mult_buff2[8]__22_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__0_i_3 
       (.I0(\real_mult_buff2[8]_carry__0_n_6 ),
        .O(\real_mult_buff2[8]__22_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__0_i_4 
       (.I0(\real_mult_buff2[8]_carry__0_n_7 ),
        .O(\real_mult_buff2[8]__22_carry__0_i_4_n_0 ));
  CARRY4 \real_mult_buff2[8]__22_carry__1 
       (.CI(\real_mult_buff2[8]__22_carry__0_n_0 ),
        .CO({\NLW_real_mult_buff2[8]__22_carry__1_CO_UNCONNECTED [3],\real_mult_buff2[8]__22_carry__1_n_1 ,\real_mult_buff2[8]__22_carry__1_n_2 ,\real_mult_buff2[8]__22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\real_mult_buff2[8]_carry__1_n_6 ,\real_mult_buff2[8]_carry__1_n_7 }),
        .O(\real_mult_buff2[8] [21:18]),
        .S({\real_mult_buff2[8]_carry__1_n_4 ,\real_mult_buff2[8]_carry__1_n_5 ,\real_mult_buff2[8]__22_carry__1_i_1_n_0 ,\real_mult_buff2[8]__22_carry__1_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__1_i_1 
       (.I0(\real_mult_buff2[8]_carry__1_n_6 ),
        .O(\real_mult_buff2[8]__22_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry__1_i_2 
       (.I0(\real_mult_buff2[8]_carry__1_n_7 ),
        .O(\real_mult_buff2[8]__22_carry__1_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry_i_1 
       (.I0(\real_mult_buff2[8]_carry_n_4 ),
        .O(\real_mult_buff2[8]__22_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry_i_2 
       (.I0(\real_mult_buff2[8]_carry_n_5 ),
        .O(\real_mult_buff2[8]__22_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[8]__22_carry_i_3 
       (.I0(\real_mult_buff2[8]_carry_n_6 ),
        .O(\real_mult_buff2[8]__22_carry_i_3_n_0 ));
  CARRY4 \real_mult_buff2[8]_carry 
       (.CI(1'b0),
        .CO({\real_mult_buff2[8]_carry_n_0 ,\real_mult_buff2[8]_carry_n_1 ,\real_mult_buff2[8]_carry_n_2 ,\real_mult_buff2[8]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\real_mult_buff2[8]_carry_n_4 ,\real_mult_buff2[8]_carry_n_5 ,\real_mult_buff2[8]_carry_n_6 ,\real_mult_buff2[8]_carry_n_7 }),
        .S({\real_mult_buff2[8]_carry_i_1_n_0 ,\real_mult_buff2[8]_carry_i_2_n_0 ,\real_mult_buff2[8]_carry_i_3_n_0 ,\real_mult_buff2[8]_carry_i_4_n_0 }));
  CARRY4 \real_mult_buff2[8]_carry__0 
       (.CI(\real_mult_buff2[8]_carry_n_0 ),
        .CO({\real_mult_buff2[8]_carry__0_n_0 ,\real_mult_buff2[8]_carry__0_n_1 ,\real_mult_buff2[8]_carry__0_n_2 ,\real_mult_buff2[8]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\real_mult_buff2[8]_carry__0_n_4 ,\real_mult_buff2[8]_carry__0_n_5 ,\real_mult_buff2[8]_carry__0_n_6 ,\real_mult_buff2[8]_carry__0_n_7 }),
        .S({\real_mult_buff2[8]_carry__0_i_1_n_0 ,\real_mult_buff2[8]_carry__0_i_2_n_0 ,\real_mult_buff2[8]_carry__0_i_3_n_0 ,\real_mult_buff2[8]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__0_i_1 
       (.I0(L_imag_buff[7]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__0_i_2 
       (.I0(L_imag_buff[6]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__0_i_3 
       (.I0(L_imag_buff[5]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__0_i_4 
       (.I0(L_imag_buff[4]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__0_i_4_n_0 ));
  CARRY4 \real_mult_buff2[8]_carry__1 
       (.CI(\real_mult_buff2[8]_carry__0_n_0 ),
        .CO({\NLW_real_mult_buff2[8]_carry__1_CO_UNCONNECTED [3],\real_mult_buff2[8]_carry__1_n_1 ,\real_mult_buff2[8]_carry__1_n_2 ,\real_mult_buff2[8]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\real_mult_buff2[8]_carry__1_n_4 ,\real_mult_buff2[8]_carry__1_n_5 ,\real_mult_buff2[8]_carry__1_n_6 ,\real_mult_buff2[8]_carry__1_n_7 }),
        .S({\real_mult_buff2[8]_carry__1_i_1_n_0 ,\real_mult_buff2[8]_carry__1_i_2_n_0 ,\real_mult_buff2[8]_carry__1_i_3_n_0 ,\real_mult_buff2[8]_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[8]_carry__1_i_1 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[8]_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[8]_carry__1_i_2 
       (.I0(Q[4]),
        .I1(L_imag_buff[10]),
        .O(\real_mult_buff2[8]_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__1_i_3 
       (.I0(L_imag_buff[9]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry__1_i_4 
       (.I0(L_imag_buff[8]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry_i_1 
       (.I0(L_imag_buff[3]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \real_mult_buff2[8]_carry_i_2 
       (.I0(L_imag_buff[2]),
        .I1(Q[4]),
        .O(\real_mult_buff2[8]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[8]_carry_i_3 
       (.I0(Q[4]),
        .I1(L_imag_buff[1]),
        .O(\real_mult_buff2[8]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[8]_carry_i_4 
       (.I0(Q[4]),
        .I1(L_imag_buff[0]),
        .O(\real_mult_buff2[8]_carry_i_4_n_0 ));
endmodule

module stage_32
   (D,
    Q,
    \test2_reg[11]_0 ,
    test3_OBUF,
    test4_OBUF,
    \test5_reg[11]_0 ,
    \test6_reg[11]_0 ,
    \test7_reg[4]_0 ,
    \cnt_reg[4]_0 ,
    \cnt_reg[4]_1 ,
    \cnt_reg[4]_2 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    LI_real_IBUF,
    LI_imag_IBUF);
  output [11:0]D;
  output [10:0]Q;
  output [10:0]\test2_reg[11]_0 ;
  output [11:0]test3_OBUF;
  output [11:0]test4_OBUF;
  output [10:0]\test5_reg[11]_0 ;
  output [10:0]\test6_reg[11]_0 ;
  output [4:0]\test7_reg[4]_0 ;
  output [11:0]\cnt_reg[4]_0 ;
  output [11:0]\cnt_reg[4]_1 ;
  output [11:0]\cnt_reg[4]_2 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [10:0]LI_real_IBUF;
  input [10:0]LI_imag_IBUF;

  wire [11:0]A;
  wire [11:0]D;
  wire [10:0]LI_imag_IBUF;
  wire [10:0]LI_real_IBUF;
  wire \LO_imag[11]_i_2_n_0 ;
  wire [10:0]LO_imag_c_b;
  wire \LO_real[11]_i_2_n_0 ;
  wire \LO_real[11]_i_3_n_0 ;
  wire [10:0]LO_real_c_b;
  wire [10:0]Q;
  wire [10:0]U_imag_buff;
  wire [10:0]U_real_buff;
  wire butterfly32_n_12;
  wire butterfly32_n_24;
  wire butterfly32_n_25;
  wire butterfly32_n_26;
  wire butterfly32_n_27;
  wire butterfly32_n_29;
  wire butterfly32_n_30;
  wire butterfly32_n_31;
  wire butterfly32_n_32;
  wire butterfly32_n_33;
  wire butterfly32_n_34;
  wire butterfly32_n_35;
  wire butterfly32_n_36;
  wire butterfly32_n_37;
  wire butterfly32_n_38;
  wire butterfly32_n_39;
  wire butterfly32_n_40;
  wire clk_IBUF_BUFG;
  wire [4:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire [11:0]\cnt_reg[4]_0 ;
  wire [11:0]\cnt_reg[4]_1 ;
  wire [11:0]\cnt_reg[4]_2 ;
  wire [10:0]\dff_imag_reg[0] ;
  wire [10:0]\dff_imag_reg[15] ;
  wire \dff_imag_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_imag_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire dff_imag_reg_gate__0_n_0;
  wire dff_imag_reg_gate__1_n_0;
  wire dff_imag_reg_gate__2_n_0;
  wire dff_imag_reg_gate__3_n_0;
  wire dff_imag_reg_gate__4_n_0;
  wire dff_imag_reg_gate__5_n_0;
  wire dff_imag_reg_gate__6_n_0;
  wire dff_imag_reg_gate__7_n_0;
  wire dff_imag_reg_gate__8_n_0;
  wire dff_imag_reg_gate__9_n_0;
  wire dff_imag_reg_gate_n_0;
  wire \dff_real[15][10]_i_1_n_0 ;
  wire [10:0]\dff_real_reg[0] ;
  wire [10:0]\dff_real_reg[15] ;
  wire \dff_real_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ;
  wire \dff_real_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire \dff_real_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ;
  wire dff_real_reg_c_0_n_0;
  wire dff_real_reg_c_10_n_0;
  wire dff_real_reg_c_11_n_0;
  wire dff_real_reg_c_12_n_0;
  wire dff_real_reg_c_1_n_0;
  wire dff_real_reg_c_2_n_0;
  wire dff_real_reg_c_3_n_0;
  wire dff_real_reg_c_4_n_0;
  wire dff_real_reg_c_5_n_0;
  wire dff_real_reg_c_6_n_0;
  wire dff_real_reg_c_7_n_0;
  wire dff_real_reg_c_8_n_0;
  wire dff_real_reg_c_9_n_0;
  wire dff_real_reg_c_n_0;
  wire dff_real_reg_gate__0_n_0;
  wire dff_real_reg_gate__1_n_0;
  wire dff_real_reg_gate__2_n_0;
  wire dff_real_reg_gate__3_n_0;
  wire dff_real_reg_gate__4_n_0;
  wire dff_real_reg_gate__5_n_0;
  wire dff_real_reg_gate__6_n_0;
  wire dff_real_reg_gate__7_n_0;
  wire dff_real_reg_gate__8_n_0;
  wire dff_real_reg_gate__9_n_0;
  wire dff_real_reg_gate_n_0;
  wire mult32_n_12;
  wire mult32_n_13;
  wire mult32_n_14;
  wire mult32_n_27;
  wire p_0_in;
  wire [11:0]p_6_out;
  wire rst_IBUF;
  wire [10:0]\test2_reg[11]_0 ;
  wire \test3[10]_i_2_n_0 ;
  wire \test3[10]_i_3_n_0 ;
  wire \test3[10]_i_4_n_0 ;
  wire \test3[10]_i_5_n_0 ;
  wire \test3[11]_i_1_n_0 ;
  wire \test3[11]_i_2_n_0 ;
  wire \test3[3]_i_2_n_0 ;
  wire \test3[3]_i_3_n_0 ;
  wire \test3[3]_i_4_n_0 ;
  wire \test3[3]_i_5_n_0 ;
  wire \test3[7]_i_2_n_0 ;
  wire \test3[7]_i_3_n_0 ;
  wire \test3[7]_i_4_n_0 ;
  wire \test3[7]_i_5_n_0 ;
  wire [11:0]test3_OBUF;
  wire \test3_reg[10]_i_1_n_0 ;
  wire \test3_reg[10]_i_1_n_2 ;
  wire \test3_reg[10]_i_1_n_3 ;
  wire \test3_reg[3]_i_1_n_0 ;
  wire \test3_reg[3]_i_1_n_1 ;
  wire \test3_reg[3]_i_1_n_2 ;
  wire \test3_reg[3]_i_1_n_3 ;
  wire \test3_reg[7]_i_1_n_0 ;
  wire \test3_reg[7]_i_1_n_1 ;
  wire \test3_reg[7]_i_1_n_2 ;
  wire \test3_reg[7]_i_1_n_3 ;
  wire \test4[10]_i_2_n_0 ;
  wire \test4[10]_i_3_n_0 ;
  wire \test4[10]_i_4_n_0 ;
  wire \test4[10]_i_5_n_0 ;
  wire \test4[11]_i_1_n_0 ;
  wire \test4[3]_i_2_n_0 ;
  wire \test4[3]_i_3_n_0 ;
  wire \test4[3]_i_4_n_0 ;
  wire \test4[3]_i_5_n_0 ;
  wire \test4[7]_i_2_n_0 ;
  wire \test4[7]_i_3_n_0 ;
  wire \test4[7]_i_4_n_0 ;
  wire \test4[7]_i_5_n_0 ;
  wire [11:0]test4_OBUF;
  wire \test4_reg[10]_i_1_n_0 ;
  wire \test4_reg[10]_i_1_n_2 ;
  wire \test4_reg[10]_i_1_n_3 ;
  wire \test4_reg[3]_i_1_n_0 ;
  wire \test4_reg[3]_i_1_n_1 ;
  wire \test4_reg[3]_i_1_n_2 ;
  wire \test4_reg[3]_i_1_n_3 ;
  wire \test4_reg[7]_i_1_n_0 ;
  wire \test4_reg[7]_i_1_n_1 ;
  wire \test4_reg[7]_i_1_n_2 ;
  wire \test4_reg[7]_i_1_n_3 ;
  wire [10:0]\test5_reg[11]_0 ;
  wire [10:0]\test6_reg[11]_0 ;
  wire [4:0]\test7_reg[4]_0 ;
  wire [2:2]\NLW_test3_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_test3_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_test4_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_test4_reg[10]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \LO_imag[11]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\LO_imag[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \LO_real[11]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[4]),
        .O(\LO_real[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \LO_real[11]_i_3 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .O(\LO_real[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[0]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[0]),
        .O(\cnt_reg[4]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[10]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[10]),
        .O(\cnt_reg[4]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[11]_i_1 
       (.I0(cnt[4]),
        .I1(\test4_reg[10]_i_1_n_0 ),
        .O(\cnt_reg[4]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[1]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[1]),
        .O(\cnt_reg[4]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[2]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[2]),
        .O(\cnt_reg[4]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[3]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[3]),
        .O(\cnt_reg[4]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[4]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[4]),
        .O(\cnt_reg[4]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[5]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[5]),
        .O(\cnt_reg[4]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[6]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[6]),
        .O(\cnt_reg[4]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[7]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[7]),
        .O(\cnt_reg[4]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[8]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[8]),
        .O(\cnt_reg[4]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_imag[9]_i_1 
       (.I0(cnt[4]),
        .I1(U_imag_buff[9]),
        .O(\cnt_reg[4]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[0]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[0]),
        .O(\cnt_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[10]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[10]),
        .O(\cnt_reg[4]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[11]_i_1 
       (.I0(cnt[4]),
        .I1(\test3_reg[10]_i_1_n_0 ),
        .O(\cnt_reg[4]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[1]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[1]),
        .O(\cnt_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[2]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[2]),
        .O(\cnt_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[3]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[3]),
        .O(\cnt_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[4]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[4]),
        .O(\cnt_reg[4]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[5]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[5]),
        .O(\cnt_reg[4]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[6]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[6]),
        .O(\cnt_reg[4]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[7]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[7]),
        .O(\cnt_reg[4]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[8]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[8]),
        .O(\cnt_reg[4]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UO_real[9]_i_1 
       (.I0(cnt[4]),
        .I1(U_real_buff[9]),
        .O(\cnt_reg[4]_1 [9]));
  butterfly_32 butterfly32
       (.A({butterfly32_n_12,A[10:0]}),
        .D(D),
        .DI(mult32_n_27),
        .LI_real_IBUF(LI_real_IBUF[7:0]),
        .\LO_real_reg[11] (\LO_real[11]_i_2_n_0 ),
        .\LO_real_reg[11]_0 (\LO_real[11]_i_3_n_0 ),
        .Q(cnt[4:3]),
        .S({mult32_n_12,mult32_n_13,mult32_n_14}),
        .\cnt_reg[4] ({butterfly32_n_24,butterfly32_n_25,butterfly32_n_26,butterfly32_n_27}),
        .\cnt_reg[4]_0 (A[11]),
        .\cnt_reg[4]_1 ({butterfly32_n_29,butterfly32_n_30,butterfly32_n_31,butterfly32_n_32}),
        .\cnt_reg[4]_2 ({butterfly32_n_33,butterfly32_n_34,butterfly32_n_35,butterfly32_n_36}),
        .\cnt_reg[4]_3 (butterfly32_n_37),
        .\cnt_reg[4]_4 (butterfly32_n_38),
        .\cnt_reg[4]_5 (butterfly32_n_39),
        .\cnt_reg[4]_6 (butterfly32_n_40),
        .\dff_real_reg[0] (\dff_real_reg[0] [9:0]),
        .p_6_out(p_6_out),
        .rst_IBUF(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .I4(cnt[4]),
        .O(\cnt[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__9_n_0),
        .Q(\dff_imag_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate_n_0),
        .Q(\dff_imag_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__8_n_0),
        .Q(\dff_imag_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__7_n_0),
        .Q(\dff_imag_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__6_n_0),
        .Q(\dff_imag_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__5_n_0),
        .Q(\dff_imag_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__4_n_0),
        .Q(\dff_imag_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__3_n_0),
        .Q(\dff_imag_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__2_n_0),
        .Q(\dff_imag_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__1_n_0),
        .Q(\dff_imag_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__0_n_0),
        .Q(\dff_imag_reg[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[0]),
        .Q(\dff_imag_reg[15] [0]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[10]),
        .Q(\dff_imag_reg[15] [10]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[1]),
        .Q(\dff_imag_reg[15] [1]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[2]),
        .Q(\dff_imag_reg[15] [2]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[3]),
        .Q(\dff_imag_reg[15] [3]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[4]),
        .Q(\dff_imag_reg[15] [4]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[5]),
        .Q(\dff_imag_reg[15] [5]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[6]),
        .Q(\dff_imag_reg[15] [6]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[7]),
        .Q(\dff_imag_reg[15] [7]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[8]),
        .Q(\dff_imag_reg[15] [8]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_imag_IBUF[9]),
        .Q(\dff_imag_reg[15] [9]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][0]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][10]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][1]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][2]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][3]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][4]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][5]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][6]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][7]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][8]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][9]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_imag_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][0]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][0]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [0]),
        .Q(\dff_imag_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][10]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][10]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [10]),
        .Q(\dff_imag_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][1]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][1]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [1]),
        .Q(\dff_imag_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][2]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][2]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [2]),
        .Q(\dff_imag_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][3]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][3]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [3]),
        .Q(\dff_imag_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][4]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][4]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [4]),
        .Q(\dff_imag_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][5]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][5]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [5]),
        .Q(\dff_imag_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][6]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][6]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [6]),
        .Q(\dff_imag_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][7]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][7]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [7]),
        .Q(\dff_imag_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][8]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][8]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [8]),
        .Q(\dff_imag_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_imag_reg[2] " *) 
  (* srl_name = "\dft32/dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[15] [9]),
        .Q(\dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate
       (.I0(\dff_imag_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__0
       (.I0(\dff_imag_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__1
       (.I0(\dff_imag_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__2
       (.I0(\dff_imag_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__3
       (.I0(\dff_imag_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__4
       (.I0(\dff_imag_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__5
       (.I0(\dff_imag_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__6
       (.I0(\dff_imag_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__7
       (.I0(\dff_imag_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__8
       (.I0(\dff_imag_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__9
       (.I0(\dff_imag_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \dff_real[15][10]_i_1 
       (.I0(cnt[4]),
        .I1(rst_IBUF),
        .O(\dff_real[15][10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dff_real[15][10]_i_2 
       (.I0(rst_IBUF),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__9_n_0),
        .Q(\dff_real_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate_n_0),
        .Q(\dff_real_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__8_n_0),
        .Q(\dff_real_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__7_n_0),
        .Q(\dff_real_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__6_n_0),
        .Q(\dff_real_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__5_n_0),
        .Q(\dff_real_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__4_n_0),
        .Q(\dff_real_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__3_n_0),
        .Q(\dff_real_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__2_n_0),
        .Q(\dff_real_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__1_n_0),
        .Q(\dff_real_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__0_n_0),
        .Q(\dff_real_reg[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[0]),
        .Q(\dff_real_reg[15] [0]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[10]),
        .Q(\dff_real_reg[15] [10]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[1]),
        .Q(\dff_real_reg[15] [1]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[2]),
        .Q(\dff_real_reg[15] [2]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[3]),
        .Q(\dff_real_reg[15] [3]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[4]),
        .Q(\dff_real_reg[15] [4]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[5]),
        .Q(\dff_real_reg[15] [5]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[6]),
        .Q(\dff_real_reg[15] [6]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[7]),
        .Q(\dff_real_reg[15] [7]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[8]),
        .Q(\dff_real_reg[15] [8]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LI_real_IBUF[9]),
        .Q(\dff_real_reg[15] [9]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][0]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][10]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][1]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][2]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][3]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][4]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][5]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][6]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][7]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][8]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][9]_dft32_dff_real_reg_c_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ),
        .Q(\dff_real_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][0]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][0]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [0]),
        .Q(\dff_real_reg[2][0]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][10]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][10]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [10]),
        .Q(\dff_real_reg[2][10]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][1]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][1]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [1]),
        .Q(\dff_real_reg[2][1]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][2]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][2]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [2]),
        .Q(\dff_real_reg[2][2]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][3]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][3]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [3]),
        .Q(\dff_real_reg[2][3]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][4]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][4]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [4]),
        .Q(\dff_real_reg[2][4]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][5]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][5]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [5]),
        .Q(\dff_real_reg[2][5]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][6]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][6]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [6]),
        .Q(\dff_real_reg[2][6]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][7]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][7]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [7]),
        .Q(\dff_real_reg[2][7]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][8]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][8]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [8]),
        .Q(\dff_real_reg[2][8]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* srl_bus_name = "\dft32/dff_real_reg[2] " *) 
  (* srl_name = "\dft32/dff_real_reg[2][9]_srl13_dft32_dff_real_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][9]_srl13_dft32_dff_real_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[15] [9]),
        .Q(\dff_real_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(dff_real_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_n_0),
        .Q(dff_real_reg_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_0_n_0),
        .Q(dff_real_reg_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_10
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_9_n_0),
        .Q(dff_real_reg_c_10_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_11
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_10_n_0),
        .Q(dff_real_reg_c_11_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_12
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_11_n_0),
        .Q(dff_real_reg_c_12_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_2
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_1_n_0),
        .Q(dff_real_reg_c_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_3
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_2_n_0),
        .Q(dff_real_reg_c_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_4
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_3_n_0),
        .Q(dff_real_reg_c_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_5
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_4_n_0),
        .Q(dff_real_reg_c_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_6
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_5_n_0),
        .Q(dff_real_reg_c_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_7
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_6_n_0),
        .Q(dff_real_reg_c_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_8
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_7_n_0),
        .Q(dff_real_reg_c_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_9
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_8_n_0),
        .Q(dff_real_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate
       (.I0(\dff_real_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__0
       (.I0(\dff_real_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__1
       (.I0(\dff_real_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__2
       (.I0(\dff_real_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__3
       (.I0(\dff_real_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__4
       (.I0(\dff_real_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__5
       (.I0(\dff_real_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__6
       (.I0(\dff_real_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__7
       (.I0(\dff_real_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__8
       (.I0(\dff_real_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__9
       (.I0(\dff_real_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__9_n_0));
  mult_32 mult32
       (.A({butterfly32_n_40,A[10:0]}),
        .DI(mult32_n_27),
        .LI_imag_IBUF(LI_imag_IBUF),
        .LI_real_IBUF(LI_real_IBUF[10:8]),
        .\LO_imag_reg[2] (\LO_imag[11]_i_2_n_0 ),
        .Q(cnt),
        .S({mult32_n_12,mult32_n_13,mult32_n_14}),
        .\cnt_reg[4] (\cnt_reg[4]_0 ),
        .\dff_imag_reg[0] (\dff_imag_reg[0] ),
        .\dff_real_reg[0] (\dff_real_reg[0] [10:8]),
        .\imag_mult_buff2[1]_0 (butterfly32_n_12),
        .\imag_mult_buff2[3]_0 (A[11]),
        .\imag_mult_buff2[8]__22_carry_0 ({butterfly32_n_24,butterfly32_n_25,butterfly32_n_26,butterfly32_n_27}),
        .\imag_mult_buff2[8]__22_carry__0_0 ({butterfly32_n_29,butterfly32_n_30,butterfly32_n_31,butterfly32_n_32}),
        .\imag_mult_buff2[8]__22_carry__1_0 ({butterfly32_n_33,butterfly32_n_34,butterfly32_n_35,butterfly32_n_36}),
        .p_6_out(p_6_out),
        .\real_mult_buff1[10]_0 (butterfly32_n_38),
        .\real_mult_buff1[12]_0 (butterfly32_n_37),
        .\real_mult_buff1[4]_0 (butterfly32_n_39),
        .rst_IBUF(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_real_reg[0] [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [0]),
        .Q(\test2_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [10]),
        .Q(\test2_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [1]),
        .Q(\test2_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [2]),
        .Q(\test2_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [3]),
        .Q(\test2_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [4]),
        .Q(\test2_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [5]),
        .Q(\test2_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [6]),
        .Q(\test2_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [7]),
        .Q(\test2_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [8]),
        .Q(\test2_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_imag_reg[0] [9]),
        .Q(\test2_reg[11]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \test3[10]_i_2 
       (.I0(\dff_real_reg[0] [10]),
        .O(\test3[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[10]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[10]),
        .I3(\dff_real_reg[0] [10]),
        .O(\test3[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[10]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[9]),
        .I3(\dff_real_reg[0] [9]),
        .O(\test3[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[10]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[8]),
        .I3(\dff_real_reg[0] [8]),
        .O(\test3[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \test3[11]_i_1 
       (.I0(cnt[4]),
        .I1(rst_IBUF),
        .O(\test3[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test3[11]_i_2 
       (.I0(\test3_reg[10]_i_1_n_0 ),
        .O(\test3[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[3]_i_2 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[3]),
        .I3(\dff_real_reg[0] [3]),
        .O(\test3[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[3]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[2]),
        .I3(\dff_real_reg[0] [2]),
        .O(\test3[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[3]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[1]),
        .I3(\dff_real_reg[0] [1]),
        .O(\test3[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[3]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[0]),
        .I3(\dff_real_reg[0] [0]),
        .O(\test3[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[7]_i_2 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[7]),
        .I3(\dff_real_reg[0] [7]),
        .O(\test3[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[7]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[6]),
        .I3(\dff_real_reg[0] [6]),
        .O(\test3[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[7]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[5]),
        .I3(\dff_real_reg[0] [5]),
        .O(\test3[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test3[7]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[4]),
        .I3(\dff_real_reg[0] [4]),
        .O(\test3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[0]),
        .Q(test3_OBUF[0]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[10]),
        .Q(test3_OBUF[10]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[10]_i_1 
       (.CI(\test3_reg[7]_i_1_n_0 ),
        .CO({\test3_reg[10]_i_1_n_0 ,\NLW_test3_reg[10]_i_1_CO_UNCONNECTED [2],\test3_reg[10]_i_1_n_2 ,\test3_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test3[10]_i_2_n_0 ,\dff_real_reg[0] [9:8]}),
        .O({\NLW_test3_reg[10]_i_1_O_UNCONNECTED [3],U_real_buff[10:8]}),
        .S({1'b1,\test3[10]_i_3_n_0 ,\test3[10]_i_4_n_0 ,\test3[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\test3[11]_i_2_n_0 ),
        .Q(test3_OBUF[11]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[1]),
        .Q(test3_OBUF[1]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[2]),
        .Q(test3_OBUF[2]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[3]),
        .Q(test3_OBUF[3]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\test3_reg[3]_i_1_n_0 ,\test3_reg[3]_i_1_n_1 ,\test3_reg[3]_i_1_n_2 ,\test3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0] [3:0]),
        .O(U_real_buff[3:0]),
        .S({\test3[3]_i_2_n_0 ,\test3[3]_i_3_n_0 ,\test3[3]_i_4_n_0 ,\test3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[4]),
        .Q(test3_OBUF[4]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[5]),
        .Q(test3_OBUF[5]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[6]),
        .Q(test3_OBUF[6]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[7]),
        .Q(test3_OBUF[7]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[7]_i_1 
       (.CI(\test3_reg[3]_i_1_n_0 ),
        .CO({\test3_reg[7]_i_1_n_0 ,\test3_reg[7]_i_1_n_1 ,\test3_reg[7]_i_1_n_2 ,\test3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0] [7:4]),
        .O(U_real_buff[7:4]),
        .S({\test3[7]_i_2_n_0 ,\test3[7]_i_3_n_0 ,\test3[7]_i_4_n_0 ,\test3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[8]),
        .Q(test3_OBUF[8]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_real_buff[9]),
        .Q(test3_OBUF[9]),
        .R(\test3[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test4[10]_i_2 
       (.I0(\dff_imag_reg[0] [10]),
        .O(\test4[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[10]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[10]),
        .I3(\dff_imag_reg[0] [10]),
        .O(\test4[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[10]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[9]),
        .I3(\dff_imag_reg[0] [9]),
        .O(\test4[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[10]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[8]),
        .I3(\dff_imag_reg[0] [8]),
        .O(\test4[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test4[11]_i_1 
       (.I0(\test4_reg[10]_i_1_n_0 ),
        .O(\test4[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[3]_i_2 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[3]),
        .I3(\dff_imag_reg[0] [3]),
        .O(\test4[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[3]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[2]),
        .I3(\dff_imag_reg[0] [2]),
        .O(\test4[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[3]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[1]),
        .I3(\dff_imag_reg[0] [1]),
        .O(\test4[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[3]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[0]),
        .I3(\dff_imag_reg[0] [0]),
        .O(\test4[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[7]_i_2 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[7]),
        .I3(\dff_imag_reg[0] [7]),
        .O(\test4[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[7]_i_3 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[6]),
        .I3(\dff_imag_reg[0] [6]),
        .O(\test4[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[7]_i_4 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[5]),
        .I3(\dff_imag_reg[0] [5]),
        .O(\test4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \test4[7]_i_5 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[4]),
        .I3(\dff_imag_reg[0] [4]),
        .O(\test4[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[0]),
        .Q(test4_OBUF[0]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[10]),
        .Q(test4_OBUF[10]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[10]_i_1 
       (.CI(\test4_reg[7]_i_1_n_0 ),
        .CO({\test4_reg[10]_i_1_n_0 ,\NLW_test4_reg[10]_i_1_CO_UNCONNECTED [2],\test4_reg[10]_i_1_n_2 ,\test4_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test4[10]_i_2_n_0 ,\dff_imag_reg[0] [9:8]}),
        .O({\NLW_test4_reg[10]_i_1_O_UNCONNECTED [3],U_imag_buff[10:8]}),
        .S({1'b1,\test4[10]_i_3_n_0 ,\test4[10]_i_4_n_0 ,\test4[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\test4[11]_i_1_n_0 ),
        .Q(test4_OBUF[11]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[1]),
        .Q(test4_OBUF[1]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[2]),
        .Q(test4_OBUF[2]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[3]),
        .Q(test4_OBUF[3]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\test4_reg[3]_i_1_n_0 ,\test4_reg[3]_i_1_n_1 ,\test4_reg[3]_i_1_n_2 ,\test4_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0] [3:0]),
        .O(U_imag_buff[3:0]),
        .S({\test4[3]_i_2_n_0 ,\test4[3]_i_3_n_0 ,\test4[3]_i_4_n_0 ,\test4[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[4]),
        .Q(test4_OBUF[4]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[5]),
        .Q(test4_OBUF[5]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[6]),
        .Q(test4_OBUF[6]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[7]),
        .Q(test4_OBUF[7]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[7]_i_1 
       (.CI(\test4_reg[3]_i_1_n_0 ),
        .CO({\test4_reg[7]_i_1_n_0 ,\test4_reg[7]_i_1_n_1 ,\test4_reg[7]_i_1_n_2 ,\test4_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0] [7:4]),
        .O(U_imag_buff[7:4]),
        .S({\test4[7]_i_2_n_0 ,\test4[7]_i_3_n_0 ,\test4[7]_i_4_n_0 ,\test4[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[8]),
        .Q(test4_OBUF[8]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(U_imag_buff[9]),
        .Q(test4_OBUF[9]),
        .R(\test3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[0]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[0]),
        .O(LO_real_c_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \test5[11]_i_1 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_real_IBUF[10]),
        .O(LO_real_c_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[1]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[1]),
        .O(LO_real_c_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[2]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[2]),
        .O(LO_real_c_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[3]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[3]),
        .O(LO_real_c_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[4]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[4]),
        .O(LO_real_c_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[5]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[5]),
        .O(LO_real_c_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[6]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[6]),
        .O(LO_real_c_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[7]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[7]),
        .O(LO_real_c_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[8]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[8]),
        .O(LO_real_c_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[9]_i_1 
       (.I0(cnt[4]),
        .I1(LI_real_IBUF[9]),
        .O(LO_real_c_b[9]));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[0]),
        .Q(\test5_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[10]),
        .Q(\test5_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[1]),
        .Q(\test5_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[2]),
        .Q(\test5_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[3]),
        .Q(\test5_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[4]),
        .Q(\test5_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[5]),
        .Q(\test5_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[6]),
        .Q(\test5_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[7]),
        .Q(\test5_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[8]),
        .Q(\test5_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_real_c_b[9]),
        .Q(\test5_reg[11]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[0]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[0]),
        .O(LO_imag_c_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \test6[11]_i_1 
       (.I0(rst_IBUF),
        .I1(cnt[4]),
        .I2(LI_imag_IBUF[10]),
        .O(LO_imag_c_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[1]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[1]),
        .O(LO_imag_c_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[2]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[2]),
        .O(LO_imag_c_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[3]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[3]),
        .O(LO_imag_c_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[4]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[4]),
        .O(LO_imag_c_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[5]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[5]),
        .O(LO_imag_c_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[6]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[6]),
        .O(LO_imag_c_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[7]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[7]),
        .O(LO_imag_c_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[8]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[8]),
        .O(LO_imag_c_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[9]_i_1 
       (.I0(cnt[4]),
        .I1(LI_imag_IBUF[9]),
        .O(LO_imag_c_b[9]));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[0]),
        .Q(\test6_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[10]),
        .Q(\test6_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[1]),
        .Q(\test6_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[2]),
        .Q(\test6_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[3]),
        .Q(\test6_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[4]),
        .Q(\test6_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[5]),
        .Q(\test6_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[6]),
        .Q(\test6_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[7]),
        .Q(\test6_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[8]),
        .Q(\test6_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(LO_imag_c_b[9]),
        .Q(\test6_reg[11]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(cnt[0]),
        .Q(\test7_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(cnt[1]),
        .Q(\test7_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(cnt[2]),
        .Q(\test7_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(cnt[3]),
        .Q(\test7_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(cnt[4]),
        .Q(\test7_reg[4]_0 [4]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
