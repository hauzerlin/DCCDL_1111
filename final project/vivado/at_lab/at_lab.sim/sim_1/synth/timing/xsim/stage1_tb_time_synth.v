// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan  3 22:18:08 2023
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/1111/DCCDL/final
//               project/vivado/at_lab/at_lab.sim/sim_1/synth/timing/xsim/stage1_tb_time_synth.v}
// Design      : stage_1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Complex_multiplier_64pt
   (multed_imag,
    out_real,
    Q,
    Z0,
    Z0_0);
  output [14:0]multed_imag;
  output [14:0]out_real;
  input [14:0]Q;
  input [14:0]Z0;
  input [5:0]Z0_0;

  wire M2_n_0;
  wire M2_n_1;
  wire M2_n_10;
  wire M2_n_11;
  wire M2_n_12;
  wire M2_n_13;
  wire M2_n_14;
  wire M2_n_2;
  wire M2_n_3;
  wire M2_n_4;
  wire M2_n_5;
  wire M2_n_6;
  wire M2_n_7;
  wire M2_n_8;
  wire M2_n_9;
  wire M3_n_15;
  wire M3_n_16;
  wire M3_n_17;
  wire M3_n_18;
  wire M3_n_19;
  wire M3_n_20;
  wire M3_n_21;
  wire M3_n_22;
  wire M3_n_23;
  wire M3_n_24;
  wire M3_n_25;
  wire M4_n_15;
  wire M4_n_16;
  wire M4_n_17;
  wire M4_n_18;
  wire M4_n_19;
  wire M4_n_20;
  wire M4_n_21;
  wire M4_n_22;
  wire M4_n_23;
  wire M4_n_24;
  wire M4_n_25;
  wire M4_n_26;
  wire [14:0]Q;
  wire [14:0]Z0;
  wire [5:0]Z0_0;
  wire [14:0]multed1_imag;
  wire [14:0]multed2_imag;
  wire [14:0]multed_imag;
  wire [14:0]out_real;

  multiplier_15bits M1
       (.P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .Z0_0(Z0),
        .multed_imag(multed_imag),
        .out({M4_n_15,M4_n_16,M4_n_17,M4_n_18,M4_n_19,M4_n_20,M4_n_21,M4_n_22,M4_n_23,M4_n_24,M4_n_25,M4_n_26}),
        .\out_imag_OBUF[14]_inst_i_1_0 (multed1_imag),
        .\out_imag_OBUF[14]_inst_i_1_1 (multed2_imag),
        .out_real(out_real));
  multiplier_15bits_0 M2
       (.P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .Q(Q),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_1 M3
       (.Z0_0(multed1_imag),
        .Z0_1(Z0),
        .Z0_2(Z0_0),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_2 M4
       (.Q(Q),
        .Z0_0(multed2_imag),
        .Z0_1(Z0_0),
        .out({M4_n_15,M4_n_16,M4_n_17,M4_n_18,M4_n_19,M4_n_20,M4_n_21,M4_n_22,M4_n_23,M4_n_24,M4_n_25,M4_n_26}));
endmodule

module butterfly_radix4
   (b_real4_OBUF,
    b_real3_OBUF,
    b_real2_OBUF,
    bin_real1_OBUF,
    b_imag4_OBUF,
    b_imag3_OBUF,
    b_imag2_OBUF,
    bin_imag1_OBUF,
    D,
    \imag_reg3_reg[15][12] ,
    \cnt_reg[5] ,
    bin_imag3_OBUF,
    \cnt_reg[5]_0 ,
    bin_real3_OBUF,
    \cnt_reg[4] ,
    \cnt_reg[4]_0 ,
    \cnt_reg[4]_1 ,
    \cnt_reg[4]_2 ,
    \cnt_reg[4]_3 ,
    \cnt_reg[4]_4 ,
    \cnt_reg[4]_5 ,
    \cnt_reg[4]_6 ,
    \cnt_reg[4]_7 ,
    \cnt_reg[4]_8 ,
    \cnt_reg[4]_9 ,
    \cnt_reg[4]_10 ,
    \cnt_reg[4]_11 ,
    \cnt_reg[4]_12 ,
    \cnt_reg[4]_13 ,
    \cnt_reg[4]_14 ,
    \cnt_reg[4]_15 ,
    \cnt_reg[4]_16 ,
    \cnt_reg[4]_17 ,
    \cnt_reg[4]_18 ,
    \cnt_reg[4]_19 ,
    \cnt_reg[4]_20 ,
    \cnt_reg[4]_21 ,
    \cnt_reg[4]_22 ,
    \cnt_reg[4]_23 ,
    \cnt_reg[4]_24 ,
    \cnt_reg[4]_25 ,
    \cnt_reg[4]_26 ,
    \cnt_reg[4]_27 ,
    \cnt_reg[4]_28 ,
    \cnt_reg[4]_29 ,
    \cnt_reg[4]_30 ,
    \cnt_reg[4]_31 ,
    \cnt_reg[4]_32 ,
    \cnt_reg[4]_33 ,
    \cnt_reg[4]_34 ,
    \cnt_reg[4]_35 ,
    \cnt_reg[4]_36 ,
    \cnt_reg[4]_37 ,
    \cnt_reg[4]_38 ,
    \cnt_reg[4]_39 ,
    \cnt_reg[4]_40 ,
    \cnt_reg[4]_41 ,
    \cnt_reg[4]_42 ,
    \cnt_reg[4]_43 ,
    \cnt_reg[4]_44 ,
    \cnt_reg[4]_45 ,
    \cnt_reg[4]_46 ,
    \cnt_reg[4]_47 ,
    \cnt_reg[4]_48 ,
    \cnt_reg[4]_49 ,
    \cnt_reg[4]_50 ,
    \cnt_reg[4]_51 ,
    \cnt_reg[4]_52 ,
    \cnt_reg[4]_53 ,
    \cnt_reg[4]_54 ,
    \cnt_reg[4]_55 ,
    \cnt_reg[4]_56 ,
    \cnt_reg[4]_57 ,
    \cnt_reg[4]_58 ,
    \cnt_reg[5]_1 ,
    \cnt_reg[5]_2 ,
    \cnt_reg[5]_3 ,
    \cnt_reg[5]_4 ,
    \cnt_reg[5]_5 ,
    \cnt_reg[5]_6 ,
    \cnt_reg[5]_7 ,
    \cnt_reg[5]_8 ,
    \cnt_reg[5]_9 ,
    \cnt_reg[5]_10 ,
    \cnt_reg[5]_11 ,
    \cnt_reg[5]_12 ,
    \cnt_reg[5]_13 ,
    \cnt_reg[5]_14 ,
    \cnt_reg[5]_15 ,
    \cnt_reg[5]_16 ,
    \cnt_reg[5]_17 ,
    \cnt_reg[5]_18 ,
    \cnt_reg[5]_19 ,
    \cnt_reg[5]_20 ,
    \cnt_reg[5]_21 ,
    \cnt_reg[5]_22 ,
    \cnt_reg[5]_23 ,
    \cnt_reg[5]_24 ,
    \cnt_reg[5]_25 ,
    \cnt_reg[5]_26 ,
    \cnt_reg[5]_27 ,
    \cnt_reg[5]_28 ,
    \cnt_reg[5]_29 ,
    \cnt_reg[5]_30 ,
    \bin_imag3[10] ,
    in_real_IBUF,
    \bin_real1[10] ,
    \bin_real1[11] ,
    \bin_imag3[11] ,
    \bin_imag3[9] ,
    \bin_real1[9] ,
    \bin_imag3[8] ,
    \bin_real1[8] ,
    \bin_imag3[7] ,
    \bin_real1[7] ,
    \bin_imag3[6] ,
    \bin_real1[6] ,
    \bin_imag3[5] ,
    \bin_real1[5] ,
    \bin_imag3[4] ,
    \bin_real1[4] ,
    \bin_imag3[3] ,
    \bin_real1[3] ,
    \bin_imag3[2] ,
    \bin_real1[2] ,
    \bin_real1[1] ,
    \bin_imag3[1] ,
    \M_imag_in_reg[14] ,
    \bin_imag1[14] ,
    \bin_real1[14] ,
    \bin_real1[13] ,
    \M_imag_in_reg[14]_0 ,
    \bin_real1[12] ,
    \bin_imag1[0] ,
    \bin_real3[10] ,
    \bin_imag1[10] ,
    in_imag_IBUF,
    \bin_imag1[11] ,
    \bin_real3[11] ,
    \bin_real3[9] ,
    \bin_imag1[9] ,
    \bin_real3[8] ,
    \bin_imag1[8] ,
    \bin_real3[7] ,
    \bin_imag1[7] ,
    \bin_real3[6] ,
    \bin_imag1[6] ,
    \bin_real3[5] ,
    \bin_imag1[5] ,
    \bin_real3[4] ,
    \bin_imag1[4] ,
    \bin_real3[3] ,
    \bin_imag1[3] ,
    \bin_real3[2] ,
    \bin_imag1[2] ,
    \bin_real3[1] ,
    \bin_imag1[1] ,
    \bin_imag1[12] ,
    \M_real_in_reg[14] ,
    \bin_real1[14]_0 ,
    \bin_imag1[14]_0 ,
    \bin_imag1[13] ,
    \M_real_in_reg[14]_0 ,
    \bin_real1[0] ,
    \imag_reg1_reg[15] ,
    Q,
    \bin_imag1[0]_0 ,
    \real_reg1_reg[15] ,
    \bin_real1[0]_0 );
  output [14:0]b_real4_OBUF;
  output [14:0]b_real3_OBUF;
  output [14:0]b_real2_OBUF;
  output [14:0]bin_real1_OBUF;
  output [14:0]b_imag4_OBUF;
  output [14:0]b_imag3_OBUF;
  output [14:0]b_imag2_OBUF;
  output [14:0]bin_imag1_OBUF;
  output [14:0]D;
  output [14:0]\imag_reg3_reg[15][12] ;
  output \cnt_reg[5] ;
  output [12:0]bin_imag3_OBUF;
  output \cnt_reg[5]_0 ;
  output [12:0]bin_real3_OBUF;
  output \cnt_reg[4] ;
  output \cnt_reg[4]_0 ;
  output \cnt_reg[4]_1 ;
  output \cnt_reg[4]_2 ;
  output \cnt_reg[4]_3 ;
  output \cnt_reg[4]_4 ;
  output \cnt_reg[4]_5 ;
  output \cnt_reg[4]_6 ;
  output \cnt_reg[4]_7 ;
  output \cnt_reg[4]_8 ;
  output \cnt_reg[4]_9 ;
  output \cnt_reg[4]_10 ;
  output \cnt_reg[4]_11 ;
  output \cnt_reg[4]_12 ;
  output \cnt_reg[4]_13 ;
  output \cnt_reg[4]_14 ;
  output \cnt_reg[4]_15 ;
  output \cnt_reg[4]_16 ;
  output \cnt_reg[4]_17 ;
  output \cnt_reg[4]_18 ;
  output \cnt_reg[4]_19 ;
  output \cnt_reg[4]_20 ;
  output \cnt_reg[4]_21 ;
  output \cnt_reg[4]_22 ;
  output \cnt_reg[4]_23 ;
  output \cnt_reg[4]_24 ;
  output \cnt_reg[4]_25 ;
  output \cnt_reg[4]_26 ;
  output \cnt_reg[4]_27 ;
  output \cnt_reg[4]_28 ;
  output \cnt_reg[4]_29 ;
  output \cnt_reg[4]_30 ;
  output \cnt_reg[4]_31 ;
  output \cnt_reg[4]_32 ;
  output \cnt_reg[4]_33 ;
  output \cnt_reg[4]_34 ;
  output \cnt_reg[4]_35 ;
  output \cnt_reg[4]_36 ;
  output \cnt_reg[4]_37 ;
  output \cnt_reg[4]_38 ;
  output \cnt_reg[4]_39 ;
  output \cnt_reg[4]_40 ;
  output \cnt_reg[4]_41 ;
  output \cnt_reg[4]_42 ;
  output \cnt_reg[4]_43 ;
  output \cnt_reg[4]_44 ;
  output \cnt_reg[4]_45 ;
  output \cnt_reg[4]_46 ;
  output \cnt_reg[4]_47 ;
  output \cnt_reg[4]_48 ;
  output \cnt_reg[4]_49 ;
  output \cnt_reg[4]_50 ;
  output \cnt_reg[4]_51 ;
  output \cnt_reg[4]_52 ;
  output \cnt_reg[4]_53 ;
  output \cnt_reg[4]_54 ;
  output \cnt_reg[4]_55 ;
  output \cnt_reg[4]_56 ;
  output \cnt_reg[4]_57 ;
  output \cnt_reg[4]_58 ;
  output \cnt_reg[5]_1 ;
  output \cnt_reg[5]_2 ;
  output \cnt_reg[5]_3 ;
  output \cnt_reg[5]_4 ;
  output \cnt_reg[5]_5 ;
  output \cnt_reg[5]_6 ;
  output \cnt_reg[5]_7 ;
  output \cnt_reg[5]_8 ;
  output \cnt_reg[5]_9 ;
  output \cnt_reg[5]_10 ;
  output \cnt_reg[5]_11 ;
  output \cnt_reg[5]_12 ;
  output \cnt_reg[5]_13 ;
  output \cnt_reg[5]_14 ;
  output \cnt_reg[5]_15 ;
  output \cnt_reg[5]_16 ;
  output \cnt_reg[5]_17 ;
  output \cnt_reg[5]_18 ;
  output \cnt_reg[5]_19 ;
  output \cnt_reg[5]_20 ;
  output \cnt_reg[5]_21 ;
  output \cnt_reg[5]_22 ;
  output \cnt_reg[5]_23 ;
  output \cnt_reg[5]_24 ;
  output \cnt_reg[5]_25 ;
  output \cnt_reg[5]_26 ;
  output \cnt_reg[5]_27 ;
  output \cnt_reg[5]_28 ;
  output \cnt_reg[5]_29 ;
  output \cnt_reg[5]_30 ;
  input \bin_imag3[10] ;
  input [12:0]in_real_IBUF;
  input \bin_real1[10] ;
  input \bin_real1[11] ;
  input \bin_imag3[11] ;
  input \bin_imag3[9] ;
  input \bin_real1[9] ;
  input \bin_imag3[8] ;
  input \bin_real1[8] ;
  input \bin_imag3[7] ;
  input \bin_real1[7] ;
  input \bin_imag3[6] ;
  input \bin_real1[6] ;
  input \bin_imag3[5] ;
  input \bin_real1[5] ;
  input \bin_imag3[4] ;
  input \bin_real1[4] ;
  input \bin_imag3[3] ;
  input \bin_real1[3] ;
  input \bin_imag3[2] ;
  input \bin_real1[2] ;
  input \bin_real1[1] ;
  input \bin_imag3[1] ;
  input \M_imag_in_reg[14] ;
  input \bin_imag1[14] ;
  input \bin_real1[14] ;
  input \bin_real1[13] ;
  input \M_imag_in_reg[14]_0 ;
  input \bin_real1[12] ;
  input \bin_imag1[0] ;
  input \bin_real3[10] ;
  input \bin_imag1[10] ;
  input [12:0]in_imag_IBUF;
  input \bin_imag1[11] ;
  input \bin_real3[11] ;
  input \bin_real3[9] ;
  input \bin_imag1[9] ;
  input \bin_real3[8] ;
  input \bin_imag1[8] ;
  input \bin_real3[7] ;
  input \bin_imag1[7] ;
  input \bin_real3[6] ;
  input \bin_imag1[6] ;
  input \bin_real3[5] ;
  input \bin_imag1[5] ;
  input \bin_real3[4] ;
  input \bin_imag1[4] ;
  input \bin_real3[3] ;
  input \bin_imag1[3] ;
  input \bin_real3[2] ;
  input \bin_imag1[2] ;
  input \bin_real3[1] ;
  input \bin_imag1[1] ;
  input \bin_imag1[12] ;
  input \M_real_in_reg[14] ;
  input \bin_real1[14]_0 ;
  input \bin_imag1[14]_0 ;
  input \bin_imag1[13] ;
  input \M_real_in_reg[14]_0 ;
  input \bin_real1[0] ;
  input [14:0]\imag_reg1_reg[15] ;
  input [1:0]Q;
  input \bin_imag1[0]_0 ;
  input [14:0]\real_reg1_reg[15] ;
  input \bin_real1[0]_0 ;

  wire [14:0]D;
  wire \M_imag_in_reg[14] ;
  wire \M_imag_in_reg[14]_0 ;
  wire \M_real_in_reg[14] ;
  wire \M_real_in_reg[14]_0 ;
  wire [1:0]Q;
  wire [14:0]b_imag2_OBUF;
  wire [14:0]b_imag3_OBUF;
  wire [14:0]b_imag4_OBUF;
  wire [14:0]b_real2_OBUF;
  wire [14:0]b_real3_OBUF;
  wire [14:0]b_real4_OBUF;
  wire \bin_imag1[0] ;
  wire \bin_imag1[0]_0 ;
  wire \bin_imag1[10] ;
  wire \bin_imag1[11] ;
  wire \bin_imag1[12] ;
  wire \bin_imag1[13] ;
  wire \bin_imag1[14] ;
  wire \bin_imag1[14]_0 ;
  wire \bin_imag1[1] ;
  wire \bin_imag1[2] ;
  wire \bin_imag1[3] ;
  wire \bin_imag1[4] ;
  wire \bin_imag1[5] ;
  wire \bin_imag1[6] ;
  wire \bin_imag1[7] ;
  wire \bin_imag1[8] ;
  wire \bin_imag1[9] ;
  wire [14:0]bin_imag1_OBUF;
  wire \bin_imag1_OBUF[13]_inst_i_2_n_0 ;
  wire \bin_imag3[10] ;
  wire \bin_imag3[11] ;
  wire \bin_imag3[1] ;
  wire \bin_imag3[2] ;
  wire \bin_imag3[3] ;
  wire \bin_imag3[4] ;
  wire \bin_imag3[5] ;
  wire \bin_imag3[6] ;
  wire \bin_imag3[7] ;
  wire \bin_imag3[8] ;
  wire \bin_imag3[9] ;
  wire [12:0]bin_imag3_OBUF;
  wire \bin_real1[0] ;
  wire \bin_real1[0]_0 ;
  wire \bin_real1[10] ;
  wire \bin_real1[11] ;
  wire \bin_real1[12] ;
  wire \bin_real1[13] ;
  wire \bin_real1[14] ;
  wire \bin_real1[14]_0 ;
  wire \bin_real1[1] ;
  wire \bin_real1[2] ;
  wire \bin_real1[3] ;
  wire \bin_real1[4] ;
  wire \bin_real1[5] ;
  wire \bin_real1[6] ;
  wire \bin_real1[7] ;
  wire \bin_real1[8] ;
  wire \bin_real1[9] ;
  wire [14:0]bin_real1_OBUF;
  wire \bin_real1_OBUF[14]_inst_i_2_n_0 ;
  wire \bin_real3[10] ;
  wire \bin_real3[11] ;
  wire \bin_real3[1] ;
  wire \bin_real3[2] ;
  wire \bin_real3[3] ;
  wire \bin_real3[4] ;
  wire \bin_real3[5] ;
  wire \bin_real3[6] ;
  wire \bin_real3[7] ;
  wire \bin_real3[8] ;
  wire \bin_real3[9] ;
  wire [12:0]bin_real3_OBUF;
  wire \cnt_reg[4] ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg[4]_1 ;
  wire \cnt_reg[4]_10 ;
  wire \cnt_reg[4]_11 ;
  wire \cnt_reg[4]_12 ;
  wire \cnt_reg[4]_13 ;
  wire \cnt_reg[4]_14 ;
  wire \cnt_reg[4]_15 ;
  wire \cnt_reg[4]_16 ;
  wire \cnt_reg[4]_17 ;
  wire \cnt_reg[4]_18 ;
  wire \cnt_reg[4]_19 ;
  wire \cnt_reg[4]_2 ;
  wire \cnt_reg[4]_20 ;
  wire \cnt_reg[4]_21 ;
  wire \cnt_reg[4]_22 ;
  wire \cnt_reg[4]_23 ;
  wire \cnt_reg[4]_24 ;
  wire \cnt_reg[4]_25 ;
  wire \cnt_reg[4]_26 ;
  wire \cnt_reg[4]_27 ;
  wire \cnt_reg[4]_28 ;
  wire \cnt_reg[4]_29 ;
  wire \cnt_reg[4]_3 ;
  wire \cnt_reg[4]_30 ;
  wire \cnt_reg[4]_31 ;
  wire \cnt_reg[4]_32 ;
  wire \cnt_reg[4]_33 ;
  wire \cnt_reg[4]_34 ;
  wire \cnt_reg[4]_35 ;
  wire \cnt_reg[4]_36 ;
  wire \cnt_reg[4]_37 ;
  wire \cnt_reg[4]_38 ;
  wire \cnt_reg[4]_39 ;
  wire \cnt_reg[4]_4 ;
  wire \cnt_reg[4]_40 ;
  wire \cnt_reg[4]_41 ;
  wire \cnt_reg[4]_42 ;
  wire \cnt_reg[4]_43 ;
  wire \cnt_reg[4]_44 ;
  wire \cnt_reg[4]_45 ;
  wire \cnt_reg[4]_46 ;
  wire \cnt_reg[4]_47 ;
  wire \cnt_reg[4]_48 ;
  wire \cnt_reg[4]_49 ;
  wire \cnt_reg[4]_5 ;
  wire \cnt_reg[4]_50 ;
  wire \cnt_reg[4]_51 ;
  wire \cnt_reg[4]_52 ;
  wire \cnt_reg[4]_53 ;
  wire \cnt_reg[4]_54 ;
  wire \cnt_reg[4]_55 ;
  wire \cnt_reg[4]_56 ;
  wire \cnt_reg[4]_57 ;
  wire \cnt_reg[4]_58 ;
  wire \cnt_reg[4]_6 ;
  wire \cnt_reg[4]_7 ;
  wire \cnt_reg[4]_8 ;
  wire \cnt_reg[4]_9 ;
  wire \cnt_reg[5] ;
  wire \cnt_reg[5]_0 ;
  wire \cnt_reg[5]_1 ;
  wire \cnt_reg[5]_10 ;
  wire \cnt_reg[5]_11 ;
  wire \cnt_reg[5]_12 ;
  wire \cnt_reg[5]_13 ;
  wire \cnt_reg[5]_14 ;
  wire \cnt_reg[5]_15 ;
  wire \cnt_reg[5]_16 ;
  wire \cnt_reg[5]_17 ;
  wire \cnt_reg[5]_18 ;
  wire \cnt_reg[5]_19 ;
  wire \cnt_reg[5]_2 ;
  wire \cnt_reg[5]_20 ;
  wire \cnt_reg[5]_21 ;
  wire \cnt_reg[5]_22 ;
  wire \cnt_reg[5]_23 ;
  wire \cnt_reg[5]_24 ;
  wire \cnt_reg[5]_25 ;
  wire \cnt_reg[5]_26 ;
  wire \cnt_reg[5]_27 ;
  wire \cnt_reg[5]_28 ;
  wire \cnt_reg[5]_29 ;
  wire \cnt_reg[5]_3 ;
  wire \cnt_reg[5]_30 ;
  wire \cnt_reg[5]_4 ;
  wire \cnt_reg[5]_5 ;
  wire \cnt_reg[5]_6 ;
  wire \cnt_reg[5]_7 ;
  wire \cnt_reg[5]_8 ;
  wire \cnt_reg[5]_9 ;
  wire [14:0]\imag_reg1_reg[15] ;
  wire [14:0]\imag_reg3_reg[15][12] ;
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real_IBUF;
  wire [14:0]mid_imag_2;
  wire mid_imag_2_carry__0_i_1_n_0;
  wire mid_imag_2_carry__0_i_2_n_0;
  wire mid_imag_2_carry__0_i_3_n_0;
  wire mid_imag_2_carry__0_i_4_n_0;
  wire mid_imag_2_carry__0_i_5_n_0;
  wire mid_imag_2_carry__0_i_6_n_0;
  wire mid_imag_2_carry__0_i_7_n_0;
  wire mid_imag_2_carry__0_i_8_n_0;
  wire mid_imag_2_carry__0_n_0;
  wire mid_imag_2_carry__0_n_1;
  wire mid_imag_2_carry__0_n_2;
  wire mid_imag_2_carry__0_n_3;
  wire mid_imag_2_carry__1_i_1_n_0;
  wire mid_imag_2_carry__1_i_2_n_0;
  wire mid_imag_2_carry__1_i_3_n_0;
  wire mid_imag_2_carry__1_i_4_n_0;
  wire mid_imag_2_carry__1_i_5_n_0;
  wire mid_imag_2_carry__1_i_6_n_0;
  wire mid_imag_2_carry__1_i_7_n_0;
  wire mid_imag_2_carry__1_i_8_n_0;
  wire mid_imag_2_carry__1_n_0;
  wire mid_imag_2_carry__1_n_1;
  wire mid_imag_2_carry__1_n_2;
  wire mid_imag_2_carry__1_n_3;
  wire mid_imag_2_carry__2_i_1_n_0;
  wire mid_imag_2_carry__2_i_2_n_0;
  wire mid_imag_2_carry__2_i_3_n_0;
  wire mid_imag_2_carry__2_i_4_n_0;
  wire mid_imag_2_carry__2_i_5_n_0;
  wire mid_imag_2_carry__2_n_2;
  wire mid_imag_2_carry__2_n_3;
  wire mid_imag_2_carry_i_1_n_0;
  wire mid_imag_2_carry_i_2_n_0;
  wire mid_imag_2_carry_i_3_n_0;
  wire mid_imag_2_carry_i_4_n_0;
  wire mid_imag_2_carry_i_5_n_0;
  wire mid_imag_2_carry_i_6_n_0;
  wire mid_imag_2_carry_i_7_n_0;
  wire mid_imag_2_carry_i_8_n_0;
  wire mid_imag_2_carry_n_0;
  wire mid_imag_2_carry_n_1;
  wire mid_imag_2_carry_n_2;
  wire mid_imag_2_carry_n_3;
  wire [14:0]mid_imag_4;
  wire mid_imag_4_carry__0_i_1_n_0;
  wire mid_imag_4_carry__0_i_2_n_0;
  wire mid_imag_4_carry__0_i_3_n_0;
  wire mid_imag_4_carry__0_i_4_n_0;
  wire mid_imag_4_carry__0_i_5_n_0;
  wire mid_imag_4_carry__0_i_6_n_0;
  wire mid_imag_4_carry__0_i_7_n_0;
  wire mid_imag_4_carry__0_i_8_n_0;
  wire mid_imag_4_carry__0_n_0;
  wire mid_imag_4_carry__0_n_1;
  wire mid_imag_4_carry__0_n_2;
  wire mid_imag_4_carry__0_n_3;
  wire mid_imag_4_carry__1_i_1_n_0;
  wire mid_imag_4_carry__1_i_2_n_0;
  wire mid_imag_4_carry__1_i_3_n_0;
  wire mid_imag_4_carry__1_i_4_n_0;
  wire mid_imag_4_carry__1_i_5_n_0;
  wire mid_imag_4_carry__1_i_6_n_0;
  wire mid_imag_4_carry__1_i_7_n_0;
  wire mid_imag_4_carry__1_i_8_n_0;
  wire mid_imag_4_carry__1_n_0;
  wire mid_imag_4_carry__1_n_1;
  wire mid_imag_4_carry__1_n_2;
  wire mid_imag_4_carry__1_n_3;
  wire mid_imag_4_carry__2_i_1_n_0;
  wire mid_imag_4_carry__2_i_2_n_0;
  wire mid_imag_4_carry__2_i_3_n_0;
  wire mid_imag_4_carry__2_i_4_n_0;
  wire mid_imag_4_carry__2_i_5_n_0;
  wire mid_imag_4_carry__2_n_2;
  wire mid_imag_4_carry__2_n_3;
  wire mid_imag_4_carry_i_1_n_0;
  wire mid_imag_4_carry_i_2_n_0;
  wire mid_imag_4_carry_i_3_n_0;
  wire mid_imag_4_carry_i_4_n_0;
  wire mid_imag_4_carry_i_5_n_0;
  wire mid_imag_4_carry_i_6_n_0;
  wire mid_imag_4_carry_i_7_n_0;
  wire mid_imag_4_carry_i_8_n_0;
  wire mid_imag_4_carry_n_0;
  wire mid_imag_4_carry_n_1;
  wire mid_imag_4_carry_n_2;
  wire mid_imag_4_carry_n_3;
  wire [14:0]mid_real_2;
  wire mid_real_2_carry__0_i_1_n_0;
  wire mid_real_2_carry__0_i_2_n_0;
  wire mid_real_2_carry__0_i_3_n_0;
  wire mid_real_2_carry__0_i_4_n_0;
  wire mid_real_2_carry__0_i_5_n_0;
  wire mid_real_2_carry__0_i_6_n_0;
  wire mid_real_2_carry__0_i_7_n_0;
  wire mid_real_2_carry__0_i_8_n_0;
  wire mid_real_2_carry__0_n_0;
  wire mid_real_2_carry__0_n_1;
  wire mid_real_2_carry__0_n_2;
  wire mid_real_2_carry__0_n_3;
  wire mid_real_2_carry__1_i_1_n_0;
  wire mid_real_2_carry__1_i_2_n_0;
  wire mid_real_2_carry__1_i_3_n_0;
  wire mid_real_2_carry__1_i_4_n_0;
  wire mid_real_2_carry__1_i_5_n_0;
  wire mid_real_2_carry__1_i_6_n_0;
  wire mid_real_2_carry__1_i_7_n_0;
  wire mid_real_2_carry__1_i_8_n_0;
  wire mid_real_2_carry__1_n_0;
  wire mid_real_2_carry__1_n_1;
  wire mid_real_2_carry__1_n_2;
  wire mid_real_2_carry__1_n_3;
  wire mid_real_2_carry__2_i_1_n_0;
  wire mid_real_2_carry__2_i_2_n_0;
  wire mid_real_2_carry__2_i_3_n_0;
  wire mid_real_2_carry__2_i_4_n_0;
  wire mid_real_2_carry__2_i_5_n_0;
  wire mid_real_2_carry__2_n_2;
  wire mid_real_2_carry__2_n_3;
  wire mid_real_2_carry_i_1_n_0;
  wire mid_real_2_carry_i_2_n_0;
  wire mid_real_2_carry_i_3_n_0;
  wire mid_real_2_carry_i_4_n_0;
  wire mid_real_2_carry_i_5_n_0;
  wire mid_real_2_carry_i_6_n_0;
  wire mid_real_2_carry_i_7_n_0;
  wire mid_real_2_carry_i_8_n_0;
  wire mid_real_2_carry_n_0;
  wire mid_real_2_carry_n_1;
  wire mid_real_2_carry_n_2;
  wire mid_real_2_carry_n_3;
  wire [14:0]mid_real_4;
  wire mid_real_4_carry__0_i_1_n_0;
  wire mid_real_4_carry__0_i_2_n_0;
  wire mid_real_4_carry__0_i_3_n_0;
  wire mid_real_4_carry__0_i_4_n_0;
  wire mid_real_4_carry__0_i_5_n_0;
  wire mid_real_4_carry__0_i_6_n_0;
  wire mid_real_4_carry__0_i_7_n_0;
  wire mid_real_4_carry__0_i_8_n_0;
  wire mid_real_4_carry__0_n_0;
  wire mid_real_4_carry__0_n_1;
  wire mid_real_4_carry__0_n_2;
  wire mid_real_4_carry__0_n_3;
  wire mid_real_4_carry__1_i_1_n_0;
  wire mid_real_4_carry__1_i_2_n_0;
  wire mid_real_4_carry__1_i_3_n_0;
  wire mid_real_4_carry__1_i_4_n_0;
  wire mid_real_4_carry__1_i_5_n_0;
  wire mid_real_4_carry__1_i_6_n_0;
  wire mid_real_4_carry__1_i_7_n_0;
  wire mid_real_4_carry__1_i_8_n_0;
  wire mid_real_4_carry__1_n_0;
  wire mid_real_4_carry__1_n_1;
  wire mid_real_4_carry__1_n_2;
  wire mid_real_4_carry__1_n_3;
  wire mid_real_4_carry__2_i_1_n_0;
  wire mid_real_4_carry__2_i_2_n_0;
  wire mid_real_4_carry__2_i_3_n_0;
  wire mid_real_4_carry__2_i_4_n_0;
  wire mid_real_4_carry__2_i_5_n_0;
  wire mid_real_4_carry__2_n_2;
  wire mid_real_4_carry__2_n_3;
  wire mid_real_4_carry_i_1_n_0;
  wire mid_real_4_carry_i_2_n_0;
  wire mid_real_4_carry_i_3_n_0;
  wire mid_real_4_carry_i_4_n_0;
  wire mid_real_4_carry_i_5_n_0;
  wire mid_real_4_carry_i_6_n_0;
  wire mid_real_4_carry_i_7_n_0;
  wire mid_real_4_carry_i_8_n_0;
  wire mid_real_4_carry_n_0;
  wire mid_real_4_carry_n_1;
  wire mid_real_4_carry_n_2;
  wire mid_real_4_carry_n_3;
  wire out_imag_1__0_carry__0_i_1_n_0;
  wire out_imag_1__0_carry__0_i_2_n_0;
  wire out_imag_1__0_carry__0_i_3_n_0;
  wire out_imag_1__0_carry__0_i_4_n_0;
  wire out_imag_1__0_carry__0_i_5_n_0;
  wire out_imag_1__0_carry__0_i_6_n_0;
  wire out_imag_1__0_carry__0_i_7_n_0;
  wire out_imag_1__0_carry__0_i_8_n_0;
  wire out_imag_1__0_carry__0_n_0;
  wire out_imag_1__0_carry__0_n_1;
  wire out_imag_1__0_carry__0_n_2;
  wire out_imag_1__0_carry__0_n_3;
  wire out_imag_1__0_carry__1_i_1_n_0;
  wire out_imag_1__0_carry__1_i_2_n_0;
  wire out_imag_1__0_carry__1_i_3_n_0;
  wire out_imag_1__0_carry__1_i_4_n_0;
  wire out_imag_1__0_carry__1_i_5_n_0;
  wire out_imag_1__0_carry__1_i_6_n_0;
  wire out_imag_1__0_carry__1_i_7_n_0;
  wire out_imag_1__0_carry__1_i_8_n_0;
  wire out_imag_1__0_carry__1_n_0;
  wire out_imag_1__0_carry__1_n_1;
  wire out_imag_1__0_carry__1_n_2;
  wire out_imag_1__0_carry__1_n_3;
  wire out_imag_1__0_carry__2_i_1_n_0;
  wire out_imag_1__0_carry__2_i_2_n_0;
  wire out_imag_1__0_carry__2_i_3_n_0;
  wire out_imag_1__0_carry__2_i_4_n_0;
  wire out_imag_1__0_carry__2_i_5_n_0;
  wire out_imag_1__0_carry__2_n_2;
  wire out_imag_1__0_carry__2_n_3;
  wire out_imag_1__0_carry_i_1_n_0;
  wire out_imag_1__0_carry_i_2_n_0;
  wire out_imag_1__0_carry_i_3_n_0;
  wire out_imag_1__0_carry_i_4_n_0;
  wire out_imag_1__0_carry_i_5_n_0;
  wire out_imag_1__0_carry_i_6_n_0;
  wire out_imag_1__0_carry_i_7_n_0;
  wire out_imag_1__0_carry_n_0;
  wire out_imag_1__0_carry_n_1;
  wire out_imag_1__0_carry_n_2;
  wire out_imag_1__0_carry_n_3;
  wire out_imag_2__1_carry__0_i_10_n_0;
  wire out_imag_2__1_carry__0_i_11_n_0;
  wire out_imag_2__1_carry__0_i_12_n_0;
  wire out_imag_2__1_carry__0_i_13_n_0;
  wire out_imag_2__1_carry__0_i_14_n_0;
  wire out_imag_2__1_carry__0_i_15_n_0;
  wire out_imag_2__1_carry__0_i_16_n_0;
  wire out_imag_2__1_carry__0_i_1_n_0;
  wire out_imag_2__1_carry__0_i_2_n_0;
  wire out_imag_2__1_carry__0_i_3_n_0;
  wire out_imag_2__1_carry__0_i_4_n_0;
  wire out_imag_2__1_carry__0_i_5_n_0;
  wire out_imag_2__1_carry__0_i_6_n_0;
  wire out_imag_2__1_carry__0_i_7_n_0;
  wire out_imag_2__1_carry__0_i_8_n_0;
  wire out_imag_2__1_carry__0_i_9_n_0;
  wire out_imag_2__1_carry__0_n_0;
  wire out_imag_2__1_carry__0_n_1;
  wire out_imag_2__1_carry__0_n_2;
  wire out_imag_2__1_carry__0_n_3;
  wire out_imag_2__1_carry__1_i_10_n_0;
  wire out_imag_2__1_carry__1_i_11_n_0;
  wire out_imag_2__1_carry__1_i_12_n_0;
  wire out_imag_2__1_carry__1_i_13_n_0;
  wire out_imag_2__1_carry__1_i_14_n_0;
  wire out_imag_2__1_carry__1_i_15_n_0;
  wire out_imag_2__1_carry__1_i_16_n_0;
  wire out_imag_2__1_carry__1_i_1_n_0;
  wire out_imag_2__1_carry__1_i_2_n_0;
  wire out_imag_2__1_carry__1_i_3_n_0;
  wire out_imag_2__1_carry__1_i_4_n_0;
  wire out_imag_2__1_carry__1_i_5_n_0;
  wire out_imag_2__1_carry__1_i_6_n_0;
  wire out_imag_2__1_carry__1_i_7_n_0;
  wire out_imag_2__1_carry__1_i_8_n_0;
  wire out_imag_2__1_carry__1_i_9_n_0;
  wire out_imag_2__1_carry__1_n_0;
  wire out_imag_2__1_carry__1_n_1;
  wire out_imag_2__1_carry__1_n_2;
  wire out_imag_2__1_carry__1_n_3;
  wire out_imag_2__1_carry__2_i_10_n_0;
  wire out_imag_2__1_carry__2_i_11_n_0;
  wire out_imag_2__1_carry__2_i_1_n_0;
  wire out_imag_2__1_carry__2_i_2_n_0;
  wire out_imag_2__1_carry__2_i_3_n_0;
  wire out_imag_2__1_carry__2_i_4_n_0;
  wire out_imag_2__1_carry__2_i_5_n_0;
  wire out_imag_2__1_carry__2_i_6_n_0;
  wire out_imag_2__1_carry__2_i_7_n_0;
  wire out_imag_2__1_carry__2_i_8_n_0;
  wire out_imag_2__1_carry__2_i_9_n_0;
  wire out_imag_2__1_carry__2_n_2;
  wire out_imag_2__1_carry__2_n_3;
  wire out_imag_2__1_carry_i_10_n_0;
  wire out_imag_2__1_carry_i_11_n_0;
  wire out_imag_2__1_carry_i_1_n_0;
  wire out_imag_2__1_carry_i_2_n_0;
  wire out_imag_2__1_carry_i_3_n_0;
  wire out_imag_2__1_carry_i_4_n_0;
  wire out_imag_2__1_carry_i_5_n_0;
  wire out_imag_2__1_carry_i_6_n_0;
  wire out_imag_2__1_carry_i_7_n_0;
  wire out_imag_2__1_carry_i_8_n_0;
  wire out_imag_2__1_carry_i_9_n_0;
  wire out_imag_2__1_carry_n_0;
  wire out_imag_2__1_carry_n_1;
  wire out_imag_2__1_carry_n_2;
  wire out_imag_2__1_carry_n_3;
  wire out_imag_3_carry__0_i_1_n_0;
  wire out_imag_3_carry__0_i_2_n_0;
  wire out_imag_3_carry__0_i_3_n_0;
  wire out_imag_3_carry__0_i_4_n_0;
  wire out_imag_3_carry__0_i_5_n_0;
  wire out_imag_3_carry__0_i_6_n_0;
  wire out_imag_3_carry__0_i_7_n_0;
  wire out_imag_3_carry__0_i_8_n_0;
  wire out_imag_3_carry__0_n_0;
  wire out_imag_3_carry__0_n_1;
  wire out_imag_3_carry__0_n_2;
  wire out_imag_3_carry__0_n_3;
  wire out_imag_3_carry__1_i_1_n_0;
  wire out_imag_3_carry__1_i_2_n_0;
  wire out_imag_3_carry__1_i_3_n_0;
  wire out_imag_3_carry__1_i_4_n_0;
  wire out_imag_3_carry__1_i_5_n_0;
  wire out_imag_3_carry__1_i_6_n_0;
  wire out_imag_3_carry__1_i_7_n_0;
  wire out_imag_3_carry__1_i_8_n_0;
  wire out_imag_3_carry__1_n_0;
  wire out_imag_3_carry__1_n_1;
  wire out_imag_3_carry__1_n_2;
  wire out_imag_3_carry__1_n_3;
  wire out_imag_3_carry__2_i_1_n_0;
  wire out_imag_3_carry__2_i_2_n_0;
  wire out_imag_3_carry__2_i_3_n_0;
  wire out_imag_3_carry__2_i_4_n_0;
  wire out_imag_3_carry__2_i_5_n_0;
  wire out_imag_3_carry__2_i_6_n_0;
  wire out_imag_3_carry__2_n_2;
  wire out_imag_3_carry__2_n_3;
  wire out_imag_3_carry_i_1_n_0;
  wire out_imag_3_carry_i_2_n_0;
  wire out_imag_3_carry_i_3_n_0;
  wire out_imag_3_carry_i_4_n_0;
  wire out_imag_3_carry_i_5_n_0;
  wire out_imag_3_carry_i_6_n_0;
  wire out_imag_3_carry_i_7_n_0;
  wire out_imag_3_carry_i_8_n_0;
  wire out_imag_3_carry_n_0;
  wire out_imag_3_carry_n_1;
  wire out_imag_3_carry_n_2;
  wire out_imag_3_carry_n_3;
  wire out_imag_4__0_carry__0_i_1_n_0;
  wire out_imag_4__0_carry__0_i_2_n_0;
  wire out_imag_4__0_carry__0_i_3_n_0;
  wire out_imag_4__0_carry__0_i_4_n_0;
  wire out_imag_4__0_carry__0_i_5_n_0;
  wire out_imag_4__0_carry__0_i_6_n_0;
  wire out_imag_4__0_carry__0_i_7_n_0;
  wire out_imag_4__0_carry__0_i_8_n_0;
  wire out_imag_4__0_carry__0_n_0;
  wire out_imag_4__0_carry__0_n_1;
  wire out_imag_4__0_carry__0_n_2;
  wire out_imag_4__0_carry__0_n_3;
  wire out_imag_4__0_carry__1_i_1_n_0;
  wire out_imag_4__0_carry__1_i_2_n_0;
  wire out_imag_4__0_carry__1_i_3_n_0;
  wire out_imag_4__0_carry__1_i_4_n_0;
  wire out_imag_4__0_carry__1_i_5_n_0;
  wire out_imag_4__0_carry__1_i_6_n_0;
  wire out_imag_4__0_carry__1_i_7_n_0;
  wire out_imag_4__0_carry__1_i_8_n_0;
  wire out_imag_4__0_carry__1_n_0;
  wire out_imag_4__0_carry__1_n_1;
  wire out_imag_4__0_carry__1_n_2;
  wire out_imag_4__0_carry__1_n_3;
  wire out_imag_4__0_carry__2_i_1_n_0;
  wire out_imag_4__0_carry__2_i_2_n_0;
  wire out_imag_4__0_carry__2_i_3_n_0;
  wire out_imag_4__0_carry__2_i_4_n_0;
  wire out_imag_4__0_carry__2_i_5_n_0;
  wire out_imag_4__0_carry__2_i_6_n_0;
  wire out_imag_4__0_carry__2_n_2;
  wire out_imag_4__0_carry__2_n_3;
  wire out_imag_4__0_carry_i_1_n_0;
  wire out_imag_4__0_carry_i_2_n_0;
  wire out_imag_4__0_carry_i_3_n_0;
  wire out_imag_4__0_carry_i_4_n_0;
  wire out_imag_4__0_carry_i_5_n_0;
  wire out_imag_4__0_carry_i_6_n_0;
  wire out_imag_4__0_carry_i_7_n_0;
  wire out_imag_4__0_carry_n_0;
  wire out_imag_4__0_carry_n_1;
  wire out_imag_4__0_carry_n_2;
  wire out_imag_4__0_carry_n_3;
  wire out_real_1__0_carry__0_i_1_n_0;
  wire out_real_1__0_carry__0_i_2_n_0;
  wire out_real_1__0_carry__0_i_3_n_0;
  wire out_real_1__0_carry__0_i_4_n_0;
  wire out_real_1__0_carry__0_i_5_n_0;
  wire out_real_1__0_carry__0_i_6_n_0;
  wire out_real_1__0_carry__0_i_7_n_0;
  wire out_real_1__0_carry__0_i_8_n_0;
  wire out_real_1__0_carry__0_n_0;
  wire out_real_1__0_carry__0_n_1;
  wire out_real_1__0_carry__0_n_2;
  wire out_real_1__0_carry__0_n_3;
  wire out_real_1__0_carry__1_i_1_n_0;
  wire out_real_1__0_carry__1_i_2_n_0;
  wire out_real_1__0_carry__1_i_3_n_0;
  wire out_real_1__0_carry__1_i_4_n_0;
  wire out_real_1__0_carry__1_i_5_n_0;
  wire out_real_1__0_carry__1_i_6_n_0;
  wire out_real_1__0_carry__1_i_7_n_0;
  wire out_real_1__0_carry__1_i_8_n_0;
  wire out_real_1__0_carry__1_n_0;
  wire out_real_1__0_carry__1_n_1;
  wire out_real_1__0_carry__1_n_2;
  wire out_real_1__0_carry__1_n_3;
  wire out_real_1__0_carry__2_i_1_n_0;
  wire out_real_1__0_carry__2_i_2_n_0;
  wire out_real_1__0_carry__2_i_3_n_0;
  wire out_real_1__0_carry__2_i_4_n_0;
  wire out_real_1__0_carry__2_i_5_n_0;
  wire out_real_1__0_carry__2_n_2;
  wire out_real_1__0_carry__2_n_3;
  wire out_real_1__0_carry_i_1_n_0;
  wire out_real_1__0_carry_i_2_n_0;
  wire out_real_1__0_carry_i_3_n_0;
  wire out_real_1__0_carry_i_4_n_0;
  wire out_real_1__0_carry_i_5_n_0;
  wire out_real_1__0_carry_i_6_n_0;
  wire out_real_1__0_carry_i_7_n_0;
  wire out_real_1__0_carry_n_0;
  wire out_real_1__0_carry_n_1;
  wire out_real_1__0_carry_n_2;
  wire out_real_1__0_carry_n_3;
  wire out_real_2__1_carry__0_i_10_n_0;
  wire out_real_2__1_carry__0_i_11_n_0;
  wire out_real_2__1_carry__0_i_12_n_0;
  wire out_real_2__1_carry__0_i_13_n_0;
  wire out_real_2__1_carry__0_i_14_n_0;
  wire out_real_2__1_carry__0_i_15_n_0;
  wire out_real_2__1_carry__0_i_16_n_0;
  wire out_real_2__1_carry__0_i_1_n_0;
  wire out_real_2__1_carry__0_i_2_n_0;
  wire out_real_2__1_carry__0_i_3_n_0;
  wire out_real_2__1_carry__0_i_4_n_0;
  wire out_real_2__1_carry__0_i_5_n_0;
  wire out_real_2__1_carry__0_i_6_n_0;
  wire out_real_2__1_carry__0_i_7_n_0;
  wire out_real_2__1_carry__0_i_8_n_0;
  wire out_real_2__1_carry__0_i_9_n_0;
  wire out_real_2__1_carry__0_n_0;
  wire out_real_2__1_carry__0_n_1;
  wire out_real_2__1_carry__0_n_2;
  wire out_real_2__1_carry__0_n_3;
  wire out_real_2__1_carry__1_i_10_n_0;
  wire out_real_2__1_carry__1_i_11_n_0;
  wire out_real_2__1_carry__1_i_12_n_0;
  wire out_real_2__1_carry__1_i_13_n_0;
  wire out_real_2__1_carry__1_i_14_n_0;
  wire out_real_2__1_carry__1_i_15_n_0;
  wire out_real_2__1_carry__1_i_16_n_0;
  wire out_real_2__1_carry__1_i_1_n_0;
  wire out_real_2__1_carry__1_i_2_n_0;
  wire out_real_2__1_carry__1_i_3_n_0;
  wire out_real_2__1_carry__1_i_4_n_0;
  wire out_real_2__1_carry__1_i_5_n_0;
  wire out_real_2__1_carry__1_i_6_n_0;
  wire out_real_2__1_carry__1_i_7_n_0;
  wire out_real_2__1_carry__1_i_8_n_0;
  wire out_real_2__1_carry__1_i_9_n_0;
  wire out_real_2__1_carry__1_n_0;
  wire out_real_2__1_carry__1_n_1;
  wire out_real_2__1_carry__1_n_2;
  wire out_real_2__1_carry__1_n_3;
  wire out_real_2__1_carry__2_i_10_n_0;
  wire out_real_2__1_carry__2_i_11_n_0;
  wire out_real_2__1_carry__2_i_1_n_0;
  wire out_real_2__1_carry__2_i_2_n_0;
  wire out_real_2__1_carry__2_i_3_n_0;
  wire out_real_2__1_carry__2_i_4_n_0;
  wire out_real_2__1_carry__2_i_5_n_0;
  wire out_real_2__1_carry__2_i_6_n_0;
  wire out_real_2__1_carry__2_i_7_n_0;
  wire out_real_2__1_carry__2_i_8_n_0;
  wire out_real_2__1_carry__2_i_9_n_0;
  wire out_real_2__1_carry__2_n_2;
  wire out_real_2__1_carry__2_n_3;
  wire out_real_2__1_carry_i_10_n_0;
  wire out_real_2__1_carry_i_11_n_0;
  wire out_real_2__1_carry_i_1_n_0;
  wire out_real_2__1_carry_i_2_n_0;
  wire out_real_2__1_carry_i_3_n_0;
  wire out_real_2__1_carry_i_4_n_0;
  wire out_real_2__1_carry_i_5_n_0;
  wire out_real_2__1_carry_i_6_n_0;
  wire out_real_2__1_carry_i_7_n_0;
  wire out_real_2__1_carry_i_8_n_0;
  wire out_real_2__1_carry_i_9_n_0;
  wire out_real_2__1_carry_n_0;
  wire out_real_2__1_carry_n_1;
  wire out_real_2__1_carry_n_2;
  wire out_real_2__1_carry_n_3;
  wire out_real_3_carry__0_i_1_n_0;
  wire out_real_3_carry__0_i_2_n_0;
  wire out_real_3_carry__0_i_3_n_0;
  wire out_real_3_carry__0_i_4_n_0;
  wire out_real_3_carry__0_i_5_n_0;
  wire out_real_3_carry__0_i_6_n_0;
  wire out_real_3_carry__0_i_7_n_0;
  wire out_real_3_carry__0_i_8_n_0;
  wire out_real_3_carry__0_n_0;
  wire out_real_3_carry__0_n_1;
  wire out_real_3_carry__0_n_2;
  wire out_real_3_carry__0_n_3;
  wire out_real_3_carry__1_i_1_n_0;
  wire out_real_3_carry__1_i_2_n_0;
  wire out_real_3_carry__1_i_3_n_0;
  wire out_real_3_carry__1_i_4_n_0;
  wire out_real_3_carry__1_i_5_n_0;
  wire out_real_3_carry__1_i_6_n_0;
  wire out_real_3_carry__1_i_7_n_0;
  wire out_real_3_carry__1_i_8_n_0;
  wire out_real_3_carry__1_n_0;
  wire out_real_3_carry__1_n_1;
  wire out_real_3_carry__1_n_2;
  wire out_real_3_carry__1_n_3;
  wire out_real_3_carry__2_i_1_n_0;
  wire out_real_3_carry__2_i_2_n_0;
  wire out_real_3_carry__2_i_3_n_0;
  wire out_real_3_carry__2_i_4_n_0;
  wire out_real_3_carry__2_i_5_n_0;
  wire out_real_3_carry__2_i_6_n_0;
  wire out_real_3_carry__2_n_2;
  wire out_real_3_carry__2_n_3;
  wire out_real_3_carry_i_1_n_0;
  wire out_real_3_carry_i_2_n_0;
  wire out_real_3_carry_i_3_n_0;
  wire out_real_3_carry_i_4_n_0;
  wire out_real_3_carry_i_5_n_0;
  wire out_real_3_carry_i_6_n_0;
  wire out_real_3_carry_i_7_n_0;
  wire out_real_3_carry_i_8_n_0;
  wire out_real_3_carry_n_0;
  wire out_real_3_carry_n_1;
  wire out_real_3_carry_n_2;
  wire out_real_3_carry_n_3;
  wire out_real_4__0_carry__0_i_1_n_0;
  wire out_real_4__0_carry__0_i_2_n_0;
  wire out_real_4__0_carry__0_i_3_n_0;
  wire out_real_4__0_carry__0_i_4_n_0;
  wire out_real_4__0_carry__0_i_5_n_0;
  wire out_real_4__0_carry__0_i_6_n_0;
  wire out_real_4__0_carry__0_i_7_n_0;
  wire out_real_4__0_carry__0_i_8_n_0;
  wire out_real_4__0_carry__0_n_0;
  wire out_real_4__0_carry__0_n_1;
  wire out_real_4__0_carry__0_n_2;
  wire out_real_4__0_carry__0_n_3;
  wire out_real_4__0_carry__1_i_1_n_0;
  wire out_real_4__0_carry__1_i_2_n_0;
  wire out_real_4__0_carry__1_i_3_n_0;
  wire out_real_4__0_carry__1_i_4_n_0;
  wire out_real_4__0_carry__1_i_5_n_0;
  wire out_real_4__0_carry__1_i_6_n_0;
  wire out_real_4__0_carry__1_i_7_n_0;
  wire out_real_4__0_carry__1_i_8_n_0;
  wire out_real_4__0_carry__1_n_0;
  wire out_real_4__0_carry__1_n_1;
  wire out_real_4__0_carry__1_n_2;
  wire out_real_4__0_carry__1_n_3;
  wire out_real_4__0_carry__2_i_1_n_0;
  wire out_real_4__0_carry__2_i_2_n_0;
  wire out_real_4__0_carry__2_i_3_n_0;
  wire out_real_4__0_carry__2_i_4_n_0;
  wire out_real_4__0_carry__2_i_5_n_0;
  wire out_real_4__0_carry__2_i_6_n_0;
  wire out_real_4__0_carry__2_n_2;
  wire out_real_4__0_carry__2_n_3;
  wire out_real_4__0_carry_i_1_n_0;
  wire out_real_4__0_carry_i_2_n_0;
  wire out_real_4__0_carry_i_3_n_0;
  wire out_real_4__0_carry_i_4_n_0;
  wire out_real_4__0_carry_i_5_n_0;
  wire out_real_4__0_carry_i_6_n_0;
  wire out_real_4__0_carry_i_7_n_0;
  wire out_real_4__0_carry_n_0;
  wire out_real_4__0_carry_n_1;
  wire out_real_4__0_carry_n_2;
  wire out_real_4__0_carry_n_3;
  wire [14:0]\real_reg1_reg[15] ;
  wire [3:2]NLW_mid_imag_2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_mid_imag_2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_mid_imag_4_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_mid_imag_4_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_mid_real_2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_mid_real_2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_mid_real_4_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_mid_real_4_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_imag_1__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_imag_1__0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_imag_2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_imag_2__1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_imag_3_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_imag_3_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_imag_4__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_imag_4__0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_real_1__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_real_1__0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_real_2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_real_2__1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_real_3_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_real_3_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_out_real_4__0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out_real_4__0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[0]_inst_i_1 
       (.I0(\bin_imag1[0]_0 ),
        .I1(\bin_imag1[0] ),
        .I2(\imag_reg1_reg[15] [0]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[10]_inst_i_1 
       (.I0(\bin_imag1[10] ),
        .I1(\bin_imag3[10] ),
        .I2(\imag_reg1_reg[15] [10]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[10]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[11]_inst_i_1 
       (.I0(\bin_imag1[11] ),
        .I1(\bin_imag3[11] ),
        .I2(\imag_reg1_reg[15] [11]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[11]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[12]_inst_i_1 
       (.I0(\bin_imag1[12] ),
        .I1(\M_imag_in_reg[14]_0 ),
        .I2(\imag_reg1_reg[15] [12]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[12]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[13]_inst_i_1 
       (.I0(\bin_imag1[13] ),
        .I1(\M_imag_in_reg[14] ),
        .I2(\imag_reg1_reg[15] [13]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag1_OBUF[13]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\bin_imag1_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[14]_inst_i_1 
       (.I0(\bin_imag1[14]_0 ),
        .I1(\bin_imag1[14] ),
        .I2(\imag_reg1_reg[15] [14]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag1_OBUF[14]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[1]_inst_i_1 
       (.I0(\bin_imag1[1] ),
        .I1(\bin_imag3[1] ),
        .I2(\imag_reg1_reg[15] [1]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[2]_inst_i_1 
       (.I0(\bin_imag1[2] ),
        .I1(\bin_imag3[2] ),
        .I2(\imag_reg1_reg[15] [2]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[3]_inst_i_1 
       (.I0(\bin_imag1[3] ),
        .I1(\bin_imag3[3] ),
        .I2(\imag_reg1_reg[15] [3]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[4]_inst_i_1 
       (.I0(\bin_imag1[4] ),
        .I1(\bin_imag3[4] ),
        .I2(\imag_reg1_reg[15] [4]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[5]_inst_i_1 
       (.I0(\bin_imag1[5] ),
        .I1(\bin_imag3[5] ),
        .I2(\imag_reg1_reg[15] [5]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[6]_inst_i_1 
       (.I0(\bin_imag1[6] ),
        .I1(\bin_imag3[6] ),
        .I2(\imag_reg1_reg[15] [6]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[7]_inst_i_1 
       (.I0(\bin_imag1[7] ),
        .I1(\bin_imag3[7] ),
        .I2(\imag_reg1_reg[15] [7]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[7]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[8]_inst_i_1 
       (.I0(\bin_imag1[8] ),
        .I1(\bin_imag3[8] ),
        .I2(\imag_reg1_reg[15] [8]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_imag1_OBUF[9]_inst_i_1 
       (.I0(\bin_imag1[9] ),
        .I1(\bin_imag3[9] ),
        .I2(\imag_reg1_reg[15] [9]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_imag1_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[10]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[10] ),
        .O(bin_imag3_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[11]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[11] ),
        .O(bin_imag3_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[12]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\M_imag_in_reg[14]_0 ),
        .O(bin_imag3_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[13]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\M_imag_in_reg[14] ),
        .O(bin_imag3_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[1]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[1] ),
        .O(bin_imag3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[2]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[2] ),
        .O(bin_imag3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[3]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[3] ),
        .O(bin_imag3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[4]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[4] ),
        .O(bin_imag3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[5]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[5] ),
        .O(bin_imag3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[6]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[6] ),
        .O(bin_imag3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[7]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[7] ),
        .O(bin_imag3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[8]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[8] ),
        .O(bin_imag3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[9]_inst_i_1 
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag3[9] ),
        .O(bin_imag3_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[0]_inst_i_1 
       (.I0(\bin_real1[0] ),
        .I1(\bin_real1[0]_0 ),
        .I2(\real_reg1_reg[15] [0]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[10]_inst_i_1 
       (.I0(\bin_real1[10] ),
        .I1(\bin_real3[10] ),
        .I2(\real_reg1_reg[15] [10]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[10]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[11]_inst_i_1 
       (.I0(\bin_real1[11] ),
        .I1(\bin_real3[11] ),
        .I2(\real_reg1_reg[15] [11]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[11]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[12]_inst_i_1 
       (.I0(\bin_real1[12] ),
        .I1(\M_real_in_reg[14] ),
        .I2(\real_reg1_reg[15] [12]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real1_OBUF[12]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[13]_inst_i_1 
       (.I0(\bin_real1[13] ),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(\real_reg1_reg[15] [13]),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[13]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[14]_inst_i_1 
       (.I0(\bin_real1[14] ),
        .I1(\bin_real1[14]_0 ),
        .I2(\real_reg1_reg[15] [14]),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real1_OBUF[14]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\bin_real1_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[1]_inst_i_1 
       (.I0(\bin_real1[1] ),
        .I1(\bin_real3[1] ),
        .I2(\real_reg1_reg[15] [1]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[2]_inst_i_1 
       (.I0(\bin_real1[2] ),
        .I1(\bin_real3[2] ),
        .I2(\real_reg1_reg[15] [2]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[3]_inst_i_1 
       (.I0(\bin_real1[3] ),
        .I1(\bin_real3[3] ),
        .I2(\real_reg1_reg[15] [3]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[4]_inst_i_1 
       (.I0(\bin_real1[4] ),
        .I1(\bin_real3[4] ),
        .I2(\real_reg1_reg[15] [4]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[5]_inst_i_1 
       (.I0(\bin_real1[5] ),
        .I1(\bin_real3[5] ),
        .I2(\real_reg1_reg[15] [5]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[6]_inst_i_1 
       (.I0(\bin_real1[6] ),
        .I1(\bin_real3[6] ),
        .I2(\real_reg1_reg[15] [6]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[7]_inst_i_1 
       (.I0(\bin_real1[7] ),
        .I1(\bin_real3[7] ),
        .I2(\real_reg1_reg[15] [7]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[7]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[8]_inst_i_1 
       (.I0(\bin_real1[8] ),
        .I1(\bin_real3[8] ),
        .I2(\real_reg1_reg[15] [8]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \bin_real1_OBUF[9]_inst_i_1 
       (.I0(\bin_real1[9] ),
        .I1(\bin_real3[9] ),
        .I2(\real_reg1_reg[15] [9]),
        .I3(\cnt_reg[5]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bin_real1_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[10]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[10] ),
        .O(bin_real3_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[11]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[11] ),
        .O(bin_real3_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[12]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\M_real_in_reg[14] ),
        .O(bin_real3_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[13]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\M_real_in_reg[14]_0 ),
        .O(bin_real3_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[1]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[1] ),
        .O(bin_real3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[2]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[2] ),
        .O(bin_real3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[3]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[3] ),
        .O(bin_real3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[4]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[4] ),
        .O(bin_real3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[5]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[5] ),
        .O(bin_real3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[6]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[6] ),
        .O(bin_real3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[7]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[7] ),
        .O(bin_real3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[8]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[8] ),
        .O(bin_real3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[9]_inst_i_1 
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real3[9] ),
        .O(bin_real3_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[0]),
        .O(\cnt_reg[4]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_imag2_OBUF[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[0]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[0]),
        .O(\cnt_reg[5]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[10]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[10]),
        .O(\cnt_reg[5]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[11]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[11]),
        .O(\cnt_reg[5]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[12]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[13]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[14]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[1]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[1]),
        .O(\cnt_reg[5]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[2]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[2]),
        .O(\cnt_reg[5]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[3]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[3]),
        .O(\cnt_reg[5]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[4]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[4]),
        .O(\cnt_reg[5]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[5]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[5]),
        .O(\cnt_reg[5]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[6]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[6]),
        .O(\cnt_reg[5]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[7]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[7]),
        .O(\cnt_reg[5]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[8]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[8]),
        .O(\cnt_reg[5]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_imag3_OBUF[9]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[9]),
        .O(\cnt_reg[5]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[0]),
        .O(\cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_imag4_OBUF[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_8 ));
  CARRY4 mid_imag_2_carry
       (.CI(1'b0),
        .CO({mid_imag_2_carry_n_0,mid_imag_2_carry_n_1,mid_imag_2_carry_n_2,mid_imag_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry_i_1_n_0,mid_imag_2_carry_i_2_n_0,mid_imag_2_carry_i_3_n_0,mid_imag_2_carry_i_4_n_0}),
        .O(mid_imag_2[3:0]),
        .S({mid_imag_2_carry_i_5_n_0,mid_imag_2_carry_i_6_n_0,mid_imag_2_carry_i_7_n_0,mid_imag_2_carry_i_8_n_0}));
  CARRY4 mid_imag_2_carry__0
       (.CI(mid_imag_2_carry_n_0),
        .CO({mid_imag_2_carry__0_n_0,mid_imag_2_carry__0_n_1,mid_imag_2_carry__0_n_2,mid_imag_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__0_i_1_n_0,mid_imag_2_carry__0_i_2_n_0,mid_imag_2_carry__0_i_3_n_0,mid_imag_2_carry__0_i_4_n_0}),
        .O(mid_imag_2[7:4]),
        .S({mid_imag_2_carry__0_i_5_n_0,mid_imag_2_carry__0_i_6_n_0,mid_imag_2_carry__0_i_7_n_0,mid_imag_2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_1
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[7] ),
        .O(mid_imag_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_2
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[6] ),
        .O(mid_imag_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_3
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[5] ),
        .O(mid_imag_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_4
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[4] ),
        .O(mid_imag_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_5
       (.I0(in_imag_IBUF[7]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[7] ),
        .O(mid_imag_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_6
       (.I0(in_imag_IBUF[6]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[6] ),
        .O(mid_imag_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_7
       (.I0(in_imag_IBUF[5]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[5] ),
        .O(mid_imag_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_8
       (.I0(in_imag_IBUF[4]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[4] ),
        .O(mid_imag_2_carry__0_i_8_n_0));
  CARRY4 mid_imag_2_carry__1
       (.CI(mid_imag_2_carry__0_n_0),
        .CO({mid_imag_2_carry__1_n_0,mid_imag_2_carry__1_n_1,mid_imag_2_carry__1_n_2,mid_imag_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__1_i_1_n_0,mid_imag_2_carry__1_i_2_n_0,mid_imag_2_carry__1_i_3_n_0,mid_imag_2_carry__1_i_4_n_0}),
        .O(mid_imag_2[11:8]),
        .S({mid_imag_2_carry__1_i_5_n_0,mid_imag_2_carry__1_i_6_n_0,mid_imag_2_carry__1_i_7_n_0,mid_imag_2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_1
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[11] ),
        .O(mid_imag_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_2
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[10] ),
        .O(mid_imag_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_3
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[9] ),
        .O(mid_imag_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_4
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[8] ),
        .O(mid_imag_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_5
       (.I0(in_imag_IBUF[11]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[11] ),
        .O(mid_imag_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_6
       (.I0(in_imag_IBUF[10]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[10] ),
        .O(mid_imag_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_7
       (.I0(in_imag_IBUF[9]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[9] ),
        .O(mid_imag_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_8
       (.I0(in_imag_IBUF[8]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[8] ),
        .O(mid_imag_2_carry__1_i_8_n_0));
  CARRY4 mid_imag_2_carry__2
       (.CI(mid_imag_2_carry__1_n_0),
        .CO({NLW_mid_imag_2_carry__2_CO_UNCONNECTED[3:2],mid_imag_2_carry__2_n_2,mid_imag_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_imag_2_carry__2_i_1_n_0,mid_imag_2_carry__2_i_2_n_0}),
        .O({NLW_mid_imag_2_carry__2_O_UNCONNECTED[3],mid_imag_2[14:12]}),
        .S({1'b0,mid_imag_2_carry__2_i_3_n_0,mid_imag_2_carry__2_i_4_n_0,mid_imag_2_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_1
       (.I0(\cnt_reg[5] ),
        .I1(in_imag_IBUF[12]),
        .O(mid_imag_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_2
       (.I0(\cnt_reg[5] ),
        .I1(in_imag_IBUF[12]),
        .O(mid_imag_2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_3
       (.I0(\bin_imag1[14]_0 ),
        .I1(in_imag_IBUF[12]),
        .I2(\cnt_reg[5] ),
        .O(mid_imag_2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mid_imag_2_carry__2_i_4
       (.I0(\cnt_reg[5] ),
        .I1(in_imag_IBUF[12]),
        .I2(\bin_imag1[13] ),
        .O(mid_imag_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mid_imag_2_carry__2_i_5
       (.I0(\cnt_reg[5] ),
        .I1(in_imag_IBUF[12]),
        .I2(\bin_imag1[12] ),
        .O(mid_imag_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_1
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[3] ),
        .O(mid_imag_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_2
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[2] ),
        .O(mid_imag_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_3
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[1] ),
        .O(mid_imag_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_4
       (.I0(\cnt_reg[5] ),
        .I1(\bin_imag1[0]_0 ),
        .O(mid_imag_2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_5
       (.I0(in_imag_IBUF[3]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[3] ),
        .O(mid_imag_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_6
       (.I0(in_imag_IBUF[2]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[2] ),
        .O(mid_imag_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_7
       (.I0(in_imag_IBUF[1]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[1] ),
        .O(mid_imag_2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_8
       (.I0(in_imag_IBUF[0]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_imag1[0]_0 ),
        .O(mid_imag_2_carry_i_8_n_0));
  CARRY4 mid_imag_4_carry
       (.CI(1'b0),
        .CO({mid_imag_4_carry_n_0,mid_imag_4_carry_n_1,mid_imag_4_carry_n_2,mid_imag_4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mid_imag_4_carry_i_1_n_0,mid_imag_4_carry_i_2_n_0,mid_imag_4_carry_i_3_n_0,mid_imag_4_carry_i_4_n_0}),
        .O(mid_imag_4[3:0]),
        .S({mid_imag_4_carry_i_5_n_0,mid_imag_4_carry_i_6_n_0,mid_imag_4_carry_i_7_n_0,mid_imag_4_carry_i_8_n_0}));
  CARRY4 mid_imag_4_carry__0
       (.CI(mid_imag_4_carry_n_0),
        .CO({mid_imag_4_carry__0_n_0,mid_imag_4_carry__0_n_1,mid_imag_4_carry__0_n_2,mid_imag_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_4_carry__0_i_1_n_0,mid_imag_4_carry__0_i_2_n_0,mid_imag_4_carry__0_i_3_n_0,mid_imag_4_carry__0_i_4_n_0}),
        .O(mid_imag_4[7:4]),
        .S({mid_imag_4_carry__0_i_5_n_0,mid_imag_4_carry__0_i_6_n_0,mid_imag_4_carry__0_i_7_n_0,mid_imag_4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_1
       (.I0(\bin_real1[7] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_2
       (.I0(\bin_real1[6] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_3
       (.I0(\bin_real1[5] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_4
       (.I0(\bin_real1[4] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_5
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[7]),
        .I2(\bin_real1[7] ),
        .O(mid_imag_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_6
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[6]),
        .I2(\bin_real1[6] ),
        .O(mid_imag_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_7
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[5]),
        .I2(\bin_real1[5] ),
        .O(mid_imag_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_8
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[4]),
        .I2(\bin_real1[4] ),
        .O(mid_imag_4_carry__0_i_8_n_0));
  CARRY4 mid_imag_4_carry__1
       (.CI(mid_imag_4_carry__0_n_0),
        .CO({mid_imag_4_carry__1_n_0,mid_imag_4_carry__1_n_1,mid_imag_4_carry__1_n_2,mid_imag_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_4_carry__1_i_1_n_0,mid_imag_4_carry__1_i_2_n_0,mid_imag_4_carry__1_i_3_n_0,mid_imag_4_carry__1_i_4_n_0}),
        .O(mid_imag_4[11:8]),
        .S({mid_imag_4_carry__1_i_5_n_0,mid_imag_4_carry__1_i_6_n_0,mid_imag_4_carry__1_i_7_n_0,mid_imag_4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_1
       (.I0(\bin_real1[11] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_2
       (.I0(\bin_real1[10] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_3
       (.I0(\bin_real1[9] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_4
       (.I0(\bin_real1[8] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_5
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[11]),
        .I2(\bin_real1[11] ),
        .O(mid_imag_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_6
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[10]),
        .I2(\bin_real1[10] ),
        .O(mid_imag_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_7
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[9]),
        .I2(\bin_real1[9] ),
        .O(mid_imag_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_8
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[8]),
        .I2(\bin_real1[8] ),
        .O(mid_imag_4_carry__1_i_8_n_0));
  CARRY4 mid_imag_4_carry__2
       (.CI(mid_imag_4_carry__1_n_0),
        .CO({NLW_mid_imag_4_carry__2_CO_UNCONNECTED[3:2],mid_imag_4_carry__2_n_2,mid_imag_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_imag_4_carry__2_i_1_n_0,mid_imag_4_carry__2_i_2_n_0}),
        .O({NLW_mid_imag_4_carry__2_O_UNCONNECTED[3],mid_imag_4[14:12]}),
        .S({1'b0,mid_imag_4_carry__2_i_3_n_0,mid_imag_4_carry__2_i_4_n_0,mid_imag_4_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_1
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[12]),
        .O(mid_imag_4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_2
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[12]),
        .O(mid_imag_4_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_3
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1[14] ),
        .O(mid_imag_4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_4
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1[13] ),
        .O(mid_imag_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_5
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1[12] ),
        .O(mid_imag_4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_1
       (.I0(\bin_real1[3] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_2
       (.I0(\bin_real1[2] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_3
       (.I0(\bin_real1[1] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_4
       (.I0(\bin_real1[0] ),
        .I1(\cnt_reg[5] ),
        .O(mid_imag_4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_5
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[3]),
        .I2(\bin_real1[3] ),
        .O(mid_imag_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_6
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[2]),
        .I2(\bin_real1[2] ),
        .O(mid_imag_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_imag_4_carry_i_7
       (.I0(in_real_IBUF[1]),
        .I1(\cnt_reg[5] ),
        .I2(\bin_real1[1] ),
        .O(mid_imag_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_8
       (.I0(\cnt_reg[5] ),
        .I1(in_real_IBUF[0]),
        .I2(\bin_real1[0] ),
        .O(mid_imag_4_carry_i_8_n_0));
  CARRY4 mid_real_2_carry
       (.CI(1'b0),
        .CO({mid_real_2_carry_n_0,mid_real_2_carry_n_1,mid_real_2_carry_n_2,mid_real_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry_i_1_n_0,mid_real_2_carry_i_2_n_0,mid_real_2_carry_i_3_n_0,mid_real_2_carry_i_4_n_0}),
        .O(mid_real_2[3:0]),
        .S({mid_real_2_carry_i_5_n_0,mid_real_2_carry_i_6_n_0,mid_real_2_carry_i_7_n_0,mid_real_2_carry_i_8_n_0}));
  CARRY4 mid_real_2_carry__0
       (.CI(mid_real_2_carry_n_0),
        .CO({mid_real_2_carry__0_n_0,mid_real_2_carry__0_n_1,mid_real_2_carry__0_n_2,mid_real_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry__0_i_1_n_0,mid_real_2_carry__0_i_2_n_0,mid_real_2_carry__0_i_3_n_0,mid_real_2_carry__0_i_4_n_0}),
        .O(mid_real_2[7:4]),
        .S({mid_real_2_carry__0_i_5_n_0,mid_real_2_carry__0_i_6_n_0,mid_real_2_carry__0_i_7_n_0,mid_real_2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_1
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[7] ),
        .O(mid_real_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_2
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[6] ),
        .O(mid_real_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[5] ),
        .O(mid_real_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_4
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[4] ),
        .O(mid_real_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_5
       (.I0(\bin_real1[7] ),
        .I1(in_real_IBUF[7]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_6
       (.I0(\bin_real1[6] ),
        .I1(in_real_IBUF[6]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_7
       (.I0(\bin_real1[5] ),
        .I1(in_real_IBUF[5]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_8
       (.I0(\bin_real1[4] ),
        .I1(in_real_IBUF[4]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_8_n_0));
  CARRY4 mid_real_2_carry__1
       (.CI(mid_real_2_carry__0_n_0),
        .CO({mid_real_2_carry__1_n_0,mid_real_2_carry__1_n_1,mid_real_2_carry__1_n_2,mid_real_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry__1_i_1_n_0,mid_real_2_carry__1_i_2_n_0,mid_real_2_carry__1_i_3_n_0,mid_real_2_carry__1_i_4_n_0}),
        .O(mid_real_2[11:8]),
        .S({mid_real_2_carry__1_i_5_n_0,mid_real_2_carry__1_i_6_n_0,mid_real_2_carry__1_i_7_n_0,mid_real_2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_1
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[11] ),
        .O(mid_real_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_2
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[10] ),
        .O(mid_real_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[9] ),
        .O(mid_real_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_4
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[8] ),
        .O(mid_real_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_5
       (.I0(\bin_real1[11] ),
        .I1(in_real_IBUF[11]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_6
       (.I0(\bin_real1[10] ),
        .I1(in_real_IBUF[10]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_7
       (.I0(\bin_real1[9] ),
        .I1(in_real_IBUF[9]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_8
       (.I0(\bin_real1[8] ),
        .I1(in_real_IBUF[8]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_8_n_0));
  CARRY4 mid_real_2_carry__2
       (.CI(mid_real_2_carry__1_n_0),
        .CO({NLW_mid_real_2_carry__2_CO_UNCONNECTED[3:2],mid_real_2_carry__2_n_2,mid_real_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_real_2_carry__2_i_1_n_0,mid_real_2_carry__2_i_2_n_0}),
        .O({NLW_mid_real_2_carry__2_O_UNCONNECTED[3],mid_real_2[14:12]}),
        .S({1'b0,mid_real_2_carry__2_i_3_n_0,mid_real_2_carry__2_i_4_n_0,mid_real_2_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_1
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(in_real_IBUF[12]),
        .O(mid_real_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_2
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(in_real_IBUF[12]),
        .O(mid_real_2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_3
       (.I0(\bin_real1[14] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_4
       (.I0(\bin_real1[13] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_5
       (.I0(\bin_real1[12] ),
        .I1(in_real_IBUF[12]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_1
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[3] ),
        .O(mid_real_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_2
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[2] ),
        .O(mid_real_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[1] ),
        .O(mid_real_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_4
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_real1[0] ),
        .O(mid_real_2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_5
       (.I0(\bin_real1[3] ),
        .I1(in_real_IBUF[3]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_6
       (.I0(\bin_real1[2] ),
        .I1(in_real_IBUF[2]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_real_2_carry_i_7
       (.I0(\bin_real1[1] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[1]),
        .O(mid_real_2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_8
       (.I0(\bin_real1[0] ),
        .I1(in_real_IBUF[0]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_8_n_0));
  CARRY4 mid_real_4_carry
       (.CI(1'b0),
        .CO({mid_real_4_carry_n_0,mid_real_4_carry_n_1,mid_real_4_carry_n_2,mid_real_4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mid_real_4_carry_i_1_n_0,mid_real_4_carry_i_2_n_0,mid_real_4_carry_i_3_n_0,mid_real_4_carry_i_4_n_0}),
        .O(mid_real_4[3:0]),
        .S({mid_real_4_carry_i_5_n_0,mid_real_4_carry_i_6_n_0,mid_real_4_carry_i_7_n_0,mid_real_4_carry_i_8_n_0}));
  CARRY4 mid_real_4_carry__0
       (.CI(mid_real_4_carry_n_0),
        .CO({mid_real_4_carry__0_n_0,mid_real_4_carry__0_n_1,mid_real_4_carry__0_n_2,mid_real_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_4_carry__0_i_1_n_0,mid_real_4_carry__0_i_2_n_0,mid_real_4_carry__0_i_3_n_0,mid_real_4_carry__0_i_4_n_0}),
        .O(mid_real_4[7:4]),
        .S({mid_real_4_carry__0_i_5_n_0,mid_real_4_carry__0_i_6_n_0,mid_real_4_carry__0_i_7_n_0,mid_real_4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_1
       (.I0(in_imag_IBUF[7]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_2
       (.I0(in_imag_IBUF[6]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_3
       (.I0(in_imag_IBUF[5]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_4
       (.I0(in_imag_IBUF[4]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_5
       (.I0(\bin_imag1[7] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[7]),
        .O(mid_real_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_6
       (.I0(\bin_imag1[6] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[6]),
        .O(mid_real_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_7
       (.I0(\bin_imag1[5] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[5]),
        .O(mid_real_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_8
       (.I0(\bin_imag1[4] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[4]),
        .O(mid_real_4_carry__0_i_8_n_0));
  CARRY4 mid_real_4_carry__1
       (.CI(mid_real_4_carry__0_n_0),
        .CO({mid_real_4_carry__1_n_0,mid_real_4_carry__1_n_1,mid_real_4_carry__1_n_2,mid_real_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_4_carry__1_i_1_n_0,mid_real_4_carry__1_i_2_n_0,mid_real_4_carry__1_i_3_n_0,mid_real_4_carry__1_i_4_n_0}),
        .O(mid_real_4[11:8]),
        .S({mid_real_4_carry__1_i_5_n_0,mid_real_4_carry__1_i_6_n_0,mid_real_4_carry__1_i_7_n_0,mid_real_4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_1
       (.I0(in_imag_IBUF[11]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_2
       (.I0(in_imag_IBUF[10]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_3
       (.I0(in_imag_IBUF[9]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_4
       (.I0(in_imag_IBUF[8]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_5
       (.I0(\bin_imag1[11] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[11]),
        .O(mid_real_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_6
       (.I0(\bin_imag1[10] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[10]),
        .O(mid_real_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_7
       (.I0(\bin_imag1[9] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[9]),
        .O(mid_real_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_8
       (.I0(\bin_imag1[8] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[8]),
        .O(mid_real_4_carry__1_i_8_n_0));
  CARRY4 mid_real_4_carry__2
       (.CI(mid_real_4_carry__1_n_0),
        .CO({NLW_mid_real_4_carry__2_CO_UNCONNECTED[3:2],mid_real_4_carry__2_n_2,mid_real_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_real_4_carry__2_i_1_n_0,mid_real_4_carry__2_i_2_n_0}),
        .O({NLW_mid_real_4_carry__2_O_UNCONNECTED[3],mid_real_4[14:12]}),
        .S({1'b0,mid_real_4_carry__2_i_3_n_0,mid_real_4_carry__2_i_4_n_0,mid_real_4_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_1
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_imag1[13] ),
        .O(mid_real_4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_2
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\bin_imag1[12] ),
        .O(mid_real_4_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(in_imag_IBUF[12]),
        .I2(\bin_imag1[14]_0 ),
        .O(mid_real_4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    mid_real_4_carry__2_i_4
       (.I0(\bin_imag1[13] ),
        .I1(in_imag_IBUF[12]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    mid_real_4_carry__2_i_5
       (.I0(\bin_imag1[12] ),
        .I1(in_imag_IBUF[12]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_1
       (.I0(in_imag_IBUF[3]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_2
       (.I0(in_imag_IBUF[2]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_3
       (.I0(in_imag_IBUF[1]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_4
       (.I0(in_imag_IBUF[0]),
        .I1(\cnt_reg[5] ),
        .O(mid_real_4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_5
       (.I0(\bin_imag1[3] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[3]),
        .O(mid_real_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_6
       (.I0(\bin_imag1[2] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[2]),
        .O(mid_real_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_7
       (.I0(\bin_imag1[1] ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[1]),
        .O(mid_real_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_8
       (.I0(\bin_imag1[0]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(in_imag_IBUF[0]),
        .O(mid_real_4_carry_i_8_n_0));
  CARRY4 out_imag_1__0_carry
       (.CI(1'b0),
        .CO({out_imag_1__0_carry_n_0,out_imag_1__0_carry_n_1,out_imag_1__0_carry_n_2,out_imag_1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_1__0_carry_i_1_n_0,out_imag_1__0_carry_i_2_n_0,out_imag_1__0_carry_i_3_n_0,1'b0}),
        .O(\imag_reg3_reg[15][12] [3:0]),
        .S({out_imag_1__0_carry_i_4_n_0,out_imag_1__0_carry_i_5_n_0,out_imag_1__0_carry_i_6_n_0,out_imag_1__0_carry_i_7_n_0}));
  CARRY4 out_imag_1__0_carry__0
       (.CI(out_imag_1__0_carry_n_0),
        .CO({out_imag_1__0_carry__0_n_0,out_imag_1__0_carry__0_n_1,out_imag_1__0_carry__0_n_2,out_imag_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_1__0_carry__0_i_1_n_0,out_imag_1__0_carry__0_i_2_n_0,out_imag_1__0_carry__0_i_3_n_0,out_imag_1__0_carry__0_i_4_n_0}),
        .O(\imag_reg3_reg[15][12] [7:4]),
        .S({out_imag_1__0_carry__0_i_5_n_0,out_imag_1__0_carry__0_i_6_n_0,out_imag_1__0_carry__0_i_7_n_0,out_imag_1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_1
       (.I0(mid_imag_2[6]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[6] ),
        .I3(bin_imag1_OBUF[6]),
        .O(out_imag_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_2
       (.I0(mid_imag_2[5]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[5] ),
        .I3(bin_imag1_OBUF[5]),
        .O(out_imag_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_3
       (.I0(mid_imag_2[4]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[4] ),
        .I3(bin_imag1_OBUF[4]),
        .O(out_imag_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_4
       (.I0(mid_imag_2[3]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[3] ),
        .I3(bin_imag1_OBUF[3]),
        .O(out_imag_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_5
       (.I0(mid_imag_2[7]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[7] ),
        .I3(bin_imag1_OBUF[7]),
        .I4(out_imag_1__0_carry__0_i_1_n_0),
        .O(out_imag_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_6
       (.I0(mid_imag_2[6]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[6] ),
        .I3(bin_imag1_OBUF[6]),
        .I4(out_imag_1__0_carry__0_i_2_n_0),
        .O(out_imag_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_7
       (.I0(mid_imag_2[5]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[5] ),
        .I3(bin_imag1_OBUF[5]),
        .I4(out_imag_1__0_carry__0_i_3_n_0),
        .O(out_imag_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_8
       (.I0(mid_imag_2[4]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[4] ),
        .I3(bin_imag1_OBUF[4]),
        .I4(out_imag_1__0_carry__0_i_4_n_0),
        .O(out_imag_1__0_carry__0_i_8_n_0));
  CARRY4 out_imag_1__0_carry__1
       (.CI(out_imag_1__0_carry__0_n_0),
        .CO({out_imag_1__0_carry__1_n_0,out_imag_1__0_carry__1_n_1,out_imag_1__0_carry__1_n_2,out_imag_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_1__0_carry__1_i_1_n_0,out_imag_1__0_carry__1_i_2_n_0,out_imag_1__0_carry__1_i_3_n_0,out_imag_1__0_carry__1_i_4_n_0}),
        .O(\imag_reg3_reg[15][12] [11:8]),
        .S({out_imag_1__0_carry__1_i_5_n_0,out_imag_1__0_carry__1_i_6_n_0,out_imag_1__0_carry__1_i_7_n_0,out_imag_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_1
       (.I0(mid_imag_2[10]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[10] ),
        .I3(bin_imag1_OBUF[10]),
        .O(out_imag_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_2
       (.I0(mid_imag_2[9]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[9] ),
        .I3(bin_imag1_OBUF[9]),
        .O(out_imag_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_3
       (.I0(mid_imag_2[8]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[8] ),
        .I3(bin_imag1_OBUF[8]),
        .O(out_imag_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_4
       (.I0(mid_imag_2[7]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[7] ),
        .I3(bin_imag1_OBUF[7]),
        .O(out_imag_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_5
       (.I0(mid_imag_2[11]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[11] ),
        .I3(bin_imag1_OBUF[11]),
        .I4(out_imag_1__0_carry__1_i_1_n_0),
        .O(out_imag_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_6
       (.I0(mid_imag_2[10]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[10] ),
        .I3(bin_imag1_OBUF[10]),
        .I4(out_imag_1__0_carry__1_i_2_n_0),
        .O(out_imag_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_7
       (.I0(mid_imag_2[9]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[9] ),
        .I3(bin_imag1_OBUF[9]),
        .I4(out_imag_1__0_carry__1_i_3_n_0),
        .O(out_imag_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_8
       (.I0(mid_imag_2[8]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[8] ),
        .I3(bin_imag1_OBUF[8]),
        .I4(out_imag_1__0_carry__1_i_4_n_0),
        .O(out_imag_1__0_carry__1_i_8_n_0));
  CARRY4 out_imag_1__0_carry__2
       (.CI(out_imag_1__0_carry__1_n_0),
        .CO({NLW_out_imag_1__0_carry__2_CO_UNCONNECTED[3:2],out_imag_1__0_carry__2_n_2,out_imag_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_1__0_carry__2_i_1_n_0,out_imag_1__0_carry__2_i_2_n_0}),
        .O({NLW_out_imag_1__0_carry__2_O_UNCONNECTED[3],\imag_reg3_reg[15][12] [14:12]}),
        .S({1'b0,out_imag_1__0_carry__2_i_3_n_0,out_imag_1__0_carry__2_i_4_n_0,out_imag_1__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_1
       (.I0(mid_imag_2[12]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\M_imag_in_reg[14]_0 ),
        .I3(bin_imag1_OBUF[12]),
        .O(out_imag_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_2
       (.I0(mid_imag_2[11]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[11] ),
        .I3(bin_imag1_OBUF[11]),
        .O(out_imag_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_imag_1__0_carry__2_i_3
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\M_imag_in_reg[14] ),
        .I2(bin_imag1_OBUF[13]),
        .I3(out_imag_3_carry__2_i_6_n_0),
        .I4(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_1__0_carry__2_i_4
       (.I0(bin_imag1_OBUF[12]),
        .I1(bin_imag3_OBUF[11]),
        .I2(mid_imag_2[12]),
        .I3(bin_imag3_OBUF[12]),
        .I4(bin_imag1_OBUF[13]),
        .I5(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_1__0_carry__2_i_5
       (.I0(out_imag_1__0_carry__2_i_2_n_0),
        .I1(bin_imag1_OBUF[12]),
        .I2(\M_imag_in_reg[14]_0 ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(mid_imag_2[12]),
        .O(out_imag_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_1
       (.I0(mid_imag_2[2]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[2] ),
        .I3(bin_imag1_OBUF[2]),
        .O(out_imag_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_2
       (.I0(mid_imag_2[1]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[1] ),
        .I3(bin_imag1_OBUF[1]),
        .O(out_imag_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_3
       (.I0(bin_imag1_OBUF[0]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag1[0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_4
       (.I0(mid_imag_2[3]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[3] ),
        .I3(bin_imag1_OBUF[3]),
        .I4(out_imag_1__0_carry_i_1_n_0),
        .O(out_imag_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_5
       (.I0(mid_imag_2[2]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[2] ),
        .I3(bin_imag1_OBUF[2]),
        .I4(out_imag_1__0_carry_i_2_n_0),
        .O(out_imag_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_6
       (.I0(mid_imag_2[1]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[1] ),
        .I3(bin_imag1_OBUF[1]),
        .I4(out_imag_1__0_carry_i_3_n_0),
        .O(out_imag_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_1__0_carry_i_7
       (.I0(bin_imag1_OBUF[0]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag1[0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_7_n_0));
  CARRY4 out_imag_2__1_carry
       (.CI(1'b0),
        .CO({out_imag_2__1_carry_n_0,out_imag_2__1_carry_n_1,out_imag_2__1_carry_n_2,out_imag_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry_i_1_n_0,out_imag_2__1_carry_i_2_n_0,out_imag_2__1_carry_i_3_n_0,bin_imag1_OBUF[0]}),
        .O(b_imag2_OBUF[3:0]),
        .S({out_imag_2__1_carry_i_4_n_0,out_imag_2__1_carry_i_5_n_0,out_imag_2__1_carry_i_6_n_0,out_imag_2__1_carry_i_7_n_0}));
  CARRY4 out_imag_2__1_carry__0
       (.CI(out_imag_2__1_carry_n_0),
        .CO({out_imag_2__1_carry__0_n_0,out_imag_2__1_carry__0_n_1,out_imag_2__1_carry__0_n_2,out_imag_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__0_i_1_n_0,out_imag_2__1_carry__0_i_2_n_0,out_imag_2__1_carry__0_i_3_n_0,out_imag_2__1_carry__0_i_4_n_0}),
        .O(b_imag2_OBUF[7:4]),
        .S({out_imag_2__1_carry__0_i_5_n_0,out_imag_2__1_carry__0_i_6_n_0,out_imag_2__1_carry__0_i_7_n_0,out_imag_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_1
       (.I0(\bin_imag3[5] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[5]),
        .I3(\bin_real1[5] ),
        .I4(out_imag_2__1_carry__0_i_9_n_0),
        .I5(bin_imag1_OBUF[6]),
        .O(out_imag_2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_10
       (.I0(in_real_IBUF[5]),
        .I1(\bin_real1[5] ),
        .I2(\bin_imag3[5] ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_11
       (.I0(in_real_IBUF[4]),
        .I1(\bin_real1[4] ),
        .I2(\bin_imag3[4] ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_12
       (.I0(\bin_imag3[5] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[5]),
        .I3(\bin_real1[5] ),
        .O(out_imag_2__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_13
       (.I0(in_real_IBUF[7]),
        .I1(\bin_real1[7] ),
        .I2(\bin_imag3[7] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_14
       (.I0(\bin_imag3[6] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[6]),
        .I3(\bin_real1[6] ),
        .O(out_imag_2__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_15
       (.I0(\bin_imag3[4] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[4]),
        .I3(\bin_real1[4] ),
        .O(out_imag_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_16
       (.I0(\bin_imag3[3] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[3]),
        .I3(\bin_real1[3] ),
        .O(out_imag_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_2
       (.I0(\bin_imag3[4] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[4]),
        .I3(\bin_real1[4] ),
        .I4(out_imag_2__1_carry__0_i_10_n_0),
        .I5(bin_imag1_OBUF[5]),
        .O(out_imag_2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_3
       (.I0(\bin_imag3[3] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[3]),
        .I3(\bin_real1[3] ),
        .I4(out_imag_2__1_carry__0_i_11_n_0),
        .I5(bin_imag1_OBUF[4]),
        .O(out_imag_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_4
       (.I0(\bin_imag3[2] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[2]),
        .I3(\bin_real1[2] ),
        .I4(out_imag_2__1_carry_i_10_n_0),
        .I5(bin_imag1_OBUF[3]),
        .O(out_imag_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_5
       (.I0(bin_imag1_OBUF[6]),
        .I1(out_imag_2__1_carry__0_i_9_n_0),
        .I2(out_imag_2__1_carry__0_i_12_n_0),
        .I3(out_imag_2__1_carry__0_i_13_n_0),
        .I4(bin_imag1_OBUF[7]),
        .I5(out_imag_2__1_carry__0_i_14_n_0),
        .O(out_imag_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_6
       (.I0(bin_imag1_OBUF[5]),
        .I1(out_imag_2__1_carry__0_i_10_n_0),
        .I2(out_imag_2__1_carry__0_i_15_n_0),
        .I3(out_imag_2__1_carry__0_i_9_n_0),
        .I4(bin_imag1_OBUF[6]),
        .I5(out_imag_2__1_carry__0_i_12_n_0),
        .O(out_imag_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_7
       (.I0(bin_imag1_OBUF[4]),
        .I1(out_imag_2__1_carry__0_i_11_n_0),
        .I2(out_imag_2__1_carry__0_i_16_n_0),
        .I3(out_imag_2__1_carry__0_i_10_n_0),
        .I4(bin_imag1_OBUF[5]),
        .I5(out_imag_2__1_carry__0_i_15_n_0),
        .O(out_imag_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_8
       (.I0(bin_imag1_OBUF[3]),
        .I1(out_imag_2__1_carry_i_10_n_0),
        .I2(out_imag_2__1_carry_i_11_n_0),
        .I3(out_imag_2__1_carry__0_i_11_n_0),
        .I4(bin_imag1_OBUF[4]),
        .I5(out_imag_2__1_carry__0_i_16_n_0),
        .O(out_imag_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_9
       (.I0(in_real_IBUF[6]),
        .I1(\bin_real1[6] ),
        .I2(\bin_imag3[6] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__0_i_9_n_0));
  CARRY4 out_imag_2__1_carry__1
       (.CI(out_imag_2__1_carry__0_n_0),
        .CO({out_imag_2__1_carry__1_n_0,out_imag_2__1_carry__1_n_1,out_imag_2__1_carry__1_n_2,out_imag_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__1_i_1_n_0,out_imag_2__1_carry__1_i_2_n_0,out_imag_2__1_carry__1_i_3_n_0,out_imag_2__1_carry__1_i_4_n_0}),
        .O(b_imag2_OBUF[11:8]),
        .S({out_imag_2__1_carry__1_i_5_n_0,out_imag_2__1_carry__1_i_6_n_0,out_imag_2__1_carry__1_i_7_n_0,out_imag_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_1
       (.I0(\bin_imag3[9] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[9]),
        .I3(\bin_real1[9] ),
        .I4(out_imag_2__1_carry__1_i_9_n_0),
        .I5(bin_imag1_OBUF[10]),
        .O(out_imag_2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_10
       (.I0(in_real_IBUF[9]),
        .I1(\bin_real1[9] ),
        .I2(\bin_imag3[9] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_11
       (.I0(in_real_IBUF[8]),
        .I1(\bin_real1[8] ),
        .I2(\bin_imag3[8] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_12
       (.I0(\bin_imag3[9] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[9]),
        .I3(\bin_real1[9] ),
        .O(out_imag_2__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_13
       (.I0(in_real_IBUF[11]),
        .I1(\bin_real1[11] ),
        .I2(\bin_imag3[11] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_14
       (.I0(\bin_imag3[10] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[10]),
        .I3(\bin_real1[10] ),
        .O(out_imag_2__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_15
       (.I0(\bin_imag3[8] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[8]),
        .I3(\bin_real1[8] ),
        .O(out_imag_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_16
       (.I0(\bin_imag3[7] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[7]),
        .I3(\bin_real1[7] ),
        .O(out_imag_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_2
       (.I0(\bin_imag3[8] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[8]),
        .I3(\bin_real1[8] ),
        .I4(out_imag_2__1_carry__1_i_10_n_0),
        .I5(bin_imag1_OBUF[9]),
        .O(out_imag_2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_3
       (.I0(\bin_imag3[7] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[7]),
        .I3(\bin_real1[7] ),
        .I4(out_imag_2__1_carry__1_i_11_n_0),
        .I5(bin_imag1_OBUF[8]),
        .O(out_imag_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_4
       (.I0(\bin_imag3[6] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[6]),
        .I3(\bin_real1[6] ),
        .I4(out_imag_2__1_carry__0_i_13_n_0),
        .I5(bin_imag1_OBUF[7]),
        .O(out_imag_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_5
       (.I0(bin_imag1_OBUF[10]),
        .I1(out_imag_2__1_carry__1_i_9_n_0),
        .I2(out_imag_2__1_carry__1_i_12_n_0),
        .I3(out_imag_2__1_carry__1_i_13_n_0),
        .I4(bin_imag1_OBUF[11]),
        .I5(out_imag_2__1_carry__1_i_14_n_0),
        .O(out_imag_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_6
       (.I0(bin_imag1_OBUF[9]),
        .I1(out_imag_2__1_carry__1_i_10_n_0),
        .I2(out_imag_2__1_carry__1_i_15_n_0),
        .I3(out_imag_2__1_carry__1_i_9_n_0),
        .I4(bin_imag1_OBUF[10]),
        .I5(out_imag_2__1_carry__1_i_12_n_0),
        .O(out_imag_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_7
       (.I0(bin_imag1_OBUF[8]),
        .I1(out_imag_2__1_carry__1_i_11_n_0),
        .I2(out_imag_2__1_carry__1_i_16_n_0),
        .I3(out_imag_2__1_carry__1_i_10_n_0),
        .I4(bin_imag1_OBUF[9]),
        .I5(out_imag_2__1_carry__1_i_15_n_0),
        .O(out_imag_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_8
       (.I0(bin_imag1_OBUF[7]),
        .I1(out_imag_2__1_carry__0_i_13_n_0),
        .I2(out_imag_2__1_carry__0_i_14_n_0),
        .I3(out_imag_2__1_carry__1_i_11_n_0),
        .I4(bin_imag1_OBUF[8]),
        .I5(out_imag_2__1_carry__1_i_16_n_0),
        .O(out_imag_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_9
       (.I0(in_real_IBUF[10]),
        .I1(\bin_real1[10] ),
        .I2(\bin_imag3[10] ),
        .I3(\cnt_reg[5] ),
        .O(out_imag_2__1_carry__1_i_9_n_0));
  CARRY4 out_imag_2__1_carry__2
       (.CI(out_imag_2__1_carry__1_n_0),
        .CO({NLW_out_imag_2__1_carry__2_CO_UNCONNECTED[3:2],out_imag_2__1_carry__2_n_2,out_imag_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_2__1_carry__2_i_1_n_0,out_imag_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_imag_2__1_carry__2_O_UNCONNECTED[3],b_imag2_OBUF[14:12]}),
        .S({1'b0,out_imag_2__1_carry__2_i_3_n_0,out_imag_2__1_carry__2_i_4_n_0,out_imag_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_1
       (.I0(\bin_imag3[11] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[11]),
        .I3(\bin_real1[11] ),
        .I4(out_imag_2__1_carry__2_i_6_n_0),
        .I5(bin_imag1_OBUF[12]),
        .O(out_imag_2__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_10
       (.I0(\bin_imag3[11] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[11]),
        .I3(\bin_real1[11] ),
        .O(out_imag_2__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_11
       (.I0(\bin_real1[13] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[12]),
        .I3(\M_imag_in_reg[14] ),
        .O(out_imag_2__1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_2
       (.I0(\bin_imag3[10] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[10]),
        .I3(\bin_real1[10] ),
        .I4(out_imag_2__1_carry__1_i_13_n_0),
        .I5(bin_imag1_OBUF[11]),
        .O(out_imag_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_imag_2__1_carry__2_i_3
       (.I0(out_imag_2__1_carry__2_i_7_n_0),
        .I1(out_imag_2__1_carry__2_i_8_n_0),
        .I2(bin_imag1_OBUF[13]),
        .I3(out_imag_2__1_carry__2_i_9_n_0),
        .O(out_imag_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_4
       (.I0(bin_imag1_OBUF[12]),
        .I1(out_imag_2__1_carry__2_i_6_n_0),
        .I2(out_imag_2__1_carry__2_i_10_n_0),
        .I3(out_imag_2__1_carry__2_i_8_n_0),
        .I4(bin_imag1_OBUF[13]),
        .I5(out_imag_2__1_carry__2_i_7_n_0),
        .O(out_imag_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_5
       (.I0(bin_imag1_OBUF[11]),
        .I1(out_imag_2__1_carry__1_i_13_n_0),
        .I2(out_imag_2__1_carry__1_i_14_n_0),
        .I3(out_imag_2__1_carry__2_i_6_n_0),
        .I4(bin_imag1_OBUF[12]),
        .I5(out_imag_2__1_carry__2_i_10_n_0),
        .O(out_imag_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_6
       (.I0(in_real_IBUF[12]),
        .I1(\M_imag_in_reg[14]_0 ),
        .I2(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I3(\bin_real1[12] ),
        .O(out_imag_2__1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_7
       (.I0(\bin_real1[12] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[12]),
        .I3(\M_imag_in_reg[14]_0 ),
        .O(out_imag_2__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_8
       (.I0(in_real_IBUF[12]),
        .I1(\M_imag_in_reg[14] ),
        .I2(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I3(\bin_real1[13] ),
        .O(out_imag_2__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_imag_2__1_carry__2_i_9
       (.I0(\bin_imag1[14] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[12]),
        .I3(\bin_real1[14] ),
        .I4(bin_imag1_OBUF[14]),
        .I5(out_imag_2__1_carry__2_i_11_n_0),
        .O(out_imag_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_imag_2__1_carry_i_1
       (.I0(out_imag_2__1_carry_i_8_n_0),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[2] ),
        .I3(\bin_real1[2] ),
        .I4(in_real_IBUF[2]),
        .I5(bin_imag1_OBUF[2]),
        .O(out_imag_2__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_10
       (.I0(in_real_IBUF[3]),
        .I1(\bin_real1[3] ),
        .I2(\bin_imag3[3] ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry_i_11
       (.I0(\bin_imag3[2] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(in_real_IBUF[2]),
        .I3(\bin_real1[2] ),
        .O(out_imag_2__1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_imag_2__1_carry_i_2
       (.I0(\bin_real1[1] ),
        .I1(\bin_imag3[1] ),
        .I2(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I3(bin_imag1_OBUF[1]),
        .I4(in_real_IBUF[1]),
        .O(out_imag_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_imag_2__1_carry_i_3
       (.I0(\bin_real1[1] ),
        .I1(\bin_imag3[1] ),
        .I2(bin_imag1_OBUF[1]),
        .I3(in_real_IBUF[1]),
        .I4(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry_i_4
       (.I0(bin_imag1_OBUF[2]),
        .I1(out_imag_2__1_carry_i_9_n_0),
        .I2(out_imag_2__1_carry_i_8_n_0),
        .I3(out_imag_2__1_carry_i_10_n_0),
        .I4(bin_imag1_OBUF[3]),
        .I5(out_imag_2__1_carry_i_11_n_0),
        .O(out_imag_2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_imag_2__1_carry_i_5
       (.I0(out_imag_2__1_carry_i_2_n_0),
        .I1(out_imag_2__1_carry_i_9_n_0),
        .I2(bin_imag1_OBUF[2]),
        .I3(\bin_real1[1] ),
        .I4(\bin_imag3[1] ),
        .I5(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_imag_2__1_carry_i_6
       (.I0(out_imag_2__1_carry_i_3_n_0),
        .I1(in_real_IBUF[0]),
        .I2(\bin_imag1[0] ),
        .I3(\cnt_reg[5] ),
        .I4(\bin_real1[0] ),
        .O(out_imag_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_imag_2__1_carry_i_7
       (.I0(\bin_real1[0] ),
        .I1(\bin_imag1[0] ),
        .I2(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I3(in_real_IBUF[0]),
        .I4(bin_imag1_OBUF[0]),
        .O(out_imag_2__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_imag_2__1_carry_i_8
       (.I0(\bin_real1[1] ),
        .I1(\bin_imag3[1] ),
        .I2(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_9
       (.I0(in_real_IBUF[2]),
        .I1(\bin_real1[2] ),
        .I2(\bin_imag3[2] ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_9_n_0));
  CARRY4 out_imag_3_carry
       (.CI(1'b0),
        .CO({out_imag_3_carry_n_0,out_imag_3_carry_n_1,out_imag_3_carry_n_2,out_imag_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry_i_1_n_0,out_imag_3_carry_i_2_n_0,out_imag_3_carry_i_3_n_0,out_imag_3_carry_i_4_n_0}),
        .O(b_imag3_OBUF[3:0]),
        .S({out_imag_3_carry_i_5_n_0,out_imag_3_carry_i_6_n_0,out_imag_3_carry_i_7_n_0,out_imag_3_carry_i_8_n_0}));
  CARRY4 out_imag_3_carry__0
       (.CI(out_imag_3_carry_n_0),
        .CO({out_imag_3_carry__0_n_0,out_imag_3_carry__0_n_1,out_imag_3_carry__0_n_2,out_imag_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__0_i_1_n_0,out_imag_3_carry__0_i_2_n_0,out_imag_3_carry__0_i_3_n_0,out_imag_3_carry__0_i_4_n_0}),
        .O(b_imag3_OBUF[7:4]),
        .S({out_imag_3_carry__0_i_5_n_0,out_imag_3_carry__0_i_6_n_0,out_imag_3_carry__0_i_7_n_0,out_imag_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_1
       (.I0(mid_imag_2[6]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[6] ),
        .I3(bin_imag1_OBUF[6]),
        .O(out_imag_3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_2
       (.I0(mid_imag_2[5]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[5] ),
        .I3(bin_imag1_OBUF[5]),
        .O(out_imag_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_3
       (.I0(mid_imag_2[4]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[4] ),
        .I3(bin_imag1_OBUF[4]),
        .O(out_imag_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_4
       (.I0(mid_imag_2[3]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[3] ),
        .I3(bin_imag1_OBUF[3]),
        .O(out_imag_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_5
       (.I0(bin_imag1_OBUF[6]),
        .I1(bin_imag3_OBUF[5]),
        .I2(mid_imag_2[6]),
        .I3(mid_imag_2[7]),
        .I4(bin_imag3_OBUF[6]),
        .I5(bin_imag1_OBUF[7]),
        .O(out_imag_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_6
       (.I0(bin_imag1_OBUF[5]),
        .I1(bin_imag3_OBUF[4]),
        .I2(mid_imag_2[5]),
        .I3(mid_imag_2[6]),
        .I4(bin_imag3_OBUF[5]),
        .I5(bin_imag1_OBUF[6]),
        .O(out_imag_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_7
       (.I0(bin_imag1_OBUF[4]),
        .I1(bin_imag3_OBUF[3]),
        .I2(mid_imag_2[4]),
        .I3(mid_imag_2[5]),
        .I4(bin_imag3_OBUF[4]),
        .I5(bin_imag1_OBUF[5]),
        .O(out_imag_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_8
       (.I0(bin_imag1_OBUF[3]),
        .I1(bin_imag3_OBUF[2]),
        .I2(mid_imag_2[3]),
        .I3(mid_imag_2[4]),
        .I4(bin_imag3_OBUF[3]),
        .I5(bin_imag1_OBUF[4]),
        .O(out_imag_3_carry__0_i_8_n_0));
  CARRY4 out_imag_3_carry__1
       (.CI(out_imag_3_carry__0_n_0),
        .CO({out_imag_3_carry__1_n_0,out_imag_3_carry__1_n_1,out_imag_3_carry__1_n_2,out_imag_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__1_i_1_n_0,out_imag_3_carry__1_i_2_n_0,out_imag_3_carry__1_i_3_n_0,out_imag_3_carry__1_i_4_n_0}),
        .O(b_imag3_OBUF[11:8]),
        .S({out_imag_3_carry__1_i_5_n_0,out_imag_3_carry__1_i_6_n_0,out_imag_3_carry__1_i_7_n_0,out_imag_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_1
       (.I0(mid_imag_2[10]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[10] ),
        .I3(bin_imag1_OBUF[10]),
        .O(out_imag_3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_2
       (.I0(mid_imag_2[9]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[9] ),
        .I3(bin_imag1_OBUF[9]),
        .O(out_imag_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_3
       (.I0(mid_imag_2[8]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[8] ),
        .I3(bin_imag1_OBUF[8]),
        .O(out_imag_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_4
       (.I0(mid_imag_2[7]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[7] ),
        .I3(bin_imag1_OBUF[7]),
        .O(out_imag_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_5
       (.I0(bin_imag1_OBUF[10]),
        .I1(bin_imag3_OBUF[9]),
        .I2(mid_imag_2[10]),
        .I3(mid_imag_2[11]),
        .I4(bin_imag3_OBUF[10]),
        .I5(bin_imag1_OBUF[11]),
        .O(out_imag_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_6
       (.I0(bin_imag1_OBUF[9]),
        .I1(bin_imag3_OBUF[8]),
        .I2(mid_imag_2[9]),
        .I3(mid_imag_2[10]),
        .I4(bin_imag3_OBUF[9]),
        .I5(bin_imag1_OBUF[10]),
        .O(out_imag_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_7
       (.I0(bin_imag1_OBUF[8]),
        .I1(bin_imag3_OBUF[7]),
        .I2(mid_imag_2[8]),
        .I3(mid_imag_2[9]),
        .I4(bin_imag3_OBUF[8]),
        .I5(bin_imag1_OBUF[9]),
        .O(out_imag_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_8
       (.I0(bin_imag1_OBUF[7]),
        .I1(bin_imag3_OBUF[6]),
        .I2(mid_imag_2[7]),
        .I3(mid_imag_2[8]),
        .I4(bin_imag3_OBUF[7]),
        .I5(bin_imag1_OBUF[8]),
        .O(out_imag_3_carry__1_i_8_n_0));
  CARRY4 out_imag_3_carry__2
       (.CI(out_imag_3_carry__1_n_0),
        .CO({NLW_out_imag_3_carry__2_CO_UNCONNECTED[3:2],out_imag_3_carry__2_n_2,out_imag_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_3_carry__2_i_1_n_0,out_imag_3_carry__2_i_2_n_0}),
        .O({NLW_out_imag_3_carry__2_O_UNCONNECTED[3],b_imag3_OBUF[14:12]}),
        .S({1'b0,out_imag_3_carry__2_i_3_n_0,out_imag_3_carry__2_i_4_n_0,out_imag_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_1
       (.I0(mid_imag_2[12]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\M_imag_in_reg[14]_0 ),
        .I3(bin_imag1_OBUF[12]),
        .O(out_imag_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_2
       (.I0(mid_imag_2[11]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[11] ),
        .I3(bin_imag1_OBUF[11]),
        .O(out_imag_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_imag_3_carry__2_i_3
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\M_imag_in_reg[14] ),
        .I2(bin_imag1_OBUF[13]),
        .I3(out_imag_3_carry__2_i_6_n_0),
        .I4(mid_imag_2[13]),
        .O(out_imag_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_4
       (.I0(bin_imag1_OBUF[12]),
        .I1(bin_imag3_OBUF[11]),
        .I2(mid_imag_2[12]),
        .I3(bin_imag1_OBUF[13]),
        .I4(bin_imag3_OBUF[12]),
        .I5(mid_imag_2[13]),
        .O(out_imag_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_5
       (.I0(bin_imag1_OBUF[11]),
        .I1(bin_imag3_OBUF[10]),
        .I2(mid_imag_2[11]),
        .I3(mid_imag_2[12]),
        .I4(bin_imag3_OBUF[11]),
        .I5(bin_imag1_OBUF[12]),
        .O(out_imag_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_imag_3_carry__2_i_6
       (.I0(mid_imag_2[14]),
        .I1(bin_imag1_OBUF[14]),
        .I2(\cnt_reg[5] ),
        .I3(\bin_imag1[14] ),
        .O(out_imag_3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_1
       (.I0(mid_imag_2[2]),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag3[2] ),
        .I3(bin_imag1_OBUF[2]),
        .O(out_imag_3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_2
       (.I0(mid_imag_2[1]),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(\bin_imag3[1] ),
        .I3(bin_imag1_OBUF[1]),
        .O(out_imag_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_imag_3_carry_i_3
       (.I0(\bin_imag1[0] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_imag_2[0]),
        .O(out_imag_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_imag_3_carry_i_4
       (.I0(mid_imag_2[0]),
        .I1(\bin_imag1[0] ),
        .I2(\cnt_reg[5]_0 ),
        .O(out_imag_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_5
       (.I0(bin_imag1_OBUF[2]),
        .I1(bin_imag3_OBUF[1]),
        .I2(mid_imag_2[2]),
        .I3(mid_imag_2[3]),
        .I4(bin_imag3_OBUF[2]),
        .I5(bin_imag1_OBUF[3]),
        .O(out_imag_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_6
       (.I0(bin_imag1_OBUF[1]),
        .I1(bin_imag3_OBUF[0]),
        .I2(mid_imag_2[1]),
        .I3(mid_imag_2[2]),
        .I4(bin_imag3_OBUF[1]),
        .I5(bin_imag1_OBUF[2]),
        .O(out_imag_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_imag_3_carry_i_7
       (.I0(mid_imag_2[0]),
        .I1(\bin_imag1[0] ),
        .I2(mid_imag_2[1]),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(\bin_imag3[1] ),
        .I5(bin_imag1_OBUF[1]),
        .O(out_imag_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_imag_3_carry_i_8
       (.I0(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\bin_imag1[0] ),
        .I2(mid_imag_2[0]),
        .I3(bin_imag1_OBUF[0]),
        .O(out_imag_3_carry_i_8_n_0));
  CARRY4 out_imag_4__0_carry
       (.CI(1'b0),
        .CO({out_imag_4__0_carry_n_0,out_imag_4__0_carry_n_1,out_imag_4__0_carry_n_2,out_imag_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_imag_4__0_carry_i_1_n_0,out_imag_4__0_carry_i_2_n_0,out_imag_4__0_carry_i_3_n_0,1'b1}),
        .O(b_imag4_OBUF[3:0]),
        .S({out_imag_4__0_carry_i_4_n_0,out_imag_4__0_carry_i_5_n_0,out_imag_4__0_carry_i_6_n_0,out_imag_4__0_carry_i_7_n_0}));
  CARRY4 out_imag_4__0_carry__0
       (.CI(out_imag_4__0_carry_n_0),
        .CO({out_imag_4__0_carry__0_n_0,out_imag_4__0_carry__0_n_1,out_imag_4__0_carry__0_n_2,out_imag_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__0_i_1_n_0,out_imag_4__0_carry__0_i_2_n_0,out_imag_4__0_carry__0_i_3_n_0,out_imag_4__0_carry__0_i_4_n_0}),
        .O(b_imag4_OBUF[7:4]),
        .S({out_imag_4__0_carry__0_i_5_n_0,out_imag_4__0_carry__0_i_6_n_0,out_imag_4__0_carry__0_i_7_n_0,out_imag_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_1
       (.I0(\bin_imag3[6] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[6]),
        .I3(bin_imag1_OBUF[6]),
        .O(out_imag_4__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_2
       (.I0(\bin_imag3[5] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[5]),
        .I3(bin_imag1_OBUF[5]),
        .O(out_imag_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_3
       (.I0(\bin_imag3[4] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[4]),
        .I3(bin_imag1_OBUF[4]),
        .O(out_imag_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_4
       (.I0(\bin_imag3[3] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[3]),
        .I3(bin_imag1_OBUF[3]),
        .O(out_imag_4__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_5
       (.I0(\bin_imag3[7] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[7]),
        .I3(bin_imag1_OBUF[7]),
        .I4(out_imag_4__0_carry__0_i_1_n_0),
        .O(out_imag_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_6
       (.I0(\bin_imag3[6] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[6]),
        .I3(bin_imag1_OBUF[6]),
        .I4(out_imag_4__0_carry__0_i_2_n_0),
        .O(out_imag_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_7
       (.I0(\bin_imag3[5] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[5]),
        .I3(bin_imag1_OBUF[5]),
        .I4(out_imag_4__0_carry__0_i_3_n_0),
        .O(out_imag_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_8
       (.I0(\bin_imag3[4] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[4]),
        .I3(bin_imag1_OBUF[4]),
        .I4(out_imag_4__0_carry__0_i_4_n_0),
        .O(out_imag_4__0_carry__0_i_8_n_0));
  CARRY4 out_imag_4__0_carry__1
       (.CI(out_imag_4__0_carry__0_n_0),
        .CO({out_imag_4__0_carry__1_n_0,out_imag_4__0_carry__1_n_1,out_imag_4__0_carry__1_n_2,out_imag_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__1_i_1_n_0,out_imag_4__0_carry__1_i_2_n_0,out_imag_4__0_carry__1_i_3_n_0,out_imag_4__0_carry__1_i_4_n_0}),
        .O(b_imag4_OBUF[11:8]),
        .S({out_imag_4__0_carry__1_i_5_n_0,out_imag_4__0_carry__1_i_6_n_0,out_imag_4__0_carry__1_i_7_n_0,out_imag_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_1
       (.I0(\bin_imag3[10] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[10]),
        .I3(bin_imag1_OBUF[10]),
        .O(out_imag_4__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_2
       (.I0(\bin_imag3[9] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[9]),
        .I3(bin_imag1_OBUF[9]),
        .O(out_imag_4__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_3
       (.I0(\bin_imag3[8] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[8]),
        .I3(bin_imag1_OBUF[8]),
        .O(out_imag_4__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_4
       (.I0(\bin_imag3[7] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[7]),
        .I3(bin_imag1_OBUF[7]),
        .O(out_imag_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_5
       (.I0(\bin_imag3[11] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[11]),
        .I3(bin_imag1_OBUF[11]),
        .I4(out_imag_4__0_carry__1_i_1_n_0),
        .O(out_imag_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_6
       (.I0(\bin_imag3[10] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[10]),
        .I3(bin_imag1_OBUF[10]),
        .I4(out_imag_4__0_carry__1_i_2_n_0),
        .O(out_imag_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_7
       (.I0(\bin_imag3[9] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[9]),
        .I3(bin_imag1_OBUF[9]),
        .I4(out_imag_4__0_carry__1_i_3_n_0),
        .O(out_imag_4__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_8
       (.I0(\bin_imag3[8] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[8]),
        .I3(bin_imag1_OBUF[8]),
        .I4(out_imag_4__0_carry__1_i_4_n_0),
        .O(out_imag_4__0_carry__1_i_8_n_0));
  CARRY4 out_imag_4__0_carry__2
       (.CI(out_imag_4__0_carry__1_n_0),
        .CO({NLW_out_imag_4__0_carry__2_CO_UNCONNECTED[3:2],out_imag_4__0_carry__2_n_2,out_imag_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_4__0_carry__2_i_1_n_0,out_imag_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_imag_4__0_carry__2_O_UNCONNECTED[3],b_imag4_OBUF[14:12]}),
        .S({1'b0,out_imag_4__0_carry__2_i_3_n_0,out_imag_4__0_carry__2_i_4_n_0,out_imag_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_1
       (.I0(\M_imag_in_reg[14]_0 ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[12]),
        .I3(bin_imag1_OBUF[12]),
        .O(out_imag_4__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_2
       (.I0(\bin_imag3[11] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[11]),
        .I3(bin_imag1_OBUF[11]),
        .O(out_imag_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_imag_4__0_carry__2_i_3
       (.I0(\M_imag_in_reg[14] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[13]),
        .I3(bin_imag1_OBUF[13]),
        .I4(out_imag_4__0_carry__2_i_6_n_0),
        .O(out_imag_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_imag_4__0_carry__2_i_4
       (.I0(bin_imag1_OBUF[12]),
        .I1(mid_imag_4[12]),
        .I2(bin_imag3_OBUF[11]),
        .I3(bin_imag3_OBUF[12]),
        .I4(bin_imag1_OBUF[13]),
        .I5(mid_imag_4[13]),
        .O(out_imag_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_4__0_carry__2_i_5
       (.I0(out_imag_4__0_carry__2_i_2_n_0),
        .I1(bin_imag1_OBUF[12]),
        .I2(\M_imag_in_reg[14]_0 ),
        .I3(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I4(mid_imag_4[12]),
        .O(out_imag_4__0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_imag_4__0_carry__2_i_6
       (.I0(mid_imag_4[14]),
        .I1(bin_imag1_OBUF[14]),
        .I2(\cnt_reg[5] ),
        .I3(\bin_imag1[14] ),
        .O(out_imag_4__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_1
       (.I0(\bin_imag3[2] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[2]),
        .I3(bin_imag1_OBUF[2]),
        .O(out_imag_4__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_2
       (.I0(\bin_imag3[1] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[1]),
        .I3(bin_imag1_OBUF[1]),
        .O(out_imag_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_3
       (.I0(\bin_imag1[0] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[0]),
        .I3(bin_imag1_OBUF[0]),
        .O(out_imag_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_4
       (.I0(\bin_imag3[3] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[3]),
        .I3(bin_imag1_OBUF[3]),
        .I4(out_imag_4__0_carry_i_1_n_0),
        .O(out_imag_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_5
       (.I0(\bin_imag3[2] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[2]),
        .I3(bin_imag1_OBUF[2]),
        .I4(out_imag_4__0_carry_i_2_n_0),
        .O(out_imag_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_6
       (.I0(\bin_imag3[1] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[1]),
        .I3(bin_imag1_OBUF[1]),
        .I4(out_imag_4__0_carry_i_3_n_0),
        .O(out_imag_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_imag_4__0_carry_i_7
       (.I0(\bin_imag1[0] ),
        .I1(\bin_imag1_OBUF[13]_inst_i_2_n_0 ),
        .I2(mid_imag_4[0]),
        .I3(bin_imag1_OBUF[0]),
        .O(out_imag_4__0_carry_i_7_n_0));
  CARRY4 out_real_1__0_carry
       (.CI(1'b0),
        .CO({out_real_1__0_carry_n_0,out_real_1__0_carry_n_1,out_real_1__0_carry_n_2,out_real_1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry_i_1_n_0,out_real_1__0_carry_i_2_n_0,out_real_1__0_carry_i_3_n_0,1'b0}),
        .O(D[3:0]),
        .S({out_real_1__0_carry_i_4_n_0,out_real_1__0_carry_i_5_n_0,out_real_1__0_carry_i_6_n_0,out_real_1__0_carry_i_7_n_0}));
  CARRY4 out_real_1__0_carry__0
       (.CI(out_real_1__0_carry_n_0),
        .CO({out_real_1__0_carry__0_n_0,out_real_1__0_carry__0_n_1,out_real_1__0_carry__0_n_2,out_real_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry__0_i_1_n_0,out_real_1__0_carry__0_i_2_n_0,out_real_1__0_carry__0_i_3_n_0,out_real_1__0_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({out_real_1__0_carry__0_i_5_n_0,out_real_1__0_carry__0_i_6_n_0,out_real_1__0_carry__0_i_7_n_0,out_real_1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[6] ),
        .I3(bin_real1_OBUF[6]),
        .O(out_real_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_2
       (.I0(mid_real_2[5]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[5] ),
        .I3(bin_real1_OBUF[5]),
        .O(out_real_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[4] ),
        .I3(bin_real1_OBUF[4]),
        .O(out_real_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[3] ),
        .I3(bin_real1_OBUF[3]),
        .O(out_real_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_5
       (.I0(mid_real_2[7]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[7] ),
        .I3(bin_real1_OBUF[7]),
        .I4(out_real_1__0_carry__0_i_1_n_0),
        .O(out_real_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_6
       (.I0(mid_real_2[6]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[6] ),
        .I3(bin_real1_OBUF[6]),
        .I4(out_real_1__0_carry__0_i_2_n_0),
        .O(out_real_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_7
       (.I0(mid_real_2[5]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[5] ),
        .I3(bin_real1_OBUF[5]),
        .I4(out_real_1__0_carry__0_i_3_n_0),
        .O(out_real_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_8
       (.I0(mid_real_2[4]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[4] ),
        .I3(bin_real1_OBUF[4]),
        .I4(out_real_1__0_carry__0_i_4_n_0),
        .O(out_real_1__0_carry__0_i_8_n_0));
  CARRY4 out_real_1__0_carry__1
       (.CI(out_real_1__0_carry__0_n_0),
        .CO({out_real_1__0_carry__1_n_0,out_real_1__0_carry__1_n_1,out_real_1__0_carry__1_n_2,out_real_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry__1_i_1_n_0,out_real_1__0_carry__1_i_2_n_0,out_real_1__0_carry__1_i_3_n_0,out_real_1__0_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({out_real_1__0_carry__1_i_5_n_0,out_real_1__0_carry__1_i_6_n_0,out_real_1__0_carry__1_i_7_n_0,out_real_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[10] ),
        .I3(bin_real1_OBUF[10]),
        .O(out_real_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_2
       (.I0(mid_real_2[9]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[9] ),
        .I3(bin_real1_OBUF[9]),
        .O(out_real_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[8] ),
        .I3(bin_real1_OBUF[8]),
        .O(out_real_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[7] ),
        .I3(bin_real1_OBUF[7]),
        .O(out_real_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_5
       (.I0(mid_real_2[11]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[11] ),
        .I3(bin_real1_OBUF[11]),
        .I4(out_real_1__0_carry__1_i_1_n_0),
        .O(out_real_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_6
       (.I0(mid_real_2[10]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[10] ),
        .I3(bin_real1_OBUF[10]),
        .I4(out_real_1__0_carry__1_i_2_n_0),
        .O(out_real_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_7
       (.I0(mid_real_2[9]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[9] ),
        .I3(bin_real1_OBUF[9]),
        .I4(out_real_1__0_carry__1_i_3_n_0),
        .O(out_real_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_8
       (.I0(mid_real_2[8]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[8] ),
        .I3(bin_real1_OBUF[8]),
        .I4(out_real_1__0_carry__1_i_4_n_0),
        .O(out_real_1__0_carry__1_i_8_n_0));
  CARRY4 out_real_1__0_carry__2
       (.CI(out_real_1__0_carry__1_n_0),
        .CO({NLW_out_real_1__0_carry__2_CO_UNCONNECTED[3:2],out_real_1__0_carry__2_n_2,out_real_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_1__0_carry__2_i_1_n_0,out_real_1__0_carry__2_i_2_n_0}),
        .O({NLW_out_real_1__0_carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b0,out_real_1__0_carry__2_i_3_n_0,out_real_1__0_carry__2_i_4_n_0,out_real_1__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_1
       (.I0(mid_real_2[12]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\M_real_in_reg[14] ),
        .I3(bin_real1_OBUF[12]),
        .O(out_real_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[11] ),
        .I3(bin_real1_OBUF[11]),
        .O(out_real_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_real_1__0_carry__2_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(bin_real1_OBUF[13]),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_1__0_carry__2_i_4
       (.I0(bin_real1_OBUF[12]),
        .I1(bin_real3_OBUF[11]),
        .I2(mid_real_2[12]),
        .I3(bin_real3_OBUF[12]),
        .I4(bin_real1_OBUF[13]),
        .I5(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_1__0_carry__2_i_5
       (.I0(out_real_1__0_carry__2_i_2_n_0),
        .I1(bin_real1_OBUF[12]),
        .I2(\M_real_in_reg[14] ),
        .I3(\cnt_reg[5]_0 ),
        .I4(mid_real_2[12]),
        .O(out_real_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[2] ),
        .I3(bin_real1_OBUF[2]),
        .O(out_real_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[1] ),
        .I3(bin_real1_OBUF[1]),
        .O(out_real_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_3
       (.I0(bin_real1_OBUF[0]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real1[0]_0 ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_4
       (.I0(mid_real_2[3]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[3] ),
        .I3(bin_real1_OBUF[3]),
        .I4(out_real_1__0_carry_i_1_n_0),
        .O(out_real_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_5
       (.I0(mid_real_2[2]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[2] ),
        .I3(bin_real1_OBUF[2]),
        .I4(out_real_1__0_carry_i_2_n_0),
        .O(out_real_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_6
       (.I0(mid_real_2[1]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[1] ),
        .I3(bin_real1_OBUF[1]),
        .I4(out_real_1__0_carry_i_3_n_0),
        .O(out_real_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_1__0_carry_i_7
       (.I0(bin_real1_OBUF[0]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real1[0]_0 ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_7_n_0));
  CARRY4 out_real_2__1_carry
       (.CI(1'b0),
        .CO({out_real_2__1_carry_n_0,out_real_2__1_carry_n_1,out_real_2__1_carry_n_2,out_real_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry_i_1_n_0,out_real_2__1_carry_i_2_n_0,out_real_2__1_carry_i_3_n_0,bin_real1_OBUF[0]}),
        .O(b_real2_OBUF[3:0]),
        .S({out_real_2__1_carry_i_4_n_0,out_real_2__1_carry_i_5_n_0,out_real_2__1_carry_i_6_n_0,out_real_2__1_carry_i_7_n_0}));
  CARRY4 out_real_2__1_carry__0
       (.CI(out_real_2__1_carry_n_0),
        .CO({out_real_2__1_carry__0_n_0,out_real_2__1_carry__0_n_1,out_real_2__1_carry__0_n_2,out_real_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__0_i_1_n_0,out_real_2__1_carry__0_i_2_n_0,out_real_2__1_carry__0_i_3_n_0,out_real_2__1_carry__0_i_4_n_0}),
        .O(b_real2_OBUF[7:4]),
        .S({out_real_2__1_carry__0_i_5_n_0,out_real_2__1_carry__0_i_6_n_0,out_real_2__1_carry__0_i_7_n_0,out_real_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_1
       (.I0(\bin_real3[5] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[5] ),
        .I3(in_imag_IBUF[5]),
        .I4(out_real_2__1_carry__0_i_9_n_0),
        .I5(bin_real1_OBUF[6]),
        .O(out_real_2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_10
       (.I0(\bin_imag1[5] ),
        .I1(in_imag_IBUF[5]),
        .I2(\bin_real3[5] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_11
       (.I0(\bin_imag1[4] ),
        .I1(in_imag_IBUF[4]),
        .I2(\bin_real3[4] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_12
       (.I0(\bin_real3[5] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[5] ),
        .I3(in_imag_IBUF[5]),
        .O(out_real_2__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_13
       (.I0(\bin_imag1[7] ),
        .I1(in_imag_IBUF[7]),
        .I2(\bin_real3[7] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_14
       (.I0(\bin_real3[6] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[6] ),
        .I3(in_imag_IBUF[6]),
        .O(out_real_2__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_15
       (.I0(\bin_real3[4] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[4] ),
        .I3(in_imag_IBUF[4]),
        .O(out_real_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_16
       (.I0(\bin_real3[3] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[3] ),
        .I3(in_imag_IBUF[3]),
        .O(out_real_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_2
       (.I0(\bin_real3[4] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[4] ),
        .I3(in_imag_IBUF[4]),
        .I4(out_real_2__1_carry__0_i_10_n_0),
        .I5(bin_real1_OBUF[5]),
        .O(out_real_2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_3
       (.I0(\bin_real3[3] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[3] ),
        .I3(in_imag_IBUF[3]),
        .I4(out_real_2__1_carry__0_i_11_n_0),
        .I5(bin_real1_OBUF[4]),
        .O(out_real_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_4
       (.I0(\bin_real3[2] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[2] ),
        .I3(in_imag_IBUF[2]),
        .I4(out_real_2__1_carry_i_10_n_0),
        .I5(bin_real1_OBUF[3]),
        .O(out_real_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_5
       (.I0(bin_real1_OBUF[6]),
        .I1(out_real_2__1_carry__0_i_9_n_0),
        .I2(out_real_2__1_carry__0_i_12_n_0),
        .I3(out_real_2__1_carry__0_i_13_n_0),
        .I4(bin_real1_OBUF[7]),
        .I5(out_real_2__1_carry__0_i_14_n_0),
        .O(out_real_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_6
       (.I0(bin_real1_OBUF[5]),
        .I1(out_real_2__1_carry__0_i_10_n_0),
        .I2(out_real_2__1_carry__0_i_15_n_0),
        .I3(out_real_2__1_carry__0_i_9_n_0),
        .I4(bin_real1_OBUF[6]),
        .I5(out_real_2__1_carry__0_i_12_n_0),
        .O(out_real_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_7
       (.I0(bin_real1_OBUF[4]),
        .I1(out_real_2__1_carry__0_i_11_n_0),
        .I2(out_real_2__1_carry__0_i_16_n_0),
        .I3(out_real_2__1_carry__0_i_10_n_0),
        .I4(bin_real1_OBUF[5]),
        .I5(out_real_2__1_carry__0_i_15_n_0),
        .O(out_real_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_8
       (.I0(bin_real1_OBUF[3]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(out_real_2__1_carry_i_11_n_0),
        .I3(out_real_2__1_carry__0_i_11_n_0),
        .I4(bin_real1_OBUF[4]),
        .I5(out_real_2__1_carry__0_i_16_n_0),
        .O(out_real_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_9
       (.I0(\bin_imag1[6] ),
        .I1(in_imag_IBUF[6]),
        .I2(\bin_real3[6] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_9_n_0));
  CARRY4 out_real_2__1_carry__1
       (.CI(out_real_2__1_carry__0_n_0),
        .CO({out_real_2__1_carry__1_n_0,out_real_2__1_carry__1_n_1,out_real_2__1_carry__1_n_2,out_real_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__1_i_1_n_0,out_real_2__1_carry__1_i_2_n_0,out_real_2__1_carry__1_i_3_n_0,out_real_2__1_carry__1_i_4_n_0}),
        .O(b_real2_OBUF[11:8]),
        .S({out_real_2__1_carry__1_i_5_n_0,out_real_2__1_carry__1_i_6_n_0,out_real_2__1_carry__1_i_7_n_0,out_real_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_1
       (.I0(\bin_real3[9] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[9] ),
        .I3(in_imag_IBUF[9]),
        .I4(out_real_2__1_carry__1_i_9_n_0),
        .I5(bin_real1_OBUF[10]),
        .O(out_real_2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_10
       (.I0(\bin_imag1[9] ),
        .I1(in_imag_IBUF[9]),
        .I2(\bin_real3[9] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_11
       (.I0(\bin_imag1[8] ),
        .I1(in_imag_IBUF[8]),
        .I2(\bin_real3[8] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_12
       (.I0(\bin_real3[9] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[9] ),
        .I3(in_imag_IBUF[9]),
        .O(out_real_2__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_13
       (.I0(\bin_imag1[11] ),
        .I1(in_imag_IBUF[11]),
        .I2(\bin_real3[11] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_14
       (.I0(\bin_real3[10] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[10] ),
        .I3(in_imag_IBUF[10]),
        .O(out_real_2__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_15
       (.I0(\bin_real3[8] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[8] ),
        .I3(in_imag_IBUF[8]),
        .O(out_real_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_16
       (.I0(\bin_real3[7] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[7] ),
        .I3(in_imag_IBUF[7]),
        .O(out_real_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_2
       (.I0(\bin_real3[8] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[8] ),
        .I3(in_imag_IBUF[8]),
        .I4(out_real_2__1_carry__1_i_10_n_0),
        .I5(bin_real1_OBUF[9]),
        .O(out_real_2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_3
       (.I0(\bin_real3[7] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[7] ),
        .I3(in_imag_IBUF[7]),
        .I4(out_real_2__1_carry__1_i_11_n_0),
        .I5(bin_real1_OBUF[8]),
        .O(out_real_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_4
       (.I0(\bin_real3[6] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[6] ),
        .I3(in_imag_IBUF[6]),
        .I4(out_real_2__1_carry__0_i_13_n_0),
        .I5(bin_real1_OBUF[7]),
        .O(out_real_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_5
       (.I0(bin_real1_OBUF[10]),
        .I1(out_real_2__1_carry__1_i_9_n_0),
        .I2(out_real_2__1_carry__1_i_12_n_0),
        .I3(out_real_2__1_carry__1_i_13_n_0),
        .I4(bin_real1_OBUF[11]),
        .I5(out_real_2__1_carry__1_i_14_n_0),
        .O(out_real_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_6
       (.I0(bin_real1_OBUF[9]),
        .I1(out_real_2__1_carry__1_i_10_n_0),
        .I2(out_real_2__1_carry__1_i_15_n_0),
        .I3(out_real_2__1_carry__1_i_9_n_0),
        .I4(bin_real1_OBUF[10]),
        .I5(out_real_2__1_carry__1_i_12_n_0),
        .O(out_real_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_7
       (.I0(bin_real1_OBUF[8]),
        .I1(out_real_2__1_carry__1_i_11_n_0),
        .I2(out_real_2__1_carry__1_i_16_n_0),
        .I3(out_real_2__1_carry__1_i_10_n_0),
        .I4(bin_real1_OBUF[9]),
        .I5(out_real_2__1_carry__1_i_15_n_0),
        .O(out_real_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_8
       (.I0(bin_real1_OBUF[7]),
        .I1(out_real_2__1_carry__0_i_13_n_0),
        .I2(out_real_2__1_carry__0_i_14_n_0),
        .I3(out_real_2__1_carry__1_i_11_n_0),
        .I4(bin_real1_OBUF[8]),
        .I5(out_real_2__1_carry__1_i_16_n_0),
        .O(out_real_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_9
       (.I0(\bin_imag1[10] ),
        .I1(in_imag_IBUF[10]),
        .I2(\bin_real3[10] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_9_n_0));
  CARRY4 out_real_2__1_carry__2
       (.CI(out_real_2__1_carry__1_n_0),
        .CO({NLW_out_real_2__1_carry__2_CO_UNCONNECTED[3:2],out_real_2__1_carry__2_n_2,out_real_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_2__1_carry__2_i_1_n_0,out_real_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_real_2__1_carry__2_O_UNCONNECTED[3],b_real2_OBUF[14:12]}),
        .S({1'b0,out_real_2__1_carry__2_i_3_n_0,out_real_2__1_carry__2_i_4_n_0,out_real_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_1
       (.I0(\bin_real3[11] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[11] ),
        .I3(in_imag_IBUF[11]),
        .I4(out_real_2__1_carry__2_i_6_n_0),
        .I5(bin_real1_OBUF[12]),
        .O(out_real_2__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_10
       (.I0(\bin_real3[11] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[11] ),
        .I3(in_imag_IBUF[11]),
        .O(out_real_2__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_11
       (.I0(\bin_imag1[13] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14]_0 ),
        .O(out_real_2__1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_2
       (.I0(\bin_real3[10] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_imag1[10] ),
        .I3(in_imag_IBUF[10]),
        .I4(out_real_2__1_carry__1_i_13_n_0),
        .I5(bin_real1_OBUF[11]),
        .O(out_real_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_real_2__1_carry__2_i_3
       (.I0(out_real_2__1_carry__2_i_7_n_0),
        .I1(out_real_2__1_carry__2_i_8_n_0),
        .I2(bin_real1_OBUF[13]),
        .I3(out_real_2__1_carry__2_i_9_n_0),
        .O(out_real_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_4
       (.I0(bin_real1_OBUF[12]),
        .I1(out_real_2__1_carry__2_i_6_n_0),
        .I2(out_real_2__1_carry__2_i_10_n_0),
        .I3(out_real_2__1_carry__2_i_8_n_0),
        .I4(bin_real1_OBUF[13]),
        .I5(out_real_2__1_carry__2_i_7_n_0),
        .O(out_real_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_5
       (.I0(bin_real1_OBUF[11]),
        .I1(out_real_2__1_carry__1_i_13_n_0),
        .I2(out_real_2__1_carry__1_i_14_n_0),
        .I3(out_real_2__1_carry__2_i_6_n_0),
        .I4(bin_real1_OBUF[12]),
        .I5(out_real_2__1_carry__2_i_10_n_0),
        .O(out_real_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_6
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14] ),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I3(\bin_imag1[12] ),
        .O(out_real_2__1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_7
       (.I0(\bin_imag1[12] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14] ),
        .O(out_real_2__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_8
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I3(\bin_imag1[13] ),
        .O(out_real_2__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_real_2__1_carry__2_i_9
       (.I0(\bin_real1[14]_0 ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(in_imag_IBUF[12]),
        .I3(\bin_imag1[14]_0 ),
        .I4(bin_real1_OBUF[14]),
        .I5(out_real_2__1_carry__2_i_11_n_0),
        .O(out_real_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_real_2__1_carry_i_1
       (.I0(out_real_2__1_carry_i_8_n_0),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[2] ),
        .I3(in_imag_IBUF[2]),
        .I4(\bin_imag1[2] ),
        .I5(bin_real1_OBUF[2]),
        .O(out_real_2__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_10
       (.I0(\bin_imag1[3] ),
        .I1(in_imag_IBUF[3]),
        .I2(\bin_real3[3] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry_i_11
       (.I0(\bin_real3[2] ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(\bin_imag1[2] ),
        .I3(in_imag_IBUF[2]),
        .O(out_real_2__1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_real_2__1_carry_i_2
       (.I0(in_imag_IBUF[1]),
        .I1(\bin_real3[1] ),
        .I2(\cnt_reg[5]_0 ),
        .I3(bin_real1_OBUF[1]),
        .I4(\bin_imag1[1] ),
        .O(out_real_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_real_2__1_carry_i_3
       (.I0(in_imag_IBUF[1]),
        .I1(\bin_real3[1] ),
        .I2(bin_real1_OBUF[1]),
        .I3(\bin_imag1[1] ),
        .I4(\cnt_reg[5]_0 ),
        .O(out_real_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry_i_4
       (.I0(bin_real1_OBUF[2]),
        .I1(out_real_2__1_carry_i_9_n_0),
        .I2(out_real_2__1_carry_i_8_n_0),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(bin_real1_OBUF[3]),
        .I5(out_real_2__1_carry_i_11_n_0),
        .O(out_real_2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_real_2__1_carry_i_5
       (.I0(out_real_2__1_carry_i_2_n_0),
        .I1(out_real_2__1_carry_i_9_n_0),
        .I2(bin_real1_OBUF[2]),
        .I3(in_imag_IBUF[1]),
        .I4(\bin_real3[1] ),
        .I5(\cnt_reg[5]_0 ),
        .O(out_real_2__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_real_2__1_carry_i_6
       (.I0(out_real_2__1_carry_i_3_n_0),
        .I1(\bin_imag1[0]_0 ),
        .I2(\bin_real1[0]_0 ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I4(in_imag_IBUF[0]),
        .O(out_real_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_real_2__1_carry_i_7
       (.I0(in_imag_IBUF[0]),
        .I1(\bin_real1[0]_0 ),
        .I2(\cnt_reg[5]_0 ),
        .I3(\bin_imag1[0]_0 ),
        .I4(bin_real1_OBUF[0]),
        .O(out_real_2__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_real_2__1_carry_i_8
       (.I0(in_imag_IBUF[1]),
        .I1(\bin_real3[1] ),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_9
       (.I0(\bin_imag1[2] ),
        .I1(in_imag_IBUF[2]),
        .I2(\bin_real3[2] ),
        .I3(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_9_n_0));
  CARRY4 out_real_3_carry
       (.CI(1'b0),
        .CO({out_real_3_carry_n_0,out_real_3_carry_n_1,out_real_3_carry_n_2,out_real_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry_i_1_n_0,out_real_3_carry_i_2_n_0,out_real_3_carry_i_3_n_0,out_real_3_carry_i_4_n_0}),
        .O(b_real3_OBUF[3:0]),
        .S({out_real_3_carry_i_5_n_0,out_real_3_carry_i_6_n_0,out_real_3_carry_i_7_n_0,out_real_3_carry_i_8_n_0}));
  CARRY4 out_real_3_carry__0
       (.CI(out_real_3_carry_n_0),
        .CO({out_real_3_carry__0_n_0,out_real_3_carry__0_n_1,out_real_3_carry__0_n_2,out_real_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__0_i_1_n_0,out_real_3_carry__0_i_2_n_0,out_real_3_carry__0_i_3_n_0,out_real_3_carry__0_i_4_n_0}),
        .O(b_real3_OBUF[7:4]),
        .S({out_real_3_carry__0_i_5_n_0,out_real_3_carry__0_i_6_n_0,out_real_3_carry__0_i_7_n_0,out_real_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[6] ),
        .I3(bin_real1_OBUF[6]),
        .O(out_real_3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_2
       (.I0(mid_real_2[5]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[5] ),
        .I3(bin_real1_OBUF[5]),
        .O(out_real_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[4] ),
        .I3(bin_real1_OBUF[4]),
        .O(out_real_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[3] ),
        .I3(bin_real1_OBUF[3]),
        .O(out_real_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_5
       (.I0(bin_real1_OBUF[6]),
        .I1(bin_real3_OBUF[5]),
        .I2(mid_real_2[6]),
        .I3(mid_real_2[7]),
        .I4(bin_real3_OBUF[6]),
        .I5(bin_real1_OBUF[7]),
        .O(out_real_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_6
       (.I0(bin_real1_OBUF[5]),
        .I1(bin_real3_OBUF[4]),
        .I2(mid_real_2[5]),
        .I3(mid_real_2[6]),
        .I4(bin_real3_OBUF[5]),
        .I5(bin_real1_OBUF[6]),
        .O(out_real_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_7
       (.I0(bin_real1_OBUF[4]),
        .I1(bin_real3_OBUF[3]),
        .I2(mid_real_2[4]),
        .I3(mid_real_2[5]),
        .I4(bin_real3_OBUF[4]),
        .I5(bin_real1_OBUF[5]),
        .O(out_real_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_8
       (.I0(bin_real1_OBUF[3]),
        .I1(bin_real3_OBUF[2]),
        .I2(mid_real_2[3]),
        .I3(mid_real_2[4]),
        .I4(bin_real3_OBUF[3]),
        .I5(bin_real1_OBUF[4]),
        .O(out_real_3_carry__0_i_8_n_0));
  CARRY4 out_real_3_carry__1
       (.CI(out_real_3_carry__0_n_0),
        .CO({out_real_3_carry__1_n_0,out_real_3_carry__1_n_1,out_real_3_carry__1_n_2,out_real_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__1_i_1_n_0,out_real_3_carry__1_i_2_n_0,out_real_3_carry__1_i_3_n_0,out_real_3_carry__1_i_4_n_0}),
        .O(b_real3_OBUF[11:8]),
        .S({out_real_3_carry__1_i_5_n_0,out_real_3_carry__1_i_6_n_0,out_real_3_carry__1_i_7_n_0,out_real_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[10] ),
        .I3(bin_real1_OBUF[10]),
        .O(out_real_3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_2
       (.I0(mid_real_2[9]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[9] ),
        .I3(bin_real1_OBUF[9]),
        .O(out_real_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[8] ),
        .I3(bin_real1_OBUF[8]),
        .O(out_real_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[7] ),
        .I3(bin_real1_OBUF[7]),
        .O(out_real_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_5
       (.I0(bin_real1_OBUF[10]),
        .I1(bin_real3_OBUF[9]),
        .I2(mid_real_2[10]),
        .I3(mid_real_2[11]),
        .I4(bin_real3_OBUF[10]),
        .I5(bin_real1_OBUF[11]),
        .O(out_real_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_6
       (.I0(bin_real1_OBUF[9]),
        .I1(bin_real3_OBUF[8]),
        .I2(mid_real_2[9]),
        .I3(mid_real_2[10]),
        .I4(bin_real3_OBUF[9]),
        .I5(bin_real1_OBUF[10]),
        .O(out_real_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_7
       (.I0(bin_real1_OBUF[8]),
        .I1(bin_real3_OBUF[7]),
        .I2(mid_real_2[8]),
        .I3(mid_real_2[9]),
        .I4(bin_real3_OBUF[8]),
        .I5(bin_real1_OBUF[9]),
        .O(out_real_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_8
       (.I0(bin_real1_OBUF[7]),
        .I1(bin_real3_OBUF[6]),
        .I2(mid_real_2[7]),
        .I3(mid_real_2[8]),
        .I4(bin_real3_OBUF[7]),
        .I5(bin_real1_OBUF[8]),
        .O(out_real_3_carry__1_i_8_n_0));
  CARRY4 out_real_3_carry__2
       (.CI(out_real_3_carry__1_n_0),
        .CO({NLW_out_real_3_carry__2_CO_UNCONNECTED[3:2],out_real_3_carry__2_n_2,out_real_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_3_carry__2_i_1_n_0,out_real_3_carry__2_i_2_n_0}),
        .O({NLW_out_real_3_carry__2_O_UNCONNECTED[3],b_real3_OBUF[14:12]}),
        .S({1'b0,out_real_3_carry__2_i_3_n_0,out_real_3_carry__2_i_4_n_0,out_real_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_1
       (.I0(mid_real_2[12]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\M_real_in_reg[14] ),
        .I3(bin_real1_OBUF[12]),
        .O(out_real_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[11] ),
        .I3(bin_real1_OBUF[11]),
        .O(out_real_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_real_3_carry__2_i_3
       (.I0(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(bin_real1_OBUF[13]),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_4
       (.I0(bin_real1_OBUF[12]),
        .I1(bin_real3_OBUF[11]),
        .I2(mid_real_2[12]),
        .I3(bin_real1_OBUF[13]),
        .I4(bin_real3_OBUF[12]),
        .I5(mid_real_2[13]),
        .O(out_real_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_5
       (.I0(bin_real1_OBUF[11]),
        .I1(bin_real3_OBUF[10]),
        .I2(mid_real_2[11]),
        .I3(mid_real_2[12]),
        .I4(bin_real3_OBUF[11]),
        .I5(bin_real1_OBUF[12]),
        .O(out_real_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_real_3_carry__2_i_6
       (.I0(mid_real_2[14]),
        .I1(bin_real1_OBUF[14]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I3(\bin_real1[14]_0 ),
        .O(out_real_3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[2] ),
        .I3(bin_real1_OBUF[2]),
        .O(out_real_3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(\cnt_reg[5]_0 ),
        .I2(\bin_real3[1] ),
        .I3(bin_real1_OBUF[1]),
        .O(out_real_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_real_3_carry_i_3
       (.I0(\bin_real1[0]_0 ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_2[0]),
        .O(out_real_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_real_3_carry_i_4
       (.I0(mid_real_2[0]),
        .I1(\bin_real1[0]_0 ),
        .I2(\cnt_reg[5]_0 ),
        .O(out_real_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_5
       (.I0(bin_real1_OBUF[2]),
        .I1(bin_real3_OBUF[1]),
        .I2(mid_real_2[2]),
        .I3(mid_real_2[3]),
        .I4(bin_real3_OBUF[2]),
        .I5(bin_real1_OBUF[3]),
        .O(out_real_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_6
       (.I0(bin_real1_OBUF[1]),
        .I1(bin_real3_OBUF[0]),
        .I2(mid_real_2[1]),
        .I3(mid_real_2[2]),
        .I4(bin_real3_OBUF[1]),
        .I5(bin_real1_OBUF[2]),
        .O(out_real_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_real_3_carry_i_7
       (.I0(mid_real_2[0]),
        .I1(\bin_real1[0]_0 ),
        .I2(mid_real_2[1]),
        .I3(\cnt_reg[5]_0 ),
        .I4(\bin_real3[1] ),
        .I5(bin_real1_OBUF[1]),
        .O(out_real_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_real_3_carry_i_8
       (.I0(\cnt_reg[5]_0 ),
        .I1(\bin_real1[0]_0 ),
        .I2(mid_real_2[0]),
        .I3(bin_real1_OBUF[0]),
        .O(out_real_3_carry_i_8_n_0));
  CARRY4 out_real_4__0_carry
       (.CI(1'b0),
        .CO({out_real_4__0_carry_n_0,out_real_4__0_carry_n_1,out_real_4__0_carry_n_2,out_real_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_real_4__0_carry_i_1_n_0,out_real_4__0_carry_i_2_n_0,out_real_4__0_carry_i_3_n_0,1'b1}),
        .O(b_real4_OBUF[3:0]),
        .S({out_real_4__0_carry_i_4_n_0,out_real_4__0_carry_i_5_n_0,out_real_4__0_carry_i_6_n_0,out_real_4__0_carry_i_7_n_0}));
  CARRY4 out_real_4__0_carry__0
       (.CI(out_real_4__0_carry_n_0),
        .CO({out_real_4__0_carry__0_n_0,out_real_4__0_carry__0_n_1,out_real_4__0_carry__0_n_2,out_real_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__0_i_1_n_0,out_real_4__0_carry__0_i_2_n_0,out_real_4__0_carry__0_i_3_n_0,out_real_4__0_carry__0_i_4_n_0}),
        .O(b_real4_OBUF[7:4]),
        .S({out_real_4__0_carry__0_i_5_n_0,out_real_4__0_carry__0_i_6_n_0,out_real_4__0_carry__0_i_7_n_0,out_real_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_1
       (.I0(\bin_real3[6] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[6]),
        .I3(bin_real1_OBUF[6]),
        .O(out_real_4__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_2
       (.I0(\bin_real3[5] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[5]),
        .I3(bin_real1_OBUF[5]),
        .O(out_real_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_3
       (.I0(\bin_real3[4] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[4]),
        .I3(bin_real1_OBUF[4]),
        .O(out_real_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_4
       (.I0(\bin_real3[3] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[3]),
        .I3(bin_real1_OBUF[3]),
        .O(out_real_4__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_5
       (.I0(\bin_real3[7] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[7]),
        .I3(bin_real1_OBUF[7]),
        .I4(out_real_4__0_carry__0_i_1_n_0),
        .O(out_real_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_6
       (.I0(\bin_real3[6] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[6]),
        .I3(bin_real1_OBUF[6]),
        .I4(out_real_4__0_carry__0_i_2_n_0),
        .O(out_real_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_7
       (.I0(\bin_real3[5] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[5]),
        .I3(bin_real1_OBUF[5]),
        .I4(out_real_4__0_carry__0_i_3_n_0),
        .O(out_real_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_8
       (.I0(\bin_real3[4] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[4]),
        .I3(bin_real1_OBUF[4]),
        .I4(out_real_4__0_carry__0_i_4_n_0),
        .O(out_real_4__0_carry__0_i_8_n_0));
  CARRY4 out_real_4__0_carry__1
       (.CI(out_real_4__0_carry__0_n_0),
        .CO({out_real_4__0_carry__1_n_0,out_real_4__0_carry__1_n_1,out_real_4__0_carry__1_n_2,out_real_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__1_i_1_n_0,out_real_4__0_carry__1_i_2_n_0,out_real_4__0_carry__1_i_3_n_0,out_real_4__0_carry__1_i_4_n_0}),
        .O(b_real4_OBUF[11:8]),
        .S({out_real_4__0_carry__1_i_5_n_0,out_real_4__0_carry__1_i_6_n_0,out_real_4__0_carry__1_i_7_n_0,out_real_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_1
       (.I0(\bin_real3[10] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[10]),
        .I3(bin_real1_OBUF[10]),
        .O(out_real_4__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_2
       (.I0(\bin_real3[9] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[9]),
        .I3(bin_real1_OBUF[9]),
        .O(out_real_4__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_3
       (.I0(\bin_real3[8] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[8]),
        .I3(bin_real1_OBUF[8]),
        .O(out_real_4__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_4
       (.I0(\bin_real3[7] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[7]),
        .I3(bin_real1_OBUF[7]),
        .O(out_real_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_5
       (.I0(\bin_real3[11] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[11]),
        .I3(bin_real1_OBUF[11]),
        .I4(out_real_4__0_carry__1_i_1_n_0),
        .O(out_real_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_6
       (.I0(\bin_real3[10] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[10]),
        .I3(bin_real1_OBUF[10]),
        .I4(out_real_4__0_carry__1_i_2_n_0),
        .O(out_real_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_7
       (.I0(\bin_real3[9] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[9]),
        .I3(bin_real1_OBUF[9]),
        .I4(out_real_4__0_carry__1_i_3_n_0),
        .O(out_real_4__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_8
       (.I0(\bin_real3[8] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[8]),
        .I3(bin_real1_OBUF[8]),
        .I4(out_real_4__0_carry__1_i_4_n_0),
        .O(out_real_4__0_carry__1_i_8_n_0));
  CARRY4 out_real_4__0_carry__2
       (.CI(out_real_4__0_carry__1_n_0),
        .CO({NLW_out_real_4__0_carry__2_CO_UNCONNECTED[3:2],out_real_4__0_carry__2_n_2,out_real_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_4__0_carry__2_i_1_n_0,out_real_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_real_4__0_carry__2_O_UNCONNECTED[3],b_real4_OBUF[14:12]}),
        .S({1'b0,out_real_4__0_carry__2_i_3_n_0,out_real_4__0_carry__2_i_4_n_0,out_real_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_1
       (.I0(\M_real_in_reg[14] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[12]),
        .I3(bin_real1_OBUF[12]),
        .O(out_real_4__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_2
       (.I0(\bin_real3[11] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[11]),
        .I3(bin_real1_OBUF[11]),
        .O(out_real_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_real_4__0_carry__2_i_3
       (.I0(\M_real_in_reg[14]_0 ),
        .I1(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I2(mid_real_4[13]),
        .I3(bin_real1_OBUF[13]),
        .I4(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_real_4__0_carry__2_i_4
       (.I0(bin_real1_OBUF[12]),
        .I1(mid_real_4[12]),
        .I2(bin_real3_OBUF[11]),
        .I3(bin_real3_OBUF[12]),
        .I4(bin_real1_OBUF[13]),
        .I5(mid_real_4[13]),
        .O(out_real_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_4__0_carry__2_i_5
       (.I0(out_real_4__0_carry__2_i_2_n_0),
        .I1(bin_real1_OBUF[12]),
        .I2(\M_real_in_reg[14] ),
        .I3(\cnt_reg[5]_0 ),
        .I4(mid_real_4[12]),
        .O(out_real_4__0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    out_real_4__0_carry__2_i_6
       (.I0(mid_real_4[14]),
        .I1(bin_real1_OBUF[14]),
        .I2(\bin_real1_OBUF[14]_inst_i_2_n_0 ),
        .I3(\bin_real1[14]_0 ),
        .O(out_real_4__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_1
       (.I0(\bin_real3[2] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[2]),
        .I3(bin_real1_OBUF[2]),
        .O(out_real_4__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_2
       (.I0(\bin_real3[1] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[1]),
        .I3(bin_real1_OBUF[1]),
        .O(out_real_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_3
       (.I0(\bin_real1[0]_0 ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[0]),
        .I3(bin_real1_OBUF[0]),
        .O(out_real_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_4
       (.I0(\bin_real3[3] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[3]),
        .I3(bin_real1_OBUF[3]),
        .I4(out_real_4__0_carry_i_1_n_0),
        .O(out_real_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_5
       (.I0(\bin_real3[2] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[2]),
        .I3(bin_real1_OBUF[2]),
        .I4(out_real_4__0_carry_i_2_n_0),
        .O(out_real_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_6
       (.I0(\bin_real3[1] ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[1]),
        .I3(bin_real1_OBUF[1]),
        .I4(out_real_4__0_carry_i_3_n_0),
        .O(out_real_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_real_4__0_carry_i_7
       (.I0(\bin_real1[0]_0 ),
        .I1(\cnt_reg[5]_0 ),
        .I2(mid_real_4[0]),
        .I3(bin_real1_OBUF[0]),
        .O(out_real_4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[0]),
        .O(\cnt_reg[4]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[10]),
        .O(\cnt_reg[4]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[11]),
        .O(\cnt_reg[4]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_57 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[1]),
        .O(\cnt_reg[4]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[2]),
        .O(\cnt_reg[4]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[3]),
        .O(\cnt_reg[4]_47 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[4]),
        .O(\cnt_reg[4]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[5]),
        .O(\cnt_reg[4]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[6]),
        .O(\cnt_reg[4]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[7]),
        .O(\cnt_reg[4]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[8]),
        .O(\cnt_reg[4]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_i_1 
       (.I0(b_real2_OBUF[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[9]),
        .O(\cnt_reg[4]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[0]),
        .I1(Q[1]),
        .I2(in_real_IBUF[0]),
        .O(\cnt_reg[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[10]),
        .I1(Q[1]),
        .I2(in_real_IBUF[10]),
        .O(\cnt_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[11]),
        .I1(Q[1]),
        .I2(in_real_IBUF[11]),
        .O(\cnt_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[12]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[13]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[14]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[1]),
        .I1(Q[1]),
        .I2(in_real_IBUF[1]),
        .O(\cnt_reg[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[2]),
        .I1(Q[1]),
        .I2(in_real_IBUF[2]),
        .O(\cnt_reg[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[3]),
        .I1(Q[1]),
        .I2(in_real_IBUF[3]),
        .O(\cnt_reg[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[4]),
        .I1(Q[1]),
        .I2(in_real_IBUF[4]),
        .O(\cnt_reg[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[5]),
        .I1(Q[1]),
        .I2(in_real_IBUF[5]),
        .O(\cnt_reg[5]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[6]),
        .I1(Q[1]),
        .I2(in_real_IBUF[6]),
        .O(\cnt_reg[5]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[7]),
        .I1(Q[1]),
        .I2(in_real_IBUF[7]),
        .O(\cnt_reg[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[8]),
        .I1(Q[1]),
        .I2(in_real_IBUF[8]),
        .O(\cnt_reg[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_i_1 
       (.I0(b_real3_OBUF[9]),
        .I1(Q[1]),
        .I2(in_real_IBUF[9]),
        .O(\cnt_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[0]),
        .O(\cnt_reg[4]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[10]),
        .O(\cnt_reg[4]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[11]),
        .O(\cnt_reg[4]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[1]),
        .O(\cnt_reg[4]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[2]),
        .O(\cnt_reg[4]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[3]),
        .O(\cnt_reg[4]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[4]),
        .O(\cnt_reg[4]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[5]),
        .O(\cnt_reg[4]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[6]),
        .O(\cnt_reg[4]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[7]),
        .O(\cnt_reg[4]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[8]),
        .O(\cnt_reg[4]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_i_1 
       (.I0(b_real4_OBUF[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[9]),
        .O(\cnt_reg[4]_38 ));
endmodule

module multiplier_15bits
   (multed_imag,
    out_real,
    out,
    Z0_0,
    P,
    \out_imag_OBUF[14]_inst_i_1_0 ,
    \out_imag_OBUF[14]_inst_i_1_1 );
  output [14:0]multed_imag;
  output [14:0]out_real;
  input [11:0]out;
  input [14:0]Z0_0;
  input [14:0]P;
  input [14:0]\out_imag_OBUF[14]_inst_i_1_0 ;
  input [14:0]\out_imag_OBUF[14]_inst_i_1_1 ;

  wire [14:0]P;
  wire [14:0]Z0_0;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_79;
  wire Z0_n_80;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [14:0]multed1_real;
  wire [14:0]multed_imag;
  wire multed_real0_carry__0_i_1_n_0;
  wire multed_real0_carry__0_i_2_n_0;
  wire multed_real0_carry__0_i_3_n_0;
  wire multed_real0_carry__0_i_4_n_0;
  wire multed_real0_carry__0_n_0;
  wire multed_real0_carry__0_n_1;
  wire multed_real0_carry__0_n_2;
  wire multed_real0_carry__0_n_3;
  wire multed_real0_carry__1_i_1_n_0;
  wire multed_real0_carry__1_i_2_n_0;
  wire multed_real0_carry__1_i_3_n_0;
  wire multed_real0_carry__1_i_4_n_0;
  wire multed_real0_carry__1_n_0;
  wire multed_real0_carry__1_n_1;
  wire multed_real0_carry__1_n_2;
  wire multed_real0_carry__1_n_3;
  wire multed_real0_carry__2_i_1_n_0;
  wire multed_real0_carry__2_i_2_n_0;
  wire multed_real0_carry__2_i_3_n_0;
  wire multed_real0_carry__2_n_2;
  wire multed_real0_carry__2_n_3;
  wire multed_real0_carry_i_1_n_0;
  wire multed_real0_carry_i_2_n_0;
  wire multed_real0_carry_i_3_n_0;
  wire multed_real0_carry_i_4_n_0;
  wire multed_real0_carry_n_0;
  wire multed_real0_carry_n_1;
  wire multed_real0_carry_n_2;
  wire multed_real0_carry_n_3;
  wire [11:0]out;
  wire \out_imag_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_5_n_0 ;
  wire [14:0]\out_imag_OBUF[14]_inst_i_1_0 ;
  wire [14:0]\out_imag_OBUF[14]_inst_i_1_1 ;
  wire \out_imag_OBUF[14]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[14]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[14]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[14]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[14]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[3]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[3]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[3]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[3]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[3]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[3]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[3]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[3]_inst_i_5_n_0 ;
  wire \out_imag_OBUF[7]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[7]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[7]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[7]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[7]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[7]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[7]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[7]_inst_i_5_n_0 ;
  wire [14:0]out_real;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Z0_P_UNCONNECTED;
  wire [47:0]NLW_Z0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_multed_real0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_multed_real0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_out_imag_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_OBUF[14]_inst_i_1_O_UNCONNECTED ;

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
    Z0
       (.A({Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[11],out[11],out[11],out[11],out[11],out[11],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Z0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0_OVERFLOW_UNCONNECTED),
        .P({NLW_Z0_P_UNCONNECTED[47:27],Z0_n_79,Z0_n_80,multed1_real,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
        .PATTERNBDETECT(NLW_Z0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Z0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Z0_UNDERFLOW_UNCONNECTED));
  CARRY4 multed_real0_carry
       (.CI(1'b0),
        .CO({multed_real0_carry_n_0,multed_real0_carry_n_1,multed_real0_carry_n_2,multed_real0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(multed1_real[3:0]),
        .O(out_real[3:0]),
        .S({multed_real0_carry_i_1_n_0,multed_real0_carry_i_2_n_0,multed_real0_carry_i_3_n_0,multed_real0_carry_i_4_n_0}));
  CARRY4 multed_real0_carry__0
       (.CI(multed_real0_carry_n_0),
        .CO({multed_real0_carry__0_n_0,multed_real0_carry__0_n_1,multed_real0_carry__0_n_2,multed_real0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[7:4]),
        .O(out_real[7:4]),
        .S({multed_real0_carry__0_i_1_n_0,multed_real0_carry__0_i_2_n_0,multed_real0_carry__0_i_3_n_0,multed_real0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_1
       (.I0(multed1_real[7]),
        .I1(P[7]),
        .O(multed_real0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_2
       (.I0(multed1_real[6]),
        .I1(P[6]),
        .O(multed_real0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_3
       (.I0(multed1_real[5]),
        .I1(P[5]),
        .O(multed_real0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_4
       (.I0(multed1_real[4]),
        .I1(P[4]),
        .O(multed_real0_carry__0_i_4_n_0));
  CARRY4 multed_real0_carry__1
       (.CI(multed_real0_carry__0_n_0),
        .CO({multed_real0_carry__1_n_0,multed_real0_carry__1_n_1,multed_real0_carry__1_n_2,multed_real0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[11:8]),
        .O(out_real[11:8]),
        .S({multed_real0_carry__1_i_1_n_0,multed_real0_carry__1_i_2_n_0,multed_real0_carry__1_i_3_n_0,multed_real0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_1
       (.I0(multed1_real[11]),
        .I1(P[11]),
        .O(multed_real0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_2
       (.I0(multed1_real[10]),
        .I1(P[10]),
        .O(multed_real0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_3
       (.I0(multed1_real[9]),
        .I1(P[9]),
        .O(multed_real0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_4
       (.I0(multed1_real[8]),
        .I1(P[8]),
        .O(multed_real0_carry__1_i_4_n_0));
  CARRY4 multed_real0_carry__2
       (.CI(multed_real0_carry__1_n_0),
        .CO({NLW_multed_real0_carry__2_CO_UNCONNECTED[3:2],multed_real0_carry__2_n_2,multed_real0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multed1_real[13:12]}),
        .O({NLW_multed_real0_carry__2_O_UNCONNECTED[3],out_real[14:12]}),
        .S({1'b0,multed_real0_carry__2_i_1_n_0,multed_real0_carry__2_i_2_n_0,multed_real0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_1
       (.I0(multed1_real[14]),
        .I1(P[14]),
        .O(multed_real0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_2
       (.I0(multed1_real[13]),
        .I1(P[13]),
        .O(multed_real0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_3
       (.I0(multed1_real[12]),
        .I1(P[12]),
        .O(multed_real0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_1
       (.I0(multed1_real[3]),
        .I1(P[3]),
        .O(multed_real0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_2
       (.I0(multed1_real[2]),
        .I1(P[2]),
        .O(multed_real0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_3
       (.I0(multed1_real[1]),
        .I1(P[1]),
        .O(multed_real0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_4
       (.I0(multed1_real[0]),
        .I1(P[0]),
        .O(multed_real0_carry_i_4_n_0));
  CARRY4 \out_imag_OBUF[11]_inst_i_1 
       (.CI(\out_imag_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_OBUF[11]_inst_i_1_n_0 ,\out_imag_OBUF[11]_inst_i_1_n_1 ,\out_imag_OBUF[11]_inst_i_1_n_2 ,\out_imag_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\out_imag_OBUF[14]_inst_i_1_0 [11:8]),
        .O(multed_imag[11:8]),
        .S({\out_imag_OBUF[11]_inst_i_2_n_0 ,\out_imag_OBUF[11]_inst_i_3_n_0 ,\out_imag_OBUF[11]_inst_i_4_n_0 ,\out_imag_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_2 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [11]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [11]),
        .O(\out_imag_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_3 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [10]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [10]),
        .O(\out_imag_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_4 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [9]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [9]),
        .O(\out_imag_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_5 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [8]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [8]),
        .O(\out_imag_OBUF[11]_inst_i_5_n_0 ));
  CARRY4 \out_imag_OBUF[14]_inst_i_1 
       (.CI(\out_imag_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_OBUF[14]_inst_i_1_n_2 ,\out_imag_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_imag_OBUF[14]_inst_i_1_0 [13:12]}),
        .O({\NLW_out_imag_OBUF[14]_inst_i_1_O_UNCONNECTED [3],multed_imag[14:12]}),
        .S({1'b0,\out_imag_OBUF[14]_inst_i_2_n_0 ,\out_imag_OBUF[14]_inst_i_3_n_0 ,\out_imag_OBUF[14]_inst_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_2 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [14]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [14]),
        .O(\out_imag_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_3 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [13]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [13]),
        .O(\out_imag_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_4 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [12]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [12]),
        .O(\out_imag_OBUF[14]_inst_i_4_n_0 ));
  CARRY4 \out_imag_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_OBUF[3]_inst_i_1_n_0 ,\out_imag_OBUF[3]_inst_i_1_n_1 ,\out_imag_OBUF[3]_inst_i_1_n_2 ,\out_imag_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\out_imag_OBUF[14]_inst_i_1_0 [3:0]),
        .O(multed_imag[3:0]),
        .S({\out_imag_OBUF[3]_inst_i_2_n_0 ,\out_imag_OBUF[3]_inst_i_3_n_0 ,\out_imag_OBUF[3]_inst_i_4_n_0 ,\out_imag_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_2 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [3]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [3]),
        .O(\out_imag_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_3 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [2]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [2]),
        .O(\out_imag_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_4 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [1]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [1]),
        .O(\out_imag_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_5 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [0]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [0]),
        .O(\out_imag_OBUF[3]_inst_i_5_n_0 ));
  CARRY4 \out_imag_OBUF[7]_inst_i_1 
       (.CI(\out_imag_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_OBUF[7]_inst_i_1_n_0 ,\out_imag_OBUF[7]_inst_i_1_n_1 ,\out_imag_OBUF[7]_inst_i_1_n_2 ,\out_imag_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\out_imag_OBUF[14]_inst_i_1_0 [7:4]),
        .O(multed_imag[7:4]),
        .S({\out_imag_OBUF[7]_inst_i_2_n_0 ,\out_imag_OBUF[7]_inst_i_3_n_0 ,\out_imag_OBUF[7]_inst_i_4_n_0 ,\out_imag_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_2 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [7]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [7]),
        .O(\out_imag_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_3 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [6]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [6]),
        .O(\out_imag_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_4 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [5]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [5]),
        .O(\out_imag_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_5 
       (.I0(\out_imag_OBUF[14]_inst_i_1_0 [4]),
        .I1(\out_imag_OBUF[14]_inst_i_1_1 [4]),
        .O(\out_imag_OBUF[7]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "multiplier_15bits" *) 
module multiplier_15bits_0
   (P,
    out,
    Q);
  output [14:0]P;
  input [10:0]out;
  input [14:0]Q;

  wire [14:0]P;
  wire [14:0]Q;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_80;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [10:0]out;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_Z0_P_UNCONNECTED;
  wire [47:0]NLW_Z0_PCOUT_UNCONNECTED;

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
    Z0
       (.A({Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[10],out[10],out[10],out[10],out[10],out[10],out[10],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Z0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0_OVERFLOW_UNCONNECTED),
        .P({NLW_Z0_P_UNCONNECTED[47:26],Z0_n_80,P,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
        .PATTERNBDETECT(NLW_Z0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Z0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Z0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "multiplier_15bits" *) 
module multiplier_15bits_1
   (Z0_0,
    out,
    Z0_1,
    Z0_2);
  output [14:0]Z0_0;
  output [10:0]out;
  input [14:0]Z0_1;
  input [5:0]Z0_2;

  wire [14:0]Z0_0;
  wire [14:0]Z0_1;
  wire [5:0]Z0_2;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_80;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [10:0]out;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_Z0_P_UNCONNECTED;
  wire [47:0]NLW_Z0_PCOUT_UNCONNECTED;

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
    Z0
       (.A({Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1[14],Z0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[10],out[10],out[10],out[10],out[10],out[10],out[10],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Z0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0_OVERFLOW_UNCONNECTED),
        .P({NLW_Z0_P_UNCONNECTED[47:26],Z0_n_80,Z0_0,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
        .PATTERNBDETECT(NLW_Z0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Z0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Z0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000F35436D85162)) 
    g0_b0
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0000D146329841CA)) 
    g0_b1
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h000007FEFFFEFFFE)) 
    g0_b10
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h00001A362C68B4E8)) 
    g0_b2
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h00002798DC763F36)) 
    g0_b3
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h0000C6C2C28648BE)) 
    g0_b4
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h00000D88D8362F94)) 
    g0_b5
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h0000C89E644C1AD8)) 
    g0_b6
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h0000B00E2828064A)) 
    g0_b7
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h0000D504B01A01C6)) 
    g0_b8
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h0000E602C006003E)) 
    g0_b9
       (.I0(Z0_2[0]),
        .I1(Z0_2[1]),
        .I2(Z0_2[2]),
        .I3(Z0_2[3]),
        .I4(Z0_2[4]),
        .I5(Z0_2[5]),
        .O(out[9]));
endmodule

(* ORIG_REF_NAME = "multiplier_15bits" *) 
module multiplier_15bits_2
   (Z0_0,
    out,
    Q,
    Z0_1);
  output [14:0]Z0_0;
  output [11:0]out;
  input [14:0]Q;
  input [5:0]Z0_1;

  wire [14:0]Q;
  wire [14:0]Z0_0;
  wire [5:0]Z0_1;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_79;
  wire Z0_n_80;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [11:0]out;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Z0_P_UNCONNECTED;
  wire [47:0]NLW_Z0_PCOUT_UNCONNECTED;

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
    Z0
       (.A({Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q[14],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[11],out[11],out[11],out[11],out[11],out[11],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Z0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Z0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Z0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Z0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Z0_OVERFLOW_UNCONNECTED),
        .P({NLW_Z0_P_UNCONNECTED[47:27],Z0_n_79,Z0_n_80,Z0_0,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
        .PATTERNBDETECT(NLW_Z0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Z0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Z0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Z0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000559ED8C872EA)) 
    g0_b0__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFC1FE010001)) 
    g0_b10__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h0000FFC0FE000000)) 
    g0_b11
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h0000C51698CC58FA)) 
    g0_b1__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000D8B068D2D1A4)) 
    g0_b2__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h000033C876222606)) 
    g0_b3__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h000086C6863C05DA)) 
    g0_b4__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h000023603626AC16)) 
    g0_b5__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h0000F2264C9AC94E)) 
    g0_b6__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h0000E01A28D65B3E)) 
    g0_b7__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h000041561A4E38FE)) 
    g0_b8__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h000080CE063E07FE)) 
    g0_b9__0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[9]));
endmodule

(* input_length = "13" *) (* output_length = "15" *) 
(* NotValidForBitStream *)
module stage_1
   (clk,
    rst,
    in_real,
    out_real,
    in_imag,
    out_imag,
    bin_real1,
    bin_real2,
    bin_real3,
    bin_real4,
    bin_imag1,
    bin_imag2,
    bin_imag3,
    bin_imag4,
    b_real1,
    b_real2,
    b_real3,
    b_real4,
    b_imag1,
    b_imag2,
    b_imag3,
    b_imag4);
  input clk;
  input rst;
  input [12:0]in_real;
  output [14:0]out_real;
  input [12:0]in_imag;
  output [14:0]out_imag;
  output [14:0]bin_real1;
  output [14:0]bin_real2;
  output [14:0]bin_real3;
  output [14:0]bin_real4;
  output [14:0]bin_imag1;
  output [14:0]bin_imag2;
  output [14:0]bin_imag3;
  output [14:0]bin_imag4;
  output [14:0]b_real1;
  output [14:0]b_real2;
  output [14:0]b_real3;
  output [14:0]b_real4;
  output [14:0]b_imag1;
  output [14:0]b_imag2;
  output [14:0]b_imag3;
  output [14:0]b_imag4;

  wire B1_n_150;
  wire B1_n_164;
  wire B1_n_178;
  wire B1_n_179;
  wire B1_n_180;
  wire B1_n_181;
  wire B1_n_182;
  wire B1_n_183;
  wire B1_n_184;
  wire B1_n_185;
  wire B1_n_186;
  wire B1_n_187;
  wire B1_n_188;
  wire B1_n_189;
  wire B1_n_190;
  wire B1_n_191;
  wire B1_n_192;
  wire B1_n_193;
  wire B1_n_194;
  wire B1_n_195;
  wire B1_n_196;
  wire B1_n_197;
  wire B1_n_198;
  wire B1_n_199;
  wire B1_n_200;
  wire B1_n_201;
  wire B1_n_202;
  wire B1_n_203;
  wire B1_n_204;
  wire B1_n_205;
  wire B1_n_206;
  wire B1_n_207;
  wire B1_n_208;
  wire B1_n_209;
  wire B1_n_210;
  wire B1_n_211;
  wire B1_n_212;
  wire B1_n_213;
  wire B1_n_214;
  wire B1_n_215;
  wire B1_n_216;
  wire B1_n_217;
  wire B1_n_218;
  wire B1_n_219;
  wire B1_n_220;
  wire B1_n_221;
  wire B1_n_222;
  wire B1_n_223;
  wire B1_n_224;
  wire B1_n_225;
  wire B1_n_226;
  wire B1_n_227;
  wire B1_n_228;
  wire B1_n_229;
  wire B1_n_230;
  wire B1_n_231;
  wire B1_n_232;
  wire B1_n_233;
  wire B1_n_234;
  wire B1_n_235;
  wire B1_n_236;
  wire B1_n_237;
  wire B1_n_238;
  wire B1_n_239;
  wire B1_n_240;
  wire B1_n_241;
  wire B1_n_242;
  wire B1_n_243;
  wire B1_n_244;
  wire B1_n_245;
  wire B1_n_246;
  wire B1_n_247;
  wire B1_n_248;
  wire B1_n_249;
  wire B1_n_250;
  wire B1_n_251;
  wire B1_n_252;
  wire B1_n_253;
  wire B1_n_254;
  wire B1_n_255;
  wire B1_n_256;
  wire B1_n_257;
  wire B1_n_258;
  wire B1_n_259;
  wire B1_n_260;
  wire B1_n_261;
  wire B1_n_262;
  wire B1_n_263;
  wire B1_n_264;
  wire B1_n_265;
  wire B1_n_266;
  wire B1_n_267;
  wire [14:0]M_imag_in;
  wire [14:0]M_real_in;
  wire [14:0]b_imag1;
  wire [14:0]b_imag1_OBUF;
  wire [14:0]b_imag2;
  wire [14:0]b_imag2_OBUF;
  wire [14:0]b_imag3;
  wire [14:0]b_imag3_OBUF;
  wire [14:0]b_imag4;
  wire [14:0]b_imag4_OBUF;
  wire [14:0]b_real1;
  wire [14:0]b_real1_OBUF;
  wire [14:0]b_real2;
  wire [14:0]b_real2_OBUF;
  wire [14:0]b_real3;
  wire [14:0]b_real3_OBUF;
  wire [14:0]b_real4;
  wire [14:0]b_real4_OBUF;
  wire [14:0]bin_imag1;
  wire [14:0]bin_imag1_OBUF;
  wire [14:0]bin_imag2;
  wire [14:0]bin_imag2_OBUF;
  wire [14:0]bin_imag3;
  wire [14:0]bin_imag3_OBUF;
  wire [14:0]bin_imag4;
  wire [12:0]bin_imag4_OBUF;
  wire [14:0]bin_real1;
  wire [14:0]bin_real1_OBUF;
  wire [14:0]bin_real2;
  wire [14:0]bin_real2_OBUF;
  wire [14:0]bin_real3;
  wire [14:0]bin_real3_OBUF;
  wire [14:0]bin_real4;
  wire [12:0]bin_real4_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \clk_en[2] ;
  wire \clk_en[3] ;
  wire [5:0]cnt2;
  wire [3:0]cnt_reg;
  wire control_S1_1;
  wire imag_reg1;
  wire \imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ;
  wire [14:0]\imag_reg1_reg[15] ;
  wire imag_reg1_reg_gate__0_n_0;
  wire imag_reg1_reg_gate__10_n_0;
  wire imag_reg1_reg_gate__11_n_0;
  wire imag_reg1_reg_gate__12_n_0;
  wire imag_reg1_reg_gate__13_n_0;
  wire imag_reg1_reg_gate__1_n_0;
  wire imag_reg1_reg_gate__2_n_0;
  wire imag_reg1_reg_gate__3_n_0;
  wire imag_reg1_reg_gate__4_n_0;
  wire imag_reg1_reg_gate__5_n_0;
  wire imag_reg1_reg_gate__6_n_0;
  wire imag_reg1_reg_gate__7_n_0;
  wire imag_reg1_reg_gate__8_n_0;
  wire imag_reg1_reg_gate__9_n_0;
  wire imag_reg1_reg_gate_n_0;
  wire \imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ;
  wire imag_reg2_reg_gate__0_n_0;
  wire imag_reg2_reg_gate__10_n_0;
  wire imag_reg2_reg_gate__11_n_0;
  wire imag_reg2_reg_gate__12_n_0;
  wire imag_reg2_reg_gate__13_n_0;
  wire imag_reg2_reg_gate__1_n_0;
  wire imag_reg2_reg_gate__2_n_0;
  wire imag_reg2_reg_gate__3_n_0;
  wire imag_reg2_reg_gate__4_n_0;
  wire imag_reg2_reg_gate__5_n_0;
  wire imag_reg2_reg_gate__6_n_0;
  wire imag_reg2_reg_gate__7_n_0;
  wire imag_reg2_reg_gate__8_n_0;
  wire imag_reg2_reg_gate__9_n_0;
  wire imag_reg2_reg_gate_n_0;
  wire \imag_reg2_reg_n_0_[15][0] ;
  wire \imag_reg2_reg_n_0_[15][10] ;
  wire \imag_reg2_reg_n_0_[15][11] ;
  wire \imag_reg2_reg_n_0_[15][12] ;
  wire \imag_reg2_reg_n_0_[15][13] ;
  wire \imag_reg2_reg_n_0_[15][14] ;
  wire \imag_reg2_reg_n_0_[15][1] ;
  wire \imag_reg2_reg_n_0_[15][2] ;
  wire \imag_reg2_reg_n_0_[15][3] ;
  wire \imag_reg2_reg_n_0_[15][4] ;
  wire \imag_reg2_reg_n_0_[15][5] ;
  wire \imag_reg2_reg_n_0_[15][6] ;
  wire \imag_reg2_reg_n_0_[15][7] ;
  wire \imag_reg2_reg_n_0_[15][8] ;
  wire \imag_reg2_reg_n_0_[15][9] ;
  wire imag_reg3;
  wire \imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ;
  wire imag_reg3_reg_gate__0_n_0;
  wire imag_reg3_reg_gate__10_n_0;
  wire imag_reg3_reg_gate__11_n_0;
  wire imag_reg3_reg_gate__12_n_0;
  wire imag_reg3_reg_gate__13_n_0;
  wire imag_reg3_reg_gate__1_n_0;
  wire imag_reg3_reg_gate__2_n_0;
  wire imag_reg3_reg_gate__3_n_0;
  wire imag_reg3_reg_gate__4_n_0;
  wire imag_reg3_reg_gate__5_n_0;
  wire imag_reg3_reg_gate__6_n_0;
  wire imag_reg3_reg_gate__7_n_0;
  wire imag_reg3_reg_gate__8_n_0;
  wire imag_reg3_reg_gate__9_n_0;
  wire imag_reg3_reg_gate_n_0;
  wire \imag_reg3_reg_n_0_[15][0] ;
  wire \imag_reg3_reg_n_0_[15][10] ;
  wire \imag_reg3_reg_n_0_[15][11] ;
  wire \imag_reg3_reg_n_0_[15][12] ;
  wire \imag_reg3_reg_n_0_[15][13] ;
  wire \imag_reg3_reg_n_0_[15][14] ;
  wire \imag_reg3_reg_n_0_[15][1] ;
  wire \imag_reg3_reg_n_0_[15][2] ;
  wire \imag_reg3_reg_n_0_[15][3] ;
  wire \imag_reg3_reg_n_0_[15][4] ;
  wire \imag_reg3_reg_n_0_[15][5] ;
  wire \imag_reg3_reg_n_0_[15][6] ;
  wire \imag_reg3_reg_n_0_[15][7] ;
  wire \imag_reg3_reg_n_0_[15][8] ;
  wire \imag_reg3_reg_n_0_[15][9] ;
  wire [12:0]in_imag;
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real;
  wire [12:0]in_real_IBUF;
  wire [14:0]out_imag;
  wire [14:0]out_imag_OBUF;
  wire [14:0]out_real;
  wire [14:0]out_real_OBUF;
  wire [5:0]p_0_in;
  wire \real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ;
  wire [14:0]\real_reg1_reg[15] ;
  wire real_reg1_reg_c_0_n_0;
  wire real_reg1_reg_c_10_n_0;
  wire real_reg1_reg_c_11_n_0;
  wire real_reg1_reg_c_12_n_0;
  wire real_reg1_reg_c_13_n_0;
  wire real_reg1_reg_c_1_n_0;
  wire real_reg1_reg_c_2_n_0;
  wire real_reg1_reg_c_3_n_0;
  wire real_reg1_reg_c_4_n_0;
  wire real_reg1_reg_c_5_n_0;
  wire real_reg1_reg_c_6_n_0;
  wire real_reg1_reg_c_7_n_0;
  wire real_reg1_reg_c_8_n_0;
  wire real_reg1_reg_c_9_n_0;
  wire real_reg1_reg_c_n_0;
  wire real_reg1_reg_gate__0_n_0;
  wire real_reg1_reg_gate__10_n_0;
  wire real_reg1_reg_gate__11_n_0;
  wire real_reg1_reg_gate__12_n_0;
  wire real_reg1_reg_gate__13_n_0;
  wire real_reg1_reg_gate__1_n_0;
  wire real_reg1_reg_gate__2_n_0;
  wire real_reg1_reg_gate__3_n_0;
  wire real_reg1_reg_gate__4_n_0;
  wire real_reg1_reg_gate__5_n_0;
  wire real_reg1_reg_gate__6_n_0;
  wire real_reg1_reg_gate__7_n_0;
  wire real_reg1_reg_gate__8_n_0;
  wire real_reg1_reg_gate__9_n_0;
  wire real_reg1_reg_gate_n_0;
  wire \real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ;
  wire real_reg2_reg_c_28_n_0;
  wire real_reg2_reg_c_29_n_0;
  wire real_reg2_reg_c_30_n_0;
  wire real_reg2_reg_c_31_n_0;
  wire real_reg2_reg_c_32_n_0;
  wire real_reg2_reg_c_33_n_0;
  wire real_reg2_reg_c_34_n_0;
  wire real_reg2_reg_c_35_n_0;
  wire real_reg2_reg_c_36_n_0;
  wire real_reg2_reg_c_37_n_0;
  wire real_reg2_reg_c_38_n_0;
  wire real_reg2_reg_c_39_n_0;
  wire real_reg2_reg_c_40_n_0;
  wire real_reg2_reg_c_41_n_0;
  wire real_reg2_reg_c_n_0;
  wire real_reg2_reg_gate__0_n_0;
  wire real_reg2_reg_gate__10_n_0;
  wire real_reg2_reg_gate__11_n_0;
  wire real_reg2_reg_gate__12_n_0;
  wire real_reg2_reg_gate__13_n_0;
  wire real_reg2_reg_gate__1_n_0;
  wire real_reg2_reg_gate__2_n_0;
  wire real_reg2_reg_gate__3_n_0;
  wire real_reg2_reg_gate__4_n_0;
  wire real_reg2_reg_gate__5_n_0;
  wire real_reg2_reg_gate__6_n_0;
  wire real_reg2_reg_gate__7_n_0;
  wire real_reg2_reg_gate__8_n_0;
  wire real_reg2_reg_gate__9_n_0;
  wire real_reg2_reg_gate_n_0;
  wire \real_reg2_reg_n_0_[15][0] ;
  wire \real_reg2_reg_n_0_[15][10] ;
  wire \real_reg2_reg_n_0_[15][11] ;
  wire \real_reg2_reg_n_0_[15][12] ;
  wire \real_reg2_reg_n_0_[15][13] ;
  wire \real_reg2_reg_n_0_[15][14] ;
  wire \real_reg2_reg_n_0_[15][1] ;
  wire \real_reg2_reg_n_0_[15][2] ;
  wire \real_reg2_reg_n_0_[15][3] ;
  wire \real_reg2_reg_n_0_[15][4] ;
  wire \real_reg2_reg_n_0_[15][5] ;
  wire \real_reg2_reg_n_0_[15][6] ;
  wire \real_reg2_reg_n_0_[15][7] ;
  wire \real_reg2_reg_n_0_[15][8] ;
  wire \real_reg2_reg_n_0_[15][9] ;
  wire \real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ;
  wire real_reg3_reg_c_14_n_0;
  wire real_reg3_reg_c_15_n_0;
  wire real_reg3_reg_c_16_n_0;
  wire real_reg3_reg_c_17_n_0;
  wire real_reg3_reg_c_18_n_0;
  wire real_reg3_reg_c_19_n_0;
  wire real_reg3_reg_c_20_n_0;
  wire real_reg3_reg_c_21_n_0;
  wire real_reg3_reg_c_22_n_0;
  wire real_reg3_reg_c_23_n_0;
  wire real_reg3_reg_c_24_n_0;
  wire real_reg3_reg_c_25_n_0;
  wire real_reg3_reg_c_26_n_0;
  wire real_reg3_reg_c_27_n_0;
  wire real_reg3_reg_c_n_0;
  wire real_reg3_reg_gate__0_n_0;
  wire real_reg3_reg_gate__10_n_0;
  wire real_reg3_reg_gate__11_n_0;
  wire real_reg3_reg_gate__12_n_0;
  wire real_reg3_reg_gate__13_n_0;
  wire real_reg3_reg_gate__1_n_0;
  wire real_reg3_reg_gate__2_n_0;
  wire real_reg3_reg_gate__3_n_0;
  wire real_reg3_reg_gate__4_n_0;
  wire real_reg3_reg_gate__5_n_0;
  wire real_reg3_reg_gate__6_n_0;
  wire real_reg3_reg_gate__7_n_0;
  wire real_reg3_reg_gate__8_n_0;
  wire real_reg3_reg_gate__9_n_0;
  wire real_reg3_reg_gate_n_0;
  wire \real_reg3_reg_n_0_[15][0] ;
  wire \real_reg3_reg_n_0_[15][10] ;
  wire \real_reg3_reg_n_0_[15][11] ;
  wire \real_reg3_reg_n_0_[15][12] ;
  wire \real_reg3_reg_n_0_[15][13] ;
  wire \real_reg3_reg_n_0_[15][14] ;
  wire \real_reg3_reg_n_0_[15][1] ;
  wire \real_reg3_reg_n_0_[15][2] ;
  wire \real_reg3_reg_n_0_[15][3] ;
  wire \real_reg3_reg_n_0_[15][4] ;
  wire \real_reg3_reg_n_0_[15][5] ;
  wire \real_reg3_reg_n_0_[15][6] ;
  wire \real_reg3_reg_n_0_[15][7] ;
  wire \real_reg3_reg_n_0_[15][8] ;
  wire \real_reg3_reg_n_0_[15][9] ;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("stage1_tb_time_synth.sdf",,,,"tool_control");
end
  butterfly_radix4 B1
       (.D(b_real1_OBUF),
        .\M_imag_in_reg[14] (\imag_reg3_reg_n_0_[15][13] ),
        .\M_imag_in_reg[14]_0 (\imag_reg3_reg_n_0_[15][12] ),
        .\M_real_in_reg[14] (\real_reg3_reg_n_0_[15][12] ),
        .\M_real_in_reg[14]_0 (\real_reg3_reg_n_0_[15][13] ),
        .Q({\clk_en[3] ,\clk_en[2] }),
        .b_imag2_OBUF(b_imag2_OBUF),
        .b_imag3_OBUF(b_imag3_OBUF),
        .b_imag4_OBUF(b_imag4_OBUF),
        .b_real2_OBUF(b_real2_OBUF),
        .b_real3_OBUF(b_real3_OBUF),
        .b_real4_OBUF(b_real4_OBUF),
        .\bin_imag1[0] (\imag_reg3_reg_n_0_[15][0] ),
        .\bin_imag1[0]_0 (\imag_reg2_reg_n_0_[15][0] ),
        .\bin_imag1[10] (\imag_reg2_reg_n_0_[15][10] ),
        .\bin_imag1[11] (\imag_reg2_reg_n_0_[15][11] ),
        .\bin_imag1[12] (\imag_reg2_reg_n_0_[15][12] ),
        .\bin_imag1[13] (\imag_reg2_reg_n_0_[15][13] ),
        .\bin_imag1[14] (\imag_reg3_reg_n_0_[15][14] ),
        .\bin_imag1[14]_0 (\imag_reg2_reg_n_0_[15][14] ),
        .\bin_imag1[1] (\imag_reg2_reg_n_0_[15][1] ),
        .\bin_imag1[2] (\imag_reg2_reg_n_0_[15][2] ),
        .\bin_imag1[3] (\imag_reg2_reg_n_0_[15][3] ),
        .\bin_imag1[4] (\imag_reg2_reg_n_0_[15][4] ),
        .\bin_imag1[5] (\imag_reg2_reg_n_0_[15][5] ),
        .\bin_imag1[6] (\imag_reg2_reg_n_0_[15][6] ),
        .\bin_imag1[7] (\imag_reg2_reg_n_0_[15][7] ),
        .\bin_imag1[8] (\imag_reg2_reg_n_0_[15][8] ),
        .\bin_imag1[9] (\imag_reg2_reg_n_0_[15][9] ),
        .bin_imag1_OBUF(bin_imag1_OBUF),
        .\bin_imag3[10] (\imag_reg3_reg_n_0_[15][10] ),
        .\bin_imag3[11] (\imag_reg3_reg_n_0_[15][11] ),
        .\bin_imag3[1] (\imag_reg3_reg_n_0_[15][1] ),
        .\bin_imag3[2] (\imag_reg3_reg_n_0_[15][2] ),
        .\bin_imag3[3] (\imag_reg3_reg_n_0_[15][3] ),
        .\bin_imag3[4] (\imag_reg3_reg_n_0_[15][4] ),
        .\bin_imag3[5] (\imag_reg3_reg_n_0_[15][5] ),
        .\bin_imag3[6] (\imag_reg3_reg_n_0_[15][6] ),
        .\bin_imag3[7] (\imag_reg3_reg_n_0_[15][7] ),
        .\bin_imag3[8] (\imag_reg3_reg_n_0_[15][8] ),
        .\bin_imag3[9] (\imag_reg3_reg_n_0_[15][9] ),
        .bin_imag3_OBUF(bin_imag3_OBUF[13:1]),
        .\bin_real1[0] (\real_reg2_reg_n_0_[15][0] ),
        .\bin_real1[0]_0 (\real_reg3_reg_n_0_[15][0] ),
        .\bin_real1[10] (\real_reg2_reg_n_0_[15][10] ),
        .\bin_real1[11] (\real_reg2_reg_n_0_[15][11] ),
        .\bin_real1[12] (\real_reg2_reg_n_0_[15][12] ),
        .\bin_real1[13] (\real_reg2_reg_n_0_[15][13] ),
        .\bin_real1[14] (\real_reg2_reg_n_0_[15][14] ),
        .\bin_real1[14]_0 (\real_reg3_reg_n_0_[15][14] ),
        .\bin_real1[1] (\real_reg2_reg_n_0_[15][1] ),
        .\bin_real1[2] (\real_reg2_reg_n_0_[15][2] ),
        .\bin_real1[3] (\real_reg2_reg_n_0_[15][3] ),
        .\bin_real1[4] (\real_reg2_reg_n_0_[15][4] ),
        .\bin_real1[5] (\real_reg2_reg_n_0_[15][5] ),
        .\bin_real1[6] (\real_reg2_reg_n_0_[15][6] ),
        .\bin_real1[7] (\real_reg2_reg_n_0_[15][7] ),
        .\bin_real1[8] (\real_reg2_reg_n_0_[15][8] ),
        .\bin_real1[9] (\real_reg2_reg_n_0_[15][9] ),
        .bin_real1_OBUF(bin_real1_OBUF),
        .\bin_real3[10] (\real_reg3_reg_n_0_[15][10] ),
        .\bin_real3[11] (\real_reg3_reg_n_0_[15][11] ),
        .\bin_real3[1] (\real_reg3_reg_n_0_[15][1] ),
        .\bin_real3[2] (\real_reg3_reg_n_0_[15][2] ),
        .\bin_real3[3] (\real_reg3_reg_n_0_[15][3] ),
        .\bin_real3[4] (\real_reg3_reg_n_0_[15][4] ),
        .\bin_real3[5] (\real_reg3_reg_n_0_[15][5] ),
        .\bin_real3[6] (\real_reg3_reg_n_0_[15][6] ),
        .\bin_real3[7] (\real_reg3_reg_n_0_[15][7] ),
        .\bin_real3[8] (\real_reg3_reg_n_0_[15][8] ),
        .\bin_real3[9] (\real_reg3_reg_n_0_[15][9] ),
        .bin_real3_OBUF(bin_real3_OBUF[13:1]),
        .\cnt_reg[4] (B1_n_178),
        .\cnt_reg[4]_0 (B1_n_179),
        .\cnt_reg[4]_1 (B1_n_180),
        .\cnt_reg[4]_10 (B1_n_189),
        .\cnt_reg[4]_11 (B1_n_190),
        .\cnt_reg[4]_12 (B1_n_191),
        .\cnt_reg[4]_13 (B1_n_192),
        .\cnt_reg[4]_14 (B1_n_193),
        .\cnt_reg[4]_15 (B1_n_194),
        .\cnt_reg[4]_16 (B1_n_195),
        .\cnt_reg[4]_17 (B1_n_196),
        .\cnt_reg[4]_18 (B1_n_197),
        .\cnt_reg[4]_19 (B1_n_198),
        .\cnt_reg[4]_2 (B1_n_181),
        .\cnt_reg[4]_20 (B1_n_199),
        .\cnt_reg[4]_21 (B1_n_200),
        .\cnt_reg[4]_22 (B1_n_201),
        .\cnt_reg[4]_23 (B1_n_202),
        .\cnt_reg[4]_24 (B1_n_203),
        .\cnt_reg[4]_25 (B1_n_204),
        .\cnt_reg[4]_26 (B1_n_205),
        .\cnt_reg[4]_27 (B1_n_206),
        .\cnt_reg[4]_28 (B1_n_207),
        .\cnt_reg[4]_29 (B1_n_208),
        .\cnt_reg[4]_3 (B1_n_182),
        .\cnt_reg[4]_30 (B1_n_209),
        .\cnt_reg[4]_31 (B1_n_210),
        .\cnt_reg[4]_32 (B1_n_211),
        .\cnt_reg[4]_33 (B1_n_212),
        .\cnt_reg[4]_34 (B1_n_213),
        .\cnt_reg[4]_35 (B1_n_214),
        .\cnt_reg[4]_36 (B1_n_215),
        .\cnt_reg[4]_37 (B1_n_216),
        .\cnt_reg[4]_38 (B1_n_217),
        .\cnt_reg[4]_39 (B1_n_218),
        .\cnt_reg[4]_4 (B1_n_183),
        .\cnt_reg[4]_40 (B1_n_219),
        .\cnt_reg[4]_41 (B1_n_220),
        .\cnt_reg[4]_42 (B1_n_221),
        .\cnt_reg[4]_43 (B1_n_222),
        .\cnt_reg[4]_44 (B1_n_223),
        .\cnt_reg[4]_45 (B1_n_224),
        .\cnt_reg[4]_46 (B1_n_225),
        .\cnt_reg[4]_47 (B1_n_226),
        .\cnt_reg[4]_48 (B1_n_227),
        .\cnt_reg[4]_49 (B1_n_228),
        .\cnt_reg[4]_5 (B1_n_184),
        .\cnt_reg[4]_50 (B1_n_229),
        .\cnt_reg[4]_51 (B1_n_230),
        .\cnt_reg[4]_52 (B1_n_231),
        .\cnt_reg[4]_53 (B1_n_232),
        .\cnt_reg[4]_54 (B1_n_233),
        .\cnt_reg[4]_55 (B1_n_234),
        .\cnt_reg[4]_56 (B1_n_235),
        .\cnt_reg[4]_57 (B1_n_236),
        .\cnt_reg[4]_58 (B1_n_237),
        .\cnt_reg[4]_6 (B1_n_185),
        .\cnt_reg[4]_7 (B1_n_186),
        .\cnt_reg[4]_8 (B1_n_187),
        .\cnt_reg[4]_9 (B1_n_188),
        .\cnt_reg[5] (B1_n_150),
        .\cnt_reg[5]_0 (B1_n_164),
        .\cnt_reg[5]_1 (B1_n_238),
        .\cnt_reg[5]_10 (B1_n_247),
        .\cnt_reg[5]_11 (B1_n_248),
        .\cnt_reg[5]_12 (B1_n_249),
        .\cnt_reg[5]_13 (B1_n_250),
        .\cnt_reg[5]_14 (B1_n_251),
        .\cnt_reg[5]_15 (B1_n_252),
        .\cnt_reg[5]_16 (B1_n_253),
        .\cnt_reg[5]_17 (B1_n_254),
        .\cnt_reg[5]_18 (B1_n_255),
        .\cnt_reg[5]_19 (B1_n_256),
        .\cnt_reg[5]_2 (B1_n_239),
        .\cnt_reg[5]_20 (B1_n_257),
        .\cnt_reg[5]_21 (B1_n_258),
        .\cnt_reg[5]_22 (B1_n_259),
        .\cnt_reg[5]_23 (B1_n_260),
        .\cnt_reg[5]_24 (B1_n_261),
        .\cnt_reg[5]_25 (B1_n_262),
        .\cnt_reg[5]_26 (B1_n_263),
        .\cnt_reg[5]_27 (B1_n_264),
        .\cnt_reg[5]_28 (B1_n_265),
        .\cnt_reg[5]_29 (B1_n_266),
        .\cnt_reg[5]_3 (B1_n_240),
        .\cnt_reg[5]_30 (B1_n_267),
        .\cnt_reg[5]_4 (B1_n_241),
        .\cnt_reg[5]_5 (B1_n_242),
        .\cnt_reg[5]_6 (B1_n_243),
        .\cnt_reg[5]_7 (B1_n_244),
        .\cnt_reg[5]_8 (B1_n_245),
        .\cnt_reg[5]_9 (B1_n_246),
        .\imag_reg1_reg[15] (\imag_reg1_reg[15] ),
        .\imag_reg3_reg[15][12] (b_imag1_OBUF),
        .in_imag_IBUF(in_imag_IBUF),
        .in_real_IBUF(in_real_IBUF),
        .\real_reg1_reg[15] (\real_reg1_reg[15] ));
  Complex_multiplier_64pt M1
       (.Q(M_imag_in),
        .Z0(M_real_in),
        .Z0_0(cnt2),
        .multed_imag(out_imag_OBUF),
        .out_real(out_real_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[0]),
        .Q(M_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[10]),
        .Q(M_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[11]),
        .Q(M_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[12]),
        .Q(M_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[13]),
        .Q(M_imag_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[14]),
        .Q(M_imag_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[1]),
        .Q(M_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[2]),
        .Q(M_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[3]),
        .Q(M_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[4]),
        .Q(M_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[5]),
        .Q(M_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[6]),
        .Q(M_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[7]),
        .Q(M_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[8]),
        .Q(M_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_imag1_OBUF[9]),
        .Q(M_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[0]),
        .Q(M_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[10]),
        .Q(M_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[11]),
        .Q(M_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[12]),
        .Q(M_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[13]),
        .Q(M_real_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[14]),
        .Q(M_real_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[1]),
        .Q(M_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[2]),
        .Q(M_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[3]),
        .Q(M_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[4]),
        .Q(M_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[5]),
        .Q(M_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[6]),
        .Q(M_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[7]),
        .Q(M_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[8]),
        .Q(M_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(b_real1_OBUF[9]),
        .Q(M_real_in[9]));
  OBUF \b_imag1_OBUF[0]_inst 
       (.I(b_imag1_OBUF[0]),
        .O(b_imag1[0]));
  OBUF \b_imag1_OBUF[10]_inst 
       (.I(b_imag1_OBUF[10]),
        .O(b_imag1[10]));
  OBUF \b_imag1_OBUF[11]_inst 
       (.I(b_imag1_OBUF[11]),
        .O(b_imag1[11]));
  OBUF \b_imag1_OBUF[12]_inst 
       (.I(b_imag1_OBUF[12]),
        .O(b_imag1[12]));
  OBUF \b_imag1_OBUF[13]_inst 
       (.I(b_imag1_OBUF[13]),
        .O(b_imag1[13]));
  OBUF \b_imag1_OBUF[14]_inst 
       (.I(b_imag1_OBUF[14]),
        .O(b_imag1[14]));
  OBUF \b_imag1_OBUF[1]_inst 
       (.I(b_imag1_OBUF[1]),
        .O(b_imag1[1]));
  OBUF \b_imag1_OBUF[2]_inst 
       (.I(b_imag1_OBUF[2]),
        .O(b_imag1[2]));
  OBUF \b_imag1_OBUF[3]_inst 
       (.I(b_imag1_OBUF[3]),
        .O(b_imag1[3]));
  OBUF \b_imag1_OBUF[4]_inst 
       (.I(b_imag1_OBUF[4]),
        .O(b_imag1[4]));
  OBUF \b_imag1_OBUF[5]_inst 
       (.I(b_imag1_OBUF[5]),
        .O(b_imag1[5]));
  OBUF \b_imag1_OBUF[6]_inst 
       (.I(b_imag1_OBUF[6]),
        .O(b_imag1[6]));
  OBUF \b_imag1_OBUF[7]_inst 
       (.I(b_imag1_OBUF[7]),
        .O(b_imag1[7]));
  OBUF \b_imag1_OBUF[8]_inst 
       (.I(b_imag1_OBUF[8]),
        .O(b_imag1[8]));
  OBUF \b_imag1_OBUF[9]_inst 
       (.I(b_imag1_OBUF[9]),
        .O(b_imag1[9]));
  OBUF \b_imag2_OBUF[0]_inst 
       (.I(b_imag2_OBUF[0]),
        .O(b_imag2[0]));
  OBUF \b_imag2_OBUF[10]_inst 
       (.I(b_imag2_OBUF[10]),
        .O(b_imag2[10]));
  OBUF \b_imag2_OBUF[11]_inst 
       (.I(b_imag2_OBUF[11]),
        .O(b_imag2[11]));
  OBUF \b_imag2_OBUF[12]_inst 
       (.I(b_imag2_OBUF[12]),
        .O(b_imag2[12]));
  OBUF \b_imag2_OBUF[13]_inst 
       (.I(b_imag2_OBUF[13]),
        .O(b_imag2[13]));
  OBUF \b_imag2_OBUF[14]_inst 
       (.I(b_imag2_OBUF[14]),
        .O(b_imag2[14]));
  OBUF \b_imag2_OBUF[1]_inst 
       (.I(b_imag2_OBUF[1]),
        .O(b_imag2[1]));
  OBUF \b_imag2_OBUF[2]_inst 
       (.I(b_imag2_OBUF[2]),
        .O(b_imag2[2]));
  OBUF \b_imag2_OBUF[3]_inst 
       (.I(b_imag2_OBUF[3]),
        .O(b_imag2[3]));
  OBUF \b_imag2_OBUF[4]_inst 
       (.I(b_imag2_OBUF[4]),
        .O(b_imag2[4]));
  OBUF \b_imag2_OBUF[5]_inst 
       (.I(b_imag2_OBUF[5]),
        .O(b_imag2[5]));
  OBUF \b_imag2_OBUF[6]_inst 
       (.I(b_imag2_OBUF[6]),
        .O(b_imag2[6]));
  OBUF \b_imag2_OBUF[7]_inst 
       (.I(b_imag2_OBUF[7]),
        .O(b_imag2[7]));
  OBUF \b_imag2_OBUF[8]_inst 
       (.I(b_imag2_OBUF[8]),
        .O(b_imag2[8]));
  OBUF \b_imag2_OBUF[9]_inst 
       (.I(b_imag2_OBUF[9]),
        .O(b_imag2[9]));
  OBUF \b_imag3_OBUF[0]_inst 
       (.I(b_imag3_OBUF[0]),
        .O(b_imag3[0]));
  OBUF \b_imag3_OBUF[10]_inst 
       (.I(b_imag3_OBUF[10]),
        .O(b_imag3[10]));
  OBUF \b_imag3_OBUF[11]_inst 
       (.I(b_imag3_OBUF[11]),
        .O(b_imag3[11]));
  OBUF \b_imag3_OBUF[12]_inst 
       (.I(b_imag3_OBUF[12]),
        .O(b_imag3[12]));
  OBUF \b_imag3_OBUF[13]_inst 
       (.I(b_imag3_OBUF[13]),
        .O(b_imag3[13]));
  OBUF \b_imag3_OBUF[14]_inst 
       (.I(b_imag3_OBUF[14]),
        .O(b_imag3[14]));
  OBUF \b_imag3_OBUF[1]_inst 
       (.I(b_imag3_OBUF[1]),
        .O(b_imag3[1]));
  OBUF \b_imag3_OBUF[2]_inst 
       (.I(b_imag3_OBUF[2]),
        .O(b_imag3[2]));
  OBUF \b_imag3_OBUF[3]_inst 
       (.I(b_imag3_OBUF[3]),
        .O(b_imag3[3]));
  OBUF \b_imag3_OBUF[4]_inst 
       (.I(b_imag3_OBUF[4]),
        .O(b_imag3[4]));
  OBUF \b_imag3_OBUF[5]_inst 
       (.I(b_imag3_OBUF[5]),
        .O(b_imag3[5]));
  OBUF \b_imag3_OBUF[6]_inst 
       (.I(b_imag3_OBUF[6]),
        .O(b_imag3[6]));
  OBUF \b_imag3_OBUF[7]_inst 
       (.I(b_imag3_OBUF[7]),
        .O(b_imag3[7]));
  OBUF \b_imag3_OBUF[8]_inst 
       (.I(b_imag3_OBUF[8]),
        .O(b_imag3[8]));
  OBUF \b_imag3_OBUF[9]_inst 
       (.I(b_imag3_OBUF[9]),
        .O(b_imag3[9]));
  OBUF \b_imag4_OBUF[0]_inst 
       (.I(b_imag4_OBUF[0]),
        .O(b_imag4[0]));
  OBUF \b_imag4_OBUF[10]_inst 
       (.I(b_imag4_OBUF[10]),
        .O(b_imag4[10]));
  OBUF \b_imag4_OBUF[11]_inst 
       (.I(b_imag4_OBUF[11]),
        .O(b_imag4[11]));
  OBUF \b_imag4_OBUF[12]_inst 
       (.I(b_imag4_OBUF[12]),
        .O(b_imag4[12]));
  OBUF \b_imag4_OBUF[13]_inst 
       (.I(b_imag4_OBUF[13]),
        .O(b_imag4[13]));
  OBUF \b_imag4_OBUF[14]_inst 
       (.I(b_imag4_OBUF[14]),
        .O(b_imag4[14]));
  OBUF \b_imag4_OBUF[1]_inst 
       (.I(b_imag4_OBUF[1]),
        .O(b_imag4[1]));
  OBUF \b_imag4_OBUF[2]_inst 
       (.I(b_imag4_OBUF[2]),
        .O(b_imag4[2]));
  OBUF \b_imag4_OBUF[3]_inst 
       (.I(b_imag4_OBUF[3]),
        .O(b_imag4[3]));
  OBUF \b_imag4_OBUF[4]_inst 
       (.I(b_imag4_OBUF[4]),
        .O(b_imag4[4]));
  OBUF \b_imag4_OBUF[5]_inst 
       (.I(b_imag4_OBUF[5]),
        .O(b_imag4[5]));
  OBUF \b_imag4_OBUF[6]_inst 
       (.I(b_imag4_OBUF[6]),
        .O(b_imag4[6]));
  OBUF \b_imag4_OBUF[7]_inst 
       (.I(b_imag4_OBUF[7]),
        .O(b_imag4[7]));
  OBUF \b_imag4_OBUF[8]_inst 
       (.I(b_imag4_OBUF[8]),
        .O(b_imag4[8]));
  OBUF \b_imag4_OBUF[9]_inst 
       (.I(b_imag4_OBUF[9]),
        .O(b_imag4[9]));
  OBUF \b_real1_OBUF[0]_inst 
       (.I(b_real1_OBUF[0]),
        .O(b_real1[0]));
  OBUF \b_real1_OBUF[10]_inst 
       (.I(b_real1_OBUF[10]),
        .O(b_real1[10]));
  OBUF \b_real1_OBUF[11]_inst 
       (.I(b_real1_OBUF[11]),
        .O(b_real1[11]));
  OBUF \b_real1_OBUF[12]_inst 
       (.I(b_real1_OBUF[12]),
        .O(b_real1[12]));
  OBUF \b_real1_OBUF[13]_inst 
       (.I(b_real1_OBUF[13]),
        .O(b_real1[13]));
  OBUF \b_real1_OBUF[14]_inst 
       (.I(b_real1_OBUF[14]),
        .O(b_real1[14]));
  OBUF \b_real1_OBUF[1]_inst 
       (.I(b_real1_OBUF[1]),
        .O(b_real1[1]));
  OBUF \b_real1_OBUF[2]_inst 
       (.I(b_real1_OBUF[2]),
        .O(b_real1[2]));
  OBUF \b_real1_OBUF[3]_inst 
       (.I(b_real1_OBUF[3]),
        .O(b_real1[3]));
  OBUF \b_real1_OBUF[4]_inst 
       (.I(b_real1_OBUF[4]),
        .O(b_real1[4]));
  OBUF \b_real1_OBUF[5]_inst 
       (.I(b_real1_OBUF[5]),
        .O(b_real1[5]));
  OBUF \b_real1_OBUF[6]_inst 
       (.I(b_real1_OBUF[6]),
        .O(b_real1[6]));
  OBUF \b_real1_OBUF[7]_inst 
       (.I(b_real1_OBUF[7]),
        .O(b_real1[7]));
  OBUF \b_real1_OBUF[8]_inst 
       (.I(b_real1_OBUF[8]),
        .O(b_real1[8]));
  OBUF \b_real1_OBUF[9]_inst 
       (.I(b_real1_OBUF[9]),
        .O(b_real1[9]));
  OBUF \b_real2_OBUF[0]_inst 
       (.I(b_real2_OBUF[0]),
        .O(b_real2[0]));
  OBUF \b_real2_OBUF[10]_inst 
       (.I(b_real2_OBUF[10]),
        .O(b_real2[10]));
  OBUF \b_real2_OBUF[11]_inst 
       (.I(b_real2_OBUF[11]),
        .O(b_real2[11]));
  OBUF \b_real2_OBUF[12]_inst 
       (.I(b_real2_OBUF[12]),
        .O(b_real2[12]));
  OBUF \b_real2_OBUF[13]_inst 
       (.I(b_real2_OBUF[13]),
        .O(b_real2[13]));
  OBUF \b_real2_OBUF[14]_inst 
       (.I(b_real2_OBUF[14]),
        .O(b_real2[14]));
  OBUF \b_real2_OBUF[1]_inst 
       (.I(b_real2_OBUF[1]),
        .O(b_real2[1]));
  OBUF \b_real2_OBUF[2]_inst 
       (.I(b_real2_OBUF[2]),
        .O(b_real2[2]));
  OBUF \b_real2_OBUF[3]_inst 
       (.I(b_real2_OBUF[3]),
        .O(b_real2[3]));
  OBUF \b_real2_OBUF[4]_inst 
       (.I(b_real2_OBUF[4]),
        .O(b_real2[4]));
  OBUF \b_real2_OBUF[5]_inst 
       (.I(b_real2_OBUF[5]),
        .O(b_real2[5]));
  OBUF \b_real2_OBUF[6]_inst 
       (.I(b_real2_OBUF[6]),
        .O(b_real2[6]));
  OBUF \b_real2_OBUF[7]_inst 
       (.I(b_real2_OBUF[7]),
        .O(b_real2[7]));
  OBUF \b_real2_OBUF[8]_inst 
       (.I(b_real2_OBUF[8]),
        .O(b_real2[8]));
  OBUF \b_real2_OBUF[9]_inst 
       (.I(b_real2_OBUF[9]),
        .O(b_real2[9]));
  OBUF \b_real3_OBUF[0]_inst 
       (.I(b_real3_OBUF[0]),
        .O(b_real3[0]));
  OBUF \b_real3_OBUF[10]_inst 
       (.I(b_real3_OBUF[10]),
        .O(b_real3[10]));
  OBUF \b_real3_OBUF[11]_inst 
       (.I(b_real3_OBUF[11]),
        .O(b_real3[11]));
  OBUF \b_real3_OBUF[12]_inst 
       (.I(b_real3_OBUF[12]),
        .O(b_real3[12]));
  OBUF \b_real3_OBUF[13]_inst 
       (.I(b_real3_OBUF[13]),
        .O(b_real3[13]));
  OBUF \b_real3_OBUF[14]_inst 
       (.I(b_real3_OBUF[14]),
        .O(b_real3[14]));
  OBUF \b_real3_OBUF[1]_inst 
       (.I(b_real3_OBUF[1]),
        .O(b_real3[1]));
  OBUF \b_real3_OBUF[2]_inst 
       (.I(b_real3_OBUF[2]),
        .O(b_real3[2]));
  OBUF \b_real3_OBUF[3]_inst 
       (.I(b_real3_OBUF[3]),
        .O(b_real3[3]));
  OBUF \b_real3_OBUF[4]_inst 
       (.I(b_real3_OBUF[4]),
        .O(b_real3[4]));
  OBUF \b_real3_OBUF[5]_inst 
       (.I(b_real3_OBUF[5]),
        .O(b_real3[5]));
  OBUF \b_real3_OBUF[6]_inst 
       (.I(b_real3_OBUF[6]),
        .O(b_real3[6]));
  OBUF \b_real3_OBUF[7]_inst 
       (.I(b_real3_OBUF[7]),
        .O(b_real3[7]));
  OBUF \b_real3_OBUF[8]_inst 
       (.I(b_real3_OBUF[8]),
        .O(b_real3[8]));
  OBUF \b_real3_OBUF[9]_inst 
       (.I(b_real3_OBUF[9]),
        .O(b_real3[9]));
  OBUF \b_real4_OBUF[0]_inst 
       (.I(b_real4_OBUF[0]),
        .O(b_real4[0]));
  OBUF \b_real4_OBUF[10]_inst 
       (.I(b_real4_OBUF[10]),
        .O(b_real4[10]));
  OBUF \b_real4_OBUF[11]_inst 
       (.I(b_real4_OBUF[11]),
        .O(b_real4[11]));
  OBUF \b_real4_OBUF[12]_inst 
       (.I(b_real4_OBUF[12]),
        .O(b_real4[12]));
  OBUF \b_real4_OBUF[13]_inst 
       (.I(b_real4_OBUF[13]),
        .O(b_real4[13]));
  OBUF \b_real4_OBUF[14]_inst 
       (.I(b_real4_OBUF[14]),
        .O(b_real4[14]));
  OBUF \b_real4_OBUF[1]_inst 
       (.I(b_real4_OBUF[1]),
        .O(b_real4[1]));
  OBUF \b_real4_OBUF[2]_inst 
       (.I(b_real4_OBUF[2]),
        .O(b_real4[2]));
  OBUF \b_real4_OBUF[3]_inst 
       (.I(b_real4_OBUF[3]),
        .O(b_real4[3]));
  OBUF \b_real4_OBUF[4]_inst 
       (.I(b_real4_OBUF[4]),
        .O(b_real4[4]));
  OBUF \b_real4_OBUF[5]_inst 
       (.I(b_real4_OBUF[5]),
        .O(b_real4[5]));
  OBUF \b_real4_OBUF[6]_inst 
       (.I(b_real4_OBUF[6]),
        .O(b_real4[6]));
  OBUF \b_real4_OBUF[7]_inst 
       (.I(b_real4_OBUF[7]),
        .O(b_real4[7]));
  OBUF \b_real4_OBUF[8]_inst 
       (.I(b_real4_OBUF[8]),
        .O(b_real4[8]));
  OBUF \b_real4_OBUF[9]_inst 
       (.I(b_real4_OBUF[9]),
        .O(b_real4[9]));
  OBUF \bin_imag1_OBUF[0]_inst 
       (.I(bin_imag1_OBUF[0]),
        .O(bin_imag1[0]));
  OBUF \bin_imag1_OBUF[10]_inst 
       (.I(bin_imag1_OBUF[10]),
        .O(bin_imag1[10]));
  OBUF \bin_imag1_OBUF[11]_inst 
       (.I(bin_imag1_OBUF[11]),
        .O(bin_imag1[11]));
  OBUF \bin_imag1_OBUF[12]_inst 
       (.I(bin_imag1_OBUF[12]),
        .O(bin_imag1[12]));
  OBUF \bin_imag1_OBUF[13]_inst 
       (.I(bin_imag1_OBUF[13]),
        .O(bin_imag1[13]));
  OBUF \bin_imag1_OBUF[14]_inst 
       (.I(bin_imag1_OBUF[14]),
        .O(bin_imag1[14]));
  OBUF \bin_imag1_OBUF[1]_inst 
       (.I(bin_imag1_OBUF[1]),
        .O(bin_imag1[1]));
  OBUF \bin_imag1_OBUF[2]_inst 
       (.I(bin_imag1_OBUF[2]),
        .O(bin_imag1[2]));
  OBUF \bin_imag1_OBUF[3]_inst 
       (.I(bin_imag1_OBUF[3]),
        .O(bin_imag1[3]));
  OBUF \bin_imag1_OBUF[4]_inst 
       (.I(bin_imag1_OBUF[4]),
        .O(bin_imag1[4]));
  OBUF \bin_imag1_OBUF[5]_inst 
       (.I(bin_imag1_OBUF[5]),
        .O(bin_imag1[5]));
  OBUF \bin_imag1_OBUF[6]_inst 
       (.I(bin_imag1_OBUF[6]),
        .O(bin_imag1[6]));
  OBUF \bin_imag1_OBUF[7]_inst 
       (.I(bin_imag1_OBUF[7]),
        .O(bin_imag1[7]));
  OBUF \bin_imag1_OBUF[8]_inst 
       (.I(bin_imag1_OBUF[8]),
        .O(bin_imag1[8]));
  OBUF \bin_imag1_OBUF[9]_inst 
       (.I(bin_imag1_OBUF[9]),
        .O(bin_imag1[9]));
  OBUF \bin_imag2_OBUF[0]_inst 
       (.I(bin_imag2_OBUF[0]),
        .O(bin_imag2[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[0]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][0] ),
        .O(bin_imag2_OBUF[0]));
  OBUF \bin_imag2_OBUF[10]_inst 
       (.I(bin_imag2_OBUF[10]),
        .O(bin_imag2[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[10]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][10] ),
        .O(bin_imag2_OBUF[10]));
  OBUF \bin_imag2_OBUF[11]_inst 
       (.I(bin_imag2_OBUF[11]),
        .O(bin_imag2[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[11]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][11] ),
        .O(bin_imag2_OBUF[11]));
  OBUF \bin_imag2_OBUF[12]_inst 
       (.I(bin_imag2_OBUF[12]),
        .O(bin_imag2[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[12]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][12] ),
        .O(bin_imag2_OBUF[12]));
  OBUF \bin_imag2_OBUF[13]_inst 
       (.I(bin_imag2_OBUF[13]),
        .O(bin_imag2[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[13]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][13] ),
        .O(bin_imag2_OBUF[13]));
  OBUF \bin_imag2_OBUF[14]_inst 
       (.I(bin_imag2_OBUF[14]),
        .O(bin_imag2[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[14]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][14] ),
        .O(bin_imag2_OBUF[14]));
  OBUF \bin_imag2_OBUF[1]_inst 
       (.I(bin_imag2_OBUF[1]),
        .O(bin_imag2[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[1]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][1] ),
        .O(bin_imag2_OBUF[1]));
  OBUF \bin_imag2_OBUF[2]_inst 
       (.I(bin_imag2_OBUF[2]),
        .O(bin_imag2[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[2]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][2] ),
        .O(bin_imag2_OBUF[2]));
  OBUF \bin_imag2_OBUF[3]_inst 
       (.I(bin_imag2_OBUF[3]),
        .O(bin_imag2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[3]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][3] ),
        .O(bin_imag2_OBUF[3]));
  OBUF \bin_imag2_OBUF[4]_inst 
       (.I(bin_imag2_OBUF[4]),
        .O(bin_imag2[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[4]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][4] ),
        .O(bin_imag2_OBUF[4]));
  OBUF \bin_imag2_OBUF[5]_inst 
       (.I(bin_imag2_OBUF[5]),
        .O(bin_imag2[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[5]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][5] ),
        .O(bin_imag2_OBUF[5]));
  OBUF \bin_imag2_OBUF[6]_inst 
       (.I(bin_imag2_OBUF[6]),
        .O(bin_imag2[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[6]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][6] ),
        .O(bin_imag2_OBUF[6]));
  OBUF \bin_imag2_OBUF[7]_inst 
       (.I(bin_imag2_OBUF[7]),
        .O(bin_imag2[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[7]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][7] ),
        .O(bin_imag2_OBUF[7]));
  OBUF \bin_imag2_OBUF[8]_inst 
       (.I(bin_imag2_OBUF[8]),
        .O(bin_imag2[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[8]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][8] ),
        .O(bin_imag2_OBUF[8]));
  OBUF \bin_imag2_OBUF[9]_inst 
       (.I(bin_imag2_OBUF[9]),
        .O(bin_imag2[9]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag2_OBUF[9]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\imag_reg2_reg_n_0_[15][9] ),
        .O(bin_imag2_OBUF[9]));
  OBUF \bin_imag3_OBUF[0]_inst 
       (.I(bin_imag3_OBUF[0]),
        .O(bin_imag3[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[0]_inst_i_1 
       (.I0(B1_n_164),
        .I1(\imag_reg3_reg_n_0_[15][0] ),
        .O(bin_imag3_OBUF[0]));
  OBUF \bin_imag3_OBUF[10]_inst 
       (.I(bin_imag3_OBUF[10]),
        .O(bin_imag3[10]));
  OBUF \bin_imag3_OBUF[11]_inst 
       (.I(bin_imag3_OBUF[11]),
        .O(bin_imag3[11]));
  OBUF \bin_imag3_OBUF[12]_inst 
       (.I(bin_imag3_OBUF[12]),
        .O(bin_imag3[12]));
  OBUF \bin_imag3_OBUF[13]_inst 
       (.I(bin_imag3_OBUF[13]),
        .O(bin_imag3[13]));
  OBUF \bin_imag3_OBUF[14]_inst 
       (.I(bin_imag3_OBUF[14]),
        .O(bin_imag3[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag3_OBUF[14]_inst_i_1 
       (.I0(B1_n_164),
        .I1(\imag_reg3_reg_n_0_[15][14] ),
        .O(bin_imag3_OBUF[14]));
  OBUF \bin_imag3_OBUF[1]_inst 
       (.I(bin_imag3_OBUF[1]),
        .O(bin_imag3[1]));
  OBUF \bin_imag3_OBUF[2]_inst 
       (.I(bin_imag3_OBUF[2]),
        .O(bin_imag3[2]));
  OBUF \bin_imag3_OBUF[3]_inst 
       (.I(bin_imag3_OBUF[3]),
        .O(bin_imag3[3]));
  OBUF \bin_imag3_OBUF[4]_inst 
       (.I(bin_imag3_OBUF[4]),
        .O(bin_imag3[4]));
  OBUF \bin_imag3_OBUF[5]_inst 
       (.I(bin_imag3_OBUF[5]),
        .O(bin_imag3[5]));
  OBUF \bin_imag3_OBUF[6]_inst 
       (.I(bin_imag3_OBUF[6]),
        .O(bin_imag3[6]));
  OBUF \bin_imag3_OBUF[7]_inst 
       (.I(bin_imag3_OBUF[7]),
        .O(bin_imag3[7]));
  OBUF \bin_imag3_OBUF[8]_inst 
       (.I(bin_imag3_OBUF[8]),
        .O(bin_imag3[8]));
  OBUF \bin_imag3_OBUF[9]_inst 
       (.I(bin_imag3_OBUF[9]),
        .O(bin_imag3[9]));
  OBUF \bin_imag4_OBUF[0]_inst 
       (.I(bin_imag4_OBUF[0]),
        .O(bin_imag4[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[0]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[0]),
        .O(bin_imag4_OBUF[0]));
  OBUF \bin_imag4_OBUF[10]_inst 
       (.I(bin_imag4_OBUF[10]),
        .O(bin_imag4[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[10]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[10]),
        .O(bin_imag4_OBUF[10]));
  OBUF \bin_imag4_OBUF[11]_inst 
       (.I(bin_imag4_OBUF[11]),
        .O(bin_imag4[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[11]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[11]),
        .O(bin_imag4_OBUF[11]));
  OBUF \bin_imag4_OBUF[12]_inst 
       (.I(bin_imag4_OBUF[12]),
        .O(bin_imag4[12]));
  OBUF \bin_imag4_OBUF[13]_inst 
       (.I(bin_imag4_OBUF[12]),
        .O(bin_imag4[13]));
  OBUF \bin_imag4_OBUF[14]_inst 
       (.I(bin_imag4_OBUF[12]),
        .O(bin_imag4[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[14]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[12]),
        .O(bin_imag4_OBUF[12]));
  OBUF \bin_imag4_OBUF[1]_inst 
       (.I(bin_imag4_OBUF[1]),
        .O(bin_imag4[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[1]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[1]),
        .O(bin_imag4_OBUF[1]));
  OBUF \bin_imag4_OBUF[2]_inst 
       (.I(bin_imag4_OBUF[2]),
        .O(bin_imag4[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[2]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[2]),
        .O(bin_imag4_OBUF[2]));
  OBUF \bin_imag4_OBUF[3]_inst 
       (.I(bin_imag4_OBUF[3]),
        .O(bin_imag4[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[3]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[3]),
        .O(bin_imag4_OBUF[3]));
  OBUF \bin_imag4_OBUF[4]_inst 
       (.I(bin_imag4_OBUF[4]),
        .O(bin_imag4[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[4]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[4]),
        .O(bin_imag4_OBUF[4]));
  OBUF \bin_imag4_OBUF[5]_inst 
       (.I(bin_imag4_OBUF[5]),
        .O(bin_imag4[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[5]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[5]),
        .O(bin_imag4_OBUF[5]));
  OBUF \bin_imag4_OBUF[6]_inst 
       (.I(bin_imag4_OBUF[6]),
        .O(bin_imag4[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[6]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[6]),
        .O(bin_imag4_OBUF[6]));
  OBUF \bin_imag4_OBUF[7]_inst 
       (.I(bin_imag4_OBUF[7]),
        .O(bin_imag4[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[7]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[7]),
        .O(bin_imag4_OBUF[7]));
  OBUF \bin_imag4_OBUF[8]_inst 
       (.I(bin_imag4_OBUF[8]),
        .O(bin_imag4[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[8]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[8]),
        .O(bin_imag4_OBUF[8]));
  OBUF \bin_imag4_OBUF[9]_inst 
       (.I(bin_imag4_OBUF[9]),
        .O(bin_imag4[9]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_imag4_OBUF[9]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_imag_IBUF[9]),
        .O(bin_imag4_OBUF[9]));
  OBUF \bin_real1_OBUF[0]_inst 
       (.I(bin_real1_OBUF[0]),
        .O(bin_real1[0]));
  OBUF \bin_real1_OBUF[10]_inst 
       (.I(bin_real1_OBUF[10]),
        .O(bin_real1[10]));
  OBUF \bin_real1_OBUF[11]_inst 
       (.I(bin_real1_OBUF[11]),
        .O(bin_real1[11]));
  OBUF \bin_real1_OBUF[12]_inst 
       (.I(bin_real1_OBUF[12]),
        .O(bin_real1[12]));
  OBUF \bin_real1_OBUF[13]_inst 
       (.I(bin_real1_OBUF[13]),
        .O(bin_real1[13]));
  OBUF \bin_real1_OBUF[14]_inst 
       (.I(bin_real1_OBUF[14]),
        .O(bin_real1[14]));
  OBUF \bin_real1_OBUF[1]_inst 
       (.I(bin_real1_OBUF[1]),
        .O(bin_real1[1]));
  OBUF \bin_real1_OBUF[2]_inst 
       (.I(bin_real1_OBUF[2]),
        .O(bin_real1[2]));
  OBUF \bin_real1_OBUF[3]_inst 
       (.I(bin_real1_OBUF[3]),
        .O(bin_real1[3]));
  OBUF \bin_real1_OBUF[4]_inst 
       (.I(bin_real1_OBUF[4]),
        .O(bin_real1[4]));
  OBUF \bin_real1_OBUF[5]_inst 
       (.I(bin_real1_OBUF[5]),
        .O(bin_real1[5]));
  OBUF \bin_real1_OBUF[6]_inst 
       (.I(bin_real1_OBUF[6]),
        .O(bin_real1[6]));
  OBUF \bin_real1_OBUF[7]_inst 
       (.I(bin_real1_OBUF[7]),
        .O(bin_real1[7]));
  OBUF \bin_real1_OBUF[8]_inst 
       (.I(bin_real1_OBUF[8]),
        .O(bin_real1[8]));
  OBUF \bin_real1_OBUF[9]_inst 
       (.I(bin_real1_OBUF[9]),
        .O(bin_real1[9]));
  OBUF \bin_real2_OBUF[0]_inst 
       (.I(bin_real2_OBUF[0]),
        .O(bin_real2[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[0]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][0] ),
        .O(bin_real2_OBUF[0]));
  OBUF \bin_real2_OBUF[10]_inst 
       (.I(bin_real2_OBUF[10]),
        .O(bin_real2[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[10]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][10] ),
        .O(bin_real2_OBUF[10]));
  OBUF \bin_real2_OBUF[11]_inst 
       (.I(bin_real2_OBUF[11]),
        .O(bin_real2[11]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[11]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][11] ),
        .O(bin_real2_OBUF[11]));
  OBUF \bin_real2_OBUF[12]_inst 
       (.I(bin_real2_OBUF[12]),
        .O(bin_real2[12]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[12]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][12] ),
        .O(bin_real2_OBUF[12]));
  OBUF \bin_real2_OBUF[13]_inst 
       (.I(bin_real2_OBUF[13]),
        .O(bin_real2[13]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[13]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][13] ),
        .O(bin_real2_OBUF[13]));
  OBUF \bin_real2_OBUF[14]_inst 
       (.I(bin_real2_OBUF[14]),
        .O(bin_real2[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[14]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][14] ),
        .O(bin_real2_OBUF[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[14]_inst_i_2 
       (.I0(\clk_en[3] ),
        .I1(\clk_en[2] ),
        .O(control_S1_1));
  OBUF \bin_real2_OBUF[1]_inst 
       (.I(bin_real2_OBUF[1]),
        .O(bin_real2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[1]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][1] ),
        .O(bin_real2_OBUF[1]));
  OBUF \bin_real2_OBUF[2]_inst 
       (.I(bin_real2_OBUF[2]),
        .O(bin_real2[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[2]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][2] ),
        .O(bin_real2_OBUF[2]));
  OBUF \bin_real2_OBUF[3]_inst 
       (.I(bin_real2_OBUF[3]),
        .O(bin_real2[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[3]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][3] ),
        .O(bin_real2_OBUF[3]));
  OBUF \bin_real2_OBUF[4]_inst 
       (.I(bin_real2_OBUF[4]),
        .O(bin_real2[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[4]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][4] ),
        .O(bin_real2_OBUF[4]));
  OBUF \bin_real2_OBUF[5]_inst 
       (.I(bin_real2_OBUF[5]),
        .O(bin_real2[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[5]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][5] ),
        .O(bin_real2_OBUF[5]));
  OBUF \bin_real2_OBUF[6]_inst 
       (.I(bin_real2_OBUF[6]),
        .O(bin_real2[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[6]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][6] ),
        .O(bin_real2_OBUF[6]));
  OBUF \bin_real2_OBUF[7]_inst 
       (.I(bin_real2_OBUF[7]),
        .O(bin_real2[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[7]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][7] ),
        .O(bin_real2_OBUF[7]));
  OBUF \bin_real2_OBUF[8]_inst 
       (.I(bin_real2_OBUF[8]),
        .O(bin_real2[8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[8]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][8] ),
        .O(bin_real2_OBUF[8]));
  OBUF \bin_real2_OBUF[9]_inst 
       (.I(bin_real2_OBUF[9]),
        .O(bin_real2[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real2_OBUF[9]_inst_i_1 
       (.I0(control_S1_1),
        .I1(\real_reg2_reg_n_0_[15][9] ),
        .O(bin_real2_OBUF[9]));
  OBUF \bin_real3_OBUF[0]_inst 
       (.I(bin_real3_OBUF[0]),
        .O(bin_real3[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[0]_inst_i_1 
       (.I0(B1_n_164),
        .I1(\real_reg3_reg_n_0_[15][0] ),
        .O(bin_real3_OBUF[0]));
  OBUF \bin_real3_OBUF[10]_inst 
       (.I(bin_real3_OBUF[10]),
        .O(bin_real3[10]));
  OBUF \bin_real3_OBUF[11]_inst 
       (.I(bin_real3_OBUF[11]),
        .O(bin_real3[11]));
  OBUF \bin_real3_OBUF[12]_inst 
       (.I(bin_real3_OBUF[12]),
        .O(bin_real3[12]));
  OBUF \bin_real3_OBUF[13]_inst 
       (.I(bin_real3_OBUF[13]),
        .O(bin_real3[13]));
  OBUF \bin_real3_OBUF[14]_inst 
       (.I(bin_real3_OBUF[14]),
        .O(bin_real3[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real3_OBUF[14]_inst_i_1 
       (.I0(B1_n_164),
        .I1(\real_reg3_reg_n_0_[15][14] ),
        .O(bin_real3_OBUF[14]));
  OBUF \bin_real3_OBUF[1]_inst 
       (.I(bin_real3_OBUF[1]),
        .O(bin_real3[1]));
  OBUF \bin_real3_OBUF[2]_inst 
       (.I(bin_real3_OBUF[2]),
        .O(bin_real3[2]));
  OBUF \bin_real3_OBUF[3]_inst 
       (.I(bin_real3_OBUF[3]),
        .O(bin_real3[3]));
  OBUF \bin_real3_OBUF[4]_inst 
       (.I(bin_real3_OBUF[4]),
        .O(bin_real3[4]));
  OBUF \bin_real3_OBUF[5]_inst 
       (.I(bin_real3_OBUF[5]),
        .O(bin_real3[5]));
  OBUF \bin_real3_OBUF[6]_inst 
       (.I(bin_real3_OBUF[6]),
        .O(bin_real3[6]));
  OBUF \bin_real3_OBUF[7]_inst 
       (.I(bin_real3_OBUF[7]),
        .O(bin_real3[7]));
  OBUF \bin_real3_OBUF[8]_inst 
       (.I(bin_real3_OBUF[8]),
        .O(bin_real3[8]));
  OBUF \bin_real3_OBUF[9]_inst 
       (.I(bin_real3_OBUF[9]),
        .O(bin_real3[9]));
  OBUF \bin_real4_OBUF[0]_inst 
       (.I(bin_real4_OBUF[0]),
        .O(bin_real4[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[0]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[0]),
        .O(bin_real4_OBUF[0]));
  OBUF \bin_real4_OBUF[10]_inst 
       (.I(bin_real4_OBUF[10]),
        .O(bin_real4[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[10]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[10]),
        .O(bin_real4_OBUF[10]));
  OBUF \bin_real4_OBUF[11]_inst 
       (.I(bin_real4_OBUF[11]),
        .O(bin_real4[11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[11]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[11]),
        .O(bin_real4_OBUF[11]));
  OBUF \bin_real4_OBUF[12]_inst 
       (.I(bin_real4_OBUF[12]),
        .O(bin_real4[12]));
  OBUF \bin_real4_OBUF[13]_inst 
       (.I(bin_real4_OBUF[12]),
        .O(bin_real4[13]));
  OBUF \bin_real4_OBUF[14]_inst 
       (.I(bin_real4_OBUF[12]),
        .O(bin_real4[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[14]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[12]),
        .O(bin_real4_OBUF[12]));
  OBUF \bin_real4_OBUF[1]_inst 
       (.I(bin_real4_OBUF[1]),
        .O(bin_real4[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[1]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[1]),
        .O(bin_real4_OBUF[1]));
  OBUF \bin_real4_OBUF[2]_inst 
       (.I(bin_real4_OBUF[2]),
        .O(bin_real4[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[2]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[2]),
        .O(bin_real4_OBUF[2]));
  OBUF \bin_real4_OBUF[3]_inst 
       (.I(bin_real4_OBUF[3]),
        .O(bin_real4[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[3]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[3]),
        .O(bin_real4_OBUF[3]));
  OBUF \bin_real4_OBUF[4]_inst 
       (.I(bin_real4_OBUF[4]),
        .O(bin_real4[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[4]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[4]),
        .O(bin_real4_OBUF[4]));
  OBUF \bin_real4_OBUF[5]_inst 
       (.I(bin_real4_OBUF[5]),
        .O(bin_real4[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[5]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[5]),
        .O(bin_real4_OBUF[5]));
  OBUF \bin_real4_OBUF[6]_inst 
       (.I(bin_real4_OBUF[6]),
        .O(bin_real4[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[6]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[6]),
        .O(bin_real4_OBUF[6]));
  OBUF \bin_real4_OBUF[7]_inst 
       (.I(bin_real4_OBUF[7]),
        .O(bin_real4[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[7]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[7]),
        .O(bin_real4_OBUF[7]));
  OBUF \bin_real4_OBUF[8]_inst 
       (.I(bin_real4_OBUF[8]),
        .O(bin_real4[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[8]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[8]),
        .O(bin_real4_OBUF[8]));
  OBUF \bin_real4_OBUF[9]_inst 
       (.I(bin_real4_OBUF[9]),
        .O(bin_real4[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bin_real4_OBUF[9]_inst_i_1 
       (.I0(control_S1_1),
        .I1(in_real_IBUF[9]),
        .O(bin_real4_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt_reg[0]),
        .Q(cnt2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt_reg[1]),
        .Q(cnt2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt_reg[2]),
        .Q(cnt2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt_reg[3]),
        .Q(cnt2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_en[2] ),
        .Q(cnt2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_en[3] ),
        .Q(cnt2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(\clk_en[2] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\clk_en[2] ),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(\clk_en[3] ),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[4]),
        .Q(\clk_en[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[5]),
        .Q(\clk_en[3] ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_193),
        .Q(\imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_203),
        .Q(\imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_204),
        .Q(\imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_205),
        .Q(\imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_206),
        .Q(\imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_207),
        .Q(\imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_194),
        .Q(\imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_195),
        .Q(\imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_196),
        .Q(\imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_197),
        .Q(\imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_198),
        .Q(\imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_199),
        .Q(\imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_200),
        .Q(\imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_201),
        .Q(\imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\imag_reg1_reg[13] " *) 
  (* srl_name = "\imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_202),
        .Q(\imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][0]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][10]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][11]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][12]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][13]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][14]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][1]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][2]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][3]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][4]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][5]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][6]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][7]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][8]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][9]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__13_n_0),
        .Q(\imag_reg1_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__3_n_0),
        .Q(\imag_reg1_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__2_n_0),
        .Q(\imag_reg1_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__1_n_0),
        .Q(\imag_reg1_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__0_n_0),
        .Q(\imag_reg1_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate_n_0),
        .Q(\imag_reg1_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__12_n_0),
        .Q(\imag_reg1_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__11_n_0),
        .Q(\imag_reg1_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__10_n_0),
        .Q(\imag_reg1_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__9_n_0),
        .Q(\imag_reg1_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__8_n_0),
        .Q(\imag_reg1_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__7_n_0),
        .Q(\imag_reg1_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__6_n_0),
        .Q(\imag_reg1_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__5_n_0),
        .Q(\imag_reg1_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__4_n_0),
        .Q(\imag_reg1_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate
       (.I0(\imag_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__0
       (.I0(\imag_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__1
       (.I0(\imag_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__10
       (.I0(\imag_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__11
       (.I0(\imag_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__12
       (.I0(\imag_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__13
       (.I0(\imag_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__2
       (.I0(\imag_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__3
       (.I0(\imag_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__4
       (.I0(\imag_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__5
       (.I0(\imag_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__6
       (.I0(\imag_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__7
       (.I0(\imag_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__8
       (.I0(\imag_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__9
       (.I0(\imag_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_267),
        .Q(\imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_257),
        .Q(\imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_256),
        .Q(\imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_255),
        .Q(\imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_254),
        .Q(\imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_253),
        .Q(\imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_266),
        .Q(\imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_265),
        .Q(\imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_264),
        .Q(\imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_263),
        .Q(\imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_262),
        .Q(\imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_261),
        .Q(\imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_260),
        .Q(\imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_259),
        .Q(\imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\imag_reg2_reg[13] " *) 
  (* srl_name = "\imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_258),
        .Q(\imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][0]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][10]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][11]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][12]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][13]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][14]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][1]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][2]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][3]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][4]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][5]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][6]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][7]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][8]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][9]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\imag_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__13_n_0),
        .Q(\imag_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__3_n_0),
        .Q(\imag_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__2_n_0),
        .Q(\imag_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__1_n_0),
        .Q(\imag_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__0_n_0),
        .Q(\imag_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate_n_0),
        .Q(\imag_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__12_n_0),
        .Q(\imag_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__11_n_0),
        .Q(\imag_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__10_n_0),
        .Q(\imag_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__9_n_0),
        .Q(\imag_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__8_n_0),
        .Q(\imag_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__7_n_0),
        .Q(\imag_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__6_n_0),
        .Q(\imag_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__5_n_0),
        .Q(\imag_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__4_n_0),
        .Q(\imag_reg2_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate
       (.I0(\imag_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__0
       (.I0(\imag_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__1
       (.I0(\imag_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__10
       (.I0(\imag_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__11
       (.I0(\imag_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__12
       (.I0(\imag_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__13
       (.I0(\imag_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__2
       (.I0(\imag_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__3
       (.I0(\imag_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__4
       (.I0(\imag_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__5
       (.I0(\imag_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__6
       (.I0(\imag_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__7
       (.I0(\imag_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__8
       (.I0(\imag_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__9
       (.I0(\imag_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_178),
        .Q(\imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_188),
        .Q(\imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_189),
        .Q(\imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_190),
        .Q(\imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_191),
        .Q(\imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_192),
        .Q(\imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_179),
        .Q(\imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_180),
        .Q(\imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_181),
        .Q(\imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_182),
        .Q(\imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_183),
        .Q(\imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_184),
        .Q(\imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_185),
        .Q(\imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_186),
        .Q(\imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\imag_reg3_reg[13] " *) 
  (* srl_name = "\imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_187),
        .Q(\imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][0]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][10]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][11]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][12]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][13]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][14]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][1]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][2]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][3]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][4]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][5]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][6]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][7]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][8]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][9]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\imag_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__13_n_0),
        .Q(\imag_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__3_n_0),
        .Q(\imag_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__2_n_0),
        .Q(\imag_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__1_n_0),
        .Q(\imag_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__0_n_0),
        .Q(\imag_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate_n_0),
        .Q(\imag_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__12_n_0),
        .Q(\imag_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__11_n_0),
        .Q(\imag_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__10_n_0),
        .Q(\imag_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__9_n_0),
        .Q(\imag_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__8_n_0),
        .Q(\imag_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__7_n_0),
        .Q(\imag_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__6_n_0),
        .Q(\imag_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__5_n_0),
        .Q(\imag_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__4_n_0),
        .Q(\imag_reg3_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate
       (.I0(\imag_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__0
       (.I0(\imag_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__1
       (.I0(\imag_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__10
       (.I0(\imag_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__11
       (.I0(\imag_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__12
       (.I0(\imag_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__13
       (.I0(\imag_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__2
       (.I0(\imag_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__3
       (.I0(\imag_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__4
       (.I0(\imag_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__5
       (.I0(\imag_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__6
       (.I0(\imag_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__7
       (.I0(\imag_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__8
       (.I0(\imag_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__9
       (.I0(\imag_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__9_n_0));
  IBUF \in_imag_IBUF[0]_inst 
       (.I(in_imag[0]),
        .O(in_imag_IBUF[0]));
  IBUF \in_imag_IBUF[10]_inst 
       (.I(in_imag[10]),
        .O(in_imag_IBUF[10]));
  IBUF \in_imag_IBUF[11]_inst 
       (.I(in_imag[11]),
        .O(in_imag_IBUF[11]));
  IBUF \in_imag_IBUF[12]_inst 
       (.I(in_imag[12]),
        .O(in_imag_IBUF[12]));
  IBUF \in_imag_IBUF[1]_inst 
       (.I(in_imag[1]),
        .O(in_imag_IBUF[1]));
  IBUF \in_imag_IBUF[2]_inst 
       (.I(in_imag[2]),
        .O(in_imag_IBUF[2]));
  IBUF \in_imag_IBUF[3]_inst 
       (.I(in_imag[3]),
        .O(in_imag_IBUF[3]));
  IBUF \in_imag_IBUF[4]_inst 
       (.I(in_imag[4]),
        .O(in_imag_IBUF[4]));
  IBUF \in_imag_IBUF[5]_inst 
       (.I(in_imag[5]),
        .O(in_imag_IBUF[5]));
  IBUF \in_imag_IBUF[6]_inst 
       (.I(in_imag[6]),
        .O(in_imag_IBUF[6]));
  IBUF \in_imag_IBUF[7]_inst 
       (.I(in_imag[7]),
        .O(in_imag_IBUF[7]));
  IBUF \in_imag_IBUF[8]_inst 
       (.I(in_imag[8]),
        .O(in_imag_IBUF[8]));
  IBUF \in_imag_IBUF[9]_inst 
       (.I(in_imag[9]),
        .O(in_imag_IBUF[9]));
  IBUF \in_real_IBUF[0]_inst 
       (.I(in_real[0]),
        .O(in_real_IBUF[0]));
  IBUF \in_real_IBUF[10]_inst 
       (.I(in_real[10]),
        .O(in_real_IBUF[10]));
  IBUF \in_real_IBUF[11]_inst 
       (.I(in_real[11]),
        .O(in_real_IBUF[11]));
  IBUF \in_real_IBUF[12]_inst 
       (.I(in_real[12]),
        .O(in_real_IBUF[12]));
  IBUF \in_real_IBUF[1]_inst 
       (.I(in_real[1]),
        .O(in_real_IBUF[1]));
  IBUF \in_real_IBUF[2]_inst 
       (.I(in_real[2]),
        .O(in_real_IBUF[2]));
  IBUF \in_real_IBUF[3]_inst 
       (.I(in_real[3]),
        .O(in_real_IBUF[3]));
  IBUF \in_real_IBUF[4]_inst 
       (.I(in_real[4]),
        .O(in_real_IBUF[4]));
  IBUF \in_real_IBUF[5]_inst 
       (.I(in_real[5]),
        .O(in_real_IBUF[5]));
  IBUF \in_real_IBUF[6]_inst 
       (.I(in_real[6]),
        .O(in_real_IBUF[6]));
  IBUF \in_real_IBUF[7]_inst 
       (.I(in_real[7]),
        .O(in_real_IBUF[7]));
  IBUF \in_real_IBUF[8]_inst 
       (.I(in_real[8]),
        .O(in_real_IBUF[8]));
  IBUF \in_real_IBUF[9]_inst 
       (.I(in_real[9]),
        .O(in_real_IBUF[9]));
  OBUF \out_imag_OBUF[0]_inst 
       (.I(out_imag_OBUF[0]),
        .O(out_imag[0]));
  OBUF \out_imag_OBUF[10]_inst 
       (.I(out_imag_OBUF[10]),
        .O(out_imag[10]));
  OBUF \out_imag_OBUF[11]_inst 
       (.I(out_imag_OBUF[11]),
        .O(out_imag[11]));
  OBUF \out_imag_OBUF[12]_inst 
       (.I(out_imag_OBUF[12]),
        .O(out_imag[12]));
  OBUF \out_imag_OBUF[13]_inst 
       (.I(out_imag_OBUF[13]),
        .O(out_imag[13]));
  OBUF \out_imag_OBUF[14]_inst 
       (.I(out_imag_OBUF[14]),
        .O(out_imag[14]));
  OBUF \out_imag_OBUF[1]_inst 
       (.I(out_imag_OBUF[1]),
        .O(out_imag[1]));
  OBUF \out_imag_OBUF[2]_inst 
       (.I(out_imag_OBUF[2]),
        .O(out_imag[2]));
  OBUF \out_imag_OBUF[3]_inst 
       (.I(out_imag_OBUF[3]),
        .O(out_imag[3]));
  OBUF \out_imag_OBUF[4]_inst 
       (.I(out_imag_OBUF[4]),
        .O(out_imag[4]));
  OBUF \out_imag_OBUF[5]_inst 
       (.I(out_imag_OBUF[5]),
        .O(out_imag[5]));
  OBUF \out_imag_OBUF[6]_inst 
       (.I(out_imag_OBUF[6]),
        .O(out_imag[6]));
  OBUF \out_imag_OBUF[7]_inst 
       (.I(out_imag_OBUF[7]),
        .O(out_imag[7]));
  OBUF \out_imag_OBUF[8]_inst 
       (.I(out_imag_OBUF[8]),
        .O(out_imag[8]));
  OBUF \out_imag_OBUF[9]_inst 
       (.I(out_imag_OBUF[9]),
        .O(out_imag[9]));
  OBUF \out_real_OBUF[0]_inst 
       (.I(out_real_OBUF[0]),
        .O(out_real[0]));
  OBUF \out_real_OBUF[10]_inst 
       (.I(out_real_OBUF[10]),
        .O(out_real[10]));
  OBUF \out_real_OBUF[11]_inst 
       (.I(out_real_OBUF[11]),
        .O(out_real[11]));
  OBUF \out_real_OBUF[12]_inst 
       (.I(out_real_OBUF[12]),
        .O(out_real[12]));
  OBUF \out_real_OBUF[13]_inst 
       (.I(out_real_OBUF[13]),
        .O(out_real[13]));
  OBUF \out_real_OBUF[14]_inst 
       (.I(out_real_OBUF[14]),
        .O(out_real[14]));
  OBUF \out_real_OBUF[1]_inst 
       (.I(out_real_OBUF[1]),
        .O(out_real[1]));
  OBUF \out_real_OBUF[2]_inst 
       (.I(out_real_OBUF[2]),
        .O(out_real[2]));
  OBUF \out_real_OBUF[3]_inst 
       (.I(out_real_OBUF[3]),
        .O(out_real[3]));
  OBUF \out_real_OBUF[4]_inst 
       (.I(out_real_OBUF[4]),
        .O(out_real[4]));
  OBUF \out_real_OBUF[5]_inst 
       (.I(out_real_OBUF[5]),
        .O(out_real[5]));
  OBUF \out_real_OBUF[6]_inst 
       (.I(out_real_OBUF[6]),
        .O(out_real[6]));
  OBUF \out_real_OBUF[7]_inst 
       (.I(out_real_OBUF[7]),
        .O(out_real[7]));
  OBUF \out_real_OBUF[8]_inst 
       (.I(out_real_OBUF[8]),
        .O(out_real[8]));
  OBUF \out_real_OBUF[9]_inst 
       (.I(out_real_OBUF[9]),
        .O(out_real[9]));
  LUT3 #(
    .INIT(8'hF9)) 
    real_reg1_c_i_1
       (.I0(\clk_en[3] ),
        .I1(\clk_en[2] ),
        .I2(B1_n_150),
        .O(imag_reg1));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_223),
        .Q(\real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_233),
        .Q(\real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_234),
        .Q(\real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_235),
        .Q(\real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_236),
        .Q(\real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_237),
        .Q(\real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_224),
        .Q(\real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_225),
        .Q(\real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_226),
        .Q(\real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_227),
        .Q(\real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_228),
        .Q(\real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_229),
        .Q(\real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_230),
        .Q(\real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_231),
        .Q(\real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\real_reg1_reg[13] " *) 
  (* srl_name = "\real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_232),
        .Q(\real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][0]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][0]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][10]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][10]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][11]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][11]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][12]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][12]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][13]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][13]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][14]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][14]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][1]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][1]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][2]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][2]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][3]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][3]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][4]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][4]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][5]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][5]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][6]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][6]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][7]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][7]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][8]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][8]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][9]_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][9]_srl14_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__13_n_0),
        .Q(\real_reg1_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__3_n_0),
        .Q(\real_reg1_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__2_n_0),
        .Q(\real_reg1_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__1_n_0),
        .Q(\real_reg1_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__0_n_0),
        .Q(\real_reg1_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate_n_0),
        .Q(\real_reg1_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__12_n_0),
        .Q(\real_reg1_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__11_n_0),
        .Q(\real_reg1_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__10_n_0),
        .Q(\real_reg1_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__9_n_0),
        .Q(\real_reg1_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__8_n_0),
        .Q(\real_reg1_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__7_n_0),
        .Q(\real_reg1_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__6_n_0),
        .Q(\real_reg1_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__5_n_0),
        .Q(\real_reg1_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__4_n_0),
        .Q(\real_reg1_reg[15] [9]));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg1_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_0
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_n_0),
        .Q(real_reg1_reg_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_1
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_0_n_0),
        .Q(real_reg1_reg_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_10
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_9_n_0),
        .Q(real_reg1_reg_c_10_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_11
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_10_n_0),
        .Q(real_reg1_reg_c_11_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_12
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_11_n_0),
        .Q(real_reg1_reg_c_12_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_13
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_12_n_0),
        .Q(real_reg1_reg_c_13_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_2
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_1_n_0),
        .Q(real_reg1_reg_c_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_3
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_2_n_0),
        .Q(real_reg1_reg_c_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_4
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_3_n_0),
        .Q(real_reg1_reg_c_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_5
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_4_n_0),
        .Q(real_reg1_reg_c_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_6
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_5_n_0),
        .Q(real_reg1_reg_c_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_7
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_6_n_0),
        .Q(real_reg1_reg_c_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_8
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_7_n_0),
        .Q(real_reg1_reg_c_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_9
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_8_n_0),
        .Q(real_reg1_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate
       (.I0(\real_reg1_reg[14][14]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__0
       (.I0(\real_reg1_reg[14][13]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__1
       (.I0(\real_reg1_reg[14][12]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__10
       (.I0(\real_reg1_reg[14][3]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__11
       (.I0(\real_reg1_reg[14][2]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__12
       (.I0(\real_reg1_reg[14][1]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__13
       (.I0(\real_reg1_reg[14][0]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__2
       (.I0(\real_reg1_reg[14][11]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__3
       (.I0(\real_reg1_reg[14][10]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__4
       (.I0(\real_reg1_reg[14][9]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__5
       (.I0(\real_reg1_reg[14][8]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__6
       (.I0(\real_reg1_reg[14][7]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__7
       (.I0(\real_reg1_reg[14][6]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__8
       (.I0(\real_reg1_reg[14][5]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__9
       (.I0(\real_reg1_reg[14][4]_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_252),
        .Q(\real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_242),
        .Q(\real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_241),
        .Q(\real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_240),
        .Q(\real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_239),
        .Q(\real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_238),
        .Q(\real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_251),
        .Q(\real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_250),
        .Q(\real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_249),
        .Q(\real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_248),
        .Q(\real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_247),
        .Q(\real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_246),
        .Q(\real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_245),
        .Q(\real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_244),
        .Q(\real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\real_reg2_reg[13] " *) 
  (* srl_name = "\real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2] ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_243),
        .Q(\real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][0]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][0]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][10]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][10]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][11]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][11]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][12]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][12]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][13]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][13]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][14]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][14]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][1]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][1]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][2]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][2]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][3]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][3]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][4]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][4]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][5]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][5]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][6]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][6]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][7]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][7]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][8]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][8]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][9]_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .D(\real_reg2_reg[13][9]_srl14_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__13_n_0),
        .Q(\real_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__3_n_0),
        .Q(\real_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__2_n_0),
        .Q(\real_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__1_n_0),
        .Q(\real_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__0_n_0),
        .Q(\real_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate_n_0),
        .Q(\real_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__12_n_0),
        .Q(\real_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__11_n_0),
        .Q(\real_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__10_n_0),
        .Q(\real_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__9_n_0),
        .Q(\real_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__8_n_0),
        .Q(\real_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__7_n_0),
        .Q(\real_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__6_n_0),
        .Q(\real_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__5_n_0),
        .Q(\real_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__4_n_0),
        .Q(\real_reg2_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg2_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_28
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_n_0),
        .Q(real_reg2_reg_c_28_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_29
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_28_n_0),
        .Q(real_reg2_reg_c_29_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_30
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_29_n_0),
        .Q(real_reg2_reg_c_30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_31
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_30_n_0),
        .Q(real_reg2_reg_c_31_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_32
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_31_n_0),
        .Q(real_reg2_reg_c_32_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_33
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_32_n_0),
        .Q(real_reg2_reg_c_33_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_34
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_33_n_0),
        .Q(real_reg2_reg_c_34_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_35
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_34_n_0),
        .Q(real_reg2_reg_c_35_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_36
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_35_n_0),
        .Q(real_reg2_reg_c_36_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_37
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_36_n_0),
        .Q(real_reg2_reg_c_37_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_38
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_37_n_0),
        .Q(real_reg2_reg_c_38_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_39
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_38_n_0),
        .Q(real_reg2_reg_c_39_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_40
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_39_n_0),
        .Q(real_reg2_reg_c_40_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_41
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2] ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_40_n_0),
        .Q(real_reg2_reg_c_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate
       (.I0(\real_reg2_reg[14][14]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__0
       (.I0(\real_reg2_reg[14][13]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__1
       (.I0(\real_reg2_reg[14][12]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__10
       (.I0(\real_reg2_reg[14][3]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__11
       (.I0(\real_reg2_reg[14][2]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__12
       (.I0(\real_reg2_reg[14][1]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__13
       (.I0(\real_reg2_reg[14][0]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__2
       (.I0(\real_reg2_reg[14][11]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__3
       (.I0(\real_reg2_reg[14][10]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__4
       (.I0(\real_reg2_reg[14][9]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__5
       (.I0(\real_reg2_reg[14][8]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__6
       (.I0(\real_reg2_reg[14][7]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__7
       (.I0(\real_reg2_reg[14][6]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__8
       (.I0(\real_reg2_reg[14][5]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__9
       (.I0(\real_reg2_reg[14][4]_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__9_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    real_reg3_c_i_1
       (.I0(\clk_en[2] ),
        .I1(\clk_en[3] ),
        .I2(B1_n_150),
        .O(imag_reg3));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_208),
        .Q(\real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_218),
        .Q(\real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_219),
        .Q(\real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_220),
        .Q(\real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_221),
        .Q(\real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_222),
        .Q(\real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_209),
        .Q(\real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_210),
        .Q(\real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_211),
        .Q(\real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_212),
        .Q(\real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_213),
        .Q(\real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_214),
        .Q(\real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_215),
        .Q(\real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_216),
        .Q(\real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\real_reg3_reg[13] " *) 
  (* srl_name = "\real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg3),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_217),
        .Q(\real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][0]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][0]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][10]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][10]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][11]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][11]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][12]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][12]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][13]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][13]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][14]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][14]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][1]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][1]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][2]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][2]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][3]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][3]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][4]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][4]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][5]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][5]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][6]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][6]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][7]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][7]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][8]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][8]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][9]_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .D(\real_reg3_reg[13][9]_srl14_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__13_n_0),
        .Q(\real_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__3_n_0),
        .Q(\real_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__2_n_0),
        .Q(\real_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__1_n_0),
        .Q(\real_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__0_n_0),
        .Q(\real_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate_n_0),
        .Q(\real_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__12_n_0),
        .Q(\real_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__11_n_0),
        .Q(\real_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__10_n_0),
        .Q(\real_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__9_n_0),
        .Q(\real_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__8_n_0),
        .Q(\real_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__7_n_0),
        .Q(\real_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__6_n_0),
        .Q(\real_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__5_n_0),
        .Q(\real_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__4_n_0),
        .Q(\real_reg3_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg3_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_14
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_n_0),
        .Q(real_reg3_reg_c_14_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_15
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_14_n_0),
        .Q(real_reg3_reg_c_15_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_16
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_15_n_0),
        .Q(real_reg3_reg_c_16_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_17
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_16_n_0),
        .Q(real_reg3_reg_c_17_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_18
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_17_n_0),
        .Q(real_reg3_reg_c_18_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_19
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_18_n_0),
        .Q(real_reg3_reg_c_19_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_20
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_19_n_0),
        .Q(real_reg3_reg_c_20_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_21
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_20_n_0),
        .Q(real_reg3_reg_c_21_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_22
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_21_n_0),
        .Q(real_reg3_reg_c_22_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_23
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_22_n_0),
        .Q(real_reg3_reg_c_23_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_24
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_23_n_0),
        .Q(real_reg3_reg_c_24_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_25
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_24_n_0),
        .Q(real_reg3_reg_c_25_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_26
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_25_n_0),
        .Q(real_reg3_reg_c_26_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_27
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg3),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_26_n_0),
        .Q(real_reg3_reg_c_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate
       (.I0(\real_reg3_reg[14][14]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__0
       (.I0(\real_reg3_reg[14][13]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__1
       (.I0(\real_reg3_reg[14][12]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__10
       (.I0(\real_reg3_reg[14][3]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__11
       (.I0(\real_reg3_reg[14][2]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__12
       (.I0(\real_reg3_reg[14][1]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__13
       (.I0(\real_reg3_reg[14][0]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__2
       (.I0(\real_reg3_reg[14][11]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__3
       (.I0(\real_reg3_reg[14][10]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__4
       (.I0(\real_reg3_reg[14][9]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__5
       (.I0(\real_reg3_reg[14][8]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__6
       (.I0(\real_reg3_reg[14][7]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__7
       (.I0(\real_reg3_reg[14][6]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__8
       (.I0(\real_reg3_reg[14][5]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__9
       (.I0(\real_reg3_reg[14][4]_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__9_n_0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
