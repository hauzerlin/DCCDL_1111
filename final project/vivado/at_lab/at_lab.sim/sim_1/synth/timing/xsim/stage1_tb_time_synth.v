// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jan  4 11:56:56 2023
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/1111/DCCDL/final
//               project/vivado/at_lab/at_lab.sim/sim_1/synth/timing/xsim/stage1_tb_time_synth.v}
// Design      : fft_top
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
  wire \out_imag_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_OBUF[11]_inst_i_5_n_0 ;
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
  wire [3:2]NLW_multed_real0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_multed_real0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_out_imag_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_OBUF[14]_inst_i_1_O_UNCONNECTED ;

  multiplier_15bits M1
       (.I6(multed1_real),
        .P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .S({M1_n_14,M1_n_15,M1_n_16,M1_n_17}),
        .Z0_0({M1_n_18,M1_n_19,M1_n_20,M1_n_21}),
        .Z0_1({M1_n_22,M1_n_23,M1_n_24,M1_n_25}),
        .Z0_2({M1_n_26,M1_n_27,M1_n_28}),
        .Z0_3(Z0),
        .out({M4_n_15,M4_n_16,M4_n_17,M4_n_18,M4_n_19,M4_n_20,M4_n_21,M4_n_22,M4_n_23,M4_n_24,M4_n_25,M4_n_26}));
  multiplier_15bits_0 M2
       (.P({M2_n_0,M2_n_1,M2_n_2,M2_n_3,M2_n_4,M2_n_5,M2_n_6,M2_n_7,M2_n_8,M2_n_9,M2_n_10,M2_n_11,M2_n_12,M2_n_13,M2_n_14}),
        .Q(Q),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_1 M3
       (.P(multed1_imag),
        .Z0_0(Z0),
        .Z0_1(Z0_0),
        .out({M3_n_15,M3_n_16,M3_n_17,M3_n_18,M3_n_19,M3_n_20,M3_n_21,M3_n_22,M3_n_23,M3_n_24,M3_n_25}));
  multiplier_15bits_2 M4
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
  CARRY4 \out_imag_OBUF[14]_inst_i_1 
       (.CI(\out_imag_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_OBUF[14]_inst_i_1_n_2 ,\out_imag_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multed1_imag[13:12]}),
        .O({\NLW_out_imag_OBUF[14]_inst_i_1_O_UNCONNECTED [3],multed_imag[14:12]}),
        .S({1'b0,\out_imag_OBUF[14]_inst_i_2_n_0 ,\out_imag_OBUF[14]_inst_i_3_n_0 ,\out_imag_OBUF[14]_inst_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_2 
       (.I0(multed1_imag[14]),
        .I1(multed2_imag[14]),
        .O(\out_imag_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_3 
       (.I0(multed1_imag[13]),
        .I1(multed2_imag[13]),
        .O(\out_imag_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_OBUF[14]_inst_i_4 
       (.I0(multed1_imag[12]),
        .I1(multed2_imag[12]),
        .O(\out_imag_OBUF[14]_inst_i_4_n_0 ));
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

module butterfly_radix4
   (\B_imag_in[0] ,
    \imag_reg2_reg[15][14] ,
    D,
    \real_reg3_reg[15][12] ,
    \cnt_reg[5] ,
    \imag_reg2_reg[15][13] ,
    \imag_reg3_reg[15][14] ,
    \imag_reg3_reg[15][13] ,
    \imag_reg3_reg[15][12] ,
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
    p_0_in,
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
    DI,
    S,
    \M_imag_in_reg[7] ,
    \M_imag_in_reg[7]_0 ,
    \M_imag_in_reg[11] ,
    \M_imag_in_reg[11]_0 ,
    \M_imag_in_reg[14] ,
    \M_imag_in_reg[14]_0 ,
    in_real_IBUF,
    out_real_2__1_carry_i_3_0,
    out_real_2__1_carry_i_6_0,
    out_real_2__1_carry_i_5_0,
    out_real_2__1_carry__0_i_8_0,
    out_real_2__1_carry__0_i_7_0,
    out_real_2__1_carry__0_i_6_0,
    out_real_2__1_carry__0_i_5_0,
    out_real_2__1_carry__1_i_8_0,
    out_real_2__1_carry__1_i_7_0,
    out_real_2__1_carry__1_i_6_0,
    out_real_2__1_carry__1_i_5_0,
    out_real_2__1_carry__2_i_5_0,
    out_real_2__1_carry__2_i_4_0,
    out_real_2__1_carry_0,
    in_imag_IBUF,
    mid_imag_2_carry_0,
    mid_imag_2_carry_1,
    mid_imag_2_carry_2,
    mid_imag_2_carry__0_0,
    mid_imag_2_carry__0_1,
    mid_imag_2_carry__0_2,
    mid_imag_2_carry__0_3,
    mid_imag_2_carry__1_0,
    mid_imag_2_carry__1_1,
    mid_imag_2_carry__1_2,
    mid_imag_2_carry__1_3,
    mid_imag_2_carry_3,
    mid_real_4_carry__2_0,
    mid_real_4_carry__2_1,
    \M_real_in_reg[3] ,
    out_imag_4__0_carry_0,
    out_imag_2__1_carry__2_i_11_0,
    out_real_2__1_carry__2_i_11_0,
    out_imag_1__0_carry__2_i_4,
    out_imag_1__0_carry__2_i_5,
    out_imag_4__0_carry__2_0,
    out_imag_4__0_carry__1_0,
    out_imag_4__0_carry__1_1,
    out_imag_4__0_carry__1_2,
    out_imag_4__0_carry__1_3,
    out_imag_4__0_carry__0_0,
    out_imag_4__0_carry__0_1,
    out_imag_4__0_carry__0_2,
    out_imag_4__0_carry__0_3,
    out_imag_4__0_carry_1,
    out_imag_4__0_carry_2,
    out_real_2__1_carry__2_i_11_1,
    mid_imag_2_carry__2_0,
    \M_real_in_reg[14] ,
    \M_real_in_reg[14]_0 ,
    \M_real_in_reg[11] ,
    \M_real_in_reg[11]_0 ,
    \M_real_in_reg[11]_1 ,
    \M_real_in_reg[11]_2 ,
    \M_real_in_reg[7] ,
    \M_real_in_reg[7]_0 ,
    \M_real_in_reg[7]_1 ,
    \M_real_in_reg[7]_2 ,
    \M_real_in_reg[3]_0 ,
    \M_real_in_reg[3]_1 ,
    \imag_reg1_reg[15] ,
    Q,
    \real_reg1_reg[15] ,
    \M_real_in_reg[3]_2 );
  output [0:0]\B_imag_in[0] ;
  output [13:0]\imag_reg2_reg[15][14] ;
  output [14:0]D;
  output [14:0]\real_reg3_reg[15][12] ;
  output \cnt_reg[5] ;
  output [12:0]\imag_reg2_reg[15][13] ;
  output \imag_reg3_reg[15][14] ;
  output \imag_reg3_reg[15][13] ;
  output \imag_reg3_reg[15][12] ;
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
  output [14:0]p_0_in;
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
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\M_imag_in_reg[7] ;
  input [3:0]\M_imag_in_reg[7]_0 ;
  input [3:0]\M_imag_in_reg[11] ;
  input [3:0]\M_imag_in_reg[11]_0 ;
  input [1:0]\M_imag_in_reg[14] ;
  input [2:0]\M_imag_in_reg[14]_0 ;
  input [12:0]in_real_IBUF;
  input out_real_2__1_carry_i_3_0;
  input out_real_2__1_carry_i_6_0;
  input out_real_2__1_carry_i_5_0;
  input out_real_2__1_carry__0_i_8_0;
  input out_real_2__1_carry__0_i_7_0;
  input out_real_2__1_carry__0_i_6_0;
  input out_real_2__1_carry__0_i_5_0;
  input out_real_2__1_carry__1_i_8_0;
  input out_real_2__1_carry__1_i_7_0;
  input out_real_2__1_carry__1_i_6_0;
  input out_real_2__1_carry__1_i_5_0;
  input out_real_2__1_carry__2_i_5_0;
  input out_real_2__1_carry__2_i_4_0;
  input out_real_2__1_carry_0;
  input [12:0]in_imag_IBUF;
  input mid_imag_2_carry_0;
  input mid_imag_2_carry_1;
  input mid_imag_2_carry_2;
  input mid_imag_2_carry__0_0;
  input mid_imag_2_carry__0_1;
  input mid_imag_2_carry__0_2;
  input mid_imag_2_carry__0_3;
  input mid_imag_2_carry__1_0;
  input mid_imag_2_carry__1_1;
  input mid_imag_2_carry__1_2;
  input mid_imag_2_carry__1_3;
  input mid_imag_2_carry_3;
  input mid_real_4_carry__2_0;
  input mid_real_4_carry__2_1;
  input \M_real_in_reg[3] ;
  input out_imag_4__0_carry_0;
  input out_imag_2__1_carry__2_i_11_0;
  input out_real_2__1_carry__2_i_11_0;
  input out_imag_1__0_carry__2_i_4;
  input out_imag_1__0_carry__2_i_5;
  input out_imag_4__0_carry__2_0;
  input out_imag_4__0_carry__1_0;
  input out_imag_4__0_carry__1_1;
  input out_imag_4__0_carry__1_2;
  input out_imag_4__0_carry__1_3;
  input out_imag_4__0_carry__0_0;
  input out_imag_4__0_carry__0_1;
  input out_imag_4__0_carry__0_2;
  input out_imag_4__0_carry__0_3;
  input out_imag_4__0_carry_1;
  input out_imag_4__0_carry_2;
  input out_real_2__1_carry__2_i_11_1;
  input mid_imag_2_carry__2_0;
  input \M_real_in_reg[14] ;
  input \M_real_in_reg[14]_0 ;
  input \M_real_in_reg[11] ;
  input \M_real_in_reg[11]_0 ;
  input \M_real_in_reg[11]_1 ;
  input \M_real_in_reg[11]_2 ;
  input \M_real_in_reg[7] ;
  input \M_real_in_reg[7]_0 ;
  input \M_real_in_reg[7]_1 ;
  input \M_real_in_reg[7]_2 ;
  input \M_real_in_reg[3]_0 ;
  input \M_real_in_reg[3]_1 ;
  input [14:0]\imag_reg1_reg[15] ;
  input [1:0]Q;
  input [14:0]\real_reg1_reg[15] ;
  input \M_real_in_reg[3]_2 ;

  wire [0:0]\B_imag_in[0] ;
  wire [14:14]\B_imag_in[0]__0 ;
  wire [0:0]\B_real_in[0] ;
  wire [14:1]\B_real_in[0]__0 ;
  wire [14:0]D;
  wire [2:0]DI;
  wire [3:0]\M_imag_in_reg[11] ;
  wire [3:0]\M_imag_in_reg[11]_0 ;
  wire [1:0]\M_imag_in_reg[14] ;
  wire [2:0]\M_imag_in_reg[14]_0 ;
  wire [3:0]\M_imag_in_reg[7] ;
  wire [3:0]\M_imag_in_reg[7]_0 ;
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
  wire [1:0]Q;
  wire [3:0]S;
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
  wire \cnt_reg[4]_5 ;
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
  wire [14:0]\imag_out[1] ;
  wire [14:0]\imag_out[2] ;
  wire [14:0]\imag_out[3] ;
  wire [14:0]\imag_reg1_reg[15] ;
  wire [12:0]\imag_reg2_reg[15][13] ;
  wire [13:0]\imag_reg2_reg[15][14] ;
  wire \imag_reg3_reg[15][12] ;
  wire \imag_reg3_reg[15][13] ;
  wire \imag_reg3_reg[15][14] ;
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real_IBUF;
  wire [14:14]mid_imag_2;
  wire mid_imag_2_carry_0;
  wire mid_imag_2_carry_1;
  wire mid_imag_2_carry_2;
  wire mid_imag_2_carry_3;
  wire mid_imag_2_carry__0_0;
  wire mid_imag_2_carry__0_1;
  wire mid_imag_2_carry__0_2;
  wire mid_imag_2_carry__0_3;
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
  wire mid_imag_2_carry__1_0;
  wire mid_imag_2_carry__1_1;
  wire mid_imag_2_carry__1_2;
  wire mid_imag_2_carry__1_3;
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
  wire mid_real_4_carry__2_0;
  wire mid_real_4_carry__2_1;
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
  wire out_imag_1__0_carry__0_n_0;
  wire out_imag_1__0_carry__0_n_1;
  wire out_imag_1__0_carry__0_n_2;
  wire out_imag_1__0_carry__0_n_3;
  wire out_imag_1__0_carry__1_n_0;
  wire out_imag_1__0_carry__1_n_1;
  wire out_imag_1__0_carry__1_n_2;
  wire out_imag_1__0_carry__1_n_3;
  wire out_imag_1__0_carry__2_i_4;
  wire out_imag_1__0_carry__2_i_5;
  wire out_imag_1__0_carry__2_n_2;
  wire out_imag_1__0_carry__2_n_3;
  wire out_imag_1__0_carry_n_0;
  wire out_imag_1__0_carry_n_1;
  wire out_imag_1__0_carry_n_2;
  wire out_imag_1__0_carry_n_3;
  wire out_imag_2__1_carry__0_i_11_n_0;
  wire out_imag_2__1_carry__0_i_13_n_0;
  wire out_imag_2__1_carry__0_i_15_n_0;
  wire out_imag_2__1_carry__0_i_16_n_0;
  wire out_imag_2__1_carry__0_i_18_n_0;
  wire out_imag_2__1_carry__0_i_19_n_0;
  wire out_imag_2__1_carry__0_i_1_n_0;
  wire out_imag_2__1_carry__0_i_20_n_0;
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
  wire out_imag_2__1_carry__1_i_11_n_0;
  wire out_imag_2__1_carry__1_i_13_n_0;
  wire out_imag_2__1_carry__1_i_15_n_0;
  wire out_imag_2__1_carry__1_i_16_n_0;
  wire out_imag_2__1_carry__1_i_18_n_0;
  wire out_imag_2__1_carry__1_i_19_n_0;
  wire out_imag_2__1_carry__1_i_1_n_0;
  wire out_imag_2__1_carry__1_i_20_n_0;
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
  wire out_imag_2__1_carry__2_i_11_0;
  wire out_imag_2__1_carry__2_i_11_n_0;
  wire out_imag_2__1_carry__2_i_12_n_0;
  wire out_imag_2__1_carry__2_i_14_n_0;
  wire out_imag_2__1_carry__2_i_1_n_0;
  wire out_imag_2__1_carry__2_i_2_n_0;
  wire out_imag_2__1_carry__2_i_3_n_0;
  wire out_imag_2__1_carry__2_i_4_n_0;
  wire out_imag_2__1_carry__2_i_5_n_0;
  wire out_imag_2__1_carry__2_i_6_n_0;
  wire out_imag_2__1_carry__2_i_8_n_0;
  wire out_imag_2__1_carry__2_i_9_n_0;
  wire out_imag_2__1_carry__2_n_2;
  wire out_imag_2__1_carry__2_n_3;
  wire out_imag_2__1_carry_i_13_n_0;
  wire out_imag_2__1_carry_i_14_n_0;
  wire out_imag_2__1_carry_i_16_n_0;
  wire out_imag_2__1_carry_i_1_n_0;
  wire out_imag_2__1_carry_i_2_n_0;
  wire out_imag_2__1_carry_i_3_n_0;
  wire out_imag_2__1_carry_i_5_n_0;
  wire out_imag_2__1_carry_i_6_n_0;
  wire out_imag_2__1_carry_i_7_n_0;
  wire out_imag_2__1_carry_i_8_n_0;
  wire out_imag_2__1_carry_i_9_n_0;
  wire out_imag_2__1_carry_n_0;
  wire out_imag_2__1_carry_n_1;
  wire out_imag_2__1_carry_n_2;
  wire out_imag_2__1_carry_n_3;
  wire out_imag_3_carry__0_i_10_n_0;
  wire out_imag_3_carry__0_i_11_n_0;
  wire out_imag_3_carry__0_i_12_n_0;
  wire out_imag_3_carry__0_i_1_n_0;
  wire out_imag_3_carry__0_i_2_n_0;
  wire out_imag_3_carry__0_i_3_n_0;
  wire out_imag_3_carry__0_i_4_n_0;
  wire out_imag_3_carry__0_i_5_n_0;
  wire out_imag_3_carry__0_i_6_n_0;
  wire out_imag_3_carry__0_i_7_n_0;
  wire out_imag_3_carry__0_i_8_n_0;
  wire out_imag_3_carry__0_i_9_n_0;
  wire out_imag_3_carry__0_n_0;
  wire out_imag_3_carry__0_n_1;
  wire out_imag_3_carry__0_n_2;
  wire out_imag_3_carry__0_n_3;
  wire out_imag_3_carry__1_i_10_n_0;
  wire out_imag_3_carry__1_i_11_n_0;
  wire out_imag_3_carry__1_i_12_n_0;
  wire out_imag_3_carry__1_i_1_n_0;
  wire out_imag_3_carry__1_i_2_n_0;
  wire out_imag_3_carry__1_i_3_n_0;
  wire out_imag_3_carry__1_i_4_n_0;
  wire out_imag_3_carry__1_i_5_n_0;
  wire out_imag_3_carry__1_i_6_n_0;
  wire out_imag_3_carry__1_i_7_n_0;
  wire out_imag_3_carry__1_i_8_n_0;
  wire out_imag_3_carry__1_i_9_n_0;
  wire out_imag_3_carry__1_n_0;
  wire out_imag_3_carry__1_n_1;
  wire out_imag_3_carry__1_n_2;
  wire out_imag_3_carry__1_n_3;
  wire out_imag_3_carry__2_i_1_n_0;
  wire out_imag_3_carry__2_i_2_n_0;
  wire out_imag_3_carry__2_i_3_n_0;
  wire out_imag_3_carry__2_i_4_n_0;
  wire out_imag_3_carry__2_i_5_n_0;
  wire out_imag_3_carry__2_n_2;
  wire out_imag_3_carry__2_n_3;
  wire out_imag_3_carry_i_10_n_0;
  wire out_imag_3_carry_i_11_n_0;
  wire out_imag_3_carry_i_1_n_0;
  wire out_imag_3_carry_i_2_n_0;
  wire out_imag_3_carry_i_3_n_0;
  wire out_imag_3_carry_i_4_n_0;
  wire out_imag_3_carry_i_5_n_0;
  wire out_imag_3_carry_i_6_n_0;
  wire out_imag_3_carry_i_7_n_0;
  wire out_imag_3_carry_i_8_n_0;
  wire out_imag_3_carry_i_9_n_0;
  wire out_imag_3_carry_n_0;
  wire out_imag_3_carry_n_1;
  wire out_imag_3_carry_n_2;
  wire out_imag_3_carry_n_3;
  wire out_imag_4__0_carry_0;
  wire out_imag_4__0_carry_1;
  wire out_imag_4__0_carry_2;
  wire out_imag_4__0_carry__0_0;
  wire out_imag_4__0_carry__0_1;
  wire out_imag_4__0_carry__0_2;
  wire out_imag_4__0_carry__0_3;
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
  wire out_imag_4__0_carry__1_0;
  wire out_imag_4__0_carry__1_1;
  wire out_imag_4__0_carry__1_2;
  wire out_imag_4__0_carry__1_3;
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
  wire out_imag_4__0_carry__2_0;
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
  wire out_real_2__1_carry_0;
  wire out_real_2__1_carry__0_i_11_n_0;
  wire out_real_2__1_carry__0_i_13_n_0;
  wire out_real_2__1_carry__0_i_15_n_0;
  wire out_real_2__1_carry__0_i_16_n_0;
  wire out_real_2__1_carry__0_i_18_n_0;
  wire out_real_2__1_carry__0_i_19_n_0;
  wire out_real_2__1_carry__0_i_1_n_0;
  wire out_real_2__1_carry__0_i_20_n_0;
  wire out_real_2__1_carry__0_i_2_n_0;
  wire out_real_2__1_carry__0_i_3_n_0;
  wire out_real_2__1_carry__0_i_4_n_0;
  wire out_real_2__1_carry__0_i_5_0;
  wire out_real_2__1_carry__0_i_5_n_0;
  wire out_real_2__1_carry__0_i_6_0;
  wire out_real_2__1_carry__0_i_6_n_0;
  wire out_real_2__1_carry__0_i_7_0;
  wire out_real_2__1_carry__0_i_7_n_0;
  wire out_real_2__1_carry__0_i_8_0;
  wire out_real_2__1_carry__0_i_8_n_0;
  wire out_real_2__1_carry__0_i_9_n_0;
  wire out_real_2__1_carry__0_n_0;
  wire out_real_2__1_carry__0_n_1;
  wire out_real_2__1_carry__0_n_2;
  wire out_real_2__1_carry__0_n_3;
  wire out_real_2__1_carry__1_i_11_n_0;
  wire out_real_2__1_carry__1_i_13_n_0;
  wire out_real_2__1_carry__1_i_15_n_0;
  wire out_real_2__1_carry__1_i_16_n_0;
  wire out_real_2__1_carry__1_i_18_n_0;
  wire out_real_2__1_carry__1_i_19_n_0;
  wire out_real_2__1_carry__1_i_1_n_0;
  wire out_real_2__1_carry__1_i_20_n_0;
  wire out_real_2__1_carry__1_i_2_n_0;
  wire out_real_2__1_carry__1_i_3_n_0;
  wire out_real_2__1_carry__1_i_4_n_0;
  wire out_real_2__1_carry__1_i_5_0;
  wire out_real_2__1_carry__1_i_5_n_0;
  wire out_real_2__1_carry__1_i_6_0;
  wire out_real_2__1_carry__1_i_6_n_0;
  wire out_real_2__1_carry__1_i_7_0;
  wire out_real_2__1_carry__1_i_7_n_0;
  wire out_real_2__1_carry__1_i_8_0;
  wire out_real_2__1_carry__1_i_8_n_0;
  wire out_real_2__1_carry__1_i_9_n_0;
  wire out_real_2__1_carry__1_n_0;
  wire out_real_2__1_carry__1_n_1;
  wire out_real_2__1_carry__1_n_2;
  wire out_real_2__1_carry__1_n_3;
  wire out_real_2__1_carry__2_i_11_0;
  wire out_real_2__1_carry__2_i_11_1;
  wire out_real_2__1_carry__2_i_11_n_0;
  wire out_real_2__1_carry__2_i_12_n_0;
  wire out_real_2__1_carry__2_i_14_n_0;
  wire out_real_2__1_carry__2_i_1_n_0;
  wire out_real_2__1_carry__2_i_2_n_0;
  wire out_real_2__1_carry__2_i_3_n_0;
  wire out_real_2__1_carry__2_i_4_0;
  wire out_real_2__1_carry__2_i_4_n_0;
  wire out_real_2__1_carry__2_i_5_0;
  wire out_real_2__1_carry__2_i_5_n_0;
  wire out_real_2__1_carry__2_i_6_n_0;
  wire out_real_2__1_carry__2_i_8_n_0;
  wire out_real_2__1_carry__2_i_9_n_0;
  wire out_real_2__1_carry__2_n_2;
  wire out_real_2__1_carry__2_n_3;
  wire out_real_2__1_carry_i_10_n_0;
  wire out_real_2__1_carry_i_13_n_0;
  wire out_real_2__1_carry_i_14_n_0;
  wire out_real_2__1_carry_i_16_n_0;
  wire out_real_2__1_carry_i_1_n_0;
  wire out_real_2__1_carry_i_2_n_0;
  wire out_real_2__1_carry_i_3_0;
  wire out_real_2__1_carry_i_3_n_0;
  wire out_real_2__1_carry_i_5_0;
  wire out_real_2__1_carry_i_5_n_0;
  wire out_real_2__1_carry_i_6_0;
  wire out_real_2__1_carry_i_6_n_0;
  wire out_real_2__1_carry_i_7_n_0;
  wire out_real_2__1_carry_i_8_n_0;
  wire out_real_2__1_carry_i_9_n_0;
  wire out_real_2__1_carry_n_0;
  wire out_real_2__1_carry_n_1;
  wire out_real_2__1_carry_n_2;
  wire out_real_2__1_carry_n_3;
  wire out_real_3_carry__0_i_10_n_0;
  wire out_real_3_carry__0_i_11_n_0;
  wire out_real_3_carry__0_i_12_n_0;
  wire out_real_3_carry__0_i_1_n_0;
  wire out_real_3_carry__0_i_2_n_0;
  wire out_real_3_carry__0_i_3_n_0;
  wire out_real_3_carry__0_i_4_n_0;
  wire out_real_3_carry__0_i_5_n_0;
  wire out_real_3_carry__0_i_6_n_0;
  wire out_real_3_carry__0_i_7_n_0;
  wire out_real_3_carry__0_i_8_n_0;
  wire out_real_3_carry__0_i_9_n_0;
  wire out_real_3_carry__0_n_0;
  wire out_real_3_carry__0_n_1;
  wire out_real_3_carry__0_n_2;
  wire out_real_3_carry__0_n_3;
  wire out_real_3_carry__1_i_10_n_0;
  wire out_real_3_carry__1_i_11_n_0;
  wire out_real_3_carry__1_i_12_n_0;
  wire out_real_3_carry__1_i_1_n_0;
  wire out_real_3_carry__1_i_2_n_0;
  wire out_real_3_carry__1_i_3_n_0;
  wire out_real_3_carry__1_i_4_n_0;
  wire out_real_3_carry__1_i_5_n_0;
  wire out_real_3_carry__1_i_6_n_0;
  wire out_real_3_carry__1_i_7_n_0;
  wire out_real_3_carry__1_i_8_n_0;
  wire out_real_3_carry__1_i_9_n_0;
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
  wire out_real_3_carry__2_i_7_n_0;
  wire out_real_3_carry__2_i_8_n_0;
  wire out_real_3_carry__2_n_2;
  wire out_real_3_carry__2_n_3;
  wire out_real_3_carry_i_10_n_0;
  wire out_real_3_carry_i_11_n_0;
  wire out_real_3_carry_i_1_n_0;
  wire out_real_3_carry_i_2_n_0;
  wire out_real_3_carry_i_3_n_0;
  wire out_real_3_carry_i_4_n_0;
  wire out_real_3_carry_i_5_n_0;
  wire out_real_3_carry_i_6_n_0;
  wire out_real_3_carry_i_7_n_0;
  wire out_real_3_carry_i_8_n_0;
  wire out_real_3_carry_i_9_n_0;
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
  wire [14:0]p_0_in;
  wire [14:0]\real_out[1] ;
  wire [14:0]\real_out[2] ;
  wire [14:0]\real_out[3] ;
  wire [14:0]\real_reg1_reg[15] ;
  wire [14:0]\real_reg3_reg[15][12] ;
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

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[0]),
        .O(\cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\imag_out[1] [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [0]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[0]),
        .O(\cnt_reg[5]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [10]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[10]),
        .O(\cnt_reg[5]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [11]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[11]),
        .O(\cnt_reg[5]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [12]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [13]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [14]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [1]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[1]),
        .O(\cnt_reg[5]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [2]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[2]),
        .O(\cnt_reg[5]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [3]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[3]),
        .O(\cnt_reg[5]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [4]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[4]),
        .O(\cnt_reg[5]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [5]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[5]),
        .O(\cnt_reg[5]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [6]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[6]),
        .O(\cnt_reg[5]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [7]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[7]),
        .O(\cnt_reg[5]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [8]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[8]),
        .O(\cnt_reg[5]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\imag_out[2] [9]),
        .I1(Q[1]),
        .I2(in_imag_IBUF[9]),
        .O(\cnt_reg[5]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [0]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[0]),
        .O(\cnt_reg[4]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [10]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[10]),
        .O(\cnt_reg[4]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [11]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[11]),
        .O(\cnt_reg[4]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [12]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [13]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [14]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[12]),
        .O(\cnt_reg[4]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [1]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[1]),
        .O(\cnt_reg[4]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [2]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[2]),
        .O(\cnt_reg[4]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [3]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[3]),
        .O(\cnt_reg[4]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [4]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[4]),
        .O(\cnt_reg[4]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [5]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[5]),
        .O(\cnt_reg[4]_38 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [6]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[6]),
        .O(\cnt_reg[4]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [7]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[7]),
        .O(\cnt_reg[4]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [8]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[8]),
        .O(\cnt_reg[4]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\imag_out[3] [9]),
        .I1(Q[0]),
        .I2(in_imag_IBUF[9]),
        .O(\cnt_reg[4]_34 ));
  CARRY4 mid_imag_2_carry
       (.CI(1'b0),
        .CO({mid_imag_2_carry_n_0,mid_imag_2_carry_n_1,mid_imag_2_carry_n_2,mid_imag_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry_i_1_n_0,mid_imag_2_carry_i_2_n_0,mid_imag_2_carry_i_3_n_0,mid_imag_2_carry_i_4_n_0}),
        .O(\imag_reg2_reg[15][14] [3:0]),
        .S({mid_imag_2_carry_i_5_n_0,mid_imag_2_carry_i_6_n_0,mid_imag_2_carry_i_7_n_0,mid_imag_2_carry_i_8_n_0}));
  CARRY4 mid_imag_2_carry__0
       (.CI(mid_imag_2_carry_n_0),
        .CO({mid_imag_2_carry__0_n_0,mid_imag_2_carry__0_n_1,mid_imag_2_carry__0_n_2,mid_imag_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__0_i_1_n_0,mid_imag_2_carry__0_i_2_n_0,mid_imag_2_carry__0_i_3_n_0,mid_imag_2_carry__0_i_4_n_0}),
        .O(\imag_reg2_reg[15][14] [7:4]),
        .S({mid_imag_2_carry__0_i_5_n_0,mid_imag_2_carry__0_i_6_n_0,mid_imag_2_carry__0_i_7_n_0,mid_imag_2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__0_3),
        .O(mid_imag_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__0_2),
        .O(mid_imag_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__0_1),
        .O(mid_imag_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__0_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__0_0),
        .O(mid_imag_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_5
       (.I0(mid_imag_2_carry__0_3),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[7]),
        .O(mid_imag_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_6
       (.I0(mid_imag_2_carry__0_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[6]),
        .O(mid_imag_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_7
       (.I0(mid_imag_2_carry__0_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[5]),
        .O(mid_imag_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__0_i_8
       (.I0(mid_imag_2_carry__0_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[4]),
        .O(mid_imag_2_carry__0_i_8_n_0));
  CARRY4 mid_imag_2_carry__1
       (.CI(mid_imag_2_carry__0_n_0),
        .CO({mid_imag_2_carry__1_n_0,mid_imag_2_carry__1_n_1,mid_imag_2_carry__1_n_2,mid_imag_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mid_imag_2_carry__1_i_1_n_0,mid_imag_2_carry__1_i_2_n_0,mid_imag_2_carry__1_i_3_n_0,mid_imag_2_carry__1_i_4_n_0}),
        .O(\imag_reg2_reg[15][14] [11:8]),
        .S({mid_imag_2_carry__1_i_5_n_0,mid_imag_2_carry__1_i_6_n_0,mid_imag_2_carry__1_i_7_n_0,mid_imag_2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__1_3),
        .O(mid_imag_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__1_2),
        .O(mid_imag_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__1_1),
        .O(mid_imag_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry__1_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry__1_0),
        .O(mid_imag_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_5
       (.I0(mid_imag_2_carry__1_3),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[11]),
        .O(mid_imag_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_6
       (.I0(mid_imag_2_carry__1_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[10]),
        .O(mid_imag_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_7
       (.I0(mid_imag_2_carry__1_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[9]),
        .O(mid_imag_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry__1_i_8
       (.I0(mid_imag_2_carry__1_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[8]),
        .O(mid_imag_2_carry__1_i_8_n_0));
  CARRY4 mid_imag_2_carry__2
       (.CI(mid_imag_2_carry__1_n_0),
        .CO({NLW_mid_imag_2_carry__2_CO_UNCONNECTED[3:2],mid_imag_2_carry__2_n_2,mid_imag_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mid_imag_2_carry__2_i_1_n_0,mid_imag_2_carry__2_i_2_n_0}),
        .O({NLW_mid_imag_2_carry__2_O_UNCONNECTED[3],mid_imag_2,\imag_reg2_reg[15][14] [13:12]}),
        .S({1'b0,mid_imag_2_carry__2_i_3_n_0,mid_imag_2_carry__2_i_4_n_0,mid_imag_2_carry__2_i_5_n_0}));
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
    mid_imag_2_carry__2_i_4
       (.I0(mid_real_4_carry__2_1),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_imag_2_carry__2_i_5
       (.I0(mid_real_4_carry__2_0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_1
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry_2),
        .O(mid_imag_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_2
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry_1),
        .O(mid_imag_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_3
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry_0),
        .O(mid_imag_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_imag_2_carry_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(mid_imag_2_carry_3),
        .O(mid_imag_2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_5
       (.I0(mid_imag_2_carry_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[3]),
        .O(mid_imag_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_6
       (.I0(mid_imag_2_carry_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[2]),
        .O(mid_imag_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_7
       (.I0(mid_imag_2_carry_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_imag_IBUF[1]),
        .O(mid_imag_2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_imag_2_carry_i_8
       (.I0(mid_imag_2_carry_3),
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
       (.I0(out_real_2__1_carry__0_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_2
       (.I0(out_real_2__1_carry__0_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_3
       (.I0(out_real_2__1_carry__0_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__0_i_4
       (.I0(out_real_2__1_carry__0_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[7]),
        .I2(out_real_2__1_carry__0_i_5_0),
        .O(mid_imag_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[6]),
        .I2(out_real_2__1_carry__0_i_6_0),
        .O(mid_imag_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_7
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[5]),
        .I2(out_real_2__1_carry__0_i_7_0),
        .O(mid_imag_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__0_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[4]),
        .I2(out_real_2__1_carry__0_i_8_0),
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
       (.I0(out_real_2__1_carry__1_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_2
       (.I0(out_real_2__1_carry__1_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_3
       (.I0(out_real_2__1_carry__1_i_7_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry__1_i_4
       (.I0(out_real_2__1_carry__1_i_8_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[11]),
        .I2(out_real_2__1_carry__1_i_5_0),
        .O(mid_imag_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[10]),
        .I2(out_real_2__1_carry__1_i_6_0),
        .O(mid_imag_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_7
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[9]),
        .I2(out_real_2__1_carry__1_i_7_0),
        .O(mid_imag_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__1_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[8]),
        .I2(out_real_2__1_carry__1_i_8_0),
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
        .I2(out_real_2__1_carry__2_i_11_0),
        .O(mid_imag_4_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_4
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .I2(out_real_2__1_carry__2_i_4_0),
        .O(mid_imag_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry__2_i_5
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[12]),
        .I2(out_real_2__1_carry__2_i_5_0),
        .O(mid_imag_4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_1
       (.I0(out_real_2__1_carry_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_2
       (.I0(out_real_2__1_carry_i_6_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .O(mid_imag_4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mid_imag_4_carry_i_3
       (.I0(out_real_2__1_carry_i_3_0),
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
        .I2(out_real_2__1_carry_i_5_0),
        .O(mid_imag_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_imag_4_carry_i_6
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(in_real_IBUF[2]),
        .I2(out_real_2__1_carry_i_6_0),
        .O(mid_imag_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_imag_4_carry_i_7
       (.I0(in_real_IBUF[1]),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_real_2__1_carry_i_3_0),
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
        .I1(out_real_2__1_carry__0_i_5_0),
        .O(mid_real_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__0_i_6_0),
        .O(mid_real_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__0_i_7_0),
        .O(mid_real_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__0_i_4
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__0_i_8_0),
        .O(mid_real_2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_5
       (.I0(out_real_2__1_carry__0_i_5_0),
        .I1(in_real_IBUF[7]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_6
       (.I0(out_real_2__1_carry__0_i_6_0),
        .I1(in_real_IBUF[6]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_7
       (.I0(out_real_2__1_carry__0_i_7_0),
        .I1(in_real_IBUF[5]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__0_i_8
       (.I0(out_real_2__1_carry__0_i_8_0),
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
        .I1(out_real_2__1_carry__1_i_5_0),
        .O(mid_real_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__1_i_6_0),
        .O(mid_real_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__1_i_7_0),
        .O(mid_real_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry__1_i_4
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry__1_i_8_0),
        .O(mid_real_2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_5
       (.I0(out_real_2__1_carry__1_i_5_0),
        .I1(in_real_IBUF[11]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_6
       (.I0(out_real_2__1_carry__1_i_6_0),
        .I1(in_real_IBUF[10]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_7
       (.I0(out_real_2__1_carry__1_i_7_0),
        .I1(in_real_IBUF[9]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__1_i_8
       (.I0(out_real_2__1_carry__1_i_8_0),
        .I1(in_real_IBUF[8]),
        .I2(control_S1_1__0),
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
       (.I0(out_real_2__1_carry__2_i_11_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_4
       (.I0(out_real_2__1_carry__2_i_4_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry__2_i_5
       (.I0(out_real_2__1_carry__2_i_5_0),
        .I1(in_real_IBUF[12]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_1
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry_i_5_0),
        .O(mid_real_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_2
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry_i_6_0),
        .O(mid_real_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_2_carry_i_3
       (.I0(control_S1_1__0),
        .I1(out_real_2__1_carry_i_3_0),
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
       (.I0(out_real_2__1_carry_i_5_0),
        .I1(in_real_IBUF[3]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mid_real_2_carry_i_6
       (.I0(out_real_2__1_carry_i_6_0),
        .I1(in_real_IBUF[2]),
        .I2(control_S1_1__0),
        .O(mid_real_2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mid_real_2_carry_i_7
       (.I0(out_real_2__1_carry_i_3_0),
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
        .I2(mid_imag_2_carry__0_3),
        .O(mid_real_4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_6
       (.I0(in_imag_IBUF[6]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_2),
        .O(mid_real_4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_7
       (.I0(in_imag_IBUF[5]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_1),
        .O(mid_real_4_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__0_i_8
       (.I0(in_imag_IBUF[4]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_0),
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
        .I2(mid_imag_2_carry__1_3),
        .O(mid_real_4_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_6
       (.I0(in_imag_IBUF[10]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_2),
        .O(mid_real_4_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_7
       (.I0(in_imag_IBUF[9]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_1),
        .O(mid_real_4_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry__1_i_8
       (.I0(in_imag_IBUF[8]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_0),
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
       (.I0(control_S1_1__0),
        .I1(mid_real_4_carry__2_1),
        .O(mid_real_4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mid_real_4_carry__2_i_2
       (.I0(control_S1_1__0),
        .I1(mid_real_4_carry__2_0),
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
    mid_real_4_carry__2_i_4
       (.I0(control_S1_1__0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_real_4_carry__2_1),
        .O(mid_real_4_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    mid_real_4_carry__2_i_5
       (.I0(control_S1_1__0),
        .I1(in_imag_IBUF[12]),
        .I2(mid_real_4_carry__2_0),
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
        .I2(mid_imag_2_carry_2),
        .O(mid_real_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_6
       (.I0(in_imag_IBUF[2]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry_1),
        .O(mid_real_4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_7
       (.I0(in_imag_IBUF[1]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry_0),
        .O(mid_real_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    mid_real_4_carry_i_8
       (.I0(in_imag_IBUF[0]),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry_3),
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
        .DI({DI,1'b0}),
        .O(D[3:0]),
        .S(S));
  CARRY4 out_imag_1__0_carry__0
       (.CI(out_imag_1__0_carry_n_0),
        .CO({out_imag_1__0_carry__0_n_0,out_imag_1__0_carry__0_n_1,out_imag_1__0_carry__0_n_2,out_imag_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\M_imag_in_reg[7] ),
        .O(D[7:4]),
        .S(\M_imag_in_reg[7]_0 ));
  CARRY4 out_imag_1__0_carry__1
       (.CI(out_imag_1__0_carry__0_n_0),
        .CO({out_imag_1__0_carry__1_n_0,out_imag_1__0_carry__1_n_1,out_imag_1__0_carry__1_n_2,out_imag_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\M_imag_in_reg[11] ),
        .O(D[11:8]),
        .S(\M_imag_in_reg[11]_0 ));
  CARRY4 out_imag_1__0_carry__2
       (.CI(out_imag_1__0_carry__1_n_0),
        .CO({NLW_out_imag_1__0_carry__2_CO_UNCONNECTED[3:2],out_imag_1__0_carry__2_n_2,out_imag_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\M_imag_in_reg[14] }),
        .O({NLW_out_imag_1__0_carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b0,\M_imag_in_reg[14]_0 }));
  CARRY4 out_imag_2__1_carry
       (.CI(1'b0),
        .CO({out_imag_2__1_carry_n_0,out_imag_2__1_carry_n_1,out_imag_2__1_carry_n_2,out_imag_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry_i_1_n_0,out_imag_2__1_carry_i_2_n_0,out_imag_2__1_carry_i_3_n_0,\B_imag_in[0] }),
        .O(\imag_out[1] [3:0]),
        .S({out_imag_2__1_carry_i_5_n_0,out_imag_2__1_carry_i_6_n_0,out_imag_2__1_carry_i_7_n_0,out_imag_2__1_carry_i_8_n_0}));
  CARRY4 out_imag_2__1_carry__0
       (.CI(out_imag_2__1_carry_n_0),
        .CO({out_imag_2__1_carry__0_n_0,out_imag_2__1_carry__0_n_1,out_imag_2__1_carry__0_n_2,out_imag_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__0_i_1_n_0,out_imag_2__1_carry__0_i_2_n_0,out_imag_2__1_carry__0_i_3_n_0,out_imag_2__1_carry__0_i_4_n_0}),
        .O(\imag_out[1] [7:4]),
        .S({out_imag_2__1_carry__0_i_5_n_0,out_imag_2__1_carry__0_i_6_n_0,out_imag_2__1_carry__0_i_7_n_0,out_imag_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_1
       (.I0(out_imag_4__0_carry__0_1),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[5]),
        .I3(out_real_2__1_carry__0_i_7_0),
        .I4(out_imag_2__1_carry__0_i_9_n_0),
        .I5(\imag_reg2_reg[15][13] [5]),
        .O(out_imag_2__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__0_i_10
       (.I0(mid_imag_2_carry__0_2),
        .I1(out_imag_4__0_carry__0_0),
        .I2(\imag_reg1_reg[15] [6]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_11
       (.I0(in_real_IBUF[5]),
        .I1(out_real_2__1_carry__0_i_7_0),
        .I2(out_imag_4__0_carry__0_1),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__0_i_12
       (.I0(mid_imag_2_carry__0_1),
        .I1(out_imag_4__0_carry__0_1),
        .I2(\imag_reg1_reg[15] [5]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_13
       (.I0(in_real_IBUF[4]),
        .I1(out_real_2__1_carry__0_i_8_0),
        .I2(out_imag_4__0_carry__0_2),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__0_i_14
       (.I0(mid_imag_2_carry__0_0),
        .I1(out_imag_4__0_carry__0_2),
        .I2(\imag_reg1_reg[15] [4]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_15
       (.I0(out_imag_4__0_carry__0_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[5]),
        .I3(out_real_2__1_carry__0_i_7_0),
        .O(out_imag_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_16
       (.I0(in_real_IBUF[7]),
        .I1(out_real_2__1_carry__0_i_5_0),
        .I2(out_imag_4__0_carry__1_3),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__0_i_17
       (.I0(mid_imag_2_carry__0_3),
        .I1(out_imag_4__0_carry__1_3),
        .I2(\imag_reg1_reg[15] [7]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_18
       (.I0(out_imag_4__0_carry__0_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[6]),
        .I3(out_real_2__1_carry__0_i_6_0),
        .O(out_imag_2__1_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_19
       (.I0(out_imag_4__0_carry__0_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[4]),
        .I3(out_real_2__1_carry__0_i_8_0),
        .O(out_imag_2__1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_2
       (.I0(out_imag_4__0_carry__0_2),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[4]),
        .I3(out_real_2__1_carry__0_i_8_0),
        .I4(out_imag_2__1_carry__0_i_11_n_0),
        .I5(\imag_reg2_reg[15][13] [4]),
        .O(out_imag_2__1_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__0_i_20
       (.I0(out_imag_4__0_carry__0_3),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[3]),
        .I3(out_real_2__1_carry_i_5_0),
        .O(out_imag_2__1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_3
       (.I0(out_imag_4__0_carry__0_3),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[3]),
        .I3(out_real_2__1_carry_i_5_0),
        .I4(out_imag_2__1_carry__0_i_13_n_0),
        .I5(\imag_reg2_reg[15][13] [3]),
        .O(out_imag_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__0_i_4
       (.I0(out_imag_4__0_carry_1),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[2]),
        .I3(out_real_2__1_carry_i_6_0),
        .I4(out_imag_2__1_carry_i_14_n_0),
        .I5(\imag_reg2_reg[15][13] [2]),
        .O(out_imag_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_5
       (.I0(\imag_reg2_reg[15][13] [5]),
        .I1(out_imag_2__1_carry__0_i_9_n_0),
        .I2(out_imag_2__1_carry__0_i_15_n_0),
        .I3(out_imag_2__1_carry__0_i_16_n_0),
        .I4(\imag_reg2_reg[15][13] [6]),
        .I5(out_imag_2__1_carry__0_i_18_n_0),
        .O(out_imag_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_6
       (.I0(\imag_reg2_reg[15][13] [4]),
        .I1(out_imag_2__1_carry__0_i_11_n_0),
        .I2(out_imag_2__1_carry__0_i_19_n_0),
        .I3(out_imag_2__1_carry__0_i_9_n_0),
        .I4(\imag_reg2_reg[15][13] [5]),
        .I5(out_imag_2__1_carry__0_i_15_n_0),
        .O(out_imag_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_7
       (.I0(\imag_reg2_reg[15][13] [3]),
        .I1(out_imag_2__1_carry__0_i_13_n_0),
        .I2(out_imag_2__1_carry__0_i_20_n_0),
        .I3(out_imag_2__1_carry__0_i_11_n_0),
        .I4(\imag_reg2_reg[15][13] [4]),
        .I5(out_imag_2__1_carry__0_i_19_n_0),
        .O(out_imag_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__0_i_8
       (.I0(\imag_reg2_reg[15][13] [2]),
        .I1(out_imag_2__1_carry_i_14_n_0),
        .I2(out_imag_2__1_carry_i_16_n_0),
        .I3(out_imag_2__1_carry__0_i_13_n_0),
        .I4(\imag_reg2_reg[15][13] [3]),
        .I5(out_imag_2__1_carry__0_i_20_n_0),
        .O(out_imag_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__0_i_9
       (.I0(in_real_IBUF[6]),
        .I1(out_real_2__1_carry__0_i_6_0),
        .I2(out_imag_4__0_carry__0_0),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__0_i_9_n_0));
  CARRY4 out_imag_2__1_carry__1
       (.CI(out_imag_2__1_carry__0_n_0),
        .CO({out_imag_2__1_carry__1_n_0,out_imag_2__1_carry__1_n_1,out_imag_2__1_carry__1_n_2,out_imag_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_2__1_carry__1_i_1_n_0,out_imag_2__1_carry__1_i_2_n_0,out_imag_2__1_carry__1_i_3_n_0,out_imag_2__1_carry__1_i_4_n_0}),
        .O(\imag_out[1] [11:8]),
        .S({out_imag_2__1_carry__1_i_5_n_0,out_imag_2__1_carry__1_i_6_n_0,out_imag_2__1_carry__1_i_7_n_0,out_imag_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_1
       (.I0(out_imag_4__0_carry__1_1),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[9]),
        .I3(out_real_2__1_carry__1_i_7_0),
        .I4(out_imag_2__1_carry__1_i_9_n_0),
        .I5(\imag_reg2_reg[15][13] [9]),
        .O(out_imag_2__1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__1_i_10
       (.I0(mid_imag_2_carry__1_2),
        .I1(out_imag_4__0_carry__1_0),
        .I2(\imag_reg1_reg[15] [10]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_11
       (.I0(in_real_IBUF[9]),
        .I1(out_real_2__1_carry__1_i_7_0),
        .I2(out_imag_4__0_carry__1_1),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__1_i_12
       (.I0(mid_imag_2_carry__1_1),
        .I1(out_imag_4__0_carry__1_1),
        .I2(\imag_reg1_reg[15] [9]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_13
       (.I0(in_real_IBUF[8]),
        .I1(out_real_2__1_carry__1_i_8_0),
        .I2(out_imag_4__0_carry__1_2),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__1_i_14
       (.I0(mid_imag_2_carry__1_0),
        .I1(out_imag_4__0_carry__1_2),
        .I2(\imag_reg1_reg[15] [8]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_15
       (.I0(out_imag_4__0_carry__1_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[9]),
        .I3(out_real_2__1_carry__1_i_7_0),
        .O(out_imag_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_16
       (.I0(in_real_IBUF[11]),
        .I1(out_real_2__1_carry__1_i_5_0),
        .I2(out_imag_4__0_carry__2_0),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__1_i_17
       (.I0(mid_imag_2_carry__1_3),
        .I1(out_imag_4__0_carry__2_0),
        .I2(\imag_reg1_reg[15] [11]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_18
       (.I0(out_imag_4__0_carry__1_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[10]),
        .I3(out_real_2__1_carry__1_i_6_0),
        .O(out_imag_2__1_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_19
       (.I0(out_imag_4__0_carry__1_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[8]),
        .I3(out_real_2__1_carry__1_i_8_0),
        .O(out_imag_2__1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_2
       (.I0(out_imag_4__0_carry__1_2),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[8]),
        .I3(out_real_2__1_carry__1_i_8_0),
        .I4(out_imag_2__1_carry__1_i_11_n_0),
        .I5(\imag_reg2_reg[15][13] [8]),
        .O(out_imag_2__1_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__1_i_20
       (.I0(out_imag_4__0_carry__1_3),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[7]),
        .I3(out_real_2__1_carry__0_i_5_0),
        .O(out_imag_2__1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_3
       (.I0(out_imag_4__0_carry__1_3),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[7]),
        .I3(out_real_2__1_carry__0_i_5_0),
        .I4(out_imag_2__1_carry__1_i_13_n_0),
        .I5(\imag_reg2_reg[15][13] [7]),
        .O(out_imag_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__1_i_4
       (.I0(out_imag_4__0_carry__0_0),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[6]),
        .I3(out_real_2__1_carry__0_i_6_0),
        .I4(out_imag_2__1_carry__0_i_16_n_0),
        .I5(\imag_reg2_reg[15][13] [6]),
        .O(out_imag_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_5
       (.I0(\imag_reg2_reg[15][13] [9]),
        .I1(out_imag_2__1_carry__1_i_9_n_0),
        .I2(out_imag_2__1_carry__1_i_15_n_0),
        .I3(out_imag_2__1_carry__1_i_16_n_0),
        .I4(\imag_reg2_reg[15][13] [10]),
        .I5(out_imag_2__1_carry__1_i_18_n_0),
        .O(out_imag_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_6
       (.I0(\imag_reg2_reg[15][13] [8]),
        .I1(out_imag_2__1_carry__1_i_11_n_0),
        .I2(out_imag_2__1_carry__1_i_19_n_0),
        .I3(out_imag_2__1_carry__1_i_9_n_0),
        .I4(\imag_reg2_reg[15][13] [9]),
        .I5(out_imag_2__1_carry__1_i_15_n_0),
        .O(out_imag_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_7
       (.I0(\imag_reg2_reg[15][13] [7]),
        .I1(out_imag_2__1_carry__1_i_13_n_0),
        .I2(out_imag_2__1_carry__1_i_20_n_0),
        .I3(out_imag_2__1_carry__1_i_11_n_0),
        .I4(\imag_reg2_reg[15][13] [8]),
        .I5(out_imag_2__1_carry__1_i_19_n_0),
        .O(out_imag_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__1_i_8
       (.I0(\imag_reg2_reg[15][13] [6]),
        .I1(out_imag_2__1_carry__0_i_16_n_0),
        .I2(out_imag_2__1_carry__0_i_18_n_0),
        .I3(out_imag_2__1_carry__1_i_13_n_0),
        .I4(\imag_reg2_reg[15][13] [7]),
        .I5(out_imag_2__1_carry__1_i_20_n_0),
        .O(out_imag_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry__1_i_9
       (.I0(in_real_IBUF[10]),
        .I1(out_real_2__1_carry__1_i_6_0),
        .I2(out_imag_4__0_carry__1_0),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry__1_i_9_n_0));
  CARRY4 out_imag_2__1_carry__2
       (.CI(out_imag_2__1_carry__1_n_0),
        .CO({NLW_out_imag_2__1_carry__2_CO_UNCONNECTED[3:2],out_imag_2__1_carry__2_n_2,out_imag_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_2__1_carry__2_i_1_n_0,out_imag_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_imag_2__1_carry__2_O_UNCONNECTED[3],\imag_out[1] [14:12]}),
        .S({1'b0,out_imag_2__1_carry__2_i_3_n_0,out_imag_2__1_carry__2_i_4_n_0,out_imag_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_1
       (.I0(out_imag_4__0_carry__2_0),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[11]),
        .I3(out_real_2__1_carry__1_i_5_0),
        .I4(out_imag_2__1_carry__2_i_6_n_0),
        .I5(\imag_reg2_reg[15][13] [11]),
        .O(out_imag_2__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__2_i_10
       (.I0(mid_real_4_carry__2_1),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(\imag_reg1_reg[15] [13]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [12]));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_imag_2__1_carry__2_i_11
       (.I0(out_imag_2__1_carry__2_i_11_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(out_real_2__1_carry__2_i_11_0),
        .I4(\B_imag_in[0]__0 ),
        .I5(out_imag_2__1_carry__2_i_14_n_0),
        .O(out_imag_2__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_12
       (.I0(out_imag_4__0_carry__2_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[11]),
        .I3(out_real_2__1_carry__1_i_5_0),
        .O(out_imag_2__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__2_i_13
       (.I0(mid_imag_2_carry__2_0),
        .I1(out_imag_2__1_carry__2_i_11_0),
        .I2(\imag_reg1_reg[15] [14]),
        .I3(mid_imag_4_carry_i_9_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_imag_in[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_14
       (.I0(out_real_2__1_carry__2_i_4_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(out_imag_1__0_carry__2_i_4),
        .O(out_imag_2__1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_imag_2__1_carry__2_i_2
       (.I0(out_imag_4__0_carry__1_0),
        .I1(\cnt_reg[5] ),
        .I2(in_real_IBUF[10]),
        .I3(out_real_2__1_carry__1_i_6_0),
        .I4(out_imag_2__1_carry__1_i_16_n_0),
        .I5(\imag_reg2_reg[15][13] [10]),
        .O(out_imag_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_imag_2__1_carry__2_i_3
       (.I0(out_imag_2__1_carry__2_i_8_n_0),
        .I1(out_imag_2__1_carry__2_i_9_n_0),
        .I2(\imag_reg2_reg[15][13] [12]),
        .I3(out_imag_2__1_carry__2_i_11_n_0),
        .O(out_imag_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_4
       (.I0(\imag_reg2_reg[15][13] [11]),
        .I1(out_imag_2__1_carry__2_i_6_n_0),
        .I2(out_imag_2__1_carry__2_i_12_n_0),
        .I3(out_imag_2__1_carry__2_i_9_n_0),
        .I4(\imag_reg2_reg[15][13] [12]),
        .I5(out_imag_2__1_carry__2_i_8_n_0),
        .O(out_imag_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry__2_i_5
       (.I0(\imag_reg2_reg[15][13] [10]),
        .I1(out_imag_2__1_carry__1_i_16_n_0),
        .I2(out_imag_2__1_carry__1_i_18_n_0),
        .I3(out_imag_2__1_carry__2_i_6_n_0),
        .I4(\imag_reg2_reg[15][13] [11]),
        .I5(out_imag_2__1_carry__2_i_12_n_0),
        .O(out_imag_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_6
       (.I0(in_real_IBUF[12]),
        .I1(out_imag_1__0_carry__2_i_5),
        .I2(mid_imag_4_carry_i_9_n_0),
        .I3(out_real_2__1_carry__2_i_5_0),
        .O(out_imag_2__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry__2_i_7
       (.I0(mid_real_4_carry__2_0),
        .I1(out_imag_1__0_carry__2_i_5),
        .I2(\imag_reg1_reg[15] [12]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry__2_i_8
       (.I0(out_real_2__1_carry__2_i_5_0),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[12]),
        .I3(out_imag_1__0_carry__2_i_5),
        .O(out_imag_2__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_imag_2__1_carry__2_i_9
       (.I0(in_real_IBUF[12]),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(mid_imag_4_carry_i_9_n_0),
        .I3(out_real_2__1_carry__2_i_4_0),
        .O(out_imag_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_imag_2__1_carry_i_1
       (.I0(out_imag_2__1_carry_i_9_n_0),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry_1),
        .I3(out_real_2__1_carry_i_6_0),
        .I4(in_real_IBUF[2]),
        .I5(\imag_reg2_reg[15][13] [1]),
        .O(out_imag_2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_2__1_carry_i_10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry_i_11
       (.I0(mid_imag_2_carry_1),
        .I1(out_imag_4__0_carry_1),
        .I2(\imag_reg1_reg[15] [2]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [1]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry_i_12
       (.I0(mid_imag_2_carry_0),
        .I1(out_imag_4__0_carry_2),
        .I2(\imag_reg1_reg[15] [1]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_13
       (.I0(in_real_IBUF[2]),
        .I1(out_real_2__1_carry_i_6_0),
        .I2(out_imag_4__0_carry_1),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_imag_2__1_carry_i_14
       (.I0(in_real_IBUF[3]),
        .I1(out_real_2__1_carry_i_5_0),
        .I2(out_imag_4__0_carry__0_3),
        .I3(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry_i_15
       (.I0(mid_imag_2_carry_2),
        .I1(out_imag_4__0_carry__0_3),
        .I2(\imag_reg1_reg[15] [3]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\imag_reg2_reg[15][13] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_imag_2__1_carry_i_16
       (.I0(out_imag_4__0_carry_1),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(in_real_IBUF[2]),
        .I3(out_real_2__1_carry_i_6_0),
        .O(out_imag_2__1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_imag_2__1_carry_i_2
       (.I0(out_real_2__1_carry_i_3_0),
        .I1(out_imag_4__0_carry_2),
        .I2(\cnt_reg[5] ),
        .I3(\imag_reg2_reg[15][13] [0]),
        .I4(in_real_IBUF[1]),
        .O(out_imag_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_imag_2__1_carry_i_3
       (.I0(out_real_2__1_carry_i_3_0),
        .I1(out_imag_4__0_carry_2),
        .I2(\imag_reg2_reg[15][13] [0]),
        .I3(in_real_IBUF[1]),
        .I4(\cnt_reg[5] ),
        .O(out_imag_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_imag_2__1_carry_i_4
       (.I0(mid_imag_2_carry_3),
        .I1(out_imag_4__0_carry_0),
        .I2(\imag_reg1_reg[15] [0]),
        .I3(\cnt_reg[5] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_imag_in[0] ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_2__1_carry_i_5
       (.I0(\imag_reg2_reg[15][13] [1]),
        .I1(out_imag_2__1_carry_i_13_n_0),
        .I2(out_imag_2__1_carry_i_9_n_0),
        .I3(out_imag_2__1_carry_i_14_n_0),
        .I4(\imag_reg2_reg[15][13] [2]),
        .I5(out_imag_2__1_carry_i_16_n_0),
        .O(out_imag_2__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_imag_2__1_carry_i_6
       (.I0(out_imag_2__1_carry_i_2_n_0),
        .I1(out_imag_2__1_carry_i_13_n_0),
        .I2(\imag_reg2_reg[15][13] [1]),
        .I3(out_real_2__1_carry_i_3_0),
        .I4(out_imag_4__0_carry_2),
        .I5(\cnt_reg[5] ),
        .O(out_imag_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_imag_2__1_carry_i_7
       (.I0(out_imag_2__1_carry_i_3_n_0),
        .I1(in_real_IBUF[0]),
        .I2(out_imag_4__0_carry_0),
        .I3(mid_imag_4_carry_i_9_n_0),
        .I4(out_real_2__1_carry_0),
        .O(out_imag_2__1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_imag_2__1_carry_i_8
       (.I0(out_real_2__1_carry_0),
        .I1(out_imag_4__0_carry_0),
        .I2(\cnt_reg[5] ),
        .I3(in_real_IBUF[0]),
        .I4(\B_imag_in[0] ),
        .O(out_imag_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_imag_2__1_carry_i_9
       (.I0(out_real_2__1_carry_i_3_0),
        .I1(out_imag_4__0_carry_2),
        .I2(mid_imag_4_carry_i_9_n_0),
        .O(out_imag_2__1_carry_i_9_n_0));
  CARRY4 out_imag_3_carry
       (.CI(1'b0),
        .CO({out_imag_3_carry_n_0,out_imag_3_carry_n_1,out_imag_3_carry_n_2,out_imag_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry_i_1_n_0,out_imag_3_carry_i_2_n_0,out_imag_3_carry_i_3_n_0,out_imag_3_carry_i_4_n_0}),
        .O(\imag_out[2] [3:0]),
        .S({out_imag_3_carry_i_5_n_0,out_imag_3_carry_i_6_n_0,out_imag_3_carry_i_7_n_0,out_imag_3_carry_i_8_n_0}));
  CARRY4 out_imag_3_carry__0
       (.CI(out_imag_3_carry_n_0),
        .CO({out_imag_3_carry__0_n_0,out_imag_3_carry__0_n_1,out_imag_3_carry__0_n_2,out_imag_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__0_i_1_n_0,out_imag_3_carry__0_i_2_n_0,out_imag_3_carry__0_i_3_n_0,out_imag_3_carry__0_i_4_n_0}),
        .O(\imag_out[2] [7:4]),
        .S({out_imag_3_carry__0_i_5_n_0,out_imag_3_carry__0_i_6_n_0,out_imag_3_carry__0_i_7_n_0,out_imag_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_1
       (.I0(\imag_reg2_reg[15][14] [6]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__0_0),
        .I3(\imag_reg2_reg[15][13] [5]),
        .O(out_imag_3_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__1_3),
        .O(out_imag_3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_11
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__0_1),
        .O(out_imag_3_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_12
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__0_2),
        .O(out_imag_3_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_2
       (.I0(\imag_reg2_reg[15][14] [5]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__0_1),
        .I3(\imag_reg2_reg[15][13] [4]),
        .O(out_imag_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_3
       (.I0(\imag_reg2_reg[15][14] [4]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__0_2),
        .I3(\imag_reg2_reg[15][13] [3]),
        .O(out_imag_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__0_i_4
       (.I0(\imag_reg2_reg[15][14] [3]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__0_3),
        .I3(\imag_reg2_reg[15][13] [2]),
        .O(out_imag_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_5
       (.I0(\imag_reg2_reg[15][13] [5]),
        .I1(out_imag_3_carry__0_i_9_n_0),
        .I2(\imag_reg2_reg[15][14] [6]),
        .I3(\imag_reg2_reg[15][14] [7]),
        .I4(out_imag_3_carry__0_i_10_n_0),
        .I5(\imag_reg2_reg[15][13] [6]),
        .O(out_imag_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_6
       (.I0(\imag_reg2_reg[15][13] [4]),
        .I1(out_imag_3_carry__0_i_11_n_0),
        .I2(\imag_reg2_reg[15][14] [5]),
        .I3(\imag_reg2_reg[15][14] [6]),
        .I4(out_imag_3_carry__0_i_9_n_0),
        .I5(\imag_reg2_reg[15][13] [5]),
        .O(out_imag_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_7
       (.I0(\imag_reg2_reg[15][13] [3]),
        .I1(out_imag_3_carry__0_i_12_n_0),
        .I2(\imag_reg2_reg[15][14] [4]),
        .I3(\imag_reg2_reg[15][14] [5]),
        .I4(out_imag_3_carry__0_i_11_n_0),
        .I5(\imag_reg2_reg[15][13] [4]),
        .O(out_imag_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__0_i_8
       (.I0(\imag_reg2_reg[15][13] [2]),
        .I1(out_imag_3_carry_i_10_n_0),
        .I2(\imag_reg2_reg[15][14] [3]),
        .I3(\imag_reg2_reg[15][14] [4]),
        .I4(out_imag_3_carry__0_i_12_n_0),
        .I5(\imag_reg2_reg[15][13] [3]),
        .O(out_imag_3_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__0_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__0_0),
        .O(out_imag_3_carry__0_i_9_n_0));
  CARRY4 out_imag_3_carry__1
       (.CI(out_imag_3_carry__0_n_0),
        .CO({out_imag_3_carry__1_n_0,out_imag_3_carry__1_n_1,out_imag_3_carry__1_n_2,out_imag_3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_3_carry__1_i_1_n_0,out_imag_3_carry__1_i_2_n_0,out_imag_3_carry__1_i_3_n_0,out_imag_3_carry__1_i_4_n_0}),
        .O(\imag_out[2] [11:8]),
        .S({out_imag_3_carry__1_i_5_n_0,out_imag_3_carry__1_i_6_n_0,out_imag_3_carry__1_i_7_n_0,out_imag_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_1
       (.I0(\imag_reg2_reg[15][14] [10]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__1_0),
        .I3(\imag_reg2_reg[15][13] [9]),
        .O(out_imag_3_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__2_0),
        .O(out_imag_3_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_11
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__1_1),
        .O(out_imag_3_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_12
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__1_2),
        .O(out_imag_3_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_2
       (.I0(\imag_reg2_reg[15][14] [9]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__1_1),
        .I3(\imag_reg2_reg[15][13] [8]),
        .O(out_imag_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_3
       (.I0(\imag_reg2_reg[15][14] [8]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__1_2),
        .I3(\imag_reg2_reg[15][13] [7]),
        .O(out_imag_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__1_i_4
       (.I0(\imag_reg2_reg[15][14] [7]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__1_3),
        .I3(\imag_reg2_reg[15][13] [6]),
        .O(out_imag_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_5
       (.I0(\imag_reg2_reg[15][13] [9]),
        .I1(out_imag_3_carry__1_i_9_n_0),
        .I2(\imag_reg2_reg[15][14] [10]),
        .I3(\imag_reg2_reg[15][14] [11]),
        .I4(out_imag_3_carry__1_i_10_n_0),
        .I5(\imag_reg2_reg[15][13] [10]),
        .O(out_imag_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_6
       (.I0(\imag_reg2_reg[15][13] [8]),
        .I1(out_imag_3_carry__1_i_11_n_0),
        .I2(\imag_reg2_reg[15][14] [9]),
        .I3(\imag_reg2_reg[15][14] [10]),
        .I4(out_imag_3_carry__1_i_9_n_0),
        .I5(\imag_reg2_reg[15][13] [9]),
        .O(out_imag_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_7
       (.I0(\imag_reg2_reg[15][13] [7]),
        .I1(out_imag_3_carry__1_i_12_n_0),
        .I2(\imag_reg2_reg[15][14] [8]),
        .I3(\imag_reg2_reg[15][14] [9]),
        .I4(out_imag_3_carry__1_i_11_n_0),
        .I5(\imag_reg2_reg[15][13] [8]),
        .O(out_imag_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__1_i_8
       (.I0(\imag_reg2_reg[15][13] [6]),
        .I1(out_imag_3_carry__0_i_10_n_0),
        .I2(\imag_reg2_reg[15][14] [7]),
        .I3(\imag_reg2_reg[15][14] [8]),
        .I4(out_imag_3_carry__1_i_12_n_0),
        .I5(\imag_reg2_reg[15][13] [7]),
        .O(out_imag_3_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__1_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__1_0),
        .O(out_imag_3_carry__1_i_9_n_0));
  CARRY4 out_imag_3_carry__2
       (.CI(out_imag_3_carry__1_n_0),
        .CO({NLW_out_imag_3_carry__2_CO_UNCONNECTED[3:2],out_imag_3_carry__2_n_2,out_imag_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_3_carry__2_i_1_n_0,out_imag_3_carry__2_i_2_n_0}),
        .O({NLW_out_imag_3_carry__2_O_UNCONNECTED[3],\imag_out[2] [14:12]}),
        .S({1'b0,out_imag_3_carry__2_i_3_n_0,out_imag_3_carry__2_i_4_n_0,out_imag_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_1
       (.I0(\imag_reg2_reg[15][14] [12]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_1__0_carry__2_i_5),
        .I3(\imag_reg2_reg[15][13] [11]),
        .O(out_imag_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry__2_i_2
       (.I0(\imag_reg2_reg[15][14] [11]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry__2_0),
        .I3(\imag_reg2_reg[15][13] [10]),
        .O(out_imag_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_imag_3_carry__2_i_3
       (.I0(\cnt_reg[5] ),
        .I1(out_imag_1__0_carry__2_i_4),
        .I2(\imag_reg2_reg[15][13] [12]),
        .I3(\imag_reg3_reg[15][14] ),
        .I4(\imag_reg2_reg[15][14] [13]),
        .O(out_imag_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_4
       (.I0(\imag_reg2_reg[15][13] [11]),
        .I1(\imag_reg3_reg[15][12] ),
        .I2(\imag_reg2_reg[15][14] [12]),
        .I3(\imag_reg2_reg[15][13] [12]),
        .I4(\imag_reg3_reg[15][13] ),
        .I5(\imag_reg2_reg[15][14] [13]),
        .O(out_imag_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry__2_i_5
       (.I0(\imag_reg2_reg[15][13] [10]),
        .I1(out_imag_3_carry__1_i_10_n_0),
        .I2(\imag_reg2_reg[15][14] [11]),
        .I3(\imag_reg2_reg[15][14] [12]),
        .I4(\imag_reg3_reg[15][12] ),
        .I5(\imag_reg2_reg[15][13] [11]),
        .O(out_imag_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_3_carry__2_i_6
       (.I0(mid_imag_2),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_imag_2__1_carry__2_i_11_0),
        .I3(\B_imag_in[0]__0 ),
        .O(\imag_reg3_reg[15][14] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__2_i_7
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_1__0_carry__2_i_5),
        .O(\imag_reg3_reg[15][12] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry__2_i_8
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_1__0_carry__2_i_4),
        .O(\imag_reg3_reg[15][13] ));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_1
       (.I0(\imag_reg2_reg[15][14] [2]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry_1),
        .I3(\imag_reg2_reg[15][13] [1]),
        .O(out_imag_3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_10
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry__0_3),
        .O(out_imag_3_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_11
       (.I0(\cnt_reg[5] ),
        .I1(out_imag_4__0_carry_2),
        .O(out_imag_3_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_imag_3_carry_i_2
       (.I0(\imag_reg2_reg[15][14] [1]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_4__0_carry_2),
        .I3(\imag_reg2_reg[15][13] [0]),
        .O(out_imag_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_imag_3_carry_i_3
       (.I0(out_imag_4__0_carry_0),
        .I1(\cnt_reg[5] ),
        .I2(\imag_reg2_reg[15][14] [0]),
        .O(out_imag_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_imag_3_carry_i_4
       (.I0(\imag_reg2_reg[15][14] [0]),
        .I1(out_imag_4__0_carry_0),
        .I2(control_S1_1__0),
        .O(out_imag_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_5
       (.I0(\imag_reg2_reg[15][13] [1]),
        .I1(out_imag_3_carry_i_9_n_0),
        .I2(\imag_reg2_reg[15][14] [2]),
        .I3(\imag_reg2_reg[15][14] [3]),
        .I4(out_imag_3_carry_i_10_n_0),
        .I5(\imag_reg2_reg[15][13] [2]),
        .O(out_imag_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_imag_3_carry_i_6
       (.I0(\imag_reg2_reg[15][13] [0]),
        .I1(out_imag_3_carry_i_11_n_0),
        .I2(\imag_reg2_reg[15][14] [1]),
        .I3(\imag_reg2_reg[15][14] [2]),
        .I4(out_imag_3_carry_i_9_n_0),
        .I5(\imag_reg2_reg[15][13] [1]),
        .O(out_imag_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_imag_3_carry_i_7
       (.I0(\imag_reg2_reg[15][14] [0]),
        .I1(out_imag_4__0_carry_0),
        .I2(\imag_reg2_reg[15][14] [1]),
        .I3(\cnt_reg[5] ),
        .I4(out_imag_4__0_carry_2),
        .I5(\imag_reg2_reg[15][13] [0]),
        .O(out_imag_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_imag_3_carry_i_8
       (.I0(\cnt_reg[5] ),
        .I1(out_imag_4__0_carry_0),
        .I2(\imag_reg2_reg[15][14] [0]),
        .I3(\B_imag_in[0] ),
        .O(out_imag_3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_imag_3_carry_i_9
       (.I0(mid_imag_4_carry_i_9_n_0),
        .I1(out_imag_4__0_carry_1),
        .O(out_imag_3_carry_i_9_n_0));
  CARRY4 out_imag_4__0_carry
       (.CI(1'b0),
        .CO({out_imag_4__0_carry_n_0,out_imag_4__0_carry_n_1,out_imag_4__0_carry_n_2,out_imag_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_imag_4__0_carry_i_1_n_0,out_imag_4__0_carry_i_2_n_0,out_imag_4__0_carry_i_3_n_0,1'b1}),
        .O(\imag_out[3] [3:0]),
        .S({out_imag_4__0_carry_i_4_n_0,out_imag_4__0_carry_i_5_n_0,out_imag_4__0_carry_i_6_n_0,out_imag_4__0_carry_i_7_n_0}));
  CARRY4 out_imag_4__0_carry__0
       (.CI(out_imag_4__0_carry_n_0),
        .CO({out_imag_4__0_carry__0_n_0,out_imag_4__0_carry__0_n_1,out_imag_4__0_carry__0_n_2,out_imag_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__0_i_1_n_0,out_imag_4__0_carry__0_i_2_n_0,out_imag_4__0_carry__0_i_3_n_0,out_imag_4__0_carry__0_i_4_n_0}),
        .O(\imag_out[3] [7:4]),
        .S({out_imag_4__0_carry__0_i_5_n_0,out_imag_4__0_carry__0_i_6_n_0,out_imag_4__0_carry__0_i_7_n_0,out_imag_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_1
       (.I0(out_imag_4__0_carry__0_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[6]),
        .I3(\imag_reg2_reg[15][13] [5]),
        .O(out_imag_4__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_2
       (.I0(out_imag_4__0_carry__0_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[5]),
        .I3(\imag_reg2_reg[15][13] [4]),
        .O(out_imag_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_3
       (.I0(out_imag_4__0_carry__0_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[4]),
        .I3(\imag_reg2_reg[15][13] [3]),
        .O(out_imag_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__0_i_4
       (.I0(out_imag_4__0_carry__0_3),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[3]),
        .I3(\imag_reg2_reg[15][13] [2]),
        .O(out_imag_4__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_5
       (.I0(out_imag_4__0_carry__1_3),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[7]),
        .I3(\imag_reg2_reg[15][13] [6]),
        .I4(out_imag_4__0_carry__0_i_1_n_0),
        .O(out_imag_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_6
       (.I0(out_imag_4__0_carry__0_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[6]),
        .I3(\imag_reg2_reg[15][13] [5]),
        .I4(out_imag_4__0_carry__0_i_2_n_0),
        .O(out_imag_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_7
       (.I0(out_imag_4__0_carry__0_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[5]),
        .I3(\imag_reg2_reg[15][13] [4]),
        .I4(out_imag_4__0_carry__0_i_3_n_0),
        .O(out_imag_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__0_i_8
       (.I0(out_imag_4__0_carry__0_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[4]),
        .I3(\imag_reg2_reg[15][13] [3]),
        .I4(out_imag_4__0_carry__0_i_4_n_0),
        .O(out_imag_4__0_carry__0_i_8_n_0));
  CARRY4 out_imag_4__0_carry__1
       (.CI(out_imag_4__0_carry__0_n_0),
        .CO({out_imag_4__0_carry__1_n_0,out_imag_4__0_carry__1_n_1,out_imag_4__0_carry__1_n_2,out_imag_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_imag_4__0_carry__1_i_1_n_0,out_imag_4__0_carry__1_i_2_n_0,out_imag_4__0_carry__1_i_3_n_0,out_imag_4__0_carry__1_i_4_n_0}),
        .O(\imag_out[3] [11:8]),
        .S({out_imag_4__0_carry__1_i_5_n_0,out_imag_4__0_carry__1_i_6_n_0,out_imag_4__0_carry__1_i_7_n_0,out_imag_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_1
       (.I0(out_imag_4__0_carry__1_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[10]),
        .I3(\imag_reg2_reg[15][13] [9]),
        .O(out_imag_4__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_2
       (.I0(out_imag_4__0_carry__1_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[9]),
        .I3(\imag_reg2_reg[15][13] [8]),
        .O(out_imag_4__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_3
       (.I0(out_imag_4__0_carry__1_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[8]),
        .I3(\imag_reg2_reg[15][13] [7]),
        .O(out_imag_4__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__1_i_4
       (.I0(out_imag_4__0_carry__1_3),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[7]),
        .I3(\imag_reg2_reg[15][13] [6]),
        .O(out_imag_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_5
       (.I0(out_imag_4__0_carry__2_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[11]),
        .I3(\imag_reg2_reg[15][13] [10]),
        .I4(out_imag_4__0_carry__1_i_1_n_0),
        .O(out_imag_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_6
       (.I0(out_imag_4__0_carry__1_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[10]),
        .I3(\imag_reg2_reg[15][13] [9]),
        .I4(out_imag_4__0_carry__1_i_2_n_0),
        .O(out_imag_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_7
       (.I0(out_imag_4__0_carry__1_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[9]),
        .I3(\imag_reg2_reg[15][13] [8]),
        .I4(out_imag_4__0_carry__1_i_3_n_0),
        .O(out_imag_4__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry__1_i_8
       (.I0(out_imag_4__0_carry__1_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[8]),
        .I3(\imag_reg2_reg[15][13] [7]),
        .I4(out_imag_4__0_carry__1_i_4_n_0),
        .O(out_imag_4__0_carry__1_i_8_n_0));
  CARRY4 out_imag_4__0_carry__2
       (.CI(out_imag_4__0_carry__1_n_0),
        .CO({NLW_out_imag_4__0_carry__2_CO_UNCONNECTED[3:2],out_imag_4__0_carry__2_n_2,out_imag_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_imag_4__0_carry__2_i_1_n_0,out_imag_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_imag_4__0_carry__2_O_UNCONNECTED[3],\imag_out[3] [14:12]}),
        .S({1'b0,out_imag_4__0_carry__2_i_3_n_0,out_imag_4__0_carry__2_i_4_n_0,out_imag_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_1
       (.I0(out_imag_1__0_carry__2_i_5),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[12]),
        .I3(\imag_reg2_reg[15][13] [11]),
        .O(out_imag_4__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry__2_i_2
       (.I0(out_imag_4__0_carry__2_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[11]),
        .I3(\imag_reg2_reg[15][13] [10]),
        .O(out_imag_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hD52A40BF)) 
    out_imag_4__0_carry__2_i_3
       (.I0(\imag_reg2_reg[15][13] [12]),
        .I1(\cnt_reg[5] ),
        .I2(out_imag_1__0_carry__2_i_4),
        .I3(out_imag_4__0_carry__2_i_6_n_0),
        .I4(mid_imag_4[13]),
        .O(out_imag_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_imag_4__0_carry__2_i_4
       (.I0(\imag_reg2_reg[15][13] [11]),
        .I1(mid_imag_4[12]),
        .I2(\imag_reg3_reg[15][12] ),
        .I3(\imag_reg3_reg[15][13] ),
        .I4(\imag_reg2_reg[15][13] [12]),
        .I5(mid_imag_4[13]),
        .O(out_imag_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_4__0_carry__2_i_5
       (.I0(out_imag_4__0_carry__2_i_2_n_0),
        .I1(\imag_reg2_reg[15][13] [11]),
        .I2(out_imag_1__0_carry__2_i_5),
        .I3(\cnt_reg[5] ),
        .I4(mid_imag_4[12]),
        .O(out_imag_4__0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_4__0_carry__2_i_6
       (.I0(mid_imag_4[14]),
        .I1(mid_imag_4_carry_i_9_n_0),
        .I2(out_imag_2__1_carry__2_i_11_0),
        .I3(\B_imag_in[0]__0 ),
        .O(out_imag_4__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_1
       (.I0(out_imag_4__0_carry_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[2]),
        .I3(\imag_reg2_reg[15][13] [1]),
        .O(out_imag_4__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_2
       (.I0(out_imag_4__0_carry_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[1]),
        .I3(\imag_reg2_reg[15][13] [0]),
        .O(out_imag_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_imag_4__0_carry_i_3
       (.I0(out_imag_4__0_carry_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[0]),
        .I3(\B_imag_in[0] ),
        .O(out_imag_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_4
       (.I0(out_imag_4__0_carry__0_3),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[3]),
        .I3(\imag_reg2_reg[15][13] [2]),
        .I4(out_imag_4__0_carry_i_1_n_0),
        .O(out_imag_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_5
       (.I0(out_imag_4__0_carry_1),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[2]),
        .I3(\imag_reg2_reg[15][13] [1]),
        .I4(out_imag_4__0_carry_i_2_n_0),
        .O(out_imag_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_imag_4__0_carry_i_6
       (.I0(out_imag_4__0_carry_2),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[1]),
        .I3(\imag_reg2_reg[15][13] [0]),
        .I4(out_imag_4__0_carry_i_3_n_0),
        .O(out_imag_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_imag_4__0_carry_i_7
       (.I0(out_imag_4__0_carry_0),
        .I1(\cnt_reg[5] ),
        .I2(mid_imag_4[0]),
        .I3(\B_imag_in[0] ),
        .O(out_imag_4__0_carry_i_7_n_0));
  CARRY4 out_real_1__0_carry
       (.CI(1'b0),
        .CO({out_real_1__0_carry_n_0,out_real_1__0_carry_n_1,out_real_1__0_carry_n_2,out_real_1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry_i_1_n_0,out_real_1__0_carry_i_2_n_0,out_real_1__0_carry_i_3_n_0,1'b0}),
        .O(\real_reg3_reg[15][12] [3:0]),
        .S({out_real_1__0_carry_i_4_n_0,out_real_1__0_carry_i_5_n_0,out_real_1__0_carry_i_6_n_0,out_real_1__0_carry_i_7_n_0}));
  CARRY4 out_real_1__0_carry__0
       (.CI(out_real_1__0_carry_n_0),
        .CO({out_real_1__0_carry__0_n_0,out_real_1__0_carry__0_n_1,out_real_1__0_carry__0_n_2,out_real_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry__0_i_1_n_0,out_real_1__0_carry__0_i_2_n_0,out_real_1__0_carry__0_i_3_n_0,out_real_1__0_carry__0_i_4_n_0}),
        .O(\real_reg3_reg[15][12] [7:4]),
        .S({out_real_1__0_carry__0_i_5_n_0,out_real_1__0_carry__0_i_6_n_0,out_real_1__0_carry__0_i_7_n_0,out_real_1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(\B_real_in[0]__0 [6]),
        .O(out_real_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_2
       (.I0(mid_real_2[5]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(\B_real_in[0]__0 [5]),
        .O(out_real_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(\B_real_in[0]__0 [4]),
        .O(out_real_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(\B_real_in[0]__0 [3]),
        .O(out_real_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_5
       (.I0(mid_real_2[7]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(\B_real_in[0]__0 [7]),
        .I4(out_real_1__0_carry__0_i_1_n_0),
        .O(out_real_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_6
       (.I0(mid_real_2[6]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(\B_real_in[0]__0 [6]),
        .I4(out_real_1__0_carry__0_i_2_n_0),
        .O(out_real_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_7
       (.I0(mid_real_2[5]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(\B_real_in[0]__0 [5]),
        .I4(out_real_1__0_carry__0_i_3_n_0),
        .O(out_real_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__0_i_8
       (.I0(mid_real_2[4]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(\B_real_in[0]__0 [4]),
        .I4(out_real_1__0_carry__0_i_4_n_0),
        .O(out_real_1__0_carry__0_i_8_n_0));
  CARRY4 out_real_1__0_carry__1
       (.CI(out_real_1__0_carry__0_n_0),
        .CO({out_real_1__0_carry__1_n_0,out_real_1__0_carry__1_n_1,out_real_1__0_carry__1_n_2,out_real_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_1__0_carry__1_i_1_n_0,out_real_1__0_carry__1_i_2_n_0,out_real_1__0_carry__1_i_3_n_0,out_real_1__0_carry__1_i_4_n_0}),
        .O(\real_reg3_reg[15][12] [11:8]),
        .S({out_real_1__0_carry__1_i_5_n_0,out_real_1__0_carry__1_i_6_n_0,out_real_1__0_carry__1_i_7_n_0,out_real_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(\B_real_in[0]__0 [10]),
        .O(out_real_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_2
       (.I0(mid_real_2[9]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(\B_real_in[0]__0 [9]),
        .O(out_real_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(\B_real_in[0]__0 [8]),
        .O(out_real_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(\B_real_in[0]__0 [7]),
        .O(out_real_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_5
       (.I0(mid_real_2[11]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(\B_real_in[0]__0 [11]),
        .I4(out_real_1__0_carry__1_i_1_n_0),
        .O(out_real_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_6
       (.I0(mid_real_2[10]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(\B_real_in[0]__0 [10]),
        .I4(out_real_1__0_carry__1_i_2_n_0),
        .O(out_real_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_7
       (.I0(mid_real_2[9]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(\B_real_in[0]__0 [9]),
        .I4(out_real_1__0_carry__1_i_3_n_0),
        .O(out_real_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry__1_i_8
       (.I0(mid_real_2[8]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(\B_real_in[0]__0 [8]),
        .I4(out_real_1__0_carry__1_i_4_n_0),
        .O(out_real_1__0_carry__1_i_8_n_0));
  CARRY4 out_real_1__0_carry__2
       (.CI(out_real_1__0_carry__1_n_0),
        .CO({NLW_out_real_1__0_carry__2_CO_UNCONNECTED[3:2],out_real_1__0_carry__2_n_2,out_real_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_1__0_carry__2_i_1_n_0,out_real_1__0_carry__2_i_2_n_0}),
        .O({NLW_out_real_1__0_carry__2_O_UNCONNECTED[3],\real_reg3_reg[15][12] [14:12]}),
        .S({1'b0,out_real_1__0_carry__2_i_3_n_0,out_real_1__0_carry__2_i_4_n_0,out_real_1__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_1
       (.I0(mid_real_2[12]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[14]_0 ),
        .I3(\B_real_in[0]__0 [12]),
        .O(out_real_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(\B_real_in[0]__0 [11]),
        .O(out_real_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_real_1__0_carry__2_i_3
       (.I0(out_real_2__1_carry_i_10_n_0),
        .I1(\M_real_in_reg[14] ),
        .I2(\B_real_in[0]__0 [13]),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_1__0_carry__2_i_4
       (.I0(\B_real_in[0]__0 [12]),
        .I1(out_real_3_carry__2_i_7_n_0),
        .I2(mid_real_2[12]),
        .I3(out_real_3_carry__2_i_8_n_0),
        .I4(\B_real_in[0]__0 [13]),
        .I5(mid_real_2[13]),
        .O(out_real_1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_1__0_carry__2_i_5
       (.I0(out_real_1__0_carry__2_i_2_n_0),
        .I1(\B_real_in[0]__0 [12]),
        .I2(\M_real_in_reg[14]_0 ),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(mid_real_2[12]),
        .O(out_real_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(\B_real_in[0]__0 [2]),
        .O(out_real_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(\B_real_in[0]__0 [1]),
        .O(out_real_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_real_1__0_carry_i_3
       (.I0(\B_real_in[0] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3] ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(\B_real_in[0]__0 [3]),
        .I4(out_real_1__0_carry_i_1_n_0),
        .O(out_real_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_5
       (.I0(mid_real_2[2]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(\B_real_in[0]__0 [2]),
        .I4(out_real_1__0_carry_i_2_n_0),
        .O(out_real_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_real_1__0_carry_i_6
       (.I0(mid_real_2[1]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(\B_real_in[0]__0 [1]),
        .I4(out_real_1__0_carry_i_3_n_0),
        .O(out_real_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_1__0_carry_i_7
       (.I0(\B_real_in[0] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3] ),
        .I3(mid_real_2[0]),
        .O(out_real_1__0_carry_i_7_n_0));
  CARRY4 out_real_2__1_carry
       (.CI(1'b0),
        .CO({out_real_2__1_carry_n_0,out_real_2__1_carry_n_1,out_real_2__1_carry_n_2,out_real_2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry_i_1_n_0,out_real_2__1_carry_i_2_n_0,out_real_2__1_carry_i_3_n_0,\B_real_in[0] }),
        .O(\real_out[1] [3:0]),
        .S({out_real_2__1_carry_i_5_n_0,out_real_2__1_carry_i_6_n_0,out_real_2__1_carry_i_7_n_0,out_real_2__1_carry_i_8_n_0}));
  CARRY4 out_real_2__1_carry__0
       (.CI(out_real_2__1_carry_n_0),
        .CO({out_real_2__1_carry__0_n_0,out_real_2__1_carry__0_n_1,out_real_2__1_carry__0_n_2,out_real_2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__0_i_1_n_0,out_real_2__1_carry__0_i_2_n_0,out_real_2__1_carry__0_i_3_n_0,out_real_2__1_carry__0_i_4_n_0}),
        .O(\real_out[1] [7:4]),
        .S({out_real_2__1_carry__0_i_5_n_0,out_real_2__1_carry__0_i_6_n_0,out_real_2__1_carry__0_i_7_n_0,out_real_2__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_1
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__0_1),
        .I3(in_imag_IBUF[5]),
        .I4(out_real_2__1_carry__0_i_9_n_0),
        .I5(\B_real_in[0]__0 [6]),
        .O(out_real_2__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__0_i_10
       (.I0(out_real_2__1_carry__0_i_6_0),
        .I1(\M_real_in_reg[7]_0 ),
        .I2(\real_reg1_reg[15] [6]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_11
       (.I0(mid_imag_2_carry__0_1),
        .I1(in_imag_IBUF[5]),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__0_i_12
       (.I0(out_real_2__1_carry__0_i_7_0),
        .I1(\M_real_in_reg[7]_1 ),
        .I2(\real_reg1_reg[15] [5]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_13
       (.I0(mid_imag_2_carry__0_0),
        .I1(in_imag_IBUF[4]),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__0_i_14
       (.I0(out_real_2__1_carry__0_i_8_0),
        .I1(\M_real_in_reg[7]_2 ),
        .I2(\real_reg1_reg[15] [4]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_15
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_1),
        .I3(in_imag_IBUF[5]),
        .O(out_real_2__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_16
       (.I0(mid_imag_2_carry__0_3),
        .I1(in_imag_IBUF[7]),
        .I2(\M_real_in_reg[7] ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__0_i_17
       (.I0(out_real_2__1_carry__0_i_5_0),
        .I1(\M_real_in_reg[7] ),
        .I2(\real_reg1_reg[15] [7]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_18
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_2),
        .I3(in_imag_IBUF[6]),
        .O(out_real_2__1_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_19
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_0),
        .I3(in_imag_IBUF[4]),
        .O(out_real_2__1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_2
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__0_0),
        .I3(in_imag_IBUF[4]),
        .I4(out_real_2__1_carry__0_i_11_n_0),
        .I5(\B_real_in[0]__0 [5]),
        .O(out_real_2__1_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__0_i_20
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry_2),
        .I3(in_imag_IBUF[3]),
        .O(out_real_2__1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_3
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry_2),
        .I3(in_imag_IBUF[3]),
        .I4(out_real_2__1_carry__0_i_13_n_0),
        .I5(\B_real_in[0]__0 [4]),
        .O(out_real_2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__0_i_4
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry_1),
        .I3(in_imag_IBUF[2]),
        .I4(out_real_2__1_carry_i_14_n_0),
        .I5(\B_real_in[0]__0 [3]),
        .O(out_real_2__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_5
       (.I0(\B_real_in[0]__0 [6]),
        .I1(out_real_2__1_carry__0_i_9_n_0),
        .I2(out_real_2__1_carry__0_i_15_n_0),
        .I3(out_real_2__1_carry__0_i_16_n_0),
        .I4(\B_real_in[0]__0 [7]),
        .I5(out_real_2__1_carry__0_i_18_n_0),
        .O(out_real_2__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_6
       (.I0(\B_real_in[0]__0 [5]),
        .I1(out_real_2__1_carry__0_i_11_n_0),
        .I2(out_real_2__1_carry__0_i_19_n_0),
        .I3(out_real_2__1_carry__0_i_9_n_0),
        .I4(\B_real_in[0]__0 [6]),
        .I5(out_real_2__1_carry__0_i_15_n_0),
        .O(out_real_2__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_7
       (.I0(\B_real_in[0]__0 [4]),
        .I1(out_real_2__1_carry__0_i_13_n_0),
        .I2(out_real_2__1_carry__0_i_20_n_0),
        .I3(out_real_2__1_carry__0_i_11_n_0),
        .I4(\B_real_in[0]__0 [5]),
        .I5(out_real_2__1_carry__0_i_19_n_0),
        .O(out_real_2__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__0_i_8
       (.I0(\B_real_in[0]__0 [3]),
        .I1(out_real_2__1_carry_i_14_n_0),
        .I2(out_real_2__1_carry_i_16_n_0),
        .I3(out_real_2__1_carry__0_i_13_n_0),
        .I4(\B_real_in[0]__0 [4]),
        .I5(out_real_2__1_carry__0_i_20_n_0),
        .O(out_real_2__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__0_i_9
       (.I0(mid_imag_2_carry__0_2),
        .I1(in_imag_IBUF[6]),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__0_i_9_n_0));
  CARRY4 out_real_2__1_carry__1
       (.CI(out_real_2__1_carry__0_n_0),
        .CO({out_real_2__1_carry__1_n_0,out_real_2__1_carry__1_n_1,out_real_2__1_carry__1_n_2,out_real_2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_2__1_carry__1_i_1_n_0,out_real_2__1_carry__1_i_2_n_0,out_real_2__1_carry__1_i_3_n_0,out_real_2__1_carry__1_i_4_n_0}),
        .O(\real_out[1] [11:8]),
        .S({out_real_2__1_carry__1_i_5_n_0,out_real_2__1_carry__1_i_6_n_0,out_real_2__1_carry__1_i_7_n_0,out_real_2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_1
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__1_1),
        .I3(in_imag_IBUF[9]),
        .I4(out_real_2__1_carry__1_i_9_n_0),
        .I5(\B_real_in[0]__0 [10]),
        .O(out_real_2__1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__1_i_10
       (.I0(out_real_2__1_carry__1_i_6_0),
        .I1(\M_real_in_reg[11]_0 ),
        .I2(\real_reg1_reg[15] [10]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_11
       (.I0(mid_imag_2_carry__1_1),
        .I1(in_imag_IBUF[9]),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__1_i_12
       (.I0(out_real_2__1_carry__1_i_7_0),
        .I1(\M_real_in_reg[11]_1 ),
        .I2(\real_reg1_reg[15] [9]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_13
       (.I0(mid_imag_2_carry__1_0),
        .I1(in_imag_IBUF[8]),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__1_i_14
       (.I0(out_real_2__1_carry__1_i_8_0),
        .I1(\M_real_in_reg[11]_2 ),
        .I2(\real_reg1_reg[15] [8]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_15
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_1),
        .I3(in_imag_IBUF[9]),
        .O(out_real_2__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_16
       (.I0(mid_imag_2_carry__1_3),
        .I1(in_imag_IBUF[11]),
        .I2(\M_real_in_reg[11] ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__1_i_17
       (.I0(out_real_2__1_carry__1_i_5_0),
        .I1(\M_real_in_reg[11] ),
        .I2(\real_reg1_reg[15] [11]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_18
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_2),
        .I3(in_imag_IBUF[10]),
        .O(out_real_2__1_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_19
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_0),
        .I3(in_imag_IBUF[8]),
        .O(out_real_2__1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_2
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__1_0),
        .I3(in_imag_IBUF[8]),
        .I4(out_real_2__1_carry__1_i_11_n_0),
        .I5(\B_real_in[0]__0 [9]),
        .O(out_real_2__1_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__1_i_20
       (.I0(\M_real_in_reg[7] ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__0_3),
        .I3(in_imag_IBUF[7]),
        .O(out_real_2__1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_3
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__0_3),
        .I3(in_imag_IBUF[7]),
        .I4(out_real_2__1_carry__1_i_13_n_0),
        .I5(\B_real_in[0]__0 [8]),
        .O(out_real_2__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__1_i_4
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__0_2),
        .I3(in_imag_IBUF[6]),
        .I4(out_real_2__1_carry__0_i_16_n_0),
        .I5(\B_real_in[0]__0 [7]),
        .O(out_real_2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_5
       (.I0(\B_real_in[0]__0 [10]),
        .I1(out_real_2__1_carry__1_i_9_n_0),
        .I2(out_real_2__1_carry__1_i_15_n_0),
        .I3(out_real_2__1_carry__1_i_16_n_0),
        .I4(\B_real_in[0]__0 [11]),
        .I5(out_real_2__1_carry__1_i_18_n_0),
        .O(out_real_2__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_6
       (.I0(\B_real_in[0]__0 [9]),
        .I1(out_real_2__1_carry__1_i_11_n_0),
        .I2(out_real_2__1_carry__1_i_19_n_0),
        .I3(out_real_2__1_carry__1_i_9_n_0),
        .I4(\B_real_in[0]__0 [10]),
        .I5(out_real_2__1_carry__1_i_15_n_0),
        .O(out_real_2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_7
       (.I0(\B_real_in[0]__0 [8]),
        .I1(out_real_2__1_carry__1_i_13_n_0),
        .I2(out_real_2__1_carry__1_i_20_n_0),
        .I3(out_real_2__1_carry__1_i_11_n_0),
        .I4(\B_real_in[0]__0 [9]),
        .I5(out_real_2__1_carry__1_i_19_n_0),
        .O(out_real_2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__1_i_8
       (.I0(\B_real_in[0]__0 [7]),
        .I1(out_real_2__1_carry__0_i_16_n_0),
        .I2(out_real_2__1_carry__0_i_18_n_0),
        .I3(out_real_2__1_carry__1_i_13_n_0),
        .I4(\B_real_in[0]__0 [8]),
        .I5(out_real_2__1_carry__1_i_20_n_0),
        .O(out_real_2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry__1_i_9
       (.I0(mid_imag_2_carry__1_2),
        .I1(in_imag_IBUF[10]),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry__1_i_9_n_0));
  CARRY4 out_real_2__1_carry__2
       (.CI(out_real_2__1_carry__1_n_0),
        .CO({NLW_out_real_2__1_carry__2_CO_UNCONNECTED[3:2],out_real_2__1_carry__2_n_2,out_real_2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_2__1_carry__2_i_1_n_0,out_real_2__1_carry__2_i_2_n_0}),
        .O({NLW_out_real_2__1_carry__2_O_UNCONNECTED[3],\real_out[1] [14:12]}),
        .S({1'b0,out_real_2__1_carry__2_i_3_n_0,out_real_2__1_carry__2_i_4_n_0,out_real_2__1_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_1
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__1_3),
        .I3(in_imag_IBUF[11]),
        .I4(out_real_2__1_carry__2_i_6_n_0),
        .I5(\B_real_in[0]__0 [12]),
        .O(out_real_2__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__2_i_10
       (.I0(out_real_2__1_carry__2_i_4_0),
        .I1(\M_real_in_reg[14] ),
        .I2(\real_reg1_reg[15] [13]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [13]));
  LUT6 #(
    .INIT(64'h84487BB77BB78448)) 
    out_real_2__1_carry__2_i_11
       (.I0(out_real_2__1_carry__2_i_11_1),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(mid_imag_2_carry__2_0),
        .I4(\B_real_in[0]__0 [14]),
        .I5(out_real_2__1_carry__2_i_14_n_0),
        .O(out_real_2__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry__2_i_12
       (.I0(\M_real_in_reg[11] ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry__1_3),
        .I3(in_imag_IBUF[11]),
        .O(out_real_2__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__2_i_13
       (.I0(out_real_2__1_carry__2_i_11_0),
        .I1(out_real_2__1_carry__2_i_11_1),
        .I2(\real_reg1_reg[15] [14]),
        .I3(control_S1_1__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_14
       (.I0(mid_real_4_carry__2_1),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14] ),
        .O(out_real_2__1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFF73F773F70000)) 
    out_real_2__1_carry__2_i_2
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_imag_2_carry__1_2),
        .I3(in_imag_IBUF[10]),
        .I4(out_real_2__1_carry__1_i_16_n_0),
        .I5(\B_real_in[0]__0 [11]),
        .O(out_real_2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    out_real_2__1_carry__2_i_3
       (.I0(out_real_2__1_carry__2_i_8_n_0),
        .I1(out_real_2__1_carry__2_i_9_n_0),
        .I2(\B_real_in[0]__0 [13]),
        .I3(out_real_2__1_carry__2_i_11_n_0),
        .O(out_real_2__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_4
       (.I0(\B_real_in[0]__0 [12]),
        .I1(out_real_2__1_carry__2_i_6_n_0),
        .I2(out_real_2__1_carry__2_i_12_n_0),
        .I3(out_real_2__1_carry__2_i_9_n_0),
        .I4(\B_real_in[0]__0 [13]),
        .I5(out_real_2__1_carry__2_i_8_n_0),
        .O(out_real_2__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry__2_i_5
       (.I0(\B_real_in[0]__0 [11]),
        .I1(out_real_2__1_carry__1_i_16_n_0),
        .I2(out_real_2__1_carry__1_i_18_n_0),
        .I3(out_real_2__1_carry__2_i_6_n_0),
        .I4(\B_real_in[0]__0 [12]),
        .I5(out_real_2__1_carry__2_i_12_n_0),
        .O(out_real_2__1_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_6
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(control_S1_1__0),
        .I3(mid_real_4_carry__2_0),
        .O(out_real_2__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry__2_i_7
       (.I0(out_real_2__1_carry__2_i_5_0),
        .I1(\M_real_in_reg[14]_0 ),
        .I2(\real_reg1_reg[15] [12]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    out_real_2__1_carry__2_i_8
       (.I0(mid_real_4_carry__2_0),
        .I1(control_S1_1__0),
        .I2(in_imag_IBUF[12]),
        .I3(\M_real_in_reg[14]_0 ),
        .O(out_real_2__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    out_real_2__1_carry__2_i_9
       (.I0(in_imag_IBUF[12]),
        .I1(\M_real_in_reg[14] ),
        .I2(control_S1_1__0),
        .I3(mid_real_4_carry__2_1),
        .O(out_real_2__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEAAEAEEA80080880)) 
    out_real_2__1_carry_i_1
       (.I0(out_real_2__1_carry_i_9_n_0),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(in_imag_IBUF[2]),
        .I4(mid_imag_2_carry_1),
        .I5(\B_real_in[0]__0 [2]),
        .O(out_real_2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_real_2__1_carry_i_10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(out_real_2__1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry_i_11
       (.I0(out_real_2__1_carry_i_6_0),
        .I1(\M_real_in_reg[3]_1 ),
        .I2(\real_reg1_reg[15] [2]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [2]));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry_i_12
       (.I0(out_real_2__1_carry_i_3_0),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(\real_reg1_reg[15] [1]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_13
       (.I0(mid_imag_2_carry_1),
        .I1(in_imag_IBUF[2]),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    out_real_2__1_carry_i_14
       (.I0(mid_imag_2_carry_2),
        .I1(in_imag_IBUF[3]),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(control_S1_1__0),
        .O(out_real_2__1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry_i_15
       (.I0(out_real_2__1_carry_i_5_0),
        .I1(\M_real_in_reg[3]_0 ),
        .I2(\real_reg1_reg[15] [3]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0]__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h73F7)) 
    out_real_2__1_carry_i_16
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(control_S1_1__0),
        .I2(mid_imag_2_carry_1),
        .I3(in_imag_IBUF[2]),
        .O(out_real_2__1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF909F00)) 
    out_real_2__1_carry_i_2
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(out_real_2__1_carry_i_10_n_0),
        .I3(\B_real_in[0]__0 [1]),
        .I4(mid_imag_2_carry_0),
        .O(out_real_2__1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    out_real_2__1_carry_i_3
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(\B_real_in[0]__0 [1]),
        .I3(mid_imag_2_carry_0),
        .I4(out_real_2__1_carry_i_10_n_0),
        .O(out_real_2__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0AAF0CCF0F0)) 
    out_real_2__1_carry_i_4
       (.I0(out_real_2__1_carry_0),
        .I1(\M_real_in_reg[3] ),
        .I2(\real_reg1_reg[15] [0]),
        .I3(control_S1_1__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\B_real_in[0] ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_real_2__1_carry_i_5
       (.I0(\B_real_in[0]__0 [2]),
        .I1(out_real_2__1_carry_i_13_n_0),
        .I2(out_real_2__1_carry_i_9_n_0),
        .I3(out_real_2__1_carry_i_14_n_0),
        .I4(\B_real_in[0]__0 [3]),
        .I5(out_real_2__1_carry_i_16_n_0),
        .O(out_real_2__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696969696969)) 
    out_real_2__1_carry_i_6
       (.I0(out_real_2__1_carry_i_2_n_0),
        .I1(out_real_2__1_carry_i_13_n_0),
        .I2(\B_real_in[0]__0 [2]),
        .I3(in_imag_IBUF[1]),
        .I4(\M_real_in_reg[3]_2 ),
        .I5(out_real_2__1_carry_i_10_n_0),
        .O(out_real_2__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6556555)) 
    out_real_2__1_carry_i_7
       (.I0(out_real_2__1_carry_i_3_n_0),
        .I1(mid_imag_2_carry_3),
        .I2(\M_real_in_reg[3] ),
        .I3(control_S1_1__0),
        .I4(in_imag_IBUF[0]),
        .O(out_real_2__1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    out_real_2__1_carry_i_8
       (.I0(in_imag_IBUF[0]),
        .I1(\M_real_in_reg[3] ),
        .I2(out_real_2__1_carry_i_10_n_0),
        .I3(mid_imag_2_carry_3),
        .I4(\B_real_in[0] ),
        .O(out_real_2__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    out_real_2__1_carry_i_9
       (.I0(in_imag_IBUF[1]),
        .I1(\M_real_in_reg[3]_2 ),
        .I2(out_real_2__1_carry_i_10_n_0),
        .O(out_real_2__1_carry_i_9_n_0));
  CARRY4 out_real_3_carry
       (.CI(1'b0),
        .CO({out_real_3_carry_n_0,out_real_3_carry_n_1,out_real_3_carry_n_2,out_real_3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry_i_1_n_0,out_real_3_carry_i_2_n_0,out_real_3_carry_i_3_n_0,out_real_3_carry_i_4_n_0}),
        .O(\real_out[2] [3:0]),
        .S({out_real_3_carry_i_5_n_0,out_real_3_carry_i_6_n_0,out_real_3_carry_i_7_n_0,out_real_3_carry_i_8_n_0}));
  CARRY4 out_real_3_carry__0
       (.CI(out_real_3_carry_n_0),
        .CO({out_real_3_carry__0_n_0,out_real_3_carry__0_n_1,out_real_3_carry__0_n_2,out_real_3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_3_carry__0_i_1_n_0,out_real_3_carry__0_i_2_n_0,out_real_3_carry__0_i_3_n_0,out_real_3_carry__0_i_4_n_0}),
        .O(\real_out[2] [7:4]),
        .S({out_real_3_carry__0_i_5_n_0,out_real_3_carry__0_i_6_n_0,out_real_3_carry__0_i_7_n_0,out_real_3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_1
       (.I0(mid_real_2[6]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_0 ),
        .I3(\B_real_in[0]__0 [6]),
        .O(out_real_3_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7] ),
        .O(out_real_3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__0_i_11
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[7]_1 ),
        .O(out_real_3_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_1 ),
        .I3(\B_real_in[0]__0 [5]),
        .O(out_real_3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_3
       (.I0(mid_real_2[4]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7]_2 ),
        .I3(\B_real_in[0]__0 [4]),
        .O(out_real_3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__0_i_4
       (.I0(mid_real_2[3]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_0 ),
        .I3(\B_real_in[0]__0 [3]),
        .O(out_real_3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_5
       (.I0(\B_real_in[0]__0 [6]),
        .I1(out_real_3_carry__0_i_9_n_0),
        .I2(mid_real_2[6]),
        .I3(mid_real_2[7]),
        .I4(out_real_3_carry__0_i_10_n_0),
        .I5(\B_real_in[0]__0 [7]),
        .O(out_real_3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_6
       (.I0(\B_real_in[0]__0 [5]),
        .I1(out_real_3_carry__0_i_11_n_0),
        .I2(mid_real_2[5]),
        .I3(mid_real_2[6]),
        .I4(out_real_3_carry__0_i_9_n_0),
        .I5(\B_real_in[0]__0 [6]),
        .O(out_real_3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_7
       (.I0(\B_real_in[0]__0 [4]),
        .I1(out_real_3_carry__0_i_12_n_0),
        .I2(mid_real_2[4]),
        .I3(mid_real_2[5]),
        .I4(out_real_3_carry__0_i_11_n_0),
        .I5(\B_real_in[0]__0 [5]),
        .O(out_real_3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__0_i_8
       (.I0(\B_real_in[0]__0 [3]),
        .I1(out_real_3_carry_i_10_n_0),
        .I2(mid_real_2[3]),
        .I3(mid_real_2[4]),
        .I4(out_real_3_carry__0_i_12_n_0),
        .I5(\B_real_in[0]__0 [4]),
        .O(out_real_3_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
        .O(\real_out[2] [11:8]),
        .S({out_real_3_carry__1_i_5_n_0,out_real_3_carry__1_i_6_n_0,out_real_3_carry__1_i_7_n_0,out_real_3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_1
       (.I0(mid_real_2[10]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_0 ),
        .I3(\B_real_in[0]__0 [10]),
        .O(out_real_3_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11] ),
        .O(out_real_3_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_11
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11]_1 ),
        .O(out_real_3_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_1 ),
        .I3(\B_real_in[0]__0 [9]),
        .O(out_real_3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_3
       (.I0(mid_real_2[8]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11]_2 ),
        .I3(\B_real_in[0]__0 [8]),
        .O(out_real_3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__1_i_4
       (.I0(mid_real_2[7]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[7] ),
        .I3(\B_real_in[0]__0 [7]),
        .O(out_real_3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_5
       (.I0(\B_real_in[0]__0 [10]),
        .I1(out_real_3_carry__1_i_9_n_0),
        .I2(mid_real_2[10]),
        .I3(mid_real_2[11]),
        .I4(out_real_3_carry__1_i_10_n_0),
        .I5(\B_real_in[0]__0 [11]),
        .O(out_real_3_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_6
       (.I0(\B_real_in[0]__0 [9]),
        .I1(out_real_3_carry__1_i_11_n_0),
        .I2(mid_real_2[9]),
        .I3(mid_real_2[10]),
        .I4(out_real_3_carry__1_i_9_n_0),
        .I5(\B_real_in[0]__0 [10]),
        .O(out_real_3_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_7
       (.I0(\B_real_in[0]__0 [8]),
        .I1(out_real_3_carry__1_i_12_n_0),
        .I2(mid_real_2[8]),
        .I3(mid_real_2[9]),
        .I4(out_real_3_carry__1_i_11_n_0),
        .I5(\B_real_in[0]__0 [9]),
        .O(out_real_3_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__1_i_8
       (.I0(\B_real_in[0]__0 [7]),
        .I1(out_real_3_carry__0_i_10_n_0),
        .I2(mid_real_2[7]),
        .I3(mid_real_2[8]),
        .I4(out_real_3_carry__1_i_12_n_0),
        .I5(\B_real_in[0]__0 [8]),
        .O(out_real_3_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__1_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[11]_0 ),
        .O(out_real_3_carry__1_i_9_n_0));
  CARRY4 out_real_3_carry__2
       (.CI(out_real_3_carry__1_n_0),
        .CO({NLW_out_real_3_carry__2_CO_UNCONNECTED[3:2],out_real_3_carry__2_n_2,out_real_3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_3_carry__2_i_1_n_0,out_real_3_carry__2_i_2_n_0}),
        .O({NLW_out_real_3_carry__2_O_UNCONNECTED[3],\real_out[2] [14:12]}),
        .S({1'b0,out_real_3_carry__2_i_3_n_0,out_real_3_carry__2_i_4_n_0,out_real_3_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_1
       (.I0(mid_real_2[12]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[14]_0 ),
        .I3(\B_real_in[0]__0 [12]),
        .O(out_real_3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry__2_i_2
       (.I0(mid_real_2[11]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[11] ),
        .I3(\B_real_in[0]__0 [11]),
        .O(out_real_3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h807FF807)) 
    out_real_3_carry__2_i_3
       (.I0(out_real_2__1_carry_i_10_n_0),
        .I1(\M_real_in_reg[14] ),
        .I2(\B_real_in[0]__0 [13]),
        .I3(out_real_3_carry__2_i_6_n_0),
        .I4(mid_real_2[13]),
        .O(out_real_3_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_4
       (.I0(\B_real_in[0]__0 [12]),
        .I1(out_real_3_carry__2_i_7_n_0),
        .I2(mid_real_2[12]),
        .I3(\B_real_in[0]__0 [13]),
        .I4(out_real_3_carry__2_i_8_n_0),
        .I5(mid_real_2[13]),
        .O(out_real_3_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry__2_i_5
       (.I0(\B_real_in[0]__0 [11]),
        .I1(out_real_3_carry__1_i_10_n_0),
        .I2(mid_real_2[11]),
        .I3(mid_real_2[12]),
        .I4(out_real_3_carry__2_i_7_n_0),
        .I5(\B_real_in[0]__0 [12]),
        .O(out_real_3_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_3_carry__2_i_6
       (.I0(mid_real_2[14]),
        .I1(control_S1_1__0),
        .I2(out_real_2__1_carry__2_i_11_1),
        .I3(\B_real_in[0]__0 [14]),
        .O(out_real_3_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__2_i_7
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[14]_0 ),
        .O(out_real_3_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry__2_i_8
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[14] ),
        .O(out_real_3_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_1
       (.I0(mid_real_2[2]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_1 ),
        .I3(\B_real_in[0]__0 [2]),
        .O(out_real_3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_10
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[3]_0 ),
        .O(out_real_3_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_11
       (.I0(out_real_2__1_carry_i_10_n_0),
        .I1(\M_real_in_reg[3]_2 ),
        .O(out_real_3_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    out_real_3_carry_i_2
       (.I0(mid_real_2[1]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[3]_2 ),
        .I3(\B_real_in[0]__0 [1]),
        .O(out_real_3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    out_real_3_carry_i_3
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_2[0]),
        .O(out_real_3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out_real_3_carry_i_4
       (.I0(mid_real_2[0]),
        .I1(\M_real_in_reg[3] ),
        .I2(control_S1_1__0),
        .O(out_real_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_5
       (.I0(\B_real_in[0]__0 [2]),
        .I1(out_real_3_carry_i_9_n_0),
        .I2(mid_real_2[2]),
        .I3(mid_real_2[3]),
        .I4(out_real_3_carry_i_10_n_0),
        .I5(\B_real_in[0]__0 [3]),
        .O(out_real_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    out_real_3_carry_i_6
       (.I0(\B_real_in[0]__0 [1]),
        .I1(out_real_3_carry_i_11_n_0),
        .I2(mid_real_2[1]),
        .I3(mid_real_2[2]),
        .I4(out_real_3_carry_i_9_n_0),
        .I5(\B_real_in[0]__0 [2]),
        .O(out_real_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2A52DA52D5AD25A)) 
    out_real_3_carry_i_7
       (.I0(mid_real_2[0]),
        .I1(\M_real_in_reg[3] ),
        .I2(mid_real_2[1]),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(\M_real_in_reg[3]_2 ),
        .I5(\B_real_in[0]__0 [1]),
        .O(out_real_3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    out_real_3_carry_i_8
       (.I0(out_real_2__1_carry_i_10_n_0),
        .I1(\M_real_in_reg[3] ),
        .I2(mid_real_2[0]),
        .I3(\B_real_in[0] ),
        .O(out_real_3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_real_3_carry_i_9
       (.I0(control_S1_1__0),
        .I1(\M_real_in_reg[3]_1 ),
        .O(out_real_3_carry_i_9_n_0));
  CARRY4 out_real_4__0_carry
       (.CI(1'b0),
        .CO({out_real_4__0_carry_n_0,out_real_4__0_carry_n_1,out_real_4__0_carry_n_2,out_real_4__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out_real_4__0_carry_i_1_n_0,out_real_4__0_carry_i_2_n_0,out_real_4__0_carry_i_3_n_0,1'b1}),
        .O(\real_out[3] [3:0]),
        .S({out_real_4__0_carry_i_4_n_0,out_real_4__0_carry_i_5_n_0,out_real_4__0_carry_i_6_n_0,out_real_4__0_carry_i_7_n_0}));
  CARRY4 out_real_4__0_carry__0
       (.CI(out_real_4__0_carry_n_0),
        .CO({out_real_4__0_carry__0_n_0,out_real_4__0_carry__0_n_1,out_real_4__0_carry__0_n_2,out_real_4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__0_i_1_n_0,out_real_4__0_carry__0_i_2_n_0,out_real_4__0_carry__0_i_3_n_0,out_real_4__0_carry__0_i_4_n_0}),
        .O(\real_out[3] [7:4]),
        .S({out_real_4__0_carry__0_i_5_n_0,out_real_4__0_carry__0_i_6_n_0,out_real_4__0_carry__0_i_7_n_0,out_real_4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_1
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[6]),
        .I3(\B_real_in[0]__0 [6]),
        .O(out_real_4__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_2
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[5]),
        .I3(\B_real_in[0]__0 [5]),
        .O(out_real_4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_3
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[4]),
        .I3(\B_real_in[0]__0 [4]),
        .O(out_real_4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__0_i_4
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[3]),
        .I3(\B_real_in[0]__0 [3]),
        .O(out_real_4__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_5
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[7]),
        .I3(\B_real_in[0]__0 [7]),
        .I4(out_real_4__0_carry__0_i_1_n_0),
        .O(out_real_4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_6
       (.I0(\M_real_in_reg[7]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[6]),
        .I3(\B_real_in[0]__0 [6]),
        .I4(out_real_4__0_carry__0_i_2_n_0),
        .O(out_real_4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_7
       (.I0(\M_real_in_reg[7]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[5]),
        .I3(\B_real_in[0]__0 [5]),
        .I4(out_real_4__0_carry__0_i_3_n_0),
        .O(out_real_4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__0_i_8
       (.I0(\M_real_in_reg[7]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[4]),
        .I3(\B_real_in[0]__0 [4]),
        .I4(out_real_4__0_carry__0_i_4_n_0),
        .O(out_real_4__0_carry__0_i_8_n_0));
  CARRY4 out_real_4__0_carry__1
       (.CI(out_real_4__0_carry__0_n_0),
        .CO({out_real_4__0_carry__1_n_0,out_real_4__0_carry__1_n_1,out_real_4__0_carry__1_n_2,out_real_4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_real_4__0_carry__1_i_1_n_0,out_real_4__0_carry__1_i_2_n_0,out_real_4__0_carry__1_i_3_n_0,out_real_4__0_carry__1_i_4_n_0}),
        .O(\real_out[3] [11:8]),
        .S({out_real_4__0_carry__1_i_5_n_0,out_real_4__0_carry__1_i_6_n_0,out_real_4__0_carry__1_i_7_n_0,out_real_4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_1
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[10]),
        .I3(\B_real_in[0]__0 [10]),
        .O(out_real_4__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_2
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[9]),
        .I3(\B_real_in[0]__0 [9]),
        .O(out_real_4__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_3
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[8]),
        .I3(\B_real_in[0]__0 [8]),
        .O(out_real_4__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__1_i_4
       (.I0(\M_real_in_reg[7] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[7]),
        .I3(\B_real_in[0]__0 [7]),
        .O(out_real_4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_5
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[11]),
        .I3(\B_real_in[0]__0 [11]),
        .I4(out_real_4__0_carry__1_i_1_n_0),
        .O(out_real_4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_6
       (.I0(\M_real_in_reg[11]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[10]),
        .I3(\B_real_in[0]__0 [10]),
        .I4(out_real_4__0_carry__1_i_2_n_0),
        .O(out_real_4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_7
       (.I0(\M_real_in_reg[11]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[9]),
        .I3(\B_real_in[0]__0 [9]),
        .I4(out_real_4__0_carry__1_i_3_n_0),
        .O(out_real_4__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry__1_i_8
       (.I0(\M_real_in_reg[11]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[8]),
        .I3(\B_real_in[0]__0 [8]),
        .I4(out_real_4__0_carry__1_i_4_n_0),
        .O(out_real_4__0_carry__1_i_8_n_0));
  CARRY4 out_real_4__0_carry__2
       (.CI(out_real_4__0_carry__1_n_0),
        .CO({NLW_out_real_4__0_carry__2_CO_UNCONNECTED[3:2],out_real_4__0_carry__2_n_2,out_real_4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_real_4__0_carry__2_i_1_n_0,out_real_4__0_carry__2_i_2_n_0}),
        .O({NLW_out_real_4__0_carry__2_O_UNCONNECTED[3],\real_out[3] [14:12]}),
        .S({1'b0,out_real_4__0_carry__2_i_3_n_0,out_real_4__0_carry__2_i_4_n_0,out_real_4__0_carry__2_i_5_n_0}));
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_1
       (.I0(\M_real_in_reg[14]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[12]),
        .I3(\B_real_in[0]__0 [12]),
        .O(out_real_4__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry__2_i_2
       (.I0(\M_real_in_reg[11] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[11]),
        .I3(\B_real_in[0]__0 [11]),
        .O(out_real_4__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hD52A40BF)) 
    out_real_4__0_carry__2_i_3
       (.I0(\B_real_in[0]__0 [13]),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(\M_real_in_reg[14] ),
        .I3(out_real_4__0_carry__2_i_6_n_0),
        .I4(mid_real_4[13]),
        .O(out_real_4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    out_real_4__0_carry__2_i_4
       (.I0(\B_real_in[0]__0 [12]),
        .I1(mid_real_4[12]),
        .I2(out_real_3_carry__2_i_7_n_0),
        .I3(out_real_3_carry__2_i_8_n_0),
        .I4(\B_real_in[0]__0 [13]),
        .I5(mid_real_4[13]),
        .O(out_real_4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_real_4__0_carry__2_i_5
       (.I0(out_real_4__0_carry__2_i_2_n_0),
        .I1(\B_real_in[0]__0 [12]),
        .I2(\M_real_in_reg[14]_0 ),
        .I3(out_real_2__1_carry_i_10_n_0),
        .I4(mid_real_4[12]),
        .O(out_real_4__0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_real_4__0_carry__2_i_6
       (.I0(mid_real_4[14]),
        .I1(control_S1_1__0),
        .I2(out_real_2__1_carry__2_i_11_1),
        .I3(\B_real_in[0]__0 [14]),
        .O(out_real_4__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_1
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[2]),
        .I3(\B_real_in[0]__0 [2]),
        .O(out_real_4__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_2
       (.I0(\M_real_in_reg[3]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[1]),
        .I3(\B_real_in[0]__0 [1]),
        .O(out_real_4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    out_real_4__0_carry_i_3
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[0]),
        .I3(\B_real_in[0] ),
        .O(out_real_4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_4
       (.I0(\M_real_in_reg[3]_0 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[3]),
        .I3(\B_real_in[0]__0 [3]),
        .I4(out_real_4__0_carry_i_1_n_0),
        .O(out_real_4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_5
       (.I0(\M_real_in_reg[3]_1 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[2]),
        .I3(\B_real_in[0]__0 [2]),
        .I4(out_real_4__0_carry_i_2_n_0),
        .O(out_real_4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    out_real_4__0_carry_i_6
       (.I0(\M_real_in_reg[3]_2 ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[1]),
        .I3(\B_real_in[0]__0 [1]),
        .I4(out_real_4__0_carry_i_3_n_0),
        .O(out_real_4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    out_real_4__0_carry_i_7
       (.I0(\M_real_in_reg[3] ),
        .I1(out_real_2__1_carry_i_10_n_0),
        .I2(mid_real_4[0]),
        .I3(\B_real_in[0] ),
        .O(out_real_4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[12]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_i_1 
       (.I0(\real_out[1] [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_real_IBUF[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [0]),
        .I1(Q[1]),
        .I2(in_real_IBUF[0]),
        .O(\cnt_reg[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [10]),
        .I1(Q[1]),
        .I2(in_real_IBUF[10]),
        .O(\cnt_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [11]),
        .I1(Q[1]),
        .I2(in_real_IBUF[11]),
        .O(\cnt_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [12]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [13]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [14]),
        .I1(Q[1]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [1]),
        .I1(Q[1]),
        .I2(in_real_IBUF[1]),
        .O(\cnt_reg[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [2]),
        .I1(Q[1]),
        .I2(in_real_IBUF[2]),
        .O(\cnt_reg[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [3]),
        .I1(Q[1]),
        .I2(in_real_IBUF[3]),
        .O(\cnt_reg[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [4]),
        .I1(Q[1]),
        .I2(in_real_IBUF[4]),
        .O(\cnt_reg[5]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [5]),
        .I1(Q[1]),
        .I2(in_real_IBUF[5]),
        .O(\cnt_reg[5]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [6]),
        .I1(Q[1]),
        .I2(in_real_IBUF[6]),
        .O(\cnt_reg[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [7]),
        .I1(Q[1]),
        .I2(in_real_IBUF[7]),
        .O(\cnt_reg[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [8]),
        .I1(Q[1]),
        .I2(in_real_IBUF[8]),
        .O(\cnt_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_i_1 
       (.I0(\real_out[2] [9]),
        .I1(Q[1]),
        .I2(in_real_IBUF[9]),
        .O(\cnt_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [0]),
        .I1(Q[0]),
        .I2(in_real_IBUF[0]),
        .O(\cnt_reg[4]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [10]),
        .I1(Q[0]),
        .I2(in_real_IBUF[10]),
        .O(\cnt_reg[4]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [11]),
        .I1(Q[0]),
        .I2(in_real_IBUF[11]),
        .O(\cnt_reg[4]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [12]),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [13]),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [14]),
        .I1(Q[0]),
        .I2(in_real_IBUF[12]),
        .O(\cnt_reg[4]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [1]),
        .I1(Q[0]),
        .I2(in_real_IBUF[1]),
        .O(\cnt_reg[4]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [2]),
        .I1(Q[0]),
        .I2(in_real_IBUF[2]),
        .O(\cnt_reg[4]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [3]),
        .I1(Q[0]),
        .I2(in_real_IBUF[3]),
        .O(\cnt_reg[4]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [4]),
        .I1(Q[0]),
        .I2(in_real_IBUF[4]),
        .O(\cnt_reg[4]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [5]),
        .I1(Q[0]),
        .I2(in_real_IBUF[5]),
        .O(\cnt_reg[4]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [6]),
        .I1(Q[0]),
        .I2(in_real_IBUF[6]),
        .O(\cnt_reg[4]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [7]),
        .I1(Q[0]),
        .I2(in_real_IBUF[7]),
        .O(\cnt_reg[4]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [8]),
        .I1(Q[0]),
        .I2(in_real_IBUF[8]),
        .O(\cnt_reg[4]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_i_1 
       (.I0(\real_out[3] [9]),
        .I1(Q[0]),
        .I2(in_real_IBUF[9]),
        .O(\cnt_reg[4]_19 ));
endmodule

(* NotValidForBitStream *)
module fft_top
   (clk,
    rst,
    in_real,
    out_real,
    in_imag,
    out_imag);
  input clk;
  input rst;
  input [12:0]in_real;
  output [14:0]out_real;
  input [12:0]in_imag;
  output [14:0]out_imag;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:0]in_imag;
  wire [12:0]in_imag_IBUF;
  wire [12:0]in_real;
  wire [12:0]in_real_IBUF;
  wire [14:0]out_imag;
  wire [14:0]out_imag_OBUF;
  wire [14:0]out_real;
  wire [14:0]out_real_OBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("stage1_tb_time_synth.sdf",,,,"tool_control");
end
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
  stage_1 nolabel_line8
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .in_imag_IBUF(in_imag_IBUF),
        .in_real_IBUF(in_real_IBUF),
        .multed_imag(out_imag_OBUF),
        .out_real(out_real_OBUF),
        .rst_IBUF(rst_IBUF));
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
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module multiplier_15bits
   (I6,
    S,
    Z0_0,
    Z0_1,
    Z0_2,
    out,
    Z0_3,
    P);
  output [13:0]I6;
  output [3:0]S;
  output [3:0]Z0_0;
  output [3:0]Z0_1;
  output [2:0]Z0_2;
  input [11:0]out;
  input [14:0]Z0_3;
  input [14:0]P;

  wire [13:0]I6;
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
        .P({NLW_Z0_P_UNCONNECTED[47:27],Z0_n_79,Z0_n_80,multed1_real,I6,Z0_n_96,Z0_n_97,Z0_n_98,Z0_n_99,Z0_n_100,Z0_n_101,Z0_n_102,Z0_n_103,Z0_n_104,Z0_n_105}),
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
       (.I0(I6[7]),
        .I1(P[7]),
        .O(Z0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_2
       (.I0(I6[6]),
        .I1(P[6]),
        .O(Z0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_3
       (.I0(I6[5]),
        .I1(P[5]),
        .O(Z0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__0_i_4
       (.I0(I6[4]),
        .I1(P[4]),
        .O(Z0_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_1
       (.I0(I6[11]),
        .I1(P[11]),
        .O(Z0_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_2
       (.I0(I6[10]),
        .I1(P[10]),
        .O(Z0_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_3
       (.I0(I6[9]),
        .I1(P[9]),
        .O(Z0_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__1_i_4
       (.I0(I6[8]),
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
       (.I0(I6[13]),
        .I1(P[13]),
        .O(Z0_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry__2_i_3
       (.I0(I6[12]),
        .I1(P[12]),
        .O(Z0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_1
       (.I0(I6[3]),
        .I1(P[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_2
       (.I0(I6[2]),
        .I1(P[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_3
       (.I0(I6[1]),
        .I1(P[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    multed_real0_carry_i_4
       (.I0(I6[0]),
        .I1(P[0]),
        .O(S[0]));
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
module multiplier_15bits_2
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
  wire B1_n_120;
  wire B1_n_121;
  wire B1_n_122;
  wire B1_n_123;
  wire B1_n_124;
  wire B1_n_125;
  wire B1_n_126;
  wire B1_n_127;
  wire B1_n_128;
  wire B1_n_129;
  wire B1_n_130;
  wire B1_n_131;
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
  wire B1_n_45;
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
  wire B1_n_69;
  wire B1_n_70;
  wire B1_n_71;
  wire B1_n_72;
  wire B1_n_73;
  wire B1_n_74;
  wire B1_n_75;
  wire B1_n_76;
  wire B1_n_92;
  wire B1_n_93;
  wire B1_n_94;
  wire B1_n_95;
  wire B1_n_96;
  wire B1_n_97;
  wire B1_n_98;
  wire B1_n_99;
  wire [0:0]\B_imag_in[0] ;
  wire [13:1]\B_imag_in[0]__0 ;
  wire [14:0]M_imag_in;
  wire [14:0]M_real_in;
  wire clk_IBUF_BUFG;
  wire \clk_en[2]_1 ;
  wire \clk_en[3]_0 ;
  wire [5:0]cnt2;
  wire [3:0]cnt_reg;
  wire [14:0]\imag_out[0] ;
  wire imag_reg1;
  wire \imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \imag_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \imag_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
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
  wire \imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \imag_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \imag_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
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
  wire \imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \imag_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \imag_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
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
  wire [13:0]mid_imag_2;
  wire [14:0]multed_imag;
  wire out_imag_1__0_carry__0_i_1_n_0;
  wire out_imag_1__0_carry__0_i_2_n_0;
  wire out_imag_1__0_carry__0_i_3_n_0;
  wire out_imag_1__0_carry__0_i_4_n_0;
  wire out_imag_1__0_carry__0_i_5_n_0;
  wire out_imag_1__0_carry__0_i_6_n_0;
  wire out_imag_1__0_carry__0_i_7_n_0;
  wire out_imag_1__0_carry__0_i_8_n_0;
  wire out_imag_1__0_carry__1_i_1_n_0;
  wire out_imag_1__0_carry__1_i_2_n_0;
  wire out_imag_1__0_carry__1_i_3_n_0;
  wire out_imag_1__0_carry__1_i_4_n_0;
  wire out_imag_1__0_carry__1_i_5_n_0;
  wire out_imag_1__0_carry__1_i_6_n_0;
  wire out_imag_1__0_carry__1_i_7_n_0;
  wire out_imag_1__0_carry__1_i_8_n_0;
  wire out_imag_1__0_carry__2_i_1_n_0;
  wire out_imag_1__0_carry__2_i_2_n_0;
  wire out_imag_1__0_carry__2_i_3_n_0;
  wire out_imag_1__0_carry__2_i_4_n_0;
  wire out_imag_1__0_carry__2_i_5_n_0;
  wire out_imag_1__0_carry_i_1_n_0;
  wire out_imag_1__0_carry_i_2_n_0;
  wire out_imag_1__0_carry_i_3_n_0;
  wire out_imag_1__0_carry_i_4_n_0;
  wire out_imag_1__0_carry_i_5_n_0;
  wire out_imag_1__0_carry_i_6_n_0;
  wire out_imag_1__0_carry_i_7_n_0;
  wire [14:0]out_real;
  wire [14:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [14:0]\real_out[0] ;
  wire \real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ;
  wire \real_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
  wire \real_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ;
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
  wire \real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ;
  wire \real_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire \real_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ;
  wire real_reg2_reg_c_14_n_0;
  wire real_reg2_reg_c_15_n_0;
  wire real_reg2_reg_c_16_n_0;
  wire real_reg2_reg_c_17_n_0;
  wire real_reg2_reg_c_18_n_0;
  wire real_reg2_reg_c_19_n_0;
  wire real_reg2_reg_c_20_n_0;
  wire real_reg2_reg_c_21_n_0;
  wire real_reg2_reg_c_22_n_0;
  wire real_reg2_reg_c_23_n_0;
  wire real_reg2_reg_c_24_n_0;
  wire real_reg2_reg_c_25_n_0;
  wire real_reg2_reg_c_26_n_0;
  wire real_reg2_reg_c_27_n_0;
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
  wire \real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ;
  wire \real_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire \real_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ;
  wire real_reg3_reg_c_28_n_0;
  wire real_reg3_reg_c_29_n_0;
  wire real_reg3_reg_c_30_n_0;
  wire real_reg3_reg_c_31_n_0;
  wire real_reg3_reg_c_32_n_0;
  wire real_reg3_reg_c_33_n_0;
  wire real_reg3_reg_c_34_n_0;
  wire real_reg3_reg_c_35_n_0;
  wire real_reg3_reg_c_36_n_0;
  wire real_reg3_reg_c_37_n_0;
  wire real_reg3_reg_c_38_n_0;
  wire real_reg3_reg_c_39_n_0;
  wire real_reg3_reg_c_40_n_0;
  wire real_reg3_reg_c_41_n_0;
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
       (.\B_imag_in[0] (\B_imag_in[0] ),
        .D(\imag_out[0] ),
        .DI({out_imag_1__0_carry_i_1_n_0,out_imag_1__0_carry_i_2_n_0,out_imag_1__0_carry_i_3_n_0}),
        .\M_imag_in_reg[11] ({out_imag_1__0_carry__1_i_1_n_0,out_imag_1__0_carry__1_i_2_n_0,out_imag_1__0_carry__1_i_3_n_0,out_imag_1__0_carry__1_i_4_n_0}),
        .\M_imag_in_reg[11]_0 ({out_imag_1__0_carry__1_i_5_n_0,out_imag_1__0_carry__1_i_6_n_0,out_imag_1__0_carry__1_i_7_n_0,out_imag_1__0_carry__1_i_8_n_0}),
        .\M_imag_in_reg[14] ({out_imag_1__0_carry__2_i_1_n_0,out_imag_1__0_carry__2_i_2_n_0}),
        .\M_imag_in_reg[14]_0 ({out_imag_1__0_carry__2_i_3_n_0,out_imag_1__0_carry__2_i_4_n_0,out_imag_1__0_carry__2_i_5_n_0}),
        .\M_imag_in_reg[7] ({out_imag_1__0_carry__0_i_1_n_0,out_imag_1__0_carry__0_i_2_n_0,out_imag_1__0_carry__0_i_3_n_0,out_imag_1__0_carry__0_i_4_n_0}),
        .\M_imag_in_reg[7]_0 ({out_imag_1__0_carry__0_i_5_n_0,out_imag_1__0_carry__0_i_6_n_0,out_imag_1__0_carry__0_i_7_n_0,out_imag_1__0_carry__0_i_8_n_0}),
        .\M_real_in_reg[11] (\real_reg3_reg_n_0_[15][11] ),
        .\M_real_in_reg[11]_0 (\real_reg3_reg_n_0_[15][10] ),
        .\M_real_in_reg[11]_1 (\real_reg3_reg_n_0_[15][9] ),
        .\M_real_in_reg[11]_2 (\real_reg3_reg_n_0_[15][8] ),
        .\M_real_in_reg[14] (\real_reg3_reg_n_0_[15][13] ),
        .\M_real_in_reg[14]_0 (\real_reg3_reg_n_0_[15][12] ),
        .\M_real_in_reg[3] (\real_reg3_reg_n_0_[15][0] ),
        .\M_real_in_reg[3]_0 (\real_reg3_reg_n_0_[15][3] ),
        .\M_real_in_reg[3]_1 (\real_reg3_reg_n_0_[15][2] ),
        .\M_real_in_reg[3]_2 (\real_reg3_reg_n_0_[15][1] ),
        .\M_real_in_reg[7] (\real_reg3_reg_n_0_[15][7] ),
        .\M_real_in_reg[7]_0 (\real_reg3_reg_n_0_[15][6] ),
        .\M_real_in_reg[7]_1 (\real_reg3_reg_n_0_[15][5] ),
        .\M_real_in_reg[7]_2 (\real_reg3_reg_n_0_[15][4] ),
        .Q({\clk_en[3]_0 ,\clk_en[2]_1 }),
        .S({out_imag_1__0_carry_i_4_n_0,out_imag_1__0_carry_i_5_n_0,out_imag_1__0_carry_i_6_n_0,out_imag_1__0_carry_i_7_n_0}),
        .\cnt_reg[4] (B1_n_62),
        .\cnt_reg[4]_0 (B1_n_63),
        .\cnt_reg[4]_1 (B1_n_64),
        .\cnt_reg[4]_10 (B1_n_73),
        .\cnt_reg[4]_11 (B1_n_74),
        .\cnt_reg[4]_12 (B1_n_75),
        .\cnt_reg[4]_13 (B1_n_76),
        .\cnt_reg[4]_14 (B1_n_122),
        .\cnt_reg[4]_15 (B1_n_123),
        .\cnt_reg[4]_16 (B1_n_124),
        .\cnt_reg[4]_17 (B1_n_125),
        .\cnt_reg[4]_18 (B1_n_126),
        .\cnt_reg[4]_19 (B1_n_127),
        .\cnt_reg[4]_2 (B1_n_65),
        .\cnt_reg[4]_20 (B1_n_128),
        .\cnt_reg[4]_21 (B1_n_129),
        .\cnt_reg[4]_22 (B1_n_130),
        .\cnt_reg[4]_23 (B1_n_131),
        .\cnt_reg[4]_24 (B1_n_132),
        .\cnt_reg[4]_25 (B1_n_133),
        .\cnt_reg[4]_26 (B1_n_134),
        .\cnt_reg[4]_27 (B1_n_135),
        .\cnt_reg[4]_28 (B1_n_136),
        .\cnt_reg[4]_29 (B1_n_137),
        .\cnt_reg[4]_3 (B1_n_66),
        .\cnt_reg[4]_30 (B1_n_138),
        .\cnt_reg[4]_31 (B1_n_139),
        .\cnt_reg[4]_32 (B1_n_140),
        .\cnt_reg[4]_33 (B1_n_141),
        .\cnt_reg[4]_34 (B1_n_142),
        .\cnt_reg[4]_35 (B1_n_143),
        .\cnt_reg[4]_36 (B1_n_144),
        .\cnt_reg[4]_37 (B1_n_145),
        .\cnt_reg[4]_38 (B1_n_146),
        .\cnt_reg[4]_39 (B1_n_147),
        .\cnt_reg[4]_4 (B1_n_67),
        .\cnt_reg[4]_40 (B1_n_148),
        .\cnt_reg[4]_41 (B1_n_149),
        .\cnt_reg[4]_42 (B1_n_150),
        .\cnt_reg[4]_43 (B1_n_151),
        .\cnt_reg[4]_5 (B1_n_68),
        .\cnt_reg[4]_6 (B1_n_69),
        .\cnt_reg[4]_7 (B1_n_70),
        .\cnt_reg[4]_8 (B1_n_71),
        .\cnt_reg[4]_9 (B1_n_72),
        .\cnt_reg[5] (B1_n_45),
        .\cnt_reg[5]_0 (B1_n_92),
        .\cnt_reg[5]_1 (B1_n_93),
        .\cnt_reg[5]_10 (B1_n_102),
        .\cnt_reg[5]_11 (B1_n_103),
        .\cnt_reg[5]_12 (B1_n_104),
        .\cnt_reg[5]_13 (B1_n_105),
        .\cnt_reg[5]_14 (B1_n_106),
        .\cnt_reg[5]_15 (B1_n_107),
        .\cnt_reg[5]_16 (B1_n_108),
        .\cnt_reg[5]_17 (B1_n_109),
        .\cnt_reg[5]_18 (B1_n_110),
        .\cnt_reg[5]_19 (B1_n_111),
        .\cnt_reg[5]_2 (B1_n_94),
        .\cnt_reg[5]_20 (B1_n_112),
        .\cnt_reg[5]_21 (B1_n_113),
        .\cnt_reg[5]_22 (B1_n_114),
        .\cnt_reg[5]_23 (B1_n_115),
        .\cnt_reg[5]_24 (B1_n_116),
        .\cnt_reg[5]_25 (B1_n_117),
        .\cnt_reg[5]_26 (B1_n_118),
        .\cnt_reg[5]_27 (B1_n_119),
        .\cnt_reg[5]_28 (B1_n_120),
        .\cnt_reg[5]_29 (B1_n_121),
        .\cnt_reg[5]_3 (B1_n_95),
        .\cnt_reg[5]_4 (B1_n_96),
        .\cnt_reg[5]_5 (B1_n_97),
        .\cnt_reg[5]_6 (B1_n_98),
        .\cnt_reg[5]_7 (B1_n_99),
        .\cnt_reg[5]_8 (B1_n_100),
        .\cnt_reg[5]_9 (B1_n_101),
        .\imag_reg1_reg[15] (\imag_reg1_reg[15] ),
        .\imag_reg2_reg[15][13] (\B_imag_in[0]__0 ),
        .\imag_reg2_reg[15][14] (mid_imag_2),
        .\imag_reg3_reg[15][12] (B1_n_61),
        .\imag_reg3_reg[15][13] (B1_n_60),
        .\imag_reg3_reg[15][14] (B1_n_59),
        .in_imag_IBUF(in_imag_IBUF),
        .in_real_IBUF(in_real_IBUF),
        .mid_imag_2_carry_0(\imag_reg2_reg_n_0_[15][1] ),
        .mid_imag_2_carry_1(\imag_reg2_reg_n_0_[15][2] ),
        .mid_imag_2_carry_2(\imag_reg2_reg_n_0_[15][3] ),
        .mid_imag_2_carry_3(\imag_reg2_reg_n_0_[15][0] ),
        .mid_imag_2_carry__0_0(\imag_reg2_reg_n_0_[15][4] ),
        .mid_imag_2_carry__0_1(\imag_reg2_reg_n_0_[15][5] ),
        .mid_imag_2_carry__0_2(\imag_reg2_reg_n_0_[15][6] ),
        .mid_imag_2_carry__0_3(\imag_reg2_reg_n_0_[15][7] ),
        .mid_imag_2_carry__1_0(\imag_reg2_reg_n_0_[15][8] ),
        .mid_imag_2_carry__1_1(\imag_reg2_reg_n_0_[15][9] ),
        .mid_imag_2_carry__1_2(\imag_reg2_reg_n_0_[15][10] ),
        .mid_imag_2_carry__1_3(\imag_reg2_reg_n_0_[15][11] ),
        .mid_imag_2_carry__2_0(\imag_reg2_reg_n_0_[15][14] ),
        .mid_real_4_carry__2_0(\imag_reg2_reg_n_0_[15][12] ),
        .mid_real_4_carry__2_1(\imag_reg2_reg_n_0_[15][13] ),
        .out_imag_1__0_carry__2_i_4(\imag_reg3_reg_n_0_[15][13] ),
        .out_imag_1__0_carry__2_i_5(\imag_reg3_reg_n_0_[15][12] ),
        .out_imag_2__1_carry__2_i_11_0(\imag_reg3_reg_n_0_[15][14] ),
        .out_imag_4__0_carry_0(\imag_reg3_reg_n_0_[15][0] ),
        .out_imag_4__0_carry_1(\imag_reg3_reg_n_0_[15][2] ),
        .out_imag_4__0_carry_2(\imag_reg3_reg_n_0_[15][1] ),
        .out_imag_4__0_carry__0_0(\imag_reg3_reg_n_0_[15][6] ),
        .out_imag_4__0_carry__0_1(\imag_reg3_reg_n_0_[15][5] ),
        .out_imag_4__0_carry__0_2(\imag_reg3_reg_n_0_[15][4] ),
        .out_imag_4__0_carry__0_3(\imag_reg3_reg_n_0_[15][3] ),
        .out_imag_4__0_carry__1_0(\imag_reg3_reg_n_0_[15][10] ),
        .out_imag_4__0_carry__1_1(\imag_reg3_reg_n_0_[15][9] ),
        .out_imag_4__0_carry__1_2(\imag_reg3_reg_n_0_[15][8] ),
        .out_imag_4__0_carry__1_3(\imag_reg3_reg_n_0_[15][7] ),
        .out_imag_4__0_carry__2_0(\imag_reg3_reg_n_0_[15][11] ),
        .out_real_2__1_carry_0(\real_reg2_reg_n_0_[15][0] ),
        .out_real_2__1_carry__0_i_5_0(\real_reg2_reg_n_0_[15][7] ),
        .out_real_2__1_carry__0_i_6_0(\real_reg2_reg_n_0_[15][6] ),
        .out_real_2__1_carry__0_i_7_0(\real_reg2_reg_n_0_[15][5] ),
        .out_real_2__1_carry__0_i_8_0(\real_reg2_reg_n_0_[15][4] ),
        .out_real_2__1_carry__1_i_5_0(\real_reg2_reg_n_0_[15][11] ),
        .out_real_2__1_carry__1_i_6_0(\real_reg2_reg_n_0_[15][10] ),
        .out_real_2__1_carry__1_i_7_0(\real_reg2_reg_n_0_[15][9] ),
        .out_real_2__1_carry__1_i_8_0(\real_reg2_reg_n_0_[15][8] ),
        .out_real_2__1_carry__2_i_11_0(\real_reg2_reg_n_0_[15][14] ),
        .out_real_2__1_carry__2_i_11_1(\real_reg3_reg_n_0_[15][14] ),
        .out_real_2__1_carry__2_i_4_0(\real_reg2_reg_n_0_[15][13] ),
        .out_real_2__1_carry__2_i_5_0(\real_reg2_reg_n_0_[15][12] ),
        .out_real_2__1_carry_i_3_0(\real_reg2_reg_n_0_[15][1] ),
        .out_real_2__1_carry_i_5_0(\real_reg2_reg_n_0_[15][3] ),
        .out_real_2__1_carry_i_6_0(\real_reg2_reg_n_0_[15][2] ),
        .p_0_in(p_0_in),
        .\real_reg1_reg[15] (\real_reg1_reg[15] ),
        .\real_reg3_reg[15][12] (\real_out[0] ));
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
        .D(\imag_out[0] [0]),
        .Q(M_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [10]),
        .Q(M_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [11]),
        .Q(M_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [12]),
        .Q(M_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [13]),
        .Q(M_imag_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [14]),
        .Q(M_imag_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [1]),
        .Q(M_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [2]),
        .Q(M_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [3]),
        .Q(M_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [4]),
        .Q(M_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [5]),
        .Q(M_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [6]),
        .Q(M_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [7]),
        .Q(M_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [8]),
        .Q(M_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\imag_out[0] [9]),
        .Q(M_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [0]),
        .Q(M_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [10]),
        .Q(M_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [11]),
        .Q(M_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [12]),
        .Q(M_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [13]),
        .Q(M_real_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [14]),
        .Q(M_real_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [1]),
        .Q(M_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [2]),
        .Q(M_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [3]),
        .Q(M_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [4]),
        .Q(M_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [5]),
        .Q(M_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [6]),
        .Q(M_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [7]),
        .Q(M_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [8]),
        .Q(M_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \M_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\real_out[0] [9]),
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
        .D(\clk_en[2]_1 ),
        .Q(cnt2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\clk_en[3]_0 ),
        .Q(cnt2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(\clk_en[2]_1 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\clk_en[2]_1 ),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(\clk_en[3]_0 ),
        .O(p_0_in__0[5]));
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
        .Q(cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[3]),
        .Q(cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[4]),
        .Q(\clk_en[2]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in__0[5]),
        .Q(\clk_en[3]_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_62),
        .Q(\imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_72),
        .Q(\imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_73),
        .Q(\imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_74),
        .Q(\imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_75),
        .Q(\imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_76),
        .Q(\imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_63),
        .Q(\imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_64),
        .Q(\imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_65),
        .Q(\imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_66),
        .Q(\imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_67),
        .Q(\imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_68),
        .Q(\imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_69),
        .Q(\imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_70),
        .Q(\imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_71),
        .Q(\imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\imag_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\imag_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate
       (.I0(\imag_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__0
       (.I0(\imag_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__1
       (.I0(\imag_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__10
       (.I0(\imag_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__11
       (.I0(\imag_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__12
       (.I0(\imag_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__13
       (.I0(\imag_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__2
       (.I0(\imag_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__3
       (.I0(\imag_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__4
       (.I0(\imag_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__5
       (.I0(\imag_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__6
       (.I0(\imag_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__7
       (.I0(\imag_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__8
       (.I0(\imag_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg1_reg_gate__9
       (.I0(\imag_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(imag_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_121),
        .Q(\imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_111),
        .Q(\imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_110),
        .Q(\imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_109),
        .Q(\imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_108),
        .Q(\imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_107),
        .Q(\imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_120),
        .Q(\imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_119),
        .Q(\imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_118),
        .Q(\imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_117),
        .Q(\imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_116),
        .Q(\imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_115),
        .Q(\imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_114),
        .Q(\imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_113),
        .Q(\imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_112),
        .Q(\imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\imag_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\imag_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__13_n_0),
        .Q(\imag_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__3_n_0),
        .Q(\imag_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__2_n_0),
        .Q(\imag_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__1_n_0),
        .Q(\imag_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__0_n_0),
        .Q(\imag_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate_n_0),
        .Q(\imag_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__12_n_0),
        .Q(\imag_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__11_n_0),
        .Q(\imag_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__10_n_0),
        .Q(\imag_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__9_n_0),
        .Q(\imag_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__8_n_0),
        .Q(\imag_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__7_n_0),
        .Q(\imag_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__6_n_0),
        .Q(\imag_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__5_n_0),
        .Q(\imag_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(imag_reg2_reg_gate__4_n_0),
        .Q(\imag_reg2_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate
       (.I0(\imag_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__0
       (.I0(\imag_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__1
       (.I0(\imag_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__10
       (.I0(\imag_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__11
       (.I0(\imag_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__12
       (.I0(\imag_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__13
       (.I0(\imag_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__2
       (.I0(\imag_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__3
       (.I0(\imag_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__4
       (.I0(\imag_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__5
       (.I0(\imag_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__6
       (.I0(\imag_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__7
       (.I0(\imag_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__8
       (.I0(\imag_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg2_reg_gate__9
       (.I0(\imag_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(imag_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_151),
        .Q(\imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_141),
        .Q(\imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_140),
        .Q(\imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_139),
        .Q(\imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_138),
        .Q(\imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_137),
        .Q(\imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_150),
        .Q(\imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_149),
        .Q(\imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_148),
        .Q(\imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_147),
        .Q(\imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_146),
        .Q(\imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_145),
        .Q(\imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_144),
        .Q(\imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_143),
        .Q(\imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/imag_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_142),
        .Q(\imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\imag_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\imag_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__13_n_0),
        .Q(\imag_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__3_n_0),
        .Q(\imag_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__2_n_0),
        .Q(\imag_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__1_n_0),
        .Q(\imag_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__0_n_0),
        .Q(\imag_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate_n_0),
        .Q(\imag_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__12_n_0),
        .Q(\imag_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__11_n_0),
        .Q(\imag_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__10_n_0),
        .Q(\imag_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__9_n_0),
        .Q(\imag_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__8_n_0),
        .Q(\imag_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__7_n_0),
        .Q(\imag_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__6_n_0),
        .Q(\imag_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__5_n_0),
        .Q(\imag_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \imag_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(imag_reg3_reg_gate__4_n_0),
        .Q(\imag_reg3_reg_n_0_[15][9] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate
       (.I0(\imag_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__0
       (.I0(\imag_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__1
       (.I0(\imag_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__10
       (.I0(\imag_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__11
       (.I0(\imag_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__12
       (.I0(\imag_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__13
       (.I0(\imag_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__2
       (.I0(\imag_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__3
       (.I0(\imag_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__4
       (.I0(\imag_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__5
       (.I0(\imag_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__6
       (.I0(\imag_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__7
       (.I0(\imag_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__8
       (.I0(\imag_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_reg3_reg_gate__9
       (.I0(\imag_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(imag_reg3_reg_gate__9_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_1
       (.I0(mid_imag_2[6]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][6] ),
        .I3(\B_imag_in[0]__0 [6]),
        .O(out_imag_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_2
       (.I0(mid_imag_2[5]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][5] ),
        .I3(\B_imag_in[0]__0 [5]),
        .O(out_imag_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_3
       (.I0(mid_imag_2[4]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][4] ),
        .I3(\B_imag_in[0]__0 [4]),
        .O(out_imag_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__0_i_4
       (.I0(mid_imag_2[3]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][3] ),
        .I3(\B_imag_in[0]__0 [3]),
        .O(out_imag_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_5
       (.I0(mid_imag_2[7]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][7] ),
        .I3(\B_imag_in[0]__0 [7]),
        .I4(out_imag_1__0_carry__0_i_1_n_0),
        .O(out_imag_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_6
       (.I0(mid_imag_2[6]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][6] ),
        .I3(\B_imag_in[0]__0 [6]),
        .I4(out_imag_1__0_carry__0_i_2_n_0),
        .O(out_imag_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_7
       (.I0(mid_imag_2[5]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][5] ),
        .I3(\B_imag_in[0]__0 [5]),
        .I4(out_imag_1__0_carry__0_i_3_n_0),
        .O(out_imag_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__0_i_8
       (.I0(mid_imag_2[4]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][4] ),
        .I3(\B_imag_in[0]__0 [4]),
        .I4(out_imag_1__0_carry__0_i_4_n_0),
        .O(out_imag_1__0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_1
       (.I0(mid_imag_2[10]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][10] ),
        .I3(\B_imag_in[0]__0 [10]),
        .O(out_imag_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_2
       (.I0(mid_imag_2[9]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][9] ),
        .I3(\B_imag_in[0]__0 [9]),
        .O(out_imag_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_3
       (.I0(mid_imag_2[8]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][8] ),
        .I3(\B_imag_in[0]__0 [8]),
        .O(out_imag_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__1_i_4
       (.I0(mid_imag_2[7]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][7] ),
        .I3(\B_imag_in[0]__0 [7]),
        .O(out_imag_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_5
       (.I0(mid_imag_2[11]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][11] ),
        .I3(\B_imag_in[0]__0 [11]),
        .I4(out_imag_1__0_carry__1_i_1_n_0),
        .O(out_imag_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_6
       (.I0(mid_imag_2[10]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][10] ),
        .I3(\B_imag_in[0]__0 [10]),
        .I4(out_imag_1__0_carry__1_i_2_n_0),
        .O(out_imag_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_7
       (.I0(mid_imag_2[9]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][9] ),
        .I3(\B_imag_in[0]__0 [9]),
        .I4(out_imag_1__0_carry__1_i_3_n_0),
        .O(out_imag_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry__1_i_8
       (.I0(mid_imag_2[8]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][8] ),
        .I3(\B_imag_in[0]__0 [8]),
        .I4(out_imag_1__0_carry__1_i_4_n_0),
        .O(out_imag_1__0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_1
       (.I0(mid_imag_2[12]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][12] ),
        .I3(\B_imag_in[0]__0 [12]),
        .O(out_imag_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry__2_i_2
       (.I0(mid_imag_2[11]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][11] ),
        .I3(\B_imag_in[0]__0 [11]),
        .O(out_imag_1__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h07F87F80)) 
    out_imag_1__0_carry__2_i_3
       (.I0(B1_n_45),
        .I1(\imag_reg3_reg_n_0_[15][13] ),
        .I2(\B_imag_in[0]__0 [13]),
        .I3(B1_n_59),
        .I4(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_imag_1__0_carry__2_i_4
       (.I0(\B_imag_in[0]__0 [12]),
        .I1(B1_n_61),
        .I2(mid_imag_2[12]),
        .I3(B1_n_60),
        .I4(\B_imag_in[0]__0 [13]),
        .I5(mid_imag_2[13]),
        .O(out_imag_1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    out_imag_1__0_carry__2_i_5
       (.I0(out_imag_1__0_carry__2_i_2_n_0),
        .I1(\B_imag_in[0]__0 [12]),
        .I2(\imag_reg3_reg_n_0_[15][12] ),
        .I3(B1_n_45),
        .I4(mid_imag_2[12]),
        .O(out_imag_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_1
       (.I0(mid_imag_2[2]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][2] ),
        .I3(\B_imag_in[0]__0 [2]),
        .O(out_imag_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_2
       (.I0(mid_imag_2[1]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][1] ),
        .I3(\B_imag_in[0]__0 [1]),
        .O(out_imag_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    out_imag_1__0_carry_i_3
       (.I0(\B_imag_in[0] ),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_4
       (.I0(mid_imag_2[3]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][3] ),
        .I3(\B_imag_in[0]__0 [3]),
        .I4(out_imag_1__0_carry_i_1_n_0),
        .O(out_imag_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_5
       (.I0(mid_imag_2[2]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][2] ),
        .I3(\B_imag_in[0]__0 [2]),
        .I4(out_imag_1__0_carry_i_2_n_0),
        .O(out_imag_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    out_imag_1__0_carry_i_6
       (.I0(mid_imag_2[1]),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][1] ),
        .I3(\B_imag_in[0]__0 [1]),
        .I4(out_imag_1__0_carry_i_3_n_0),
        .O(out_imag_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    out_imag_1__0_carry_i_7
       (.I0(\B_imag_in[0] ),
        .I1(B1_n_45),
        .I2(\imag_reg3_reg_n_0_[15][0] ),
        .I3(mid_imag_2[0]),
        .O(out_imag_1__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    real_reg1_c_i_1
       (.I0(\clk_en[3]_0 ),
        .I1(\clk_en[2]_1 ),
        .O(imag_reg1));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[0]),
        .Q(\real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[10]),
        .Q(\real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[11]),
        .Q(\real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[12]),
        .Q(\real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[13]),
        .Q(\real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[14]),
        .Q(\real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[1]),
        .Q(\real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[2]),
        .Q(\real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[3]),
        .Q(\real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[4]),
        .Q(\real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[5]),
        .Q(\real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[6]),
        .Q(\real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[7]),
        .Q(\real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[8]),
        .Q(\real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg1_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(imag_reg1),
        .CLK(clk_IBUF_BUFG),
        .D(p_0_in[9]),
        .Q(\real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][0]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][10]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][11]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][12]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][13]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][14]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][1]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][2]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][3]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][4]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][5]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][6]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][7]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][8]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13 
       (.C(clk_IBUF_BUFG),
        .CE(imag_reg1),
        .D(\real_reg1_reg[13][9]_srl14_nolabel_line8_real_reg1_reg_c_12_n_0 ),
        .Q(\real_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
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
       (.I0(\real_reg1_reg[14][14]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__0
       (.I0(\real_reg1_reg[14][13]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__1
       (.I0(\real_reg1_reg[14][12]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__10
       (.I0(\real_reg1_reg[14][3]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__11
       (.I0(\real_reg1_reg[14][2]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__12
       (.I0(\real_reg1_reg[14][1]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__13
       (.I0(\real_reg1_reg[14][0]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__2
       (.I0(\real_reg1_reg[14][11]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__3
       (.I0(\real_reg1_reg[14][10]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__4
       (.I0(\real_reg1_reg[14][9]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__5
       (.I0(\real_reg1_reg[14][8]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__6
       (.I0(\real_reg1_reg[14][7]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__7
       (.I0(\real_reg1_reg[14][6]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__8
       (.I0(\real_reg1_reg[14][5]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg1_reg_gate__9
       (.I0(\real_reg1_reg[14][4]_nolabel_line8_real_reg1_reg_c_13_n_0 ),
        .I1(real_reg1_reg_c_13_n_0),
        .O(real_reg1_reg_gate__9_n_0));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_106),
        .Q(\real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_96),
        .Q(\real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_95),
        .Q(\real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_94),
        .Q(\real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_93),
        .Q(\real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_92),
        .Q(\real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_105),
        .Q(\real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_104),
        .Q(\real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_103),
        .Q(\real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_102),
        .Q(\real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_101),
        .Q(\real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_100),
        .Q(\real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_99),
        .Q(\real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_98),
        .Q(\real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg2_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[2]_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_97),
        .Q(\real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][0]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][10]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][11]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][12]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][13]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][14]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][1]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][2]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][3]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][4]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][5]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][6]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][7]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][8]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .D(\real_reg2_reg[13][9]_srl14_nolabel_line8_real_reg2_reg_c_26_n_0 ),
        .Q(\real_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__13_n_0),
        .Q(\real_reg2_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__3_n_0),
        .Q(\real_reg2_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__2_n_0),
        .Q(\real_reg2_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__1_n_0),
        .Q(\real_reg2_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__0_n_0),
        .Q(\real_reg2_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate_n_0),
        .Q(\real_reg2_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__12_n_0),
        .Q(\real_reg2_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__11_n_0),
        .Q(\real_reg2_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__10_n_0),
        .Q(\real_reg2_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__9_n_0),
        .Q(\real_reg2_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__8_n_0),
        .Q(\real_reg2_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__7_n_0),
        .Q(\real_reg2_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__6_n_0),
        .Q(\real_reg2_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__5_n_0),
        .Q(\real_reg2_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg2_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_gate__4_n_0),
        .Q(\real_reg2_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg2_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_14
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_n_0),
        .Q(real_reg2_reg_c_14_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_15
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_14_n_0),
        .Q(real_reg2_reg_c_15_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_16
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_15_n_0),
        .Q(real_reg2_reg_c_16_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_17
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_16_n_0),
        .Q(real_reg2_reg_c_17_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_18
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_17_n_0),
        .Q(real_reg2_reg_c_18_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_19
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_18_n_0),
        .Q(real_reg2_reg_c_19_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_20
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_19_n_0),
        .Q(real_reg2_reg_c_20_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_21
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_20_n_0),
        .Q(real_reg2_reg_c_21_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_22
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_21_n_0),
        .Q(real_reg2_reg_c_22_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_23
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_22_n_0),
        .Q(real_reg2_reg_c_23_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_24
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_23_n_0),
        .Q(real_reg2_reg_c_24_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_25
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_24_n_0),
        .Q(real_reg2_reg_c_25_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_26
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_25_n_0),
        .Q(real_reg2_reg_c_26_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg2_reg_c_27
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[2]_1 ),
        .CLR(rst_IBUF),
        .D(real_reg2_reg_c_26_n_0),
        .Q(real_reg2_reg_c_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate
       (.I0(\real_reg2_reg[14][14]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__0
       (.I0(\real_reg2_reg[14][13]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__1
       (.I0(\real_reg2_reg[14][12]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__10
       (.I0(\real_reg2_reg[14][3]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__11
       (.I0(\real_reg2_reg[14][2]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__12
       (.I0(\real_reg2_reg[14][1]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__13
       (.I0(\real_reg2_reg[14][0]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__2
       (.I0(\real_reg2_reg[14][11]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__3
       (.I0(\real_reg2_reg[14][10]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__4
       (.I0(\real_reg2_reg[14][9]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__5
       (.I0(\real_reg2_reg[14][8]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__6
       (.I0(\real_reg2_reg[14][7]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__7
       (.I0(\real_reg2_reg[14][6]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__8
       (.I0(\real_reg2_reg[14][5]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg2_reg_gate__9
       (.I0(\real_reg2_reg[14][4]_nolabel_line8_real_reg2_reg_c_27_n_0 ),
        .I1(real_reg2_reg_c_27_n_0),
        .O(real_reg2_reg_gate__9_n_0));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_136),
        .Q(\real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_126),
        .Q(\real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_125),
        .Q(\real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_124),
        .Q(\real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_123),
        .Q(\real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_122),
        .Q(\real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_135),
        .Q(\real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_134),
        .Q(\real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_133),
        .Q(\real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_132),
        .Q(\real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_131),
        .Q(\real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_130),
        .Q(\real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_129),
        .Q(\real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_128),
        .Q(\real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  (* srl_bus_name = "\nolabel_line8/real_reg3_reg[13] " *) 
  (* srl_name = "\nolabel_line8/real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\clk_en[3]_0 ),
        .CLK(clk_IBUF_BUFG),
        .D(B1_n_127),
        .Q(\real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][0]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][10]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][11]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][12]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][13]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][14]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][1]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][2]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][3]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][4]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][5]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][6]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][7]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][8]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .D(\real_reg3_reg[13][9]_srl14_nolabel_line8_real_reg3_reg_c_40_n_0 ),
        .Q(\real_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__13_n_0),
        .Q(\real_reg3_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__3_n_0),
        .Q(\real_reg3_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__2_n_0),
        .Q(\real_reg3_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__1_n_0),
        .Q(\real_reg3_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__0_n_0),
        .Q(\real_reg3_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate_n_0),
        .Q(\real_reg3_reg_n_0_[15][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__12_n_0),
        .Q(\real_reg3_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__11_n_0),
        .Q(\real_reg3_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__10_n_0),
        .Q(\real_reg3_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__9_n_0),
        .Q(\real_reg3_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__8_n_0),
        .Q(\real_reg3_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__7_n_0),
        .Q(\real_reg3_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__6_n_0),
        .Q(\real_reg3_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__5_n_0),
        .Q(\real_reg3_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \real_reg3_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_gate__4_n_0),
        .Q(\real_reg3_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(real_reg3_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_28
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_n_0),
        .Q(real_reg3_reg_c_28_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_29
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_28_n_0),
        .Q(real_reg3_reg_c_29_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_30
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_29_n_0),
        .Q(real_reg3_reg_c_30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_31
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_30_n_0),
        .Q(real_reg3_reg_c_31_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_32
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_31_n_0),
        .Q(real_reg3_reg_c_32_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_33
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_32_n_0),
        .Q(real_reg3_reg_c_33_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_34
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_33_n_0),
        .Q(real_reg3_reg_c_34_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_35
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_34_n_0),
        .Q(real_reg3_reg_c_35_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_36
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_35_n_0),
        .Q(real_reg3_reg_c_36_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_37
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_36_n_0),
        .Q(real_reg3_reg_c_37_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_38
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_37_n_0),
        .Q(real_reg3_reg_c_38_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_39
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_38_n_0),
        .Q(real_reg3_reg_c_39_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_40
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_39_n_0),
        .Q(real_reg3_reg_c_40_n_0));
  FDCE #(
    .INIT(1'b0)) 
    real_reg3_reg_c_41
       (.C(clk_IBUF_BUFG),
        .CE(\clk_en[3]_0 ),
        .CLR(rst_IBUF),
        .D(real_reg3_reg_c_40_n_0),
        .Q(real_reg3_reg_c_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate
       (.I0(\real_reg3_reg[14][14]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__0
       (.I0(\real_reg3_reg[14][13]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__1
       (.I0(\real_reg3_reg[14][12]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__10
       (.I0(\real_reg3_reg[14][3]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__11
       (.I0(\real_reg3_reg[14][2]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__12
       (.I0(\real_reg3_reg[14][1]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__13
       (.I0(\real_reg3_reg[14][0]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__2
       (.I0(\real_reg3_reg[14][11]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__3
       (.I0(\real_reg3_reg[14][10]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__4
       (.I0(\real_reg3_reg[14][9]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__5
       (.I0(\real_reg3_reg[14][8]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__6
       (.I0(\real_reg3_reg[14][7]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__7
       (.I0(\real_reg3_reg[14][6]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__8
       (.I0(\real_reg3_reg[14][5]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_reg3_reg_gate__9
       (.I0(\real_reg3_reg[14][4]_nolabel_line8_real_reg3_reg_c_41_n_0 ),
        .I1(real_reg3_reg_c_41_n_0),
        .O(real_reg3_reg_gate__9_n_0));
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
