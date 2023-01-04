// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jan  4 17:33:55 2023
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/1111/DCCDL/final
//               project/vivado/at_lab/at_lab.sim/sim_1/synth/timing/xsim/stage1_tb_time_synth.v}
// Design      : fft_two_stage_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Complex_multiplier_16pt
   (multed_imag,
    out_real,
    B,
    Q,
    Z0,
    Z0_0,
    Z0_1);
  output [16:0]multed_imag;
  output [16:0]out_real;
  input [8:0]B;
  input [16:0]Q;
  input [7:0]Z0;
  input [16:0]Z0_0;
  input [3:0]Z0_1;

  wire [8:0]B;
  wire M1_n_16;
  wire M1_n_17;
  wire M1_n_18;
  wire M1_n_19;
  wire M1_n_20;
  wire M1_n_21;
  wire M1_n_22;
  wire M1_n_23;
  wire M1_n_24;
  wire M1_n_25;
  wire M1_n_26;
  wire M1_n_27;
  wire M1_n_28;
  wire M1_n_29;
  wire M1_n_30;
  wire M1_n_31;
  wire M1_n_32;
  wire M1_n_33;
  wire M2_n_0;
  wire M2_n_1;
  wire M2_n_10;
  wire M2_n_11;
  wire M2_n_12;
  wire M2_n_13;
  wire M2_n_14;
  wire M2_n_15;
  wire M2_n_16;
  wire M2_n_2;
  wire M2_n_3;
  wire M2_n_4;
  wire M2_n_5;
  wire M2_n_6;
  wire M2_n_7;
  wire M2_n_8;
  wire M2_n_9;
  wire [16:0]Q;
  wire [7:0]Z0;
  wire [16:0]Z0_0;
  wire [3:0]Z0_1;
  wire [16:0]multed1_imag;
  wire [15:0]multed1_real;
  wire [16:0]multed2_imag;
  wire [16:0]multed_imag;
  wire multed_real0_carry__0_n_0;
  wire multed_real0_carry__0_n_1;
  wire multed_real0_carry__0_n_2;
  wire multed_real0_carry__0_n_3;
  wire multed_real0_carry__1_n_0;
  wire multed_real0_carry__1_n_1;
  wire multed_real0_carry__1_n_2;
  wire multed_real0_carry__1_n_3;
  wire multed_real0_carry__2_n_0;
  wire multed_real0_carry__2_n_1;
  wire multed_real0_carry__2_n_2;
  wire multed_real0_carry__2_n_3;
  wire multed_real0_carry_n_0;
  wire multed_real0_carry_n_1;
  wire multed_real0_carry_n_2;
  wire multed_real0_carry_n_3;
  wire \out_imag_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_5_n_0 ;
  wire \out_imag_OBUF[15]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[15]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[15]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[15]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[15]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[15]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[15]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[15]_inst_i_5_n_0 ;
  wire \out_imag_OBUF[16]_inst_i_2_n_0 ;
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
  wire [16:0]out_real;
  wire [3:0]NLW_multed_real0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_multed_real0_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_out_imag_OBUF[16]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_imag_OBUF[16]_inst_i_1_O_UNCONNECTED ;

  multiplier_17bits M1
       (.B(M1_n_16),
        .I13(multed1_real),
        .P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14,M2_n_15,M2_n_16}),
        .S({M1_n_17,M1_n_18,M1_n_19,M1_n_20}),
        .Z0_0({M1_n_21,M1_n_22,M1_n_23,M1_n_24}),
        .Z0_1({M1_n_25,M1_n_26,M1_n_27,M1_n_28}),
        .Z0_2({M1_n_29,M1_n_30,M1_n_31,M1_n_32}),
        .Z0_3(M1_n_33),
        .Z0_4(Z0),
        .Z0_5(Z0_0),
        .Z0_6(Z0_1));
  multiplier_17bits_0 M2
       (.B(B),
        .P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14,M2_n_15,M2_n_16}),
        .Q(Q));
  multiplier_17bits_1 M3
       (.B(B),
        .P(multed1_imag),
        .Z0_0(Z0_0));
  multiplier_17bits_2 M4
       (.B({M1_n_16,Z0}),
        .P(multed2_imag),
        .Q(Q));
  CARRY4 multed_real0_carry
       (.CI(1'b0),
        .CO({multed_real0_carry_n_0,multed_real0_carry_n_1,multed_real0_carry_n_2,multed_real0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(multed1_real[3:0]),
        .O(out_real[3:0]),
        .S({M1_n_17,M1_n_18,M1_n_19,M1_n_20}));
  CARRY4 multed_real0_carry__0
       (.CI(multed_real0_carry_n_0),
        .CO({multed_real0_carry__0_n_0,multed_real0_carry__0_n_1,multed_real0_carry__0_n_2,multed_real0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[7:4]),
        .O(out_real[7:4]),
        .S({M1_n_21,M1_n_22,M1_n_23,M1_n_24}));
  CARRY4 multed_real0_carry__1
       (.CI(multed_real0_carry__0_n_0),
        .CO({multed_real0_carry__1_n_0,multed_real0_carry__1_n_1,multed_real0_carry__1_n_2,multed_real0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[11:8]),
        .O(out_real[11:8]),
        .S({M1_n_25,M1_n_26,M1_n_27,M1_n_28}));
  CARRY4 multed_real0_carry__2
       (.CI(multed_real0_carry__1_n_0),
        .CO({multed_real0_carry__2_n_0,multed_real0_carry__2_n_1,multed_real0_carry__2_n_2,multed_real0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[15:12]),
        .O(out_real[15:12]),
        .S({M1_n_29,M1_n_30,M1_n_31,M1_n_32}));
  CARRY4 multed_real0_carry__3
       (.CI(multed_real0_carry__2_n_0),
        .CO(NLW_multed_real0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multed_real0_carry__3_O_UNCONNECTED[3:1],out_real[16]}),
        .S({1'b0,1'b0,1'b0,M1_n_33}));
  CARRY4 \out_imag_OBUF[11]_inst_i_1 
       (.CI(\out_imag_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_OBUF[11]_inst_i_1_n_0 ,\out_imag_OBUF[11]_inst_i_1_n_1 ,\out_imag_OBUF[11]_inst_i_1_n_2 ,\out_imag_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[11:8]),
        .O(multed_imag[11:8]),
        .S({\out_imag_OBUF[11]_inst_i_2_n_0 ,\out_imag_OBUF[11]_inst_i_3_n_0 ,\out_imag_OBUF[11]_inst_i_4_n_0 ,\out_imag_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_2 
       (.I0(multed1_imag[11]),
        .I1(multed2_imag[11]),
        .O(\out_imag_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_3 
       (.I0(multed1_imag[10]),
        .I1(multed2_imag[10]),
        .O(\out_imag_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_4 
       (.I0(multed1_imag[9]),
        .I1(multed2_imag[9]),
        .O(\out_imag_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[11]_inst_i_5 
       (.I0(multed1_imag[8]),
        .I1(multed2_imag[8]),
        .O(\out_imag_OBUF[11]_inst_i_5_n_0 ));
  CARRY4 \out_imag_OBUF[15]_inst_i_1 
       (.CI(\out_imag_OBUF[11]_inst_i_1_n_0 ),
        .CO({\out_imag_OBUF[15]_inst_i_1_n_0 ,\out_imag_OBUF[15]_inst_i_1_n_1 ,\out_imag_OBUF[15]_inst_i_1_n_2 ,\out_imag_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[15:12]),
        .O(multed_imag[15:12]),
        .S({\out_imag_OBUF[15]_inst_i_2_n_0 ,\out_imag_OBUF[15]_inst_i_3_n_0 ,\out_imag_OBUF[15]_inst_i_4_n_0 ,\out_imag_OBUF[15]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[15]_inst_i_2 
       (.I0(multed1_imag[15]),
        .I1(multed2_imag[15]),
        .O(\out_imag_OBUF[15]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[15]_inst_i_3 
       (.I0(multed1_imag[14]),
        .I1(multed2_imag[14]),
        .O(\out_imag_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[15]_inst_i_4 
       (.I0(multed1_imag[13]),
        .I1(multed2_imag[13]),
        .O(\out_imag_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[15]_inst_i_5 
       (.I0(multed1_imag[12]),
        .I1(multed2_imag[12]),
        .O(\out_imag_OBUF[15]_inst_i_5_n_0 ));
  CARRY4 \out_imag_OBUF[16]_inst_i_1 
       (.CI(\out_imag_OBUF[15]_inst_i_1_n_0 ),
        .CO(\NLW_out_imag_OBUF[16]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_imag_OBUF[16]_inst_i_1_O_UNCONNECTED [3:1],multed_imag[16]}),
        .S({1'b0,1'b0,1'b0,\out_imag_OBUF[16]_inst_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[16]_inst_i_2 
       (.I0(multed1_imag[16]),
        .I1(multed2_imag[16]),
        .O(\out_imag_OBUF[16]_inst_i_2_n_0 ));
  CARRY4 \out_imag_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_OBUF[3]_inst_i_1_n_0 ,\out_imag_OBUF[3]_inst_i_1_n_1 ,\out_imag_OBUF[3]_inst_i_1_n_2 ,\out_imag_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[3:0]),
        .O(multed_imag[3:0]),
        .S({\out_imag_OBUF[3]_inst_i_2_n_0 ,\out_imag_OBUF[3]_inst_i_3_n_0 ,\out_imag_OBUF[3]_inst_i_4_n_0 ,\out_imag_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_2 
       (.I0(multed1_imag[3]),
        .I1(multed2_imag[3]),
        .O(\out_imag_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_3 
       (.I0(multed1_imag[2]),
        .I1(multed2_imag[2]),
        .O(\out_imag_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_4 
       (.I0(multed1_imag[1]),
        .I1(multed2_imag[1]),
        .O(\out_imag_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[3]_inst_i_5 
       (.I0(multed1_imag[0]),
        .I1(multed2_imag[0]),
        .O(\out_imag_OBUF[3]_inst_i_5_n_0 ));
  CARRY4 \out_imag_OBUF[7]_inst_i_1 
       (.CI(\out_imag_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_OBUF[7]_inst_i_1_n_0 ,\out_imag_OBUF[7]_inst_i_1_n_1 ,\out_imag_OBUF[7]_inst_i_1_n_2 ,\out_imag_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[7:4]),
        .O(multed_imag[7:4]),
        .S({\out_imag_OBUF[7]_inst_i_2_n_0 ,\out_imag_OBUF[7]_inst_i_3_n_0 ,\out_imag_OBUF[7]_inst_i_4_n_0 ,\out_imag_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_2 
       (.I0(multed1_imag[7]),
        .I1(multed2_imag[7]),
        .O(\out_imag_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_3 
       (.I0(multed1_imag[6]),
        .I1(multed2_imag[6]),
        .O(\out_imag_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_4 
       (.I0(multed1_imag[5]),
        .I1(multed2_imag[5]),
        .O(\out_imag_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[7]_inst_i_5 
       (.I0(multed1_imag[4]),
        .I1(multed2_imag[4]),
        .O(\out_imag_OBUF[7]_inst_i_5_n_0 ));
endmodule

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

  wire M1_n_14;
  wire M1_n_15;
  wire M1_n_16;
  wire M1_n_17;
  wire M1_n_18;
  wire M1_n_19;
  wire M1_n_20;
  wire M1_n_21;
  wire M1_n_22;
  wire M1_n_23;
  wire M1_n_24;
  wire M1_n_25;
  wire M1_n_26;
  wire M1_n_27;
  wire M1_n_28;
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
  wire [13:0]multed1_real;
  wire [14:0]multed2_imag;
  wire [14:0]multed_imag;
  wire multed_real0_carry__0_n_0;
  wire multed_real0_carry__0_n_1;
  wire multed_real0_carry__0_n_2;
  wire multed_real0_carry__0_n_3;
  wire multed_real0_carry__1_n_0;
  wire multed_real0_carry__1_n_1;
  wire multed_real0_carry__1_n_2;
  wire multed_real0_carry__1_n_3;
  wire multed_real0_carry__2_n_2;
  wire multed_real0_carry__2_n_3;
  wire multed_real0_carry_n_0;
  wire multed_real0_carry_n_1;
  wire multed_real0_carry_n_2;
  wire multed_real0_carry_n_3;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_0 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_1 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_2 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_3 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_2_n_0 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_3_n_0 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_4_n_0 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_5_n_0 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_n_2 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_n_3 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_2_n_0 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_3_n_0 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_4_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_1 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_2 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_3 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_2_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_3_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_4_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_5_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_1 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_2 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_3 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_2_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_3_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_4_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_5_n_0 ;
  wire [14:0]out_real;
  wire [3:2]NLW_multed_real0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_multed_real0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_O_UNCONNECTED ;

  multiplier_15bits M1
       (.I12(multed1_real),
        .P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .S({M1_n_14,M1_n_15,M1_n_16,M1_n_17}),
        .Z0_0({M1_n_18,M1_n_19,M1_n_20,M1_n_21}),
        .Z0_1({M1_n_22,M1_n_23,M1_n_24,M1_n_25}),
        .Z0_2({M1_n_26,M1_n_27,M1_n_28}),
        .Z0_3(Z0),
        .out({M4_n_15,M4_n_16,M4_n_17,M4_n_18,M4_n_19,M4_n_20,M4_n_21,M4_n_22,M4_n_23,M4_n_24,M4_n_25,M4_n_26}));
  multiplier_15bits_3 M2
       (.P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .Q(Q),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_4 M3
       (.P(multed1_imag),
        .Z0_0(Z0),
        .Z0_1(Z0_0),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_5 M4
       (.P(multed2_imag),
        .Q(Q),
        .Z0_0(Z0_0),
        .out({M4_n_15,M4_n_16,M4_n_17,M4_n_18,M4_n_19,M4_n_20,M4_n_21,M4_n_22,M4_n_23,M4_n_24,M4_n_25,M4_n_26}));
  CARRY4 multed_real0_carry
       (.CI(1'b0),
        .CO({multed_real0_carry_n_0,multed_real0_carry_n_1,multed_real0_carry_n_2,multed_real0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(multed1_real[3:0]),
        .O(out_real[3:0]),
        .S({M1_n_14,M1_n_15,M1_n_16,M1_n_17}));
  CARRY4 multed_real0_carry__0
       (.CI(multed_real0_carry_n_0),
        .CO({multed_real0_carry__0_n_0,multed_real0_carry__0_n_1,multed_real0_carry__0_n_2,multed_real0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[7:4]),
        .O(out_real[7:4]),
        .S({M1_n_18,M1_n_19,M1_n_20,M1_n_21}));
  CARRY4 multed_real0_carry__1
       (.CI(multed_real0_carry__0_n_0),
        .CO({multed_real0_carry__1_n_0,multed_real0_carry__1_n_1,multed_real0_carry__1_n_2,multed_real0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(multed1_real[11:8]),
        .O(out_real[11:8]),
        .S({M1_n_22,M1_n_23,M1_n_24,M1_n_25}));
  CARRY4 multed_real0_carry__2
       (.CI(multed_real0_carry__1_n_0),
        .CO({NLW_multed_real0_carry__2_CO_UNCONNECTED[3:2],multed_real0_carry__2_n_2,multed_real0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multed1_real[13:12]}),
        .O({NLW_multed_real0_carry__2_O_UNCONNECTED[3],out_real[14:12]}),
        .S({1'b0,M1_n_26,M1_n_27,M1_n_28}));
  CARRY4 \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1 
       (.CI(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_0 ),
        .CO({\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_0 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_1 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_2 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[11:8]),
        .O(multed_imag[11:8]),
        .S({\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_2_n_0 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_3_n_0 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_4_n_0 ,\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_2 
       (.I0(multed1_imag[11]),
        .I1(multed2_imag[11]),
        .O(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_3 
       (.I0(multed1_imag[10]),
        .I1(multed2_imag[10]),
        .O(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_4 
       (.I0(multed1_imag[9]),
        .I1(multed2_imag[9]),
        .O(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_5 
       (.I0(multed1_imag[8]),
        .I1(multed2_imag[8]),
        .O(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_5_n_0 ));
  CARRY4 \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1 
       (.CI(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_i_1_n_0 ),
        .CO({\NLW_one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_CO_UNCONNECTED [3:2],\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_n_2 ,\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multed1_imag[13:12]}),
        .O({\NLW_one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_1_O_UNCONNECTED [3],multed_imag[14:12]}),
        .S({1'b0,\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_2_n_0 ,\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_3_n_0 ,\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_2 
       (.I0(multed1_imag[14]),
        .I1(multed2_imag[14]),
        .O(\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_3 
       (.I0(multed1_imag[13]),
        .I1(multed2_imag[13]),
        .O(\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_4 
       (.I0(multed1_imag[12]),
        .I1(multed2_imag[12]),
        .O(\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_i_4_n_0 ));
  CARRY4 \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1 
       (.CI(1'b0),
        .CO({\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_0 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_1 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_2 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[3:0]),
        .O(multed_imag[3:0]),
        .S({\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_2_n_0 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_3_n_0 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_4_n_0 ,\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_2 
       (.I0(multed1_imag[3]),
        .I1(multed2_imag[3]),
        .O(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_3 
       (.I0(multed1_imag[2]),
        .I1(multed2_imag[2]),
        .O(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_4 
       (.I0(multed1_imag[1]),
        .I1(multed2_imag[1]),
        .O(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_5 
       (.I0(multed1_imag[0]),
        .I1(multed2_imag[0]),
        .O(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_5_n_0 ));
  CARRY4 \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1 
       (.CI(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_i_1_n_0 ),
        .CO({\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_0 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_1 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_2 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multed1_imag[7:4]),
        .O(multed_imag[7:4]),
        .S({\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_2_n_0 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_3_n_0 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_4_n_0 ,\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_2 
       (.I0(multed1_imag[7]),
        .I1(multed2_imag[7]),
        .O(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_3 
       (.I0(multed1_imag[6]),
        .I1(multed2_imag[6]),
        .O(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_4 
       (.I0(multed1_imag[5]),
        .I1(multed2_imag[5]),
        .O(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_5 
       (.I0(multed1_imag[4]),
        .I1(multed2_imag[4]),
        .O(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_i_5_n_0 ));
endmodule

module ROM_16
   (B,
    \cnt2_reg[3] ,
    Q);
  output [8:0]B;
  output [7:0]\cnt2_reg[3] ;
  input [3:0]Q;

  wire [8:0]B;
  wire [3:0]Q;
  wire [7:0]\cnt2_reg[3] ;

  LUT4 #(
    .INIT(16'h14FC)) 
    Z0_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'h0010)) 
    Z0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hEB8B)) 
    Z0_i_2__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\cnt2_reg[3] [7]));
  LUT4 #(
    .INIT(16'h22D0)) 
    Z0_i_3
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'h1104)) 
    Z0_i_3__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\cnt2_reg[3] [6]));
  LUT4 #(
    .INIT(16'h4000)) 
    Z0_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h206A)) 
    Z0_i_4__0
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cnt2_reg[3] [5]));
  LUT4 #(
    .INIT(16'h0070)) 
    Z0_i_5
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h1702)) 
    Z0_i_5__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\cnt2_reg[3] [4]));
  LUT4 #(
    .INIT(16'h4434)) 
    Z0_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h0284)) 
    Z0_i_6__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\cnt2_reg[3] [3]));
  LUT4 #(
    .INIT(16'h447C)) 
    Z0_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h2042)) 
    Z0_i_7__0
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cnt2_reg[3] [2]));
  LUT4 #(
    .INIT(16'h00E0)) 
    Z0_i_8
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h1E04)) 
    Z0_i_8__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\cnt2_reg[3] [1]));
  LUT4 #(
    .INIT(16'h54E4)) 
    Z0_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h7440)) 
    Z0_i_9__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\cnt2_reg[3] [0]));
endmodule

module butterfly_radix4
   (O,
    D,
    \imag_reg3_reg[15][12] ,
    \cnt_reg[5] ,
    \imag_reg2_reg[15][12] ,
    \imag_reg2_reg[15][13] ,
    \imag_reg3_reg[15][14] ,
    \imag_reg3_reg[15][13] ,
    \imag_reg3_reg[15][12]_0 ,
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
    \cnt_reg[5]_0 ,
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
    DI,
    S,
    \M_imag_in_reg[11] ,
    in_real_IBUF,
    out_real_3_carry__1_i_6_0,
    out_real_3_carry__1_i_5_0,
    \M_imag_in_reg[11]_0 ,
    \M_imag_in_reg[11]_1 ,
    out_real_3_carry__1_i_7_0,
    \M_imag_in_reg[11]_2 ,
    out_real_3_carry__1_i_8_0,
    \M_imag_in_reg[7] ,
    out_real_3_carry__0_i_5_0,
    \M_imag_in_reg[7]_0 ,
    out_real_3_carry__0_i_6_0,
    \M_imag_in_reg[7]_1 ,
    out_real_3_carry__0_i_7_0,
    \M_imag_in_reg[7]_2 ,
    out_real_3_carry__0_i_8_0,
    \M_imag_in_reg[3] ,
    out_real_3_carry_i_5_0,
    \M_imag_in_reg[3]_0 ,
    out_real_3_carry_i_6_0,
    out_real_3_carry_i_7_0,
    \M_imag_in_reg[3]_1 ,
    \M_imag_in_reg[14] ,
    out_real_4__0_carry__2_i_5_0,
    out_imag_1__0_carry__2_i_4,
    out_real_4__0_carry__2_i_4_0,
    out_imag_2__1_carry__2_i_9_0,
    out_real_2__1_carry__2_i_9_0,
    out_real_2__1_carry_0,
    \M_imag_in_reg[3]_2 ,
    \M_real_in_reg[11] ,
    out_imag_3_carry__1_i_6_0,
    in_imag_IBUF,
    out_imag_3_carry__1_i_5_0,
    \M_real_in_reg[11]_0 ,
    \M_real_in_reg[11]_1 ,
    out_imag_3_carry__1_i_7_0,
    \M_real_in_reg[11]_2 ,
    out_imag_3_carry__1_i_8_0,
    \M_real_in_reg[7] ,
    out_imag_3_carry__0_i_5_0,
    \M_real_in_reg[7]_0 ,
    out_imag_3_carry__0_i_6_0,
    \M_real_in_reg[7]_1 ,
    out_imag_3_carry__0_i_7_0,
    \M_real_in_reg[7]_2 ,
    out_imag_3_carry__0_i_8_0,
    \M_real_in_reg[3] ,
    out_imag_3_carry_i_5_0,
    \M_real_in_reg[3]_0 ,
    out_imag_3_carry_i_6_0,
    \M_real_in_reg[3]_1 ,
    out_imag_3_carry_i_7_0,
    out_imag_2__1_carry_0,
    out_imag_1__0_carry__2_i_4_0,
    \M_real_in_reg[14] ,
    out_real_2__1_carry__2_i_9_1,
    mid_imag_2_carry__2_0,
    out_imag_1__0_carry__2_i_4_1,
    \M_real_in_reg[14]_0 ,
    \imag_reg1_reg[15]_1 ,
    Q,
    \real_reg1_reg[15]_0 ,
    \M_real_in_reg[3]_2 );
  output [1:0]O;
  output [14:0]D;
  output [14:0]\imag_reg3_reg[15][12] ;
  output \cnt_reg[5] ;
  output \imag_reg2_reg[15][12] ;
  output \imag_reg2_reg[15][13] ;
  output \imag_reg3_reg[15][14] ;
  output \imag_reg3_reg[15][13] ;
  output \imag_reg3_reg[15][12]_0 ;
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
  output \cnt_reg[5]_0 ;
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
  input [0:0]DI;
  input [1:0]S;
  input \M_imag_in_reg[11] ;
  input [12:0]in_real_IBUF;
  input out_real_3_carry__1_i_6_0;
  input out_real_3_carry__1_i_5_0;
  input \M_imag_in_reg[11]_0 ;
  input \M_imag_in_reg[11]_1 ;
  input out_real_3_carry__1_i_7_0;
  input \M_imag_in_reg[11]_2 ;
  input out_real_3_carry__1_i_8_0;
  input \M_imag_in_reg[7] ;
  input out_real_3_carry__0_i_5_0;
  input \M_imag_in_reg[7]_0 ;
  input out_real_3_carry__0_i_6_0;
  input \M_imag_in_reg[7]_1 ;
  input out_real_3_carry__0_i_7_0;
  input \M_imag_in_reg[7]_2 ;
  input out_real_3_carry__0_i_8_0;
  input \M_imag_in_reg[3] ;
  input out_real_3_carry_i_5_0;
  input \M_imag_in_reg[3]_0 ;
  input out_real_3_carry_i_6_0;
  input out_real_3_carry_i_7_0;
  input \M_imag_in_reg[3]_1 ;
  input \M_imag_in_reg[14] ;
  input out_real_4__0_carry__2_i_5_0;
  input out_imag_1__0_carry__2_i_4;
  input out_real_4__0_carry__2_i_4_0;
  input out_imag_2__1_carry__2_i_9_0;
  input out_real_2__1_carry__2_i_9_0;
  input out_real_2__1_carry_0;
  input \M_imag_in_reg[3]_2 ;
  input \M_real_in_reg[11] ;
  input out_imag_3_carry__1_i_6_0;
  input [12:0]in_imag_IBUF;
  input out_imag_3_carry__1_i_5_0;
  input \M_real_in_reg[11]_0 ;
  input \M_real_in_reg[11]_1 ;
  input out_imag_3_carry__1_i_7_0;
  input \M_real_in_reg[11]_2 ;
  input out_imag_3_carry__1_i_8_0;
  input \M_real_in_reg[7] ;
  input out_imag_3_carry__0_i_5_0;
  input \M_real_in_reg[7]_0 ;
  input out_imag_3_carry__0_i_6_0;
  input \M_real_in_reg[7]_1 ;
  input out_imag_3_carry__0_i_7_0;
  input \M_real_in_reg[7]_2 ;
  input out_imag_3_carry__0_i_8_0;
  input \M_real_in_reg[3] ;
  input out_imag_3_carry_i_5_0;
  input \M_real_in_reg[3]_0 ;
  input out_imag_3_carry_i_6_0;
  input \M_real_in_reg[3]_1 ;
  input out_imag_3_carry_i_7_0;
  input out_imag_2__1_carry_0;
  input out_imag_1__0_carry__2_i_4_0;
  input \M_real_in_reg[14] ;
  input out_real_2__1_carry__2_i_9_1;
  input mid_imag_2_carry__2_0;
  input out_imag_1__0_carry__2_i_4_1;
  input \M_real_in_reg[14]_0 ;
  input [14:0]\imag_reg1_reg[15]_1 ;
  input [1:0]Q;
  input [14:0]\real_reg1_reg[15]_0 ;
  input \M_real_in_reg[3]_2 ;

  wire [14:0]D;
  wire [0:0]DI;
  wire \M_imag_in_reg[11] ;
  wire \M_imag_in_reg[11]_0 ;
  wire \M_imag_in_reg[11]_1 ;
  wire \M_imag_in_reg[11]_2 ;
  wire \M_imag_in_reg[14] ;
  wire \M_imag_in_reg[3] ;
  wire \M_imag_in_reg[3]_0 ;
  wire \M_imag_in_reg[3]_1 ;
  wire \M_imag_in_reg[3]_2 ;
  wire \M_imag_in_reg[7] ;
  wire \M_imag_in_reg[7]_0 ;
  wire \M_imag_in_reg[7]_1 ;
  wire \M_imag_in_reg[7]_2 ;
  wire \M_real_in_reg[11] ;
  wire \M_real_in_reg[11]_0 ;
  wire \M_real_in_reg[11]_1 ;
  wire \M_real_in_reg[11]_2 ;
  wire \M_real_in_reg[14] ;
  wire \M_real_in_reg[14]_0 ;
  wire \M_real_in_reg[3] ;
  wire \M_real_in_reg[3]_0 ;
  wire \M_real_in_reg[3]_1 ;
  wire \M_real_in_reg[3]_2 ;
  wire \M_real_in_reg[7] ;
  wire \M_real_in_reg[7]_0 ;
  wire \M_real_in_reg[7]_1 ;
  wire \M_real_in_reg[7]_2 ;
  wire [1:0]O;
  wire [1:0]Q;
  wire [1:0]S;
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
  wire \cnt_reg[5]_4 ;
  wire \cnt_reg[5]_5 ;
  wire \cnt_reg[5]_6 ;
  wire \cnt_reg[5]_7 ;
  wire \cnt_reg[5]_8 ;
  wire \cnt_reg[5]_9 ;
  wire control_S1_1__0;
  wire [14:0]\imag_reg1_reg[15]_1 ;
  wire \imag_reg2_reg[15][12] ;
  wire \imag_reg2_reg[15][13] ;
  wire [14:0]\imag_reg3_reg[15][12] ;
  wire \imag_reg3_reg[15][12]_0 ;
  wire \imag_reg3_reg[15][13] ;
  wire \imag_reg3_reg[15][14] ;
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
  wire mid_imag_2_carry__2_0;
  wire mid_imag_2_carry__2_i_1_n_0;
  wire mid_imag_2_carry__2_i_2_n_0;
  wire mid_imag_2_carry__2_i_3_n_0;
  wire mid_imag_2_carry__2_i_4__0_n_0;
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
  wire mid_imag_4_carry__2_i_4__0_n_0;
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
  wire mid_imag_4_carry_i_9_n_0;
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
  wire mid_real_2_carry__2_i_4__0_n_0;
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
  wire mid_real_4_carry__2_i_4__0_n_0;
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
  wire out_imag_1__0_carry__2_i_2_n_0;
  wire out_imag_1__0_carry__2_i_4;
  wire out_imag_1__0_carry__2_i_4_0;
  wire out_imag_1__0_carry__2_i_4_1;
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
  wire out_imag_2__1_carry_0;
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
  wire out_imag_2__1_carry__0_n_4;
  wire out_imag_2__1_carry__0_n_5;
  wire out_imag_2__1_carry__0_n_6;
  wire out_imag_2__1_carry__0_n_7;
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
  wire out_imag_2__1_carry__1_n_4;
  wire out_imag_2__1_carry__1_n_5;
  wire out_imag_2__1_carry__1_n_6;
  wire out_imag_2__1_carry__1_n_7;
  wire out_imag_2__1_carry__2_i_10_n_0;
  wire out_imag_2__1_carry__2_i_11_n_0;
  wire out_imag_2__1_carry__2_i_1_n_0;
  wire out_imag_2__1_carry__2_i_2_n_0;
  wire out_imag_2__1_carry__2_i_3_n_0;
  wire out_imag_2__1_carry__2_i_4__0_n_0;
  wire out_imag_2__1_carry__2_i_5_n_0;
  wire out_imag_2__1_carry__2_i_6_n_0;
  wire out_imag_2__1_carry__2_i_7_n_0;
  wire out_imag_2__1_carry__2_i_8_n_0;
  wire out_imag_2__1_carry__2_i_9_0;
  wire out_imag_2__1_carry__2_i_9_n_0;
  wire out_imag_2__1_carry__2_n_2;
  wire out_imag_2__1_carry__2_n_3;
  wire out_imag_2__1_carry__2_n_5;
  wire out_imag_2__1_carry__2_n_6;
  wire out_imag_2__1_carry__2_n_7;
  wire out_imag_2__1_carry_i_10_n_0;
  wire out_imag_2__1_carry_i_11_n_0;
  wire out_imag_2__1_carry_i_12_n_0;
  wire out_imag_2__1_carry_i_1_n_0;
  wire out_imag_2__1_carry_i_2_n_0;
  wire out_imag_2__1_carry_i_3_n_0;
  wire out_imag_2__1_carry_i_4_n_0;
  wire out_imag_2__1_carry_i_5_n_0;
  wire out_imag_2__1_carry_i_6_n_0;
  wire out_imag_2__1_carry_i_7_n_0;
  wire out_imag_2__1_carry_i_8__0_n_0;
  wire out_imag_2__1_carry_i_9_n_0;
  wire out_imag_2__1_carry_n_0;
  wire out_imag_2__1_carry_n_1;
  wire out_imag_2__1_carry_n_2;
  wire out_imag_2__1_carry_n_3;
  wire out_imag_2__1_carry_n_4;
  wire out_imag_2__1_carry_n_5;
  wire out_imag_2__1_carry_n_6;
  wire out_imag_2__1_carry_n_7;
  wire out_imag_3_carry__0_i_10_n_0;
  wire out_imag_3_carry__0_i_11_n_0;
  wire out_imag_3_carry__0_i_12_n_0;
  wire out_imag_3_carry__0_i_1_n_0;
  wire out_imag_3_carry__0_i_2_n_0;
  wire out_imag_3_carry__0_i_3_n_0;
  wire out_imag_3_carry__0_i_4_n_0;
  wire out_imag_3_carry__0_i_5_0;
  wire out_imag_3_carry__0_i_5_n_0;
  wire out_imag_3_carry__0_i_6_0;
  wire out_imag_3_carry__0_i_6_n_0;
  wire out_imag_3_carry__0_i_7_0;
  wire out_imag_3_carry__0_i_7_n_0;
  wire out_imag_3_carry__0_i_8_0;
  wire out_imag_3_carry__0_i_8_n_0;
  wire out_imag_3_carry__0_i_9_n_0;
  wire out_imag_3_carry__0_n_0;
  wire out_imag_3_carry__0_n_1;
  wire out_imag_3_carry__0_n_2;
  wire out_imag_3_carry__0_n_3;
  wire out_imag_3_carry__0_n_4;
  wire out_imag_3_carry__0_n_5;
  wire out_imag_3_carry__0_n_6;
  wire out_imag_3_carry__0_n_7;
  wire out_imag_3_carry__1_i_10_n_0;
  wire out_imag_3_carry__1_i_11_n_0;
  wire out_imag_3_carry__1_i_12_n_0;
  wire out_imag_3_carry__1_i_1_n_0;
  wire out_imag_3_carry__1_i_2_n_0;
  wire out_imag_3_carry__1_i_3_n_0;
  wire out_imag_3_carry__1_i_4_n_0;
  wire out_imag_3_carry__1_i_5_0;
  wire out_imag_3_carry__1_i_5_n_0;
  wire out_imag_3_carry__1_i_6_0;
  wire out_imag_3_carry__1_i_6_n_0;
  wire out_imag_3_carry__1_i_7_0;
  wire out_imag_3_carry__1_i_7_n_0;
  wire out_imag_3_carry__1_i_8_0;
  wire out_imag_3_carry__1_i_8_n_0;
  wire out_imag_3_carry__1_i_9_n_0;
  wire out_imag_3_carry__1_n_0;
  wire out_imag_3_carry__1_n_1;
  wire out_imag_3_carry__1_n_2;
  wire out_imag_3_carry__1_n_3;
  wire out_imag_3_carry__1_n_4;
  wire out_imag_3_carry__1_n_5;
  wire out_imag_3_carry__1_n_6;
  wire out_imag_3_carry__1_n_7;
  wire out_imag_3_carry__2_i_1_n_0;
  wire out_imag_3_carry__2_i_2_n_0;
  wire out_imag_3_carry__2_i_3_n_0;
  wire out_imag_3_carry__2_i_4__0_n_0;
  wire out_imag_3_carry__2_i_5_n_0;
  wire out_imag_3_carry__2_n_2;
  wire out_imag_3_carry__2_n_3;
  wire out_imag_3_carry__2_n_5;
  wire out_imag_3_carry__2_n_6;
  wire out_imag_3_carry__2_n_7;
  wire out_imag_3_carry_i_10_n_0;
  wire out_imag_3_carry_i_11_n_0;
  wire out_imag_3_carry_i_1_n_0;
  wire out_imag_3_carry_i_2_n_0;
  wire out_imag_3_carry_i_3_n_0;
  wire out_imag_3_carry_i_4_n_0;
  wire out_imag_3_carry_i_5_0;
  wire out_imag_3_carry_i_5_n_0;
  wire out_imag_3_carry_i_6_0;
  wire out_imag_3_carry_i_6_n_0;
  wire out_imag_3_carry_i_7_0;
  wire out_imag_3_carry_i_7_n_0;
  wire out_imag_3_carry_i_8_n_0;
  wire out_imag_3_carry_i_9_n_0;
  wire out_imag_3_carry_n_0;
  wire out_imag_3_carry_n_1;
  wire out_imag_3_carry_n_2;
  wire out_imag_3_carry_n_3;
  wire out_imag_3_carry_n_4;
  wire out_imag_3_carry_n_5;
  wire out_imag_3_carry_n_6;
  wire out_imag_3_carry_n_7;
  wire out_imag_4__0_carry__0_i_10_n_0;
  wire out_imag_4__0_carry__0_i_11_n_0;
  wire out_imag_4__0_carry__0_i_12_n_0;
  wire out_imag_4__0_carry__0_i_1_n_0;
  wire out_imag_4__0_carry__0_i_2_n_0;
  wire out_imag_4__0_carry__0_i_3_n_0;
  wire out_imag_4__0_carry__0_i_4_n_0;
  wire out_imag_4__0_carry__0_i_5_n_0;
  wire out_imag_4__0_carry__0_i_6_n_0;
  wire out_imag_4__0_carry__0_i_7_n_0;
  wire out_imag_4__0_carry__0_i_8_n_0;
  wire out_imag_4__0_carry__0_i_9_n_0;
  wire out_imag_4__0_carry__0_n_0;
  wire out_imag_4__0_carry__0_n_1;
  wire out_imag_4__0_carry__0_n_2;
  wire out_imag_4__0_carry__0_n_3;
  wire out_imag_4__0_carry__0_n_4;
  wire out_imag_4__0_carry__0_n_5;
  wire out_imag_4__0_carry__0_n_6;
  wire out_imag_4__0_carry__0_n_7;
  wire out_imag_4__0_carry__1_i_10_n_0;
  wire out_imag_4__0_carry__1_i_11_n_0;
  wire out_imag_4__0_carry__1_i_12_n_0;
  wire out_imag_4__0_carry__1_i_1_n_0;
  wire out_imag_4__0_carry__1_i_2_n_0;
  wire out_imag_4__0_carry__1_i_3_n_0;
  wire out_imag_4__0_carry__1_i_4_n_0;
  wire out_imag_4__0_carry__1_i_5_n_0;
  wire out_imag_4__0_carry__1_i_6_n_0;
  wire out_imag_4__0_carry__1_i_7_n_0;
  wire out_imag_4__0_carry__1_i_8_n_0;
  wire out_imag_4__0_carry__1_i_9_n_0;
  wire out_imag_4__0_carry__1_n_0;
  wire out_imag_4__0_carry__1_n_1;
  wire out_imag_4__0_carry__1_n_2;
  wire out_imag_4__0_carry__1_n_3;
  wire out_imag_4__0_carry__1_n_4;
  wire out_imag_4__0_carry__1_n_5;
  wire out_imag_4__0_carry__1_n_6;
  wire out_imag_4__0_carry__1_n_7;
  wire out_imag_4__0_carry__2_i_11_n_0;
  wire out_imag_4__0_carry__2_i_1_n_0;
  wire out_imag_4__0_carry__2_i_2_n_0;
  wire out_imag_4__0_carry__2_i_3_n_0;
  wire out_imag_4__0_carry__2_i_4_n_0;
  wire out_imag_4__0_carry__2_i_5_n_0;
  wire out_imag_4__0_carry__2_i_8_n_0;
  wire out_imag_4__0_carry__2_n_2;
  wire out_imag_4__0_carry__2_n_3;
  wire out_imag_4__0_carry__2_n_5;
  wire out_imag_4__0_carry__2_n_6;
  wire out_imag_4__0_carry__2_n_7;
  wire out_imag_4__0_carry_i_10_n_0;
  wire out_imag_4__0_carry_i_11_n_0;
  wire out_imag_4__0_carry_i_1_n_0;
  wire out_imag_4__0_carry_i_2_n_0;
  wire out_imag_4__0_carry_i_3_n_0;
  wire out_imag_4__0_carry_i_4_n_0;
  wire out_imag_4__0_carry_i_5_n_0;
  wire out_imag_4__0_carry_i_6_n_0;
  wire out_imag_4__0_carry_i_7_n_0;
  wire out_imag_4__0_carry_i_9_n_0;
  wire out_imag_4__0_carry_n_0;
  wire out_imag_4__0_carry_n_1;
  wire out_imag_4__0_carry_n_2;
  wire out_imag_4__0_carry_n_3;
  wire out_imag_4__0_carry_n_4;
  wire out_imag_4__0_carry_n_5;
  wire out_imag_4__0_carry_n_6;
  wire out_imag_4__0_carry_n_7;
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
  wire out_real_2__1_carry_0;
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
  wire out_real_2__1_carry__0_n_4;
  wire out_real_2__1_carry__0_n_5;
  wire out_real_2__1_carry__0_n_6;
  wire out_real_2__1_carry__0_n_7;
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
  wire out_real_2__1_carry__1_n_4;
  wire out_real_2__1_carry__1_n_5;
  wire out_real_2__1_carry__1_n_6;
  wire out_real_2__1_carry__1_n_7;
  wire out_real_2__1_carry__2_i_10_n_0;
  wire out_real_2__1_carry__2_i_11_n_0;
  wire out_real_2__1_carry__2_i_1_n_0;
  wire out_real_2__1_carry__2_i_2_n_0;
  wire out_real_2__1_carry__2_i_3_n_0;
  wire out_real_2__1_carry__2_i_4__0_n_0;
  wire out_real_2__1_carry__2_i_5_n_0;
  wire out_real_2__1_carry__2_i_6_n_0;
  wire out_real_2__1_carry__2_i_7_n_0;
  wire out_real_2__1_carry__2_i_8_n_0;
  wire out_real_2__1_carry__2_i_9_0;
  wire out_real_2__1_carry__2_i_9_1;
  wire out_real_2__1_carry__2_i_9_n_0;
  wire out_real_2__1_carry__2_n_2;
  wire out_real_2__1_carry__2_n_3;
  wire out_real_2__1_carry__2_n_5;
  wire out_real_2__1_carry__2_n_6;
  wire out_real_2__1_carry__2_n_7;
  wire out_real_2__1_carry_i_10_n_0;
  wire out_real_2__1_carry_i_11_n_0;
  wire out_real_2__1_carry_i_12_n_0;
  wire out_real_2__1_carry_i_1_n_0;
  wire out_real_2__1_carry_i_2_n_0;
  wire out_real_2__1_carry_i_3_n_0;
  wire out_real_2__1_carry_i_4_n_0;
  wire out_real_2__1_carry_i_5_n_0;
  wire out_real_2__1_carry_i_6_n_0;
  wire out_real_2__1_carry_i_7_n_0;
  wire out_real_2__1_carry_i_8__0_n_0;
  wire out_real_2__1_carry_i_9_n_0;
  wire out_real_2__1_carry_n_0;
  wire out_real_2__1_carry_n_1;
  wire out_real_2__1_carry_n_2;
  wire out_real_2__1_carry_n_3;
  wire out_real_2__1_carry_n_4;
  wire out_real_2__1_carry_n_5;
  wire out_real_2__1_carry_n_6;
  wire out_real_2__1_carry_n_7;
  wire out_real_3_carry__0_i_10_n_0;
  wire out_real_3_carry__0_i_11_n_0;
  wire out_real_3_carry__0_i_12_n_0;
  wire out_real_3_carry__0_i_1_n_0;
  wire out_real_3_carry__0_i_2_n_0;
  wire out_real_3_carry__0_i_3_n_0;
  wire out_real_3_carry__0_i_4_n_0;
  wire out_real_3_carry__0_i_5_0;
  wire out_real_3_carry__0_i_5_n_0;
  wire out_real_3_carry__0_i_6_0;
  wire out_real_3_carry__0_i_6_n_0;
  wire out_real_3_carry__0_i_7_0;
  wire out_real_3_carry__0_i_7_n_0;
  wire out_real_3_carry__0_i_8_0;
  wire out_real_3_carry__0_i_8_n_0;
  wire out_real_3_carry__0_i_9_n_0;
  wire out_real_3_carry__0_n_0;
  wire out_real_3_carry__0_n_1;
  wire out_real_3_carry__0_n_2;
  wire out_real_3_carry__0_n_3;
  wire out_real_3_carry__0_n_4;
  wire out_real_3_carry__0_n_5;
  wire out_real_3_carry__0_n_6;
  wire out_real_3_carry__0_n_7;
  wire out_real_3_carry__1_i_10_n_0;
  wire out_real_3_carry__1_i_11_n_0;
  wire out_real_3_carry__1_i_12_n_0;
  wire out_real_3_carry__1_i_1_n_0;
  wire out_real_3_carry__1_i_2_n_0;
  wire out_real_3_carry__1_i_3_n_0;
  wire out_real_3_carry__1_i_4_n_0;
  wire out_real_3_carry__1_i_5_0;
  wire out_real_3_carry__1_i_5_n_0;
  wire out_real_3_carry__1_i_6_0;
  wire out_real_3_carry__1_i_6_n_0;
  wire out_real_3_carry__1_i_7_0;
  wire out_real_3_carry__1_i_7_n_0;
  wire out_real_3_carry__1_i_8_0;
  wire out_real_3_carry__1_i_8_n_0;
  wire out_real_3_carry__1_i_9_n_0;
  wire out_real_3_carry__1_n_0;
  wire out_real_3_carry__1_n_1;
  wire out_real_3_carry__1_n_2;
  wire out_real_3_carry__1_n_3;
  wire out_real_3_carry__1_n_4;
  wire out_real_3_carry__1_n_5;
  wire out_real_3_carry__1_n_6;
  wire out_real_3_carry__1_n_7;
  wire out_real_3_carry__2_i_1_n_0;
  wire out_real_3_carry__2_i_2_n_0;
  wire out_real_3_carry__2_i_3_n_0;
  wire out_real_3_carry__2_i_4__0_n_0;
  wire out_real_3_carry__2_i_5_n_0;
  wire out_real_3_carry__2_i_6_n_0;
  wire out_real_3_carry__2_n_2;
  wire out_real_3_carry__2_n_3;
  wire out_real_3_carry__2_n_5;
  wire out_real_3_carry__2_n_6;
  wire out_real_3_carry__2_n_7;
  wire out_real_3_carry_i_10_n_0;
  wire out_real_3_carry_i_11_n_0;
  wire out_real_3_carry_i_1_n_0;
  wire out_real_3_carry_i_2_n_0;
  wire out_real_3_carry_i_3_n_0;
  wire out_real_3_carry_i_4_n_0;
  wire out_real_3_carry_i_5_0;
  wire out_real_3_carry_i_5_n_0;
  wire out_real_3_carry_i_6_0;
  wire out_real_3_carry_i_6_n_0;
  wire out_real_3_carry_i_7_0;
  wire out_real_3_carry_i_7_n_0;
  wire out_real_3_carry_i_8_n_0;
  wire out_real_3_carry_i_9_n_0;
  wire out_real_3_carry_n_0;
  wire out_real_3_carry_n_1;
  wire out_real_3_carry_n_2;
  wire out_real_3_carry_n_3;
  wire out_real_3_carry_n_4;
  wire out_real_3_carry_n_5;
  wire out_real_3_carry_n_6;
  wire out_real_3_carry_n_7;
  wire out_real_4__0_carry__0_i_10_n_0;
  wire out_real_4__0_carry__0_i_11_n_0;
  wire out_real_4__0_carry__0_i_12_n_0;
  wire out_real_4__0_carry__0_i_1_n_0;
  wire out_real_4__0_carry__0_i_2_n_0;
  wire out_real_4__0_carry__0_i_3_n_0;
  wire out_real_4__0_carry__0_i_4_n_0;
  wire out_real_4__0_carry__0_i_5_n_0;
  wire out_real_4__0_carry__0_i_6_n_0;
  wire out_real_4__0_carry__0_i_7_n_0;
  wire out_real_4__0_carry__0_i_8_n_0;
  wire out_real_4__0_carry__0_i_9_n_0;
  wire out_real_4__0_carry__0_n_0;
  wire out_real_4__0_carry__0_n_1;
  wire out_real_4__0_carry__0_n_2;
  wire out_real_4__0_carry__0_n_3;
  wire out_real_4__0_carry__0_n_4;
  wire out_real_4__0_carry__0_n_5;
  wire out_real_4__0_carry__0_n_6;
  wire out_real_4__0_carry__0_n_7;
  wire out_real_4__0_carry__1_i_10_n_0;
  wire out_real_4__0_carry__1_i_11_n_0;
  wire out_real_4__0_carry__1_i_12_n_0;
  wire out_real_4__0_carry__1_i_1_n_0;
  wire out_real_4__0_carry__1_i_2_n_0;
  wire out_real_4__0_carry__1_i_3_n_0;
  wire out_real_4__0_carry__1_i_4_n_0;
  wire out_real_4__0_carry__1_i_5_n_0;
  wire out_real_4__0_carry__1_i_6_n_0;
  wire out_real_4__0_carry__1_i_7_n_0;
  wire out_real_4__0_carry__1_i_8_n_0;
  wire out_real_4__0_carry__1_i_9_n_0;
  wire out_real_4__0_carry__1_n_0;
  wire out_real_4__0_carry__1_n_1;
  wire out_real_4__0_carry__1_n_2;
  wire out_real_4__0_carry__1_n_3;
  wire out_real_4__0_carry__1_n_4;
  wire out_real_4__0_carry__1_n_5;
  wire out_real_4__0_carry__1_n_6;
  wire out_real_4__0_carry__1_n_7;
  wire out_real_4__0_carry__2_i_10_n_0;
  wire out_real_4__0_carry__2_i_11_n_0;
  wire out_real_4__0_carry__2_i_1_n_0;
  wire out_real_4__0_carry__2_i_2_n_0;
  wire out_real_4__0_carry__2_i_3_n_0;
  wire out_real_4__0_carry__2_i_4_0;
  wire out_real_4__0_carry__2_i_4_n_0;
  wire out_real_4__0_carry__2_i_5_0;
  wire out_real_4__0_carry__2_i_5_n_0;
  wire out_real_4__0_carry__2_i_6_n_0;
  wire out_real_4__0_carry__2_i_7_n_0;
  wire out_real_4__0_carry__2_i_8_n_0;
  wire out_real_4__0_carry__2_i_9_n_0;
  wire out_real_4__0_carry__2_n_2;
  wire out_real_4__0_carry__2_n_3;
  wire out_real_4__0_carry__2_n_5;
  wire out_real_4__0_carry__2_n_6;
  wire out_real_4__0_carry__2_n_7;
  wire out_real_4__0_carry_i_10_n_0;
  wire out_real_4__0_carry_i_11_n_0;
  wire out_real_4__0_carry_i_1_n_0;
  wire out_real_4__0_carry_i_2_n_0;
  wire out_real_4__0_carry_i_3_n_0;
  wire out_real_4__0_carry_i_4_n_0;
  wire out_real_4__0_carry_i_5_n_0;
  wire out_real_4__0_carry_i_6_n_0;
  wire out_real_4__0_carry_i_7_n_0;
  wire out_real_4__0_carry_i_8_n_0;
  wire out_real_4__0_carry_i_9_n_0;
  wire out_real_4__0_carry_n_0;
  wire out_real_4__0_carry_n_1;
  wire out_real_4__0_carry_n_2;
  wire out_real_4__0_carry_n_3;
  wire out_real_4__0_carry_n_4;
  wire out_real_4__0_carry_n_5;
  wire out_real_4__0_carry_n_6;
  wire out_real_4__0_carry_n_7;
  wire [14:0]\real_reg1_reg[15]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[0]),
        .O(\cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__1_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__1_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__2_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__2_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__0_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__0_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__0_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__0_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__1_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_imag_2__1_carry__1_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry_n_7),
        .I1(Q[1]),
        .I2(in_imag_IBUF[0]),
        .O(\cnt_reg[5]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__1_n_5),
        .I1(Q[1]),
        .I2(in_imag_IBUF[10]),
        .O(\cnt_reg[5]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__1_n_4),
        .I1(Q[1]),
        .I2(in_imag_IBUF[11]),
        .O(\cnt_reg[5]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__2_n_7),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__2_n_6),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__2_n_5),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry_n_6),
        .I1(Q[1]),
        .I2(in_imag_IBUF[1]),
        .O(\cnt_reg[5]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry_n_5),
        .I1(Q[1]),
        .I2(in_imag_IBUF[2]),
        .O(\cnt_reg[5]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry_n_4),
        .I1(Q[1]),
        .I2(in_imag_IBUF[3]),
        .O(\cnt_reg[5]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__0_n_7),
        .I1(Q[1]),
        .I2(in_imag_IBUF[4]),
        .O(\cnt_reg[5]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__0_n_6),
        .I1(Q[1]),
        .I2(in_imag_IBUF[5]),
        .O(\cnt_reg[5]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__0_n_5),
        .I1(Q[1]),
        .I2(in_imag_IBUF[6]),
        .O(\cnt_reg[5]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__0_n_4),
        .I1(Q[1]),
        .I2(in_imag_IBUF[7]),
        .O(\cnt_reg[5]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__1_n_7),
        .I1(Q[1]),
        .I2(in_imag_IBUF[8]),
        .O(\cnt_reg[5]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_imag_3_carry__1_n_6),
        .I1(Q[1]),
        .I2(in_imag_IBUF[9]),
        .O(\cnt_reg[5]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry_n_7),
        .I1(Q[0]),
        .I2(in_imag_IBUF[0]),
        .O(\cnt_reg[4]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__1_n_5),
        .I1(Q[0]),
        .I2(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__1_n_4),
        .I1(Q[0]),
        .I2(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_47 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__2_n_7),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__2_n_6),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__2_n_5),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry_n_6),
        .I1(Q[0]),
        .I2(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_57 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry_n_5),
        .I1(Q[0]),
        .I2(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry_n_4),
        .I1(Q[0]),
        .I2(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__0_n_7),
        .I1(Q[0]),
        .I2(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__0_n_6),
        .I1(Q[0]),
        .I2(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__0_n_5),
        .I1(Q[0]),
        .I2(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__0_n_4),
        .I1(Q[0]),
        .I2(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__1_n_7),
        .I1(Q[0]),
        .I2(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_imag_4__0_carry__1_n_6),
        .I1(Q[0]),
        .I2(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_49 ));
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
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__0_i_5_0),
        .O(mid_imag_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__0_i_6_0),
        .O(mid_imag_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__0_i_7_0),
        .O(mid_imag_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__0_i_8_0),
        .O(mid_imag_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_5
       (.I0(out_imag_3_carry__0_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[7]),
        .O(mid_imag_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_6
       (.I0(out_imag_3_carry__0_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[6]),
        .O(mid_imag_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_7
       (.I0(out_imag_3_carry__0_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[5]),
        .O(mid_imag_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_8
       (.I0(out_imag_3_carry__0_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[4]),
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
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__1_i_5_0),
        .O(mid_imag_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__1_i_6_0),
        .O(mid_imag_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__1_i_7_0),
        .O(mid_imag_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry__1_i_8_0),
        .O(mid_imag_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_5
       (.I0(out_imag_3_carry__1_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[11]),
        .O(mid_imag_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_6
       (.I0(out_imag_3_carry__1_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[10]),
        .O(mid_imag_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_7
       (.I0(out_imag_3_carry__1_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[9]),
        .O(mid_imag_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_8
       (.I0(out_imag_3_carry__1_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[8]),
        .O(mid_imag_2_carry__1_i_8_n_0));
  CARRY4 mid_imag_2_carry__2
       (.CI(mid_imag_2_carry__1_n_0),
        .CO({NLW_mid_imag_2_carry__2_CO_UNCONNECTED[3:2],mid_imag_2_carry__2_n_2,mid_imag_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_imag_2_carry__2_i_1_n_0,mid_imag_2_carry__2_i_2_n_0}),
        .O({NLW_mid_imag_2_carry__2_O_UNCONNECTED[3],mid_imag_2[14],O}),
        .S({1'b0,mid_imag_2_carry__2_i_3_n_0,mid_imag_2_carry__2_i_4__0_n_0,mid_imag_2_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_imag_IBUF[12]),
        .O(mid_imag_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_imag_IBUF[12]),
        .O(mid_imag_2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_3
       (.I0(mid_imag_2_carry__2_0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_4__0
       (.I0(out_imag_1__0_carry__2_i_4_1),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_2_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_5
       (.I0(out_imag_1__0_carry__2_i_4_0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry_i_5_0),
        .O(mid_imag_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry_i_6_0),
        .O(mid_imag_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_3_carry_i_7_0),
        .O(mid_imag_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_2__1_carry_0),
        .O(mid_imag_2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_5
       (.I0(out_imag_3_carry_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[3]),
        .O(mid_imag_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_6
       (.I0(out_imag_3_carry_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[2]),
        .O(mid_imag_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_7
       (.I0(out_imag_3_carry_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[1]),
        .O(mid_imag_2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_8
       (.I0(out_imag_2__1_carry_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[0]),
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
       (.I0(out_real_3_carry__0_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_2
       (.I0(out_real_3_carry__0_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_3
       (.I0(out_real_3_carry__0_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_4
       (.I0(out_real_3_carry__0_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[7]),
        .I2(out_real_3_carry__0_i_5_0),
        .O(mid_imag_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[6]),
        .I2(out_real_3_carry__0_i_6_0),
        .O(mid_imag_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_7
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[5]),
        .I2(out_real_3_carry__0_i_7_0),
        .O(mid_imag_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[4]),
        .I2(out_real_3_carry__0_i_8_0),
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
       (.I0(out_real_3_carry__1_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_2
       (.I0(out_real_3_carry__1_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_3
       (.I0(out_real_3_carry__1_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_4
       (.I0(out_real_3_carry__1_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[11]),
        .I2(out_real_3_carry__1_i_5_0),
        .O(mid_imag_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[10]),
        .I2(out_real_3_carry__1_i_6_0),
        .O(mid_imag_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_7
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[9]),
        .I2(out_real_3_carry__1_i_7_0),
        .O(mid_imag_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[8]),
        .I2(out_real_3_carry__1_i_8_0),
        .O(mid_imag_4_carry__1_i_8_n_0));
  CARRY4 mid_imag_4_carry__2
       (.CI(mid_imag_4_carry__1_n_0),
        .CO({NLW_mid_imag_4_carry__2_CO_UNCONNECTED[3:2],mid_imag_4_carry__2_n_2,mid_imag_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_imag_4_carry__2_i_1_n_0,mid_imag_4_carry__2_i_2_n_0}),
        .O({NLW_mid_imag_4_carry__2_O_UNCONNECTED[3],mid_imag_4[14:12]}),
        .S({1'b0,mid_imag_4_carry__2_i_3_n_0,mid_imag_4_carry__2_i_4__0_n_0,mid_imag_4_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .O(mid_imag_4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .O(mid_imag_4_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .I2(out_real_2__1_carry__2_i_9_0),
        .O(mid_imag_4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_4__0
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .I2(out_real_4__0_carry__2_i_4_0),
        .O(mid_imag_4_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .I2(out_real_4__0_carry__2_i_5_0),
        .O(mid_imag_4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_1
       (.I0(out_real_3_carry_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_2
       (.I0(out_real_3_carry_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_3
       (.I0(out_real_3_carry_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_4
       (.I0(out_real_2__1_carry_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[3]),
        .I2(out_real_3_carry_i_5_0),
        .O(mid_imag_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[2]),
        .I2(out_real_3_carry_i_6_0),
        .O(mid_imag_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_imag_4_carry_i_7
       (.I0(in_real_IBUF[1]),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_real_3_carry_i_7_0),
        .O(mid_imag_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[0]),
        .I2(out_real_2__1_carry_0),
        .O(mid_imag_4_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(mid_imag_4_carry_i_9_n_0));
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
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__0_i_5_0),
        .O(mid_real_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__0_i_6_0),
        .O(mid_real_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__0_i_7_0),
        .O(mid_real_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_4
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__0_i_8_0),
        .O(mid_real_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_5
       (.I0(out_real_3_carry__0_i_5_0),
        .I1(in_real_IBUF[7]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_6
       (.I0(out_real_3_carry__0_i_6_0),
        .I1(in_real_IBUF[6]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_7
       (.I0(out_real_3_carry__0_i_7_0),
        .I1(in_real_IBUF[5]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_8
       (.I0(out_real_3_carry__0_i_8_0),
        .I1(in_real_IBUF[4]),
        .I2(control_S1_1__0),
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
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__1_i_5_0),
        .O(mid_real_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__1_i_6_0),
        .O(mid_real_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__1_i_7_0),
        .O(mid_real_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_4
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry__1_i_8_0),
        .O(mid_real_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_5
       (.I0(out_real_3_carry__1_i_5_0),
        .I1(in_real_IBUF[11]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_6
       (.I0(out_real_3_carry__1_i_6_0),
        .I1(in_real_IBUF[10]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_7
       (.I0(out_real_3_carry__1_i_7_0),
        .I1(in_real_IBUF[9]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_8
       (.I0(out_real_3_carry__1_i_8_0),
        .I1(in_real_IBUF[8]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_8_n_0));
  CARRY4 mid_real_2_carry__2
       (.CI(mid_real_2_carry__1_n_0),
        .CO({NLW_mid_real_2_carry__2_CO_UNCONNECTED[3:2],mid_real_2_carry__2_n_2,mid_real_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_real_2_carry__2_i_1_n_0,mid_real_2_carry__2_i_2_n_0}),
        .O({NLW_mid_real_2_carry__2_O_UNCONNECTED[3],mid_real_2[14:12]}),
        .S({1'b0,mid_real_2_carry__2_i_3_n_0,mid_real_2_carry__2_i_4__0_n_0,mid_real_2_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_1
       (.I0(control_S1_1__0),
        .I1(in_real_IBUF[12]),
        .O(mid_real_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_2
       (.I0(control_S1_1__0),
        .I1(in_real_IBUF[12]),
        .O(mid_real_2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_3
       (.I0(out_real_2__1_carry__2_i_9_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_4__0
       (.I0(out_real_4__0_carry__2_i_4_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_5
       (.I0(out_real_4__0_carry__2_i_5_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_1
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry_i_5_0),
        .O(mid_real_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry_i_6_0),
        .O(mid_real_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_3_carry_i_7_0),
        .O(mid_real_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_4
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry_0),
        .O(mid_real_2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_5
       (.I0(out_real_3_carry_i_5_0),
        .I1(in_real_IBUF[3]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_6
       (.I0(out_real_3_carry_i_6_0),
        .I1(in_real_IBUF[2]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_real_2_carry_i_7
       (.I0(out_real_3_carry_i_7_0),
        .I1(control_S1_1__0),
        .I2(in_real_IBUF[1]),
        .O(mid_real_2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_8
       (.I0(out_real_2__1_carry_0),
        .I1(in_real_IBUF[0]),
        .I2(control_S1_1__0),
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
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_2
       (.I0(in_imag_IBUF[6]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_3
       (.I0(in_imag_IBUF[5]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_4
       (.I0(in_imag_IBUF[4]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_5
       (.I0(in_imag_IBUF[7]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_5_0),
        .O(mid_real_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_6
       (.I0(in_imag_IBUF[6]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_6_0),
        .O(mid_real_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_7
       (.I0(in_imag_IBUF[5]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_7_0),
        .O(mid_real_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_8
       (.I0(in_imag_IBUF[4]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_8_0),
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
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_2
       (.I0(in_imag_IBUF[10]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_3
       (.I0(in_imag_IBUF[9]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_4
       (.I0(in_imag_IBUF[8]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_5
       (.I0(in_imag_IBUF[11]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_5_0),
        .O(mid_real_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_6
       (.I0(in_imag_IBUF[10]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_6_0),
        .O(mid_real_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_7
       (.I0(in_imag_IBUF[9]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_7_0),
        .O(mid_real_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_8
       (.I0(in_imag_IBUF[8]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_8_0),
        .O(mid_real_4_carry__1_i_8_n_0));
  CARRY4 mid_real_4_carry__2
       (.CI(mid_real_4_carry__1_n_0),
        .CO({NLW_mid_real_4_carry__2_CO_UNCONNECTED[3:2],mid_real_4_carry__2_n_2,mid_real_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_real_4_carry__2_i_1_n_0,mid_real_4_carry__2_i_2_n_0}),
        .O({NLW_mid_real_4_carry__2_O_UNCONNECTED[3],mid_real_4[14:12]}),
        .S({1'b0,mid_real_4_carry__2_i_3_n_0,mid_real_4_carry__2_i_4__0_n_0,mid_real_4_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_1
       (.I0(control_S1_1__0),
        .I1(out_imag_1__0_carry__2_i_4_1),
        .O(mid_real_4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_2
       (.I0(control_S1_1__0),
        .I1(out_imag_1__0_carry__2_i_4_0),
        .O(mid_real_4_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_3
       (.I0(control_S1_1__0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_2_carry__2_0),
        .O(mid_real_4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_4__0
       (.I0(control_S1_1__0),
        .I1(in_imag_IBUF[12]),
        .I2(out_imag_1__0_carry__2_i_4_1),
        .O(mid_real_4_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_5
       (.I0(control_S1_1__0),
        .I1(in_imag_IBUF[12]),
        .I2(out_imag_1__0_carry__2_i_4_0),
        .O(mid_real_4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_1
       (.I0(in_imag_IBUF[3]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_2
       (.I0(in_imag_IBUF[2]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_3
       (.I0(in_imag_IBUF[1]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_4
       (.I0(in_imag_IBUF[0]),
        .I1(control_S1_1__0),
        .O(mid_real_4_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_5
       (.I0(in_imag_IBUF[3]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry_i_5_0),
        .O(mid_real_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_6
       (.I0(in_imag_IBUF[2]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry_i_6_0),
        .O(mid_real_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_7
       (.I0(in_imag_IBUF[1]),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry_i_7_0),
        .O(mid_real_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_8
       (.I0(in_imag_IBUF[0]),
        .I1(control_S1_1__0),
        .I2(out_imag_2__1_carry_0),
        .O(mid_real_4_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(control_S1_1__0));
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
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_1
       (.I0(mid_imag_2[6]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_0 ),
        .I3(out_imag_4__0_carry__0_i_9_n_0),
        .O(out_imag_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_2
       (.I0(mid_imag_2[5]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_1 ),
        .I3(out_imag_4__0_carry__0_i_10_n_0),
        .O(out_imag_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_3
       (.I0(mid_imag_2[4]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_2 ),
        .I3(out_imag_4__0_carry__0_i_11_n_0),
        .O(out_imag_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_4
       (.I0(mid_imag_2[3]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3] ),
        .I3(out_imag_4__0_carry_i_11_n_0),
        .O(out_imag_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_5
       (.I0(mid_imag_2[7]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7] ),
        .I3(out_imag_4__0_carry__0_i_12_n_0),
        .I4(out_imag_1__0_carry__0_i_1_n_0),
        .O(out_imag_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_6
       (.I0(mid_imag_2[6]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_0 ),
        .I3(out_imag_4__0_carry__0_i_9_n_0),
        .I4(out_imag_1__0_carry__0_i_2_n_0),
        .O(out_imag_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_7
       (.I0(mid_imag_2[5]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_1 ),
        .I3(out_imag_4__0_carry__0_i_10_n_0),
        .I4(out_imag_1__0_carry__0_i_3_n_0),
        .O(out_imag_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_8
       (.I0(mid_imag_2[4]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_2 ),
        .I3(out_imag_4__0_carry__0_i_11_n_0),
        .I4(out_imag_1__0_carry__0_i_4_n_0),
        .O(out_imag_1__0_carry__0_i_8_n_0));
  CARRY4 out_imag_1__0_carry__1
       (.CI(out_imag_1__0_carry__0_n_0),
        .CO({out_imag_1__0_carry__1_n_0,out_imag_1__0_carry__1_n_1,out_imag_1__0_carry__1_n_2,out_imag_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_1__0_carry__1_i_1_n_0,out_imag_1__0_carry__1_i_2_n_0,out_imag_1__0_carry__1_i_3_n_0,out_imag_1__0_carry__1_i_4_n_0}),
        .O(\imag_reg3_reg[15][12] [11:8]),
        .S({out_imag_1__0_carry__1_i_5_n_0,out_imag_1__0_carry__1_i_6_n_0,out_imag_1__0_carry__1_i_7_n_0,out_imag_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_1
       (.I0(mid_imag_2[10]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11] ),
        .I3(out_imag_4__0_carry__1_i_9_n_0),
        .O(out_imag_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_2
       (.I0(mid_imag_2[9]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_1 ),
        .I3(out_imag_4__0_carry__1_i_10_n_0),
        .O(out_imag_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_3
       (.I0(mid_imag_2[8]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_2 ),
        .I3(out_imag_4__0_carry__1_i_11_n_0),
        .O(out_imag_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_4
       (.I0(mid_imag_2[7]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7] ),
        .I3(out_imag_4__0_carry__0_i_12_n_0),
        .O(out_imag_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_5
       (.I0(mid_imag_2[11]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_0 ),
        .I3(out_imag_4__0_carry__1_i_12_n_0),
        .I4(out_imag_1__0_carry__1_i_1_n_0),
        .O(out_imag_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_6
       (.I0(mid_imag_2[10]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11] ),
        .I3(out_imag_4__0_carry__1_i_9_n_0),
        .I4(out_imag_1__0_carry__1_i_2_n_0),
        .O(out_imag_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_7
       (.I0(mid_imag_2[9]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_1 ),
        .I3(out_imag_4__0_carry__1_i_10_n_0),
        .I4(out_imag_1__0_carry__1_i_3_n_0),
        .O(out_imag_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_8
       (.I0(mid_imag_2[8]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_2 ),
        .I3(out_imag_4__0_carry__1_i_11_n_0),
        .I4(out_imag_1__0_carry__1_i_4_n_0),
        .O(out_imag_1__0_carry__1_i_8_n_0));
  CARRY4 out_imag_1__0_carry__2
       (.CI(out_imag_1__0_carry__1_n_0),
        .CO({NLW_out_imag_1__0_carry__2_CO_UNCONNECTED[3:2],out_imag_1__0_carry__2_n_2,out_imag_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,out_imag_1__0_carry__2_i_2_n_0}),
        .O({NLW_out_imag_1__0_carry__2_O_UNCONNECTED[3],\imag_reg3_reg[15][12] [14:12]}),
        .S({1'b0,S,out_imag_1__0_carry__2_i_5_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_2
       (.I0(mid_imag_2[11]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_0 ),
        .I3(out_imag_4__0_carry__1_i_12_n_0),
        .O(out_imag_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_1__0_carry__2_i_5
       (.I0(out_imag_1__0_carry__2_i_2_n_0),
        .I1(\imag_reg2_reg[15][12] ),
        .I2(\M_imag_in_reg[14] ),
        .I3(\cnt_reg[5] ),
        .I4(O[0]),
        .O(out_imag_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_1
       (.I0(mid_imag_2[2]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_0 ),
        .I3(out_imag_4__0_carry_i_9_n_0),
        .O(out_imag_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_2
       (.I0(mid_imag_2[1]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_1 ),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .O(out_imag_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_3
       (.I0(out_imag_2__1_carry_i_4_n_0),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_2 ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_4
       (.I0(mid_imag_2[3]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3] ),
        .I3(out_imag_4__0_carry_i_11_n_0),
        .I4(out_imag_1__0_carry_i_1_n_0),
        .O(out_imag_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_5
       (.I0(mid_imag_2[2]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_0 ),
        .I3(out_imag_4__0_carry_i_9_n_0),
        .I4(out_imag_1__0_carry_i_2_n_0),
        .O(out_imag_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_6
       (.I0(mid_imag_2[1]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_1 ),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .I4(out_imag_1__0_carry_i_3_n_0),
        .O(out_imag_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_1__0_carry_i_7
       (.I0(out_imag_2__1_carry_i_4_n_0),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_2 ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_7_n_0));
  CARRY4 out_imag_2__1_carry
       (.CI(1'b0),
        .CO({out_imag_2__1_carry_n_0,out_imag_2__1_carry_n_1,out_imag_2__1_carry_n_2,out_imag_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry_i_1_n_0,out_imag_2__1_carry_i_2_n_0,out_imag_2__1_carry_i_3_n_0,out_imag_2__1_carry_i_4_n_0}),
        .O({out_imag_2__1_carry_n_4,out_imag_2__1_carry_n_5,out_imag_2__1_carry_n_6,out_imag_2__1_carry_n_7}),
        .S({out_imag_2__1_carry_i_5_n_0,out_imag_2__1_carry_i_6_n_0,out_imag_2__1_carry_i_7_n_0,out_imag_2__1_carry_i_8__0_n_0}));
  CARRY4 out_imag_2__1_carry__0
       (.CI(out_imag_2__1_carry_n_0),
        .CO({out_imag_2__1_carry__0_n_0,out_imag_2__1_carry__0_n_1,out_imag_2__1_carry__0_n_2,out_imag_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__0_i_1_n_0,out_imag_2__1_carry__0_i_2_n_0,out_imag_2__1_carry__0_i_3_n_0,out_imag_2__1_carry__0_i_4_n_0}),
        .O({out_imag_2__1_carry__0_n_4,out_imag_2__1_carry__0_n_5,out_imag_2__1_carry__0_n_6,out_imag_2__1_carry__0_n_7}),
        .S({out_imag_2__1_carry__0_i_5_n_0,out_imag_2__1_carry__0_i_6_n_0,out_imag_2__1_carry__0_i_7_n_0,out_imag_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_1
       (.I0(\M_imag_in_reg[7]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[5]),
        .I3(out_real_3_carry__0_i_7_0),
        .I4(out_imag_2__1_carry__0_i_9_n_0),
        .I5(out_imag_4__0_carry__0_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_10
       (.I0(in_real_IBUF[5]),
        .I1(out_real_3_carry__0_i_7_0),
        .I2(\M_imag_in_reg[7]_1 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_11
       (.I0(in_real_IBUF[4]),
        .I1(out_real_3_carry__0_i_8_0),
        .I2(\M_imag_in_reg[7]_2 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_12
       (.I0(\M_imag_in_reg[7]_1 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[5]),
        .I3(out_real_3_carry__0_i_7_0),
        .O(out_imag_2__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_13
       (.I0(in_real_IBUF[7]),
        .I1(out_real_3_carry__0_i_5_0),
        .I2(\M_imag_in_reg[7] ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_14
       (.I0(\M_imag_in_reg[7]_0 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[6]),
        .I3(out_real_3_carry__0_i_6_0),
        .O(out_imag_2__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_15
       (.I0(\M_imag_in_reg[7]_2 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[4]),
        .I3(out_real_3_carry__0_i_8_0),
        .O(out_imag_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_16
       (.I0(\M_imag_in_reg[3] ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[3]),
        .I3(out_real_3_carry_i_5_0),
        .O(out_imag_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_2
       (.I0(\M_imag_in_reg[7]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[4]),
        .I3(out_real_3_carry__0_i_8_0),
        .I4(out_imag_2__1_carry__0_i_10_n_0),
        .I5(out_imag_4__0_carry__0_i_10_n_0),
        .O(out_imag_2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_3
       (.I0(\M_imag_in_reg[3] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[3]),
        .I3(out_real_3_carry_i_5_0),
        .I4(out_imag_2__1_carry__0_i_11_n_0),
        .I5(out_imag_4__0_carry__0_i_11_n_0),
        .O(out_imag_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_4
       (.I0(\M_imag_in_reg[3]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[2]),
        .I3(out_real_3_carry_i_6_0),
        .I4(out_imag_2__1_carry_i_11_n_0),
        .I5(out_imag_4__0_carry_i_11_n_0),
        .O(out_imag_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_5
       (.I0(out_imag_4__0_carry__0_i_9_n_0),
        .I1(out_imag_2__1_carry__0_i_9_n_0),
        .I2(out_imag_2__1_carry__0_i_12_n_0),
        .I3(out_imag_2__1_carry__0_i_13_n_0),
        .I4(out_imag_4__0_carry__0_i_12_n_0),
        .I5(out_imag_2__1_carry__0_i_14_n_0),
        .O(out_imag_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_6
       (.I0(out_imag_4__0_carry__0_i_10_n_0),
        .I1(out_imag_2__1_carry__0_i_10_n_0),
        .I2(out_imag_2__1_carry__0_i_15_n_0),
        .I3(out_imag_2__1_carry__0_i_9_n_0),
        .I4(out_imag_4__0_carry__0_i_9_n_0),
        .I5(out_imag_2__1_carry__0_i_12_n_0),
        .O(out_imag_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_7
       (.I0(out_imag_4__0_carry__0_i_11_n_0),
        .I1(out_imag_2__1_carry__0_i_11_n_0),
        .I2(out_imag_2__1_carry__0_i_16_n_0),
        .I3(out_imag_2__1_carry__0_i_10_n_0),
        .I4(out_imag_4__0_carry__0_i_10_n_0),
        .I5(out_imag_2__1_carry__0_i_15_n_0),
        .O(out_imag_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_8
       (.I0(out_imag_4__0_carry_i_11_n_0),
        .I1(out_imag_2__1_carry_i_11_n_0),
        .I2(out_imag_2__1_carry_i_12_n_0),
        .I3(out_imag_2__1_carry__0_i_11_n_0),
        .I4(out_imag_4__0_carry__0_i_11_n_0),
        .I5(out_imag_2__1_carry__0_i_16_n_0),
        .O(out_imag_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_9
       (.I0(in_real_IBUF[6]),
        .I1(out_real_3_carry__0_i_6_0),
        .I2(\M_imag_in_reg[7]_0 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_9_n_0));
  CARRY4 out_imag_2__1_carry__1
       (.CI(out_imag_2__1_carry__0_n_0),
        .CO({out_imag_2__1_carry__1_n_0,out_imag_2__1_carry__1_n_1,out_imag_2__1_carry__1_n_2,out_imag_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__1_i_1_n_0,out_imag_2__1_carry__1_i_2_n_0,out_imag_2__1_carry__1_i_3_n_0,out_imag_2__1_carry__1_i_4_n_0}),
        .O({out_imag_2__1_carry__1_n_4,out_imag_2__1_carry__1_n_5,out_imag_2__1_carry__1_n_6,out_imag_2__1_carry__1_n_7}),
        .S({out_imag_2__1_carry__1_i_5_n_0,out_imag_2__1_carry__1_i_6_n_0,out_imag_2__1_carry__1_i_7_n_0,out_imag_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_1
       (.I0(\M_imag_in_reg[11]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[9]),
        .I3(out_real_3_carry__1_i_7_0),
        .I4(out_imag_2__1_carry__1_i_9_n_0),
        .I5(out_imag_4__0_carry__1_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_10
       (.I0(in_real_IBUF[9]),
        .I1(out_real_3_carry__1_i_7_0),
        .I2(\M_imag_in_reg[11]_1 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_11
       (.I0(in_real_IBUF[8]),
        .I1(out_real_3_carry__1_i_8_0),
        .I2(\M_imag_in_reg[11]_2 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_12
       (.I0(\M_imag_in_reg[11]_1 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[9]),
        .I3(out_real_3_carry__1_i_7_0),
        .O(out_imag_2__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_13
       (.I0(in_real_IBUF[11]),
        .I1(out_real_3_carry__1_i_5_0),
        .I2(\M_imag_in_reg[11]_0 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_14
       (.I0(\M_imag_in_reg[11] ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[10]),
        .I3(out_real_3_carry__1_i_6_0),
        .O(out_imag_2__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_15
       (.I0(\M_imag_in_reg[11]_2 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[8]),
        .I3(out_real_3_carry__1_i_8_0),
        .O(out_imag_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_16
       (.I0(\M_imag_in_reg[7] ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[7]),
        .I3(out_real_3_carry__0_i_5_0),
        .O(out_imag_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_2
       (.I0(\M_imag_in_reg[11]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[8]),
        .I3(out_real_3_carry__1_i_8_0),
        .I4(out_imag_2__1_carry__1_i_10_n_0),
        .I5(out_imag_4__0_carry__1_i_10_n_0),
        .O(out_imag_2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_3
       (.I0(\M_imag_in_reg[7] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[7]),
        .I3(out_real_3_carry__0_i_5_0),
        .I4(out_imag_2__1_carry__1_i_11_n_0),
        .I5(out_imag_4__0_carry__1_i_11_n_0),
        .O(out_imag_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_4
       (.I0(\M_imag_in_reg[7]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[6]),
        .I3(out_real_3_carry__0_i_6_0),
        .I4(out_imag_2__1_carry__0_i_13_n_0),
        .I5(out_imag_4__0_carry__0_i_12_n_0),
        .O(out_imag_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_5
       (.I0(out_imag_4__0_carry__1_i_9_n_0),
        .I1(out_imag_2__1_carry__1_i_9_n_0),
        .I2(out_imag_2__1_carry__1_i_12_n_0),
        .I3(out_imag_2__1_carry__1_i_13_n_0),
        .I4(out_imag_4__0_carry__1_i_12_n_0),
        .I5(out_imag_2__1_carry__1_i_14_n_0),
        .O(out_imag_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_6
       (.I0(out_imag_4__0_carry__1_i_10_n_0),
        .I1(out_imag_2__1_carry__1_i_10_n_0),
        .I2(out_imag_2__1_carry__1_i_15_n_0),
        .I3(out_imag_2__1_carry__1_i_9_n_0),
        .I4(out_imag_4__0_carry__1_i_9_n_0),
        .I5(out_imag_2__1_carry__1_i_12_n_0),
        .O(out_imag_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_7
       (.I0(out_imag_4__0_carry__1_i_11_n_0),
        .I1(out_imag_2__1_carry__1_i_11_n_0),
        .I2(out_imag_2__1_carry__1_i_16_n_0),
        .I3(out_imag_2__1_carry__1_i_10_n_0),
        .I4(out_imag_4__0_carry__1_i_10_n_0),
        .I5(out_imag_2__1_carry__1_i_15_n_0),
        .O(out_imag_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_8
       (.I0(out_imag_4__0_carry__0_i_12_n_0),
        .I1(out_imag_2__1_carry__0_i_13_n_0),
        .I2(out_imag_2__1_carry__0_i_14_n_0),
        .I3(out_imag_2__1_carry__1_i_11_n_0),
        .I4(out_imag_4__0_carry__1_i_11_n_0),
        .I5(out_imag_2__1_carry__1_i_16_n_0),
        .O(out_imag_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_9
       (.I0(in_real_IBUF[10]),
        .I1(out_real_3_carry__1_i_6_0),
        .I2(\M_imag_in_reg[11] ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_9_n_0));
  CARRY4 out_imag_2__1_carry__2
       (.CI(out_imag_2__1_carry__1_n_0),
        .CO({NLW_out_imag_2__1_carry__2_CO_UNCONNECTED[3:2],out_imag_2__1_carry__2_n_2,out_imag_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_2__1_carry__2_i_1_n_0,out_imag_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_imag_2__1_carry__2_O_UNCONNECTED[3],out_imag_2__1_carry__2_n_5,out_imag_2__1_carry__2_n_6,out_imag_2__1_carry__2_n_7}),
        .S({1'b0,out_imag_2__1_carry__2_i_3_n_0,out_imag_2__1_carry__2_i_4__0_n_0,out_imag_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_1
       (.I0(\M_imag_in_reg[11]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[11]),
        .I3(out_real_3_carry__1_i_5_0),
        .I4(out_imag_2__1_carry__2_i_6_n_0),
        .I5(\imag_reg2_reg[15][12] ),
        .O(out_imag_2__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_10
       (.I0(\M_imag_in_reg[11]_0 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[11]),
        .I3(out_real_3_carry__1_i_5_0),
        .O(out_imag_2__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_11
       (.I0(out_real_4__0_carry__2_i_4_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(out_imag_1__0_carry__2_i_4),
        .O(out_imag_2__1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_2
       (.I0(\M_imag_in_reg[11] ),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[10]),
        .I3(out_real_3_carry__1_i_6_0),
        .I4(out_imag_2__1_carry__1_i_13_n_0),
        .I5(out_imag_4__0_carry__1_i_12_n_0),
        .O(out_imag_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_imag_2__1_carry__2_i_3
       (.I0(out_imag_2__1_carry__2_i_7_n_0),
        .I1(out_imag_2__1_carry__2_i_8_n_0),
        .I2(\imag_reg2_reg[15][13] ),
        .I3(out_imag_2__1_carry__2_i_9_n_0),
        .O(out_imag_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_4__0
       (.I0(\imag_reg2_reg[15][12] ),
        .I1(out_imag_2__1_carry__2_i_6_n_0),
        .I2(out_imag_2__1_carry__2_i_10_n_0),
        .I3(out_imag_2__1_carry__2_i_8_n_0),
        .I4(\imag_reg2_reg[15][13] ),
        .I5(out_imag_2__1_carry__2_i_7_n_0),
        .O(out_imag_2__1_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_5
       (.I0(out_imag_4__0_carry__1_i_12_n_0),
        .I1(out_imag_2__1_carry__1_i_13_n_0),
        .I2(out_imag_2__1_carry__1_i_14_n_0),
        .I3(out_imag_2__1_carry__2_i_6_n_0),
        .I4(\imag_reg2_reg[15][12] ),
        .I5(out_imag_2__1_carry__2_i_10_n_0),
        .O(out_imag_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_6
       (.I0(in_real_IBUF[12]),
        .I1(\M_imag_in_reg[14] ),
        .I2(mid_imag_4_carry_i_9_n_0),
        .I3(out_real_4__0_carry__2_i_5_0),
        .O(out_imag_2__1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_7
       (.I0(out_real_4__0_carry__2_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(\M_imag_in_reg[14] ),
        .O(out_imag_2__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_8
       (.I0(in_real_IBUF[12]),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(mid_imag_4_carry_i_9_n_0),
        .I3(out_real_4__0_carry__2_i_4_0),
        .O(out_imag_2__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_imag_2__1_carry__2_i_9
       (.I0(out_imag_2__1_carry__2_i_9_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(out_real_2__1_carry__2_i_9_0),
        .I4(out_imag_4__0_carry__2_i_11_n_0),
        .I5(out_imag_2__1_carry__2_i_11_n_0),
        .O(out_imag_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_imag_2__1_carry_i_1
       (.I0(out_imag_2__1_carry_i_9_n_0),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_0 ),
        .I3(out_real_3_carry_i_6_0),
        .I4(in_real_IBUF[2]),
        .I5(out_imag_4__0_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_10
       (.I0(in_real_IBUF[2]),
        .I1(out_real_3_carry_i_6_0),
        .I2(\M_imag_in_reg[3]_0 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_11
       (.I0(in_real_IBUF[3]),
        .I1(out_real_3_carry_i_5_0),
        .I2(\M_imag_in_reg[3] ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry_i_12
       (.I0(\M_imag_in_reg[3]_0 ),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[2]),
        .I3(out_real_3_carry_i_6_0),
        .O(out_imag_2__1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_imag_2__1_carry_i_2
       (.I0(out_real_3_carry_i_7_0),
        .I1(\M_imag_in_reg[3]_1 ),
        .I2(\cnt_reg[5] ),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .I4(in_real_IBUF[1]),
        .O(out_imag_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_imag_2__1_carry_i_3
       (.I0(out_real_3_carry_i_7_0),
        .I1(\M_imag_in_reg[3]_1 ),
        .I2(out_imag_4__0_carry_i_10_n_0),
        .I3(in_real_IBUF[1]),
        .I4(\cnt_reg[5] ),
        .O(out_imag_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry_i_4
       (.I0(out_imag_2__1_carry_0),
        .I1(\M_imag_in_reg[3]_2 ),
        .I2(\imag_reg1_reg[15]_1 [0]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry_i_5
       (.I0(out_imag_4__0_carry_i_9_n_0),
        .I1(out_imag_2__1_carry_i_10_n_0),
        .I2(out_imag_2__1_carry_i_9_n_0),
        .I3(out_imag_2__1_carry_i_11_n_0),
        .I4(out_imag_4__0_carry_i_11_n_0),
        .I5(out_imag_2__1_carry_i_12_n_0),
        .O(out_imag_2__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_imag_2__1_carry_i_6
       (.I0(out_imag_2__1_carry_i_2_n_0),
        .I1(out_imag_2__1_carry_i_10_n_0),
        .I2(out_imag_4__0_carry_i_9_n_0),
        .I3(out_real_3_carry_i_7_0),
        .I4(\M_imag_in_reg[3]_1 ),
        .I5(\cnt_reg[5] ),
        .O(out_imag_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_imag_2__1_carry_i_7
       (.I0(out_imag_2__1_carry_i_3_n_0),
        .I1(in_real_IBUF[0]),
        .I2(\M_imag_in_reg[3]_2 ),
        .I3(mid_imag_4_carry_i_9_n_0),
        .I4(out_real_2__1_carry_0),
        .O(out_imag_2__1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_imag_2__1_carry_i_8__0
       (.I0(out_real_2__1_carry_0),
        .I1(\M_imag_in_reg[3]_2 ),
        .I2(\cnt_reg[5] ),
        .I3(in_real_IBUF[0]),
        .I4(out_imag_2__1_carry_i_4_n_0),
        .O(out_imag_2__1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_imag_2__1_carry_i_9
       (.I0(out_real_3_carry_i_7_0),
        .I1(\M_imag_in_reg[3]_1 ),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_9_n_0));
  CARRY4 out_imag_3_carry
       (.CI(1'b0),
        .CO({out_imag_3_carry_n_0,out_imag_3_carry_n_1,out_imag_3_carry_n_2,out_imag_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry_i_1_n_0,out_imag_3_carry_i_2_n_0,out_imag_3_carry_i_3_n_0,out_imag_3_carry_i_4_n_0}),
        .O({out_imag_3_carry_n_4,out_imag_3_carry_n_5,out_imag_3_carry_n_6,out_imag_3_carry_n_7}),
        .S({out_imag_3_carry_i_5_n_0,out_imag_3_carry_i_6_n_0,out_imag_3_carry_i_7_n_0,out_imag_3_carry_i_8_n_0}));
  CARRY4 out_imag_3_carry__0
       (.CI(out_imag_3_carry_n_0),
        .CO({out_imag_3_carry__0_n_0,out_imag_3_carry__0_n_1,out_imag_3_carry__0_n_2,out_imag_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__0_i_1_n_0,out_imag_3_carry__0_i_2_n_0,out_imag_3_carry__0_i_3_n_0,out_imag_3_carry__0_i_4_n_0}),
        .O({out_imag_3_carry__0_n_4,out_imag_3_carry__0_n_5,out_imag_3_carry__0_n_6,out_imag_3_carry__0_n_7}),
        .S({out_imag_3_carry__0_i_5_n_0,out_imag_3_carry__0_i_6_n_0,out_imag_3_carry__0_i_7_n_0,out_imag_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_1
       (.I0(mid_imag_2[6]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_0 ),
        .I3(out_imag_4__0_carry__0_i_9_n_0),
        .O(out_imag_3_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[7] ),
        .O(out_imag_3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_11
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[7]_1 ),
        .O(out_imag_3_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_12
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[7]_2 ),
        .O(out_imag_3_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_2
       (.I0(mid_imag_2[5]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_1 ),
        .I3(out_imag_4__0_carry__0_i_10_n_0),
        .O(out_imag_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_3
       (.I0(mid_imag_2[4]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7]_2 ),
        .I3(out_imag_4__0_carry__0_i_11_n_0),
        .O(out_imag_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_4
       (.I0(mid_imag_2[3]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3] ),
        .I3(out_imag_4__0_carry_i_11_n_0),
        .O(out_imag_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_5
       (.I0(out_imag_4__0_carry__0_i_9_n_0),
        .I1(out_imag_3_carry__0_i_9_n_0),
        .I2(mid_imag_2[6]),
        .I3(mid_imag_2[7]),
        .I4(out_imag_3_carry__0_i_10_n_0),
        .I5(out_imag_4__0_carry__0_i_12_n_0),
        .O(out_imag_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_6
       (.I0(out_imag_4__0_carry__0_i_10_n_0),
        .I1(out_imag_3_carry__0_i_11_n_0),
        .I2(mid_imag_2[5]),
        .I3(mid_imag_2[6]),
        .I4(out_imag_3_carry__0_i_9_n_0),
        .I5(out_imag_4__0_carry__0_i_9_n_0),
        .O(out_imag_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_7
       (.I0(out_imag_4__0_carry__0_i_11_n_0),
        .I1(out_imag_3_carry__0_i_12_n_0),
        .I2(mid_imag_2[4]),
        .I3(mid_imag_2[5]),
        .I4(out_imag_3_carry__0_i_11_n_0),
        .I5(out_imag_4__0_carry__0_i_10_n_0),
        .O(out_imag_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_8
       (.I0(out_imag_4__0_carry_i_11_n_0),
        .I1(out_imag_3_carry_i_10_n_0),
        .I2(mid_imag_2[3]),
        .I3(mid_imag_2[4]),
        .I4(out_imag_3_carry__0_i_12_n_0),
        .I5(out_imag_4__0_carry__0_i_11_n_0),
        .O(out_imag_3_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[7]_0 ),
        .O(out_imag_3_carry__0_i_9_n_0));
  CARRY4 out_imag_3_carry__1
       (.CI(out_imag_3_carry__0_n_0),
        .CO({out_imag_3_carry__1_n_0,out_imag_3_carry__1_n_1,out_imag_3_carry__1_n_2,out_imag_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__1_i_1_n_0,out_imag_3_carry__1_i_2_n_0,out_imag_3_carry__1_i_3_n_0,out_imag_3_carry__1_i_4_n_0}),
        .O({out_imag_3_carry__1_n_4,out_imag_3_carry__1_n_5,out_imag_3_carry__1_n_6,out_imag_3_carry__1_n_7}),
        .S({out_imag_3_carry__1_i_5_n_0,out_imag_3_carry__1_i_6_n_0,out_imag_3_carry__1_i_7_n_0,out_imag_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_1
       (.I0(mid_imag_2[10]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11] ),
        .I3(out_imag_4__0_carry__1_i_9_n_0),
        .O(out_imag_3_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[11]_0 ),
        .O(out_imag_3_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_11
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[11]_1 ),
        .O(out_imag_3_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_12
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[11]_2 ),
        .O(out_imag_3_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_2
       (.I0(mid_imag_2[9]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_1 ),
        .I3(out_imag_4__0_carry__1_i_10_n_0),
        .O(out_imag_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_3
       (.I0(mid_imag_2[8]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_2 ),
        .I3(out_imag_4__0_carry__1_i_11_n_0),
        .O(out_imag_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_4
       (.I0(mid_imag_2[7]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[7] ),
        .I3(out_imag_4__0_carry__0_i_12_n_0),
        .O(out_imag_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_5
       (.I0(out_imag_4__0_carry__1_i_9_n_0),
        .I1(out_imag_3_carry__1_i_9_n_0),
        .I2(mid_imag_2[10]),
        .I3(mid_imag_2[11]),
        .I4(out_imag_3_carry__1_i_10_n_0),
        .I5(out_imag_4__0_carry__1_i_12_n_0),
        .O(out_imag_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_6
       (.I0(out_imag_4__0_carry__1_i_10_n_0),
        .I1(out_imag_3_carry__1_i_11_n_0),
        .I2(mid_imag_2[9]),
        .I3(mid_imag_2[10]),
        .I4(out_imag_3_carry__1_i_9_n_0),
        .I5(out_imag_4__0_carry__1_i_9_n_0),
        .O(out_imag_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_7
       (.I0(out_imag_4__0_carry__1_i_11_n_0),
        .I1(out_imag_3_carry__1_i_12_n_0),
        .I2(mid_imag_2[8]),
        .I3(mid_imag_2[9]),
        .I4(out_imag_3_carry__1_i_11_n_0),
        .I5(out_imag_4__0_carry__1_i_10_n_0),
        .O(out_imag_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_8
       (.I0(out_imag_4__0_carry__0_i_12_n_0),
        .I1(out_imag_3_carry__0_i_10_n_0),
        .I2(mid_imag_2[7]),
        .I3(mid_imag_2[8]),
        .I4(out_imag_3_carry__1_i_12_n_0),
        .I5(out_imag_4__0_carry__1_i_11_n_0),
        .O(out_imag_3_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[11] ),
        .O(out_imag_3_carry__1_i_9_n_0));
  CARRY4 out_imag_3_carry__2
       (.CI(out_imag_3_carry__1_n_0),
        .CO({NLW_out_imag_3_carry__2_CO_UNCONNECTED[3:2],out_imag_3_carry__2_n_2,out_imag_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_3_carry__2_i_1_n_0,out_imag_3_carry__2_i_2_n_0}),
        .O({NLW_out_imag_3_carry__2_O_UNCONNECTED[3],out_imag_3_carry__2_n_5,out_imag_3_carry__2_n_6,out_imag_3_carry__2_n_7}),
        .S({1'b0,out_imag_3_carry__2_i_3_n_0,out_imag_3_carry__2_i_4__0_n_0,out_imag_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_1
       (.I0(O[0]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[14] ),
        .I3(\imag_reg2_reg[15][12] ),
        .O(out_imag_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_2
       (.I0(mid_imag_2[11]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[11]_0 ),
        .I3(out_imag_4__0_carry__1_i_12_n_0),
        .O(out_imag_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_imag_3_carry__2_i_3
       (.I0(\cnt_reg[5] ),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(\imag_reg2_reg[15][13] ),
        .I3(\imag_reg3_reg[15][14] ),
        .I4(O[1]),
        .O(out_imag_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_4__0
       (.I0(\imag_reg2_reg[15][12] ),
        .I1(\imag_reg3_reg[15][12]_0 ),
        .I2(O[0]),
        .I3(\imag_reg2_reg[15][13] ),
        .I4(\imag_reg3_reg[15][13] ),
        .I5(O[1]),
        .O(out_imag_3_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_5
       (.I0(out_imag_4__0_carry__1_i_12_n_0),
        .I1(out_imag_3_carry__1_i_10_n_0),
        .I2(mid_imag_2[11]),
        .I3(O[0]),
        .I4(\imag_reg3_reg[15][12]_0 ),
        .I5(\imag_reg2_reg[15][12] ),
        .O(out_imag_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_3_carry__2_i_6
       (.I0(mid_imag_2[14]),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_imag_2__1_carry__2_i_9_0),
        .I3(out_imag_4__0_carry__2_i_11_n_0),
        .O(\imag_reg3_reg[15][14] ));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_1
       (.I0(mid_imag_2[2]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_0 ),
        .I3(out_imag_4__0_carry_i_9_n_0),
        .O(out_imag_3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[3] ),
        .O(out_imag_3_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_11
       (.I0(\cnt_reg[5] ),
        .I1(\M_imag_in_reg[3]_1 ),
        .O(out_imag_3_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_2
       (.I0(mid_imag_2[1]),
        .I1(\cnt_reg[5] ),
        .I2(\M_imag_in_reg[3]_1 ),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .O(out_imag_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_imag_3_carry_i_3
       (.I0(\M_imag_in_reg[3]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_2[0]),
        .O(out_imag_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_imag_3_carry_i_4
       (.I0(mid_imag_2[0]),
        .I1(\M_imag_in_reg[3]_2 ),
        .I2(control_S1_1__0),
        .O(out_imag_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_5
       (.I0(out_imag_4__0_carry_i_9_n_0),
        .I1(out_imag_3_carry_i_9_n_0),
        .I2(mid_imag_2[2]),
        .I3(mid_imag_2[3]),
        .I4(out_imag_3_carry_i_10_n_0),
        .I5(out_imag_4__0_carry_i_11_n_0),
        .O(out_imag_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_6
       (.I0(out_imag_4__0_carry_i_10_n_0),
        .I1(out_imag_3_carry_i_11_n_0),
        .I2(mid_imag_2[1]),
        .I3(mid_imag_2[2]),
        .I4(out_imag_3_carry_i_9_n_0),
        .I5(out_imag_4__0_carry_i_9_n_0),
        .O(out_imag_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_imag_3_carry_i_7
       (.I0(mid_imag_2[0]),
        .I1(\M_imag_in_reg[3]_2 ),
        .I2(mid_imag_2[1]),
        .I3(\cnt_reg[5] ),
        .I4(\M_imag_in_reg[3]_1 ),
        .I5(out_imag_4__0_carry_i_10_n_0),
        .O(out_imag_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_imag_3_carry_i_8
       (.I0(\cnt_reg[5] ),
        .I1(\M_imag_in_reg[3]_2 ),
        .I2(mid_imag_2[0]),
        .I3(out_imag_2__1_carry_i_4_n_0),
        .O(out_imag_3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[3]_0 ),
        .O(out_imag_3_carry_i_9_n_0));
  CARRY4 out_imag_4__0_carry
       (.CI(1'b0),
        .CO({out_imag_4__0_carry_n_0,out_imag_4__0_carry_n_1,out_imag_4__0_carry_n_2,out_imag_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_imag_4__0_carry_i_1_n_0,out_imag_4__0_carry_i_2_n_0,out_imag_4__0_carry_i_3_n_0,1'b1}),
        .O({out_imag_4__0_carry_n_4,out_imag_4__0_carry_n_5,out_imag_4__0_carry_n_6,out_imag_4__0_carry_n_7}),
        .S({out_imag_4__0_carry_i_4_n_0,out_imag_4__0_carry_i_5_n_0,out_imag_4__0_carry_i_6_n_0,out_imag_4__0_carry_i_7_n_0}));
  CARRY4 out_imag_4__0_carry__0
       (.CI(out_imag_4__0_carry_n_0),
        .CO({out_imag_4__0_carry__0_n_0,out_imag_4__0_carry__0_n_1,out_imag_4__0_carry__0_n_2,out_imag_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__0_i_1_n_0,out_imag_4__0_carry__0_i_2_n_0,out_imag_4__0_carry__0_i_3_n_0,out_imag_4__0_carry__0_i_4_n_0}),
        .O({out_imag_4__0_carry__0_n_4,out_imag_4__0_carry__0_n_5,out_imag_4__0_carry__0_n_6,out_imag_4__0_carry__0_n_7}),
        .S({out_imag_4__0_carry__0_i_5_n_0,out_imag_4__0_carry__0_i_6_n_0,out_imag_4__0_carry__0_i_7_n_0,out_imag_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_1
       (.I0(\M_imag_in_reg[7]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[6]),
        .I3(out_imag_4__0_carry__0_i_9_n_0),
        .O(out_imag_4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__0_i_10
       (.I0(out_imag_3_carry__0_i_7_0),
        .I1(\M_imag_in_reg[7]_1 ),
        .I2(\imag_reg1_reg[15]_1 [5]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__0_i_11
       (.I0(out_imag_3_carry__0_i_8_0),
        .I1(\M_imag_in_reg[7]_2 ),
        .I2(\imag_reg1_reg[15]_1 [4]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__0_i_12
       (.I0(out_imag_3_carry__0_i_5_0),
        .I1(\M_imag_in_reg[7] ),
        .I2(\imag_reg1_reg[15]_1 [7]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_2
       (.I0(\M_imag_in_reg[7]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[5]),
        .I3(out_imag_4__0_carry__0_i_10_n_0),
        .O(out_imag_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_3
       (.I0(\M_imag_in_reg[7]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[4]),
        .I3(out_imag_4__0_carry__0_i_11_n_0),
        .O(out_imag_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_4
       (.I0(\M_imag_in_reg[3] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[3]),
        .I3(out_imag_4__0_carry_i_11_n_0),
        .O(out_imag_4__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_5
       (.I0(\M_imag_in_reg[7] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[7]),
        .I3(out_imag_4__0_carry__0_i_12_n_0),
        .I4(out_imag_4__0_carry__0_i_1_n_0),
        .O(out_imag_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_6
       (.I0(\M_imag_in_reg[7]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[6]),
        .I3(out_imag_4__0_carry__0_i_9_n_0),
        .I4(out_imag_4__0_carry__0_i_2_n_0),
        .O(out_imag_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_7
       (.I0(\M_imag_in_reg[7]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[5]),
        .I3(out_imag_4__0_carry__0_i_10_n_0),
        .I4(out_imag_4__0_carry__0_i_3_n_0),
        .O(out_imag_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_8
       (.I0(\M_imag_in_reg[7]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[4]),
        .I3(out_imag_4__0_carry__0_i_11_n_0),
        .I4(out_imag_4__0_carry__0_i_4_n_0),
        .O(out_imag_4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__0_i_9
       (.I0(out_imag_3_carry__0_i_6_0),
        .I1(\M_imag_in_reg[7]_0 ),
        .I2(\imag_reg1_reg[15]_1 [6]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__0_i_9_n_0));
  CARRY4 out_imag_4__0_carry__1
       (.CI(out_imag_4__0_carry__0_n_0),
        .CO({out_imag_4__0_carry__1_n_0,out_imag_4__0_carry__1_n_1,out_imag_4__0_carry__1_n_2,out_imag_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__1_i_1_n_0,out_imag_4__0_carry__1_i_2_n_0,out_imag_4__0_carry__1_i_3_n_0,out_imag_4__0_carry__1_i_4_n_0}),
        .O({out_imag_4__0_carry__1_n_4,out_imag_4__0_carry__1_n_5,out_imag_4__0_carry__1_n_6,out_imag_4__0_carry__1_n_7}),
        .S({out_imag_4__0_carry__1_i_5_n_0,out_imag_4__0_carry__1_i_6_n_0,out_imag_4__0_carry__1_i_7_n_0,out_imag_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_1
       (.I0(\M_imag_in_reg[11] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[10]),
        .I3(out_imag_4__0_carry__1_i_9_n_0),
        .O(out_imag_4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__1_i_10
       (.I0(out_imag_3_carry__1_i_7_0),
        .I1(\M_imag_in_reg[11]_1 ),
        .I2(\imag_reg1_reg[15]_1 [9]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__1_i_11
       (.I0(out_imag_3_carry__1_i_8_0),
        .I1(\M_imag_in_reg[11]_2 ),
        .I2(\imag_reg1_reg[15]_1 [8]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__1_i_12
       (.I0(out_imag_3_carry__1_i_5_0),
        .I1(\M_imag_in_reg[11]_0 ),
        .I2(\imag_reg1_reg[15]_1 [11]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_2
       (.I0(\M_imag_in_reg[11]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[9]),
        .I3(out_imag_4__0_carry__1_i_10_n_0),
        .O(out_imag_4__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_3
       (.I0(\M_imag_in_reg[11]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[8]),
        .I3(out_imag_4__0_carry__1_i_11_n_0),
        .O(out_imag_4__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_4
       (.I0(\M_imag_in_reg[7] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[7]),
        .I3(out_imag_4__0_carry__0_i_12_n_0),
        .O(out_imag_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_5
       (.I0(\M_imag_in_reg[11]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[11]),
        .I3(out_imag_4__0_carry__1_i_12_n_0),
        .I4(out_imag_4__0_carry__1_i_1_n_0),
        .O(out_imag_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_6
       (.I0(\M_imag_in_reg[11] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[10]),
        .I3(out_imag_4__0_carry__1_i_9_n_0),
        .I4(out_imag_4__0_carry__1_i_2_n_0),
        .O(out_imag_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_7
       (.I0(\M_imag_in_reg[11]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[9]),
        .I3(out_imag_4__0_carry__1_i_10_n_0),
        .I4(out_imag_4__0_carry__1_i_3_n_0),
        .O(out_imag_4__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_8
       (.I0(\M_imag_in_reg[11]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[8]),
        .I3(out_imag_4__0_carry__1_i_11_n_0),
        .I4(out_imag_4__0_carry__1_i_4_n_0),
        .O(out_imag_4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__1_i_9
       (.I0(out_imag_3_carry__1_i_6_0),
        .I1(\M_imag_in_reg[11] ),
        .I2(\imag_reg1_reg[15]_1 [10]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__1_i_9_n_0));
  CARRY4 out_imag_4__0_carry__2
       (.CI(out_imag_4__0_carry__1_n_0),
        .CO({NLW_out_imag_4__0_carry__2_CO_UNCONNECTED[3:2],out_imag_4__0_carry__2_n_2,out_imag_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_4__0_carry__2_i_1_n_0,out_imag_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_imag_4__0_carry__2_O_UNCONNECTED[3],out_imag_4__0_carry__2_n_5,out_imag_4__0_carry__2_n_6,out_imag_4__0_carry__2_n_7}),
        .S({1'b0,out_imag_4__0_carry__2_i_3_n_0,out_imag_4__0_carry__2_i_4_n_0,out_imag_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_1
       (.I0(\M_imag_in_reg[14] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[12]),
        .I3(\imag_reg2_reg[15][12] ),
        .O(out_imag_4__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_4__0_carry__2_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_1__0_carry__2_i_4),
        .O(\imag_reg3_reg[15][13] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__2_i_11
       (.I0(mid_imag_2_carry__2_0),
        .I1(out_imag_2__1_carry__2_i_9_0),
        .I2(\imag_reg1_reg[15]_1 [14]),
        .I3(mid_imag_4_carry_i_9_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__2_i_11_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_2
       (.I0(\M_imag_in_reg[11]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[11]),
        .I3(out_imag_4__0_carry__1_i_12_n_0),
        .O(out_imag_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_imag_4__0_carry__2_i_3
       (.I0(out_imag_1__0_carry__2_i_4),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[13]),
        .I3(\imag_reg2_reg[15][13] ),
        .I4(out_imag_4__0_carry__2_i_8_n_0),
        .O(out_imag_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_imag_4__0_carry__2_i_4
       (.I0(\imag_reg2_reg[15][12] ),
        .I1(mid_imag_4[12]),
        .I2(\imag_reg3_reg[15][12]_0 ),
        .I3(\imag_reg3_reg[15][13] ),
        .I4(\imag_reg2_reg[15][13] ),
        .I5(mid_imag_4[13]),
        .O(out_imag_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_4__0_carry__2_i_5
       (.I0(out_imag_4__0_carry__2_i_2_n_0),
        .I1(\imag_reg2_reg[15][12] ),
        .I2(\M_imag_in_reg[14] ),
        .I3(\cnt_reg[5] ),
        .I4(mid_imag_4[12]),
        .O(out_imag_4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__2_i_6
       (.I0(out_imag_1__0_carry__2_i_4_0),
        .I1(\M_imag_in_reg[14] ),
        .I2(\imag_reg1_reg[15]_1 [12]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][12] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__2_i_7
       (.I0(out_imag_1__0_carry__2_i_4_1),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(\imag_reg1_reg[15]_1 [13]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_4__0_carry__2_i_8
       (.I0(mid_imag_4[14]),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_imag_2__1_carry__2_i_9_0),
        .I3(out_imag_4__0_carry__2_i_11_n_0),
        .O(out_imag_4__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_4__0_carry__2_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(\M_imag_in_reg[14] ),
        .O(\imag_reg3_reg[15][12]_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_1
       (.I0(\M_imag_in_reg[3]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[2]),
        .I3(out_imag_4__0_carry_i_9_n_0),
        .O(out_imag_4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry_i_10
       (.I0(out_imag_3_carry_i_7_0),
        .I1(\M_imag_in_reg[3]_1 ),
        .I2(\imag_reg1_reg[15]_1 [1]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry_i_11
       (.I0(out_imag_3_carry_i_5_0),
        .I1(\M_imag_in_reg[3] ),
        .I2(\imag_reg1_reg[15]_1 [3]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry_i_11_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_2
       (.I0(\M_imag_in_reg[3]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[1]),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .O(out_imag_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_3
       (.I0(\M_imag_in_reg[3]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[0]),
        .I3(out_imag_2__1_carry_i_4_n_0),
        .O(out_imag_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_4
       (.I0(\M_imag_in_reg[3] ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[3]),
        .I3(out_imag_4__0_carry_i_11_n_0),
        .I4(out_imag_4__0_carry_i_1_n_0),
        .O(out_imag_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_5
       (.I0(\M_imag_in_reg[3]_0 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[2]),
        .I3(out_imag_4__0_carry_i_9_n_0),
        .I4(out_imag_4__0_carry_i_2_n_0),
        .O(out_imag_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_6
       (.I0(\M_imag_in_reg[3]_1 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[1]),
        .I3(out_imag_4__0_carry_i_10_n_0),
        .I4(out_imag_4__0_carry_i_3_n_0),
        .O(out_imag_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_imag_4__0_carry_i_7
       (.I0(\M_imag_in_reg[3]_2 ),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[0]),
        .I3(out_imag_2__1_carry_i_4_n_0),
        .O(out_imag_4__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_4__0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry_i_9
       (.I0(out_imag_3_carry_i_6_0),
        .I1(\M_imag_in_reg[3]_0 ),
        .I2(\imag_reg1_reg[15]_1 [2]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry_i_9_n_0));
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
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(out_real_4__0_carry__0_i_9_n_0),
        .O(out_real_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_2
       (.I0(mid_real_2[5]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(out_real_4__0_carry__0_i_10_n_0),
        .O(out_real_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(out_real_4__0_carry__0_i_11_n_0),
        .O(out_real_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3] ),
        .I3(out_real_4__0_carry_i_11_n_0),
        .O(out_real_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_5
       (.I0(mid_real_2[7]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(out_real_4__0_carry__0_i_12_n_0),
        .I4(out_real_1__0_carry__0_i_1_n_0),
        .O(out_real_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_6
       (.I0(mid_real_2[6]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(out_real_4__0_carry__0_i_9_n_0),
        .I4(out_real_1__0_carry__0_i_2_n_0),
        .O(out_real_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_7
       (.I0(mid_real_2[5]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(out_real_4__0_carry__0_i_10_n_0),
        .I4(out_real_1__0_carry__0_i_3_n_0),
        .O(out_real_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_8
       (.I0(mid_real_2[4]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(out_real_4__0_carry__0_i_11_n_0),
        .I4(out_real_1__0_carry__0_i_4_n_0),
        .O(out_real_1__0_carry__0_i_8_n_0));
  CARRY4 out_real_1__0_carry__1
       (.CI(out_real_1__0_carry__0_n_0),
        .CO({out_real_1__0_carry__1_n_0,out_real_1__0_carry__1_n_1,out_real_1__0_carry__1_n_2,out_real_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry__1_i_1_n_0,out_real_1__0_carry__1_i_2_n_0,out_real_1__0_carry__1_i_3_n_0,out_real_1__0_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({out_real_1__0_carry__1_i_5_n_0,out_real_1__0_carry__1_i_6_n_0,out_real_1__0_carry__1_i_7_n_0,out_real_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(out_real_4__0_carry__1_i_9_n_0),
        .O(out_real_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_2
       (.I0(mid_real_2[9]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(out_real_4__0_carry__1_i_10_n_0),
        .O(out_real_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(out_real_4__0_carry__1_i_11_n_0),
        .O(out_real_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(out_real_4__0_carry__0_i_12_n_0),
        .O(out_real_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_5
       (.I0(mid_real_2[11]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(out_real_4__0_carry__1_i_12_n_0),
        .I4(out_real_1__0_carry__1_i_1_n_0),
        .O(out_real_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_6
       (.I0(mid_real_2[10]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(out_real_4__0_carry__1_i_9_n_0),
        .I4(out_real_1__0_carry__1_i_2_n_0),
        .O(out_real_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_7
       (.I0(mid_real_2[9]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(out_real_4__0_carry__1_i_10_n_0),
        .I4(out_real_1__0_carry__1_i_3_n_0),
        .O(out_real_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_8
       (.I0(mid_real_2[8]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(out_real_4__0_carry__1_i_11_n_0),
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
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[14] ),
        .I3(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(out_real_4__0_carry__1_i_12_n_0),
        .O(out_real_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_real_1__0_carry__2_i_3
       (.I0(out_real_4__0_carry_i_8_n_0),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(out_real_4__0_carry__2_i_7_n_0),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_1__0_carry__2_i_4
       (.I0(out_real_4__0_carry__2_i_6_n_0),
        .I1(out_real_4__0_carry__2_i_9_n_0),
        .I2(mid_real_2[12]),
        .I3(out_real_4__0_carry__2_i_10_n_0),
        .I4(out_real_4__0_carry__2_i_7_n_0),
        .I5(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_1__0_carry__2_i_5
       (.I0(out_real_1__0_carry__2_i_2_n_0),
        .I1(out_real_4__0_carry__2_i_6_n_0),
        .I2(\M_real_in_reg[14] ),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(mid_real_2[12]),
        .O(out_real_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(out_real_4__0_carry_i_9_n_0),
        .O(out_real_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(out_real_4__0_carry_i_10_n_0),
        .O(out_real_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_3
       (.I0(out_real_2__1_carry_i_4_n_0),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3] ),
        .I3(out_real_4__0_carry_i_11_n_0),
        .I4(out_real_1__0_carry_i_1_n_0),
        .O(out_real_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_5
       (.I0(mid_real_2[2]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(out_real_4__0_carry_i_9_n_0),
        .I4(out_real_1__0_carry_i_2_n_0),
        .O(out_real_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_6
       (.I0(mid_real_2[1]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(out_real_4__0_carry_i_10_n_0),
        .I4(out_real_1__0_carry_i_3_n_0),
        .O(out_real_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_1__0_carry_i_7
       (.I0(out_real_2__1_carry_i_4_n_0),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_7_n_0));
  CARRY4 out_real_2__1_carry
       (.CI(1'b0),
        .CO({out_real_2__1_carry_n_0,out_real_2__1_carry_n_1,out_real_2__1_carry_n_2,out_real_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry_i_1_n_0,out_real_2__1_carry_i_2_n_0,out_real_2__1_carry_i_3_n_0,out_real_2__1_carry_i_4_n_0}),
        .O({out_real_2__1_carry_n_4,out_real_2__1_carry_n_5,out_real_2__1_carry_n_6,out_real_2__1_carry_n_7}),
        .S({out_real_2__1_carry_i_5_n_0,out_real_2__1_carry_i_6_n_0,out_real_2__1_carry_i_7_n_0,out_real_2__1_carry_i_8__0_n_0}));
  CARRY4 out_real_2__1_carry__0
       (.CI(out_real_2__1_carry_n_0),
        .CO({out_real_2__1_carry__0_n_0,out_real_2__1_carry__0_n_1,out_real_2__1_carry__0_n_2,out_real_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__0_i_1_n_0,out_real_2__1_carry__0_i_2_n_0,out_real_2__1_carry__0_i_3_n_0,out_real_2__1_carry__0_i_4_n_0}),
        .O({out_real_2__1_carry__0_n_4,out_real_2__1_carry__0_n_5,out_real_2__1_carry__0_n_6,out_real_2__1_carry__0_n_7}),
        .S({out_real_2__1_carry__0_i_5_n_0,out_real_2__1_carry__0_i_6_n_0,out_real_2__1_carry__0_i_7_n_0,out_real_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_1
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__0_i_7_0),
        .I3(in_imag_IBUF[5]),
        .I4(out_real_2__1_carry__0_i_9_n_0),
        .I5(out_real_4__0_carry__0_i_9_n_0),
        .O(out_real_2__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_10
       (.I0(out_imag_3_carry__0_i_7_0),
        .I1(in_imag_IBUF[5]),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_11
       (.I0(out_imag_3_carry__0_i_8_0),
        .I1(in_imag_IBUF[4]),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_12
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_7_0),
        .I3(in_imag_IBUF[5]),
        .O(out_real_2__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_13
       (.I0(out_imag_3_carry__0_i_5_0),
        .I1(in_imag_IBUF[7]),
        .I2(\M_real_in_reg[7] ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_14
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_6_0),
        .I3(in_imag_IBUF[6]),
        .O(out_real_2__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_15
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_8_0),
        .I3(in_imag_IBUF[4]),
        .O(out_real_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_16
       (.I0(\M_real_in_reg[3] ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry_i_5_0),
        .I3(in_imag_IBUF[3]),
        .O(out_real_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_2
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__0_i_8_0),
        .I3(in_imag_IBUF[4]),
        .I4(out_real_2__1_carry__0_i_10_n_0),
        .I5(out_real_4__0_carry__0_i_10_n_0),
        .O(out_real_2__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_3
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry_i_5_0),
        .I3(in_imag_IBUF[3]),
        .I4(out_real_2__1_carry__0_i_11_n_0),
        .I5(out_real_4__0_carry__0_i_11_n_0),
        .O(out_real_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_4
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry_i_6_0),
        .I3(in_imag_IBUF[2]),
        .I4(out_real_2__1_carry_i_11_n_0),
        .I5(out_real_4__0_carry_i_11_n_0),
        .O(out_real_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_5
       (.I0(out_real_4__0_carry__0_i_9_n_0),
        .I1(out_real_2__1_carry__0_i_9_n_0),
        .I2(out_real_2__1_carry__0_i_12_n_0),
        .I3(out_real_2__1_carry__0_i_13_n_0),
        .I4(out_real_4__0_carry__0_i_12_n_0),
        .I5(out_real_2__1_carry__0_i_14_n_0),
        .O(out_real_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_6
       (.I0(out_real_4__0_carry__0_i_10_n_0),
        .I1(out_real_2__1_carry__0_i_10_n_0),
        .I2(out_real_2__1_carry__0_i_15_n_0),
        .I3(out_real_2__1_carry__0_i_9_n_0),
        .I4(out_real_4__0_carry__0_i_9_n_0),
        .I5(out_real_2__1_carry__0_i_12_n_0),
        .O(out_real_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_7
       (.I0(out_real_4__0_carry__0_i_11_n_0),
        .I1(out_real_2__1_carry__0_i_11_n_0),
        .I2(out_real_2__1_carry__0_i_16_n_0),
        .I3(out_real_2__1_carry__0_i_10_n_0),
        .I4(out_real_4__0_carry__0_i_10_n_0),
        .I5(out_real_2__1_carry__0_i_15_n_0),
        .O(out_real_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_8
       (.I0(out_real_4__0_carry_i_11_n_0),
        .I1(out_real_2__1_carry_i_11_n_0),
        .I2(out_real_2__1_carry_i_12_n_0),
        .I3(out_real_2__1_carry__0_i_11_n_0),
        .I4(out_real_4__0_carry__0_i_11_n_0),
        .I5(out_real_2__1_carry__0_i_16_n_0),
        .O(out_real_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_9
       (.I0(out_imag_3_carry__0_i_6_0),
        .I1(in_imag_IBUF[6]),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_9_n_0));
  CARRY4 out_real_2__1_carry__1
       (.CI(out_real_2__1_carry__0_n_0),
        .CO({out_real_2__1_carry__1_n_0,out_real_2__1_carry__1_n_1,out_real_2__1_carry__1_n_2,out_real_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__1_i_1_n_0,out_real_2__1_carry__1_i_2_n_0,out_real_2__1_carry__1_i_3_n_0,out_real_2__1_carry__1_i_4_n_0}),
        .O({out_real_2__1_carry__1_n_4,out_real_2__1_carry__1_n_5,out_real_2__1_carry__1_n_6,out_real_2__1_carry__1_n_7}),
        .S({out_real_2__1_carry__1_i_5_n_0,out_real_2__1_carry__1_i_6_n_0,out_real_2__1_carry__1_i_7_n_0,out_real_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_1
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__1_i_7_0),
        .I3(in_imag_IBUF[9]),
        .I4(out_real_2__1_carry__1_i_9_n_0),
        .I5(out_real_4__0_carry__1_i_9_n_0),
        .O(out_real_2__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_10
       (.I0(out_imag_3_carry__1_i_7_0),
        .I1(in_imag_IBUF[9]),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_11
       (.I0(out_imag_3_carry__1_i_8_0),
        .I1(in_imag_IBUF[8]),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_12
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_7_0),
        .I3(in_imag_IBUF[9]),
        .O(out_real_2__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_13
       (.I0(out_imag_3_carry__1_i_5_0),
        .I1(in_imag_IBUF[11]),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_14
       (.I0(\M_real_in_reg[11] ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_6_0),
        .I3(in_imag_IBUF[10]),
        .O(out_real_2__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_15
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_8_0),
        .I3(in_imag_IBUF[8]),
        .O(out_real_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_16
       (.I0(\M_real_in_reg[7] ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__0_i_5_0),
        .I3(in_imag_IBUF[7]),
        .O(out_real_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_2
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__1_i_8_0),
        .I3(in_imag_IBUF[8]),
        .I4(out_real_2__1_carry__1_i_10_n_0),
        .I5(out_real_4__0_carry__1_i_10_n_0),
        .O(out_real_2__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_3
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__0_i_5_0),
        .I3(in_imag_IBUF[7]),
        .I4(out_real_2__1_carry__1_i_11_n_0),
        .I5(out_real_4__0_carry__1_i_11_n_0),
        .O(out_real_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_4
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__0_i_6_0),
        .I3(in_imag_IBUF[6]),
        .I4(out_real_2__1_carry__0_i_13_n_0),
        .I5(out_real_4__0_carry__0_i_12_n_0),
        .O(out_real_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_5
       (.I0(out_real_4__0_carry__1_i_9_n_0),
        .I1(out_real_2__1_carry__1_i_9_n_0),
        .I2(out_real_2__1_carry__1_i_12_n_0),
        .I3(out_real_2__1_carry__1_i_13_n_0),
        .I4(out_real_4__0_carry__1_i_12_n_0),
        .I5(out_real_2__1_carry__1_i_14_n_0),
        .O(out_real_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_6
       (.I0(out_real_4__0_carry__1_i_10_n_0),
        .I1(out_real_2__1_carry__1_i_10_n_0),
        .I2(out_real_2__1_carry__1_i_15_n_0),
        .I3(out_real_2__1_carry__1_i_9_n_0),
        .I4(out_real_4__0_carry__1_i_9_n_0),
        .I5(out_real_2__1_carry__1_i_12_n_0),
        .O(out_real_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_7
       (.I0(out_real_4__0_carry__1_i_11_n_0),
        .I1(out_real_2__1_carry__1_i_11_n_0),
        .I2(out_real_2__1_carry__1_i_16_n_0),
        .I3(out_real_2__1_carry__1_i_10_n_0),
        .I4(out_real_4__0_carry__1_i_10_n_0),
        .I5(out_real_2__1_carry__1_i_15_n_0),
        .O(out_real_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_8
       (.I0(out_real_4__0_carry__0_i_12_n_0),
        .I1(out_real_2__1_carry__0_i_13_n_0),
        .I2(out_real_2__1_carry__0_i_14_n_0),
        .I3(out_real_2__1_carry__1_i_11_n_0),
        .I4(out_real_4__0_carry__1_i_11_n_0),
        .I5(out_real_2__1_carry__1_i_16_n_0),
        .O(out_real_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_9
       (.I0(out_imag_3_carry__1_i_6_0),
        .I1(in_imag_IBUF[10]),
        .I2(\M_real_in_reg[11] ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_9_n_0));
  CARRY4 out_real_2__1_carry__2
       (.CI(out_real_2__1_carry__1_n_0),
        .CO({NLW_out_real_2__1_carry__2_CO_UNCONNECTED[3:2],out_real_2__1_carry__2_n_2,out_real_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_2__1_carry__2_i_1_n_0,out_real_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_real_2__1_carry__2_O_UNCONNECTED[3],out_real_2__1_carry__2_n_5,out_real_2__1_carry__2_n_6,out_real_2__1_carry__2_n_7}),
        .S({1'b0,out_real_2__1_carry__2_i_3_n_0,out_real_2__1_carry__2_i_4__0_n_0,out_real_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_1
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__1_i_5_0),
        .I3(in_imag_IBUF[11]),
        .I4(out_real_2__1_carry__2_i_6_n_0),
        .I5(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_2__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_10
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry__1_i_5_0),
        .I3(in_imag_IBUF[11]),
        .O(out_real_2__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_11
       (.I0(out_imag_1__0_carry__2_i_4_1),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14]_0 ),
        .O(out_real_2__1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_2
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(out_imag_3_carry__1_i_6_0),
        .I3(in_imag_IBUF[10]),
        .I4(out_real_2__1_carry__1_i_13_n_0),
        .I5(out_real_4__0_carry__1_i_12_n_0),
        .O(out_real_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_real_2__1_carry__2_i_3
       (.I0(out_real_2__1_carry__2_i_7_n_0),
        .I1(out_real_2__1_carry__2_i_8_n_0),
        .I2(out_real_4__0_carry__2_i_7_n_0),
        .I3(out_real_2__1_carry__2_i_9_n_0),
        .O(out_real_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_4__0
       (.I0(out_real_4__0_carry__2_i_6_n_0),
        .I1(out_real_2__1_carry__2_i_6_n_0),
        .I2(out_real_2__1_carry__2_i_10_n_0),
        .I3(out_real_2__1_carry__2_i_8_n_0),
        .I4(out_real_4__0_carry__2_i_7_n_0),
        .I5(out_real_2__1_carry__2_i_7_n_0),
        .O(out_real_2__1_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_5
       (.I0(out_real_4__0_carry__1_i_12_n_0),
        .I1(out_real_2__1_carry__1_i_13_n_0),
        .I2(out_real_2__1_carry__1_i_14_n_0),
        .I3(out_real_2__1_carry__2_i_6_n_0),
        .I4(out_real_4__0_carry__2_i_6_n_0),
        .I5(out_real_2__1_carry__2_i_10_n_0),
        .O(out_real_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_6
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14] ),
        .I2(control_S1_1__0),
        .I3(out_imag_1__0_carry__2_i_4_0),
        .O(out_real_2__1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_7
       (.I0(out_imag_1__0_carry__2_i_4_0),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14] ),
        .O(out_real_2__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_8
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(control_S1_1__0),
        .I3(out_imag_1__0_carry__2_i_4_1),
        .O(out_real_2__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_real_2__1_carry__2_i_9
       (.I0(out_real_2__1_carry__2_i_9_1),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(mid_imag_2_carry__2_0),
        .I4(out_real_4__0_carry__2_i_11_n_0),
        .I5(out_real_2__1_carry__2_i_11_n_0),
        .O(out_real_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_real_2__1_carry_i_1
       (.I0(out_real_2__1_carry_i_9_n_0),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(in_imag_IBUF[2]),
        .I4(out_imag_3_carry_i_6_0),
        .I5(out_real_4__0_carry_i_9_n_0),
        .O(out_real_2__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_10
       (.I0(out_imag_3_carry_i_6_0),
        .I1(in_imag_IBUF[2]),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_11
       (.I0(out_imag_3_carry_i_5_0),
        .I1(in_imag_IBUF[3]),
        .I2(\M_real_in_reg[3] ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry_i_12
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(control_S1_1__0),
        .I2(out_imag_3_carry_i_6_0),
        .I3(in_imag_IBUF[2]),
        .O(out_real_2__1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_real_2__1_carry_i_2
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_1 ),
        .I2(out_real_4__0_carry_i_8_n_0),
        .I3(out_real_4__0_carry_i_10_n_0),
        .I4(out_imag_3_carry_i_7_0),
        .O(out_real_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_real_2__1_carry_i_3
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_1 ),
        .I2(out_real_4__0_carry_i_10_n_0),
        .I3(out_imag_3_carry_i_7_0),
        .I4(out_real_4__0_carry_i_8_n_0),
        .O(out_real_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry_i_4
       (.I0(out_real_2__1_carry_0),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(\real_reg1_reg[15]_0 [0]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_2__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry_i_5
       (.I0(out_real_4__0_carry_i_9_n_0),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(out_real_2__1_carry_i_9_n_0),
        .I3(out_real_2__1_carry_i_11_n_0),
        .I4(out_real_4__0_carry_i_11_n_0),
        .I5(out_real_2__1_carry_i_12_n_0),
        .O(out_real_2__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_real_2__1_carry_i_6
       (.I0(out_real_2__1_carry_i_2_n_0),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(out_real_4__0_carry_i_9_n_0),
        .I3(in_imag_IBUF[1]),
        .I4(\M_real_in_reg[3]_1 ),
        .I5(out_real_4__0_carry_i_8_n_0),
        .O(out_real_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_real_2__1_carry_i_7
       (.I0(out_real_2__1_carry_i_3_n_0),
        .I1(out_imag_2__1_carry_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(control_S1_1__0),
        .I4(in_imag_IBUF[0]),
        .O(out_real_2__1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_real_2__1_carry_i_8__0
       (.I0(in_imag_IBUF[0]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(out_real_4__0_carry_i_8_n_0),
        .I3(out_imag_2__1_carry_0),
        .I4(out_real_2__1_carry_i_4_n_0),
        .O(out_real_2__1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_real_2__1_carry_i_9
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_1 ),
        .I2(control_S1_1__0),
        .O(out_real_2__1_carry_i_9_n_0));
  CARRY4 out_real_3_carry
       (.CI(1'b0),
        .CO({out_real_3_carry_n_0,out_real_3_carry_n_1,out_real_3_carry_n_2,out_real_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry_i_1_n_0,out_real_3_carry_i_2_n_0,out_real_3_carry_i_3_n_0,out_real_3_carry_i_4_n_0}),
        .O({out_real_3_carry_n_4,out_real_3_carry_n_5,out_real_3_carry_n_6,out_real_3_carry_n_7}),
        .S({out_real_3_carry_i_5_n_0,out_real_3_carry_i_6_n_0,out_real_3_carry_i_7_n_0,out_real_3_carry_i_8_n_0}));
  CARRY4 out_real_3_carry__0
       (.CI(out_real_3_carry_n_0),
        .CO({out_real_3_carry__0_n_0,out_real_3_carry__0_n_1,out_real_3_carry__0_n_2,out_real_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__0_i_1_n_0,out_real_3_carry__0_i_2_n_0,out_real_3_carry__0_i_3_n_0,out_real_3_carry__0_i_4_n_0}),
        .O({out_real_3_carry__0_n_4,out_real_3_carry__0_n_5,out_real_3_carry__0_n_6,out_real_3_carry__0_n_7}),
        .S({out_real_3_carry__0_i_5_n_0,out_real_3_carry__0_i_6_n_0,out_real_3_carry__0_i_7_n_0,out_real_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(out_real_4__0_carry__0_i_9_n_0),
        .O(out_real_3_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7] ),
        .O(out_real_3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_11
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7]_1 ),
        .O(out_real_3_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_12
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7]_2 ),
        .O(out_real_3_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_2
       (.I0(mid_real_2[5]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(out_real_4__0_carry__0_i_10_n_0),
        .O(out_real_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(out_real_4__0_carry__0_i_11_n_0),
        .O(out_real_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3] ),
        .I3(out_real_4__0_carry_i_11_n_0),
        .O(out_real_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_5
       (.I0(out_real_4__0_carry__0_i_9_n_0),
        .I1(out_real_3_carry__0_i_9_n_0),
        .I2(mid_real_2[6]),
        .I3(mid_real_2[7]),
        .I4(out_real_3_carry__0_i_10_n_0),
        .I5(out_real_4__0_carry__0_i_12_n_0),
        .O(out_real_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_6
       (.I0(out_real_4__0_carry__0_i_10_n_0),
        .I1(out_real_3_carry__0_i_11_n_0),
        .I2(mid_real_2[5]),
        .I3(mid_real_2[6]),
        .I4(out_real_3_carry__0_i_9_n_0),
        .I5(out_real_4__0_carry__0_i_9_n_0),
        .O(out_real_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_7
       (.I0(out_real_4__0_carry__0_i_11_n_0),
        .I1(out_real_3_carry__0_i_12_n_0),
        .I2(mid_real_2[4]),
        .I3(mid_real_2[5]),
        .I4(out_real_3_carry__0_i_11_n_0),
        .I5(out_real_4__0_carry__0_i_10_n_0),
        .O(out_real_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_8
       (.I0(out_real_4__0_carry_i_11_n_0),
        .I1(out_real_3_carry_i_10_n_0),
        .I2(mid_real_2[3]),
        .I3(mid_real_2[4]),
        .I4(out_real_3_carry__0_i_12_n_0),
        .I5(out_real_4__0_carry__0_i_11_n_0),
        .O(out_real_3_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7]_0 ),
        .O(out_real_3_carry__0_i_9_n_0));
  CARRY4 out_real_3_carry__1
       (.CI(out_real_3_carry__0_n_0),
        .CO({out_real_3_carry__1_n_0,out_real_3_carry__1_n_1,out_real_3_carry__1_n_2,out_real_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__1_i_1_n_0,out_real_3_carry__1_i_2_n_0,out_real_3_carry__1_i_3_n_0,out_real_3_carry__1_i_4_n_0}),
        .O({out_real_3_carry__1_n_4,out_real_3_carry__1_n_5,out_real_3_carry__1_n_6,out_real_3_carry__1_n_7}),
        .S({out_real_3_carry__1_i_5_n_0,out_real_3_carry__1_i_6_n_0,out_real_3_carry__1_i_7_n_0,out_real_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(out_real_4__0_carry__1_i_9_n_0),
        .O(out_real_3_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11]_0 ),
        .O(out_real_3_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_11
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11]_1 ),
        .O(out_real_3_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_12
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11]_2 ),
        .O(out_real_3_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_2
       (.I0(mid_real_2[9]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(out_real_4__0_carry__1_i_10_n_0),
        .O(out_real_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(out_real_4__0_carry__1_i_11_n_0),
        .O(out_real_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(out_real_4__0_carry__0_i_12_n_0),
        .O(out_real_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_5
       (.I0(out_real_4__0_carry__1_i_9_n_0),
        .I1(out_real_3_carry__1_i_9_n_0),
        .I2(mid_real_2[10]),
        .I3(mid_real_2[11]),
        .I4(out_real_3_carry__1_i_10_n_0),
        .I5(out_real_4__0_carry__1_i_12_n_0),
        .O(out_real_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_6
       (.I0(out_real_4__0_carry__1_i_10_n_0),
        .I1(out_real_3_carry__1_i_11_n_0),
        .I2(mid_real_2[9]),
        .I3(mid_real_2[10]),
        .I4(out_real_3_carry__1_i_9_n_0),
        .I5(out_real_4__0_carry__1_i_9_n_0),
        .O(out_real_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_7
       (.I0(out_real_4__0_carry__1_i_11_n_0),
        .I1(out_real_3_carry__1_i_12_n_0),
        .I2(mid_real_2[8]),
        .I3(mid_real_2[9]),
        .I4(out_real_3_carry__1_i_11_n_0),
        .I5(out_real_4__0_carry__1_i_10_n_0),
        .O(out_real_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_8
       (.I0(out_real_4__0_carry__0_i_12_n_0),
        .I1(out_real_3_carry__0_i_10_n_0),
        .I2(mid_real_2[7]),
        .I3(mid_real_2[8]),
        .I4(out_real_3_carry__1_i_12_n_0),
        .I5(out_real_4__0_carry__1_i_11_n_0),
        .O(out_real_3_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11] ),
        .O(out_real_3_carry__1_i_9_n_0));
  CARRY4 out_real_3_carry__2
       (.CI(out_real_3_carry__1_n_0),
        .CO({NLW_out_real_3_carry__2_CO_UNCONNECTED[3:2],out_real_3_carry__2_n_2,out_real_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_3_carry__2_i_1_n_0,out_real_3_carry__2_i_2_n_0}),
        .O({NLW_out_real_3_carry__2_O_UNCONNECTED[3],out_real_3_carry__2_n_5,out_real_3_carry__2_n_6,out_real_3_carry__2_n_7}),
        .S({1'b0,out_real_3_carry__2_i_3_n_0,out_real_3_carry__2_i_4__0_n_0,out_real_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_1
       (.I0(mid_real_2[12]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[14] ),
        .I3(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(out_real_4__0_carry__1_i_12_n_0),
        .O(out_real_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_real_3_carry__2_i_3
       (.I0(out_real_4__0_carry_i_8_n_0),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(out_real_4__0_carry__2_i_7_n_0),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_4__0
       (.I0(out_real_4__0_carry__2_i_6_n_0),
        .I1(out_real_4__0_carry__2_i_9_n_0),
        .I2(mid_real_2[12]),
        .I3(out_real_4__0_carry__2_i_7_n_0),
        .I4(out_real_4__0_carry__2_i_10_n_0),
        .I5(mid_real_2[13]),
        .O(out_real_3_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_5
       (.I0(out_real_4__0_carry__1_i_12_n_0),
        .I1(out_real_3_carry__1_i_10_n_0),
        .I2(mid_real_2[11]),
        .I3(mid_real_2[12]),
        .I4(out_real_4__0_carry__2_i_9_n_0),
        .I5(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_3_carry__2_i_6
       (.I0(mid_real_2[14]),
        .I1(control_S1_1__0),
        .I2(out_real_2__1_carry__2_i_9_1),
        .I3(out_real_4__0_carry__2_i_11_n_0),
        .O(out_real_3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(out_real_4__0_carry_i_9_n_0),
        .O(out_real_3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[3] ),
        .O(out_real_3_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_11
       (.I0(out_real_4__0_carry_i_8_n_0),
        .I1(\M_real_in_reg[3]_1 ),
        .O(out_real_3_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(out_real_4__0_carry_i_10_n_0),
        .O(out_real_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_real_3_carry_i_3
       (.I0(\M_real_in_reg[3]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_2[0]),
        .O(out_real_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_real_3_carry_i_4
       (.I0(mid_real_2[0]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(control_S1_1__0),
        .O(out_real_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_5
       (.I0(out_real_4__0_carry_i_9_n_0),
        .I1(out_real_3_carry_i_9_n_0),
        .I2(mid_real_2[2]),
        .I3(mid_real_2[3]),
        .I4(out_real_3_carry_i_10_n_0),
        .I5(out_real_4__0_carry_i_11_n_0),
        .O(out_real_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_6
       (.I0(out_real_4__0_carry_i_10_n_0),
        .I1(out_real_3_carry_i_11_n_0),
        .I2(mid_real_2[1]),
        .I3(mid_real_2[2]),
        .I4(out_real_3_carry_i_9_n_0),
        .I5(out_real_4__0_carry_i_9_n_0),
        .O(out_real_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_real_3_carry_i_7
       (.I0(mid_real_2[0]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(mid_real_2[1]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(\M_real_in_reg[3]_1 ),
        .I5(out_real_4__0_carry_i_10_n_0),
        .O(out_real_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_real_3_carry_i_8
       (.I0(out_real_4__0_carry_i_8_n_0),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(mid_real_2[0]),
        .I3(out_real_2__1_carry_i_4_n_0),
        .O(out_real_3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[3]_0 ),
        .O(out_real_3_carry_i_9_n_0));
  CARRY4 out_real_4__0_carry
       (.CI(1'b0),
        .CO({out_real_4__0_carry_n_0,out_real_4__0_carry_n_1,out_real_4__0_carry_n_2,out_real_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_real_4__0_carry_i_1_n_0,out_real_4__0_carry_i_2_n_0,out_real_4__0_carry_i_3_n_0,1'b1}),
        .O({out_real_4__0_carry_n_4,out_real_4__0_carry_n_5,out_real_4__0_carry_n_6,out_real_4__0_carry_n_7}),
        .S({out_real_4__0_carry_i_4_n_0,out_real_4__0_carry_i_5_n_0,out_real_4__0_carry_i_6_n_0,out_real_4__0_carry_i_7_n_0}));
  CARRY4 out_real_4__0_carry__0
       (.CI(out_real_4__0_carry_n_0),
        .CO({out_real_4__0_carry__0_n_0,out_real_4__0_carry__0_n_1,out_real_4__0_carry__0_n_2,out_real_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__0_i_1_n_0,out_real_4__0_carry__0_i_2_n_0,out_real_4__0_carry__0_i_3_n_0,out_real_4__0_carry__0_i_4_n_0}),
        .O({out_real_4__0_carry__0_n_4,out_real_4__0_carry__0_n_5,out_real_4__0_carry__0_n_6,out_real_4__0_carry__0_n_7}),
        .S({out_real_4__0_carry__0_i_5_n_0,out_real_4__0_carry__0_i_6_n_0,out_real_4__0_carry__0_i_7_n_0,out_real_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_1
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[6]),
        .I3(out_real_4__0_carry__0_i_9_n_0),
        .O(out_real_4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__0_i_10
       (.I0(out_real_3_carry__0_i_7_0),
        .I1(\M_real_in_reg[7]_1 ),
        .I2(\real_reg1_reg[15]_0 [5]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__0_i_11
       (.I0(out_real_3_carry__0_i_8_0),
        .I1(\M_real_in_reg[7]_2 ),
        .I2(\real_reg1_reg[15]_0 [4]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__0_i_12
       (.I0(out_real_3_carry__0_i_5_0),
        .I1(\M_real_in_reg[7] ),
        .I2(\real_reg1_reg[15]_0 [7]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_2
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[5]),
        .I3(out_real_4__0_carry__0_i_10_n_0),
        .O(out_real_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_3
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[4]),
        .I3(out_real_4__0_carry__0_i_11_n_0),
        .O(out_real_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_4
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[3]),
        .I3(out_real_4__0_carry_i_11_n_0),
        .O(out_real_4__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_5
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[7]),
        .I3(out_real_4__0_carry__0_i_12_n_0),
        .I4(out_real_4__0_carry__0_i_1_n_0),
        .O(out_real_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_6
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[6]),
        .I3(out_real_4__0_carry__0_i_9_n_0),
        .I4(out_real_4__0_carry__0_i_2_n_0),
        .O(out_real_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_7
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[5]),
        .I3(out_real_4__0_carry__0_i_10_n_0),
        .I4(out_real_4__0_carry__0_i_3_n_0),
        .O(out_real_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_8
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[4]),
        .I3(out_real_4__0_carry__0_i_11_n_0),
        .I4(out_real_4__0_carry__0_i_4_n_0),
        .O(out_real_4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__0_i_9
       (.I0(out_real_3_carry__0_i_6_0),
        .I1(\M_real_in_reg[7]_0 ),
        .I2(\real_reg1_reg[15]_0 [6]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__0_i_9_n_0));
  CARRY4 out_real_4__0_carry__1
       (.CI(out_real_4__0_carry__0_n_0),
        .CO({out_real_4__0_carry__1_n_0,out_real_4__0_carry__1_n_1,out_real_4__0_carry__1_n_2,out_real_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__1_i_1_n_0,out_real_4__0_carry__1_i_2_n_0,out_real_4__0_carry__1_i_3_n_0,out_real_4__0_carry__1_i_4_n_0}),
        .O({out_real_4__0_carry__1_n_4,out_real_4__0_carry__1_n_5,out_real_4__0_carry__1_n_6,out_real_4__0_carry__1_n_7}),
        .S({out_real_4__0_carry__1_i_5_n_0,out_real_4__0_carry__1_i_6_n_0,out_real_4__0_carry__1_i_7_n_0,out_real_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_1
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[10]),
        .I3(out_real_4__0_carry__1_i_9_n_0),
        .O(out_real_4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__1_i_10
       (.I0(out_real_3_carry__1_i_7_0),
        .I1(\M_real_in_reg[11]_1 ),
        .I2(\real_reg1_reg[15]_0 [9]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__1_i_11
       (.I0(out_real_3_carry__1_i_8_0),
        .I1(\M_real_in_reg[11]_2 ),
        .I2(\real_reg1_reg[15]_0 [8]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__1_i_12
       (.I0(out_real_3_carry__1_i_5_0),
        .I1(\M_real_in_reg[11]_0 ),
        .I2(\real_reg1_reg[15]_0 [11]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_2
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[9]),
        .I3(out_real_4__0_carry__1_i_10_n_0),
        .O(out_real_4__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_3
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[8]),
        .I3(out_real_4__0_carry__1_i_11_n_0),
        .O(out_real_4__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_4
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[7]),
        .I3(out_real_4__0_carry__0_i_12_n_0),
        .O(out_real_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_5
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[11]),
        .I3(out_real_4__0_carry__1_i_12_n_0),
        .I4(out_real_4__0_carry__1_i_1_n_0),
        .O(out_real_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_6
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[10]),
        .I3(out_real_4__0_carry__1_i_9_n_0),
        .I4(out_real_4__0_carry__1_i_2_n_0),
        .O(out_real_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_7
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[9]),
        .I3(out_real_4__0_carry__1_i_10_n_0),
        .I4(out_real_4__0_carry__1_i_3_n_0),
        .O(out_real_4__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_8
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[8]),
        .I3(out_real_4__0_carry__1_i_11_n_0),
        .I4(out_real_4__0_carry__1_i_4_n_0),
        .O(out_real_4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__1_i_9
       (.I0(out_real_3_carry__1_i_6_0),
        .I1(\M_real_in_reg[11] ),
        .I2(\real_reg1_reg[15]_0 [10]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__1_i_9_n_0));
  CARRY4 out_real_4__0_carry__2
       (.CI(out_real_4__0_carry__1_n_0),
        .CO({NLW_out_real_4__0_carry__2_CO_UNCONNECTED[3:2],out_real_4__0_carry__2_n_2,out_real_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_4__0_carry__2_i_1_n_0,out_real_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_real_4__0_carry__2_O_UNCONNECTED[3],out_real_4__0_carry__2_n_5,out_real_4__0_carry__2_n_6,out_real_4__0_carry__2_n_7}),
        .S({1'b0,out_real_4__0_carry__2_i_3_n_0,out_real_4__0_carry__2_i_4_n_0,out_real_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_1
       (.I0(\M_real_in_reg[14] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[12]),
        .I3(out_real_4__0_carry__2_i_6_n_0),
        .O(out_real_4__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_4__0_carry__2_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[14]_0 ),
        .O(out_real_4__0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__2_i_11
       (.I0(out_real_2__1_carry__2_i_9_0),
        .I1(out_real_2__1_carry__2_i_9_1),
        .I2(\real_reg1_reg[15]_0 [14]),
        .I3(control_S1_1__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__2_i_11_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_2
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[11]),
        .I3(out_real_4__0_carry__1_i_12_n_0),
        .O(out_real_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_real_4__0_carry__2_i_3
       (.I0(\M_real_in_reg[14]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[13]),
        .I3(out_real_4__0_carry__2_i_7_n_0),
        .I4(out_real_4__0_carry__2_i_8_n_0),
        .O(out_real_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_real_4__0_carry__2_i_4
       (.I0(out_real_4__0_carry__2_i_6_n_0),
        .I1(mid_real_4[12]),
        .I2(out_real_4__0_carry__2_i_9_n_0),
        .I3(out_real_4__0_carry__2_i_10_n_0),
        .I4(out_real_4__0_carry__2_i_7_n_0),
        .I5(mid_real_4[13]),
        .O(out_real_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_4__0_carry__2_i_5
       (.I0(out_real_4__0_carry__2_i_2_n_0),
        .I1(out_real_4__0_carry__2_i_6_n_0),
        .I2(\M_real_in_reg[14] ),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(mid_real_4[12]),
        .O(out_real_4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__2_i_6
       (.I0(out_real_4__0_carry__2_i_5_0),
        .I1(\M_real_in_reg[14] ),
        .I2(\real_reg1_reg[15]_0 [12]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__2_i_7
       (.I0(out_real_4__0_carry__2_i_4_0),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(\real_reg1_reg[15]_0 [13]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_4__0_carry__2_i_8
       (.I0(mid_real_4[14]),
        .I1(control_S1_1__0),
        .I2(out_real_2__1_carry__2_i_9_1),
        .I3(out_real_4__0_carry__2_i_11_n_0),
        .O(out_real_4__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_4__0_carry__2_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[14] ),
        .O(out_real_4__0_carry__2_i_9_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_1
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[2]),
        .I3(out_real_4__0_carry_i_9_n_0),
        .O(out_real_4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry_i_10
       (.I0(out_real_3_carry_i_7_0),
        .I1(\M_real_in_reg[3]_1 ),
        .I2(\real_reg1_reg[15]_0 [1]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry_i_11
       (.I0(out_real_3_carry_i_5_0),
        .I1(\M_real_in_reg[3] ),
        .I2(\real_reg1_reg[15]_0 [3]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry_i_11_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_2
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[1]),
        .I3(out_real_4__0_carry_i_10_n_0),
        .O(out_real_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_3
       (.I0(\M_real_in_reg[3]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[0]),
        .I3(out_real_2__1_carry_i_4_n_0),
        .O(out_real_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_4
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[3]),
        .I3(out_real_4__0_carry_i_11_n_0),
        .I4(out_real_4__0_carry_i_1_n_0),
        .O(out_real_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_5
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[2]),
        .I3(out_real_4__0_carry_i_9_n_0),
        .I4(out_real_4__0_carry_i_2_n_0),
        .O(out_real_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_6
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[1]),
        .I3(out_real_4__0_carry_i_10_n_0),
        .I4(out_real_4__0_carry_i_3_n_0),
        .O(out_real_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_real_4__0_carry_i_7
       (.I0(\M_real_in_reg[3]_2 ),
        .I1(out_real_4__0_carry_i_8_n_0),
        .I2(mid_real_4[0]),
        .I3(out_real_2__1_carry_i_4_n_0),
        .O(out_real_4__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_real_4__0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(out_real_4__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry_i_9
       (.I0(out_real_3_carry_i_6_0),
        .I1(\M_real_in_reg[3]_0 ),
        .I2(\real_reg1_reg[15]_0 [2]),
        .I3(out_real_4__0_carry_i_8_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[0]),
        .O(\cnt_reg[4]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__1_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[10]),
        .O(\cnt_reg[4]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__1_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[11]),
        .O(\cnt_reg[4]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__2_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__2_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(\cnt_reg[4]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[1]),
        .O(\cnt_reg[4]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[2]),
        .O(\cnt_reg[4]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[3]),
        .O(\cnt_reg[4]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__0_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[4]),
        .O(\cnt_reg[4]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__0_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[5]),
        .O(\cnt_reg[4]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__0_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[6]),
        .O(\cnt_reg[4]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__0_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[7]),
        .O(\cnt_reg[4]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__1_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[8]),
        .O(\cnt_reg[4]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_i_1 
       (.I0(out_real_2__1_carry__1_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[9]),
        .O(\cnt_reg[4]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry_n_7),
        .I1(Q[1]),
        .I2(in_real_IBUF[0]),
        .O(\cnt_reg[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__1_n_5),
        .I1(Q[1]),
        .I2(in_real_IBUF[10]),
        .O(\cnt_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__1_n_4),
        .I1(Q[1]),
        .I2(in_real_IBUF[11]),
        .O(\cnt_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__2_n_7),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__2_n_6),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__2_n_5),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry_n_6),
        .I1(Q[1]),
        .I2(in_real_IBUF[1]),
        .O(\cnt_reg[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry_n_5),
        .I1(Q[1]),
        .I2(in_real_IBUF[2]),
        .O(\cnt_reg[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry_n_4),
        .I1(Q[1]),
        .I2(in_real_IBUF[3]),
        .O(\cnt_reg[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__0_n_7),
        .I1(Q[1]),
        .I2(in_real_IBUF[4]),
        .O(\cnt_reg[5]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__0_n_6),
        .I1(Q[1]),
        .I2(in_real_IBUF[5]),
        .O(\cnt_reg[5]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__0_n_5),
        .I1(Q[1]),
        .I2(in_real_IBUF[6]),
        .O(\cnt_reg[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__0_n_4),
        .I1(Q[1]),
        .I2(in_real_IBUF[7]),
        .O(\cnt_reg[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__1_n_7),
        .I1(Q[1]),
        .I2(in_real_IBUF[8]),
        .O(\cnt_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_i_1 
       (.I0(out_real_3_carry__1_n_6),
        .I1(Q[1]),
        .I2(in_real_IBUF[9]),
        .O(\cnt_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry_n_7),
        .I1(Q[0]),
        .I2(in_real_IBUF[0]),
        .O(\cnt_reg[4]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__1_n_5),
        .I1(Q[0]),
        .I2(in_real_IBUF[10]),
        .O(\cnt_reg[4]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__1_n_4),
        .I1(Q[0]),
        .I2(in_real_IBUF[11]),
        .O(\cnt_reg[4]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__2_n_7),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__2_n_6),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__2_n_5),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry_n_6),
        .I1(Q[0]),
        .I2(in_real_IBUF[1]),
        .O(\cnt_reg[4]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry_n_5),
        .I1(Q[0]),
        .I2(in_real_IBUF[2]),
        .O(\cnt_reg[4]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry_n_4),
        .I1(Q[0]),
        .I2(in_real_IBUF[3]),
        .O(\cnt_reg[4]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__0_n_7),
        .I1(Q[0]),
        .I2(in_real_IBUF[4]),
        .O(\cnt_reg[4]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__0_n_6),
        .I1(Q[0]),
        .I2(in_real_IBUF[5]),
        .O(\cnt_reg[4]_38 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__0_n_5),
        .I1(Q[0]),
        .I2(in_real_IBUF[6]),
        .O(\cnt_reg[4]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__0_n_4),
        .I1(Q[0]),
        .I2(in_real_IBUF[7]),
        .O(\cnt_reg[4]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__1_n_7),
        .I1(Q[0]),
        .I2(in_real_IBUF[8]),
        .O(\cnt_reg[4]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_i_1 
       (.I0(out_real_4__0_carry__1_n_6),
        .I1(Q[0]),
        .I2(in_real_IBUF[9]),
        .O(\cnt_reg[4]_34 ));
endmodule

module butterfly_radix4_2
   (\one_two_real_reg[14][14] ,
    DI,
    \one_two_imag_reg[14][14] ,
    \imag_reg2_reg[3][0] ,
    D,
    \imag_reg3_reg[3][15] ,
    \cnt_reg[3] ,
    \imag_reg2_reg[3][13] ,
    \imag_reg2_reg[3][14] ,
    \imag_reg2_reg[3][12] ,
    \imag_reg2_reg[3][11] ,
    \imag_reg2_reg[3][10] ,
    \imag_reg2_reg[3][9] ,
    \imag_reg2_reg[3][8] ,
    \imag_reg2_reg[3][7] ,
    \imag_reg2_reg[3][6] ,
    \imag_reg2_reg[3][5] ,
    \imag_reg2_reg[3][4] ,
    \imag_reg2_reg[3][3] ,
    \imag_reg2_reg[3][2] ,
    \imag_reg2_reg[3][1] ,
    \imag_reg2_reg[3][15] ,
    \imag_reg3_reg[3][16] ,
    \imag_reg3_reg[3][15]_0 ,
    \imag_reg3_reg[3][14] ,
    butterfly_imag3_OBUF,
    control_S1_1__0,
    \cnt_reg[3]_0 ,
    \real_reg2_reg[3][13] ,
    \real_reg2_reg[3][14] ,
    \real_reg2_reg[3][12] ,
    \real_reg2_reg[3][11] ,
    \real_reg2_reg[3][10] ,
    \real_reg2_reg[3][9] ,
    \real_reg2_reg[3][8] ,
    \real_reg2_reg[3][7] ,
    \real_reg2_reg[3][6] ,
    \real_reg2_reg[3][5] ,
    \real_reg2_reg[3][4] ,
    \real_reg2_reg[3][3] ,
    \real_reg2_reg[3][2] ,
    \real_reg2_reg[3][1] ,
    \real_reg2_reg[3][15] ,
    \real_reg3_reg[3][15] ,
    \real_reg3_reg[3][14] ,
    butterfly_real3_OBUF,
    \cnt_reg[2] ,
    \cnt_reg[2]_0 ,
    \cnt_reg[2]_1 ,
    \cnt_reg[2]_2 ,
    \cnt_reg[2]_3 ,
    \cnt_reg[2]_4 ,
    \cnt_reg[2]_5 ,
    \cnt_reg[2]_6 ,
    \cnt_reg[2]_7 ,
    \cnt_reg[2]_8 ,
    \cnt_reg[2]_9 ,
    \cnt_reg[2]_10 ,
    \cnt_reg[2]_11 ,
    \cnt_reg[2]_12 ,
    \cnt_reg[2]_13 ,
    \cnt_reg[2]_14 ,
    \cnt_reg[2]_15 ,
    \cnt_reg[2]_16 ,
    \cnt_reg[2]_17 ,
    \cnt_reg[2]_18 ,
    \cnt_reg[2]_19 ,
    \cnt_reg[2]_20 ,
    \cnt_reg[2]_21 ,
    \cnt_reg[2]_22 ,
    \cnt_reg[2]_23 ,
    \cnt_reg[2]_24 ,
    \cnt_reg[2]_25 ,
    \cnt_reg[2]_26 ,
    \cnt_reg[2]_27 ,
    \cnt_reg[2]_28 ,
    \cnt_reg[2]_29 ,
    \cnt_reg[2]_30 ,
    \cnt_reg[2]_31 ,
    \cnt_reg[2]_32 ,
    \cnt_reg[2]_33 ,
    \cnt_reg[2]_34 ,
    \cnt_reg[2]_35 ,
    \cnt_reg[2]_36 ,
    \cnt_reg[2]_37 ,
    \cnt_reg[2]_38 ,
    \cnt_reg[2]_39 ,
    \cnt_reg[2]_40 ,
    \cnt_reg[2]_41 ,
    \cnt_reg[2]_42 ,
    \cnt_reg[2]_43 ,
    \cnt_reg[2]_44 ,
    \cnt_reg[2]_45 ,
    \cnt_reg[2]_46 ,
    \cnt_reg[2]_47 ,
    \cnt_reg[2]_48 ,
    \cnt_reg[2]_49 ,
    \cnt_reg[2]_50 ,
    \cnt_reg[2]_51 ,
    \cnt_reg[2]_52 ,
    \cnt_reg[2]_53 ,
    \cnt_reg[2]_54 ,
    \cnt_reg[2]_55 ,
    \cnt_reg[2]_56 ,
    \cnt_reg[2]_57 ,
    \cnt_reg[2]_58 ,
    \cnt_reg[2]_59 ,
    \cnt_reg[2]_60 ,
    \cnt_reg[2]_61 ,
    \cnt_reg[2]_62 ,
    \cnt_reg[2]_63 ,
    \cnt_reg[2]_64 ,
    \cnt_reg[2]_65 ,
    \cnt_reg[2]_66 ,
    \cnt_reg[3]_1 ,
    \cnt_reg[3]_2 ,
    \cnt_reg[3]_3 ,
    \cnt_reg[3]_4 ,
    \cnt_reg[3]_5 ,
    \cnt_reg[3]_6 ,
    \cnt_reg[3]_7 ,
    \cnt_reg[3]_8 ,
    \cnt_reg[3]_9 ,
    \cnt_reg[3]_10 ,
    \cnt_reg[3]_11 ,
    \cnt_reg[3]_12 ,
    \cnt_reg[3]_13 ,
    \cnt_reg[3]_14 ,
    \cnt_reg[3]_15 ,
    \cnt_reg[3]_16 ,
    \cnt_reg[3]_17 ,
    \cnt_reg[3]_18 ,
    \cnt_reg[3]_19 ,
    \cnt_reg[3]_20 ,
    \cnt_reg[3]_21 ,
    \cnt_reg[3]_22 ,
    \cnt_reg[3]_23 ,
    \cnt_reg[3]_24 ,
    \cnt_reg[3]_25 ,
    \cnt_reg[3]_26 ,
    \cnt_reg[3]_27 ,
    \cnt_reg[3]_28 ,
    \cnt_reg[3]_29 ,
    \cnt_reg[3]_30 ,
    \cnt_reg[3]_31 ,
    \cnt_reg[3]_32 ,
    \cnt_reg[3]_33 ,
    \cnt_reg[3]_34 ,
    \M_real_in_reg[3] ,
    S,
    \M_real_in_reg[7] ,
    \M_real_in_reg[7]_0 ,
    \M_real_in_reg[11] ,
    \M_real_in_reg[11]_0 ,
    \M_real_in_reg[15] ,
    \M_real_in_reg[15]_0 ,
    \M_imag_in_reg[3] ,
    \M_imag_in_reg[3]_0 ,
    \M_imag_in_reg[7] ,
    \M_imag_in_reg[7]_0 ,
    \M_imag_in_reg[11] ,
    \M_imag_in_reg[11]_0 ,
    \M_imag_in_reg[15] ,
    \M_imag_in_reg[15]_0 ,
    \M_imag_in_reg[16] ,
    \butterfly_imag3[12] ,
    \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[12] ,
    \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[13] ,
    \butterfly_imag3[13] ,
    \butterfly_imag3[11] ,
    \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[11] ,
    \butterfly_imag3[10] ,
    \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[10] ,
    \butterfly_imag3[9] ,
    \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[9] ,
    \butterfly_imag3[8] ,
    \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[8] ,
    \butterfly_imag3[7] ,
    \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[7] ,
    \butterfly_imag3[6] ,
    \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[6] ,
    \butterfly_imag3[5] ,
    \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[5] ,
    \butterfly_imag3[4] ,
    \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[4] ,
    \butterfly_imag3[3] ,
    \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[3] ,
    \butterfly_imag3[2] ,
    \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real1[2] ,
    \butterfly_real1[1] ,
    \butterfly_imag3[1] ,
    \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ,
    \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ,
    \butterfly_imag3[14] ,
    \butterfly_real1[14] ,
    out_imag_1__0_carry__2_i_5__0,
    out_real_1__0_carry__2_i_5__0,
    out_imag_2__1_carry__3_i_2_0,
    out_real_2__1_carry__3_i_2_0,
    \butterfly_real1[0] ,
    \butterfly_imag1[0] ,
    \butterfly_real3[12] ,
    \butterfly_imag1[12] ,
    \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ,
    \butterfly_imag1[13] ,
    \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[13] ,
    \butterfly_real3[11] ,
    \butterfly_imag1[11] ,
    \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[10] ,
    \butterfly_imag1[10] ,
    \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[9] ,
    \butterfly_imag1[9] ,
    \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[8] ,
    \butterfly_imag1[8] ,
    \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[7] ,
    \butterfly_imag1[7] ,
    \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[6] ,
    \butterfly_imag1[6] ,
    \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[5] ,
    \butterfly_imag1[5] ,
    \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[4] ,
    \butterfly_imag1[4] ,
    \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[3] ,
    \butterfly_imag1[3] ,
    \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[2] ,
    \butterfly_imag1[2] ,
    \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ,
    \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[1] ,
    \butterfly_imag1[1] ,
    \butterfly_imag1[14] ,
    \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ,
    \butterfly_real3[14] ,
    out_real_2__1_carry__3_i_2_1,
    mid_imag_2_carry__3_0,
    out_imag_1__0_carry__2_i_5__0_0,
    \M_real_in_reg[16] ,
    \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ,
    \imag_reg1_reg[3]_1 ,
    Q,
    \butterfly_imag1[0]_0 ,
    \real_reg1_reg[3]_0 ,
    \butterfly_real1[0]_0 ,
    \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 );
  output [15:0]\one_two_real_reg[14][14] ;
  output [0:0]DI;
  output [15:0]\one_two_imag_reg[14][14] ;
  output [0:0]\imag_reg2_reg[3][0] ;
  output [16:0]D;
  output [16:0]\imag_reg3_reg[3][15] ;
  output \cnt_reg[3] ;
  output \imag_reg2_reg[3][13] ;
  output \imag_reg2_reg[3][14] ;
  output \imag_reg2_reg[3][12] ;
  output \imag_reg2_reg[3][11] ;
  output \imag_reg2_reg[3][10] ;
  output \imag_reg2_reg[3][9] ;
  output \imag_reg2_reg[3][8] ;
  output \imag_reg2_reg[3][7] ;
  output \imag_reg2_reg[3][6] ;
  output \imag_reg2_reg[3][5] ;
  output \imag_reg2_reg[3][4] ;
  output \imag_reg2_reg[3][3] ;
  output \imag_reg2_reg[3][2] ;
  output \imag_reg2_reg[3][1] ;
  output \imag_reg2_reg[3][15] ;
  output \imag_reg3_reg[3][16] ;
  output \imag_reg3_reg[3][15]_0 ;
  output \imag_reg3_reg[3][14] ;
  output [12:0]butterfly_imag3_OBUF;
  output control_S1_1__0;
  output \cnt_reg[3]_0 ;
  output \real_reg2_reg[3][13] ;
  output \real_reg2_reg[3][14] ;
  output \real_reg2_reg[3][12] ;
  output \real_reg2_reg[3][11] ;
  output \real_reg2_reg[3][10] ;
  output \real_reg2_reg[3][9] ;
  output \real_reg2_reg[3][8] ;
  output \real_reg2_reg[3][7] ;
  output \real_reg2_reg[3][6] ;
  output \real_reg2_reg[3][5] ;
  output \real_reg2_reg[3][4] ;
  output \real_reg2_reg[3][3] ;
  output \real_reg2_reg[3][2] ;
  output \real_reg2_reg[3][1] ;
  output \real_reg2_reg[3][15] ;
  output \real_reg3_reg[3][15] ;
  output \real_reg3_reg[3][14] ;
  output [12:0]butterfly_real3_OBUF;
  output \cnt_reg[2] ;
  output \cnt_reg[2]_0 ;
  output \cnt_reg[2]_1 ;
  output \cnt_reg[2]_2 ;
  output \cnt_reg[2]_3 ;
  output \cnt_reg[2]_4 ;
  output \cnt_reg[2]_5 ;
  output \cnt_reg[2]_6 ;
  output \cnt_reg[2]_7 ;
  output \cnt_reg[2]_8 ;
  output \cnt_reg[2]_9 ;
  output \cnt_reg[2]_10 ;
  output \cnt_reg[2]_11 ;
  output \cnt_reg[2]_12 ;
  output \cnt_reg[2]_13 ;
  output \cnt_reg[2]_14 ;
  output \cnt_reg[2]_15 ;
  output \cnt_reg[2]_16 ;
  output \cnt_reg[2]_17 ;
  output \cnt_reg[2]_18 ;
  output \cnt_reg[2]_19 ;
  output \cnt_reg[2]_20 ;
  output \cnt_reg[2]_21 ;
  output \cnt_reg[2]_22 ;
  output \cnt_reg[2]_23 ;
  output \cnt_reg[2]_24 ;
  output \cnt_reg[2]_25 ;
  output \cnt_reg[2]_26 ;
  output \cnt_reg[2]_27 ;
  output \cnt_reg[2]_28 ;
  output \cnt_reg[2]_29 ;
  output \cnt_reg[2]_30 ;
  output \cnt_reg[2]_31 ;
  output \cnt_reg[2]_32 ;
  output \cnt_reg[2]_33 ;
  output \cnt_reg[2]_34 ;
  output \cnt_reg[2]_35 ;
  output \cnt_reg[2]_36 ;
  output \cnt_reg[2]_37 ;
  output \cnt_reg[2]_38 ;
  output \cnt_reg[2]_39 ;
  output \cnt_reg[2]_40 ;
  output \cnt_reg[2]_41 ;
  output \cnt_reg[2]_42 ;
  output \cnt_reg[2]_43 ;
  output \cnt_reg[2]_44 ;
  output \cnt_reg[2]_45 ;
  output \cnt_reg[2]_46 ;
  output \cnt_reg[2]_47 ;
  output \cnt_reg[2]_48 ;
  output \cnt_reg[2]_49 ;
  output \cnt_reg[2]_50 ;
  output \cnt_reg[2]_51 ;
  output \cnt_reg[2]_52 ;
  output \cnt_reg[2]_53 ;
  output \cnt_reg[2]_54 ;
  output \cnt_reg[2]_55 ;
  output \cnt_reg[2]_56 ;
  output \cnt_reg[2]_57 ;
  output \cnt_reg[2]_58 ;
  output \cnt_reg[2]_59 ;
  output \cnt_reg[2]_60 ;
  output \cnt_reg[2]_61 ;
  output \cnt_reg[2]_62 ;
  output \cnt_reg[2]_63 ;
  output \cnt_reg[2]_64 ;
  output \cnt_reg[2]_65 ;
  output \cnt_reg[2]_66 ;
  output \cnt_reg[3]_1 ;
  output \cnt_reg[3]_2 ;
  output \cnt_reg[3]_3 ;
  output \cnt_reg[3]_4 ;
  output \cnt_reg[3]_5 ;
  output \cnt_reg[3]_6 ;
  output \cnt_reg[3]_7 ;
  output \cnt_reg[3]_8 ;
  output \cnt_reg[3]_9 ;
  output \cnt_reg[3]_10 ;
  output \cnt_reg[3]_11 ;
  output \cnt_reg[3]_12 ;
  output \cnt_reg[3]_13 ;
  output \cnt_reg[3]_14 ;
  output \cnt_reg[3]_15 ;
  output \cnt_reg[3]_16 ;
  output \cnt_reg[3]_17 ;
  output \cnt_reg[3]_18 ;
  output \cnt_reg[3]_19 ;
  output \cnt_reg[3]_20 ;
  output \cnt_reg[3]_21 ;
  output \cnt_reg[3]_22 ;
  output \cnt_reg[3]_23 ;
  output \cnt_reg[3]_24 ;
  output \cnt_reg[3]_25 ;
  output \cnt_reg[3]_26 ;
  output \cnt_reg[3]_27 ;
  output \cnt_reg[3]_28 ;
  output \cnt_reg[3]_29 ;
  output \cnt_reg[3]_30 ;
  output \cnt_reg[3]_31 ;
  output \cnt_reg[3]_32 ;
  output \cnt_reg[3]_33 ;
  output \cnt_reg[3]_34 ;
  input [2:0]\M_real_in_reg[3] ;
  input [3:0]S;
  input [3:0]\M_real_in_reg[7] ;
  input [3:0]\M_real_in_reg[7]_0 ;
  input [3:0]\M_real_in_reg[11] ;
  input [3:0]\M_real_in_reg[11]_0 ;
  input [3:0]\M_real_in_reg[15] ;
  input [3:0]\M_real_in_reg[15]_0 ;
  input [2:0]\M_imag_in_reg[3] ;
  input [3:0]\M_imag_in_reg[3]_0 ;
  input [3:0]\M_imag_in_reg[7] ;
  input [3:0]\M_imag_in_reg[7]_0 ;
  input [3:0]\M_imag_in_reg[11] ;
  input [3:0]\M_imag_in_reg[11]_0 ;
  input [3:0]\M_imag_in_reg[15] ;
  input [3:0]\M_imag_in_reg[15]_0 ;
  input [0:0]\M_imag_in_reg[16] ;
  input \butterfly_imag3[12] ;
  input \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[12] ;
  input \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[13] ;
  input \butterfly_imag3[13] ;
  input \butterfly_imag3[11] ;
  input \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[11] ;
  input \butterfly_imag3[10] ;
  input \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[10] ;
  input \butterfly_imag3[9] ;
  input \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[9] ;
  input \butterfly_imag3[8] ;
  input \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[8] ;
  input \butterfly_imag3[7] ;
  input \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[7] ;
  input \butterfly_imag3[6] ;
  input \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[6] ;
  input \butterfly_imag3[5] ;
  input \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[5] ;
  input \butterfly_imag3[4] ;
  input \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[4] ;
  input \butterfly_imag3[3] ;
  input \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[3] ;
  input \butterfly_imag3[2] ;
  input \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real1[2] ;
  input \butterfly_real1[1] ;
  input \butterfly_imag3[1] ;
  input \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ;
  input \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_imag3[14] ;
  input \butterfly_real1[14] ;
  input out_imag_1__0_carry__2_i_5__0;
  input out_real_1__0_carry__2_i_5__0;
  input out_imag_2__1_carry__3_i_2_0;
  input out_real_2__1_carry__3_i_2_0;
  input \butterfly_real1[0] ;
  input \butterfly_imag1[0] ;
  input \butterfly_real3[12] ;
  input \butterfly_imag1[12] ;
  input \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_imag1[13] ;
  input \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[13] ;
  input \butterfly_real3[11] ;
  input \butterfly_imag1[11] ;
  input \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[10] ;
  input \butterfly_imag1[10] ;
  input \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[9] ;
  input \butterfly_imag1[9] ;
  input \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[8] ;
  input \butterfly_imag1[8] ;
  input \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[7] ;
  input \butterfly_imag1[7] ;
  input \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[6] ;
  input \butterfly_imag1[6] ;
  input \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[5] ;
  input \butterfly_imag1[5] ;
  input \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[4] ;
  input \butterfly_imag1[4] ;
  input \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[3] ;
  input \butterfly_imag1[3] ;
  input \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[2] ;
  input \butterfly_imag1[2] ;
  input \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ;
  input \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[1] ;
  input \butterfly_imag1[1] ;
  input \butterfly_imag1[14] ;
  input \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ;
  input \butterfly_real3[14] ;
  input out_real_2__1_carry__3_i_2_1;
  input mid_imag_2_carry__3_0;
  input out_imag_1__0_carry__2_i_5__0_0;
  input \M_real_in_reg[16] ;
  input \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ;
  input [16:0]\imag_reg1_reg[3]_1 ;
  input [1:0]Q;
  input \butterfly_imag1[0]_0 ;
  input [16:0]\real_reg1_reg[3]_0 ;
  input \butterfly_real1[0]_0 ;
  input \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ;

  wire [16:0]D;
  wire [0:0]DI;
  wire [3:0]\M_imag_in_reg[11] ;
  wire [3:0]\M_imag_in_reg[11]_0 ;
  wire [3:0]\M_imag_in_reg[15] ;
  wire [3:0]\M_imag_in_reg[15]_0 ;
  wire [0:0]\M_imag_in_reg[16] ;
  wire [2:0]\M_imag_in_reg[3] ;
  wire [3:0]\M_imag_in_reg[3]_0 ;
  wire [3:0]\M_imag_in_reg[7] ;
  wire [3:0]\M_imag_in_reg[7]_0 ;
  wire [3:0]\M_real_in_reg[11] ;
  wire [3:0]\M_real_in_reg[11]_0 ;
  wire [3:0]\M_real_in_reg[15] ;
  wire [3:0]\M_real_in_reg[15]_0 ;
  wire \M_real_in_reg[16] ;
  wire [2:0]\M_real_in_reg[3] ;
  wire [3:0]\M_real_in_reg[7] ;
  wire [3:0]\M_real_in_reg[7]_0 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire \butterfly_imag1[0] ;
  wire \butterfly_imag1[0]_0 ;
  wire \butterfly_imag1[10] ;
  wire \butterfly_imag1[11] ;
  wire \butterfly_imag1[12] ;
  wire \butterfly_imag1[13] ;
  wire \butterfly_imag1[14] ;
  wire \butterfly_imag1[1] ;
  wire \butterfly_imag1[2] ;
  wire \butterfly_imag1[3] ;
  wire \butterfly_imag1[4] ;
  wire \butterfly_imag1[5] ;
  wire \butterfly_imag1[6] ;
  wire \butterfly_imag1[7] ;
  wire \butterfly_imag1[8] ;
  wire \butterfly_imag1[9] ;
  wire \butterfly_imag3[10] ;
  wire \butterfly_imag3[11] ;
  wire \butterfly_imag3[12] ;
  wire \butterfly_imag3[13] ;
  wire \butterfly_imag3[14] ;
  wire \butterfly_imag3[1] ;
  wire \butterfly_imag3[2] ;
  wire \butterfly_imag3[3] ;
  wire \butterfly_imag3[4] ;
  wire \butterfly_imag3[5] ;
  wire \butterfly_imag3[6] ;
  wire \butterfly_imag3[7] ;
  wire \butterfly_imag3[8] ;
  wire \butterfly_imag3[9] ;
  wire [12:0]butterfly_imag3_OBUF;
  wire \butterfly_imag3_OBUF[16]_inst_i_2_n_0 ;
  wire \butterfly_real1[0] ;
  wire \butterfly_real1[0]_0 ;
  wire \butterfly_real1[10] ;
  wire \butterfly_real1[11] ;
  wire \butterfly_real1[12] ;
  wire \butterfly_real1[13] ;
  wire \butterfly_real1[14] ;
  wire \butterfly_real1[1] ;
  wire \butterfly_real1[2] ;
  wire \butterfly_real1[3] ;
  wire \butterfly_real1[4] ;
  wire \butterfly_real1[5] ;
  wire \butterfly_real1[6] ;
  wire \butterfly_real1[7] ;
  wire \butterfly_real1[8] ;
  wire \butterfly_real1[9] ;
  wire \butterfly_real3[10] ;
  wire \butterfly_real3[11] ;
  wire \butterfly_real3[12] ;
  wire \butterfly_real3[13] ;
  wire \butterfly_real3[14] ;
  wire \butterfly_real3[1] ;
  wire \butterfly_real3[2] ;
  wire \butterfly_real3[3] ;
  wire \butterfly_real3[4] ;
  wire \butterfly_real3[5] ;
  wire \butterfly_real3[6] ;
  wire \butterfly_real3[7] ;
  wire \butterfly_real3[8] ;
  wire \butterfly_real3[9] ;
  wire [12:0]butterfly_real3_OBUF;
  wire \butterfly_real3_OBUF[16]_inst_i_2_n_0 ;
  wire \cnt_reg[2] ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[2]_1 ;
  wire \cnt_reg[2]_10 ;
  wire \cnt_reg[2]_11 ;
  wire \cnt_reg[2]_12 ;
  wire \cnt_reg[2]_13 ;
  wire \cnt_reg[2]_14 ;
  wire \cnt_reg[2]_15 ;
  wire \cnt_reg[2]_16 ;
  wire \cnt_reg[2]_17 ;
  wire \cnt_reg[2]_18 ;
  wire \cnt_reg[2]_19 ;
  wire \cnt_reg[2]_2 ;
  wire \cnt_reg[2]_20 ;
  wire \cnt_reg[2]_21 ;
  wire \cnt_reg[2]_22 ;
  wire \cnt_reg[2]_23 ;
  wire \cnt_reg[2]_24 ;
  wire \cnt_reg[2]_25 ;
  wire \cnt_reg[2]_26 ;
  wire \cnt_reg[2]_27 ;
  wire \cnt_reg[2]_28 ;
  wire \cnt_reg[2]_29 ;
  wire \cnt_reg[2]_3 ;
  wire \cnt_reg[2]_30 ;
  wire \cnt_reg[2]_31 ;
  wire \cnt_reg[2]_32 ;
  wire \cnt_reg[2]_33 ;
  wire \cnt_reg[2]_34 ;
  wire \cnt_reg[2]_35 ;
  wire \cnt_reg[2]_36 ;
  wire \cnt_reg[2]_37 ;
  wire \cnt_reg[2]_38 ;
  wire \cnt_reg[2]_39 ;
  wire \cnt_reg[2]_4 ;
  wire \cnt_reg[2]_40 ;
  wire \cnt_reg[2]_41 ;
  wire \cnt_reg[2]_42 ;
  wire \cnt_reg[2]_43 ;
  wire \cnt_reg[2]_44 ;
  wire \cnt_reg[2]_45 ;
  wire \cnt_reg[2]_46 ;
  wire \cnt_reg[2]_47 ;
  wire \cnt_reg[2]_48 ;
  wire \cnt_reg[2]_49 ;
  wire \cnt_reg[2]_5 ;
  wire \cnt_reg[2]_50 ;
  wire \cnt_reg[2]_51 ;
  wire \cnt_reg[2]_52 ;
  wire \cnt_reg[2]_53 ;
  wire \cnt_reg[2]_54 ;
  wire \cnt_reg[2]_55 ;
  wire \cnt_reg[2]_56 ;
  wire \cnt_reg[2]_57 ;
  wire \cnt_reg[2]_58 ;
  wire \cnt_reg[2]_59 ;
  wire \cnt_reg[2]_6 ;
  wire \cnt_reg[2]_60 ;
  wire \cnt_reg[2]_61 ;
  wire \cnt_reg[2]_62 ;
  wire \cnt_reg[2]_63 ;
  wire \cnt_reg[2]_64 ;
  wire \cnt_reg[2]_65 ;
  wire \cnt_reg[2]_66 ;
  wire \cnt_reg[2]_7 ;
  wire \cnt_reg[2]_8 ;
  wire \cnt_reg[2]_9 ;
  wire \cnt_reg[3] ;
  wire \cnt_reg[3]_0 ;
  wire \cnt_reg[3]_1 ;
  wire \cnt_reg[3]_10 ;
  wire \cnt_reg[3]_11 ;
  wire \cnt_reg[3]_12 ;
  wire \cnt_reg[3]_13 ;
  wire \cnt_reg[3]_14 ;
  wire \cnt_reg[3]_15 ;
  wire \cnt_reg[3]_16 ;
  wire \cnt_reg[3]_17 ;
  wire \cnt_reg[3]_18 ;
  wire \cnt_reg[3]_19 ;
  wire \cnt_reg[3]_2 ;
  wire \cnt_reg[3]_20 ;
  wire \cnt_reg[3]_21 ;
  wire \cnt_reg[3]_22 ;
  wire \cnt_reg[3]_23 ;
  wire \cnt_reg[3]_24 ;
  wire \cnt_reg[3]_25 ;
  wire \cnt_reg[3]_26 ;
  wire \cnt_reg[3]_27 ;
  wire \cnt_reg[3]_28 ;
  wire \cnt_reg[3]_29 ;
  wire \cnt_reg[3]_3 ;
  wire \cnt_reg[3]_30 ;
  wire \cnt_reg[3]_31 ;
  wire \cnt_reg[3]_32 ;
  wire \cnt_reg[3]_33 ;
  wire \cnt_reg[3]_34 ;
  wire \cnt_reg[3]_4 ;
  wire \cnt_reg[3]_5 ;
  wire \cnt_reg[3]_6 ;
  wire \cnt_reg[3]_7 ;
  wire \cnt_reg[3]_8 ;
  wire \cnt_reg[3]_9 ;
  wire control_S1_1__0;
  wire [16:0]\imag_reg1_reg[3]_1 ;
  wire \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ;
  wire \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ;
  wire [0:0]\imag_reg2_reg[3][0] ;
  wire \imag_reg2_reg[3][10] ;
  wire \imag_reg2_reg[3][11] ;
  wire \imag_reg2_reg[3][12] ;
  wire \imag_reg2_reg[3][13] ;
  wire \imag_reg2_reg[3][14] ;
  wire \imag_reg2_reg[3][15] ;
  wire \imag_reg2_reg[3][1] ;
  wire \imag_reg2_reg[3][2] ;
  wire \imag_reg2_reg[3][3] ;
  wire \imag_reg2_reg[3][4] ;
  wire \imag_reg2_reg[3][5] ;
  wire \imag_reg2_reg[3][6] ;
  wire \imag_reg2_reg[3][7] ;
  wire \imag_reg2_reg[3][8] ;
  wire \imag_reg2_reg[3][9] ;
  wire \imag_reg3_reg[3][14] ;
  wire [16:0]\imag_reg3_reg[3][15] ;
  wire \imag_reg3_reg[3][15]_0 ;
  wire \imag_reg3_reg[3][16] ;
  wire [16:16]mid_imag_2;
  wire mid_imag_2_carry__0_i_1__0_n_0;
  wire mid_imag_2_carry__0_i_2__0_n_0;
  wire mid_imag_2_carry__0_i_3__0_n_0;
  wire mid_imag_2_carry__0_i_4__0_n_0;
  wire mid_imag_2_carry__0_i_5__0_n_0;
  wire mid_imag_2_carry__0_i_6__0_n_0;
  wire mid_imag_2_carry__0_i_7__0_n_0;
  wire mid_imag_2_carry__0_i_8__0_n_0;
  wire mid_imag_2_carry__0_n_0;
  wire mid_imag_2_carry__0_n_1;
  wire mid_imag_2_carry__0_n_2;
  wire mid_imag_2_carry__0_n_3;
  wire mid_imag_2_carry__1_i_1__0_n_0;
  wire mid_imag_2_carry__1_i_2__0_n_0;
  wire mid_imag_2_carry__1_i_3__0_n_0;
  wire mid_imag_2_carry__1_i_4__0_n_0;
  wire mid_imag_2_carry__1_i_5__0_n_0;
  wire mid_imag_2_carry__1_i_6__0_n_0;
  wire mid_imag_2_carry__1_i_7__0_n_0;
  wire mid_imag_2_carry__1_i_8__0_n_0;
  wire mid_imag_2_carry__1_n_0;
  wire mid_imag_2_carry__1_n_1;
  wire mid_imag_2_carry__1_n_2;
  wire mid_imag_2_carry__1_n_3;
  wire mid_imag_2_carry__2_i_1__0_n_0;
  wire mid_imag_2_carry__2_i_2__0_n_0;
  wire mid_imag_2_carry__2_i_3__0_n_0;
  wire mid_imag_2_carry__2_i_4_n_0;
  wire mid_imag_2_carry__2_i_5__0_n_0;
  wire mid_imag_2_carry__2_i_6_n_0;
  wire mid_imag_2_carry__2_i_7_n_0;
  wire mid_imag_2_carry__2_i_8_n_0;
  wire mid_imag_2_carry__2_n_0;
  wire mid_imag_2_carry__2_n_1;
  wire mid_imag_2_carry__2_n_2;
  wire mid_imag_2_carry__2_n_3;
  wire mid_imag_2_carry__3_0;
  wire mid_imag_2_carry__3_i_1_n_0;
  wire mid_imag_2_carry_i_1__0_n_0;
  wire mid_imag_2_carry_i_2__0_n_0;
  wire mid_imag_2_carry_i_3__0_n_0;
  wire mid_imag_2_carry_i_4__0_n_0;
  wire mid_imag_2_carry_i_5__0_n_0;
  wire mid_imag_2_carry_i_6__0_n_0;
  wire mid_imag_2_carry_i_7__0_n_0;
  wire mid_imag_2_carry_i_8__0_n_0;
  wire mid_imag_2_carry_n_0;
  wire mid_imag_2_carry_n_1;
  wire mid_imag_2_carry_n_2;
  wire mid_imag_2_carry_n_3;
  wire [16:0]mid_imag_4;
  wire mid_imag_4_carry__0_i_1__0_n_0;
  wire mid_imag_4_carry__0_i_2__0_n_0;
  wire mid_imag_4_carry__0_i_3__0_n_0;
  wire mid_imag_4_carry__0_i_4__0_n_0;
  wire mid_imag_4_carry__0_i_5__0_n_0;
  wire mid_imag_4_carry__0_i_6__0_n_0;
  wire mid_imag_4_carry__0_i_7__0_n_0;
  wire mid_imag_4_carry__0_i_8__0_n_0;
  wire mid_imag_4_carry__0_n_0;
  wire mid_imag_4_carry__0_n_1;
  wire mid_imag_4_carry__0_n_2;
  wire mid_imag_4_carry__0_n_3;
  wire mid_imag_4_carry__1_i_1__0_n_0;
  wire mid_imag_4_carry__1_i_2__0_n_0;
  wire mid_imag_4_carry__1_i_3__0_n_0;
  wire mid_imag_4_carry__1_i_4__0_n_0;
  wire mid_imag_4_carry__1_i_5__0_n_0;
  wire mid_imag_4_carry__1_i_6__0_n_0;
  wire mid_imag_4_carry__1_i_7__0_n_0;
  wire mid_imag_4_carry__1_i_8__0_n_0;
  wire mid_imag_4_carry__1_n_0;
  wire mid_imag_4_carry__1_n_1;
  wire mid_imag_4_carry__1_n_2;
  wire mid_imag_4_carry__1_n_3;
  wire mid_imag_4_carry__2_i_1__0_n_0;
  wire mid_imag_4_carry__2_i_2__0_n_0;
  wire mid_imag_4_carry__2_i_3__0_n_0;
  wire mid_imag_4_carry__2_i_4_n_0;
  wire mid_imag_4_carry__2_i_5__0_n_0;
  wire mid_imag_4_carry__2_i_6_n_0;
  wire mid_imag_4_carry__2_i_7_n_0;
  wire mid_imag_4_carry__2_i_8_n_0;
  wire mid_imag_4_carry__2_n_0;
  wire mid_imag_4_carry__2_n_1;
  wire mid_imag_4_carry__2_n_2;
  wire mid_imag_4_carry__2_n_3;
  wire mid_imag_4_carry__3_i_1_n_0;
  wire mid_imag_4_carry_i_1__0_n_0;
  wire mid_imag_4_carry_i_2__0_n_0;
  wire mid_imag_4_carry_i_3__0_n_0;
  wire mid_imag_4_carry_i_4__0_n_0;
  wire mid_imag_4_carry_i_5__0_n_0;
  wire mid_imag_4_carry_i_6__0_n_0;
  wire mid_imag_4_carry_i_7__0_n_0;
  wire mid_imag_4_carry_i_8__0_n_0;
  wire mid_imag_4_carry_n_0;
  wire mid_imag_4_carry_n_1;
  wire mid_imag_4_carry_n_2;
  wire mid_imag_4_carry_n_3;
  wire [16:16]mid_real_2;
  wire mid_real_2_carry__0_i_1__0_n_0;
  wire mid_real_2_carry__0_i_2__0_n_0;
  wire mid_real_2_carry__0_i_3__0_n_0;
  wire mid_real_2_carry__0_i_4__0_n_0;
  wire mid_real_2_carry__0_i_5__0_n_0;
  wire mid_real_2_carry__0_i_6__0_n_0;
  wire mid_real_2_carry__0_i_7__0_n_0;
  wire mid_real_2_carry__0_i_8__0_n_0;
  wire mid_real_2_carry__0_n_0;
  wire mid_real_2_carry__0_n_1;
  wire mid_real_2_carry__0_n_2;
  wire mid_real_2_carry__0_n_3;
  wire mid_real_2_carry__1_i_1__0_n_0;
  wire mid_real_2_carry__1_i_2__0_n_0;
  wire mid_real_2_carry__1_i_3__0_n_0;
  wire mid_real_2_carry__1_i_4__0_n_0;
  wire mid_real_2_carry__1_i_5__0_n_0;
  wire mid_real_2_carry__1_i_6__0_n_0;
  wire mid_real_2_carry__1_i_7__0_n_0;
  wire mid_real_2_carry__1_i_8__0_n_0;
  wire mid_real_2_carry__1_n_0;
  wire mid_real_2_carry__1_n_1;
  wire mid_real_2_carry__1_n_2;
  wire mid_real_2_carry__1_n_3;
  wire mid_real_2_carry__2_i_1__0_n_0;
  wire mid_real_2_carry__2_i_2__0_n_0;
  wire mid_real_2_carry__2_i_3__0_n_0;
  wire mid_real_2_carry__2_i_4_n_0;
  wire mid_real_2_carry__2_i_5__0_n_0;
  wire mid_real_2_carry__2_i_6_n_0;
  wire mid_real_2_carry__2_i_7_n_0;
  wire mid_real_2_carry__2_i_8_n_0;
  wire mid_real_2_carry__2_n_0;
  wire mid_real_2_carry__2_n_1;
  wire mid_real_2_carry__2_n_2;
  wire mid_real_2_carry__2_n_3;
  wire mid_real_2_carry__3_i_1_n_0;
  wire mid_real_2_carry_i_1__0_n_0;
  wire mid_real_2_carry_i_2__0_n_0;
  wire mid_real_2_carry_i_3__0_n_0;
  wire mid_real_2_carry_i_4__0_n_0;
  wire mid_real_2_carry_i_5__0_n_0;
  wire mid_real_2_carry_i_6__0_n_0;
  wire mid_real_2_carry_i_7__0_n_0;
  wire mid_real_2_carry_i_8__0_n_0;
  wire mid_real_2_carry_n_0;
  wire mid_real_2_carry_n_1;
  wire mid_real_2_carry_n_2;
  wire mid_real_2_carry_n_3;
  wire [16:0]mid_real_4;
  wire mid_real_4_carry__0_i_1__0_n_0;
  wire mid_real_4_carry__0_i_2__0_n_0;
  wire mid_real_4_carry__0_i_3__0_n_0;
  wire mid_real_4_carry__0_i_4__0_n_0;
  wire mid_real_4_carry__0_i_5__0_n_0;
  wire mid_real_4_carry__0_i_6__0_n_0;
  wire mid_real_4_carry__0_i_7__0_n_0;
  wire mid_real_4_carry__0_i_8__0_n_0;
  wire mid_real_4_carry__0_n_0;
  wire mid_real_4_carry__0_n_1;
  wire mid_real_4_carry__0_n_2;
  wire mid_real_4_carry__0_n_3;
  wire mid_real_4_carry__1_i_1__0_n_0;
  wire mid_real_4_carry__1_i_2__0_n_0;
  wire mid_real_4_carry__1_i_3__0_n_0;
  wire mid_real_4_carry__1_i_4__0_n_0;
  wire mid_real_4_carry__1_i_5__0_n_0;
  wire mid_real_4_carry__1_i_6__0_n_0;
  wire mid_real_4_carry__1_i_7__0_n_0;
  wire mid_real_4_carry__1_i_8__0_n_0;
  wire mid_real_4_carry__1_n_0;
  wire mid_real_4_carry__1_n_1;
  wire mid_real_4_carry__1_n_2;
  wire mid_real_4_carry__1_n_3;
  wire mid_real_4_carry__2_i_1__0_n_0;
  wire mid_real_4_carry__2_i_2__0_n_0;
  wire mid_real_4_carry__2_i_3__0_n_0;
  wire mid_real_4_carry__2_i_4_n_0;
  wire mid_real_4_carry__2_i_5__0_n_0;
  wire mid_real_4_carry__2_i_6_n_0;
  wire mid_real_4_carry__2_i_7_n_0;
  wire mid_real_4_carry__2_i_8_n_0;
  wire mid_real_4_carry__2_n_0;
  wire mid_real_4_carry__2_n_1;
  wire mid_real_4_carry__2_n_2;
  wire mid_real_4_carry__2_n_3;
  wire mid_real_4_carry__3_i_1_n_0;
  wire mid_real_4_carry_i_1__0_n_0;
  wire mid_real_4_carry_i_2__0_n_0;
  wire mid_real_4_carry_i_3__0_n_0;
  wire mid_real_4_carry_i_4__0_n_0;
  wire mid_real_4_carry_i_5__0_n_0;
  wire mid_real_4_carry_i_6__0_n_0;
  wire mid_real_4_carry_i_7__0_n_0;
  wire mid_real_4_carry_i_8__0_n_0;
  wire mid_real_4_carry_n_0;
  wire mid_real_4_carry_n_1;
  wire mid_real_4_carry_n_2;
  wire mid_real_4_carry_n_3;
  wire [15:0]\one_two_imag_reg[14][14] ;
  wire [15:0]\one_two_real_reg[14][14] ;
  wire out_imag_1__0_carry__0_n_0;
  wire out_imag_1__0_carry__0_n_1;
  wire out_imag_1__0_carry__0_n_2;
  wire out_imag_1__0_carry__0_n_3;
  wire out_imag_1__0_carry__1_n_0;
  wire out_imag_1__0_carry__1_n_1;
  wire out_imag_1__0_carry__1_n_2;
  wire out_imag_1__0_carry__1_n_3;
  wire out_imag_1__0_carry__2_i_5__0;
  wire out_imag_1__0_carry__2_i_5__0_0;
  wire out_imag_1__0_carry__2_n_0;
  wire out_imag_1__0_carry__2_n_1;
  wire out_imag_1__0_carry__2_n_2;
  wire out_imag_1__0_carry__2_n_3;
  wire out_imag_1__0_carry_n_0;
  wire out_imag_1__0_carry_n_1;
  wire out_imag_1__0_carry_n_2;
  wire out_imag_1__0_carry_n_3;
  wire out_imag_2__1_carry__0_i_10__0_n_0;
  wire out_imag_2__1_carry__0_i_11__0_n_0;
  wire out_imag_2__1_carry__0_i_12__0_n_0;
  wire out_imag_2__1_carry__0_i_13__0_n_0;
  wire out_imag_2__1_carry__0_i_14__0_n_0;
  wire out_imag_2__1_carry__0_i_15__0_n_0;
  wire out_imag_2__1_carry__0_i_16__0_n_0;
  wire out_imag_2__1_carry__0_i_1__0_n_0;
  wire out_imag_2__1_carry__0_i_2__0_n_0;
  wire out_imag_2__1_carry__0_i_3__0_n_0;
  wire out_imag_2__1_carry__0_i_4__0_n_0;
  wire out_imag_2__1_carry__0_i_5__0_n_0;
  wire out_imag_2__1_carry__0_i_6__0_n_0;
  wire out_imag_2__1_carry__0_i_7__0_n_0;
  wire out_imag_2__1_carry__0_i_8__0_n_0;
  wire out_imag_2__1_carry__0_i_9__0_n_0;
  wire out_imag_2__1_carry__0_n_0;
  wire out_imag_2__1_carry__0_n_1;
  wire out_imag_2__1_carry__0_n_2;
  wire out_imag_2__1_carry__0_n_3;
  wire out_imag_2__1_carry__0_n_4;
  wire out_imag_2__1_carry__0_n_5;
  wire out_imag_2__1_carry__0_n_6;
  wire out_imag_2__1_carry__0_n_7;
  wire out_imag_2__1_carry__1_i_10__0_n_0;
  wire out_imag_2__1_carry__1_i_11__0_n_0;
  wire out_imag_2__1_carry__1_i_12__0_n_0;
  wire out_imag_2__1_carry__1_i_13__0_n_0;
  wire out_imag_2__1_carry__1_i_14__0_n_0;
  wire out_imag_2__1_carry__1_i_15__0_n_0;
  wire out_imag_2__1_carry__1_i_16__0_n_0;
  wire out_imag_2__1_carry__1_i_1__0_n_0;
  wire out_imag_2__1_carry__1_i_2__0_n_0;
  wire out_imag_2__1_carry__1_i_3__0_n_0;
  wire out_imag_2__1_carry__1_i_4__0_n_0;
  wire out_imag_2__1_carry__1_i_5__0_n_0;
  wire out_imag_2__1_carry__1_i_6__0_n_0;
  wire out_imag_2__1_carry__1_i_7__0_n_0;
  wire out_imag_2__1_carry__1_i_8__0_n_0;
  wire out_imag_2__1_carry__1_i_9__0_n_0;
  wire out_imag_2__1_carry__1_n_0;
  wire out_imag_2__1_carry__1_n_1;
  wire out_imag_2__1_carry__1_n_2;
  wire out_imag_2__1_carry__1_n_3;
  wire out_imag_2__1_carry__1_n_4;
  wire out_imag_2__1_carry__1_n_5;
  wire out_imag_2__1_carry__1_n_6;
  wire out_imag_2__1_carry__1_n_7;
  wire out_imag_2__1_carry__2_i_10__0_n_0;
  wire out_imag_2__1_carry__2_i_11__0_n_0;
  wire out_imag_2__1_carry__2_i_12_n_0;
  wire out_imag_2__1_carry__2_i_13_n_0;
  wire out_imag_2__1_carry__2_i_14_n_0;
  wire out_imag_2__1_carry__2_i_15_n_0;
  wire out_imag_2__1_carry__2_i_16_n_0;
  wire out_imag_2__1_carry__2_i_1__0_n_0;
  wire out_imag_2__1_carry__2_i_2__0_n_0;
  wire out_imag_2__1_carry__2_i_3__0_n_0;
  wire out_imag_2__1_carry__2_i_4_n_0;
  wire out_imag_2__1_carry__2_i_5__0_n_0;
  wire out_imag_2__1_carry__2_i_6__0_n_0;
  wire out_imag_2__1_carry__2_i_7__0_n_0;
  wire out_imag_2__1_carry__2_i_8__0_n_0;
  wire out_imag_2__1_carry__2_i_9__0_n_0;
  wire out_imag_2__1_carry__2_n_0;
  wire out_imag_2__1_carry__2_n_1;
  wire out_imag_2__1_carry__2_n_2;
  wire out_imag_2__1_carry__2_n_3;
  wire out_imag_2__1_carry__2_n_4;
  wire out_imag_2__1_carry__2_n_5;
  wire out_imag_2__1_carry__2_n_6;
  wire out_imag_2__1_carry__2_n_7;
  wire out_imag_2__1_carry__3_i_1_n_0;
  wire out_imag_2__1_carry__3_i_2_0;
  wire out_imag_2__1_carry__3_i_2_n_0;
  wire out_imag_2__1_carry__3_i_3_n_0;
  wire out_imag_2__1_carry__3_n_7;
  wire out_imag_2__1_carry_i_10__0_n_0;
  wire out_imag_2__1_carry_i_11__0_n_0;
  wire out_imag_2__1_carry_i_1__0_n_0;
  wire out_imag_2__1_carry_i_2__0_n_0;
  wire out_imag_2__1_carry_i_3__0_n_0;
  wire out_imag_2__1_carry_i_4__0_n_0;
  wire out_imag_2__1_carry_i_5__0_n_0;
  wire out_imag_2__1_carry_i_6__0_n_0;
  wire out_imag_2__1_carry_i_7__0_n_0;
  wire out_imag_2__1_carry_i_8_n_0;
  wire out_imag_2__1_carry_i_9__0_n_0;
  wire out_imag_2__1_carry_n_0;
  wire out_imag_2__1_carry_n_1;
  wire out_imag_2__1_carry_n_2;
  wire out_imag_2__1_carry_n_3;
  wire out_imag_2__1_carry_n_4;
  wire out_imag_2__1_carry_n_5;
  wire out_imag_2__1_carry_n_6;
  wire out_imag_2__1_carry_n_7;
  wire out_imag_3_carry__0_i_1__0_n_0;
  wire out_imag_3_carry__0_i_2__0_n_0;
  wire out_imag_3_carry__0_i_3__0_n_0;
  wire out_imag_3_carry__0_i_4__0_n_0;
  wire out_imag_3_carry__0_i_5__0_n_0;
  wire out_imag_3_carry__0_i_6__0_n_0;
  wire out_imag_3_carry__0_i_7__0_n_0;
  wire out_imag_3_carry__0_i_8__0_n_0;
  wire out_imag_3_carry__0_n_0;
  wire out_imag_3_carry__0_n_1;
  wire out_imag_3_carry__0_n_2;
  wire out_imag_3_carry__0_n_3;
  wire out_imag_3_carry__0_n_4;
  wire out_imag_3_carry__0_n_5;
  wire out_imag_3_carry__0_n_6;
  wire out_imag_3_carry__0_n_7;
  wire out_imag_3_carry__1_i_1__0_n_0;
  wire out_imag_3_carry__1_i_2__0_n_0;
  wire out_imag_3_carry__1_i_3__0_n_0;
  wire out_imag_3_carry__1_i_4__0_n_0;
  wire out_imag_3_carry__1_i_5__0_n_0;
  wire out_imag_3_carry__1_i_6__0_n_0;
  wire out_imag_3_carry__1_i_7__0_n_0;
  wire out_imag_3_carry__1_i_8__0_n_0;
  wire out_imag_3_carry__1_n_0;
  wire out_imag_3_carry__1_n_1;
  wire out_imag_3_carry__1_n_2;
  wire out_imag_3_carry__1_n_3;
  wire out_imag_3_carry__1_n_4;
  wire out_imag_3_carry__1_n_5;
  wire out_imag_3_carry__1_n_6;
  wire out_imag_3_carry__1_n_7;
  wire out_imag_3_carry__2_i_1__0_n_0;
  wire out_imag_3_carry__2_i_2__0_n_0;
  wire out_imag_3_carry__2_i_3__0_n_0;
  wire out_imag_3_carry__2_i_4_n_0;
  wire out_imag_3_carry__2_i_5__0_n_0;
  wire out_imag_3_carry__2_i_6__0_n_0;
  wire out_imag_3_carry__2_i_7_n_0;
  wire out_imag_3_carry__2_i_8_n_0;
  wire out_imag_3_carry__2_n_0;
  wire out_imag_3_carry__2_n_1;
  wire out_imag_3_carry__2_n_2;
  wire out_imag_3_carry__2_n_3;
  wire out_imag_3_carry__2_n_4;
  wire out_imag_3_carry__2_n_5;
  wire out_imag_3_carry__2_n_6;
  wire out_imag_3_carry__2_n_7;
  wire out_imag_3_carry__3_i_1_n_0;
  wire out_imag_3_carry__3_n_7;
  wire out_imag_3_carry_i_1__0_n_0;
  wire out_imag_3_carry_i_2__0_n_0;
  wire out_imag_3_carry_i_3__0_n_0;
  wire out_imag_3_carry_i_4__0_n_0;
  wire out_imag_3_carry_i_5__0_n_0;
  wire out_imag_3_carry_i_6__0_n_0;
  wire out_imag_3_carry_i_7__0_n_0;
  wire out_imag_3_carry_i_8__0_n_0;
  wire out_imag_3_carry_n_0;
  wire out_imag_3_carry_n_1;
  wire out_imag_3_carry_n_2;
  wire out_imag_3_carry_n_3;
  wire out_imag_3_carry_n_4;
  wire out_imag_3_carry_n_5;
  wire out_imag_3_carry_n_6;
  wire out_imag_3_carry_n_7;
  wire out_imag_4__0_carry__0_i_1__0_n_0;
  wire out_imag_4__0_carry__0_i_2__0_n_0;
  wire out_imag_4__0_carry__0_i_3__0_n_0;
  wire out_imag_4__0_carry__0_i_4__0_n_0;
  wire out_imag_4__0_carry__0_i_5__0_n_0;
  wire out_imag_4__0_carry__0_i_6__0_n_0;
  wire out_imag_4__0_carry__0_i_7__0_n_0;
  wire out_imag_4__0_carry__0_i_8__0_n_0;
  wire out_imag_4__0_carry__0_n_0;
  wire out_imag_4__0_carry__0_n_1;
  wire out_imag_4__0_carry__0_n_2;
  wire out_imag_4__0_carry__0_n_3;
  wire out_imag_4__0_carry__0_n_4;
  wire out_imag_4__0_carry__0_n_5;
  wire out_imag_4__0_carry__0_n_6;
  wire out_imag_4__0_carry__0_n_7;
  wire out_imag_4__0_carry__1_i_1__0_n_0;
  wire out_imag_4__0_carry__1_i_2__0_n_0;
  wire out_imag_4__0_carry__1_i_3__0_n_0;
  wire out_imag_4__0_carry__1_i_4__0_n_0;
  wire out_imag_4__0_carry__1_i_5__0_n_0;
  wire out_imag_4__0_carry__1_i_6__0_n_0;
  wire out_imag_4__0_carry__1_i_7__0_n_0;
  wire out_imag_4__0_carry__1_i_8__0_n_0;
  wire out_imag_4__0_carry__1_n_0;
  wire out_imag_4__0_carry__1_n_1;
  wire out_imag_4__0_carry__1_n_2;
  wire out_imag_4__0_carry__1_n_3;
  wire out_imag_4__0_carry__1_n_4;
  wire out_imag_4__0_carry__1_n_5;
  wire out_imag_4__0_carry__1_n_6;
  wire out_imag_4__0_carry__1_n_7;
  wire out_imag_4__0_carry__2_i_1__0_n_0;
  wire out_imag_4__0_carry__2_i_2__0_n_0;
  wire out_imag_4__0_carry__2_i_3__0_n_0;
  wire out_imag_4__0_carry__2_i_4__0_n_0;
  wire out_imag_4__0_carry__2_i_5__0_n_0;
  wire out_imag_4__0_carry__2_i_6__0_n_0;
  wire out_imag_4__0_carry__2_i_7__0_n_0;
  wire out_imag_4__0_carry__2_i_8__0_n_0;
  wire out_imag_4__0_carry__2_n_0;
  wire out_imag_4__0_carry__2_n_1;
  wire out_imag_4__0_carry__2_n_2;
  wire out_imag_4__0_carry__2_n_3;
  wire out_imag_4__0_carry__2_n_4;
  wire out_imag_4__0_carry__2_n_5;
  wire out_imag_4__0_carry__2_n_6;
  wire out_imag_4__0_carry__2_n_7;
  wire out_imag_4__0_carry__3_i_1_n_0;
  wire out_imag_4__0_carry__3_i_2_n_0;
  wire out_imag_4__0_carry__3_i_3_n_0;
  wire out_imag_4__0_carry__3_n_7;
  wire out_imag_4__0_carry_i_1__0_n_0;
  wire out_imag_4__0_carry_i_2__0_n_0;
  wire out_imag_4__0_carry_i_3__0_n_0;
  wire out_imag_4__0_carry_i_4__0_n_0;
  wire out_imag_4__0_carry_i_5__0_n_0;
  wire out_imag_4__0_carry_i_6__0_n_0;
  wire out_imag_4__0_carry_i_7__0_n_0;
  wire out_imag_4__0_carry_n_0;
  wire out_imag_4__0_carry_n_1;
  wire out_imag_4__0_carry_n_2;
  wire out_imag_4__0_carry_n_3;
  wire out_imag_4__0_carry_n_4;
  wire out_imag_4__0_carry_n_5;
  wire out_imag_4__0_carry_n_6;
  wire out_imag_4__0_carry_n_7;
  wire out_real_1__0_carry__0_n_0;
  wire out_real_1__0_carry__0_n_1;
  wire out_real_1__0_carry__0_n_2;
  wire out_real_1__0_carry__0_n_3;
  wire out_real_1__0_carry__1_n_0;
  wire out_real_1__0_carry__1_n_1;
  wire out_real_1__0_carry__1_n_2;
  wire out_real_1__0_carry__1_n_3;
  wire out_real_1__0_carry__2_i_5__0;
  wire out_real_1__0_carry__2_n_0;
  wire out_real_1__0_carry__2_n_1;
  wire out_real_1__0_carry__2_n_2;
  wire out_real_1__0_carry__2_n_3;
  wire out_real_1__0_carry__3_i_1_n_0;
  wire out_real_1__0_carry_n_0;
  wire out_real_1__0_carry_n_1;
  wire out_real_1__0_carry_n_2;
  wire out_real_1__0_carry_n_3;
  wire out_real_2__1_carry__0_i_10__0_n_0;
  wire out_real_2__1_carry__0_i_11__0_n_0;
  wire out_real_2__1_carry__0_i_12__0_n_0;
  wire out_real_2__1_carry__0_i_13__0_n_0;
  wire out_real_2__1_carry__0_i_14__0_n_0;
  wire out_real_2__1_carry__0_i_15__0_n_0;
  wire out_real_2__1_carry__0_i_16__0_n_0;
  wire out_real_2__1_carry__0_i_1__0_n_0;
  wire out_real_2__1_carry__0_i_2__0_n_0;
  wire out_real_2__1_carry__0_i_3__0_n_0;
  wire out_real_2__1_carry__0_i_4__0_n_0;
  wire out_real_2__1_carry__0_i_5__0_n_0;
  wire out_real_2__1_carry__0_i_6__0_n_0;
  wire out_real_2__1_carry__0_i_7__0_n_0;
  wire out_real_2__1_carry__0_i_8__0_n_0;
  wire out_real_2__1_carry__0_i_9__0_n_0;
  wire out_real_2__1_carry__0_n_0;
  wire out_real_2__1_carry__0_n_1;
  wire out_real_2__1_carry__0_n_2;
  wire out_real_2__1_carry__0_n_3;
  wire out_real_2__1_carry__0_n_4;
  wire out_real_2__1_carry__0_n_5;
  wire out_real_2__1_carry__0_n_6;
  wire out_real_2__1_carry__0_n_7;
  wire out_real_2__1_carry__1_i_10__0_n_0;
  wire out_real_2__1_carry__1_i_11__0_n_0;
  wire out_real_2__1_carry__1_i_12__0_n_0;
  wire out_real_2__1_carry__1_i_13__0_n_0;
  wire out_real_2__1_carry__1_i_14__0_n_0;
  wire out_real_2__1_carry__1_i_15__0_n_0;
  wire out_real_2__1_carry__1_i_16__0_n_0;
  wire out_real_2__1_carry__1_i_1__0_n_0;
  wire out_real_2__1_carry__1_i_2__0_n_0;
  wire out_real_2__1_carry__1_i_3__0_n_0;
  wire out_real_2__1_carry__1_i_4__0_n_0;
  wire out_real_2__1_carry__1_i_5__0_n_0;
  wire out_real_2__1_carry__1_i_6__0_n_0;
  wire out_real_2__1_carry__1_i_7__0_n_0;
  wire out_real_2__1_carry__1_i_8__0_n_0;
  wire out_real_2__1_carry__1_i_9__0_n_0;
  wire out_real_2__1_carry__1_n_0;
  wire out_real_2__1_carry__1_n_1;
  wire out_real_2__1_carry__1_n_2;
  wire out_real_2__1_carry__1_n_3;
  wire out_real_2__1_carry__1_n_4;
  wire out_real_2__1_carry__1_n_5;
  wire out_real_2__1_carry__1_n_6;
  wire out_real_2__1_carry__1_n_7;
  wire out_real_2__1_carry__2_i_10__0_n_0;
  wire out_real_2__1_carry__2_i_11__0_n_0;
  wire out_real_2__1_carry__2_i_12_n_0;
  wire out_real_2__1_carry__2_i_13_n_0;
  wire out_real_2__1_carry__2_i_14_n_0;
  wire out_real_2__1_carry__2_i_15_n_0;
  wire out_real_2__1_carry__2_i_16_n_0;
  wire out_real_2__1_carry__2_i_1__0_n_0;
  wire out_real_2__1_carry__2_i_2__0_n_0;
  wire out_real_2__1_carry__2_i_3__0_n_0;
  wire out_real_2__1_carry__2_i_4_n_0;
  wire out_real_2__1_carry__2_i_5__0_n_0;
  wire out_real_2__1_carry__2_i_6__0_n_0;
  wire out_real_2__1_carry__2_i_7__0_n_0;
  wire out_real_2__1_carry__2_i_8__0_n_0;
  wire out_real_2__1_carry__2_i_9__0_n_0;
  wire out_real_2__1_carry__2_n_0;
  wire out_real_2__1_carry__2_n_1;
  wire out_real_2__1_carry__2_n_2;
  wire out_real_2__1_carry__2_n_3;
  wire out_real_2__1_carry__2_n_4;
  wire out_real_2__1_carry__2_n_5;
  wire out_real_2__1_carry__2_n_6;
  wire out_real_2__1_carry__2_n_7;
  wire out_real_2__1_carry__3_i_1_n_0;
  wire out_real_2__1_carry__3_i_2_0;
  wire out_real_2__1_carry__3_i_2_1;
  wire out_real_2__1_carry__3_i_2_n_0;
  wire out_real_2__1_carry__3_i_3_n_0;
  wire out_real_2__1_carry__3_n_7;
  wire out_real_2__1_carry_i_10__0_n_0;
  wire out_real_2__1_carry_i_11__0_n_0;
  wire out_real_2__1_carry_i_1__0_n_0;
  wire out_real_2__1_carry_i_2__0_n_0;
  wire out_real_2__1_carry_i_3__0_n_0;
  wire out_real_2__1_carry_i_4__0_n_0;
  wire out_real_2__1_carry_i_5__0_n_0;
  wire out_real_2__1_carry_i_6__0_n_0;
  wire out_real_2__1_carry_i_7__0_n_0;
  wire out_real_2__1_carry_i_8_n_0;
  wire out_real_2__1_carry_i_9__0_n_0;
  wire out_real_2__1_carry_n_0;
  wire out_real_2__1_carry_n_1;
  wire out_real_2__1_carry_n_2;
  wire out_real_2__1_carry_n_3;
  wire out_real_2__1_carry_n_4;
  wire out_real_2__1_carry_n_5;
  wire out_real_2__1_carry_n_6;
  wire out_real_2__1_carry_n_7;
  wire out_real_3_carry__0_i_1__0_n_0;
  wire out_real_3_carry__0_i_2__0_n_0;
  wire out_real_3_carry__0_i_3__0_n_0;
  wire out_real_3_carry__0_i_4__0_n_0;
  wire out_real_3_carry__0_i_5__0_n_0;
  wire out_real_3_carry__0_i_6__0_n_0;
  wire out_real_3_carry__0_i_7__0_n_0;
  wire out_real_3_carry__0_i_8__0_n_0;
  wire out_real_3_carry__0_n_0;
  wire out_real_3_carry__0_n_1;
  wire out_real_3_carry__0_n_2;
  wire out_real_3_carry__0_n_3;
  wire out_real_3_carry__0_n_4;
  wire out_real_3_carry__0_n_5;
  wire out_real_3_carry__0_n_6;
  wire out_real_3_carry__0_n_7;
  wire out_real_3_carry__1_i_1__0_n_0;
  wire out_real_3_carry__1_i_2__0_n_0;
  wire out_real_3_carry__1_i_3__0_n_0;
  wire out_real_3_carry__1_i_4__0_n_0;
  wire out_real_3_carry__1_i_5__0_n_0;
  wire out_real_3_carry__1_i_6__0_n_0;
  wire out_real_3_carry__1_i_7__0_n_0;
  wire out_real_3_carry__1_i_8__0_n_0;
  wire out_real_3_carry__1_n_0;
  wire out_real_3_carry__1_n_1;
  wire out_real_3_carry__1_n_2;
  wire out_real_3_carry__1_n_3;
  wire out_real_3_carry__1_n_4;
  wire out_real_3_carry__1_n_5;
  wire out_real_3_carry__1_n_6;
  wire out_real_3_carry__1_n_7;
  wire out_real_3_carry__2_i_1__0_n_0;
  wire out_real_3_carry__2_i_2__0_n_0;
  wire out_real_3_carry__2_i_3__0_n_0;
  wire out_real_3_carry__2_i_4_n_0;
  wire out_real_3_carry__2_i_5__0_n_0;
  wire out_real_3_carry__2_i_6__0_n_0;
  wire out_real_3_carry__2_i_7_n_0;
  wire out_real_3_carry__2_i_8_n_0;
  wire out_real_3_carry__2_n_0;
  wire out_real_3_carry__2_n_1;
  wire out_real_3_carry__2_n_2;
  wire out_real_3_carry__2_n_3;
  wire out_real_3_carry__2_n_4;
  wire out_real_3_carry__2_n_5;
  wire out_real_3_carry__2_n_6;
  wire out_real_3_carry__2_n_7;
  wire out_real_3_carry__3_i_1_n_0;
  wire out_real_3_carry__3_i_2_n_0;
  wire out_real_3_carry__3_n_7;
  wire out_real_3_carry_i_1__0_n_0;
  wire out_real_3_carry_i_2__0_n_0;
  wire out_real_3_carry_i_3__0_n_0;
  wire out_real_3_carry_i_4__0_n_0;
  wire out_real_3_carry_i_5__0_n_0;
  wire out_real_3_carry_i_6__0_n_0;
  wire out_real_3_carry_i_7__0_n_0;
  wire out_real_3_carry_i_8__0_n_0;
  wire out_real_3_carry_n_0;
  wire out_real_3_carry_n_1;
  wire out_real_3_carry_n_2;
  wire out_real_3_carry_n_3;
  wire out_real_3_carry_n_4;
  wire out_real_3_carry_n_5;
  wire out_real_3_carry_n_6;
  wire out_real_3_carry_n_7;
  wire out_real_4__0_carry__0_i_1__0_n_0;
  wire out_real_4__0_carry__0_i_2__0_n_0;
  wire out_real_4__0_carry__0_i_3__0_n_0;
  wire out_real_4__0_carry__0_i_4__0_n_0;
  wire out_real_4__0_carry__0_i_5__0_n_0;
  wire out_real_4__0_carry__0_i_6__0_n_0;
  wire out_real_4__0_carry__0_i_7__0_n_0;
  wire out_real_4__0_carry__0_i_8__0_n_0;
  wire out_real_4__0_carry__0_n_0;
  wire out_real_4__0_carry__0_n_1;
  wire out_real_4__0_carry__0_n_2;
  wire out_real_4__0_carry__0_n_3;
  wire out_real_4__0_carry__0_n_4;
  wire out_real_4__0_carry__0_n_5;
  wire out_real_4__0_carry__0_n_6;
  wire out_real_4__0_carry__0_n_7;
  wire out_real_4__0_carry__1_i_1__0_n_0;
  wire out_real_4__0_carry__1_i_2__0_n_0;
  wire out_real_4__0_carry__1_i_3__0_n_0;
  wire out_real_4__0_carry__1_i_4__0_n_0;
  wire out_real_4__0_carry__1_i_5__0_n_0;
  wire out_real_4__0_carry__1_i_6__0_n_0;
  wire out_real_4__0_carry__1_i_7__0_n_0;
  wire out_real_4__0_carry__1_i_8__0_n_0;
  wire out_real_4__0_carry__1_n_0;
  wire out_real_4__0_carry__1_n_1;
  wire out_real_4__0_carry__1_n_2;
  wire out_real_4__0_carry__1_n_3;
  wire out_real_4__0_carry__1_n_4;
  wire out_real_4__0_carry__1_n_5;
  wire out_real_4__0_carry__1_n_6;
  wire out_real_4__0_carry__1_n_7;
  wire out_real_4__0_carry__2_i_1__0_n_0;
  wire out_real_4__0_carry__2_i_2__0_n_0;
  wire out_real_4__0_carry__2_i_3__0_n_0;
  wire out_real_4__0_carry__2_i_4__0_n_0;
  wire out_real_4__0_carry__2_i_5__0_n_0;
  wire out_real_4__0_carry__2_i_6__0_n_0;
  wire out_real_4__0_carry__2_i_7__0_n_0;
  wire out_real_4__0_carry__2_i_8__0_n_0;
  wire out_real_4__0_carry__2_n_0;
  wire out_real_4__0_carry__2_n_1;
  wire out_real_4__0_carry__2_n_2;
  wire out_real_4__0_carry__2_n_3;
  wire out_real_4__0_carry__2_n_4;
  wire out_real_4__0_carry__2_n_5;
  wire out_real_4__0_carry__2_n_6;
  wire out_real_4__0_carry__2_n_7;
  wire out_real_4__0_carry__3_i_1_n_0;
  wire out_real_4__0_carry__3_i_2_n_0;
  wire out_real_4__0_carry__3_i_3_n_0;
  wire out_real_4__0_carry__3_n_7;
  wire out_real_4__0_carry_i_1__0_n_0;
  wire out_real_4__0_carry_i_2__0_n_0;
  wire out_real_4__0_carry_i_3__0_n_0;
  wire out_real_4__0_carry_i_4__0_n_0;
  wire out_real_4__0_carry_i_5__0_n_0;
  wire out_real_4__0_carry_i_6__0_n_0;
  wire out_real_4__0_carry_i_7__0_n_0;
  wire out_real_4__0_carry_n_0;
  wire out_real_4__0_carry_n_1;
  wire out_real_4__0_carry_n_2;
  wire out_real_4__0_carry_n_3;
  wire out_real_4__0_carry_n_4;
  wire out_real_4__0_carry_n_5;
  wire out_real_4__0_carry_n_6;
  wire out_real_4__0_carry_n_7;
  wire [16:0]\real_reg1_reg[3]_0 ;
  wire \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ;
  wire \real_reg2_reg[3][10] ;
  wire \real_reg2_reg[3][11] ;
  wire \real_reg2_reg[3][12] ;
  wire \real_reg2_reg[3][13] ;
  wire \real_reg2_reg[3][14] ;
  wire \real_reg2_reg[3][15] ;
  wire \real_reg2_reg[3][1] ;
  wire \real_reg2_reg[3][2] ;
  wire \real_reg2_reg[3][3] ;
  wire \real_reg2_reg[3][4] ;
  wire \real_reg2_reg[3][5] ;
  wire \real_reg2_reg[3][6] ;
  wire \real_reg2_reg[3][7] ;
  wire \real_reg2_reg[3][8] ;
  wire \real_reg2_reg[3][9] ;
  wire \real_reg3_reg[3][14] ;
  wire \real_reg3_reg[3][15] ;
  wire [3:0]NLW_mid_imag_2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mid_imag_2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_mid_imag_4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mid_imag_4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_mid_real_2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mid_real_2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_mid_real_4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_mid_real_4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_imag_1__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_imag_1__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_imag_2__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_imag_2__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_imag_3_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_imag_3_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_imag_4__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_imag_4__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_real_1__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_real_1__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_real_2__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_real_2__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_real_3_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_real_3_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_real_4__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_real_4__0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[0]_inst_i_1 
       (.I0(\butterfly_imag1[0]_0 ),
        .I1(\butterfly_imag1[0] ),
        .I2(\imag_reg1_reg[3]_1 [0]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][0] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[10]_inst_i_1 
       (.I0(\butterfly_imag1[10] ),
        .I1(\butterfly_imag3[10] ),
        .I2(\imag_reg1_reg[3]_1 [10]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][10] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[11]_inst_i_1 
       (.I0(\butterfly_imag1[11] ),
        .I1(\butterfly_imag3[11] ),
        .I2(\imag_reg1_reg[3]_1 [11]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][11] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[12]_inst_i_1 
       (.I0(\butterfly_imag1[12] ),
        .I1(\butterfly_imag3[12] ),
        .I2(\imag_reg1_reg[3]_1 [12]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][12] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[13]_inst_i_1 
       (.I0(\butterfly_imag1[13] ),
        .I1(\butterfly_imag3[13] ),
        .I2(\imag_reg1_reg[3]_1 [13]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][13] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[16]_inst_i_1 
       (.I0(\butterfly_imag1[14] ),
        .I1(\butterfly_imag3[14] ),
        .I2(\imag_reg1_reg[3]_1 [14]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag1_OBUF[16]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[3] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[1]_inst_i_1 
       (.I0(\butterfly_imag1[1] ),
        .I1(\butterfly_imag3[1] ),
        .I2(\imag_reg1_reg[3]_1 [1]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][1] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[2]_inst_i_1 
       (.I0(\butterfly_imag1[2] ),
        .I1(\butterfly_imag3[2] ),
        .I2(\imag_reg1_reg[3]_1 [2]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][2] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[3]_inst_i_1 
       (.I0(\butterfly_imag1[3] ),
        .I1(\butterfly_imag3[3] ),
        .I2(\imag_reg1_reg[3]_1 [3]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][3] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[4]_inst_i_1 
       (.I0(\butterfly_imag1[4] ),
        .I1(\butterfly_imag3[4] ),
        .I2(\imag_reg1_reg[3]_1 [4]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][4] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[5]_inst_i_1 
       (.I0(\butterfly_imag1[5] ),
        .I1(\butterfly_imag3[5] ),
        .I2(\imag_reg1_reg[3]_1 [5]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][5] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[6]_inst_i_1 
       (.I0(\butterfly_imag1[6] ),
        .I1(\butterfly_imag3[6] ),
        .I2(\imag_reg1_reg[3]_1 [6]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][6] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[7]_inst_i_1 
       (.I0(\butterfly_imag1[7] ),
        .I1(\butterfly_imag3[7] ),
        .I2(\imag_reg1_reg[3]_1 [7]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][7] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[8]_inst_i_1 
       (.I0(\butterfly_imag1[8] ),
        .I1(\butterfly_imag3[8] ),
        .I2(\imag_reg1_reg[3]_1 [8]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][8] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_imag1_OBUF[9]_inst_i_1 
       (.I0(\butterfly_imag1[9] ),
        .I1(\butterfly_imag3[9] ),
        .I2(\imag_reg1_reg[3]_1 [9]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][9] ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[10]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[10] ),
        .O(butterfly_imag3_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[11]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[11] ),
        .O(butterfly_imag3_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[12]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[12] ),
        .O(butterfly_imag3_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[13]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[13] ),
        .O(butterfly_imag3_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[16]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[14] ),
        .O(\imag_reg3_reg[3][14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[16]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[1]_inst_i_1 
       (.I0(\cnt_reg[3] ),
        .I1(\butterfly_imag3[1] ),
        .O(butterfly_imag3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[2]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[2] ),
        .O(butterfly_imag3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[3]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[3] ),
        .O(butterfly_imag3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[4]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[4] ),
        .O(butterfly_imag3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[5]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[5] ),
        .O(butterfly_imag3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[6]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[6] ),
        .O(butterfly_imag3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[7]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[7] ),
        .O(butterfly_imag3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[8]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[8] ),
        .O(butterfly_imag3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[9]_inst_i_1 
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag3[9] ),
        .O(butterfly_imag3_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[0]_inst_i_1 
       (.I0(\butterfly_real1[0] ),
        .I1(\butterfly_real1[0]_0 ),
        .I2(\real_reg1_reg[3]_0 [0]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(DI));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[10]_inst_i_1 
       (.I0(\butterfly_real1[10] ),
        .I1(\butterfly_real3[10] ),
        .I2(\real_reg1_reg[3]_0 [10]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][10] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[11]_inst_i_1 
       (.I0(\butterfly_real1[11] ),
        .I1(\butterfly_real3[11] ),
        .I2(\real_reg1_reg[3]_0 [11]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][11] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[12]_inst_i_1 
       (.I0(\butterfly_real1[12] ),
        .I1(\butterfly_real3[12] ),
        .I2(\real_reg1_reg[3]_0 [12]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][12] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[13]_inst_i_1 
       (.I0(\butterfly_real1[13] ),
        .I1(\butterfly_real3[13] ),
        .I2(\real_reg1_reg[3]_0 [13]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][13] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[16]_inst_i_1 
       (.I0(\butterfly_real1[14] ),
        .I1(\butterfly_real3[14] ),
        .I2(\real_reg1_reg[3]_0 [14]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real1_OBUF[16]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[1]_inst_i_1 
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_real3[1] ),
        .I2(\real_reg1_reg[3]_0 [1]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][1] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[2]_inst_i_1 
       (.I0(\butterfly_real1[2] ),
        .I1(\butterfly_real3[2] ),
        .I2(\real_reg1_reg[3]_0 [2]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][2] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[3]_inst_i_1 
       (.I0(\butterfly_real1[3] ),
        .I1(\butterfly_real3[3] ),
        .I2(\real_reg1_reg[3]_0 [3]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][3] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[4]_inst_i_1 
       (.I0(\butterfly_real1[4] ),
        .I1(\butterfly_real3[4] ),
        .I2(\real_reg1_reg[3]_0 [4]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][4] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[5]_inst_i_1 
       (.I0(\butterfly_real1[5] ),
        .I1(\butterfly_real3[5] ),
        .I2(\real_reg1_reg[3]_0 [5]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][5] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[6]_inst_i_1 
       (.I0(\butterfly_real1[6] ),
        .I1(\butterfly_real3[6] ),
        .I2(\real_reg1_reg[3]_0 [6]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][6] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[7]_inst_i_1 
       (.I0(\butterfly_real1[7] ),
        .I1(\butterfly_real3[7] ),
        .I2(\real_reg1_reg[3]_0 [7]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][7] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[8]_inst_i_1 
       (.I0(\butterfly_real1[8] ),
        .I1(\butterfly_real3[8] ),
        .I2(\real_reg1_reg[3]_0 [8]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][8] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    \butterfly_real1_OBUF[9]_inst_i_1 
       (.I0(\butterfly_real1[9] ),
        .I1(\butterfly_real3[9] ),
        .I2(\real_reg1_reg[3]_0 [9]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][9] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[16]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(control_S1_1__0));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[10]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[10] ),
        .O(butterfly_real3_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[11]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[11] ),
        .O(butterfly_real3_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[12]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[12] ),
        .O(butterfly_real3_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[13]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[13] ),
        .O(butterfly_real3_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[16]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[14] ),
        .O(\real_reg3_reg[3][14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[16]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[1]_inst_i_1 
       (.I0(\cnt_reg[3]_0 ),
        .I1(\butterfly_real3[1] ),
        .O(butterfly_real3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[2]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[2] ),
        .O(butterfly_real3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[3]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[3] ),
        .O(butterfly_real3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[4]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[4] ),
        .O(butterfly_real3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[5]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[5] ),
        .O(butterfly_real3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[6]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[6] ),
        .O(butterfly_real3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[7]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[7] ),
        .O(butterfly_real3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[8]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[8] ),
        .O(butterfly_real3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[9]_inst_i_1 
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real3[9] ),
        .O(butterfly_real3_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__1_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__1_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__2_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__2_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__2_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__3_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__0_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__0_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__0_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__0_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__1_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_imag_2__1_carry__1_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry_n_7),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__1_n_5),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__1_n_4),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__2_n_7),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__2_n_6),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__2_n_5),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__2_n_4),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__3_n_7),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry_n_6),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry_n_5),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry_n_4),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__0_n_7),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__0_n_6),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__0_n_5),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__0_n_4),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__1_n_7),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_imag_3_carry__1_n_6),
        .I1(Q[1]),
        .I2(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry_n_7),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_66 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__1_n_5),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__1_n_4),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__2_n_7),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__2_n_6),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__2_n_5),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__2_n_4),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__3_n_7),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry_n_6),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_65 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry_n_5),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_64 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry_n_4),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_63 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__0_n_7),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_62 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__0_n_6),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_61 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__0_n_5),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_60 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__0_n_4),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__1_n_7),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_imag_4__0_carry__1_n_6),
        .I1(Q[0]),
        .I2(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_57 ));
  CARRY4 mid_imag_2_carry
       (.CI(1'b0),
        .CO({mid_imag_2_carry_n_0,mid_imag_2_carry_n_1,mid_imag_2_carry_n_2,mid_imag_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry_i_1__0_n_0,mid_imag_2_carry_i_2__0_n_0,mid_imag_2_carry_i_3__0_n_0,mid_imag_2_carry_i_4__0_n_0}),
        .O(\one_two_imag_reg[14][14] [3:0]),
        .S({mid_imag_2_carry_i_5__0_n_0,mid_imag_2_carry_i_6__0_n_0,mid_imag_2_carry_i_7__0_n_0,mid_imag_2_carry_i_8__0_n_0}));
  CARRY4 mid_imag_2_carry__0
       (.CI(mid_imag_2_carry_n_0),
        .CO({mid_imag_2_carry__0_n_0,mid_imag_2_carry__0_n_1,mid_imag_2_carry__0_n_2,mid_imag_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__0_i_1__0_n_0,mid_imag_2_carry__0_i_2__0_n_0,mid_imag_2_carry__0_i_3__0_n_0,mid_imag_2_carry__0_i_4__0_n_0}),
        .O(\one_two_imag_reg[14][14] [7:4]),
        .S({mid_imag_2_carry__0_i_5__0_n_0,mid_imag_2_carry__0_i_6__0_n_0,mid_imag_2_carry__0_i_7__0_n_0,mid_imag_2_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_1__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[7] ),
        .O(mid_imag_2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_2__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[6] ),
        .O(mid_imag_2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_3__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[5] ),
        .O(mid_imag_2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_4__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[4] ),
        .O(mid_imag_2_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_5__0
       (.I0(\butterfly_imag1[7] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_6__0
       (.I0(\butterfly_imag1[6] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_7__0
       (.I0(\butterfly_imag1[5] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_8__0
       (.I0(\butterfly_imag1[4] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__0_i_8__0_n_0));
  CARRY4 mid_imag_2_carry__1
       (.CI(mid_imag_2_carry__0_n_0),
        .CO({mid_imag_2_carry__1_n_0,mid_imag_2_carry__1_n_1,mid_imag_2_carry__1_n_2,mid_imag_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__1_i_1__0_n_0,mid_imag_2_carry__1_i_2__0_n_0,mid_imag_2_carry__1_i_3__0_n_0,mid_imag_2_carry__1_i_4__0_n_0}),
        .O(\one_two_imag_reg[14][14] [11:8]),
        .S({mid_imag_2_carry__1_i_5__0_n_0,mid_imag_2_carry__1_i_6__0_n_0,mid_imag_2_carry__1_i_7__0_n_0,mid_imag_2_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_1__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[11] ),
        .O(mid_imag_2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_2__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[10] ),
        .O(mid_imag_2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_3__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[9] ),
        .O(mid_imag_2_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_4__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[8] ),
        .O(mid_imag_2_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_5__0
       (.I0(\butterfly_imag1[11] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_6__0
       (.I0(\butterfly_imag1[10] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_7__0
       (.I0(\butterfly_imag1[9] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_8__0
       (.I0(\butterfly_imag1[8] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__1_i_8__0_n_0));
  CARRY4 mid_imag_2_carry__2
       (.CI(mid_imag_2_carry__1_n_0),
        .CO({mid_imag_2_carry__2_n_0,mid_imag_2_carry__2_n_1,mid_imag_2_carry__2_n_2,mid_imag_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__2_i_1__0_n_0,mid_imag_2_carry__2_i_2__0_n_0,mid_imag_2_carry__2_i_3__0_n_0,mid_imag_2_carry__2_i_4_n_0}),
        .O(\one_two_imag_reg[14][14] [15:12]),
        .S({mid_imag_2_carry__2_i_5__0_n_0,mid_imag_2_carry__2_i_6_n_0,mid_imag_2_carry__2_i_7_n_0,mid_imag_2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_1__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_2__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_3__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[13] ),
        .O(mid_imag_2_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__2_i_4
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[12] ),
        .O(mid_imag_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_5__0
       (.I0(out_imag_1__0_carry__2_i_5__0_0),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_2_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_6
       (.I0(\butterfly_imag1[14] ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__2_i_7
       (.I0(\butterfly_imag1[13] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__2_i_8
       (.I0(\butterfly_imag1[12] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry__2_i_8_n_0));
  CARRY4 mid_imag_2_carry__3
       (.CI(mid_imag_2_carry__2_n_0),
        .CO(NLW_mid_imag_2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mid_imag_2_carry__3_O_UNCONNECTED[3:1],mid_imag_2}),
        .S({1'b0,1'b0,1'b0,mid_imag_2_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__3_i_1
       (.I0(mid_imag_2_carry__3_0),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_1__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[3] ),
        .O(mid_imag_2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_2__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[2] ),
        .O(mid_imag_2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_3__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[1] ),
        .O(mid_imag_2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_4__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[0]_0 ),
        .O(mid_imag_2_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_5__0
       (.I0(\butterfly_imag1[3] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_6__0
       (.I0(\butterfly_imag1[2] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_7__0
       (.I0(\butterfly_imag1[1] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_8__0
       (.I0(\butterfly_imag1[0]_0 ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_2_carry_i_8__0_n_0));
  CARRY4 mid_imag_4_carry
       (.CI(1'b0),
        .CO({mid_imag_4_carry_n_0,mid_imag_4_carry_n_1,mid_imag_4_carry_n_2,mid_imag_4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mid_imag_4_carry_i_1__0_n_0,mid_imag_4_carry_i_2__0_n_0,mid_imag_4_carry_i_3__0_n_0,mid_imag_4_carry_i_4__0_n_0}),
        .O(mid_imag_4[3:0]),
        .S({mid_imag_4_carry_i_5__0_n_0,mid_imag_4_carry_i_6__0_n_0,mid_imag_4_carry_i_7__0_n_0,mid_imag_4_carry_i_8__0_n_0}));
  CARRY4 mid_imag_4_carry__0
       (.CI(mid_imag_4_carry_n_0),
        .CO({mid_imag_4_carry__0_n_0,mid_imag_4_carry__0_n_1,mid_imag_4_carry__0_n_2,mid_imag_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_4_carry__0_i_1__0_n_0,mid_imag_4_carry__0_i_2__0_n_0,mid_imag_4_carry__0_i_3__0_n_0,mid_imag_4_carry__0_i_4__0_n_0}),
        .O(mid_imag_4[7:4]),
        .S({mid_imag_4_carry__0_i_5__0_n_0,mid_imag_4_carry__0_i_6__0_n_0,mid_imag_4_carry__0_i_7__0_n_0,mid_imag_4_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_1__0
       (.I0(\butterfly_real1[7] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_2__0
       (.I0(\butterfly_real1[6] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_3__0
       (.I0(\butterfly_real1[5] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_4__0
       (.I0(\butterfly_real1[4] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_5__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[7] ),
        .O(mid_imag_4_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_6__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[6] ),
        .O(mid_imag_4_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_7__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[5] ),
        .O(mid_imag_4_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_8__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[4] ),
        .O(mid_imag_4_carry__0_i_8__0_n_0));
  CARRY4 mid_imag_4_carry__1
       (.CI(mid_imag_4_carry__0_n_0),
        .CO({mid_imag_4_carry__1_n_0,mid_imag_4_carry__1_n_1,mid_imag_4_carry__1_n_2,mid_imag_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_4_carry__1_i_1__0_n_0,mid_imag_4_carry__1_i_2__0_n_0,mid_imag_4_carry__1_i_3__0_n_0,mid_imag_4_carry__1_i_4__0_n_0}),
        .O(mid_imag_4[11:8]),
        .S({mid_imag_4_carry__1_i_5__0_n_0,mid_imag_4_carry__1_i_6__0_n_0,mid_imag_4_carry__1_i_7__0_n_0,mid_imag_4_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_1__0
       (.I0(\butterfly_real1[11] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_2__0
       (.I0(\butterfly_real1[10] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_3__0
       (.I0(\butterfly_real1[9] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_4__0
       (.I0(\butterfly_real1[8] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_5__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[11] ),
        .O(mid_imag_4_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_6__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[10] ),
        .O(mid_imag_4_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_7__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[9] ),
        .O(mid_imag_4_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_8__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[8] ),
        .O(mid_imag_4_carry__1_i_8__0_n_0));
  CARRY4 mid_imag_4_carry__2
       (.CI(mid_imag_4_carry__1_n_0),
        .CO({mid_imag_4_carry__2_n_0,mid_imag_4_carry__2_n_1,mid_imag_4_carry__2_n_2,mid_imag_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_4_carry__2_i_1__0_n_0,mid_imag_4_carry__2_i_2__0_n_0,mid_imag_4_carry__2_i_3__0_n_0,mid_imag_4_carry__2_i_4_n_0}),
        .O(mid_imag_4[15:12]),
        .S({mid_imag_4_carry__2_i_5__0_n_0,mid_imag_4_carry__2_i_6_n_0,mid_imag_4_carry__2_i_7_n_0,mid_imag_4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_1__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_4_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_4_carry__2_i_2__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_imag_4_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__2_i_3__0
       (.I0(\butterfly_real1[13] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__2_i_4
       (.I0(\butterfly_real1[12] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_5__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(out_real_1__0_carry__2_i_5__0),
        .O(mid_imag_4_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_6
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[14] ),
        .O(mid_imag_4_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_7
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[13] ),
        .O(mid_imag_4_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_8
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[12] ),
        .O(mid_imag_4_carry__2_i_8_n_0));
  CARRY4 mid_imag_4_carry__3
       (.CI(mid_imag_4_carry__2_n_0),
        .CO(NLW_mid_imag_4_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mid_imag_4_carry__3_O_UNCONNECTED[3:1],mid_imag_4[16]}),
        .S({1'b0,1'b0,1'b0,mid_imag_4_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__3_i_1
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(out_real_2__1_carry__3_i_2_0),
        .O(mid_imag_4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_1__0
       (.I0(\butterfly_real1[3] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_2__0
       (.I0(\butterfly_real1[2] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_3__0
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_4__0
       (.I0(\butterfly_real1[0] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_imag_4_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_5__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[3] ),
        .O(mid_imag_4_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_6__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[2] ),
        .O(mid_imag_4_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_imag_4_carry_i_7__0
       (.I0(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_real1[1] ),
        .O(mid_imag_4_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_8__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real1[0] ),
        .O(mid_imag_4_carry_i_8__0_n_0));
  CARRY4 mid_real_2_carry
       (.CI(1'b0),
        .CO({mid_real_2_carry_n_0,mid_real_2_carry_n_1,mid_real_2_carry_n_2,mid_real_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry_i_1__0_n_0,mid_real_2_carry_i_2__0_n_0,mid_real_2_carry_i_3__0_n_0,mid_real_2_carry_i_4__0_n_0}),
        .O(\one_two_real_reg[14][14] [3:0]),
        .S({mid_real_2_carry_i_5__0_n_0,mid_real_2_carry_i_6__0_n_0,mid_real_2_carry_i_7__0_n_0,mid_real_2_carry_i_8__0_n_0}));
  CARRY4 mid_real_2_carry__0
       (.CI(mid_real_2_carry_n_0),
        .CO({mid_real_2_carry__0_n_0,mid_real_2_carry__0_n_1,mid_real_2_carry__0_n_2,mid_real_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry__0_i_1__0_n_0,mid_real_2_carry__0_i_2__0_n_0,mid_real_2_carry__0_i_3__0_n_0,mid_real_2_carry__0_i_4__0_n_0}),
        .O(\one_two_real_reg[14][14] [7:4]),
        .S({mid_real_2_carry__0_i_5__0_n_0,mid_real_2_carry__0_i_6__0_n_0,mid_real_2_carry__0_i_7__0_n_0,mid_real_2_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_1__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[7] ),
        .O(mid_real_2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_2__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[6] ),
        .O(mid_real_2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_3__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[5] ),
        .O(mid_real_2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_4__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[4] ),
        .O(mid_real_2_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_5__0
       (.I0(\butterfly_real1[7] ),
        .I1(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_6__0
       (.I0(\butterfly_real1[6] ),
        .I1(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_7__0
       (.I0(\butterfly_real1[5] ),
        .I1(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_8__0
       (.I0(\butterfly_real1[4] ),
        .I1(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__0_i_8__0_n_0));
  CARRY4 mid_real_2_carry__1
       (.CI(mid_real_2_carry__0_n_0),
        .CO({mid_real_2_carry__1_n_0,mid_real_2_carry__1_n_1,mid_real_2_carry__1_n_2,mid_real_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry__1_i_1__0_n_0,mid_real_2_carry__1_i_2__0_n_0,mid_real_2_carry__1_i_3__0_n_0,mid_real_2_carry__1_i_4__0_n_0}),
        .O(\one_two_real_reg[14][14] [11:8]),
        .S({mid_real_2_carry__1_i_5__0_n_0,mid_real_2_carry__1_i_6__0_n_0,mid_real_2_carry__1_i_7__0_n_0,mid_real_2_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_1__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[11] ),
        .O(mid_real_2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_2__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[10] ),
        .O(mid_real_2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_3__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[9] ),
        .O(mid_real_2_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_4__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[8] ),
        .O(mid_real_2_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_5__0
       (.I0(\butterfly_real1[11] ),
        .I1(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_6__0
       (.I0(\butterfly_real1[10] ),
        .I1(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_7__0
       (.I0(\butterfly_real1[9] ),
        .I1(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_8__0
       (.I0(\butterfly_real1[8] ),
        .I1(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__1_i_8__0_n_0));
  CARRY4 mid_real_2_carry__2
       (.CI(mid_real_2_carry__1_n_0),
        .CO({mid_real_2_carry__2_n_0,mid_real_2_carry__2_n_1,mid_real_2_carry__2_n_2,mid_real_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_2_carry__2_i_1__0_n_0,mid_real_2_carry__2_i_2__0_n_0,mid_real_2_carry__2_i_3__0_n_0,mid_real_2_carry__2_i_4_n_0}),
        .O(\one_two_real_reg[14][14] [15:12]),
        .S({mid_real_2_carry__2_i_5__0_n_0,mid_real_2_carry__2_i_6_n_0,mid_real_2_carry__2_i_7_n_0,mid_real_2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_1__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_real_2_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_2__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(mid_real_2_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_3__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[13] ),
        .O(mid_real_2_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__2_i_4
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[12] ),
        .O(mid_real_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_5__0
       (.I0(out_real_1__0_carry__2_i_5__0),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_6
       (.I0(\butterfly_real1[14] ),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_7
       (.I0(\butterfly_real1[13] ),
        .I1(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_8
       (.I0(\butterfly_real1[12] ),
        .I1(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__2_i_8_n_0));
  CARRY4 mid_real_2_carry__3
       (.CI(mid_real_2_carry__2_n_0),
        .CO(NLW_mid_real_2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mid_real_2_carry__3_O_UNCONNECTED[3:1],mid_real_2}),
        .S({1'b0,1'b0,1'b0,mid_real_2_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__3_i_1
       (.I0(out_real_2__1_carry__3_i_2_0),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_1__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[3] ),
        .O(mid_real_2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_2__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[2] ),
        .O(mid_real_2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_3__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[1] ),
        .O(mid_real_2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_4__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_real1[0] ),
        .O(mid_real_2_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_5__0
       (.I0(\butterfly_real1[3] ),
        .I1(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_6__0
       (.I0(\butterfly_real1[2] ),
        .I1(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_real_2_carry_i_7__0
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(mid_real_2_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_8__0
       (.I0(\butterfly_real1[0] ),
        .I1(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_2_carry_i_8__0_n_0));
  CARRY4 mid_real_4_carry
       (.CI(1'b0),
        .CO({mid_real_4_carry_n_0,mid_real_4_carry_n_1,mid_real_4_carry_n_2,mid_real_4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mid_real_4_carry_i_1__0_n_0,mid_real_4_carry_i_2__0_n_0,mid_real_4_carry_i_3__0_n_0,mid_real_4_carry_i_4__0_n_0}),
        .O(mid_real_4[3:0]),
        .S({mid_real_4_carry_i_5__0_n_0,mid_real_4_carry_i_6__0_n_0,mid_real_4_carry_i_7__0_n_0,mid_real_4_carry_i_8__0_n_0}));
  CARRY4 mid_real_4_carry__0
       (.CI(mid_real_4_carry_n_0),
        .CO({mid_real_4_carry__0_n_0,mid_real_4_carry__0_n_1,mid_real_4_carry__0_n_2,mid_real_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_4_carry__0_i_1__0_n_0,mid_real_4_carry__0_i_2__0_n_0,mid_real_4_carry__0_i_3__0_n_0,mid_real_4_carry__0_i_4__0_n_0}),
        .O(mid_real_4[7:4]),
        .S({mid_real_4_carry__0_i_5__0_n_0,mid_real_4_carry__0_i_6__0_n_0,mid_real_4_carry__0_i_7__0_n_0,mid_real_4_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_1__0
       (.I0(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_2__0
       (.I0(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_3__0
       (.I0(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__0_i_4__0
       (.I0(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_5__0
       (.I0(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[7] ),
        .O(mid_real_4_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_6__0
       (.I0(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[6] ),
        .O(mid_real_4_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_7__0
       (.I0(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[5] ),
        .O(mid_real_4_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_8__0
       (.I0(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[4] ),
        .O(mid_real_4_carry__0_i_8__0_n_0));
  CARRY4 mid_real_4_carry__1
       (.CI(mid_real_4_carry__0_n_0),
        .CO({mid_real_4_carry__1_n_0,mid_real_4_carry__1_n_1,mid_real_4_carry__1_n_2,mid_real_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_4_carry__1_i_1__0_n_0,mid_real_4_carry__1_i_2__0_n_0,mid_real_4_carry__1_i_3__0_n_0,mid_real_4_carry__1_i_4__0_n_0}),
        .O(mid_real_4[11:8]),
        .S({mid_real_4_carry__1_i_5__0_n_0,mid_real_4_carry__1_i_6__0_n_0,mid_real_4_carry__1_i_7__0_n_0,mid_real_4_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_1__0
       (.I0(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_2__0
       (.I0(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_3__0
       (.I0(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__1_i_4__0
       (.I0(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_5__0
       (.I0(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[11] ),
        .O(mid_real_4_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_6__0
       (.I0(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[10] ),
        .O(mid_real_4_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_7__0
       (.I0(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[9] ),
        .O(mid_real_4_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_8__0
       (.I0(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[8] ),
        .O(mid_real_4_carry__1_i_8__0_n_0));
  CARRY4 mid_real_4_carry__2
       (.CI(mid_real_4_carry__1_n_0),
        .CO({mid_real_4_carry__2_n_0,mid_real_4_carry__2_n_1,mid_real_4_carry__2_n_2,mid_real_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mid_real_4_carry__2_i_1__0_n_0,mid_real_4_carry__2_i_2__0_n_0,mid_real_4_carry__2_i_3__0_n_0,mid_real_4_carry__2_i_4_n_0}),
        .O(mid_real_4[15:12]),
        .S({mid_real_4_carry__2_i_5__0_n_0,mid_real_4_carry__2_i_6_n_0,mid_real_4_carry__2_i_7_n_0,mid_real_4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_1__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(out_imag_1__0_carry__2_i_5__0_0),
        .O(mid_real_4_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_2__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\butterfly_imag1[14] ),
        .O(mid_real_4_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__2_i_3__0
       (.I0(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry__2_i_4
       (.I0(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_5__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(out_imag_1__0_carry__2_i_5__0_0),
        .O(mid_real_4_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_6
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_imag1[14] ),
        .O(mid_real_4_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__2_i_7
       (.I0(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[13] ),
        .O(mid_real_4_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__2_i_8
       (.I0(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[12] ),
        .O(mid_real_4_carry__2_i_8_n_0));
  CARRY4 mid_real_4_carry__3
       (.CI(mid_real_4_carry__2_n_0),
        .CO(NLW_mid_real_4_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mid_real_4_carry__3_O_UNCONNECTED[3:1],mid_real_4[16]}),
        .S({1'b0,1'b0,1'b0,mid_real_4_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__3_i_1
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I2(mid_imag_2_carry__3_0),
        .O(mid_real_4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_1__0
       (.I0(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_2__0
       (.I0(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_3__0
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_real_4_carry_i_4__0
       (.I0(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(mid_real_4_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_5__0
       (.I0(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[3] ),
        .O(mid_real_4_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_6__0
       (.I0(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[2] ),
        .O(mid_real_4_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_7__0
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[1] ),
        .O(mid_real_4_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_8__0
       (.I0(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[0]_0 ),
        .O(mid_real_4_carry_i_8__0_n_0));
  CARRY4 out_imag_1__0_carry
       (.CI(1'b0),
        .CO({out_imag_1__0_carry_n_0,out_imag_1__0_carry_n_1,out_imag_1__0_carry_n_2,out_imag_1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\M_imag_in_reg[3] ,1'b0}),
        .O(\imag_reg3_reg[3][15] [3:0]),
        .S(\M_imag_in_reg[3]_0 ));
  CARRY4 out_imag_1__0_carry__0
       (.CI(out_imag_1__0_carry_n_0),
        .CO({out_imag_1__0_carry__0_n_0,out_imag_1__0_carry__0_n_1,out_imag_1__0_carry__0_n_2,out_imag_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\M_imag_in_reg[7] ),
        .O(\imag_reg3_reg[3][15] [7:4]),
        .S(\M_imag_in_reg[7]_0 ));
  CARRY4 out_imag_1__0_carry__1
       (.CI(out_imag_1__0_carry__0_n_0),
        .CO({out_imag_1__0_carry__1_n_0,out_imag_1__0_carry__1_n_1,out_imag_1__0_carry__1_n_2,out_imag_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\M_imag_in_reg[11] ),
        .O(\imag_reg3_reg[3][15] [11:8]),
        .S(\M_imag_in_reg[11]_0 ));
  CARRY4 out_imag_1__0_carry__2
       (.CI(out_imag_1__0_carry__1_n_0),
        .CO({out_imag_1__0_carry__2_n_0,out_imag_1__0_carry__2_n_1,out_imag_1__0_carry__2_n_2,out_imag_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\M_imag_in_reg[15] ),
        .O(\imag_reg3_reg[3][15] [15:12]),
        .S(\M_imag_in_reg[15]_0 ));
  CARRY4 out_imag_1__0_carry__3
       (.CI(out_imag_1__0_carry__2_n_0),
        .CO(NLW_out_imag_1__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_imag_1__0_carry__3_O_UNCONNECTED[3:1],\imag_reg3_reg[3][15] [16]}),
        .S({1'b0,1'b0,1'b0,\M_imag_in_reg[16] }));
  CARRY4 out_imag_2__1_carry
       (.CI(1'b0),
        .CO({out_imag_2__1_carry_n_0,out_imag_2__1_carry_n_1,out_imag_2__1_carry_n_2,out_imag_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry_i_1__0_n_0,out_imag_2__1_carry_i_2__0_n_0,out_imag_2__1_carry_i_3__0_n_0,\imag_reg2_reg[3][0] }),
        .O({out_imag_2__1_carry_n_4,out_imag_2__1_carry_n_5,out_imag_2__1_carry_n_6,out_imag_2__1_carry_n_7}),
        .S({out_imag_2__1_carry_i_4__0_n_0,out_imag_2__1_carry_i_5__0_n_0,out_imag_2__1_carry_i_6__0_n_0,out_imag_2__1_carry_i_7__0_n_0}));
  CARRY4 out_imag_2__1_carry__0
       (.CI(out_imag_2__1_carry_n_0),
        .CO({out_imag_2__1_carry__0_n_0,out_imag_2__1_carry__0_n_1,out_imag_2__1_carry__0_n_2,out_imag_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__0_i_1__0_n_0,out_imag_2__1_carry__0_i_2__0_n_0,out_imag_2__1_carry__0_i_3__0_n_0,out_imag_2__1_carry__0_i_4__0_n_0}),
        .O({out_imag_2__1_carry__0_n_4,out_imag_2__1_carry__0_n_5,out_imag_2__1_carry__0_n_6,out_imag_2__1_carry__0_n_7}),
        .S({out_imag_2__1_carry__0_i_5__0_n_0,out_imag_2__1_carry__0_i_6__0_n_0,out_imag_2__1_carry__0_i_7__0_n_0,out_imag_2__1_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_10__0
       (.I0(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[5] ),
        .I2(\butterfly_imag3[5] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_11__0
       (.I0(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[4] ),
        .I2(\butterfly_imag3[4] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_12__0
       (.I0(\butterfly_imag3[5] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[5] ),
        .O(out_imag_2__1_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_13__0
       (.I0(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[7] ),
        .I2(\butterfly_imag3[7] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_14__0
       (.I0(\butterfly_imag3[6] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[6] ),
        .O(out_imag_2__1_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_15__0
       (.I0(\butterfly_imag3[4] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[4] ),
        .O(out_imag_2__1_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_16__0
       (.I0(\butterfly_imag3[3] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[3] ),
        .O(out_imag_2__1_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_1__0
       (.I0(\butterfly_imag3[5] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[5] ),
        .I4(out_imag_2__1_carry__0_i_9__0_n_0),
        .I5(\imag_reg2_reg[3][6] ),
        .O(out_imag_2__1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_2__0
       (.I0(\butterfly_imag3[4] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[4] ),
        .I4(out_imag_2__1_carry__0_i_10__0_n_0),
        .I5(\imag_reg2_reg[3][5] ),
        .O(out_imag_2__1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_3__0
       (.I0(\butterfly_imag3[3] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[3] ),
        .I4(out_imag_2__1_carry__0_i_11__0_n_0),
        .I5(\imag_reg2_reg[3][4] ),
        .O(out_imag_2__1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_4__0
       (.I0(\butterfly_imag3[2] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[2] ),
        .I4(out_imag_2__1_carry_i_10__0_n_0),
        .I5(\imag_reg2_reg[3][3] ),
        .O(out_imag_2__1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_5__0
       (.I0(\imag_reg2_reg[3][6] ),
        .I1(out_imag_2__1_carry__0_i_9__0_n_0),
        .I2(out_imag_2__1_carry__0_i_12__0_n_0),
        .I3(out_imag_2__1_carry__0_i_13__0_n_0),
        .I4(\imag_reg2_reg[3][7] ),
        .I5(out_imag_2__1_carry__0_i_14__0_n_0),
        .O(out_imag_2__1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_6__0
       (.I0(\imag_reg2_reg[3][5] ),
        .I1(out_imag_2__1_carry__0_i_10__0_n_0),
        .I2(out_imag_2__1_carry__0_i_15__0_n_0),
        .I3(out_imag_2__1_carry__0_i_9__0_n_0),
        .I4(\imag_reg2_reg[3][6] ),
        .I5(out_imag_2__1_carry__0_i_12__0_n_0),
        .O(out_imag_2__1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_7__0
       (.I0(\imag_reg2_reg[3][4] ),
        .I1(out_imag_2__1_carry__0_i_11__0_n_0),
        .I2(out_imag_2__1_carry__0_i_16__0_n_0),
        .I3(out_imag_2__1_carry__0_i_10__0_n_0),
        .I4(\imag_reg2_reg[3][5] ),
        .I5(out_imag_2__1_carry__0_i_15__0_n_0),
        .O(out_imag_2__1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_8__0
       (.I0(\imag_reg2_reg[3][3] ),
        .I1(out_imag_2__1_carry_i_10__0_n_0),
        .I2(out_imag_2__1_carry_i_11__0_n_0),
        .I3(out_imag_2__1_carry__0_i_11__0_n_0),
        .I4(\imag_reg2_reg[3][4] ),
        .I5(out_imag_2__1_carry__0_i_16__0_n_0),
        .O(out_imag_2__1_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_9__0
       (.I0(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[6] ),
        .I2(\butterfly_imag3[6] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__0_i_9__0_n_0));
  CARRY4 out_imag_2__1_carry__1
       (.CI(out_imag_2__1_carry__0_n_0),
        .CO({out_imag_2__1_carry__1_n_0,out_imag_2__1_carry__1_n_1,out_imag_2__1_carry__1_n_2,out_imag_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__1_i_1__0_n_0,out_imag_2__1_carry__1_i_2__0_n_0,out_imag_2__1_carry__1_i_3__0_n_0,out_imag_2__1_carry__1_i_4__0_n_0}),
        .O({out_imag_2__1_carry__1_n_4,out_imag_2__1_carry__1_n_5,out_imag_2__1_carry__1_n_6,out_imag_2__1_carry__1_n_7}),
        .S({out_imag_2__1_carry__1_i_5__0_n_0,out_imag_2__1_carry__1_i_6__0_n_0,out_imag_2__1_carry__1_i_7__0_n_0,out_imag_2__1_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_10__0
       (.I0(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[9] ),
        .I2(\butterfly_imag3[9] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_11__0
       (.I0(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[8] ),
        .I2(\butterfly_imag3[8] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_12__0
       (.I0(\butterfly_imag3[9] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[9] ),
        .O(out_imag_2__1_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_13__0
       (.I0(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[11] ),
        .I2(\butterfly_imag3[11] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_14__0
       (.I0(\butterfly_imag3[10] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[10] ),
        .O(out_imag_2__1_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_15__0
       (.I0(\butterfly_imag3[8] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[8] ),
        .O(out_imag_2__1_carry__1_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_16__0
       (.I0(\butterfly_imag3[7] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[7] ),
        .O(out_imag_2__1_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_1__0
       (.I0(\butterfly_imag3[9] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[9] ),
        .I4(out_imag_2__1_carry__1_i_9__0_n_0),
        .I5(\imag_reg2_reg[3][10] ),
        .O(out_imag_2__1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_2__0
       (.I0(\butterfly_imag3[8] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[8] ),
        .I4(out_imag_2__1_carry__1_i_10__0_n_0),
        .I5(\imag_reg2_reg[3][9] ),
        .O(out_imag_2__1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_3__0
       (.I0(\butterfly_imag3[7] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[7] ),
        .I4(out_imag_2__1_carry__1_i_11__0_n_0),
        .I5(\imag_reg2_reg[3][8] ),
        .O(out_imag_2__1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_4__0
       (.I0(\butterfly_imag3[6] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[6] ),
        .I4(out_imag_2__1_carry__0_i_13__0_n_0),
        .I5(\imag_reg2_reg[3][7] ),
        .O(out_imag_2__1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_5__0
       (.I0(\imag_reg2_reg[3][10] ),
        .I1(out_imag_2__1_carry__1_i_9__0_n_0),
        .I2(out_imag_2__1_carry__1_i_12__0_n_0),
        .I3(out_imag_2__1_carry__1_i_13__0_n_0),
        .I4(\imag_reg2_reg[3][11] ),
        .I5(out_imag_2__1_carry__1_i_14__0_n_0),
        .O(out_imag_2__1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_6__0
       (.I0(\imag_reg2_reg[3][9] ),
        .I1(out_imag_2__1_carry__1_i_10__0_n_0),
        .I2(out_imag_2__1_carry__1_i_15__0_n_0),
        .I3(out_imag_2__1_carry__1_i_9__0_n_0),
        .I4(\imag_reg2_reg[3][10] ),
        .I5(out_imag_2__1_carry__1_i_12__0_n_0),
        .O(out_imag_2__1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_7__0
       (.I0(\imag_reg2_reg[3][8] ),
        .I1(out_imag_2__1_carry__1_i_11__0_n_0),
        .I2(out_imag_2__1_carry__1_i_16__0_n_0),
        .I3(out_imag_2__1_carry__1_i_10__0_n_0),
        .I4(\imag_reg2_reg[3][9] ),
        .I5(out_imag_2__1_carry__1_i_15__0_n_0),
        .O(out_imag_2__1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_8__0
       (.I0(\imag_reg2_reg[3][7] ),
        .I1(out_imag_2__1_carry__0_i_13__0_n_0),
        .I2(out_imag_2__1_carry__0_i_14__0_n_0),
        .I3(out_imag_2__1_carry__1_i_11__0_n_0),
        .I4(\imag_reg2_reg[3][8] ),
        .I5(out_imag_2__1_carry__1_i_16__0_n_0),
        .O(out_imag_2__1_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_9__0
       (.I0(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[10] ),
        .I2(\butterfly_imag3[10] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__1_i_9__0_n_0));
  CARRY4 out_imag_2__1_carry__2
       (.CI(out_imag_2__1_carry__1_n_0),
        .CO({out_imag_2__1_carry__2_n_0,out_imag_2__1_carry__2_n_1,out_imag_2__1_carry__2_n_2,out_imag_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__2_i_1__0_n_0,out_imag_2__1_carry__2_i_2__0_n_0,out_imag_2__1_carry__2_i_3__0_n_0,out_imag_2__1_carry__2_i_4_n_0}),
        .O({out_imag_2__1_carry__2_n_4,out_imag_2__1_carry__2_n_5,out_imag_2__1_carry__2_n_6,out_imag_2__1_carry__2_n_7}),
        .S({out_imag_2__1_carry__2_i_5__0_n_0,out_imag_2__1_carry__2_i_6__0_n_0,out_imag_2__1_carry__2_i_7__0_n_0,out_imag_2__1_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__2_i_10__0
       (.I0(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[13] ),
        .I2(\butterfly_imag3[13] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__2_i_11__0
       (.I0(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[12] ),
        .I2(\butterfly_imag3[12] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_12
       (.I0(\butterfly_imag3[13] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[13] ),
        .O(out_imag_2__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_13
       (.I0(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I1(out_imag_1__0_carry__2_i_5__0),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I3(out_real_1__0_carry__2_i_5__0),
        .O(out_imag_2__1_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_14
       (.I0(\butterfly_real1[14] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_imag3[14] ),
        .O(out_imag_2__1_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_15
       (.I0(\butterfly_imag3[12] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[12] ),
        .O(out_imag_2__1_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_16
       (.I0(\butterfly_imag3[11] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[11] ),
        .O(out_imag_2__1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_1__0
       (.I0(\butterfly_imag3[13] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[13] ),
        .I4(out_imag_2__1_carry__2_i_9__0_n_0),
        .I5(\imag_reg2_reg[3][14] ),
        .O(out_imag_2__1_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_2__0
       (.I0(\butterfly_imag3[12] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[12] ),
        .I4(out_imag_2__1_carry__2_i_10__0_n_0),
        .I5(\imag_reg2_reg[3][13] ),
        .O(out_imag_2__1_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_3__0
       (.I0(\butterfly_imag3[11] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[11] ),
        .I4(out_imag_2__1_carry__2_i_11__0_n_0),
        .I5(\imag_reg2_reg[3][12] ),
        .O(out_imag_2__1_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_4
       (.I0(\butterfly_imag3[10] ),
        .I1(\cnt_reg[3] ),
        .I2(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[10] ),
        .I4(out_imag_2__1_carry__1_i_13__0_n_0),
        .I5(\imag_reg2_reg[3][11] ),
        .O(out_imag_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_5__0
       (.I0(\imag_reg2_reg[3][14] ),
        .I1(out_imag_2__1_carry__2_i_9__0_n_0),
        .I2(out_imag_2__1_carry__2_i_12_n_0),
        .I3(out_imag_2__1_carry__2_i_13_n_0),
        .I4(\imag_reg2_reg[3][15] ),
        .I5(out_imag_2__1_carry__2_i_14_n_0),
        .O(out_imag_2__1_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_6__0
       (.I0(\imag_reg2_reg[3][13] ),
        .I1(out_imag_2__1_carry__2_i_10__0_n_0),
        .I2(out_imag_2__1_carry__2_i_15_n_0),
        .I3(out_imag_2__1_carry__2_i_9__0_n_0),
        .I4(\imag_reg2_reg[3][14] ),
        .I5(out_imag_2__1_carry__2_i_12_n_0),
        .O(out_imag_2__1_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_7__0
       (.I0(\imag_reg2_reg[3][12] ),
        .I1(out_imag_2__1_carry__2_i_11__0_n_0),
        .I2(out_imag_2__1_carry__2_i_16_n_0),
        .I3(out_imag_2__1_carry__2_i_10__0_n_0),
        .I4(\imag_reg2_reg[3][13] ),
        .I5(out_imag_2__1_carry__2_i_15_n_0),
        .O(out_imag_2__1_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_8__0
       (.I0(\imag_reg2_reg[3][11] ),
        .I1(out_imag_2__1_carry__1_i_13__0_n_0),
        .I2(out_imag_2__1_carry__1_i_14__0_n_0),
        .I3(out_imag_2__1_carry__2_i_11__0_n_0),
        .I4(\imag_reg2_reg[3][12] ),
        .I5(out_imag_2__1_carry__2_i_16_n_0),
        .O(out_imag_2__1_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_9__0
       (.I0(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_imag3[14] ),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I3(\butterfly_real1[14] ),
        .O(out_imag_2__1_carry__2_i_9__0_n_0));
  CARRY4 out_imag_2__1_carry__3
       (.CI(out_imag_2__1_carry__2_n_0),
        .CO(NLW_out_imag_2__1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_imag_2__1_carry__3_O_UNCONNECTED[3:1],out_imag_2__1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_imag_2__1_carry__3_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_imag_2__1_carry__3_i_1
       (.I0(out_imag_2__1_carry__2_i_14_n_0),
        .I1(out_imag_2__1_carry__2_i_13_n_0),
        .I2(\imag_reg2_reg[3][15] ),
        .I3(out_imag_2__1_carry__3_i_2_n_0),
        .O(out_imag_2__1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_imag_2__1_carry__3_i_2
       (.I0(out_imag_2__1_carry__3_i_2_0),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(out_real_2__1_carry__3_i_2_0),
        .I4(out_imag_4__0_carry__3_i_3_n_0),
        .I5(out_imag_2__1_carry__3_i_3_n_0),
        .O(out_imag_2__1_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__3_i_3
       (.I0(out_real_1__0_carry__2_i_5__0),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(out_imag_1__0_carry__2_i_5__0),
        .O(out_imag_2__1_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_10__0
       (.I0(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[3] ),
        .I2(\butterfly_imag3[3] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry_i_11__0
       (.I0(\butterfly_imag3[2] ),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real1[2] ),
        .O(out_imag_2__1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_imag_2__1_carry_i_1__0
       (.I0(out_imag_2__1_carry_i_8_n_0),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[2] ),
        .I3(\butterfly_real1[2] ),
        .I4(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I5(\imag_reg2_reg[3][2] ),
        .O(out_imag_2__1_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_imag_2__1_carry_i_2__0
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_imag3[1] ),
        .I2(\cnt_reg[3] ),
        .I3(\imag_reg2_reg[3][1] ),
        .I4(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(out_imag_2__1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_imag_2__1_carry_i_3__0
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_imag3[1] ),
        .I2(\imag_reg2_reg[3][1] ),
        .I3(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I4(\cnt_reg[3] ),
        .O(out_imag_2__1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry_i_4__0
       (.I0(\imag_reg2_reg[3][2] ),
        .I1(out_imag_2__1_carry_i_9__0_n_0),
        .I2(out_imag_2__1_carry_i_8_n_0),
        .I3(out_imag_2__1_carry_i_10__0_n_0),
        .I4(\imag_reg2_reg[3][3] ),
        .I5(out_imag_2__1_carry_i_11__0_n_0),
        .O(out_imag_2__1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_imag_2__1_carry_i_5__0
       (.I0(out_imag_2__1_carry_i_2__0_n_0),
        .I1(out_imag_2__1_carry_i_9__0_n_0),
        .I2(\imag_reg2_reg[3][2] ),
        .I3(\butterfly_real1[1] ),
        .I4(\butterfly_imag3[1] ),
        .I5(\cnt_reg[3] ),
        .O(out_imag_2__1_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_imag_2__1_carry_i_6__0
       (.I0(out_imag_2__1_carry_i_3__0_n_0),
        .I1(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_imag1[0] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I4(\butterfly_real1[0] ),
        .O(out_imag_2__1_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_imag_2__1_carry_i_7__0
       (.I0(\butterfly_real1[0] ),
        .I1(\butterfly_imag1[0] ),
        .I2(\cnt_reg[3] ),
        .I3(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I4(\imag_reg2_reg[3][0] ),
        .O(out_imag_2__1_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_imag_2__1_carry_i_8
       (.I0(\butterfly_real1[1] ),
        .I1(\butterfly_imag3[1] ),
        .I2(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_9__0
       (.I0(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[2] ),
        .I2(\butterfly_imag3[2] ),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_imag_2__1_carry_i_9__0_n_0));
  CARRY4 out_imag_3_carry
       (.CI(1'b0),
        .CO({out_imag_3_carry_n_0,out_imag_3_carry_n_1,out_imag_3_carry_n_2,out_imag_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry_i_1__0_n_0,out_imag_3_carry_i_2__0_n_0,out_imag_3_carry_i_3__0_n_0,out_imag_3_carry_i_4__0_n_0}),
        .O({out_imag_3_carry_n_4,out_imag_3_carry_n_5,out_imag_3_carry_n_6,out_imag_3_carry_n_7}),
        .S({out_imag_3_carry_i_5__0_n_0,out_imag_3_carry_i_6__0_n_0,out_imag_3_carry_i_7__0_n_0,out_imag_3_carry_i_8__0_n_0}));
  CARRY4 out_imag_3_carry__0
       (.CI(out_imag_3_carry_n_0),
        .CO({out_imag_3_carry__0_n_0,out_imag_3_carry__0_n_1,out_imag_3_carry__0_n_2,out_imag_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__0_i_1__0_n_0,out_imag_3_carry__0_i_2__0_n_0,out_imag_3_carry__0_i_3__0_n_0,out_imag_3_carry__0_i_4__0_n_0}),
        .O({out_imag_3_carry__0_n_4,out_imag_3_carry__0_n_5,out_imag_3_carry__0_n_6,out_imag_3_carry__0_n_7}),
        .S({out_imag_3_carry__0_i_5__0_n_0,out_imag_3_carry__0_i_6__0_n_0,out_imag_3_carry__0_i_7__0_n_0,out_imag_3_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_1__0
       (.I0(\one_two_imag_reg[14][14] [6]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[6] ),
        .I3(\imag_reg2_reg[3][6] ),
        .O(out_imag_3_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_2__0
       (.I0(\one_two_imag_reg[14][14] [5]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[5] ),
        .I3(\imag_reg2_reg[3][5] ),
        .O(out_imag_3_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_3__0
       (.I0(\one_two_imag_reg[14][14] [4]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[4] ),
        .I3(\imag_reg2_reg[3][4] ),
        .O(out_imag_3_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_4__0
       (.I0(\one_two_imag_reg[14][14] [3]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[3] ),
        .I3(\imag_reg2_reg[3][3] ),
        .O(out_imag_3_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_5__0
       (.I0(\imag_reg2_reg[3][6] ),
        .I1(butterfly_imag3_OBUF[5]),
        .I2(\one_two_imag_reg[14][14] [6]),
        .I3(\one_two_imag_reg[14][14] [7]),
        .I4(butterfly_imag3_OBUF[6]),
        .I5(\imag_reg2_reg[3][7] ),
        .O(out_imag_3_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_6__0
       (.I0(\imag_reg2_reg[3][5] ),
        .I1(butterfly_imag3_OBUF[4]),
        .I2(\one_two_imag_reg[14][14] [5]),
        .I3(\one_two_imag_reg[14][14] [6]),
        .I4(butterfly_imag3_OBUF[5]),
        .I5(\imag_reg2_reg[3][6] ),
        .O(out_imag_3_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_7__0
       (.I0(\imag_reg2_reg[3][4] ),
        .I1(butterfly_imag3_OBUF[3]),
        .I2(\one_two_imag_reg[14][14] [4]),
        .I3(\one_two_imag_reg[14][14] [5]),
        .I4(butterfly_imag3_OBUF[4]),
        .I5(\imag_reg2_reg[3][5] ),
        .O(out_imag_3_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_8__0
       (.I0(\imag_reg2_reg[3][3] ),
        .I1(butterfly_imag3_OBUF[2]),
        .I2(\one_two_imag_reg[14][14] [3]),
        .I3(\one_two_imag_reg[14][14] [4]),
        .I4(butterfly_imag3_OBUF[3]),
        .I5(\imag_reg2_reg[3][4] ),
        .O(out_imag_3_carry__0_i_8__0_n_0));
  CARRY4 out_imag_3_carry__1
       (.CI(out_imag_3_carry__0_n_0),
        .CO({out_imag_3_carry__1_n_0,out_imag_3_carry__1_n_1,out_imag_3_carry__1_n_2,out_imag_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__1_i_1__0_n_0,out_imag_3_carry__1_i_2__0_n_0,out_imag_3_carry__1_i_3__0_n_0,out_imag_3_carry__1_i_4__0_n_0}),
        .O({out_imag_3_carry__1_n_4,out_imag_3_carry__1_n_5,out_imag_3_carry__1_n_6,out_imag_3_carry__1_n_7}),
        .S({out_imag_3_carry__1_i_5__0_n_0,out_imag_3_carry__1_i_6__0_n_0,out_imag_3_carry__1_i_7__0_n_0,out_imag_3_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_1__0
       (.I0(\one_two_imag_reg[14][14] [10]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[10] ),
        .I3(\imag_reg2_reg[3][10] ),
        .O(out_imag_3_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_2__0
       (.I0(\one_two_imag_reg[14][14] [9]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[9] ),
        .I3(\imag_reg2_reg[3][9] ),
        .O(out_imag_3_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_3__0
       (.I0(\one_two_imag_reg[14][14] [8]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[8] ),
        .I3(\imag_reg2_reg[3][8] ),
        .O(out_imag_3_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_4__0
       (.I0(\one_two_imag_reg[14][14] [7]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[7] ),
        .I3(\imag_reg2_reg[3][7] ),
        .O(out_imag_3_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_5__0
       (.I0(\imag_reg2_reg[3][10] ),
        .I1(butterfly_imag3_OBUF[9]),
        .I2(\one_two_imag_reg[14][14] [10]),
        .I3(\one_two_imag_reg[14][14] [11]),
        .I4(butterfly_imag3_OBUF[10]),
        .I5(\imag_reg2_reg[3][11] ),
        .O(out_imag_3_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_6__0
       (.I0(\imag_reg2_reg[3][9] ),
        .I1(butterfly_imag3_OBUF[8]),
        .I2(\one_two_imag_reg[14][14] [9]),
        .I3(\one_two_imag_reg[14][14] [10]),
        .I4(butterfly_imag3_OBUF[9]),
        .I5(\imag_reg2_reg[3][10] ),
        .O(out_imag_3_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_7__0
       (.I0(\imag_reg2_reg[3][8] ),
        .I1(butterfly_imag3_OBUF[7]),
        .I2(\one_two_imag_reg[14][14] [8]),
        .I3(\one_two_imag_reg[14][14] [9]),
        .I4(butterfly_imag3_OBUF[8]),
        .I5(\imag_reg2_reg[3][9] ),
        .O(out_imag_3_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_8__0
       (.I0(\imag_reg2_reg[3][7] ),
        .I1(butterfly_imag3_OBUF[6]),
        .I2(\one_two_imag_reg[14][14] [7]),
        .I3(\one_two_imag_reg[14][14] [8]),
        .I4(butterfly_imag3_OBUF[7]),
        .I5(\imag_reg2_reg[3][8] ),
        .O(out_imag_3_carry__1_i_8__0_n_0));
  CARRY4 out_imag_3_carry__2
       (.CI(out_imag_3_carry__1_n_0),
        .CO({out_imag_3_carry__2_n_0,out_imag_3_carry__2_n_1,out_imag_3_carry__2_n_2,out_imag_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__2_i_1__0_n_0,out_imag_3_carry__2_i_2__0_n_0,out_imag_3_carry__2_i_3__0_n_0,out_imag_3_carry__2_i_4_n_0}),
        .O({out_imag_3_carry__2_n_4,out_imag_3_carry__2_n_5,out_imag_3_carry__2_n_6,out_imag_3_carry__2_n_7}),
        .S({out_imag_3_carry__2_i_5__0_n_0,out_imag_3_carry__2_i_6__0_n_0,out_imag_3_carry__2_i_7_n_0,out_imag_3_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_1__0
       (.I0(\one_two_imag_reg[14][14] [14]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[14] ),
        .I3(\imag_reg2_reg[3][14] ),
        .O(out_imag_3_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_2__0
       (.I0(\one_two_imag_reg[14][14] [13]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[13] ),
        .I3(\imag_reg2_reg[3][13] ),
        .O(out_imag_3_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_3__0
       (.I0(\one_two_imag_reg[14][14] [12]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[12] ),
        .I3(\imag_reg2_reg[3][12] ),
        .O(out_imag_3_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_4
       (.I0(\one_two_imag_reg[14][14] [11]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[11] ),
        .I3(\imag_reg2_reg[3][11] ),
        .O(out_imag_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_5__0
       (.I0(\imag_reg2_reg[3][14] ),
        .I1(\imag_reg3_reg[3][14] ),
        .I2(\one_two_imag_reg[14][14] [14]),
        .I3(\imag_reg2_reg[3][15] ),
        .I4(\imag_reg3_reg[3][15]_0 ),
        .I5(\one_two_imag_reg[14][14] [15]),
        .O(out_imag_3_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_6__0
       (.I0(\imag_reg2_reg[3][13] ),
        .I1(butterfly_imag3_OBUF[12]),
        .I2(\one_two_imag_reg[14][14] [13]),
        .I3(\one_two_imag_reg[14][14] [14]),
        .I4(\imag_reg3_reg[3][14] ),
        .I5(\imag_reg2_reg[3][14] ),
        .O(out_imag_3_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_7
       (.I0(\imag_reg2_reg[3][12] ),
        .I1(butterfly_imag3_OBUF[11]),
        .I2(\one_two_imag_reg[14][14] [12]),
        .I3(\one_two_imag_reg[14][14] [13]),
        .I4(butterfly_imag3_OBUF[12]),
        .I5(\imag_reg2_reg[3][13] ),
        .O(out_imag_3_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_8
       (.I0(\imag_reg2_reg[3][11] ),
        .I1(butterfly_imag3_OBUF[10]),
        .I2(\one_two_imag_reg[14][14] [11]),
        .I3(\one_two_imag_reg[14][14] [12]),
        .I4(butterfly_imag3_OBUF[11]),
        .I5(\imag_reg2_reg[3][12] ),
        .O(out_imag_3_carry__2_i_8_n_0));
  CARRY4 out_imag_3_carry__3
       (.CI(out_imag_3_carry__2_n_0),
        .CO(NLW_out_imag_3_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_imag_3_carry__3_O_UNCONNECTED[3:1],out_imag_3_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_imag_3_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_imag_3_carry__3_i_1
       (.I0(\cnt_reg[3] ),
        .I1(out_imag_1__0_carry__2_i_5__0),
        .I2(\imag_reg2_reg[3][15] ),
        .I3(\imag_reg3_reg[3][16] ),
        .I4(\one_two_imag_reg[14][14] [15]),
        .O(out_imag_3_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_3_carry__3_i_2
       (.I0(mid_imag_2),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(out_imag_2__1_carry__3_i_2_0),
        .I3(out_imag_4__0_carry__3_i_3_n_0),
        .O(\imag_reg3_reg[3][16] ));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_1__0
       (.I0(\one_two_imag_reg[14][14] [2]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[2] ),
        .I3(\imag_reg2_reg[3][2] ),
        .O(out_imag_3_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_2__0
       (.I0(\one_two_imag_reg[14][14] [1]),
        .I1(\cnt_reg[3] ),
        .I2(\butterfly_imag3[1] ),
        .I3(\imag_reg2_reg[3][1] ),
        .O(out_imag_3_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_imag_3_carry_i_3__0
       (.I0(\butterfly_imag1[0] ),
        .I1(control_S1_1__0),
        .I2(\one_two_imag_reg[14][14] [0]),
        .O(out_imag_3_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_imag_3_carry_i_4__0
       (.I0(\one_two_imag_reg[14][14] [0]),
        .I1(\butterfly_imag1[0] ),
        .I2(\cnt_reg[3] ),
        .O(out_imag_3_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_5__0
       (.I0(\imag_reg2_reg[3][2] ),
        .I1(butterfly_imag3_OBUF[1]),
        .I2(\one_two_imag_reg[14][14] [2]),
        .I3(\one_two_imag_reg[14][14] [3]),
        .I4(butterfly_imag3_OBUF[2]),
        .I5(\imag_reg2_reg[3][3] ),
        .O(out_imag_3_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_6__0
       (.I0(\imag_reg2_reg[3][1] ),
        .I1(butterfly_imag3_OBUF[0]),
        .I2(\one_two_imag_reg[14][14] [1]),
        .I3(\one_two_imag_reg[14][14] [2]),
        .I4(butterfly_imag3_OBUF[1]),
        .I5(\imag_reg2_reg[3][2] ),
        .O(out_imag_3_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_imag_3_carry_i_7__0
       (.I0(\one_two_imag_reg[14][14] [0]),
        .I1(\butterfly_imag1[0] ),
        .I2(\one_two_imag_reg[14][14] [1]),
        .I3(\cnt_reg[3] ),
        .I4(\butterfly_imag3[1] ),
        .I5(\imag_reg2_reg[3][1] ),
        .O(out_imag_3_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_imag_3_carry_i_8__0
       (.I0(\cnt_reg[3] ),
        .I1(\butterfly_imag1[0] ),
        .I2(\one_two_imag_reg[14][14] [0]),
        .I3(\imag_reg2_reg[3][0] ),
        .O(out_imag_3_carry_i_8__0_n_0));
  CARRY4 out_imag_4__0_carry
       (.CI(1'b0),
        .CO({out_imag_4__0_carry_n_0,out_imag_4__0_carry_n_1,out_imag_4__0_carry_n_2,out_imag_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_imag_4__0_carry_i_1__0_n_0,out_imag_4__0_carry_i_2__0_n_0,out_imag_4__0_carry_i_3__0_n_0,1'b1}),
        .O({out_imag_4__0_carry_n_4,out_imag_4__0_carry_n_5,out_imag_4__0_carry_n_6,out_imag_4__0_carry_n_7}),
        .S({out_imag_4__0_carry_i_4__0_n_0,out_imag_4__0_carry_i_5__0_n_0,out_imag_4__0_carry_i_6__0_n_0,out_imag_4__0_carry_i_7__0_n_0}));
  CARRY4 out_imag_4__0_carry__0
       (.CI(out_imag_4__0_carry_n_0),
        .CO({out_imag_4__0_carry__0_n_0,out_imag_4__0_carry__0_n_1,out_imag_4__0_carry__0_n_2,out_imag_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__0_i_1__0_n_0,out_imag_4__0_carry__0_i_2__0_n_0,out_imag_4__0_carry__0_i_3__0_n_0,out_imag_4__0_carry__0_i_4__0_n_0}),
        .O({out_imag_4__0_carry__0_n_4,out_imag_4__0_carry__0_n_5,out_imag_4__0_carry__0_n_6,out_imag_4__0_carry__0_n_7}),
        .S({out_imag_4__0_carry__0_i_5__0_n_0,out_imag_4__0_carry__0_i_6__0_n_0,out_imag_4__0_carry__0_i_7__0_n_0,out_imag_4__0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_1__0
       (.I0(\butterfly_imag3[6] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[6]),
        .I3(\imag_reg2_reg[3][6] ),
        .O(out_imag_4__0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_2__0
       (.I0(\butterfly_imag3[5] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[5]),
        .I3(\imag_reg2_reg[3][5] ),
        .O(out_imag_4__0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_3__0
       (.I0(\butterfly_imag3[4] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[4]),
        .I3(\imag_reg2_reg[3][4] ),
        .O(out_imag_4__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_4__0
       (.I0(\butterfly_imag3[3] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[3]),
        .I3(\imag_reg2_reg[3][3] ),
        .O(out_imag_4__0_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_5__0
       (.I0(\butterfly_imag3[7] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[7]),
        .I3(\imag_reg2_reg[3][7] ),
        .I4(out_imag_4__0_carry__0_i_1__0_n_0),
        .O(out_imag_4__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_6__0
       (.I0(\butterfly_imag3[6] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[6]),
        .I3(\imag_reg2_reg[3][6] ),
        .I4(out_imag_4__0_carry__0_i_2__0_n_0),
        .O(out_imag_4__0_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_7__0
       (.I0(\butterfly_imag3[5] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[5]),
        .I3(\imag_reg2_reg[3][5] ),
        .I4(out_imag_4__0_carry__0_i_3__0_n_0),
        .O(out_imag_4__0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_8__0
       (.I0(\butterfly_imag3[4] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[4]),
        .I3(\imag_reg2_reg[3][4] ),
        .I4(out_imag_4__0_carry__0_i_4__0_n_0),
        .O(out_imag_4__0_carry__0_i_8__0_n_0));
  CARRY4 out_imag_4__0_carry__1
       (.CI(out_imag_4__0_carry__0_n_0),
        .CO({out_imag_4__0_carry__1_n_0,out_imag_4__0_carry__1_n_1,out_imag_4__0_carry__1_n_2,out_imag_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__1_i_1__0_n_0,out_imag_4__0_carry__1_i_2__0_n_0,out_imag_4__0_carry__1_i_3__0_n_0,out_imag_4__0_carry__1_i_4__0_n_0}),
        .O({out_imag_4__0_carry__1_n_4,out_imag_4__0_carry__1_n_5,out_imag_4__0_carry__1_n_6,out_imag_4__0_carry__1_n_7}),
        .S({out_imag_4__0_carry__1_i_5__0_n_0,out_imag_4__0_carry__1_i_6__0_n_0,out_imag_4__0_carry__1_i_7__0_n_0,out_imag_4__0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_1__0
       (.I0(\butterfly_imag3[10] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[10]),
        .I3(\imag_reg2_reg[3][10] ),
        .O(out_imag_4__0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_2__0
       (.I0(\butterfly_imag3[9] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[9]),
        .I3(\imag_reg2_reg[3][9] ),
        .O(out_imag_4__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_3__0
       (.I0(\butterfly_imag3[8] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[8]),
        .I3(\imag_reg2_reg[3][8] ),
        .O(out_imag_4__0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_4__0
       (.I0(\butterfly_imag3[7] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[7]),
        .I3(\imag_reg2_reg[3][7] ),
        .O(out_imag_4__0_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_5__0
       (.I0(\butterfly_imag3[11] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[11]),
        .I3(\imag_reg2_reg[3][11] ),
        .I4(out_imag_4__0_carry__1_i_1__0_n_0),
        .O(out_imag_4__0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_6__0
       (.I0(\butterfly_imag3[10] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[10]),
        .I3(\imag_reg2_reg[3][10] ),
        .I4(out_imag_4__0_carry__1_i_2__0_n_0),
        .O(out_imag_4__0_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_7__0
       (.I0(\butterfly_imag3[9] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[9]),
        .I3(\imag_reg2_reg[3][9] ),
        .I4(out_imag_4__0_carry__1_i_3__0_n_0),
        .O(out_imag_4__0_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_8__0
       (.I0(\butterfly_imag3[8] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[8]),
        .I3(\imag_reg2_reg[3][8] ),
        .I4(out_imag_4__0_carry__1_i_4__0_n_0),
        .O(out_imag_4__0_carry__1_i_8__0_n_0));
  CARRY4 out_imag_4__0_carry__2
       (.CI(out_imag_4__0_carry__1_n_0),
        .CO({out_imag_4__0_carry__2_n_0,out_imag_4__0_carry__2_n_1,out_imag_4__0_carry__2_n_2,out_imag_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__2_i_1__0_n_0,out_imag_4__0_carry__2_i_2__0_n_0,out_imag_4__0_carry__2_i_3__0_n_0,out_imag_4__0_carry__2_i_4__0_n_0}),
        .O({out_imag_4__0_carry__2_n_4,out_imag_4__0_carry__2_n_5,out_imag_4__0_carry__2_n_6,out_imag_4__0_carry__2_n_7}),
        .S({out_imag_4__0_carry__2_i_5__0_n_0,out_imag_4__0_carry__2_i_6__0_n_0,out_imag_4__0_carry__2_i_7__0_n_0,out_imag_4__0_carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__2_i_10__0
       (.I0(out_imag_1__0_carry__2_i_5__0_0),
        .I1(out_imag_1__0_carry__2_i_5__0),
        .I2(\imag_reg1_reg[3]_1 [15]),
        .I3(\cnt_reg[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[3][15] ));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_1__0
       (.I0(\butterfly_imag3[14] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[14]),
        .I3(\imag_reg2_reg[3][14] ),
        .O(out_imag_4__0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_2__0
       (.I0(\butterfly_imag3[13] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[13]),
        .I3(\imag_reg2_reg[3][13] ),
        .O(out_imag_4__0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_3__0
       (.I0(\butterfly_imag3[12] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[12]),
        .I3(\imag_reg2_reg[3][12] ),
        .O(out_imag_4__0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_4__0
       (.I0(\butterfly_imag3[11] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[11]),
        .I3(\imag_reg2_reg[3][11] ),
        .O(out_imag_4__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_imag_4__0_carry__2_i_5__0
       (.I0(\imag_reg2_reg[3][14] ),
        .I1(mid_imag_4[14]),
        .I2(\imag_reg3_reg[3][14] ),
        .I3(\imag_reg3_reg[3][15]_0 ),
        .I4(\imag_reg2_reg[3][15] ),
        .I5(mid_imag_4[15]),
        .O(out_imag_4__0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_4__0_carry__2_i_6__0
       (.I0(out_imag_4__0_carry__2_i_2__0_n_0),
        .I1(\imag_reg2_reg[3][14] ),
        .I2(\butterfly_imag3[14] ),
        .I3(\cnt_reg[3] ),
        .I4(mid_imag_4[14]),
        .O(out_imag_4__0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__2_i_7__0
       (.I0(\butterfly_imag3[13] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[13]),
        .I3(\imag_reg2_reg[3][13] ),
        .I4(out_imag_4__0_carry__2_i_3__0_n_0),
        .O(out_imag_4__0_carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__2_i_8__0
       (.I0(\butterfly_imag3[12] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[12]),
        .I3(\imag_reg2_reg[3][12] ),
        .I4(out_imag_4__0_carry__2_i_4__0_n_0),
        .O(out_imag_4__0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_4__0_carry__2_i_9__0
       (.I0(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I1(out_imag_1__0_carry__2_i_5__0),
        .O(\imag_reg3_reg[3][15]_0 ));
  CARRY4 out_imag_4__0_carry__3
       (.CI(out_imag_4__0_carry__2_n_0),
        .CO(NLW_out_imag_4__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_imag_4__0_carry__3_O_UNCONNECTED[3:1],out_imag_4__0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_imag_4__0_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_imag_4__0_carry__3_i_1
       (.I0(out_imag_1__0_carry__2_i_5__0),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[15]),
        .I3(\imag_reg2_reg[3][15] ),
        .I4(out_imag_4__0_carry__3_i_2_n_0),
        .O(out_imag_4__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_4__0_carry__3_i_2
       (.I0(mid_imag_4[16]),
        .I1(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I2(out_imag_2__1_carry__3_i_2_0),
        .I3(out_imag_4__0_carry__3_i_3_n_0),
        .O(out_imag_4__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_4__0_carry__3_i_3
       (.I0(mid_imag_2_carry__3_0),
        .I1(out_imag_2__1_carry__3_i_2_0),
        .I2(\imag_reg1_reg[3]_1 [16]),
        .I3(\butterfly_imag3_OBUF[16]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_imag_4__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_1__0
       (.I0(\butterfly_imag3[2] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[2]),
        .I3(\imag_reg2_reg[3][2] ),
        .O(out_imag_4__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_2__0
       (.I0(\butterfly_imag3[1] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[1]),
        .I3(\imag_reg2_reg[3][1] ),
        .O(out_imag_4__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_3__0
       (.I0(\butterfly_imag1[0] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[0]),
        .I3(\imag_reg2_reg[3][0] ),
        .O(out_imag_4__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_4__0
       (.I0(\butterfly_imag3[3] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[3]),
        .I3(\imag_reg2_reg[3][3] ),
        .I4(out_imag_4__0_carry_i_1__0_n_0),
        .O(out_imag_4__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_5__0
       (.I0(\butterfly_imag3[2] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[2]),
        .I3(\imag_reg2_reg[3][2] ),
        .I4(out_imag_4__0_carry_i_2__0_n_0),
        .O(out_imag_4__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_6__0
       (.I0(\butterfly_imag3[1] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[1]),
        .I3(\imag_reg2_reg[3][1] ),
        .I4(out_imag_4__0_carry_i_3__0_n_0),
        .O(out_imag_4__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_imag_4__0_carry_i_7__0
       (.I0(\butterfly_imag1[0] ),
        .I1(\cnt_reg[3] ),
        .I2(mid_imag_4[0]),
        .I3(\imag_reg2_reg[3][0] ),
        .O(out_imag_4__0_carry_i_7__0_n_0));
  CARRY4 out_real_1__0_carry
       (.CI(1'b0),
        .CO({out_real_1__0_carry_n_0,out_real_1__0_carry_n_1,out_real_1__0_carry_n_2,out_real_1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\M_real_in_reg[3] ,1'b0}),
        .O(D[3:0]),
        .S(S));
  CARRY4 out_real_1__0_carry__0
       (.CI(out_real_1__0_carry_n_0),
        .CO({out_real_1__0_carry__0_n_0,out_real_1__0_carry__0_n_1,out_real_1__0_carry__0_n_2,out_real_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\M_real_in_reg[7] ),
        .O(D[7:4]),
        .S(\M_real_in_reg[7]_0 ));
  CARRY4 out_real_1__0_carry__1
       (.CI(out_real_1__0_carry__0_n_0),
        .CO({out_real_1__0_carry__1_n_0,out_real_1__0_carry__1_n_1,out_real_1__0_carry__1_n_2,out_real_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\M_real_in_reg[11] ),
        .O(D[11:8]),
        .S(\M_real_in_reg[11]_0 ));
  CARRY4 out_real_1__0_carry__2
       (.CI(out_real_1__0_carry__1_n_0),
        .CO({out_real_1__0_carry__2_n_0,out_real_1__0_carry__2_n_1,out_real_1__0_carry__2_n_2,out_real_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\M_real_in_reg[15] ),
        .O(D[15:12]),
        .S(\M_real_in_reg[15]_0 ));
  CARRY4 out_real_1__0_carry__3
       (.CI(out_real_1__0_carry__2_n_0),
        .CO(NLW_out_real_1__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_real_1__0_carry__3_O_UNCONNECTED[3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,out_real_1__0_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_real_1__0_carry__3_i_1
       (.I0(\cnt_reg[3]_0 ),
        .I1(\M_real_in_reg[16] ),
        .I2(\real_reg2_reg[3][15] ),
        .I3(out_real_3_carry__3_i_2_n_0),
        .I4(\one_two_real_reg[14][14] [15]),
        .O(out_real_1__0_carry__3_i_1_n_0));
  CARRY4 out_real_2__1_carry
       (.CI(1'b0),
        .CO({out_real_2__1_carry_n_0,out_real_2__1_carry_n_1,out_real_2__1_carry_n_2,out_real_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry_i_1__0_n_0,out_real_2__1_carry_i_2__0_n_0,out_real_2__1_carry_i_3__0_n_0,DI}),
        .O({out_real_2__1_carry_n_4,out_real_2__1_carry_n_5,out_real_2__1_carry_n_6,out_real_2__1_carry_n_7}),
        .S({out_real_2__1_carry_i_4__0_n_0,out_real_2__1_carry_i_5__0_n_0,out_real_2__1_carry_i_6__0_n_0,out_real_2__1_carry_i_7__0_n_0}));
  CARRY4 out_real_2__1_carry__0
       (.CI(out_real_2__1_carry_n_0),
        .CO({out_real_2__1_carry__0_n_0,out_real_2__1_carry__0_n_1,out_real_2__1_carry__0_n_2,out_real_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__0_i_1__0_n_0,out_real_2__1_carry__0_i_2__0_n_0,out_real_2__1_carry__0_i_3__0_n_0,out_real_2__1_carry__0_i_4__0_n_0}),
        .O({out_real_2__1_carry__0_n_4,out_real_2__1_carry__0_n_5,out_real_2__1_carry__0_n_6,out_real_2__1_carry__0_n_7}),
        .S({out_real_2__1_carry__0_i_5__0_n_0,out_real_2__1_carry__0_i_6__0_n_0,out_real_2__1_carry__0_i_7__0_n_0,out_real_2__1_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_10__0
       (.I0(\butterfly_imag1[5] ),
        .I1(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[5] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_11__0
       (.I0(\butterfly_imag1[4] ),
        .I1(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[4] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_12__0
       (.I0(\butterfly_real3[5] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[5] ),
        .I3(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_13__0
       (.I0(\butterfly_imag1[7] ),
        .I1(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[7] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_14__0
       (.I0(\butterfly_real3[6] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[6] ),
        .I3(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_15__0
       (.I0(\butterfly_real3[4] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[4] ),
        .I3(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_16__0
       (.I0(\butterfly_real3[3] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[3] ),
        .I3(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_1__0
       (.I0(\butterfly_real3[5] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[5] ),
        .I3(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__0_i_9__0_n_0),
        .I5(\real_reg2_reg[3][6] ),
        .O(out_real_2__1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_2__0
       (.I0(\butterfly_real3[4] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[4] ),
        .I3(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__0_i_10__0_n_0),
        .I5(\real_reg2_reg[3][5] ),
        .O(out_real_2__1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_3__0
       (.I0(\butterfly_real3[3] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[3] ),
        .I3(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__0_i_11__0_n_0),
        .I5(\real_reg2_reg[3][4] ),
        .O(out_real_2__1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_4__0
       (.I0(\butterfly_real3[2] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[2] ),
        .I3(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry_i_10__0_n_0),
        .I5(\real_reg2_reg[3][3] ),
        .O(out_real_2__1_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_5__0
       (.I0(\real_reg2_reg[3][6] ),
        .I1(out_real_2__1_carry__0_i_9__0_n_0),
        .I2(out_real_2__1_carry__0_i_12__0_n_0),
        .I3(out_real_2__1_carry__0_i_13__0_n_0),
        .I4(\real_reg2_reg[3][7] ),
        .I5(out_real_2__1_carry__0_i_14__0_n_0),
        .O(out_real_2__1_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_6__0
       (.I0(\real_reg2_reg[3][5] ),
        .I1(out_real_2__1_carry__0_i_10__0_n_0),
        .I2(out_real_2__1_carry__0_i_15__0_n_0),
        .I3(out_real_2__1_carry__0_i_9__0_n_0),
        .I4(\real_reg2_reg[3][6] ),
        .I5(out_real_2__1_carry__0_i_12__0_n_0),
        .O(out_real_2__1_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_7__0
       (.I0(\real_reg2_reg[3][4] ),
        .I1(out_real_2__1_carry__0_i_11__0_n_0),
        .I2(out_real_2__1_carry__0_i_16__0_n_0),
        .I3(out_real_2__1_carry__0_i_10__0_n_0),
        .I4(\real_reg2_reg[3][5] ),
        .I5(out_real_2__1_carry__0_i_15__0_n_0),
        .O(out_real_2__1_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_8__0
       (.I0(\real_reg2_reg[3][3] ),
        .I1(out_real_2__1_carry_i_10__0_n_0),
        .I2(out_real_2__1_carry_i_11__0_n_0),
        .I3(out_real_2__1_carry__0_i_11__0_n_0),
        .I4(\real_reg2_reg[3][4] ),
        .I5(out_real_2__1_carry__0_i_16__0_n_0),
        .O(out_real_2__1_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_9__0
       (.I0(\butterfly_imag1[6] ),
        .I1(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[6] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__0_i_9__0_n_0));
  CARRY4 out_real_2__1_carry__1
       (.CI(out_real_2__1_carry__0_n_0),
        .CO({out_real_2__1_carry__1_n_0,out_real_2__1_carry__1_n_1,out_real_2__1_carry__1_n_2,out_real_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__1_i_1__0_n_0,out_real_2__1_carry__1_i_2__0_n_0,out_real_2__1_carry__1_i_3__0_n_0,out_real_2__1_carry__1_i_4__0_n_0}),
        .O({out_real_2__1_carry__1_n_4,out_real_2__1_carry__1_n_5,out_real_2__1_carry__1_n_6,out_real_2__1_carry__1_n_7}),
        .S({out_real_2__1_carry__1_i_5__0_n_0,out_real_2__1_carry__1_i_6__0_n_0,out_real_2__1_carry__1_i_7__0_n_0,out_real_2__1_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_10__0
       (.I0(\butterfly_imag1[9] ),
        .I1(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[9] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_11__0
       (.I0(\butterfly_imag1[8] ),
        .I1(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[8] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_12__0
       (.I0(\butterfly_real3[9] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[9] ),
        .I3(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_13__0
       (.I0(\butterfly_imag1[11] ),
        .I1(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[11] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_14__0
       (.I0(\butterfly_real3[10] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[10] ),
        .I3(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_15__0
       (.I0(\butterfly_real3[8] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[8] ),
        .I3(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__1_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_16__0
       (.I0(\butterfly_real3[7] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[7] ),
        .I3(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_1__0
       (.I0(\butterfly_real3[9] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[9] ),
        .I3(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__1_i_9__0_n_0),
        .I5(\real_reg2_reg[3][10] ),
        .O(out_real_2__1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_2__0
       (.I0(\butterfly_real3[8] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[8] ),
        .I3(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__1_i_10__0_n_0),
        .I5(\real_reg2_reg[3][9] ),
        .O(out_real_2__1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_3__0
       (.I0(\butterfly_real3[7] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[7] ),
        .I3(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__1_i_11__0_n_0),
        .I5(\real_reg2_reg[3][8] ),
        .O(out_real_2__1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_4__0
       (.I0(\butterfly_real3[6] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[6] ),
        .I3(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__0_i_13__0_n_0),
        .I5(\real_reg2_reg[3][7] ),
        .O(out_real_2__1_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_5__0
       (.I0(\real_reg2_reg[3][10] ),
        .I1(out_real_2__1_carry__1_i_9__0_n_0),
        .I2(out_real_2__1_carry__1_i_12__0_n_0),
        .I3(out_real_2__1_carry__1_i_13__0_n_0),
        .I4(\real_reg2_reg[3][11] ),
        .I5(out_real_2__1_carry__1_i_14__0_n_0),
        .O(out_real_2__1_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_6__0
       (.I0(\real_reg2_reg[3][9] ),
        .I1(out_real_2__1_carry__1_i_10__0_n_0),
        .I2(out_real_2__1_carry__1_i_15__0_n_0),
        .I3(out_real_2__1_carry__1_i_9__0_n_0),
        .I4(\real_reg2_reg[3][10] ),
        .I5(out_real_2__1_carry__1_i_12__0_n_0),
        .O(out_real_2__1_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_7__0
       (.I0(\real_reg2_reg[3][8] ),
        .I1(out_real_2__1_carry__1_i_11__0_n_0),
        .I2(out_real_2__1_carry__1_i_16__0_n_0),
        .I3(out_real_2__1_carry__1_i_10__0_n_0),
        .I4(\real_reg2_reg[3][9] ),
        .I5(out_real_2__1_carry__1_i_15__0_n_0),
        .O(out_real_2__1_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_8__0
       (.I0(\real_reg2_reg[3][7] ),
        .I1(out_real_2__1_carry__0_i_13__0_n_0),
        .I2(out_real_2__1_carry__0_i_14__0_n_0),
        .I3(out_real_2__1_carry__1_i_11__0_n_0),
        .I4(\real_reg2_reg[3][8] ),
        .I5(out_real_2__1_carry__1_i_16__0_n_0),
        .O(out_real_2__1_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_9__0
       (.I0(\butterfly_imag1[10] ),
        .I1(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[10] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__1_i_9__0_n_0));
  CARRY4 out_real_2__1_carry__2
       (.CI(out_real_2__1_carry__1_n_0),
        .CO({out_real_2__1_carry__2_n_0,out_real_2__1_carry__2_n_1,out_real_2__1_carry__2_n_2,out_real_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__2_i_1__0_n_0,out_real_2__1_carry__2_i_2__0_n_0,out_real_2__1_carry__2_i_3__0_n_0,out_real_2__1_carry__2_i_4_n_0}),
        .O({out_real_2__1_carry__2_n_4,out_real_2__1_carry__2_n_5,out_real_2__1_carry__2_n_6,out_real_2__1_carry__2_n_7}),
        .S({out_real_2__1_carry__2_i_5__0_n_0,out_real_2__1_carry__2_i_6__0_n_0,out_real_2__1_carry__2_i_7__0_n_0,out_real_2__1_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__2_i_10__0
       (.I0(\butterfly_imag1[13] ),
        .I1(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[13] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__2_i_11__0
       (.I0(\butterfly_imag1[12] ),
        .I1(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[12] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_12
       (.I0(\butterfly_real3[13] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[13] ),
        .I3(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_13
       (.I0(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I1(\M_real_in_reg[16] ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I3(out_imag_1__0_carry__2_i_5__0_0),
        .O(out_real_2__1_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_14
       (.I0(\butterfly_imag1[14] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(\butterfly_real3[14] ),
        .O(out_real_2__1_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_15
       (.I0(\butterfly_real3[12] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[12] ),
        .I3(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_16
       (.I0(\butterfly_real3[11] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[11] ),
        .I3(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_1__0
       (.I0(\butterfly_real3[13] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[13] ),
        .I3(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__2_i_9__0_n_0),
        .I5(\real_reg2_reg[3][14] ),
        .O(out_real_2__1_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_2__0
       (.I0(\butterfly_real3[12] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[12] ),
        .I3(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__2_i_10__0_n_0),
        .I5(\real_reg2_reg[3][13] ),
        .O(out_real_2__1_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_3__0
       (.I0(\butterfly_real3[11] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[11] ),
        .I3(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__2_i_11__0_n_0),
        .I5(\real_reg2_reg[3][12] ),
        .O(out_real_2__1_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_4
       (.I0(\butterfly_real3[10] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_imag1[10] ),
        .I3(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .I4(out_real_2__1_carry__1_i_13__0_n_0),
        .I5(\real_reg2_reg[3][11] ),
        .O(out_real_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_5__0
       (.I0(\real_reg2_reg[3][14] ),
        .I1(out_real_2__1_carry__2_i_9__0_n_0),
        .I2(out_real_2__1_carry__2_i_12_n_0),
        .I3(out_real_2__1_carry__2_i_13_n_0),
        .I4(\real_reg2_reg[3][15] ),
        .I5(out_real_2__1_carry__2_i_14_n_0),
        .O(out_real_2__1_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_6__0
       (.I0(\real_reg2_reg[3][13] ),
        .I1(out_real_2__1_carry__2_i_10__0_n_0),
        .I2(out_real_2__1_carry__2_i_15_n_0),
        .I3(out_real_2__1_carry__2_i_9__0_n_0),
        .I4(\real_reg2_reg[3][14] ),
        .I5(out_real_2__1_carry__2_i_12_n_0),
        .O(out_real_2__1_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_7__0
       (.I0(\real_reg2_reg[3][12] ),
        .I1(out_real_2__1_carry__2_i_11__0_n_0),
        .I2(out_real_2__1_carry__2_i_16_n_0),
        .I3(out_real_2__1_carry__2_i_10__0_n_0),
        .I4(\real_reg2_reg[3][13] ),
        .I5(out_real_2__1_carry__2_i_15_n_0),
        .O(out_real_2__1_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_8__0
       (.I0(\real_reg2_reg[3][11] ),
        .I1(out_real_2__1_carry__1_i_13__0_n_0),
        .I2(out_real_2__1_carry__1_i_14__0_n_0),
        .I3(out_real_2__1_carry__2_i_11__0_n_0),
        .I4(\real_reg2_reg[3][12] ),
        .I5(out_real_2__1_carry__2_i_16_n_0),
        .O(out_real_2__1_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_9__0
       (.I0(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3[14] ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I3(\butterfly_imag1[14] ),
        .O(out_real_2__1_carry__2_i_9__0_n_0));
  CARRY4 out_real_2__1_carry__3
       (.CI(out_real_2__1_carry__2_n_0),
        .CO(NLW_out_real_2__1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_real_2__1_carry__3_O_UNCONNECTED[3:1],out_real_2__1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_real_2__1_carry__3_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_real_2__1_carry__3_i_1
       (.I0(out_real_2__1_carry__2_i_14_n_0),
        .I1(out_real_2__1_carry__2_i_13_n_0),
        .I2(\real_reg2_reg[3][15] ),
        .I3(out_real_2__1_carry__3_i_2_n_0),
        .O(out_real_2__1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_real_2__1_carry__3_i_2
       (.I0(out_real_2__1_carry__3_i_2_1),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(mid_imag_2_carry__3_0),
        .I4(out_real_4__0_carry__3_i_3_n_0),
        .I5(out_real_2__1_carry__3_i_3_n_0),
        .O(out_real_2__1_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__3_i_3
       (.I0(out_imag_1__0_carry__2_i_5__0_0),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .I3(\M_real_in_reg[16] ),
        .O(out_real_2__1_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_10__0
       (.I0(\butterfly_imag1[3] ),
        .I1(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[3] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry_i_11__0
       (.I0(\butterfly_real3[2] ),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(\butterfly_imag1[2] ),
        .I3(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_real_2__1_carry_i_1__0
       (.I0(out_real_2__1_carry_i_8_n_0),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[2] ),
        .I3(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I4(\butterfly_imag1[2] ),
        .I5(\real_reg2_reg[3][2] ),
        .O(out_real_2__1_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_real_2__1_carry_i_2__0
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3[1] ),
        .I2(\cnt_reg[3]_0 ),
        .I3(\real_reg2_reg[3][1] ),
        .I4(\butterfly_imag1[1] ),
        .O(out_real_2__1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_real_2__1_carry_i_3__0
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3[1] ),
        .I2(\real_reg2_reg[3][1] ),
        .I3(\butterfly_imag1[1] ),
        .I4(\cnt_reg[3]_0 ),
        .O(out_real_2__1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry_i_4__0
       (.I0(\real_reg2_reg[3][2] ),
        .I1(out_real_2__1_carry_i_9__0_n_0),
        .I2(out_real_2__1_carry_i_8_n_0),
        .I3(out_real_2__1_carry_i_10__0_n_0),
        .I4(\real_reg2_reg[3][3] ),
        .I5(out_real_2__1_carry_i_11__0_n_0),
        .O(out_real_2__1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_real_2__1_carry_i_5__0
       (.I0(out_real_2__1_carry_i_2__0_n_0),
        .I1(out_real_2__1_carry_i_9__0_n_0),
        .I2(\real_reg2_reg[3][2] ),
        .I3(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I4(\butterfly_real3[1] ),
        .I5(\cnt_reg[3]_0 ),
        .O(out_real_2__1_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_real_2__1_carry_i_6__0
       (.I0(out_real_2__1_carry_i_3__0_n_0),
        .I1(\butterfly_imag1[0]_0 ),
        .I2(\butterfly_real1[0]_0 ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I4(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(out_real_2__1_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_real_2__1_carry_i_7__0
       (.I0(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real1[0]_0 ),
        .I2(\cnt_reg[3]_0 ),
        .I3(\butterfly_imag1[0]_0 ),
        .I4(DI),
        .O(out_real_2__1_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_real_2__1_carry_i_8
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .I1(\butterfly_real3[1] ),
        .I2(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_9__0
       (.I0(\butterfly_imag1[2] ),
        .I1(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .I2(\butterfly_real3[2] ),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .O(out_real_2__1_carry_i_9__0_n_0));
  CARRY4 out_real_3_carry
       (.CI(1'b0),
        .CO({out_real_3_carry_n_0,out_real_3_carry_n_1,out_real_3_carry_n_2,out_real_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry_i_1__0_n_0,out_real_3_carry_i_2__0_n_0,out_real_3_carry_i_3__0_n_0,out_real_3_carry_i_4__0_n_0}),
        .O({out_real_3_carry_n_4,out_real_3_carry_n_5,out_real_3_carry_n_6,out_real_3_carry_n_7}),
        .S({out_real_3_carry_i_5__0_n_0,out_real_3_carry_i_6__0_n_0,out_real_3_carry_i_7__0_n_0,out_real_3_carry_i_8__0_n_0}));
  CARRY4 out_real_3_carry__0
       (.CI(out_real_3_carry_n_0),
        .CO({out_real_3_carry__0_n_0,out_real_3_carry__0_n_1,out_real_3_carry__0_n_2,out_real_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__0_i_1__0_n_0,out_real_3_carry__0_i_2__0_n_0,out_real_3_carry__0_i_3__0_n_0,out_real_3_carry__0_i_4__0_n_0}),
        .O({out_real_3_carry__0_n_4,out_real_3_carry__0_n_5,out_real_3_carry__0_n_6,out_real_3_carry__0_n_7}),
        .S({out_real_3_carry__0_i_5__0_n_0,out_real_3_carry__0_i_6__0_n_0,out_real_3_carry__0_i_7__0_n_0,out_real_3_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_1__0
       (.I0(\one_two_real_reg[14][14] [6]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[6] ),
        .I3(\real_reg2_reg[3][6] ),
        .O(out_real_3_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_2__0
       (.I0(\one_two_real_reg[14][14] [5]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[5] ),
        .I3(\real_reg2_reg[3][5] ),
        .O(out_real_3_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_3__0
       (.I0(\one_two_real_reg[14][14] [4]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[4] ),
        .I3(\real_reg2_reg[3][4] ),
        .O(out_real_3_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_4__0
       (.I0(\one_two_real_reg[14][14] [3]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[3] ),
        .I3(\real_reg2_reg[3][3] ),
        .O(out_real_3_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_5__0
       (.I0(\real_reg2_reg[3][6] ),
        .I1(butterfly_real3_OBUF[5]),
        .I2(\one_two_real_reg[14][14] [6]),
        .I3(\one_two_real_reg[14][14] [7]),
        .I4(butterfly_real3_OBUF[6]),
        .I5(\real_reg2_reg[3][7] ),
        .O(out_real_3_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_6__0
       (.I0(\real_reg2_reg[3][5] ),
        .I1(butterfly_real3_OBUF[4]),
        .I2(\one_two_real_reg[14][14] [5]),
        .I3(\one_two_real_reg[14][14] [6]),
        .I4(butterfly_real3_OBUF[5]),
        .I5(\real_reg2_reg[3][6] ),
        .O(out_real_3_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_7__0
       (.I0(\real_reg2_reg[3][4] ),
        .I1(butterfly_real3_OBUF[3]),
        .I2(\one_two_real_reg[14][14] [4]),
        .I3(\one_two_real_reg[14][14] [5]),
        .I4(butterfly_real3_OBUF[4]),
        .I5(\real_reg2_reg[3][5] ),
        .O(out_real_3_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_8__0
       (.I0(\real_reg2_reg[3][3] ),
        .I1(butterfly_real3_OBUF[2]),
        .I2(\one_two_real_reg[14][14] [3]),
        .I3(\one_two_real_reg[14][14] [4]),
        .I4(butterfly_real3_OBUF[3]),
        .I5(\real_reg2_reg[3][4] ),
        .O(out_real_3_carry__0_i_8__0_n_0));
  CARRY4 out_real_3_carry__1
       (.CI(out_real_3_carry__0_n_0),
        .CO({out_real_3_carry__1_n_0,out_real_3_carry__1_n_1,out_real_3_carry__1_n_2,out_real_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__1_i_1__0_n_0,out_real_3_carry__1_i_2__0_n_0,out_real_3_carry__1_i_3__0_n_0,out_real_3_carry__1_i_4__0_n_0}),
        .O({out_real_3_carry__1_n_4,out_real_3_carry__1_n_5,out_real_3_carry__1_n_6,out_real_3_carry__1_n_7}),
        .S({out_real_3_carry__1_i_5__0_n_0,out_real_3_carry__1_i_6__0_n_0,out_real_3_carry__1_i_7__0_n_0,out_real_3_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_1__0
       (.I0(\one_two_real_reg[14][14] [10]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[10] ),
        .I3(\real_reg2_reg[3][10] ),
        .O(out_real_3_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_2__0
       (.I0(\one_two_real_reg[14][14] [9]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[9] ),
        .I3(\real_reg2_reg[3][9] ),
        .O(out_real_3_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_3__0
       (.I0(\one_two_real_reg[14][14] [8]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[8] ),
        .I3(\real_reg2_reg[3][8] ),
        .O(out_real_3_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_4__0
       (.I0(\one_two_real_reg[14][14] [7]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[7] ),
        .I3(\real_reg2_reg[3][7] ),
        .O(out_real_3_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_5__0
       (.I0(\real_reg2_reg[3][10] ),
        .I1(butterfly_real3_OBUF[9]),
        .I2(\one_two_real_reg[14][14] [10]),
        .I3(\one_two_real_reg[14][14] [11]),
        .I4(butterfly_real3_OBUF[10]),
        .I5(\real_reg2_reg[3][11] ),
        .O(out_real_3_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_6__0
       (.I0(\real_reg2_reg[3][9] ),
        .I1(butterfly_real3_OBUF[8]),
        .I2(\one_two_real_reg[14][14] [9]),
        .I3(\one_two_real_reg[14][14] [10]),
        .I4(butterfly_real3_OBUF[9]),
        .I5(\real_reg2_reg[3][10] ),
        .O(out_real_3_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_7__0
       (.I0(\real_reg2_reg[3][8] ),
        .I1(butterfly_real3_OBUF[7]),
        .I2(\one_two_real_reg[14][14] [8]),
        .I3(\one_two_real_reg[14][14] [9]),
        .I4(butterfly_real3_OBUF[8]),
        .I5(\real_reg2_reg[3][9] ),
        .O(out_real_3_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_8__0
       (.I0(\real_reg2_reg[3][7] ),
        .I1(butterfly_real3_OBUF[6]),
        .I2(\one_two_real_reg[14][14] [7]),
        .I3(\one_two_real_reg[14][14] [8]),
        .I4(butterfly_real3_OBUF[7]),
        .I5(\real_reg2_reg[3][8] ),
        .O(out_real_3_carry__1_i_8__0_n_0));
  CARRY4 out_real_3_carry__2
       (.CI(out_real_3_carry__1_n_0),
        .CO({out_real_3_carry__2_n_0,out_real_3_carry__2_n_1,out_real_3_carry__2_n_2,out_real_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__2_i_1__0_n_0,out_real_3_carry__2_i_2__0_n_0,out_real_3_carry__2_i_3__0_n_0,out_real_3_carry__2_i_4_n_0}),
        .O({out_real_3_carry__2_n_4,out_real_3_carry__2_n_5,out_real_3_carry__2_n_6,out_real_3_carry__2_n_7}),
        .S({out_real_3_carry__2_i_5__0_n_0,out_real_3_carry__2_i_6__0_n_0,out_real_3_carry__2_i_7_n_0,out_real_3_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_1__0
       (.I0(\one_two_real_reg[14][14] [14]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[14] ),
        .I3(\real_reg2_reg[3][14] ),
        .O(out_real_3_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_2__0
       (.I0(\one_two_real_reg[14][14] [13]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[13] ),
        .I3(\real_reg2_reg[3][13] ),
        .O(out_real_3_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_3__0
       (.I0(\one_two_real_reg[14][14] [12]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[12] ),
        .I3(\real_reg2_reg[3][12] ),
        .O(out_real_3_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_4
       (.I0(\one_two_real_reg[14][14] [11]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[11] ),
        .I3(\real_reg2_reg[3][11] ),
        .O(out_real_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_5__0
       (.I0(\real_reg2_reg[3][14] ),
        .I1(\real_reg3_reg[3][14] ),
        .I2(\one_two_real_reg[14][14] [14]),
        .I3(\real_reg2_reg[3][15] ),
        .I4(\real_reg3_reg[3][15] ),
        .I5(\one_two_real_reg[14][14] [15]),
        .O(out_real_3_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_6__0
       (.I0(\real_reg2_reg[3][13] ),
        .I1(butterfly_real3_OBUF[12]),
        .I2(\one_two_real_reg[14][14] [13]),
        .I3(\one_two_real_reg[14][14] [14]),
        .I4(\real_reg3_reg[3][14] ),
        .I5(\real_reg2_reg[3][14] ),
        .O(out_real_3_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_7
       (.I0(\real_reg2_reg[3][12] ),
        .I1(butterfly_real3_OBUF[11]),
        .I2(\one_two_real_reg[14][14] [12]),
        .I3(\one_two_real_reg[14][14] [13]),
        .I4(butterfly_real3_OBUF[12]),
        .I5(\real_reg2_reg[3][13] ),
        .O(out_real_3_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_8
       (.I0(\real_reg2_reg[3][11] ),
        .I1(butterfly_real3_OBUF[10]),
        .I2(\one_two_real_reg[14][14] [11]),
        .I3(\one_two_real_reg[14][14] [12]),
        .I4(butterfly_real3_OBUF[11]),
        .I5(\real_reg2_reg[3][12] ),
        .O(out_real_3_carry__2_i_8_n_0));
  CARRY4 out_real_3_carry__3
       (.CI(out_real_3_carry__2_n_0),
        .CO(NLW_out_real_3_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_real_3_carry__3_O_UNCONNECTED[3:1],out_real_3_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_real_3_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_real_3_carry__3_i_1
       (.I0(\cnt_reg[3]_0 ),
        .I1(\M_real_in_reg[16] ),
        .I2(\real_reg2_reg[3][15] ),
        .I3(out_real_3_carry__3_i_2_n_0),
        .I4(\one_two_real_reg[14][14] [15]),
        .O(out_real_3_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_3_carry__3_i_2
       (.I0(mid_real_2),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(out_real_2__1_carry__3_i_2_1),
        .I3(out_real_4__0_carry__3_i_3_n_0),
        .O(out_real_3_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_1__0
       (.I0(\one_two_real_reg[14][14] [2]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[2] ),
        .I3(\real_reg2_reg[3][2] ),
        .O(out_real_3_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_2__0
       (.I0(\one_two_real_reg[14][14] [1]),
        .I1(\cnt_reg[3]_0 ),
        .I2(\butterfly_real3[1] ),
        .I3(\real_reg2_reg[3][1] ),
        .O(out_real_3_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_real_3_carry_i_3__0
       (.I0(\butterfly_real1[0]_0 ),
        .I1(control_S1_1__0),
        .I2(\one_two_real_reg[14][14] [0]),
        .O(out_real_3_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_real_3_carry_i_4__0
       (.I0(\one_two_real_reg[14][14] [0]),
        .I1(\butterfly_real1[0]_0 ),
        .I2(\cnt_reg[3]_0 ),
        .O(out_real_3_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_5__0
       (.I0(\real_reg2_reg[3][2] ),
        .I1(butterfly_real3_OBUF[1]),
        .I2(\one_two_real_reg[14][14] [2]),
        .I3(\one_two_real_reg[14][14] [3]),
        .I4(butterfly_real3_OBUF[2]),
        .I5(\real_reg2_reg[3][3] ),
        .O(out_real_3_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_6__0
       (.I0(\real_reg2_reg[3][1] ),
        .I1(butterfly_real3_OBUF[0]),
        .I2(\one_two_real_reg[14][14] [1]),
        .I3(\one_two_real_reg[14][14] [2]),
        .I4(butterfly_real3_OBUF[1]),
        .I5(\real_reg2_reg[3][2] ),
        .O(out_real_3_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_real_3_carry_i_7__0
       (.I0(\one_two_real_reg[14][14] [0]),
        .I1(\butterfly_real1[0]_0 ),
        .I2(\one_two_real_reg[14][14] [1]),
        .I3(\cnt_reg[3]_0 ),
        .I4(\butterfly_real3[1] ),
        .I5(\real_reg2_reg[3][1] ),
        .O(out_real_3_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_real_3_carry_i_8__0
       (.I0(\cnt_reg[3]_0 ),
        .I1(\butterfly_real1[0]_0 ),
        .I2(\one_two_real_reg[14][14] [0]),
        .I3(DI),
        .O(out_real_3_carry_i_8__0_n_0));
  CARRY4 out_real_4__0_carry
       (.CI(1'b0),
        .CO({out_real_4__0_carry_n_0,out_real_4__0_carry_n_1,out_real_4__0_carry_n_2,out_real_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_real_4__0_carry_i_1__0_n_0,out_real_4__0_carry_i_2__0_n_0,out_real_4__0_carry_i_3__0_n_0,1'b1}),
        .O({out_real_4__0_carry_n_4,out_real_4__0_carry_n_5,out_real_4__0_carry_n_6,out_real_4__0_carry_n_7}),
        .S({out_real_4__0_carry_i_4__0_n_0,out_real_4__0_carry_i_5__0_n_0,out_real_4__0_carry_i_6__0_n_0,out_real_4__0_carry_i_7__0_n_0}));
  CARRY4 out_real_4__0_carry__0
       (.CI(out_real_4__0_carry_n_0),
        .CO({out_real_4__0_carry__0_n_0,out_real_4__0_carry__0_n_1,out_real_4__0_carry__0_n_2,out_real_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__0_i_1__0_n_0,out_real_4__0_carry__0_i_2__0_n_0,out_real_4__0_carry__0_i_3__0_n_0,out_real_4__0_carry__0_i_4__0_n_0}),
        .O({out_real_4__0_carry__0_n_4,out_real_4__0_carry__0_n_5,out_real_4__0_carry__0_n_6,out_real_4__0_carry__0_n_7}),
        .S({out_real_4__0_carry__0_i_5__0_n_0,out_real_4__0_carry__0_i_6__0_n_0,out_real_4__0_carry__0_i_7__0_n_0,out_real_4__0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_1__0
       (.I0(\butterfly_real3[6] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[6]),
        .I3(\real_reg2_reg[3][6] ),
        .O(out_real_4__0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_2__0
       (.I0(\butterfly_real3[5] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[5]),
        .I3(\real_reg2_reg[3][5] ),
        .O(out_real_4__0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_3__0
       (.I0(\butterfly_real3[4] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[4]),
        .I3(\real_reg2_reg[3][4] ),
        .O(out_real_4__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_4__0
       (.I0(\butterfly_real3[3] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[3]),
        .I3(\real_reg2_reg[3][3] ),
        .O(out_real_4__0_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_5__0
       (.I0(\butterfly_real3[7] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[7]),
        .I3(\real_reg2_reg[3][7] ),
        .I4(out_real_4__0_carry__0_i_1__0_n_0),
        .O(out_real_4__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_6__0
       (.I0(\butterfly_real3[6] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[6]),
        .I3(\real_reg2_reg[3][6] ),
        .I4(out_real_4__0_carry__0_i_2__0_n_0),
        .O(out_real_4__0_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_7__0
       (.I0(\butterfly_real3[5] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[5]),
        .I3(\real_reg2_reg[3][5] ),
        .I4(out_real_4__0_carry__0_i_3__0_n_0),
        .O(out_real_4__0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_8__0
       (.I0(\butterfly_real3[4] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[4]),
        .I3(\real_reg2_reg[3][4] ),
        .I4(out_real_4__0_carry__0_i_4__0_n_0),
        .O(out_real_4__0_carry__0_i_8__0_n_0));
  CARRY4 out_real_4__0_carry__1
       (.CI(out_real_4__0_carry__0_n_0),
        .CO({out_real_4__0_carry__1_n_0,out_real_4__0_carry__1_n_1,out_real_4__0_carry__1_n_2,out_real_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__1_i_1__0_n_0,out_real_4__0_carry__1_i_2__0_n_0,out_real_4__0_carry__1_i_3__0_n_0,out_real_4__0_carry__1_i_4__0_n_0}),
        .O({out_real_4__0_carry__1_n_4,out_real_4__0_carry__1_n_5,out_real_4__0_carry__1_n_6,out_real_4__0_carry__1_n_7}),
        .S({out_real_4__0_carry__1_i_5__0_n_0,out_real_4__0_carry__1_i_6__0_n_0,out_real_4__0_carry__1_i_7__0_n_0,out_real_4__0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_1__0
       (.I0(\butterfly_real3[10] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[10]),
        .I3(\real_reg2_reg[3][10] ),
        .O(out_real_4__0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_2__0
       (.I0(\butterfly_real3[9] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[9]),
        .I3(\real_reg2_reg[3][9] ),
        .O(out_real_4__0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_3__0
       (.I0(\butterfly_real3[8] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[8]),
        .I3(\real_reg2_reg[3][8] ),
        .O(out_real_4__0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_4__0
       (.I0(\butterfly_real3[7] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[7]),
        .I3(\real_reg2_reg[3][7] ),
        .O(out_real_4__0_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_5__0
       (.I0(\butterfly_real3[11] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[11]),
        .I3(\real_reg2_reg[3][11] ),
        .I4(out_real_4__0_carry__1_i_1__0_n_0),
        .O(out_real_4__0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_6__0
       (.I0(\butterfly_real3[10] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[10]),
        .I3(\real_reg2_reg[3][10] ),
        .I4(out_real_4__0_carry__1_i_2__0_n_0),
        .O(out_real_4__0_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_7__0
       (.I0(\butterfly_real3[9] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[9]),
        .I3(\real_reg2_reg[3][9] ),
        .I4(out_real_4__0_carry__1_i_3__0_n_0),
        .O(out_real_4__0_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_8__0
       (.I0(\butterfly_real3[8] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[8]),
        .I3(\real_reg2_reg[3][8] ),
        .I4(out_real_4__0_carry__1_i_4__0_n_0),
        .O(out_real_4__0_carry__1_i_8__0_n_0));
  CARRY4 out_real_4__0_carry__2
       (.CI(out_real_4__0_carry__1_n_0),
        .CO({out_real_4__0_carry__2_n_0,out_real_4__0_carry__2_n_1,out_real_4__0_carry__2_n_2,out_real_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__2_i_1__0_n_0,out_real_4__0_carry__2_i_2__0_n_0,out_real_4__0_carry__2_i_3__0_n_0,out_real_4__0_carry__2_i_4__0_n_0}),
        .O({out_real_4__0_carry__2_n_4,out_real_4__0_carry__2_n_5,out_real_4__0_carry__2_n_6,out_real_4__0_carry__2_n_7}),
        .S({out_real_4__0_carry__2_i_5__0_n_0,out_real_4__0_carry__2_i_6__0_n_0,out_real_4__0_carry__2_i_7__0_n_0,out_real_4__0_carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__2_i_10__0
       (.I0(out_real_1__0_carry__2_i_5__0),
        .I1(\M_real_in_reg[16] ),
        .I2(\real_reg1_reg[3]_0 [15]),
        .I3(\cnt_reg[3]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\real_reg2_reg[3][15] ));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_1__0
       (.I0(\butterfly_real3[14] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[14]),
        .I3(\real_reg2_reg[3][14] ),
        .O(out_real_4__0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_2__0
       (.I0(\butterfly_real3[13] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[13]),
        .I3(\real_reg2_reg[3][13] ),
        .O(out_real_4__0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_3__0
       (.I0(\butterfly_real3[12] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[12]),
        .I3(\real_reg2_reg[3][12] ),
        .O(out_real_4__0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_4__0
       (.I0(\butterfly_real3[11] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[11]),
        .I3(\real_reg2_reg[3][11] ),
        .O(out_real_4__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_real_4__0_carry__2_i_5__0
       (.I0(\real_reg2_reg[3][14] ),
        .I1(mid_real_4[14]),
        .I2(\real_reg3_reg[3][14] ),
        .I3(\real_reg3_reg[3][15] ),
        .I4(\real_reg2_reg[3][15] ),
        .I5(mid_real_4[15]),
        .O(out_real_4__0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_4__0_carry__2_i_6__0
       (.I0(out_real_4__0_carry__2_i_2__0_n_0),
        .I1(\real_reg2_reg[3][14] ),
        .I2(\butterfly_real3[14] ),
        .I3(\cnt_reg[3]_0 ),
        .I4(mid_real_4[14]),
        .O(out_real_4__0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__2_i_7__0
       (.I0(\butterfly_real3[13] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[13]),
        .I3(\real_reg2_reg[3][13] ),
        .I4(out_real_4__0_carry__2_i_3__0_n_0),
        .O(out_real_4__0_carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__2_i_8__0
       (.I0(\butterfly_real3[12] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[12]),
        .I3(\real_reg2_reg[3][12] ),
        .I4(out_real_4__0_carry__2_i_4__0_n_0),
        .O(out_real_4__0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_4__0_carry__2_i_9__0
       (.I0(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I1(\M_real_in_reg[16] ),
        .O(\real_reg3_reg[3][15] ));
  CARRY4 out_real_4__0_carry__3
       (.CI(out_real_4__0_carry__2_n_0),
        .CO(NLW_out_real_4__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_real_4__0_carry__3_O_UNCONNECTED[3:1],out_real_4__0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,out_real_4__0_carry__3_i_1_n_0}));
  LUT5 #(
    .INIT(32'h80F87F07)) 
    out_real_4__0_carry__3_i_1
       (.I0(\M_real_in_reg[16] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[15]),
        .I3(\real_reg2_reg[3][15] ),
        .I4(out_real_4__0_carry__3_i_2_n_0),
        .O(out_real_4__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_4__0_carry__3_i_2
       (.I0(mid_real_4[16]),
        .I1(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I2(out_real_2__1_carry__3_i_2_1),
        .I3(out_real_4__0_carry__3_i_3_n_0),
        .O(out_real_4__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_4__0_carry__3_i_3
       (.I0(out_real_2__1_carry__3_i_2_0),
        .I1(out_real_2__1_carry__3_i_2_1),
        .I2(\real_reg1_reg[3]_0 [16]),
        .I3(\butterfly_real3_OBUF[16]_inst_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(out_real_4__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_1__0
       (.I0(\butterfly_real3[2] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[2]),
        .I3(\real_reg2_reg[3][2] ),
        .O(out_real_4__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_2__0
       (.I0(\butterfly_real3[1] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[1]),
        .I3(\real_reg2_reg[3][1] ),
        .O(out_real_4__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_3__0
       (.I0(\butterfly_real1[0]_0 ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[0]),
        .I3(DI),
        .O(out_real_4__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_4__0
       (.I0(\butterfly_real3[3] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[3]),
        .I3(\real_reg2_reg[3][3] ),
        .I4(out_real_4__0_carry_i_1__0_n_0),
        .O(out_real_4__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_5__0
       (.I0(\butterfly_real3[2] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[2]),
        .I3(\real_reg2_reg[3][2] ),
        .I4(out_real_4__0_carry_i_2__0_n_0),
        .O(out_real_4__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_6__0
       (.I0(\butterfly_real3[1] ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[1]),
        .I3(\real_reg2_reg[3][1] ),
        .I4(out_real_4__0_carry_i_3__0_n_0),
        .O(out_real_4__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_real_4__0_carry_i_7__0
       (.I0(\butterfly_real1[0]_0 ),
        .I1(\cnt_reg[3]_0 ),
        .I2(mid_real_4[0]),
        .I3(DI),
        .O(out_real_4__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__1_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__1_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__2_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__2_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__2_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__2_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__3_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__0_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__0_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__0_n_5),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__0_n_4),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__1_n_7),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_i_1 
       (.I0(out_real_2__1_carry__1_n_6),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry_n_7),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__1_n_5),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__1_n_4),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__2_n_7),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__2_n_6),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__2_n_5),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__2_n_4),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__3_n_7),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry_n_6),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry_n_5),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry_n_4),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__0_n_7),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__0_n_6),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__0_n_5),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__0_n_4),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__1_n_7),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_i_1 
       (.I0(out_real_3_carry__1_n_6),
        .I1(Q[1]),
        .I2(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[3]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry_n_7),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__1_n_5),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__1_n_4),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_38 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__2_n_7),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__2_n_6),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_36 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__2_n_5),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__2_n_4),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__3_n_7),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry_n_6),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry_n_5),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_47 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry_n_4),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__0_n_7),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__0_n_6),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__0_n_5),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__0_n_4),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__1_n_7),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_i_1 
       (.I0(out_real_4__0_carry__1_n_6),
        .I1(Q[0]),
        .I2(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 ),
        .O(\cnt_reg[2]_40 ));
endmodule

(* NotValidForBitStream *)
module fft_two_stage_top
   (clk,
    rst,
    in_real,
    out_real,
    in_imag,
    out_imag,
    butterfly_real1,
    butterfly_real2,
    butterfly_real3,
    butterfly_real4,
    butterfly_imag1,
    butterfly_imag2,
    butterfly_imag3,
    butterfly_imag4);
  input clk;
  input rst;
  input [12:0]in_real;
  output [16:0]out_real;
  input [12:0]in_imag;
  output [16:0]out_imag;
  output [16:0]butterfly_real1;
  output [16:0]butterfly_real2;
  output [16:0]butterfly_real3;
  output [16:0]butterfly_real4;
  output [16:0]butterfly_imag1;
  output [16:0]butterfly_imag2;
  output [16:0]butterfly_imag3;
  output [16:0]butterfly_imag4;

  wire [16:0]butterfly_imag1;
  wire [14:0]butterfly_imag1_OBUF;
  wire [16:0]butterfly_imag2;
  wire [14:0]butterfly_imag2_OBUF;
  wire [16:0]butterfly_imag3;
  wire [14:0]butterfly_imag3_OBUF;
  wire [16:0]butterfly_imag4;
  wire [14:0]butterfly_imag4_OBUF;
  wire [16:0]butterfly_real1;
  wire [14:0]butterfly_real1_OBUF;
  wire [16:0]butterfly_real2;
  wire [14:0]butterfly_real2_OBUF;
  wire [16:0]butterfly_real3;
  wire [14:0]butterfly_real3_OBUF;
  wire [16:0]butterfly_real4;
  wire [14:0]butterfly_real4_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:0]in_imag;
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real;
  wire [12:0]in_real_IBUF;
  wire [14:0]one_out_imag;
  wire [14:0]one_out_real;
  wire \one_two_imag_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_imag_reg[13][0]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][10]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][11]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][12]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][13]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][14]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][1]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][2]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][3]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][4]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][5]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][6]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][7]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][8]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_imag_reg[13][9]_one_two_real_reg_c_54_n_0 ;
  wire one_two_imag_reg_gate__0_n_0;
  wire one_two_imag_reg_gate__10_n_0;
  wire one_two_imag_reg_gate__11_n_0;
  wire one_two_imag_reg_gate__12_n_0;
  wire one_two_imag_reg_gate__13_n_0;
  wire one_two_imag_reg_gate__1_n_0;
  wire one_two_imag_reg_gate__2_n_0;
  wire one_two_imag_reg_gate__3_n_0;
  wire one_two_imag_reg_gate__4_n_0;
  wire one_two_imag_reg_gate__5_n_0;
  wire one_two_imag_reg_gate__6_n_0;
  wire one_two_imag_reg_gate__7_n_0;
  wire one_two_imag_reg_gate__8_n_0;
  wire one_two_imag_reg_gate__9_n_0;
  wire one_two_imag_reg_gate_n_0;
  wire \one_two_imag_reg_n_0_[14][0] ;
  wire \one_two_imag_reg_n_0_[14][10] ;
  wire \one_two_imag_reg_n_0_[14][11] ;
  wire \one_two_imag_reg_n_0_[14][12] ;
  wire \one_two_imag_reg_n_0_[14][13] ;
  wire \one_two_imag_reg_n_0_[14][14] ;
  wire \one_two_imag_reg_n_0_[14][1] ;
  wire \one_two_imag_reg_n_0_[14][2] ;
  wire \one_two_imag_reg_n_0_[14][3] ;
  wire \one_two_imag_reg_n_0_[14][4] ;
  wire \one_two_imag_reg_n_0_[14][5] ;
  wire \one_two_imag_reg_n_0_[14][6] ;
  wire \one_two_imag_reg_n_0_[14][7] ;
  wire \one_two_imag_reg_n_0_[14][8] ;
  wire \one_two_imag_reg_n_0_[14][9] ;
  wire \one_two_real_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ;
  wire \one_two_real_reg[13][0]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][10]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][11]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][12]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][13]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][14]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][1]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][2]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][3]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][4]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][5]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][6]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][7]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][8]_one_two_real_reg_c_54_n_0 ;
  wire \one_two_real_reg[13][9]_one_two_real_reg_c_54_n_0 ;
  wire one_two_real_reg_c_42_n_0;
  wire one_two_real_reg_c_43_n_0;
  wire one_two_real_reg_c_44_n_0;
  wire one_two_real_reg_c_45_n_0;
  wire one_two_real_reg_c_46_n_0;
  wire one_two_real_reg_c_47_n_0;
  wire one_two_real_reg_c_48_n_0;
  wire one_two_real_reg_c_49_n_0;
  wire one_two_real_reg_c_50_n_0;
  wire one_two_real_reg_c_51_n_0;
  wire one_two_real_reg_c_52_n_0;
  wire one_two_real_reg_c_53_n_0;
  wire one_two_real_reg_c_54_n_0;
  wire one_two_real_reg_c_n_0;
  wire one_two_real_reg_gate__0_n_0;
  wire one_two_real_reg_gate__10_n_0;
  wire one_two_real_reg_gate__11_n_0;
  wire one_two_real_reg_gate__12_n_0;
  wire one_two_real_reg_gate__13_n_0;
  wire one_two_real_reg_gate__1_n_0;
  wire one_two_real_reg_gate__2_n_0;
  wire one_two_real_reg_gate__3_n_0;
  wire one_two_real_reg_gate__4_n_0;
  wire one_two_real_reg_gate__5_n_0;
  wire one_two_real_reg_gate__6_n_0;
  wire one_two_real_reg_gate__7_n_0;
  wire one_two_real_reg_gate__8_n_0;
  wire one_two_real_reg_gate__9_n_0;
  wire one_two_real_reg_gate_n_0;
  wire \one_two_real_reg_n_0_[14][0] ;
  wire \one_two_real_reg_n_0_[14][10] ;
  wire \one_two_real_reg_n_0_[14][11] ;
  wire \one_two_real_reg_n_0_[14][12] ;
  wire \one_two_real_reg_n_0_[14][13] ;
  wire \one_two_real_reg_n_0_[14][14] ;
  wire \one_two_real_reg_n_0_[14][1] ;
  wire \one_two_real_reg_n_0_[14][2] ;
  wire \one_two_real_reg_n_0_[14][3] ;
  wire \one_two_real_reg_n_0_[14][4] ;
  wire \one_two_real_reg_n_0_[14][5] ;
  wire \one_two_real_reg_n_0_[14][6] ;
  wire \one_two_real_reg_n_0_[14][7] ;
  wire \one_two_real_reg_n_0_[14][8] ;
  wire \one_two_real_reg_n_0_[14][9] ;
  wire [16:0]out_imag;
  wire [16:0]out_imag_OBUF;
  wire [16:0]out_real;
  wire [16:0]out_real_OBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("stage1_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \butterfly_imag1_OBUF[0]_inst 
       (.I(butterfly_imag1_OBUF[0]),
        .O(butterfly_imag1[0]));
  OBUF \butterfly_imag1_OBUF[10]_inst 
       (.I(butterfly_imag1_OBUF[10]),
        .O(butterfly_imag1[10]));
  OBUF \butterfly_imag1_OBUF[11]_inst 
       (.I(butterfly_imag1_OBUF[11]),
        .O(butterfly_imag1[11]));
  OBUF \butterfly_imag1_OBUF[12]_inst 
       (.I(butterfly_imag1_OBUF[12]),
        .O(butterfly_imag1[12]));
  OBUF \butterfly_imag1_OBUF[13]_inst 
       (.I(butterfly_imag1_OBUF[13]),
        .O(butterfly_imag1[13]));
  OBUF \butterfly_imag1_OBUF[14]_inst 
       (.I(butterfly_imag1_OBUF[14]),
        .O(butterfly_imag1[14]));
  OBUF \butterfly_imag1_OBUF[15]_inst 
       (.I(butterfly_imag1_OBUF[14]),
        .O(butterfly_imag1[15]));
  OBUF \butterfly_imag1_OBUF[16]_inst 
       (.I(butterfly_imag1_OBUF[14]),
        .O(butterfly_imag1[16]));
  OBUF \butterfly_imag1_OBUF[1]_inst 
       (.I(butterfly_imag1_OBUF[1]),
        .O(butterfly_imag1[1]));
  OBUF \butterfly_imag1_OBUF[2]_inst 
       (.I(butterfly_imag1_OBUF[2]),
        .O(butterfly_imag1[2]));
  OBUF \butterfly_imag1_OBUF[3]_inst 
       (.I(butterfly_imag1_OBUF[3]),
        .O(butterfly_imag1[3]));
  OBUF \butterfly_imag1_OBUF[4]_inst 
       (.I(butterfly_imag1_OBUF[4]),
        .O(butterfly_imag1[4]));
  OBUF \butterfly_imag1_OBUF[5]_inst 
       (.I(butterfly_imag1_OBUF[5]),
        .O(butterfly_imag1[5]));
  OBUF \butterfly_imag1_OBUF[6]_inst 
       (.I(butterfly_imag1_OBUF[6]),
        .O(butterfly_imag1[6]));
  OBUF \butterfly_imag1_OBUF[7]_inst 
       (.I(butterfly_imag1_OBUF[7]),
        .O(butterfly_imag1[7]));
  OBUF \butterfly_imag1_OBUF[8]_inst 
       (.I(butterfly_imag1_OBUF[8]),
        .O(butterfly_imag1[8]));
  OBUF \butterfly_imag1_OBUF[9]_inst 
       (.I(butterfly_imag1_OBUF[9]),
        .O(butterfly_imag1[9]));
  OBUF \butterfly_imag2_OBUF[0]_inst 
       (.I(butterfly_imag2_OBUF[0]),
        .O(butterfly_imag2[0]));
  OBUF \butterfly_imag2_OBUF[10]_inst 
       (.I(butterfly_imag2_OBUF[10]),
        .O(butterfly_imag2[10]));
  OBUF \butterfly_imag2_OBUF[11]_inst 
       (.I(butterfly_imag2_OBUF[11]),
        .O(butterfly_imag2[11]));
  OBUF \butterfly_imag2_OBUF[12]_inst 
       (.I(butterfly_imag2_OBUF[12]),
        .O(butterfly_imag2[12]));
  OBUF \butterfly_imag2_OBUF[13]_inst 
       (.I(butterfly_imag2_OBUF[13]),
        .O(butterfly_imag2[13]));
  OBUF \butterfly_imag2_OBUF[14]_inst 
       (.I(butterfly_imag2_OBUF[14]),
        .O(butterfly_imag2[14]));
  OBUF \butterfly_imag2_OBUF[15]_inst 
       (.I(butterfly_imag2_OBUF[14]),
        .O(butterfly_imag2[15]));
  OBUF \butterfly_imag2_OBUF[16]_inst 
       (.I(butterfly_imag2_OBUF[14]),
        .O(butterfly_imag2[16]));
  OBUF \butterfly_imag2_OBUF[1]_inst 
       (.I(butterfly_imag2_OBUF[1]),
        .O(butterfly_imag2[1]));
  OBUF \butterfly_imag2_OBUF[2]_inst 
       (.I(butterfly_imag2_OBUF[2]),
        .O(butterfly_imag2[2]));
  OBUF \butterfly_imag2_OBUF[3]_inst 
       (.I(butterfly_imag2_OBUF[3]),
        .O(butterfly_imag2[3]));
  OBUF \butterfly_imag2_OBUF[4]_inst 
       (.I(butterfly_imag2_OBUF[4]),
        .O(butterfly_imag2[4]));
  OBUF \butterfly_imag2_OBUF[5]_inst 
       (.I(butterfly_imag2_OBUF[5]),
        .O(butterfly_imag2[5]));
  OBUF \butterfly_imag2_OBUF[6]_inst 
       (.I(butterfly_imag2_OBUF[6]),
        .O(butterfly_imag2[6]));
  OBUF \butterfly_imag2_OBUF[7]_inst 
       (.I(butterfly_imag2_OBUF[7]),
        .O(butterfly_imag2[7]));
  OBUF \butterfly_imag2_OBUF[8]_inst 
       (.I(butterfly_imag2_OBUF[8]),
        .O(butterfly_imag2[8]));
  OBUF \butterfly_imag2_OBUF[9]_inst 
       (.I(butterfly_imag2_OBUF[9]),
        .O(butterfly_imag2[9]));
  OBUF \butterfly_imag3_OBUF[0]_inst 
       (.I(butterfly_imag3_OBUF[0]),
        .O(butterfly_imag3[0]));
  OBUF \butterfly_imag3_OBUF[10]_inst 
       (.I(butterfly_imag3_OBUF[10]),
        .O(butterfly_imag3[10]));
  OBUF \butterfly_imag3_OBUF[11]_inst 
       (.I(butterfly_imag3_OBUF[11]),
        .O(butterfly_imag3[11]));
  OBUF \butterfly_imag3_OBUF[12]_inst 
       (.I(butterfly_imag3_OBUF[12]),
        .O(butterfly_imag3[12]));
  OBUF \butterfly_imag3_OBUF[13]_inst 
       (.I(butterfly_imag3_OBUF[13]),
        .O(butterfly_imag3[13]));
  OBUF \butterfly_imag3_OBUF[14]_inst 
       (.I(butterfly_imag3_OBUF[14]),
        .O(butterfly_imag3[14]));
  OBUF \butterfly_imag3_OBUF[15]_inst 
       (.I(butterfly_imag3_OBUF[14]),
        .O(butterfly_imag3[15]));
  OBUF \butterfly_imag3_OBUF[16]_inst 
       (.I(butterfly_imag3_OBUF[14]),
        .O(butterfly_imag3[16]));
  OBUF \butterfly_imag3_OBUF[1]_inst 
       (.I(butterfly_imag3_OBUF[1]),
        .O(butterfly_imag3[1]));
  OBUF \butterfly_imag3_OBUF[2]_inst 
       (.I(butterfly_imag3_OBUF[2]),
        .O(butterfly_imag3[2]));
  OBUF \butterfly_imag3_OBUF[3]_inst 
       (.I(butterfly_imag3_OBUF[3]),
        .O(butterfly_imag3[3]));
  OBUF \butterfly_imag3_OBUF[4]_inst 
       (.I(butterfly_imag3_OBUF[4]),
        .O(butterfly_imag3[4]));
  OBUF \butterfly_imag3_OBUF[5]_inst 
       (.I(butterfly_imag3_OBUF[5]),
        .O(butterfly_imag3[5]));
  OBUF \butterfly_imag3_OBUF[6]_inst 
       (.I(butterfly_imag3_OBUF[6]),
        .O(butterfly_imag3[6]));
  OBUF \butterfly_imag3_OBUF[7]_inst 
       (.I(butterfly_imag3_OBUF[7]),
        .O(butterfly_imag3[7]));
  OBUF \butterfly_imag3_OBUF[8]_inst 
       (.I(butterfly_imag3_OBUF[8]),
        .O(butterfly_imag3[8]));
  OBUF \butterfly_imag3_OBUF[9]_inst 
       (.I(butterfly_imag3_OBUF[9]),
        .O(butterfly_imag3[9]));
  OBUF \butterfly_imag4_OBUF[0]_inst 
       (.I(butterfly_imag4_OBUF[0]),
        .O(butterfly_imag4[0]));
  OBUF \butterfly_imag4_OBUF[10]_inst 
       (.I(butterfly_imag4_OBUF[10]),
        .O(butterfly_imag4[10]));
  OBUF \butterfly_imag4_OBUF[11]_inst 
       (.I(butterfly_imag4_OBUF[11]),
        .O(butterfly_imag4[11]));
  OBUF \butterfly_imag4_OBUF[12]_inst 
       (.I(butterfly_imag4_OBUF[12]),
        .O(butterfly_imag4[12]));
  OBUF \butterfly_imag4_OBUF[13]_inst 
       (.I(butterfly_imag4_OBUF[13]),
        .O(butterfly_imag4[13]));
  OBUF \butterfly_imag4_OBUF[14]_inst 
       (.I(butterfly_imag4_OBUF[14]),
        .O(butterfly_imag4[14]));
  OBUF \butterfly_imag4_OBUF[15]_inst 
       (.I(butterfly_imag4_OBUF[14]),
        .O(butterfly_imag4[15]));
  OBUF \butterfly_imag4_OBUF[16]_inst 
       (.I(butterfly_imag4_OBUF[14]),
        .O(butterfly_imag4[16]));
  OBUF \butterfly_imag4_OBUF[1]_inst 
       (.I(butterfly_imag4_OBUF[1]),
        .O(butterfly_imag4[1]));
  OBUF \butterfly_imag4_OBUF[2]_inst 
       (.I(butterfly_imag4_OBUF[2]),
        .O(butterfly_imag4[2]));
  OBUF \butterfly_imag4_OBUF[3]_inst 
       (.I(butterfly_imag4_OBUF[3]),
        .O(butterfly_imag4[3]));
  OBUF \butterfly_imag4_OBUF[4]_inst 
       (.I(butterfly_imag4_OBUF[4]),
        .O(butterfly_imag4[4]));
  OBUF \butterfly_imag4_OBUF[5]_inst 
       (.I(butterfly_imag4_OBUF[5]),
        .O(butterfly_imag4[5]));
  OBUF \butterfly_imag4_OBUF[6]_inst 
       (.I(butterfly_imag4_OBUF[6]),
        .O(butterfly_imag4[6]));
  OBUF \butterfly_imag4_OBUF[7]_inst 
       (.I(butterfly_imag4_OBUF[7]),
        .O(butterfly_imag4[7]));
  OBUF \butterfly_imag4_OBUF[8]_inst 
       (.I(butterfly_imag4_OBUF[8]),
        .O(butterfly_imag4[8]));
  OBUF \butterfly_imag4_OBUF[9]_inst 
       (.I(butterfly_imag4_OBUF[9]),
        .O(butterfly_imag4[9]));
  OBUF \butterfly_real1_OBUF[0]_inst 
       (.I(butterfly_real1_OBUF[0]),
        .O(butterfly_real1[0]));
  OBUF \butterfly_real1_OBUF[10]_inst 
       (.I(butterfly_real1_OBUF[10]),
        .O(butterfly_real1[10]));
  OBUF \butterfly_real1_OBUF[11]_inst 
       (.I(butterfly_real1_OBUF[11]),
        .O(butterfly_real1[11]));
  OBUF \butterfly_real1_OBUF[12]_inst 
       (.I(butterfly_real1_OBUF[12]),
        .O(butterfly_real1[12]));
  OBUF \butterfly_real1_OBUF[13]_inst 
       (.I(butterfly_real1_OBUF[13]),
        .O(butterfly_real1[13]));
  OBUF \butterfly_real1_OBUF[14]_inst 
       (.I(butterfly_real1_OBUF[14]),
        .O(butterfly_real1[14]));
  OBUF \butterfly_real1_OBUF[15]_inst 
       (.I(butterfly_real1_OBUF[14]),
        .O(butterfly_real1[15]));
  OBUF \butterfly_real1_OBUF[16]_inst 
       (.I(butterfly_real1_OBUF[14]),
        .O(butterfly_real1[16]));
  OBUF \butterfly_real1_OBUF[1]_inst 
       (.I(butterfly_real1_OBUF[1]),
        .O(butterfly_real1[1]));
  OBUF \butterfly_real1_OBUF[2]_inst 
       (.I(butterfly_real1_OBUF[2]),
        .O(butterfly_real1[2]));
  OBUF \butterfly_real1_OBUF[3]_inst 
       (.I(butterfly_real1_OBUF[3]),
        .O(butterfly_real1[3]));
  OBUF \butterfly_real1_OBUF[4]_inst 
       (.I(butterfly_real1_OBUF[4]),
        .O(butterfly_real1[4]));
  OBUF \butterfly_real1_OBUF[5]_inst 
       (.I(butterfly_real1_OBUF[5]),
        .O(butterfly_real1[5]));
  OBUF \butterfly_real1_OBUF[6]_inst 
       (.I(butterfly_real1_OBUF[6]),
        .O(butterfly_real1[6]));
  OBUF \butterfly_real1_OBUF[7]_inst 
       (.I(butterfly_real1_OBUF[7]),
        .O(butterfly_real1[7]));
  OBUF \butterfly_real1_OBUF[8]_inst 
       (.I(butterfly_real1_OBUF[8]),
        .O(butterfly_real1[8]));
  OBUF \butterfly_real1_OBUF[9]_inst 
       (.I(butterfly_real1_OBUF[9]),
        .O(butterfly_real1[9]));
  OBUF \butterfly_real2_OBUF[0]_inst 
       (.I(butterfly_real2_OBUF[0]),
        .O(butterfly_real2[0]));
  OBUF \butterfly_real2_OBUF[10]_inst 
       (.I(butterfly_real2_OBUF[10]),
        .O(butterfly_real2[10]));
  OBUF \butterfly_real2_OBUF[11]_inst 
       (.I(butterfly_real2_OBUF[11]),
        .O(butterfly_real2[11]));
  OBUF \butterfly_real2_OBUF[12]_inst 
       (.I(butterfly_real2_OBUF[12]),
        .O(butterfly_real2[12]));
  OBUF \butterfly_real2_OBUF[13]_inst 
       (.I(butterfly_real2_OBUF[13]),
        .O(butterfly_real2[13]));
  OBUF \butterfly_real2_OBUF[14]_inst 
       (.I(butterfly_real2_OBUF[14]),
        .O(butterfly_real2[14]));
  OBUF \butterfly_real2_OBUF[15]_inst 
       (.I(butterfly_real2_OBUF[14]),
        .O(butterfly_real2[15]));
  OBUF \butterfly_real2_OBUF[16]_inst 
       (.I(butterfly_real2_OBUF[14]),
        .O(butterfly_real2[16]));
  OBUF \butterfly_real2_OBUF[1]_inst 
       (.I(butterfly_real2_OBUF[1]),
        .O(butterfly_real2[1]));
  OBUF \butterfly_real2_OBUF[2]_inst 
       (.I(butterfly_real2_OBUF[2]),
        .O(butterfly_real2[2]));
  OBUF \butterfly_real2_OBUF[3]_inst 
       (.I(butterfly_real2_OBUF[3]),
        .O(butterfly_real2[3]));
  OBUF \butterfly_real2_OBUF[4]_inst 
       (.I(butterfly_real2_OBUF[4]),
        .O(butterfly_real2[4]));
  OBUF \butterfly_real2_OBUF[5]_inst 
       (.I(butterfly_real2_OBUF[5]),
        .O(butterfly_real2[5]));
  OBUF \butterfly_real2_OBUF[6]_inst 
       (.I(butterfly_real2_OBUF[6]),
        .O(butterfly_real2[6]));
  OBUF \butterfly_real2_OBUF[7]_inst 
       (.I(butterfly_real2_OBUF[7]),
        .O(butterfly_real2[7]));
  OBUF \butterfly_real2_OBUF[8]_inst 
       (.I(butterfly_real2_OBUF[8]),
        .O(butterfly_real2[8]));
  OBUF \butterfly_real2_OBUF[9]_inst 
       (.I(butterfly_real2_OBUF[9]),
        .O(butterfly_real2[9]));
  OBUF \butterfly_real3_OBUF[0]_inst 
       (.I(butterfly_real3_OBUF[0]),
        .O(butterfly_real3[0]));
  OBUF \butterfly_real3_OBUF[10]_inst 
       (.I(butterfly_real3_OBUF[10]),
        .O(butterfly_real3[10]));
  OBUF \butterfly_real3_OBUF[11]_inst 
       (.I(butterfly_real3_OBUF[11]),
        .O(butterfly_real3[11]));
  OBUF \butterfly_real3_OBUF[12]_inst 
       (.I(butterfly_real3_OBUF[12]),
        .O(butterfly_real3[12]));
  OBUF \butterfly_real3_OBUF[13]_inst 
       (.I(butterfly_real3_OBUF[13]),
        .O(butterfly_real3[13]));
  OBUF \butterfly_real3_OBUF[14]_inst 
       (.I(butterfly_real3_OBUF[14]),
        .O(butterfly_real3[14]));
  OBUF \butterfly_real3_OBUF[15]_inst 
       (.I(butterfly_real3_OBUF[14]),
        .O(butterfly_real3[15]));
  OBUF \butterfly_real3_OBUF[16]_inst 
       (.I(butterfly_real3_OBUF[14]),
        .O(butterfly_real3[16]));
  OBUF \butterfly_real3_OBUF[1]_inst 
       (.I(butterfly_real3_OBUF[1]),
        .O(butterfly_real3[1]));
  OBUF \butterfly_real3_OBUF[2]_inst 
       (.I(butterfly_real3_OBUF[2]),
        .O(butterfly_real3[2]));
  OBUF \butterfly_real3_OBUF[3]_inst 
       (.I(butterfly_real3_OBUF[3]),
        .O(butterfly_real3[3]));
  OBUF \butterfly_real3_OBUF[4]_inst 
       (.I(butterfly_real3_OBUF[4]),
        .O(butterfly_real3[4]));
  OBUF \butterfly_real3_OBUF[5]_inst 
       (.I(butterfly_real3_OBUF[5]),
        .O(butterfly_real3[5]));
  OBUF \butterfly_real3_OBUF[6]_inst 
       (.I(butterfly_real3_OBUF[6]),
        .O(butterfly_real3[6]));
  OBUF \butterfly_real3_OBUF[7]_inst 
       (.I(butterfly_real3_OBUF[7]),
        .O(butterfly_real3[7]));
  OBUF \butterfly_real3_OBUF[8]_inst 
       (.I(butterfly_real3_OBUF[8]),
        .O(butterfly_real3[8]));
  OBUF \butterfly_real3_OBUF[9]_inst 
       (.I(butterfly_real3_OBUF[9]),
        .O(butterfly_real3[9]));
  OBUF \butterfly_real4_OBUF[0]_inst 
       (.I(butterfly_real4_OBUF[0]),
        .O(butterfly_real4[0]));
  OBUF \butterfly_real4_OBUF[10]_inst 
       (.I(butterfly_real4_OBUF[10]),
        .O(butterfly_real4[10]));
  OBUF \butterfly_real4_OBUF[11]_inst 
       (.I(butterfly_real4_OBUF[11]),
        .O(butterfly_real4[11]));
  OBUF \butterfly_real4_OBUF[12]_inst 
       (.I(butterfly_real4_OBUF[12]),
        .O(butterfly_real4[12]));
  OBUF \butterfly_real4_OBUF[13]_inst 
       (.I(butterfly_real4_OBUF[13]),
        .O(butterfly_real4[13]));
  OBUF \butterfly_real4_OBUF[14]_inst 
       (.I(butterfly_real4_OBUF[14]),
        .O(butterfly_real4[14]));
  OBUF \butterfly_real4_OBUF[15]_inst 
       (.I(butterfly_real4_OBUF[14]),
        .O(butterfly_real4[15]));
  OBUF \butterfly_real4_OBUF[16]_inst 
       (.I(butterfly_real4_OBUF[14]),
        .O(butterfly_real4[16]));
  OBUF \butterfly_real4_OBUF[1]_inst 
       (.I(butterfly_real4_OBUF[1]),
        .O(butterfly_real4[1]));
  OBUF \butterfly_real4_OBUF[2]_inst 
       (.I(butterfly_real4_OBUF[2]),
        .O(butterfly_real4[2]));
  OBUF \butterfly_real4_OBUF[3]_inst 
       (.I(butterfly_real4_OBUF[3]),
        .O(butterfly_real4[3]));
  OBUF \butterfly_real4_OBUF[4]_inst 
       (.I(butterfly_real4_OBUF[4]),
        .O(butterfly_real4[4]));
  OBUF \butterfly_real4_OBUF[5]_inst 
       (.I(butterfly_real4_OBUF[5]),
        .O(butterfly_real4[5]));
  OBUF \butterfly_real4_OBUF[6]_inst 
       (.I(butterfly_real4_OBUF[6]),
        .O(butterfly_real4[6]));
  OBUF \butterfly_real4_OBUF[7]_inst 
       (.I(butterfly_real4_OBUF[7]),
        .O(butterfly_real4[7]));
  OBUF \butterfly_real4_OBUF[8]_inst 
       (.I(butterfly_real4_OBUF[8]),
        .O(butterfly_real4[8]));
  OBUF \butterfly_real4_OBUF[9]_inst 
       (.I(butterfly_real4_OBUF[9]),
        .O(butterfly_real4[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][0]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][0]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[0]),
        .Q(\one_two_imag_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][10]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][10]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[10]),
        .Q(\one_two_imag_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[11]),
        .Q(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][12]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][12]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[12]),
        .Q(\one_two_imag_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][13]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][13]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[13]),
        .Q(\one_two_imag_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[14]),
        .Q(\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][1]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][1]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[1]),
        .Q(\one_two_imag_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][2]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][2]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[2]),
        .Q(\one_two_imag_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[3]),
        .Q(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][4]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][4]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[4]),
        .Q(\one_two_imag_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][5]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][5]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[5]),
        .Q(\one_two_imag_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][6]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][6]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[6]),
        .Q(\one_two_imag_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[7]),
        .Q(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][8]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][8]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[8]),
        .Q(\one_two_imag_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_imag_reg[12] " *) 
  (* srl_name = "\one_two_imag_reg[12][9]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_imag_reg[12][9]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_imag[9]),
        .Q(\one_two_imag_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][0]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][0]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][10]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][10]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][11]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][11]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][12]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][12]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][13]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][13]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][14]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][14]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][1]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][1]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][2]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][2]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][3]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][3]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][4]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][4]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][5]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][5]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][6]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][6]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][7]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][7]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][8]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][8]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[13][9]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_imag_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_imag_reg[13][9]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__13_n_0),
        .Q(\one_two_imag_reg_n_0_[14][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__3_n_0),
        .Q(\one_two_imag_reg_n_0_[14][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__2_n_0),
        .Q(\one_two_imag_reg_n_0_[14][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__1_n_0),
        .Q(\one_two_imag_reg_n_0_[14][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__0_n_0),
        .Q(\one_two_imag_reg_n_0_[14][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate_n_0),
        .Q(\one_two_imag_reg_n_0_[14][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__12_n_0),
        .Q(\one_two_imag_reg_n_0_[14][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__11_n_0),
        .Q(\one_two_imag_reg_n_0_[14][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__10_n_0),
        .Q(\one_two_imag_reg_n_0_[14][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__9_n_0),
        .Q(\one_two_imag_reg_n_0_[14][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__8_n_0),
        .Q(\one_two_imag_reg_n_0_[14][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__7_n_0),
        .Q(\one_two_imag_reg_n_0_[14][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__6_n_0),
        .Q(\one_two_imag_reg_n_0_[14][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__5_n_0),
        .Q(\one_two_imag_reg_n_0_[14][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_imag_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_imag_reg_gate__4_n_0),
        .Q(\one_two_imag_reg_n_0_[14][9] ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate
       (.I0(\one_two_imag_reg[13][14]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__0
       (.I0(\one_two_imag_reg[13][13]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__1
       (.I0(\one_two_imag_reg[13][12]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__10
       (.I0(\one_two_imag_reg[13][3]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__11
       (.I0(\one_two_imag_reg[13][2]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__12
       (.I0(\one_two_imag_reg[13][1]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__13
       (.I0(\one_two_imag_reg[13][0]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__2
       (.I0(\one_two_imag_reg[13][11]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__3
       (.I0(\one_two_imag_reg[13][10]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__4
       (.I0(\one_two_imag_reg[13][9]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__5
       (.I0(\one_two_imag_reg[13][8]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__6
       (.I0(\one_two_imag_reg[13][7]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__7
       (.I0(\one_two_imag_reg[13][6]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__8
       (.I0(\one_two_imag_reg[13][5]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_imag_reg_gate__9
       (.I0(\one_two_imag_reg[13][4]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_imag_reg_gate__9_n_0));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][0]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][0]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[0]),
        .Q(\one_two_real_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][10]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][10]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[10]),
        .Q(\one_two_real_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][11]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][11]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[11]),
        .Q(\one_two_real_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][12]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][12]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[12]),
        .Q(\one_two_real_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][13]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][13]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[13]),
        .Q(\one_two_real_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][14]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][14]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[14]),
        .Q(\one_two_real_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][1]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][1]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[1]),
        .Q(\one_two_real_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][2]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][2]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[2]),
        .Q(\one_two_real_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][3]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][3]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[3]),
        .Q(\one_two_real_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][4]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][4]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[4]),
        .Q(\one_two_real_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][5]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][5]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[5]),
        .Q(\one_two_real_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][6]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][6]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[6]),
        .Q(\one_two_real_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][7]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][7]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[7]),
        .Q(\one_two_real_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][8]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][8]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[8]),
        .Q(\one_two_real_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ));
  (* srl_bus_name = "\one_two_real_reg[12] " *) 
  (* srl_name = "\one_two_real_reg[12][9]_srl13_one_two_real_reg_c_53 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \one_two_real_reg[12][9]_srl13_one_two_real_reg_c_53 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(one_out_real[9]),
        .Q(\one_two_real_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][0]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][0]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][0]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][10]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][10]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][10]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][11]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][11]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][11]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][12]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][12]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][12]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][13]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][13]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][13]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][14]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][14]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][14]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][1]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][1]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][1]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][2]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][2]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][2]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][3]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][3]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][3]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][4]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][4]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][4]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][5]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][5]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][5]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][6]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][6]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][6]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][7]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][7]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][7]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][8]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][8]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][8]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \one_two_real_reg[13][9]_one_two_real_reg_c_54 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\one_two_real_reg[12][9]_srl13_one_two_real_reg_c_53_n_0 ),
        .Q(\one_two_real_reg[13][9]_one_two_real_reg_c_54_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__13_n_0),
        .Q(\one_two_real_reg_n_0_[14][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__3_n_0),
        .Q(\one_two_real_reg_n_0_[14][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__2_n_0),
        .Q(\one_two_real_reg_n_0_[14][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__1_n_0),
        .Q(\one_two_real_reg_n_0_[14][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__0_n_0),
        .Q(\one_two_real_reg_n_0_[14][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate_n_0),
        .Q(\one_two_real_reg_n_0_[14][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__12_n_0),
        .Q(\one_two_real_reg_n_0_[14][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__11_n_0),
        .Q(\one_two_real_reg_n_0_[14][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__10_n_0),
        .Q(\one_two_real_reg_n_0_[14][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__9_n_0),
        .Q(\one_two_real_reg_n_0_[14][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__8_n_0),
        .Q(\one_two_real_reg_n_0_[14][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__7_n_0),
        .Q(\one_two_real_reg_n_0_[14][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__6_n_0),
        .Q(\one_two_real_reg_n_0_[14][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__5_n_0),
        .Q(\one_two_real_reg_n_0_[14][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \one_two_real_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_gate__4_n_0),
        .Q(\one_two_real_reg_n_0_[14][9] ));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(one_two_real_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_42
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_n_0),
        .Q(one_two_real_reg_c_42_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_43
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_42_n_0),
        .Q(one_two_real_reg_c_43_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_44
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_43_n_0),
        .Q(one_two_real_reg_c_44_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_45
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_44_n_0),
        .Q(one_two_real_reg_c_45_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_46
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_45_n_0),
        .Q(one_two_real_reg_c_46_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_47
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_46_n_0),
        .Q(one_two_real_reg_c_47_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_48
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_47_n_0),
        .Q(one_two_real_reg_c_48_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_49
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_48_n_0),
        .Q(one_two_real_reg_c_49_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_50
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_49_n_0),
        .Q(one_two_real_reg_c_50_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_51
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_50_n_0),
        .Q(one_two_real_reg_c_51_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_52
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_51_n_0),
        .Q(one_two_real_reg_c_52_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_53
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_52_n_0),
        .Q(one_two_real_reg_c_53_n_0));
  FDCE #(
    .INIT(1'b0)) 
    one_two_real_reg_c_54
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(one_two_real_reg_c_53_n_0),
        .Q(one_two_real_reg_c_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate
       (.I0(\one_two_real_reg[13][14]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__0
       (.I0(\one_two_real_reg[13][13]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__1
       (.I0(\one_two_real_reg[13][12]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__10
       (.I0(\one_two_real_reg[13][3]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__11
       (.I0(\one_two_real_reg[13][2]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__12
       (.I0(\one_two_real_reg[13][1]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__13
       (.I0(\one_two_real_reg[13][0]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__2
       (.I0(\one_two_real_reg[13][11]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__3
       (.I0(\one_two_real_reg[13][10]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__4
       (.I0(\one_two_real_reg[13][9]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__5
       (.I0(\one_two_real_reg[13][8]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__6
       (.I0(\one_two_real_reg[13][7]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__7
       (.I0(\one_two_real_reg[13][6]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__8
       (.I0(\one_two_real_reg[13][5]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    one_two_real_reg_gate__9
       (.I0(\one_two_real_reg[13][4]_one_two_real_reg_c_54_n_0 ),
        .I1(one_two_real_reg_c_54_n_0),
        .O(one_two_real_reg_gate__9_n_0));
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
  OBUF \out_imag_OBUF[15]_inst 
       (.I(out_imag_OBUF[15]),
        .O(out_imag[15]));
  OBUF \out_imag_OBUF[16]_inst 
       (.I(out_imag_OBUF[16]),
        .O(out_imag[16]));
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
  OBUF \out_real_OBUF[15]_inst 
       (.I(out_real_OBUF[15]),
        .O(out_real[15]));
  OBUF \out_real_OBUF[16]_inst 
       (.I(out_real_OBUF[16]),
        .O(out_real[16]));
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
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  stage_1 stage1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .in_imag_IBUF(in_imag_IBUF),
        .in_real_IBUF(in_real_IBUF),
        .multed_imag(one_out_imag),
        .out_real(one_out_real),
        .rst_IBUF(rst_IBUF));
  stage_2 stage2
       (.butterfly_imag1_OBUF(butterfly_imag1_OBUF),
        .butterfly_imag2_OBUF(butterfly_imag2_OBUF),
        .butterfly_imag3_OBUF(butterfly_imag3_OBUF),
        .butterfly_imag4_OBUF(butterfly_imag4_OBUF),
        .butterfly_real1_OBUF(butterfly_real1_OBUF),
        .butterfly_real2_OBUF(butterfly_real2_OBUF),
        .butterfly_real3_OBUF(butterfly_real3_OBUF),
        .butterfly_real4_OBUF(butterfly_real4_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][0] ),
        .\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][10] ),
        .\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][11] ),
        .\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][12] ),
        .\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][13] ),
        .\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][14] ),
        .\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][1] ),
        .\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][2] ),
        .\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][3] ),
        .\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][4] ),
        .\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][5] ),
        .\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][6] ),
        .\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][7] ),
        .\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][8] ),
        .\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 (\one_two_imag_reg_n_0_[14][9] ),
        .multed_imag(out_imag_OBUF),
        .out_real(out_real_OBUF),
        .\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][0] ),
        .\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][10] ),
        .\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][11] ),
        .\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][12] ),
        .\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][13] ),
        .\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][14] ),
        .\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][1] ),
        .\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][2] ),
        .\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][3] ),
        .\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][4] ),
        .\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][5] ),
        .\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][6] ),
        .\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][7] ),
        .\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][8] ),
        .\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 (\one_two_real_reg_n_0_[14][9] ),
        .rst_IBUF(rst_IBUF));
endmodule

module multiplier_15bits
   (I12,
    S,
    Z0_0,
    Z0_1,
    Z0_2,
    out,
    Z0_3,
    P);
  output [13:0]I12;
  output [3:0]S;
  output [3:0]Z0_0;
  output [3:0]Z0_1;
  output [2:0]Z0_2;
  input [11:0]out;
  input [14:0]Z0_3;
  input [14:0]P;

  wire [13:0]I12;
  wire [14:0]P;
  wire [3:0]S;
  wire [3:0]Z0_0;
  wire [3:0]Z0_1;
  wire [2:0]Z0_2;
  wire [14:0]Z0_3;
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
  wire [14:14]multed1_real;
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
       (.A({Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3[14],Z0_3}),
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
        .P({NLW_Z0_P_UNCONNECTED[47:27],Z0_n_79,Z0_n_80,multed1_real,I12,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_1
       (.I0(I12[7]),
        .I1(P[7]),
        .O(Z0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_2
       (.I0(I12[6]),
        .I1(P[6]),
        .O(Z0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_3
       (.I0(I12[5]),
        .I1(P[5]),
        .O(Z0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_4
       (.I0(I12[4]),
        .I1(P[4]),
        .O(Z0_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_1
       (.I0(I12[11]),
        .I1(P[11]),
        .O(Z0_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_2
       (.I0(I12[10]),
        .I1(P[10]),
        .O(Z0_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_3
       (.I0(I12[9]),
        .I1(P[9]),
        .O(Z0_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_4
       (.I0(I12[8]),
        .I1(P[8]),
        .O(Z0_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_1
       (.I0(multed1_real),
        .I1(P[14]),
        .O(Z0_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_2
       (.I0(I12[13]),
        .I1(P[13]),
        .O(Z0_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_3
       (.I0(I12[12]),
        .I1(P[12]),
        .O(Z0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_1
       (.I0(I12[3]),
        .I1(P[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_2
       (.I0(I12[2]),
        .I1(P[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_3
       (.I0(I12[1]),
        .I1(P[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_4
       (.I0(I12[0]),
        .I1(P[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "multiplier_15bits" *) 
module multiplier_15bits_3
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
module multiplier_15bits_4
   (P,
    out,
    Z0_0,
    Z0_1);
  output [14:0]P;
  output [10:0]out;
  input [14:0]Z0_0;
  input [5:0]Z0_1;

  wire [14:0]P;
  wire [14:0]Z0_0;
  wire [5:0]Z0_1;
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
       (.A({Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0[14],Z0_0}),
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
  LUT6 #(
    .INIT(64'h0000F35436D85162)) 
    g0_b0
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0000D146329841CA)) 
    g0_b1
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h000007FEFFFEFFFE)) 
    g0_b10
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h00001A362C68B4E8)) 
    g0_b2
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h00002798DC763F36)) 
    g0_b3
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h0000C6C2C28648BE)) 
    g0_b4
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h00000D88D8362F94)) 
    g0_b5
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h0000C89E644C1AD8)) 
    g0_b6
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h0000B00E2828064A)) 
    g0_b7
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h0000D504B01A01C6)) 
    g0_b8
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h0000E602C006003E)) 
    g0_b9
       (.I0(Z0_1[0]),
        .I1(Z0_1[1]),
        .I2(Z0_1[2]),
        .I3(Z0_1[3]),
        .I4(Z0_1[4]),
        .I5(Z0_1[5]),
        .O(out[9]));
endmodule

(* ORIG_REF_NAME = "multiplier_15bits" *) 
module multiplier_15bits_5
   (P,
    out,
    Q,
    Z0_0);
  output [14:0]P;
  output [11:0]out;
  input [14:0]Q;
  input [5:0]Z0_0;

  wire [14:0]P;
  wire [14:0]Q;
  wire [5:0]Z0_0;
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
        .P({NLW_Z0_P_UNCONNECTED[47:27],Z0_n_79,Z0_n_80,P,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFC1FE010001)) 
    g0_b10__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h0000FFC0FE000000)) 
    g0_b11
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h0000C51698CC58FA)) 
    g0_b1__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000D8B068D2D1A4)) 
    g0_b2__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h000033C876222606)) 
    g0_b3__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'h000086C6863C05DA)) 
    g0_b4__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'h000023603626AC16)) 
    g0_b5__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'h0000F2264C9AC94E)) 
    g0_b6__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'h0000E01A28D65B3E)) 
    g0_b7__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'h000041561A4E38FE)) 
    g0_b8__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'h000080CE063E07FE)) 
    g0_b9__0
       (.I0(Z0_0[0]),
        .I1(Z0_0[1]),
        .I2(Z0_0[2]),
        .I3(Z0_0[3]),
        .I4(Z0_0[4]),
        .I5(Z0_0[5]),
        .O(out[9]));
endmodule

module multiplier_17bits
   (I13,
    B,
    S,
    Z0_0,
    Z0_1,
    Z0_2,
    Z0_3,
    Z0_4,
    Z0_5,
    Z0_6,
    P);
  output [15:0]I13;
  output [0:0]B;
  output [3:0]S;
  output [3:0]Z0_0;
  output [3:0]Z0_1;
  output [3:0]Z0_2;
  output [0:0]Z0_3;
  input [7:0]Z0_4;
  input [16:0]Z0_5;
  input [3:0]Z0_6;
  input [16:0]P;

  wire [0:0]B;
  wire [15:0]I13;
  wire [16:0]P;
  wire [3:0]S;
  wire [3:0]Z0_0;
  wire [3:0]Z0_1;
  wire [3:0]Z0_2;
  wire [0:0]Z0_3;
  wire [7:0]Z0_4;
  wire [16:0]Z0_5;
  wire [3:0]Z0_6;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_77;
  wire Z0_n_78;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire [16:16]multed1_real;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_Z0_P_UNCONNECTED;
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
       (.A({Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5[16],Z0_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B,B,B,B,B,B,B,Z0_4[7:2],Z0_4[6],B,Z0_4[1],Z0_4[5],Z0_4[0]}),
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
        .P({NLW_Z0_P_UNCONNECTED[47:29],Z0_n_77,Z0_n_78,multed1_real,I13,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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
  LUT4 #(
    .INIT(16'h6200)) 
    Z0_i_1
       (.I0(Z0_6[3]),
        .I1(Z0_6[2]),
        .I2(Z0_6[0]),
        .I3(Z0_6[1]),
        .O(B));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_1__0
       (.I0(I13[7]),
        .I1(P[7]),
        .O(Z0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_2__0
       (.I0(I13[6]),
        .I1(P[6]),
        .O(Z0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_3__0
       (.I0(I13[5]),
        .I1(P[5]),
        .O(Z0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_4__0
       (.I0(I13[4]),
        .I1(P[4]),
        .O(Z0_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_1__0
       (.I0(I13[11]),
        .I1(P[11]),
        .O(Z0_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_2__0
       (.I0(I13[10]),
        .I1(P[10]),
        .O(Z0_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_3__0
       (.I0(I13[9]),
        .I1(P[9]),
        .O(Z0_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_4__0
       (.I0(I13[8]),
        .I1(P[8]),
        .O(Z0_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_1__0
       (.I0(I13[15]),
        .I1(P[15]),
        .O(Z0_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_2__0
       (.I0(I13[14]),
        .I1(P[14]),
        .O(Z0_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_3__0
       (.I0(I13[13]),
        .I1(P[13]),
        .O(Z0_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_4
       (.I0(I13[12]),
        .I1(P[12]),
        .O(Z0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__3_i_1
       (.I0(multed1_real),
        .I1(P[16]),
        .O(Z0_3));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_1__0
       (.I0(I13[3]),
        .I1(P[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_2__0
       (.I0(I13[2]),
        .I1(P[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_3__0
       (.I0(I13[1]),
        .I1(P[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_4__0
       (.I0(I13[0]),
        .I1(P[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "multiplier_17bits" *) 
module multiplier_17bits_0
   (P,
    B,
    Q);
  output [16:0]P;
  input [8:0]B;
  input [16:0]Q;

  wire [8:0]B;
  wire [16:0]P;
  wire [16:0]Q;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_78;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Z0_P_UNCONNECTED;
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
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8:3],B[7],B[2:1],B[6],B[0]}),
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
        .P({NLW_Z0_P_UNCONNECTED[47:28],Z0_n_78,P,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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

(* ORIG_REF_NAME = "multiplier_17bits" *) 
module multiplier_17bits_1
   (P,
    B,
    Z0_0);
  output [16:0]P;
  input [8:0]B;
  input [16:0]Z0_0;

  wire [8:0]B;
  wire [16:0]P;
  wire [16:0]Z0_0;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_78;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Z0_P_UNCONNECTED;
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
       (.A({Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0[16],Z0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8:3],B[7],B[2:1],B[6],B[0]}),
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
        .P({NLW_Z0_P_UNCONNECTED[47:28],Z0_n_78,P,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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

(* ORIG_REF_NAME = "multiplier_17bits" *) 
module multiplier_17bits_2
   (P,
    B,
    Q);
  output [16:0]P;
  input [8:0]B;
  input [16:0]Q;

  wire [8:0]B;
  wire [16:0]P;
  wire [16:0]Q;
  wire Z0_n_100;
  wire Z0_n_101;
  wire Z0_n_102;
  wire Z0_n_103;
  wire Z0_n_104;
  wire Z0_n_105;
  wire Z0_n_77;
  wire Z0_n_78;
  wire Z0_n_96;
  wire Z0_n_97;
  wire Z0_n_98;
  wire Z0_n_99;
  wire NLW_Z0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Z0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Z0_OVERFLOW_UNCONNECTED;
  wire NLW_Z0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Z0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Z0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Z0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Z0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Z0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_Z0_P_UNCONNECTED;
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
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Z0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8:2],B[6],B[8],B[1],B[5],B[0]}),
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
        .P({NLW_Z0_P_UNCONNECTED[47:29],Z0_n_77,Z0_n_78,P,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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

module stage_1
   (multed_imag,
    out_real,
    clk_IBUF_BUFG,
    rst_IBUF,
    in_real_IBUF,
    in_imag_IBUF);
  output [14:0]multed_imag;
  output [14:0]out_real;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [12:0]in_real_IBUF;
  input [12:0]in_imag_IBUF;

  wire B1_n_10;
  wire B1_n_100;
  wire B1_n_101;
  wire B1_n_102;
  wire B1_n_103;
  wire B1_n_104;
  wire B1_n_105;
  wire B1_n_106;
  wire B1_n_107;
  wire B1_n_108;
  wire B1_n_109;
  wire B1_n_11;
  wire B1_n_110;
  wire B1_n_111;
  wire B1_n_112;
  wire B1_n_113;
  wire B1_n_114;
  wire B1_n_115;
  wire B1_n_116;
  wire B1_n_117;
  wire B1_n_118;
  wire B1_n_119;
  wire B1_n_12;
  wire B1_n_120;
  wire B1_n_121;
  wire B1_n_122;
  wire B1_n_123;
  wire B1_n_124;
  wire B1_n_125;
  wire B1_n_126;
  wire B1_n_127;
  wire B1_n_13;
  wire B1_n_14;
  wire B1_n_15;
  wire B1_n_16;
  wire B1_n_17;
  wire B1_n_18;
  wire B1_n_19;
  wire B1_n_2;
  wire B1_n_20;
  wire B1_n_21;
  wire B1_n_22;
  wire B1_n_23;
  wire B1_n_24;
  wire B1_n_25;
  wire B1_n_26;
  wire B1_n_27;
  wire B1_n_28;
  wire B1_n_29;
  wire B1_n_3;
  wire B1_n_30;
  wire B1_n_31;
  wire B1_n_32;
  wire B1_n_33;
  wire B1_n_34;
  wire B1_n_35;
  wire B1_n_36;
  wire B1_n_37;
  wire B1_n_38;
  wire B1_n_39;
  wire B1_n_4;
  wire B1_n_40;
  wire B1_n_41;
  wire B1_n_42;
  wire B1_n_43;
  wire B1_n_44;
  wire B1_n_45;
  wire B1_n_46;
  wire B1_n_47;
  wire B1_n_48;
  wire B1_n_49;
  wire B1_n_5;
  wire B1_n_50;
  wire B1_n_51;
  wire B1_n_52;
  wire B1_n_53;
  wire B1_n_54;
  wire B1_n_55;
  wire B1_n_56;
  wire B1_n_57;
  wire B1_n_58;
  wire B1_n_59;
  wire B1_n_6;
  wire B1_n_60;
  wire B1_n_61;
  wire B1_n_62;
  wire B1_n_63;
  wire B1_n_64;
  wire B1_n_65;
  wire B1_n_66;
  wire B1_n_67;
  wire B1_n_68;
  wire B1_n_69;
  wire B1_n_7;
  wire B1_n_70;
  wire B1_n_71;
  wire B1_n_72;
  wire B1_n_73;
  wire B1_n_74;
  wire B1_n_75;
  wire B1_n_76;
  wire B1_n_77;
  wire B1_n_78;
  wire B1_n_79;
  wire B1_n_8;
  wire B1_n_80;
  wire B1_n_81;
  wire B1_n_82;
  wire B1_n_83;
  wire B1_n_84;
  wire B1_n_85;
  wire B1_n_86;
  wire B1_n_87;
  wire B1_n_88;
  wire B1_n_89;
  wire B1_n_9;
  wire B1_n_90;
  wire B1_n_91;
  wire B1_n_92;
  wire B1_n_93;
  wire B1_n_94;
  wire B1_n_95;
  wire B1_n_96;
  wire B1_n_97;
  wire B1_n_98;
  wire B1_n_99;
  wire [14:0]M_imag_in;
  wire [14:0]M_real_in;
  wire clk_IBUF_BUFG;
  wire \clk_en[2]_3 ;
  wire \clk_en[3]_2 ;
  wire [5:0]cnt2;
  wire [3:0]cnt_reg;
  wire imag_reg1;
  wire \imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ;
  wire [14:0]\imag_reg1_reg[15]_1 ;
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
  wire \imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \imag_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \imag_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ;
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
  wire \imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \imag_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \imag_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ;
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
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real_IBUF;
  wire [13:12]mid_imag_2;
  wire [14:0]multed_imag;
  wire out_imag_1__0_carry__2_i_1_n_0;
  wire out_imag_1__0_carry__2_i_3_n_0;
  wire out_imag_1__0_carry__2_i_4_n_0;
  wire [14:0]out_real;
  wire [5:0]p_0_in;
  wire \real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ;
  wire [14:0]\real_reg1_reg[15]_0 ;
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
  wire \real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ;
  wire \real_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ;
  wire \real_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ;
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
  wire \real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ;
  wire \real_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ;
  wire \real_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ;
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
  wire rst_IBUF;

  butterfly_radix4 B1
       (.D({B1_n_2,B1_n_3,B1_n_4,B1_n_5,B1_n_6,B1_n_7,B1_n_8,B1_n_9,B1_n_10,B1_n_11,B1_n_12,B1_n_13,B1_n_14,B1_n_15,B1_n_16}),
        .DI(out_imag_1__0_carry__2_i_1_n_0),
        .\M_imag_in_reg[11] (\imag_reg3_reg_n_0_[15][10] ),
        .\M_imag_in_reg[11]_0 (\imag_reg3_reg_n_0_[15][11] ),
        .\M_imag_in_reg[11]_1 (\imag_reg3_reg_n_0_[15][9] ),
        .\M_imag_in_reg[11]_2 (\imag_reg3_reg_n_0_[15][8] ),
        .\M_imag_in_reg[14] (\imag_reg3_reg_n_0_[15][12] ),
        .\M_imag_in_reg[3] (\imag_reg3_reg_n_0_[15][3] ),
        .\M_imag_in_reg[3]_0 (\imag_reg3_reg_n_0_[15][2] ),
        .\M_imag_in_reg[3]_1 (\imag_reg3_reg_n_0_[15][1] ),
        .\M_imag_in_reg[3]_2 (\imag_reg3_reg_n_0_[15][0] ),
        .\M_imag_in_reg[7] (\imag_reg3_reg_n_0_[15][7] ),
        .\M_imag_in_reg[7]_0 (\imag_reg3_reg_n_0_[15][6] ),
        .\M_imag_in_reg[7]_1 (\imag_reg3_reg_n_0_[15][5] ),
        .\M_imag_in_reg[7]_2 (\imag_reg3_reg_n_0_[15][4] ),
        .\M_real_in_reg[11] (\real_reg3_reg_n_0_[15][10] ),
        .\M_real_in_reg[11]_0 (\real_reg3_reg_n_0_[15][11] ),
        .\M_real_in_reg[11]_1 (\real_reg3_reg_n_0_[15][9] ),
        .\M_real_in_reg[11]_2 (\real_reg3_reg_n_0_[15][8] ),
        .\M_real_in_reg[14] (\real_reg3_reg_n_0_[15][12] ),
        .\M_real_in_reg[14]_0 (\real_reg3_reg_n_0_[15][13] ),
        .\M_real_in_reg[3] (\real_reg3_reg_n_0_[15][3] ),
        .\M_real_in_reg[3]_0 (\real_reg3_reg_n_0_[15][2] ),
        .\M_real_in_reg[3]_1 (\real_reg3_reg_n_0_[15][1] ),
        .\M_real_in_reg[3]_2 (\real_reg3_reg_n_0_[15][0] ),
        .\M_real_in_reg[7] (\real_reg3_reg_n_0_[15][7] ),
        .\M_real_in_reg[7]_0 (\real_reg3_reg_n_0_[15][6] ),
        .\M_real_in_reg[7]_1 (\real_reg3_reg_n_0_[15][5] ),
        .\M_real_in_reg[7]_2 (\real_reg3_reg_n_0_[15][4] ),
        .O(mid_imag_2),
        .Q({\clk_en[3]_2 ,\clk_en[2]_3 }),
        .S({out_imag_1__0_carry__2_i_3_n_0,out_imag_1__0_carry__2_i_4_n_0}),
        .\cnt_reg[4] (B1_n_38),
        .\cnt_reg[4]_0 (B1_n_39),
        .\cnt_reg[4]_1 (B1_n_40),
        .\cnt_reg[4]_10 (B1_n_49),
        .\cnt_reg[4]_11 (B1_n_50),
        .\cnt_reg[4]_12 (B1_n_51),
        .\cnt_reg[4]_13 (B1_n_52),
        .\cnt_reg[4]_14 (B1_n_53),
        .\cnt_reg[4]_15 (B1_n_54),
        .\cnt_reg[4]_16 (B1_n_55),
        .\cnt_reg[4]_17 (B1_n_56),
        .\cnt_reg[4]_18 (B1_n_57),
        .\cnt_reg[4]_19 (B1_n_58),
        .\cnt_reg[4]_2 (B1_n_41),
        .\cnt_reg[4]_20 (B1_n_59),
        .\cnt_reg[4]_21 (B1_n_60),
        .\cnt_reg[4]_22 (B1_n_61),
        .\cnt_reg[4]_23 (B1_n_62),
        .\cnt_reg[4]_24 (B1_n_63),
        .\cnt_reg[4]_25 (B1_n_64),
        .\cnt_reg[4]_26 (B1_n_65),
        .\cnt_reg[4]_27 (B1_n_66),
        .\cnt_reg[4]_28 (B1_n_67),
        .\cnt_reg[4]_29 (B1_n_68),
        .\cnt_reg[4]_3 (B1_n_42),
        .\cnt_reg[4]_30 (B1_n_69),
        .\cnt_reg[4]_31 (B1_n_70),
        .\cnt_reg[4]_32 (B1_n_71),
        .\cnt_reg[4]_33 (B1_n_72),
        .\cnt_reg[4]_34 (B1_n_73),
        .\cnt_reg[4]_35 (B1_n_74),
        .\cnt_reg[4]_36 (B1_n_75),
        .\cnt_reg[4]_37 (B1_n_76),
        .\cnt_reg[4]_38 (B1_n_77),
        .\cnt_reg[4]_39 (B1_n_78),
        .\cnt_reg[4]_4 (B1_n_43),
        .\cnt_reg[4]_40 (B1_n_79),
        .\cnt_reg[4]_41 (B1_n_80),
        .\cnt_reg[4]_42 (B1_n_81),
        .\cnt_reg[4]_43 (B1_n_82),
        .\cnt_reg[4]_44 (B1_n_83),
        .\cnt_reg[4]_45 (B1_n_84),
        .\cnt_reg[4]_46 (B1_n_85),
        .\cnt_reg[4]_47 (B1_n_86),
        .\cnt_reg[4]_48 (B1_n_87),
        .\cnt_reg[4]_49 (B1_n_88),
        .\cnt_reg[4]_5 (B1_n_44),
        .\cnt_reg[4]_50 (B1_n_89),
        .\cnt_reg[4]_51 (B1_n_90),
        .\cnt_reg[4]_52 (B1_n_91),
        .\cnt_reg[4]_53 (B1_n_92),
        .\cnt_reg[4]_54 (B1_n_93),
        .\cnt_reg[4]_55 (B1_n_94),
        .\cnt_reg[4]_56 (B1_n_95),
        .\cnt_reg[4]_57 (B1_n_96),
        .\cnt_reg[4]_58 (B1_n_97),
        .\cnt_reg[4]_6 (B1_n_45),
        .\cnt_reg[4]_7 (B1_n_46),
        .\cnt_reg[4]_8 (B1_n_47),
        .\cnt_reg[4]_9 (B1_n_48),
        .\cnt_reg[5] (B1_n_32),
        .\cnt_reg[5]_0 (B1_n_98),
        .\cnt_reg[5]_1 (B1_n_99),
        .\cnt_reg[5]_10 (B1_n_108),
        .\cnt_reg[5]_11 (B1_n_109),
        .\cnt_reg[5]_12 (B1_n_110),
        .\cnt_reg[5]_13 (B1_n_111),
        .\cnt_reg[5]_14 (B1_n_112),
        .\cnt_reg[5]_15 (B1_n_113),
        .\cnt_reg[5]_16 (B1_n_114),
        .\cnt_reg[5]_17 (B1_n_115),
        .\cnt_reg[5]_18 (B1_n_116),
        .\cnt_reg[5]_19 (B1_n_117),
        .\cnt_reg[5]_2 (B1_n_100),
        .\cnt_reg[5]_20 (B1_n_118),
        .\cnt_reg[5]_21 (B1_n_119),
        .\cnt_reg[5]_22 (B1_n_120),
        .\cnt_reg[5]_23 (B1_n_121),
        .\cnt_reg[5]_24 (B1_n_122),
        .\cnt_reg[5]_25 (B1_n_123),
        .\cnt_reg[5]_26 (B1_n_124),
        .\cnt_reg[5]_27 (B1_n_125),
        .\cnt_reg[5]_28 (B1_n_126),
        .\cnt_reg[5]_29 (B1_n_127),
        .\cnt_reg[5]_3 (B1_n_101),
        .\cnt_reg[5]_4 (B1_n_102),
        .\cnt_reg[5]_5 (B1_n_103),
        .\cnt_reg[5]_6 (B1_n_104),
        .\cnt_reg[5]_7 (B1_n_105),
        .\cnt_reg[5]_8 (B1_n_106),
        .\cnt_reg[5]_9 (B1_n_107),
        .\imag_reg1_reg[15]_1 (\imag_reg1_reg[15]_1 ),
        .\imag_reg2_reg[15][12] (B1_n_33),
        .\imag_reg2_reg[15][13] (B1_n_34),
        .\imag_reg3_reg[15][12] ({B1_n_17,B1_n_18,B1_n_19,B1_n_20,B1_n_21,B1_n_22,B1_n_23,B1_n_24,B1_n_25,B1_n_26,B1_n_27,B1_n_28,B1_n_29,B1_n_30,B1_n_31}),
        .\imag_reg3_reg[15][12]_0 (B1_n_37),
        .\imag_reg3_reg[15][13] (B1_n_36),
        .\imag_reg3_reg[15][14] (B1_n_35),
        .in_imag_IBUF(in_imag_IBUF),
        .in_real_IBUF(in_real_IBUF),
        .mid_imag_2_carry__2_0(\imag_reg2_reg_n_0_[15][14] ),
        .out_imag_1__0_carry__2_i_4(\imag_reg3_reg_n_0_[15][13] ),
        .out_imag_1__0_carry__2_i_4_0(\imag_reg2_reg_n_0_[15][12] ),
        .out_imag_1__0_carry__2_i_4_1(\imag_reg2_reg_n_0_[15][13] ),
        .out_imag_2__1_carry_0(\imag_reg2_reg_n_0_[15][0] ),
        .out_imag_2__1_carry__2_i_9_0(\imag_reg3_reg_n_0_[15][14] ),
        .out_imag_3_carry__0_i_5_0(\imag_reg2_reg_n_0_[15][7] ),
        .out_imag_3_carry__0_i_6_0(\imag_reg2_reg_n_0_[15][6] ),
        .out_imag_3_carry__0_i_7_0(\imag_reg2_reg_n_0_[15][5] ),
        .out_imag_3_carry__0_i_8_0(\imag_reg2_reg_n_0_[15][4] ),
        .out_imag_3_carry__1_i_5_0(\imag_reg2_reg_n_0_[15][11] ),
        .out_imag_3_carry__1_i_6_0(\imag_reg2_reg_n_0_[15][10] ),
        .out_imag_3_carry__1_i_7_0(\imag_reg2_reg_n_0_[15][9] ),
        .out_imag_3_carry__1_i_8_0(\imag_reg2_reg_n_0_[15][8] ),
        .out_imag_3_carry_i_5_0(\imag_reg2_reg_n_0_[15][3] ),
        .out_imag_3_carry_i_6_0(\imag_reg2_reg_n_0_[15][2] ),
        .out_imag_3_carry_i_7_0(\imag_reg2_reg_n_0_[15][1] ),
        .out_real_2__1_carry_0(\real_reg2_reg_n_0_[15][0] ),
        .out_real_2__1_carry__2_i_9_0(\real_reg2_reg_n_0_[15][14] ),
        .out_real_2__1_carry__2_i_9_1(\real_reg3_reg_n_0_[15][14] ),
        .out_real_3_carry__0_i_5_0(\real_reg2_reg_n_0_[15][7] ),
        .out_real_3_carry__0_i_6_0(\real_reg2_reg_n_0_[15][6] ),
        .out_real_3_carry__0_i_7_0(\real_reg2_reg_n_0_[15][5] ),
        .out_real_3_carry__0_i_8_0(\real_reg2_reg_n_0_[15][4] ),
        .out_real_3_carry__1_i_5_0(\real_reg2_reg_n_0_[15][11] ),
        .out_real_3_carry__1_i_6_0(\real_reg2_reg_n_0_[15][10] ),
        .out_real_3_carry__1_i_7_0(\real_reg2_reg_n_0_[15][9] ),
        .out_real_3_carry__1_i_8_0(\real_reg2_reg_n_0_[15][8] ),
        .out_real_3_carry_i_5_0(\real_reg2_reg_n_0_[15][3] ),
        .out_real_3_carry_i_6_0(\real_reg2_reg_n_0_[15][2] ),
        .out_real_3_carry_i_7_0(\real_reg2_reg_n_0_[15][1] ),
        .out_real_4__0_carry__2_i_4_0(\real_reg2_reg_n_0_[15][13] ),
        .out_real_4__0_carry__2_i_5_0(\real_reg2_reg_n_0_[15][12] ),
        .\real_reg1_reg[15]_0 (\real_reg1_reg[15]_0 ));
  Complex_multiplier_64pt M1
       (.Q(M_imag_in),
        .Z0(M_real_in),
        .Z0_0(cnt2),
        .multed_imag(multed_imag),
        .out_real(out_real));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_31),
        .Q(M_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_21),
        .Q(M_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_20),
        .Q(M_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_19),
        .Q(M_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_18),
        .Q(M_imag_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_17),
        .Q(M_imag_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_30),
        .Q(M_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_29),
        .Q(M_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_28),
        .Q(M_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_27),
        .Q(M_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_26),
        .Q(M_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_25),
        .Q(M_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_24),
        .Q(M_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_23),
        .Q(M_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_22),
        .Q(M_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_16),
        .Q(M_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_6),
        .Q(M_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_5),
        .Q(M_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_4),
        .Q(M_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_3),
        .Q(M_real_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_2),
        .Q(M_real_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_15),
        .Q(M_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_14),
        .Q(M_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_13),
        .Q(M_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_12),
        .Q(M_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_11),
        .Q(M_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_10),
        .Q(M_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_9),
        .Q(M_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_8),
        .Q(M_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_7),
        .Q(M_real_in[9]));
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
        .D(\clk_en[2]_3 ),
        .Q(cnt2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_en[3]_2 ),
        .Q(cnt2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(\clk_en[2]_3 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\clk_en[2]_3 ),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(\clk_en[3]_2 ),
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
        .Q(\clk_en[2]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[5]),
        .Q(\clk_en[3]_2 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_38),
        .Q(\imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_48),
        .Q(\imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_49),
        .Q(\imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_50),
        .Q(\imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_51),
        .Q(\imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_52),
        .Q(\imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_39),
        .Q(\imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_40),
        .Q(\imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_41),
        .Q(\imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_42),
        .Q(\imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_43),
        .Q(\imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_44),
        .Q(\imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_45),
        .Q(\imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_46),
        .Q(\imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg1_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_47),
        .Q(\imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][0]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][10]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][11]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][12]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][13]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][14]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][1]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][2]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][3]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][4]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][5]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][6]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][7]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][8]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][9]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__13_n_0),
        .Q(\imag_reg1_reg[15]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__3_n_0),
        .Q(\imag_reg1_reg[15]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__2_n_0),
        .Q(\imag_reg1_reg[15]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__1_n_0),
        .Q(\imag_reg1_reg[15]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__0_n_0),
        .Q(\imag_reg1_reg[15]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate_n_0),
        .Q(\imag_reg1_reg[15]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__12_n_0),
        .Q(\imag_reg1_reg[15]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__11_n_0),
        .Q(\imag_reg1_reg[15]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__10_n_0),
        .Q(\imag_reg1_reg[15]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__9_n_0),
        .Q(\imag_reg1_reg[15]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__8_n_0),
        .Q(\imag_reg1_reg[15]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__7_n_0),
        .Q(\imag_reg1_reg[15]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__6_n_0),
        .Q(\imag_reg1_reg[15]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__5_n_0),
        .Q(\imag_reg1_reg[15]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__4_n_0),
        .Q(\imag_reg1_reg[15]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate
       (.I0(\imag_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__0
       (.I0(\imag_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__1
       (.I0(\imag_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__10
       (.I0(\imag_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__11
       (.I0(\imag_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__12
       (.I0(\imag_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__13
       (.I0(\imag_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__2
       (.I0(\imag_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__3
       (.I0(\imag_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__4
       (.I0(\imag_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__5
       (.I0(\imag_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__6
       (.I0(\imag_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__7
       (.I0(\imag_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__8
       (.I0(\imag_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__9
       (.I0(\imag_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_127),
        .Q(\imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_117),
        .Q(\imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_116),
        .Q(\imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_115),
        .Q(\imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_114),
        .Q(\imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_113),
        .Q(\imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_126),
        .Q(\imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_125),
        .Q(\imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_124),
        .Q(\imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_123),
        .Q(\imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_122),
        .Q(\imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_121),
        .Q(\imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_120),
        .Q(\imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_119),
        .Q(\imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg2_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_118),
        .Q(\imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][0]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][10]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][11]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][12]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][13]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][14]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][1]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][2]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][3]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][4]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][5]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][6]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][7]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][8]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][9]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\imag_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__13_n_0),
        .Q(\imag_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__3_n_0),
        .Q(\imag_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__2_n_0),
        .Q(\imag_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__1_n_0),
        .Q(\imag_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__0_n_0),
        .Q(\imag_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate_n_0),
        .Q(\imag_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__12_n_0),
        .Q(\imag_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__11_n_0),
        .Q(\imag_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__10_n_0),
        .Q(\imag_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__9_n_0),
        .Q(\imag_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__8_n_0),
        .Q(\imag_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__7_n_0),
        .Q(\imag_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__6_n_0),
        .Q(\imag_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__5_n_0),
        .Q(\imag_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__4_n_0),
        .Q(\imag_reg2_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate
       (.I0(\imag_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__0
       (.I0(\imag_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__1
       (.I0(\imag_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__10
       (.I0(\imag_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__11
       (.I0(\imag_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__12
       (.I0(\imag_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__13
       (.I0(\imag_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__2
       (.I0(\imag_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__3
       (.I0(\imag_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__4
       (.I0(\imag_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__5
       (.I0(\imag_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__6
       (.I0(\imag_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__7
       (.I0(\imag_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__8
       (.I0(\imag_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__9
       (.I0(\imag_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(imag_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_97),
        .Q(\imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_87),
        .Q(\imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_86),
        .Q(\imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_85),
        .Q(\imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_84),
        .Q(\imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_83),
        .Q(\imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_96),
        .Q(\imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_95),
        .Q(\imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_94),
        .Q(\imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_93),
        .Q(\imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_92),
        .Q(\imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_91),
        .Q(\imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_90),
        .Q(\imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_89),
        .Q(\imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/imag_reg3_reg[13] " *) 
  (* srl_name = "\stage1/imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_88),
        .Q(\imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][0]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][10]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][11]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][12]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][13]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][14]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][1]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][2]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][3]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][4]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][5]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][6]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][7]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][8]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][9]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\imag_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__13_n_0),
        .Q(\imag_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__3_n_0),
        .Q(\imag_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__2_n_0),
        .Q(\imag_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__1_n_0),
        .Q(\imag_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__0_n_0),
        .Q(\imag_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate_n_0),
        .Q(\imag_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__12_n_0),
        .Q(\imag_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__11_n_0),
        .Q(\imag_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__10_n_0),
        .Q(\imag_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__9_n_0),
        .Q(\imag_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__8_n_0),
        .Q(\imag_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__7_n_0),
        .Q(\imag_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__6_n_0),
        .Q(\imag_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__5_n_0),
        .Q(\imag_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__4_n_0),
        .Q(\imag_reg3_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate
       (.I0(\imag_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__0
       (.I0(\imag_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__1
       (.I0(\imag_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__10
       (.I0(\imag_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__11
       (.I0(\imag_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__12
       (.I0(\imag_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__13
       (.I0(\imag_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__2
       (.I0(\imag_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__3
       (.I0(\imag_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__4
       (.I0(\imag_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__5
       (.I0(\imag_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__6
       (.I0(\imag_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__7
       (.I0(\imag_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__8
       (.I0(\imag_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__9
       (.I0(\imag_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(imag_reg3_reg_gate__9_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_1
       (.I0(mid_imag_2[12]),
        .I1(B1_n_32),
        .I2(\imag_reg3_reg_n_0_[15][12] ),
        .I3(B1_n_33),
        .O(out_imag_1__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_imag_1__0_carry__2_i_3
       (.I0(B1_n_32),
        .I1(\imag_reg3_reg_n_0_[15][13] ),
        .I2(B1_n_34),
        .I3(B1_n_35),
        .I4(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_1__0_carry__2_i_4
       (.I0(B1_n_33),
        .I1(B1_n_37),
        .I2(mid_imag_2[12]),
        .I3(B1_n_36),
        .I4(B1_n_34),
        .I5(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_reg1_c_i_1
       (.I0(\clk_en[3]_2 ),
        .I1(\clk_en[2]_3 ),
        .O(imag_reg1));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_53),
        .Q(\real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_63),
        .Q(\real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_64),
        .Q(\real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_65),
        .Q(\real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_66),
        .Q(\real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_67),
        .Q(\real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_54),
        .Q(\real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_55),
        .Q(\real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_56),
        .Q(\real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_57),
        .Q(\real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_58),
        .Q(\real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_59),
        .Q(\real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_60),
        .Q(\real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_61),
        .Q(\real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\stage1/real_reg1_reg[13] " *) 
  (* srl_name = "\stage1/real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_62),
        .Q(\real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][0]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][0]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][10]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][10]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][11]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][11]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][12]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][12]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][13]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][13]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][14]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][14]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][1]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][1]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][2]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][2]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][3]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][3]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][4]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][4]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][5]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][5]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][6]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][6]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][7]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][7]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][8]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][8]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][9]_stage1_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][9]_srl14_stage1_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__13_n_0),
        .Q(\real_reg1_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__3_n_0),
        .Q(\real_reg1_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__2_n_0),
        .Q(\real_reg1_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__1_n_0),
        .Q(\real_reg1_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__0_n_0),
        .Q(\real_reg1_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate_n_0),
        .Q(\real_reg1_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__12_n_0),
        .Q(\real_reg1_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__11_n_0),
        .Q(\real_reg1_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__10_n_0),
        .Q(\real_reg1_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__9_n_0),
        .Q(\real_reg1_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__8_n_0),
        .Q(\real_reg1_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__7_n_0),
        .Q(\real_reg1_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__6_n_0),
        .Q(\real_reg1_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__5_n_0),
        .Q(\real_reg1_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__4_n_0),
        .Q(\real_reg1_reg[15]_0 [9]));
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate
       (.I0(\real_reg1_reg[14][14]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__0
       (.I0(\real_reg1_reg[14][13]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__1
       (.I0(\real_reg1_reg[14][12]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__10
       (.I0(\real_reg1_reg[14][3]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__11
       (.I0(\real_reg1_reg[14][2]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__12
       (.I0(\real_reg1_reg[14][1]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__13
       (.I0(\real_reg1_reg[14][0]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__2
       (.I0(\real_reg1_reg[14][11]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__3
       (.I0(\real_reg1_reg[14][10]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__4
       (.I0(\real_reg1_reg[14][9]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__5
       (.I0(\real_reg1_reg[14][8]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__6
       (.I0(\real_reg1_reg[14][7]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__7
       (.I0(\real_reg1_reg[14][6]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__8
       (.I0(\real_reg1_reg[14][5]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__9
       (.I0(\real_reg1_reg[14][4]_stage1_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_112),
        .Q(\real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_102),
        .Q(\real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_101),
        .Q(\real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_100),
        .Q(\real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_99),
        .Q(\real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_98),
        .Q(\real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_111),
        .Q(\real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_110),
        .Q(\real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_109),
        .Q(\real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_108),
        .Q(\real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_107),
        .Q(\real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_106),
        .Q(\real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_105),
        .Q(\real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_104),
        .Q(\real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  (* srl_bus_name = "\stage1/real_reg2_reg[13] " *) 
  (* srl_name = "\stage1/real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_103),
        .Q(\real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][0]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][0]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][10]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][10]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][11]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][11]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][12]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][12]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][13]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][13]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][14]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][14]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][1]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][1]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][2]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][2]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][3]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][3]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][4]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][4]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][5]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][5]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][6]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][6]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][7]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][7]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][8]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][8]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][9]_stage1_real_reg2_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[13][9]_srl14_stage1_real_reg2_reg_c_40_n_0 ),
        .Q(\real_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__13_n_0),
        .Q(\real_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__3_n_0),
        .Q(\real_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__2_n_0),
        .Q(\real_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__1_n_0),
        .Q(\real_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__0_n_0),
        .Q(\real_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate_n_0),
        .Q(\real_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__12_n_0),
        .Q(\real_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__11_n_0),
        .Q(\real_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__10_n_0),
        .Q(\real_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__9_n_0),
        .Q(\real_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__8_n_0),
        .Q(\real_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__7_n_0),
        .Q(\real_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__6_n_0),
        .Q(\real_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__5_n_0),
        .Q(\real_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__4_n_0),
        .Q(\real_reg2_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg2_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_28
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_n_0),
        .Q(real_reg2_reg_c_28_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_29
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_28_n_0),
        .Q(real_reg2_reg_c_29_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_30
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_29_n_0),
        .Q(real_reg2_reg_c_30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_31
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_30_n_0),
        .Q(real_reg2_reg_c_31_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_32
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_31_n_0),
        .Q(real_reg2_reg_c_32_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_33
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_32_n_0),
        .Q(real_reg2_reg_c_33_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_34
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_33_n_0),
        .Q(real_reg2_reg_c_34_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_35
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_34_n_0),
        .Q(real_reg2_reg_c_35_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_36
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_35_n_0),
        .Q(real_reg2_reg_c_36_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_37
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_36_n_0),
        .Q(real_reg2_reg_c_37_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_38
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_37_n_0),
        .Q(real_reg2_reg_c_38_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_39
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_38_n_0),
        .Q(real_reg2_reg_c_39_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_40
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_39_n_0),
        .Q(real_reg2_reg_c_40_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_41
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_40_n_0),
        .Q(real_reg2_reg_c_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate
       (.I0(\real_reg2_reg[14][14]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__0
       (.I0(\real_reg2_reg[14][13]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__1
       (.I0(\real_reg2_reg[14][12]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__10
       (.I0(\real_reg2_reg[14][3]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__11
       (.I0(\real_reg2_reg[14][2]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__12
       (.I0(\real_reg2_reg[14][1]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__13
       (.I0(\real_reg2_reg[14][0]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__2
       (.I0(\real_reg2_reg[14][11]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__3
       (.I0(\real_reg2_reg[14][10]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__4
       (.I0(\real_reg2_reg[14][9]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__5
       (.I0(\real_reg2_reg[14][8]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__6
       (.I0(\real_reg2_reg[14][7]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__7
       (.I0(\real_reg2_reg[14][6]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__8
       (.I0(\real_reg2_reg[14][5]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__9
       (.I0(\real_reg2_reg[14][4]_stage1_real_reg2_reg_c_41_n_0 ),
        .I1(real_reg2_reg_c_41_n_0),
        .O(real_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_82),
        .Q(\real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_72),
        .Q(\real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_71),
        .Q(\real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_70),
        .Q(\real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_69),
        .Q(\real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_68),
        .Q(\real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_81),
        .Q(\real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_80),
        .Q(\real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_79),
        .Q(\real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_78),
        .Q(\real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_77),
        .Q(\real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_76),
        .Q(\real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_75),
        .Q(\real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_74),
        .Q(\real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  (* srl_bus_name = "\stage1/real_reg3_reg[13] " *) 
  (* srl_name = "\stage1/real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_73),
        .Q(\real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][0]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][0]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][10]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][10]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][11]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][11]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][12]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][12]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][13]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][13]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][14]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][14]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][1]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][1]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][2]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][2]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][3]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][3]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][4]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][4]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][5]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][5]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][6]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][6]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][7]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][7]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][8]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][8]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][9]_stage1_real_reg3_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[13][9]_srl14_stage1_real_reg3_reg_c_26_n_0 ),
        .Q(\real_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__13_n_0),
        .Q(\real_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__3_n_0),
        .Q(\real_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__2_n_0),
        .Q(\real_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__1_n_0),
        .Q(\real_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__0_n_0),
        .Q(\real_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate_n_0),
        .Q(\real_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__12_n_0),
        .Q(\real_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__11_n_0),
        .Q(\real_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__10_n_0),
        .Q(\real_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__9_n_0),
        .Q(\real_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__8_n_0),
        .Q(\real_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__7_n_0),
        .Q(\real_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__6_n_0),
        .Q(\real_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__5_n_0),
        .Q(\real_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__4_n_0),
        .Q(\real_reg3_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg3_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_14
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_n_0),
        .Q(real_reg3_reg_c_14_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_15
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_14_n_0),
        .Q(real_reg3_reg_c_15_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_16
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_15_n_0),
        .Q(real_reg3_reg_c_16_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_17
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_16_n_0),
        .Q(real_reg3_reg_c_17_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_18
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_17_n_0),
        .Q(real_reg3_reg_c_18_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_19
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_18_n_0),
        .Q(real_reg3_reg_c_19_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_20
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_19_n_0),
        .Q(real_reg3_reg_c_20_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_21
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_20_n_0),
        .Q(real_reg3_reg_c_21_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_22
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_21_n_0),
        .Q(real_reg3_reg_c_22_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_23
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_22_n_0),
        .Q(real_reg3_reg_c_23_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_24
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_23_n_0),
        .Q(real_reg3_reg_c_24_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_25
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_24_n_0),
        .Q(real_reg3_reg_c_25_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_26
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_25_n_0),
        .Q(real_reg3_reg_c_26_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_27
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_26_n_0),
        .Q(real_reg3_reg_c_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate
       (.I0(\real_reg3_reg[14][14]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__0
       (.I0(\real_reg3_reg[14][13]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__1
       (.I0(\real_reg3_reg[14][12]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__10
       (.I0(\real_reg3_reg[14][3]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__11
       (.I0(\real_reg3_reg[14][2]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__12
       (.I0(\real_reg3_reg[14][1]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__13
       (.I0(\real_reg3_reg[14][0]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__2
       (.I0(\real_reg3_reg[14][11]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__3
       (.I0(\real_reg3_reg[14][10]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__4
       (.I0(\real_reg3_reg[14][9]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__5
       (.I0(\real_reg3_reg[14][8]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__6
       (.I0(\real_reg3_reg[14][7]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__7
       (.I0(\real_reg3_reg[14][6]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__8
       (.I0(\real_reg3_reg[14][5]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__9
       (.I0(\real_reg3_reg[14][4]_stage1_real_reg3_reg_c_27_n_0 ),
        .I1(real_reg3_reg_c_27_n_0),
        .O(real_reg3_reg_gate__9_n_0));
endmodule

module stage_2
   (butterfly_real1_OBUF,
    butterfly_imag1_OBUF,
    butterfly_real2_OBUF,
    butterfly_real4_OBUF,
    butterfly_imag3_OBUF,
    butterfly_imag4_OBUF,
    butterfly_imag2_OBUF,
    butterfly_real3_OBUF,
    multed_imag,
    out_real,
    clk_IBUF_BUFG,
    rst_IBUF,
    \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ,
    \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ,
    \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 );
  output [14:0]butterfly_real1_OBUF;
  output [14:0]butterfly_imag1_OBUF;
  output [14:0]butterfly_real2_OBUF;
  output [14:0]butterfly_real4_OBUF;
  output [14:0]butterfly_imag3_OBUF;
  output [14:0]butterfly_imag4_OBUF;
  output [14:0]butterfly_imag2_OBUF;
  output [14:0]butterfly_real3_OBUF;
  output [16:0]multed_imag;
  output [16:0]out_real;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ;
  input \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ;
  input \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ;

  wire [10:0]B;
  wire B1_n_101;
  wire B1_n_116;
  wire B1_n_117;
  wire B1_n_132;
  wire B1_n_133;
  wire B1_n_134;
  wire B1_n_135;
  wire B1_n_136;
  wire B1_n_137;
  wire B1_n_138;
  wire B1_n_139;
  wire B1_n_140;
  wire B1_n_141;
  wire B1_n_142;
  wire B1_n_143;
  wire B1_n_144;
  wire B1_n_145;
  wire B1_n_146;
  wire B1_n_147;
  wire B1_n_148;
  wire B1_n_149;
  wire B1_n_150;
  wire B1_n_151;
  wire B1_n_152;
  wire B1_n_153;
  wire B1_n_154;
  wire B1_n_155;
  wire B1_n_156;
  wire B1_n_157;
  wire B1_n_158;
  wire B1_n_159;
  wire B1_n_160;
  wire B1_n_161;
  wire B1_n_162;
  wire B1_n_163;
  wire B1_n_164;
  wire B1_n_165;
  wire B1_n_166;
  wire B1_n_167;
  wire B1_n_168;
  wire B1_n_169;
  wire B1_n_170;
  wire B1_n_171;
  wire B1_n_172;
  wire B1_n_173;
  wire B1_n_174;
  wire B1_n_175;
  wire B1_n_176;
  wire B1_n_177;
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
  wire B1_n_34;
  wire B1_n_35;
  wire B1_n_36;
  wire B1_n_37;
  wire B1_n_38;
  wire B1_n_39;
  wire B1_n_40;
  wire B1_n_41;
  wire B1_n_42;
  wire B1_n_43;
  wire B1_n_44;
  wire B1_n_45;
  wire B1_n_46;
  wire B1_n_47;
  wire B1_n_48;
  wire B1_n_49;
  wire B1_n_50;
  wire B1_n_51;
  wire B1_n_52;
  wire B1_n_53;
  wire B1_n_54;
  wire B1_n_55;
  wire B1_n_56;
  wire B1_n_57;
  wire B1_n_58;
  wire B1_n_59;
  wire B1_n_60;
  wire B1_n_61;
  wire B1_n_62;
  wire B1_n_63;
  wire B1_n_64;
  wire B1_n_65;
  wire B1_n_66;
  wire B1_n_67;
  wire B1_n_68;
  wire B1_n_83;
  wire B1_n_84;
  wire B1_n_85;
  wire [16:0]M_imag_in;
  wire [16:0]M_real_in;
  wire [10:0]TF_imag;
  wire [14:0]butterfly_imag1_OBUF;
  wire [14:0]butterfly_imag2_OBUF;
  wire [14:0]butterfly_imag3_OBUF;
  wire [14:0]butterfly_imag4_OBUF;
  wire [14:0]butterfly_real1_OBUF;
  wire [14:0]butterfly_real2_OBUF;
  wire [14:0]butterfly_real3_OBUF;
  wire [14:0]butterfly_real4_OBUF;
  wire clk_IBUF_BUFG;
  wire \clk_en[2]_3 ;
  wire \clk_en[3]_2 ;
  wire [3:0]cnt2;
  wire [1:0]cnt_reg;
  wire control_S1_1__0;
  wire imag_reg1;
  wire \imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \imag_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \imag_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ;
  wire [16:0]\imag_reg1_reg[3]_1 ;
  wire imag_reg1_reg_gate__0_n_0;
  wire imag_reg1_reg_gate__10_n_0;
  wire imag_reg1_reg_gate__11_n_0;
  wire imag_reg1_reg_gate__12_n_0;
  wire imag_reg1_reg_gate__13_n_0;
  wire imag_reg1_reg_gate__14_n_0;
  wire imag_reg1_reg_gate__15_n_0;
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
  wire \imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ;
  wire \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ;
  wire imag_reg2_reg_gate__0_n_0;
  wire imag_reg2_reg_gate__10_n_0;
  wire imag_reg2_reg_gate__11_n_0;
  wire imag_reg2_reg_gate__12_n_0;
  wire imag_reg2_reg_gate__13_n_0;
  wire imag_reg2_reg_gate__14_n_0;
  wire imag_reg2_reg_gate__15_n_0;
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
  wire \imag_reg2_reg_n_0_[3][0] ;
  wire \imag_reg2_reg_n_0_[3][10] ;
  wire \imag_reg2_reg_n_0_[3][11] ;
  wire \imag_reg2_reg_n_0_[3][12] ;
  wire \imag_reg2_reg_n_0_[3][13] ;
  wire \imag_reg2_reg_n_0_[3][14] ;
  wire \imag_reg2_reg_n_0_[3][15] ;
  wire \imag_reg2_reg_n_0_[3][16] ;
  wire \imag_reg2_reg_n_0_[3][1] ;
  wire \imag_reg2_reg_n_0_[3][2] ;
  wire \imag_reg2_reg_n_0_[3][3] ;
  wire \imag_reg2_reg_n_0_[3][4] ;
  wire \imag_reg2_reg_n_0_[3][5] ;
  wire \imag_reg2_reg_n_0_[3][6] ;
  wire \imag_reg2_reg_n_0_[3][7] ;
  wire \imag_reg2_reg_n_0_[3][8] ;
  wire \imag_reg2_reg_n_0_[3][9] ;
  wire \imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \imag_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \imag_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ;
  wire imag_reg3_reg_gate__0_n_0;
  wire imag_reg3_reg_gate__10_n_0;
  wire imag_reg3_reg_gate__11_n_0;
  wire imag_reg3_reg_gate__12_n_0;
  wire imag_reg3_reg_gate__13_n_0;
  wire imag_reg3_reg_gate__14_n_0;
  wire imag_reg3_reg_gate__15_n_0;
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
  wire \imag_reg3_reg_n_0_[3][0] ;
  wire \imag_reg3_reg_n_0_[3][10] ;
  wire \imag_reg3_reg_n_0_[3][11] ;
  wire \imag_reg3_reg_n_0_[3][12] ;
  wire \imag_reg3_reg_n_0_[3][13] ;
  wire \imag_reg3_reg_n_0_[3][14] ;
  wire \imag_reg3_reg_n_0_[3][15] ;
  wire \imag_reg3_reg_n_0_[3][16] ;
  wire \imag_reg3_reg_n_0_[3][1] ;
  wire \imag_reg3_reg_n_0_[3][2] ;
  wire \imag_reg3_reg_n_0_[3][3] ;
  wire \imag_reg3_reg_n_0_[3][4] ;
  wire \imag_reg3_reg_n_0_[3][5] ;
  wire \imag_reg3_reg_n_0_[3][6] ;
  wire \imag_reg3_reg_n_0_[3][7] ;
  wire \imag_reg3_reg_n_0_[3][8] ;
  wire \imag_reg3_reg_n_0_[3][9] ;
  wire [15:0]mid_imag_2;
  wire [15:0]mid_real_2;
  wire [16:0]multed_imag;
  wire out_imag_1__0_carry__0_i_1__0_n_0;
  wire out_imag_1__0_carry__0_i_2__0_n_0;
  wire out_imag_1__0_carry__0_i_3__0_n_0;
  wire out_imag_1__0_carry__0_i_4__0_n_0;
  wire out_imag_1__0_carry__0_i_5__0_n_0;
  wire out_imag_1__0_carry__0_i_6__0_n_0;
  wire out_imag_1__0_carry__0_i_7__0_n_0;
  wire out_imag_1__0_carry__0_i_8__0_n_0;
  wire out_imag_1__0_carry__1_i_1__0_n_0;
  wire out_imag_1__0_carry__1_i_2__0_n_0;
  wire out_imag_1__0_carry__1_i_3__0_n_0;
  wire out_imag_1__0_carry__1_i_4__0_n_0;
  wire out_imag_1__0_carry__1_i_5__0_n_0;
  wire out_imag_1__0_carry__1_i_6__0_n_0;
  wire out_imag_1__0_carry__1_i_7__0_n_0;
  wire out_imag_1__0_carry__1_i_8__0_n_0;
  wire out_imag_1__0_carry__2_i_1__0_n_0;
  wire out_imag_1__0_carry__2_i_2__0_n_0;
  wire out_imag_1__0_carry__2_i_3__0_n_0;
  wire out_imag_1__0_carry__2_i_4__0_n_0;
  wire out_imag_1__0_carry__2_i_5__0_n_0;
  wire out_imag_1__0_carry__2_i_6_n_0;
  wire out_imag_1__0_carry__2_i_7_n_0;
  wire out_imag_1__0_carry__2_i_8_n_0;
  wire out_imag_1__0_carry__3_i_1_n_0;
  wire out_imag_1__0_carry_i_1__0_n_0;
  wire out_imag_1__0_carry_i_2__0_n_0;
  wire out_imag_1__0_carry_i_3__0_n_0;
  wire out_imag_1__0_carry_i_4__0_n_0;
  wire out_imag_1__0_carry_i_5__0_n_0;
  wire out_imag_1__0_carry_i_6__0_n_0;
  wire out_imag_1__0_carry_i_7__0_n_0;
  wire [16:0]out_real;
  wire out_real_1__0_carry__0_i_1__0_n_0;
  wire out_real_1__0_carry__0_i_2__0_n_0;
  wire out_real_1__0_carry__0_i_3__0_n_0;
  wire out_real_1__0_carry__0_i_4__0_n_0;
  wire out_real_1__0_carry__0_i_5__0_n_0;
  wire out_real_1__0_carry__0_i_6__0_n_0;
  wire out_real_1__0_carry__0_i_7__0_n_0;
  wire out_real_1__0_carry__0_i_8__0_n_0;
  wire out_real_1__0_carry__1_i_1__0_n_0;
  wire out_real_1__0_carry__1_i_2__0_n_0;
  wire out_real_1__0_carry__1_i_3__0_n_0;
  wire out_real_1__0_carry__1_i_4__0_n_0;
  wire out_real_1__0_carry__1_i_5__0_n_0;
  wire out_real_1__0_carry__1_i_6__0_n_0;
  wire out_real_1__0_carry__1_i_7__0_n_0;
  wire out_real_1__0_carry__1_i_8__0_n_0;
  wire out_real_1__0_carry__2_i_1__0_n_0;
  wire out_real_1__0_carry__2_i_2__0_n_0;
  wire out_real_1__0_carry__2_i_3__0_n_0;
  wire out_real_1__0_carry__2_i_4__0_n_0;
  wire out_real_1__0_carry__2_i_5__0_n_0;
  wire out_real_1__0_carry__2_i_6_n_0;
  wire out_real_1__0_carry__2_i_7_n_0;
  wire out_real_1__0_carry__2_i_8_n_0;
  wire out_real_1__0_carry_i_1__0_n_0;
  wire out_real_1__0_carry_i_2__0_n_0;
  wire out_real_1__0_carry_i_3__0_n_0;
  wire out_real_1__0_carry_i_4__0_n_0;
  wire out_real_1__0_carry_i_5__0_n_0;
  wire out_real_1__0_carry_i_6__0_n_0;
  wire out_real_1__0_carry_i_7__0_n_0;
  wire [3:0]p_0_in__0;
  wire \real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ;
  wire \real_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ;
  wire \real_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ;
  wire [16:0]\real_reg1_reg[3]_0 ;
  wire real_reg1_reg_c_55_n_0;
  wire real_reg1_reg_c_56_n_0;
  wire real_reg1_reg_c_n_0;
  wire real_reg1_reg_gate__0_n_0;
  wire real_reg1_reg_gate__10_n_0;
  wire real_reg1_reg_gate__11_n_0;
  wire real_reg1_reg_gate__12_n_0;
  wire real_reg1_reg_gate__13_n_0;
  wire real_reg1_reg_gate__14_n_0;
  wire real_reg1_reg_gate__15_n_0;
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
  wire \real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ;
  wire \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ;
  wire \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ;
  wire \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ;
  wire real_reg2_reg_c_59_n_0;
  wire real_reg2_reg_c_60_n_0;
  wire real_reg2_reg_c_n_0;
  wire real_reg2_reg_gate__0_n_0;
  wire real_reg2_reg_gate__10_n_0;
  wire real_reg2_reg_gate__11_n_0;
  wire real_reg2_reg_gate__12_n_0;
  wire real_reg2_reg_gate__13_n_0;
  wire real_reg2_reg_gate__14_n_0;
  wire real_reg2_reg_gate__15_n_0;
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
  wire \real_reg2_reg_n_0_[3][0] ;
  wire \real_reg2_reg_n_0_[3][10] ;
  wire \real_reg2_reg_n_0_[3][11] ;
  wire \real_reg2_reg_n_0_[3][12] ;
  wire \real_reg2_reg_n_0_[3][13] ;
  wire \real_reg2_reg_n_0_[3][14] ;
  wire \real_reg2_reg_n_0_[3][15] ;
  wire \real_reg2_reg_n_0_[3][16] ;
  wire \real_reg2_reg_n_0_[3][1] ;
  wire \real_reg2_reg_n_0_[3][2] ;
  wire \real_reg2_reg_n_0_[3][3] ;
  wire \real_reg2_reg_n_0_[3][4] ;
  wire \real_reg2_reg_n_0_[3][5] ;
  wire \real_reg2_reg_n_0_[3][6] ;
  wire \real_reg2_reg_n_0_[3][7] ;
  wire \real_reg2_reg_n_0_[3][8] ;
  wire \real_reg2_reg_n_0_[3][9] ;
  wire \real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ;
  wire \real_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ;
  wire \real_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ;
  wire real_reg3_reg_c_57_n_0;
  wire real_reg3_reg_c_58_n_0;
  wire real_reg3_reg_c_n_0;
  wire real_reg3_reg_gate__0_n_0;
  wire real_reg3_reg_gate__10_n_0;
  wire real_reg3_reg_gate__11_n_0;
  wire real_reg3_reg_gate__12_n_0;
  wire real_reg3_reg_gate__13_n_0;
  wire real_reg3_reg_gate__14_n_0;
  wire real_reg3_reg_gate__15_n_0;
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
  wire \real_reg3_reg_n_0_[3][0] ;
  wire \real_reg3_reg_n_0_[3][10] ;
  wire \real_reg3_reg_n_0_[3][11] ;
  wire \real_reg3_reg_n_0_[3][12] ;
  wire \real_reg3_reg_n_0_[3][13] ;
  wire \real_reg3_reg_n_0_[3][14] ;
  wire \real_reg3_reg_n_0_[3][15] ;
  wire \real_reg3_reg_n_0_[3][16] ;
  wire \real_reg3_reg_n_0_[3][1] ;
  wire \real_reg3_reg_n_0_[3][2] ;
  wire \real_reg3_reg_n_0_[3][3] ;
  wire \real_reg3_reg_n_0_[3][4] ;
  wire \real_reg3_reg_n_0_[3][5] ;
  wire \real_reg3_reg_n_0_[3][6] ;
  wire \real_reg3_reg_n_0_[3][7] ;
  wire \real_reg3_reg_n_0_[3][8] ;
  wire \real_reg3_reg_n_0_[3][9] ;
  wire rst_IBUF;

  butterfly_radix4_2 B1
       (.D({B1_n_34,B1_n_35,B1_n_36,B1_n_37,B1_n_38,B1_n_39,B1_n_40,B1_n_41,B1_n_42,B1_n_43,B1_n_44,B1_n_45,B1_n_46,B1_n_47,B1_n_48,B1_n_49,B1_n_50}),
        .DI(butterfly_real1_OBUF[0]),
        .\M_imag_in_reg[11] ({out_imag_1__0_carry__1_i_1__0_n_0,out_imag_1__0_carry__1_i_2__0_n_0,out_imag_1__0_carry__1_i_3__0_n_0,out_imag_1__0_carry__1_i_4__0_n_0}),
        .\M_imag_in_reg[11]_0 ({out_imag_1__0_carry__1_i_5__0_n_0,out_imag_1__0_carry__1_i_6__0_n_0,out_imag_1__0_carry__1_i_7__0_n_0,out_imag_1__0_carry__1_i_8__0_n_0}),
        .\M_imag_in_reg[15] ({out_imag_1__0_carry__2_i_1__0_n_0,out_imag_1__0_carry__2_i_2__0_n_0,out_imag_1__0_carry__2_i_3__0_n_0,out_imag_1__0_carry__2_i_4__0_n_0}),
        .\M_imag_in_reg[15]_0 ({out_imag_1__0_carry__2_i_5__0_n_0,out_imag_1__0_carry__2_i_6_n_0,out_imag_1__0_carry__2_i_7_n_0,out_imag_1__0_carry__2_i_8_n_0}),
        .\M_imag_in_reg[16] (out_imag_1__0_carry__3_i_1_n_0),
        .\M_imag_in_reg[3] ({out_imag_1__0_carry_i_1__0_n_0,out_imag_1__0_carry_i_2__0_n_0,out_imag_1__0_carry_i_3__0_n_0}),
        .\M_imag_in_reg[3]_0 ({out_imag_1__0_carry_i_4__0_n_0,out_imag_1__0_carry_i_5__0_n_0,out_imag_1__0_carry_i_6__0_n_0,out_imag_1__0_carry_i_7__0_n_0}),
        .\M_imag_in_reg[7] ({out_imag_1__0_carry__0_i_1__0_n_0,out_imag_1__0_carry__0_i_2__0_n_0,out_imag_1__0_carry__0_i_3__0_n_0,out_imag_1__0_carry__0_i_4__0_n_0}),
        .\M_imag_in_reg[7]_0 ({out_imag_1__0_carry__0_i_5__0_n_0,out_imag_1__0_carry__0_i_6__0_n_0,out_imag_1__0_carry__0_i_7__0_n_0,out_imag_1__0_carry__0_i_8__0_n_0}),
        .\M_real_in_reg[11] ({out_real_1__0_carry__1_i_1__0_n_0,out_real_1__0_carry__1_i_2__0_n_0,out_real_1__0_carry__1_i_3__0_n_0,out_real_1__0_carry__1_i_4__0_n_0}),
        .\M_real_in_reg[11]_0 ({out_real_1__0_carry__1_i_5__0_n_0,out_real_1__0_carry__1_i_6__0_n_0,out_real_1__0_carry__1_i_7__0_n_0,out_real_1__0_carry__1_i_8__0_n_0}),
        .\M_real_in_reg[15] ({out_real_1__0_carry__2_i_1__0_n_0,out_real_1__0_carry__2_i_2__0_n_0,out_real_1__0_carry__2_i_3__0_n_0,out_real_1__0_carry__2_i_4__0_n_0}),
        .\M_real_in_reg[15]_0 ({out_real_1__0_carry__2_i_5__0_n_0,out_real_1__0_carry__2_i_6_n_0,out_real_1__0_carry__2_i_7_n_0,out_real_1__0_carry__2_i_8_n_0}),
        .\M_real_in_reg[16] (\real_reg3_reg_n_0_[3][15] ),
        .\M_real_in_reg[3] ({out_real_1__0_carry_i_1__0_n_0,out_real_1__0_carry_i_2__0_n_0,out_real_1__0_carry_i_3__0_n_0}),
        .\M_real_in_reg[7] ({out_real_1__0_carry__0_i_1__0_n_0,out_real_1__0_carry__0_i_2__0_n_0,out_real_1__0_carry__0_i_3__0_n_0,out_real_1__0_carry__0_i_4__0_n_0}),
        .\M_real_in_reg[7]_0 ({out_real_1__0_carry__0_i_5__0_n_0,out_real_1__0_carry__0_i_6__0_n_0,out_real_1__0_carry__0_i_7__0_n_0,out_real_1__0_carry__0_i_8__0_n_0}),
        .Q({\clk_en[3]_2 ,\clk_en[2]_3 }),
        .S({out_real_1__0_carry_i_4__0_n_0,out_real_1__0_carry_i_5__0_n_0,out_real_1__0_carry_i_6__0_n_0,out_real_1__0_carry_i_7__0_n_0}),
        .\butterfly_imag1[0] (\imag_reg3_reg_n_0_[3][0] ),
        .\butterfly_imag1[0]_0 (\imag_reg2_reg_n_0_[3][0] ),
        .\butterfly_imag1[10] (\imag_reg2_reg_n_0_[3][10] ),
        .\butterfly_imag1[11] (\imag_reg2_reg_n_0_[3][11] ),
        .\butterfly_imag1[12] (\imag_reg2_reg_n_0_[3][12] ),
        .\butterfly_imag1[13] (\imag_reg2_reg_n_0_[3][13] ),
        .\butterfly_imag1[14] (\imag_reg2_reg_n_0_[3][14] ),
        .\butterfly_imag1[1] (\imag_reg2_reg_n_0_[3][1] ),
        .\butterfly_imag1[2] (\imag_reg2_reg_n_0_[3][2] ),
        .\butterfly_imag1[3] (\imag_reg2_reg_n_0_[3][3] ),
        .\butterfly_imag1[4] (\imag_reg2_reg_n_0_[3][4] ),
        .\butterfly_imag1[5] (\imag_reg2_reg_n_0_[3][5] ),
        .\butterfly_imag1[6] (\imag_reg2_reg_n_0_[3][6] ),
        .\butterfly_imag1[7] (\imag_reg2_reg_n_0_[3][7] ),
        .\butterfly_imag1[8] (\imag_reg2_reg_n_0_[3][8] ),
        .\butterfly_imag1[9] (\imag_reg2_reg_n_0_[3][9] ),
        .\butterfly_imag3[10] (\imag_reg3_reg_n_0_[3][10] ),
        .\butterfly_imag3[11] (\imag_reg3_reg_n_0_[3][11] ),
        .\butterfly_imag3[12] (\imag_reg3_reg_n_0_[3][12] ),
        .\butterfly_imag3[13] (\imag_reg3_reg_n_0_[3][13] ),
        .\butterfly_imag3[14] (\imag_reg3_reg_n_0_[3][14] ),
        .\butterfly_imag3[1] (\imag_reg3_reg_n_0_[3][1] ),
        .\butterfly_imag3[2] (\imag_reg3_reg_n_0_[3][2] ),
        .\butterfly_imag3[3] (\imag_reg3_reg_n_0_[3][3] ),
        .\butterfly_imag3[4] (\imag_reg3_reg_n_0_[3][4] ),
        .\butterfly_imag3[5] (\imag_reg3_reg_n_0_[3][5] ),
        .\butterfly_imag3[6] (\imag_reg3_reg_n_0_[3][6] ),
        .\butterfly_imag3[7] (\imag_reg3_reg_n_0_[3][7] ),
        .\butterfly_imag3[8] (\imag_reg3_reg_n_0_[3][8] ),
        .\butterfly_imag3[9] (\imag_reg3_reg_n_0_[3][9] ),
        .butterfly_imag3_OBUF(butterfly_imag3_OBUF[13:1]),
        .\butterfly_real1[0] (\real_reg2_reg_n_0_[3][0] ),
        .\butterfly_real1[0]_0 (\real_reg3_reg_n_0_[3][0] ),
        .\butterfly_real1[10] (\real_reg2_reg_n_0_[3][10] ),
        .\butterfly_real1[11] (\real_reg2_reg_n_0_[3][11] ),
        .\butterfly_real1[12] (\real_reg2_reg_n_0_[3][12] ),
        .\butterfly_real1[13] (\real_reg2_reg_n_0_[3][13] ),
        .\butterfly_real1[14] (\real_reg2_reg_n_0_[3][14] ),
        .\butterfly_real1[1] (\real_reg2_reg_n_0_[3][1] ),
        .\butterfly_real1[2] (\real_reg2_reg_n_0_[3][2] ),
        .\butterfly_real1[3] (\real_reg2_reg_n_0_[3][3] ),
        .\butterfly_real1[4] (\real_reg2_reg_n_0_[3][4] ),
        .\butterfly_real1[5] (\real_reg2_reg_n_0_[3][5] ),
        .\butterfly_real1[6] (\real_reg2_reg_n_0_[3][6] ),
        .\butterfly_real1[7] (\real_reg2_reg_n_0_[3][7] ),
        .\butterfly_real1[8] (\real_reg2_reg_n_0_[3][8] ),
        .\butterfly_real1[9] (\real_reg2_reg_n_0_[3][9] ),
        .\butterfly_real3[10] (\real_reg3_reg_n_0_[3][10] ),
        .\butterfly_real3[11] (\real_reg3_reg_n_0_[3][11] ),
        .\butterfly_real3[12] (\real_reg3_reg_n_0_[3][12] ),
        .\butterfly_real3[13] (\real_reg3_reg_n_0_[3][13] ),
        .\butterfly_real3[14] (\real_reg3_reg_n_0_[3][14] ),
        .\butterfly_real3[1] (\real_reg3_reg_n_0_[3][1] ),
        .\butterfly_real3[2] (\real_reg3_reg_n_0_[3][2] ),
        .\butterfly_real3[3] (\real_reg3_reg_n_0_[3][3] ),
        .\butterfly_real3[4] (\real_reg3_reg_n_0_[3][4] ),
        .\butterfly_real3[5] (\real_reg3_reg_n_0_[3][5] ),
        .\butterfly_real3[6] (\real_reg3_reg_n_0_[3][6] ),
        .\butterfly_real3[7] (\real_reg3_reg_n_0_[3][7] ),
        .\butterfly_real3[8] (\real_reg3_reg_n_0_[3][8] ),
        .\butterfly_real3[9] (\real_reg3_reg_n_0_[3][9] ),
        .butterfly_real3_OBUF(butterfly_real3_OBUF[13:1]),
        .\cnt_reg[2] (B1_n_132),
        .\cnt_reg[2]_0 (B1_n_133),
        .\cnt_reg[2]_1 (B1_n_134),
        .\cnt_reg[2]_10 (B1_n_143),
        .\cnt_reg[2]_11 (B1_n_144),
        .\cnt_reg[2]_12 (B1_n_145),
        .\cnt_reg[2]_13 (B1_n_146),
        .\cnt_reg[2]_14 (B1_n_147),
        .\cnt_reg[2]_15 (B1_n_148),
        .\cnt_reg[2]_16 (B1_n_149),
        .\cnt_reg[2]_17 (B1_n_150),
        .\cnt_reg[2]_18 (B1_n_151),
        .\cnt_reg[2]_19 (B1_n_152),
        .\cnt_reg[2]_2 (B1_n_135),
        .\cnt_reg[2]_20 (B1_n_153),
        .\cnt_reg[2]_21 (B1_n_154),
        .\cnt_reg[2]_22 (B1_n_155),
        .\cnt_reg[2]_23 (B1_n_156),
        .\cnt_reg[2]_24 (B1_n_157),
        .\cnt_reg[2]_25 (B1_n_158),
        .\cnt_reg[2]_26 (B1_n_159),
        .\cnt_reg[2]_27 (B1_n_160),
        .\cnt_reg[2]_28 (B1_n_161),
        .\cnt_reg[2]_29 (B1_n_162),
        .\cnt_reg[2]_3 (B1_n_136),
        .\cnt_reg[2]_30 (B1_n_163),
        .\cnt_reg[2]_31 (B1_n_164),
        .\cnt_reg[2]_32 (B1_n_165),
        .\cnt_reg[2]_33 (B1_n_166),
        .\cnt_reg[2]_34 (B1_n_167),
        .\cnt_reg[2]_35 (B1_n_168),
        .\cnt_reg[2]_36 (B1_n_169),
        .\cnt_reg[2]_37 (B1_n_170),
        .\cnt_reg[2]_38 (B1_n_171),
        .\cnt_reg[2]_39 (B1_n_172),
        .\cnt_reg[2]_4 (B1_n_137),
        .\cnt_reg[2]_40 (B1_n_173),
        .\cnt_reg[2]_41 (B1_n_174),
        .\cnt_reg[2]_42 (B1_n_175),
        .\cnt_reg[2]_43 (B1_n_176),
        .\cnt_reg[2]_44 (B1_n_177),
        .\cnt_reg[2]_45 (B1_n_178),
        .\cnt_reg[2]_46 (B1_n_179),
        .\cnt_reg[2]_47 (B1_n_180),
        .\cnt_reg[2]_48 (B1_n_181),
        .\cnt_reg[2]_49 (B1_n_182),
        .\cnt_reg[2]_5 (B1_n_138),
        .\cnt_reg[2]_50 (B1_n_183),
        .\cnt_reg[2]_51 (B1_n_184),
        .\cnt_reg[2]_52 (B1_n_185),
        .\cnt_reg[2]_53 (B1_n_186),
        .\cnt_reg[2]_54 (B1_n_187),
        .\cnt_reg[2]_55 (B1_n_188),
        .\cnt_reg[2]_56 (B1_n_189),
        .\cnt_reg[2]_57 (B1_n_190),
        .\cnt_reg[2]_58 (B1_n_191),
        .\cnt_reg[2]_59 (B1_n_192),
        .\cnt_reg[2]_6 (B1_n_139),
        .\cnt_reg[2]_60 (B1_n_193),
        .\cnt_reg[2]_61 (B1_n_194),
        .\cnt_reg[2]_62 (B1_n_195),
        .\cnt_reg[2]_63 (B1_n_196),
        .\cnt_reg[2]_64 (B1_n_197),
        .\cnt_reg[2]_65 (B1_n_198),
        .\cnt_reg[2]_66 (B1_n_199),
        .\cnt_reg[2]_7 (B1_n_140),
        .\cnt_reg[2]_8 (B1_n_141),
        .\cnt_reg[2]_9 (B1_n_142),
        .\cnt_reg[3] (B1_n_68),
        .\cnt_reg[3]_0 (B1_n_101),
        .\cnt_reg[3]_1 (B1_n_200),
        .\cnt_reg[3]_10 (B1_n_209),
        .\cnt_reg[3]_11 (B1_n_210),
        .\cnt_reg[3]_12 (B1_n_211),
        .\cnt_reg[3]_13 (B1_n_212),
        .\cnt_reg[3]_14 (B1_n_213),
        .\cnt_reg[3]_15 (B1_n_214),
        .\cnt_reg[3]_16 (B1_n_215),
        .\cnt_reg[3]_17 (B1_n_216),
        .\cnt_reg[3]_18 (B1_n_217),
        .\cnt_reg[3]_19 (B1_n_218),
        .\cnt_reg[3]_2 (B1_n_201),
        .\cnt_reg[3]_20 (B1_n_219),
        .\cnt_reg[3]_21 (B1_n_220),
        .\cnt_reg[3]_22 (B1_n_221),
        .\cnt_reg[3]_23 (B1_n_222),
        .\cnt_reg[3]_24 (B1_n_223),
        .\cnt_reg[3]_25 (B1_n_224),
        .\cnt_reg[3]_26 (B1_n_225),
        .\cnt_reg[3]_27 (B1_n_226),
        .\cnt_reg[3]_28 (B1_n_227),
        .\cnt_reg[3]_29 (B1_n_228),
        .\cnt_reg[3]_3 (B1_n_202),
        .\cnt_reg[3]_30 (B1_n_229),
        .\cnt_reg[3]_31 (B1_n_230),
        .\cnt_reg[3]_32 (B1_n_231),
        .\cnt_reg[3]_33 (B1_n_232),
        .\cnt_reg[3]_34 (B1_n_233),
        .\cnt_reg[3]_4 (B1_n_203),
        .\cnt_reg[3]_5 (B1_n_204),
        .\cnt_reg[3]_6 (B1_n_205),
        .\cnt_reg[3]_7 (B1_n_206),
        .\cnt_reg[3]_8 (B1_n_207),
        .\cnt_reg[3]_9 (B1_n_208),
        .control_S1_1__0(control_S1_1__0),
        .\imag_reg1_reg[3]_1 (\imag_reg1_reg[3]_1 ),
        .\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 (\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ),
        .\imag_reg2_reg[3][0] (butterfly_imag1_OBUF[0]),
        .\imag_reg2_reg[3][10] (butterfly_imag1_OBUF[10]),
        .\imag_reg2_reg[3][11] (butterfly_imag1_OBUF[11]),
        .\imag_reg2_reg[3][12] (butterfly_imag1_OBUF[12]),
        .\imag_reg2_reg[3][13] (butterfly_imag1_OBUF[13]),
        .\imag_reg2_reg[3][14] (butterfly_imag1_OBUF[14]),
        .\imag_reg2_reg[3][15] (B1_n_83),
        .\imag_reg2_reg[3][1] (butterfly_imag1_OBUF[1]),
        .\imag_reg2_reg[3][2] (butterfly_imag1_OBUF[2]),
        .\imag_reg2_reg[3][3] (butterfly_imag1_OBUF[3]),
        .\imag_reg2_reg[3][4] (butterfly_imag1_OBUF[4]),
        .\imag_reg2_reg[3][5] (butterfly_imag1_OBUF[5]),
        .\imag_reg2_reg[3][6] (butterfly_imag1_OBUF[6]),
        .\imag_reg2_reg[3][7] (butterfly_imag1_OBUF[7]),
        .\imag_reg2_reg[3][8] (butterfly_imag1_OBUF[8]),
        .\imag_reg2_reg[3][9] (butterfly_imag1_OBUF[9]),
        .\imag_reg3_reg[3][14] (butterfly_imag3_OBUF[14]),
        .\imag_reg3_reg[3][15] ({B1_n_51,B1_n_52,B1_n_53,B1_n_54,B1_n_55,B1_n_56,B1_n_57,B1_n_58,B1_n_59,B1_n_60,B1_n_61,B1_n_62,B1_n_63,B1_n_64,B1_n_65,B1_n_66,B1_n_67}),
        .\imag_reg3_reg[3][15]_0 (B1_n_85),
        .\imag_reg3_reg[3][16] (B1_n_84),
        .mid_imag_2_carry__3_0(\imag_reg2_reg_n_0_[3][16] ),
        .\one_two_imag_reg[14][14] (mid_imag_2),
        .\one_two_real_reg[14][14] (mid_real_2),
        .out_imag_1__0_carry__2_i_5__0(\imag_reg3_reg_n_0_[3][15] ),
        .out_imag_1__0_carry__2_i_5__0_0(\imag_reg2_reg_n_0_[3][15] ),
        .out_imag_2__1_carry__3_i_2_0(\imag_reg3_reg_n_0_[3][16] ),
        .out_real_1__0_carry__2_i_5__0(\real_reg2_reg_n_0_[3][15] ),
        .out_real_2__1_carry__3_i_2_0(\real_reg2_reg_n_0_[3][16] ),
        .out_real_2__1_carry__3_i_2_1(\real_reg3_reg_n_0_[3][16] ),
        .\real_reg1_reg[3]_0 (\real_reg1_reg[3]_0 ),
        .\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 (\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ),
        .\real_reg2_reg[3][10] (butterfly_real1_OBUF[10]),
        .\real_reg2_reg[3][11] (butterfly_real1_OBUF[11]),
        .\real_reg2_reg[3][12] (butterfly_real1_OBUF[12]),
        .\real_reg2_reg[3][13] (butterfly_real1_OBUF[13]),
        .\real_reg2_reg[3][14] (butterfly_real1_OBUF[14]),
        .\real_reg2_reg[3][15] (B1_n_116),
        .\real_reg2_reg[3][1] (butterfly_real1_OBUF[1]),
        .\real_reg2_reg[3][2] (butterfly_real1_OBUF[2]),
        .\real_reg2_reg[3][3] (butterfly_real1_OBUF[3]),
        .\real_reg2_reg[3][4] (butterfly_real1_OBUF[4]),
        .\real_reg2_reg[3][5] (butterfly_real1_OBUF[5]),
        .\real_reg2_reg[3][6] (butterfly_real1_OBUF[6]),
        .\real_reg2_reg[3][7] (butterfly_real1_OBUF[7]),
        .\real_reg2_reg[3][8] (butterfly_real1_OBUF[8]),
        .\real_reg2_reg[3][9] (butterfly_real1_OBUF[9]),
        .\real_reg3_reg[3][14] (butterfly_real3_OBUF[14]),
        .\real_reg3_reg[3][15] (B1_n_117));
  Complex_multiplier_16pt M1
       (.B({TF_imag[10:5],TF_imag[3:2],TF_imag[0]}),
        .Q(M_imag_in),
        .Z0({B[10:5],B[2],B[0]}),
        .Z0_0(M_real_in),
        .Z0_1(cnt2),
        .multed_imag(multed_imag),
        .out_real(out_real));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_67),
        .Q(M_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_57),
        .Q(M_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_56),
        .Q(M_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_55),
        .Q(M_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_54),
        .Q(M_imag_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_53),
        .Q(M_imag_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_52),
        .Q(M_imag_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_51),
        .Q(M_imag_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_66),
        .Q(M_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_65),
        .Q(M_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_64),
        .Q(M_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_63),
        .Q(M_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_62),
        .Q(M_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_61),
        .Q(M_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_60),
        .Q(M_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_59),
        .Q(M_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_58),
        .Q(M_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_50),
        .Q(M_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_40),
        .Q(M_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_39),
        .Q(M_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_38),
        .Q(M_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_37),
        .Q(M_real_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_36),
        .Q(M_real_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_35),
        .Q(M_real_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_34),
        .Q(M_real_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_49),
        .Q(M_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_48),
        .Q(M_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_47),
        .Q(M_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_46),
        .Q(M_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_45),
        .Q(M_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_44),
        .Q(M_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_43),
        .Q(M_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_42),
        .Q(M_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(B1_n_41),
        .Q(M_real_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][0] ),
        .O(butterfly_imag2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[10]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][10] ),
        .O(butterfly_imag2_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[11]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][11] ),
        .O(butterfly_imag2_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[12]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][12] ),
        .O(butterfly_imag2_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[13]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][13] ),
        .O(butterfly_imag2_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[16]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][14] ),
        .O(butterfly_imag2_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[1]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][1] ),
        .O(butterfly_imag2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[2]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][2] ),
        .O(butterfly_imag2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[3]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][3] ),
        .O(butterfly_imag2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[4]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][4] ),
        .O(butterfly_imag2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[5]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][5] ),
        .O(butterfly_imag2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[6]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][6] ),
        .O(butterfly_imag2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[7]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][7] ),
        .O(butterfly_imag2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[8]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][8] ),
        .O(butterfly_imag2_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag2_OBUF[9]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg_n_0_[3][9] ),
        .O(butterfly_imag2_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag3_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg3_reg_n_0_[3][0] ),
        .O(butterfly_imag3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[10]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[11]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[12]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[13]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[16]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[1]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[2]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[3]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[4]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[5]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[6]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[7]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[8]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_imag4_OBUF[9]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_imag4_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][0] ),
        .O(butterfly_real2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[10]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][10] ),
        .O(butterfly_real2_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[11]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][11] ),
        .O(butterfly_real2_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[12]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][12] ),
        .O(butterfly_real2_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[13]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][13] ),
        .O(butterfly_real2_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[16]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][14] ),
        .O(butterfly_real2_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[1]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][1] ),
        .O(butterfly_real2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[2]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][2] ),
        .O(butterfly_real2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[3]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][3] ),
        .O(butterfly_real2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[4]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][4] ),
        .O(butterfly_real2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[5]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][5] ),
        .O(butterfly_real2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[6]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][6] ),
        .O(butterfly_real2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[7]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][7] ),
        .O(butterfly_real2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[8]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][8] ),
        .O(butterfly_real2_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real2_OBUF[9]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg_n_0_[3][9] ),
        .O(butterfly_real2_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real3_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg3_reg_n_0_[3][0] ),
        .O(butterfly_real3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[0]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[10]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[11]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[12]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[13]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[16]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[1]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[2]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[3]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[4]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[5]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[6]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[7]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[8]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \butterfly_real4_OBUF[9]_inst_i_1 
       (.I0(control_S1_1__0),
        .I1(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_0 ),
        .O(butterfly_real4_OBUF[9]));
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
        .D(\clk_en[2]_3 ),
        .Q(cnt2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_en[3]_2 ),
        .Q(cnt2[3]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(\clk_en[2]_3 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1__0 
       (.I0(\clk_en[2]_3 ),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(\clk_en[3]_2 ),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[0]),
        .Q(cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[1]),
        .Q(cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[2]),
        .Q(\clk_en[2]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[3]),
        .Q(\clk_en[3]_2 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_132),
        .Q(\imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_142),
        .Q(\imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_143),
        .Q(\imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_144),
        .Q(\imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_145),
        .Q(\imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_146),
        .Q(\imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_147),
        .Q(\imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_148),
        .Q(\imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_133),
        .Q(\imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_134),
        .Q(\imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_135),
        .Q(\imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_136),
        .Q(\imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_137),
        .Q(\imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_138),
        .Q(\imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_139),
        .Q(\imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_140),
        .Q(\imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg1_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_141),
        .Q(\imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][0]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][10]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][11]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][12]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][13]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][14]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][15]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][16]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][1]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][2]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][3]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][4]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][5]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][6]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][7]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][8]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[2][9]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\imag_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__15_n_0),
        .Q(\imag_reg1_reg[3]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__5_n_0),
        .Q(\imag_reg1_reg[3]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__4_n_0),
        .Q(\imag_reg1_reg[3]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__3_n_0),
        .Q(\imag_reg1_reg[3]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__2_n_0),
        .Q(\imag_reg1_reg[3]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__1_n_0),
        .Q(\imag_reg1_reg[3]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__0_n_0),
        .Q(\imag_reg1_reg[3]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate_n_0),
        .Q(\imag_reg1_reg[3]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__14_n_0),
        .Q(\imag_reg1_reg[3]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__13_n_0),
        .Q(\imag_reg1_reg[3]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__12_n_0),
        .Q(\imag_reg1_reg[3]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__11_n_0),
        .Q(\imag_reg1_reg[3]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__10_n_0),
        .Q(\imag_reg1_reg[3]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__9_n_0),
        .Q(\imag_reg1_reg[3]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__8_n_0),
        .Q(\imag_reg1_reg[3]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__7_n_0),
        .Q(\imag_reg1_reg[3]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(imag_reg1_reg_gate__6_n_0),
        .Q(\imag_reg1_reg[3]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate
       (.I0(\imag_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__0
       (.I0(\imag_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__1
       (.I0(\imag_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__10
       (.I0(\imag_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__11
       (.I0(\imag_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__12
       (.I0(\imag_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__13
       (.I0(\imag_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__14
       (.I0(\imag_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__15
       (.I0(\imag_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__2
       (.I0(\imag_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__3
       (.I0(\imag_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__4
       (.I0(\imag_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__5
       (.I0(\imag_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__6
       (.I0(\imag_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__7
       (.I0(\imag_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__8
       (.I0(\imag_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__9
       (.I0(\imag_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(imag_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_233),
        .Q(\imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_223),
        .Q(\imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_222),
        .Q(\imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_221),
        .Q(\imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_220),
        .Q(\imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_219),
        .Q(\imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_218),
        .Q(\imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_217),
        .Q(\imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_232),
        .Q(\imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_231),
        .Q(\imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_230),
        .Q(\imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_229),
        .Q(\imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_228),
        .Q(\imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_227),
        .Q(\imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_226),
        .Q(\imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_225),
        .Q(\imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg2_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_224),
        .Q(\imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][15]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][16]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\imag_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__15_n_0),
        .Q(\imag_reg2_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__5_n_0),
        .Q(\imag_reg2_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__4_n_0),
        .Q(\imag_reg2_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__3_n_0),
        .Q(\imag_reg2_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__2_n_0),
        .Q(\imag_reg2_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__1_n_0),
        .Q(\imag_reg2_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__0_n_0),
        .Q(\imag_reg2_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate_n_0),
        .Q(\imag_reg2_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__14_n_0),
        .Q(\imag_reg2_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__13_n_0),
        .Q(\imag_reg2_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__12_n_0),
        .Q(\imag_reg2_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__11_n_0),
        .Q(\imag_reg2_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__10_n_0),
        .Q(\imag_reg2_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__9_n_0),
        .Q(\imag_reg2_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__8_n_0),
        .Q(\imag_reg2_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__7_n_0),
        .Q(\imag_reg2_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__6_n_0),
        .Q(\imag_reg2_reg_n_0_[3][9] ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate
       (.I0(\imag_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__0
       (.I0(\imag_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__1
       (.I0(\imag_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__10
       (.I0(\imag_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__11
       (.I0(\imag_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__12
       (.I0(\imag_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__13
       (.I0(\imag_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__14
       (.I0(\imag_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__15
       (.I0(\imag_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__2
       (.I0(\imag_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__3
       (.I0(\imag_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__4
       (.I0(\imag_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__5
       (.I0(\imag_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__6
       (.I0(\imag_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__7
       (.I0(\imag_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__8
       (.I0(\imag_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__9
       (.I0(\imag_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(imag_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_199),
        .Q(\imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_189),
        .Q(\imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_188),
        .Q(\imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_187),
        .Q(\imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_186),
        .Q(\imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_185),
        .Q(\imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_184),
        .Q(\imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_183),
        .Q(\imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_198),
        .Q(\imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_197),
        .Q(\imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_196),
        .Q(\imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_195),
        .Q(\imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_194),
        .Q(\imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_193),
        .Q(\imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_192),
        .Q(\imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_191),
        .Q(\imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/imag_reg3_reg[1] " *) 
  (* srl_name = "\stage2/imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_190),
        .Q(\imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][0]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][10]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][11]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][12]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][13]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][14]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][15]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][16]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][1]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][2]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][3]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][4]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][5]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][6]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][7]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][8]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[2][9]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\imag_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\imag_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__15_n_0),
        .Q(\imag_reg3_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__5_n_0),
        .Q(\imag_reg3_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__4_n_0),
        .Q(\imag_reg3_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__3_n_0),
        .Q(\imag_reg3_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__2_n_0),
        .Q(\imag_reg3_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__1_n_0),
        .Q(\imag_reg3_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__0_n_0),
        .Q(\imag_reg3_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate_n_0),
        .Q(\imag_reg3_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__14_n_0),
        .Q(\imag_reg3_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__13_n_0),
        .Q(\imag_reg3_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__12_n_0),
        .Q(\imag_reg3_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__11_n_0),
        .Q(\imag_reg3_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__10_n_0),
        .Q(\imag_reg3_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__9_n_0),
        .Q(\imag_reg3_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__8_n_0),
        .Q(\imag_reg3_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__7_n_0),
        .Q(\imag_reg3_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__6_n_0),
        .Q(\imag_reg3_reg_n_0_[3][9] ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate
       (.I0(\imag_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__0
       (.I0(\imag_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__1
       (.I0(\imag_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__10
       (.I0(\imag_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__11
       (.I0(\imag_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__12
       (.I0(\imag_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__13
       (.I0(\imag_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__14
       (.I0(\imag_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__15
       (.I0(\imag_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__2
       (.I0(\imag_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__3
       (.I0(\imag_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__4
       (.I0(\imag_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__5
       (.I0(\imag_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__6
       (.I0(\imag_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__7
       (.I0(\imag_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__8
       (.I0(\imag_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__9
       (.I0(\imag_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(imag_reg3_reg_gate__9_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_1__0
       (.I0(mid_imag_2[6]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][6] ),
        .I3(butterfly_imag1_OBUF[6]),
        .O(out_imag_1__0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_2__0
       (.I0(mid_imag_2[5]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][5] ),
        .I3(butterfly_imag1_OBUF[5]),
        .O(out_imag_1__0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_3__0
       (.I0(mid_imag_2[4]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][4] ),
        .I3(butterfly_imag1_OBUF[4]),
        .O(out_imag_1__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_4__0
       (.I0(mid_imag_2[3]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][3] ),
        .I3(butterfly_imag1_OBUF[3]),
        .O(out_imag_1__0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_5__0
       (.I0(mid_imag_2[7]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][7] ),
        .I3(butterfly_imag1_OBUF[7]),
        .I4(out_imag_1__0_carry__0_i_1__0_n_0),
        .O(out_imag_1__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_6__0
       (.I0(mid_imag_2[6]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][6] ),
        .I3(butterfly_imag1_OBUF[6]),
        .I4(out_imag_1__0_carry__0_i_2__0_n_0),
        .O(out_imag_1__0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_7__0
       (.I0(mid_imag_2[5]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][5] ),
        .I3(butterfly_imag1_OBUF[5]),
        .I4(out_imag_1__0_carry__0_i_3__0_n_0),
        .O(out_imag_1__0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_8__0
       (.I0(mid_imag_2[4]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][4] ),
        .I3(butterfly_imag1_OBUF[4]),
        .I4(out_imag_1__0_carry__0_i_4__0_n_0),
        .O(out_imag_1__0_carry__0_i_8__0_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_1__0
       (.I0(mid_imag_2[10]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][10] ),
        .I3(butterfly_imag1_OBUF[10]),
        .O(out_imag_1__0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_2__0
       (.I0(mid_imag_2[9]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][9] ),
        .I3(butterfly_imag1_OBUF[9]),
        .O(out_imag_1__0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_3__0
       (.I0(mid_imag_2[8]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][8] ),
        .I3(butterfly_imag1_OBUF[8]),
        .O(out_imag_1__0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_4__0
       (.I0(mid_imag_2[7]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][7] ),
        .I3(butterfly_imag1_OBUF[7]),
        .O(out_imag_1__0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_5__0
       (.I0(mid_imag_2[11]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][11] ),
        .I3(butterfly_imag1_OBUF[11]),
        .I4(out_imag_1__0_carry__1_i_1__0_n_0),
        .O(out_imag_1__0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_6__0
       (.I0(mid_imag_2[10]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][10] ),
        .I3(butterfly_imag1_OBUF[10]),
        .I4(out_imag_1__0_carry__1_i_2__0_n_0),
        .O(out_imag_1__0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_7__0
       (.I0(mid_imag_2[9]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][9] ),
        .I3(butterfly_imag1_OBUF[9]),
        .I4(out_imag_1__0_carry__1_i_3__0_n_0),
        .O(out_imag_1__0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_8__0
       (.I0(mid_imag_2[8]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][8] ),
        .I3(butterfly_imag1_OBUF[8]),
        .I4(out_imag_1__0_carry__1_i_4__0_n_0),
        .O(out_imag_1__0_carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_1__0
       (.I0(mid_imag_2[14]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][14] ),
        .I3(butterfly_imag1_OBUF[14]),
        .O(out_imag_1__0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_2__0
       (.I0(mid_imag_2[13]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][13] ),
        .I3(butterfly_imag1_OBUF[13]),
        .O(out_imag_1__0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_3__0
       (.I0(mid_imag_2[12]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][12] ),
        .I3(butterfly_imag1_OBUF[12]),
        .O(out_imag_1__0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_4__0
       (.I0(mid_imag_2[11]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][11] ),
        .I3(butterfly_imag1_OBUF[11]),
        .O(out_imag_1__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_1__0_carry__2_i_5__0
       (.I0(butterfly_imag1_OBUF[14]),
        .I1(butterfly_imag3_OBUF[14]),
        .I2(mid_imag_2[14]),
        .I3(B1_n_85),
        .I4(B1_n_83),
        .I5(mid_imag_2[15]),
        .O(out_imag_1__0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_1__0_carry__2_i_6
       (.I0(out_imag_1__0_carry__2_i_2__0_n_0),
        .I1(butterfly_imag1_OBUF[14]),
        .I2(\imag_reg3_reg_n_0_[3][14] ),
        .I3(B1_n_68),
        .I4(mid_imag_2[14]),
        .O(out_imag_1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__2_i_7
       (.I0(mid_imag_2[13]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][13] ),
        .I3(butterfly_imag1_OBUF[13]),
        .I4(out_imag_1__0_carry__2_i_3__0_n_0),
        .O(out_imag_1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__2_i_8
       (.I0(mid_imag_2[12]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][12] ),
        .I3(butterfly_imag1_OBUF[12]),
        .I4(out_imag_1__0_carry__2_i_4__0_n_0),
        .O(out_imag_1__0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_imag_1__0_carry__3_i_1
       (.I0(B1_n_68),
        .I1(\imag_reg3_reg_n_0_[3][15] ),
        .I2(B1_n_83),
        .I3(B1_n_84),
        .I4(mid_imag_2[15]),
        .O(out_imag_1__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_1__0
       (.I0(mid_imag_2[2]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][2] ),
        .I3(butterfly_imag1_OBUF[2]),
        .O(out_imag_1__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_2__0
       (.I0(mid_imag_2[1]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][1] ),
        .I3(butterfly_imag1_OBUF[1]),
        .O(out_imag_1__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_3__0
       (.I0(butterfly_imag1_OBUF[0]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_4__0
       (.I0(mid_imag_2[3]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][3] ),
        .I3(butterfly_imag1_OBUF[3]),
        .I4(out_imag_1__0_carry_i_1__0_n_0),
        .O(out_imag_1__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_5__0
       (.I0(mid_imag_2[2]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][2] ),
        .I3(butterfly_imag1_OBUF[2]),
        .I4(out_imag_1__0_carry_i_2__0_n_0),
        .O(out_imag_1__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_6__0
       (.I0(mid_imag_2[1]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][1] ),
        .I3(butterfly_imag1_OBUF[1]),
        .I4(out_imag_1__0_carry_i_3__0_n_0),
        .O(out_imag_1__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_1__0_carry_i_7__0
       (.I0(butterfly_imag1_OBUF[0]),
        .I1(B1_n_68),
        .I2(\imag_reg3_reg_n_0_[3][0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_1__0
       (.I0(mid_real_2[6]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][6] ),
        .I3(butterfly_real1_OBUF[6]),
        .O(out_real_1__0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_2__0
       (.I0(mid_real_2[5]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][5] ),
        .I3(butterfly_real1_OBUF[5]),
        .O(out_real_1__0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_3__0
       (.I0(mid_real_2[4]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][4] ),
        .I3(butterfly_real1_OBUF[4]),
        .O(out_real_1__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_4__0
       (.I0(mid_real_2[3]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][3] ),
        .I3(butterfly_real1_OBUF[3]),
        .O(out_real_1__0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_5__0
       (.I0(mid_real_2[7]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][7] ),
        .I3(butterfly_real1_OBUF[7]),
        .I4(out_real_1__0_carry__0_i_1__0_n_0),
        .O(out_real_1__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_6__0
       (.I0(mid_real_2[6]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][6] ),
        .I3(butterfly_real1_OBUF[6]),
        .I4(out_real_1__0_carry__0_i_2__0_n_0),
        .O(out_real_1__0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_7__0
       (.I0(mid_real_2[5]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][5] ),
        .I3(butterfly_real1_OBUF[5]),
        .I4(out_real_1__0_carry__0_i_3__0_n_0),
        .O(out_real_1__0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_8__0
       (.I0(mid_real_2[4]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][4] ),
        .I3(butterfly_real1_OBUF[4]),
        .I4(out_real_1__0_carry__0_i_4__0_n_0),
        .O(out_real_1__0_carry__0_i_8__0_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_1__0
       (.I0(mid_real_2[10]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][10] ),
        .I3(butterfly_real1_OBUF[10]),
        .O(out_real_1__0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_2__0
       (.I0(mid_real_2[9]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][9] ),
        .I3(butterfly_real1_OBUF[9]),
        .O(out_real_1__0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_3__0
       (.I0(mid_real_2[8]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][8] ),
        .I3(butterfly_real1_OBUF[8]),
        .O(out_real_1__0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_4__0
       (.I0(mid_real_2[7]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][7] ),
        .I3(butterfly_real1_OBUF[7]),
        .O(out_real_1__0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_5__0
       (.I0(mid_real_2[11]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][11] ),
        .I3(butterfly_real1_OBUF[11]),
        .I4(out_real_1__0_carry__1_i_1__0_n_0),
        .O(out_real_1__0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_6__0
       (.I0(mid_real_2[10]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][10] ),
        .I3(butterfly_real1_OBUF[10]),
        .I4(out_real_1__0_carry__1_i_2__0_n_0),
        .O(out_real_1__0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_7__0
       (.I0(mid_real_2[9]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][9] ),
        .I3(butterfly_real1_OBUF[9]),
        .I4(out_real_1__0_carry__1_i_3__0_n_0),
        .O(out_real_1__0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_8__0
       (.I0(mid_real_2[8]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][8] ),
        .I3(butterfly_real1_OBUF[8]),
        .I4(out_real_1__0_carry__1_i_4__0_n_0),
        .O(out_real_1__0_carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_1__0
       (.I0(mid_real_2[14]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][14] ),
        .I3(butterfly_real1_OBUF[14]),
        .O(out_real_1__0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_2__0
       (.I0(mid_real_2[13]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][13] ),
        .I3(butterfly_real1_OBUF[13]),
        .O(out_real_1__0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_3__0
       (.I0(mid_real_2[12]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][12] ),
        .I3(butterfly_real1_OBUF[12]),
        .O(out_real_1__0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_4__0
       (.I0(mid_real_2[11]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][11] ),
        .I3(butterfly_real1_OBUF[11]),
        .O(out_real_1__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_1__0_carry__2_i_5__0
       (.I0(butterfly_real1_OBUF[14]),
        .I1(butterfly_real3_OBUF[14]),
        .I2(mid_real_2[14]),
        .I3(B1_n_117),
        .I4(B1_n_116),
        .I5(mid_real_2[15]),
        .O(out_real_1__0_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_1__0_carry__2_i_6
       (.I0(out_real_1__0_carry__2_i_2__0_n_0),
        .I1(butterfly_real1_OBUF[14]),
        .I2(\real_reg3_reg_n_0_[3][14] ),
        .I3(B1_n_101),
        .I4(mid_real_2[14]),
        .O(out_real_1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__2_i_7
       (.I0(mid_real_2[13]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][13] ),
        .I3(butterfly_real1_OBUF[13]),
        .I4(out_real_1__0_carry__2_i_3__0_n_0),
        .O(out_real_1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__2_i_8
       (.I0(mid_real_2[12]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][12] ),
        .I3(butterfly_real1_OBUF[12]),
        .I4(out_real_1__0_carry__2_i_4__0_n_0),
        .O(out_real_1__0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_1__0
       (.I0(mid_real_2[2]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][2] ),
        .I3(butterfly_real1_OBUF[2]),
        .O(out_real_1__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_2__0
       (.I0(mid_real_2[1]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][1] ),
        .I3(butterfly_real1_OBUF[1]),
        .O(out_real_1__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_3__0
       (.I0(butterfly_real1_OBUF[0]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][0] ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_4__0
       (.I0(mid_real_2[3]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][3] ),
        .I3(butterfly_real1_OBUF[3]),
        .I4(out_real_1__0_carry_i_1__0_n_0),
        .O(out_real_1__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_5__0
       (.I0(mid_real_2[2]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][2] ),
        .I3(butterfly_real1_OBUF[2]),
        .I4(out_real_1__0_carry_i_2__0_n_0),
        .O(out_real_1__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_6__0
       (.I0(mid_real_2[1]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][1] ),
        .I3(butterfly_real1_OBUF[1]),
        .I4(out_real_1__0_carry_i_3__0_n_0),
        .O(out_real_1__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_1__0_carry_i_7__0
       (.I0(butterfly_real1_OBUF[0]),
        .I1(B1_n_101),
        .I2(\real_reg3_reg_n_0_[3][0] ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_reg1_c_i_1__0
       (.I0(\clk_en[3]_2 ),
        .I1(\clk_en[2]_3 ),
        .O(imag_reg1));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_149),
        .Q(\real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_159),
        .Q(\real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_160),
        .Q(\real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_161),
        .Q(\real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_162),
        .Q(\real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_163),
        .Q(\real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_164),
        .Q(\real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_165),
        .Q(\real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_150),
        .Q(\real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_151),
        .Q(\real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_152),
        .Q(\real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_153),
        .Q(\real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_154),
        .Q(\real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_155),
        .Q(\real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_156),
        .Q(\real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_157),
        .Q(\real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  (* srl_bus_name = "\stage2/real_reg1_reg[1] " *) 
  (* srl_name = "\stage2/real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_158),
        .Q(\real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][0]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][0]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][10]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][10]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][11]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][11]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][12]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][12]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][13]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][13]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][14]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][14]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][15]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][15]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][16]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][16]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][1]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][1]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][2]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][2]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][3]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][3]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][4]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][4]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][5]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][5]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][6]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][6]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][7]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][7]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][8]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][8]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[2][9]_stage2_real_reg1_reg_c_56 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[1][9]_srl2_stage2_real_reg1_reg_c_55_n_0 ),
        .Q(\real_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__15_n_0),
        .Q(\real_reg1_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__5_n_0),
        .Q(\real_reg1_reg[3]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__4_n_0),
        .Q(\real_reg1_reg[3]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__3_n_0),
        .Q(\real_reg1_reg[3]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__2_n_0),
        .Q(\real_reg1_reg[3]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__1_n_0),
        .Q(\real_reg1_reg[3]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__0_n_0),
        .Q(\real_reg1_reg[3]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate_n_0),
        .Q(\real_reg1_reg[3]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__14_n_0),
        .Q(\real_reg1_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__13_n_0),
        .Q(\real_reg1_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__12_n_0),
        .Q(\real_reg1_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__11_n_0),
        .Q(\real_reg1_reg[3]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__10_n_0),
        .Q(\real_reg1_reg[3]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__9_n_0),
        .Q(\real_reg1_reg[3]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__8_n_0),
        .Q(\real_reg1_reg[3]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__7_n_0),
        .Q(\real_reg1_reg[3]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg1_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_gate__6_n_0),
        .Q(\real_reg1_reg[3]_0 [9]));
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
    real_reg1_reg_c_55
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_n_0),
        .Q(real_reg1_reg_c_55_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg1_reg_c_56
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .CLR(rst_IBUF),
        .D(real_reg1_reg_c_55_n_0),
        .Q(real_reg1_reg_c_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate
       (.I0(\real_reg1_reg[2][16]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__0
       (.I0(\real_reg1_reg[2][15]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__1
       (.I0(\real_reg1_reg[2][14]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__10
       (.I0(\real_reg1_reg[2][5]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__11
       (.I0(\real_reg1_reg[2][4]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__12
       (.I0(\real_reg1_reg[2][3]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__13
       (.I0(\real_reg1_reg[2][2]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__14
       (.I0(\real_reg1_reg[2][1]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__15
       (.I0(\real_reg1_reg[2][0]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__2
       (.I0(\real_reg1_reg[2][13]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__3
       (.I0(\real_reg1_reg[2][12]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__4
       (.I0(\real_reg1_reg[2][11]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__5
       (.I0(\real_reg1_reg[2][10]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__6
       (.I0(\real_reg1_reg[2][9]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__7
       (.I0(\real_reg1_reg[2][8]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__8
       (.I0(\real_reg1_reg[2][7]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__9
       (.I0(\real_reg1_reg[2][6]_stage2_real_reg1_reg_c_56_n_0 ),
        .I1(real_reg1_reg_c_56_n_0),
        .O(real_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_216),
        .Q(\real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_206),
        .Q(\real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_205),
        .Q(\real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_204),
        .Q(\real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_203),
        .Q(\real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_202),
        .Q(\real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_201),
        .Q(\real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_200),
        .Q(\real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_215),
        .Q(\real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_214),
        .Q(\real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_213),
        .Q(\real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_212),
        .Q(\real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_211),
        .Q(\real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_210),
        .Q(\real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_209),
        .Q(\real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_208),
        .Q(\real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  (* srl_bus_name = "\stage2/real_reg2_reg[1] " *) 
  (* srl_name = "\stage2/real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[2]_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_207),
        .Q(\real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][0]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][10]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][11]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][12]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][13]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][14]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][15]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][15]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][16]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][16]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][1]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][2]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][3]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][4]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][5]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][6]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][7]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][8]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .D(\real_reg2_reg[1][9]_srl2_stage2_real_reg2_reg_c_59_n_0 ),
        .Q(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__15_n_0),
        .Q(\real_reg2_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__5_n_0),
        .Q(\real_reg2_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__4_n_0),
        .Q(\real_reg2_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__3_n_0),
        .Q(\real_reg2_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__2_n_0),
        .Q(\real_reg2_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__1_n_0),
        .Q(\real_reg2_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__0_n_0),
        .Q(\real_reg2_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate_n_0),
        .Q(\real_reg2_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__14_n_0),
        .Q(\real_reg2_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__13_n_0),
        .Q(\real_reg2_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__12_n_0),
        .Q(\real_reg2_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__11_n_0),
        .Q(\real_reg2_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__10_n_0),
        .Q(\real_reg2_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__9_n_0),
        .Q(\real_reg2_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__8_n_0),
        .Q(\real_reg2_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__7_n_0),
        .Q(\real_reg2_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__6_n_0),
        .Q(\real_reg2_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg2_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_59
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_n_0),
        .Q(real_reg2_reg_c_59_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_60
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_3 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_59_n_0),
        .Q(real_reg2_reg_c_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate
       (.I0(\real_reg2_reg[2][16]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__0
       (.I0(\real_reg2_reg[2][15]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__1
       (.I0(\real_reg2_reg[2][14]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__10
       (.I0(\real_reg2_reg[2][5]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__11
       (.I0(\real_reg2_reg[2][4]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__12
       (.I0(\real_reg2_reg[2][3]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__13
       (.I0(\real_reg2_reg[2][2]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__14
       (.I0(\real_reg2_reg[2][1]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__15
       (.I0(\real_reg2_reg[2][0]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__2
       (.I0(\real_reg2_reg[2][13]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__3
       (.I0(\real_reg2_reg[2][12]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__4
       (.I0(\real_reg2_reg[2][11]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__5
       (.I0(\real_reg2_reg[2][10]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__6
       (.I0(\real_reg2_reg[2][9]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__7
       (.I0(\real_reg2_reg[2][8]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__8
       (.I0(\real_reg2_reg[2][7]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__9
       (.I0(\real_reg2_reg[2][6]_stage2_real_reg2_reg_c_60_n_0 ),
        .I1(real_reg2_reg_c_60_n_0),
        .O(real_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_182),
        .Q(\real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_172),
        .Q(\real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_171),
        .Q(\real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_170),
        .Q(\real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_169),
        .Q(\real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_168),
        .Q(\real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_167),
        .Q(\real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_166),
        .Q(\real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_181),
        .Q(\real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_180),
        .Q(\real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_179),
        .Q(\real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_178),
        .Q(\real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_177),
        .Q(\real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_176),
        .Q(\real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_175),
        .Q(\real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_174),
        .Q(\real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  (* srl_bus_name = "\stage2/real_reg3_reg[1] " *) 
  (* srl_name = "\stage2/real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\clk_en[3]_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_173),
        .Q(\real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][0]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][0]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][10]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][10]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][11]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][11]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][12]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][12]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][13]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][13]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][14]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][14]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][15]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][15]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][16]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][16]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][1]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][1]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][2]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][2]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][3]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][3]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][4]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][4]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][5]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][5]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][6]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][6]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][7]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][7]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][8]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][8]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[2][9]_stage2_real_reg3_reg_c_58 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .D(\real_reg3_reg[1][9]_srl2_stage2_real_reg3_reg_c_57_n_0 ),
        .Q(\real_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__15_n_0),
        .Q(\real_reg3_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__5_n_0),
        .Q(\real_reg3_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__4_n_0),
        .Q(\real_reg3_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__3_n_0),
        .Q(\real_reg3_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__2_n_0),
        .Q(\real_reg3_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__1_n_0),
        .Q(\real_reg3_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__0_n_0),
        .Q(\real_reg3_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate_n_0),
        .Q(\real_reg3_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__14_n_0),
        .Q(\real_reg3_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__13_n_0),
        .Q(\real_reg3_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__12_n_0),
        .Q(\real_reg3_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__11_n_0),
        .Q(\real_reg3_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__10_n_0),
        .Q(\real_reg3_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__9_n_0),
        .Q(\real_reg3_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__8_n_0),
        .Q(\real_reg3_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__7_n_0),
        .Q(\real_reg3_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__6_n_0),
        .Q(\real_reg3_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg3_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_57
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_n_0),
        .Q(real_reg3_reg_c_57_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_58
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_2 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_57_n_0),
        .Q(real_reg3_reg_c_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate
       (.I0(\real_reg3_reg[2][16]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__0
       (.I0(\real_reg3_reg[2][15]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__1
       (.I0(\real_reg3_reg[2][14]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__10
       (.I0(\real_reg3_reg[2][5]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__11
       (.I0(\real_reg3_reg[2][4]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__12
       (.I0(\real_reg3_reg[2][3]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__13
       (.I0(\real_reg3_reg[2][2]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__14
       (.I0(\real_reg3_reg[2][1]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__15
       (.I0(\real_reg3_reg[2][0]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__2
       (.I0(\real_reg3_reg[2][13]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__3
       (.I0(\real_reg3_reg[2][12]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__4
       (.I0(\real_reg3_reg[2][11]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__5
       (.I0(\real_reg3_reg[2][10]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__6
       (.I0(\real_reg3_reg[2][9]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__7
       (.I0(\real_reg3_reg[2][8]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__8
       (.I0(\real_reg3_reg[2][7]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__9
       (.I0(\real_reg3_reg[2][6]_stage2_real_reg3_reg_c_58_n_0 ),
        .I1(real_reg3_reg_c_58_n_0),
        .O(real_reg3_reg_gate__9_n_0));
  ROM_16 rom
       (.B({TF_imag[10:5],TF_imag[3:2],TF_imag[0]}),
        .Q(cnt2),
        .\cnt2_reg[3] ({B[10:5],B[2],B[0]}));
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
