// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 13 15:14:37 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/lab6/part2/lab/lab.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : fft32_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module butterfly_16
   (U_real_buff,
    U_imag_buff,
    L_real_buff,
    CO,
    L_imag_buff,
    \dff_imag_reg[0][10] ,
    A,
    \dff_imag_reg[0][10]_0 ,
    \dff_real_reg[0][10] ,
    \dff_real_reg[0][10]_0 ,
    \dff_real_reg[0]_2 ,
    \dff_imag_reg[0]_3 ,
    S,
    \LO_real_reg[7] ,
    \LO_imag_reg[3] ,
    \LO_imag_reg[7] ,
    LI_real_in,
    Q,
    L_real_buff_carry__1_0,
    rst_IBUF,
    LI_imag_in,
    L_imag_buff_carry__1_0);
  output [11:0]U_real_buff;
  output [11:0]U_imag_buff;
  output [11:0]L_real_buff;
  output [0:0]CO;
  output [11:0]L_imag_buff;
  output [0:0]\dff_imag_reg[0][10] ;
  output [3:0]A;
  output [3:0]\dff_imag_reg[0][10]_0 ;
  output [3:0]\dff_real_reg[0][10] ;
  output [3:0]\dff_real_reg[0][10]_0 ;
  input [11:0]\dff_real_reg[0]_2 ;
  input [11:0]\dff_imag_reg[0]_3 ;
  input [3:0]S;
  input [3:0]\LO_real_reg[7] ;
  input [3:0]\LO_imag_reg[3] ;
  input [3:0]\LO_imag_reg[7] ;
  input [11:0]LI_real_in;
  input [0:0]Q;
  input [11:0]L_real_buff_carry__1_0;
  input rst_IBUF;
  input [11:0]LI_imag_in;
  input [11:0]L_imag_buff_carry__1_0;

  wire [3:0]A;
  wire [0:0]CO;
  wire [11:0]LI_imag_in;
  wire [11:0]LI_real_in;
  wire [3:0]\LO_imag_reg[3] ;
  wire [3:0]\LO_imag_reg[7] ;
  wire [3:0]\LO_real_reg[7] ;
  wire [11:0]L_imag_buff;
  wire L_imag_buff_carry__0_n_0;
  wire L_imag_buff_carry__0_n_1;
  wire L_imag_buff_carry__0_n_2;
  wire L_imag_buff_carry__0_n_3;
  wire [11:0]L_imag_buff_carry__1_0;
  wire L_imag_buff_carry__1_i_1_n_0;
  wire L_imag_buff_carry__1_i_2_n_0;
  wire L_imag_buff_carry__1_i_3_n_0;
  wire L_imag_buff_carry__1_i_4_n_0;
  wire L_imag_buff_carry__1_i_5_n_0;
  wire L_imag_buff_carry__1_n_1;
  wire L_imag_buff_carry__1_n_2;
  wire L_imag_buff_carry__1_n_3;
  wire L_imag_buff_carry_n_0;
  wire L_imag_buff_carry_n_1;
  wire L_imag_buff_carry_n_2;
  wire L_imag_buff_carry_n_3;
  wire [11:0]L_real_buff;
  wire L_real_buff_carry__0_n_0;
  wire L_real_buff_carry__0_n_1;
  wire L_real_buff_carry__0_n_2;
  wire L_real_buff_carry__0_n_3;
  wire [11:0]L_real_buff_carry__1_0;
  wire L_real_buff_carry__1_i_1_n_0;
  wire L_real_buff_carry__1_i_2_n_0;
  wire L_real_buff_carry__1_i_3__0_n_0;
  wire L_real_buff_carry__1_i_4__0_n_0;
  wire L_real_buff_carry__1_i_5_n_0;
  wire L_real_buff_carry__1_n_1;
  wire L_real_buff_carry__1_n_2;
  wire L_real_buff_carry__1_n_3;
  wire L_real_buff_carry_n_0;
  wire L_real_buff_carry_n_1;
  wire L_real_buff_carry_n_2;
  wire L_real_buff_carry_n_3;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]U_imag_buff;
  wire U_imag_buff_carry__0_i_1_n_0;
  wire U_imag_buff_carry__0_i_2_n_0;
  wire U_imag_buff_carry__0_i_3_n_0;
  wire U_imag_buff_carry__0_i_4_n_0;
  wire U_imag_buff_carry__0_n_0;
  wire U_imag_buff_carry__0_n_1;
  wire U_imag_buff_carry__0_n_2;
  wire U_imag_buff_carry__0_n_3;
  wire U_imag_buff_carry__1_i_1_n_0;
  wire U_imag_buff_carry__1_i_2_n_0;
  wire U_imag_buff_carry__1_i_3_n_0;
  wire U_imag_buff_carry__1_i_4_n_0;
  wire U_imag_buff_carry__1_n_1;
  wire U_imag_buff_carry__1_n_2;
  wire U_imag_buff_carry__1_n_3;
  wire U_imag_buff_carry_i_1_n_0;
  wire U_imag_buff_carry_i_2_n_0;
  wire U_imag_buff_carry_i_3_n_0;
  wire U_imag_buff_carry_i_4_n_0;
  wire U_imag_buff_carry_n_0;
  wire U_imag_buff_carry_n_1;
  wire U_imag_buff_carry_n_2;
  wire U_imag_buff_carry_n_3;
  wire [11:0]U_real_buff;
  wire U_real_buff_carry__0_i_1_n_0;
  wire U_real_buff_carry__0_i_2_n_0;
  wire U_real_buff_carry__0_i_3_n_0;
  wire U_real_buff_carry__0_i_4_n_0;
  wire U_real_buff_carry__0_n_0;
  wire U_real_buff_carry__0_n_1;
  wire U_real_buff_carry__0_n_2;
  wire U_real_buff_carry__0_n_3;
  wire U_real_buff_carry__1_i_1_n_0;
  wire U_real_buff_carry__1_i_2_n_0;
  wire U_real_buff_carry__1_i_3_n_0;
  wire U_real_buff_carry__1_i_4_n_0;
  wire U_real_buff_carry__1_n_1;
  wire U_real_buff_carry__1_n_2;
  wire U_real_buff_carry__1_n_3;
  wire U_real_buff_carry_i_1_n_0;
  wire U_real_buff_carry_i_2_n_0;
  wire U_real_buff_carry_i_3_n_0;
  wire U_real_buff_carry_i_4_n_0;
  wire U_real_buff_carry_n_0;
  wire U_real_buff_carry_n_1;
  wire U_real_buff_carry_n_2;
  wire U_real_buff_carry_n_3;
  wire [0:0]\dff_imag_reg[0][10] ;
  wire [3:0]\dff_imag_reg[0][10]_0 ;
  wire [11:0]\dff_imag_reg[0]_3 ;
  wire [3:0]\dff_real_reg[0][10] ;
  wire [3:0]\dff_real_reg[0][10]_0 ;
  wire [11:0]\dff_real_reg[0]_2 ;
  wire rst_IBUF;
  wire [3:3]NLW_U_imag_buff_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_U_real_buff_carry__1_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_imag_buff_carry
       (.CI(1'b0),
        .CO({L_imag_buff_carry_n_0,L_imag_buff_carry_n_1,L_imag_buff_carry_n_2,L_imag_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\dff_imag_reg[0]_3 [3:0]),
        .O(L_imag_buff[3:0]),
        .S(\LO_imag_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_imag_buff_carry__0
       (.CI(L_imag_buff_carry_n_0),
        .CO({L_imag_buff_carry__0_n_0,L_imag_buff_carry__0_n_1,L_imag_buff_carry__0_n_2,L_imag_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [7:4]),
        .O(L_imag_buff[7:4]),
        .S(\LO_imag_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_imag_buff_carry__1
       (.CI(L_imag_buff_carry__0_n_0),
        .CO({\dff_imag_reg[0][10] ,L_imag_buff_carry__1_n_1,L_imag_buff_carry__1_n_2,L_imag_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L_imag_buff_carry__1_i_1_n_0,\dff_imag_reg[0]_3 [10:8]}),
        .O(L_imag_buff[11:8]),
        .S({L_imag_buff_carry__1_i_2_n_0,L_imag_buff_carry__1_i_3_n_0,L_imag_buff_carry__1_i_4_n_0,L_imag_buff_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h00E2)) 
    L_imag_buff_carry__1_i_1
       (.I0(LI_imag_in[11]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[11]),
        .I3(rst_IBUF),
        .O(L_imag_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__1_i_2
       (.I0(\dff_imag_reg[0]_3 [11]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__1_0[11]),
        .I3(Q),
        .I4(LI_imag_in[11]),
        .O(L_imag_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__1_i_3
       (.I0(\dff_imag_reg[0]_3 [10]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__1_0[10]),
        .I3(Q),
        .I4(LI_imag_in[10]),
        .O(L_imag_buff_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__1_i_4
       (.I0(\dff_imag_reg[0]_3 [9]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__1_0[9]),
        .I3(Q),
        .I4(LI_imag_in[9]),
        .O(L_imag_buff_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__1_i_5
       (.I0(\dff_imag_reg[0]_3 [8]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__1_0[8]),
        .I3(Q),
        .I4(LI_imag_in[8]),
        .O(L_imag_buff_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_real_buff_carry
       (.CI(1'b0),
        .CO({L_real_buff_carry_n_0,L_real_buff_carry_n_1,L_real_buff_carry_n_2,L_real_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\dff_real_reg[0]_2 [3:0]),
        .O(L_real_buff[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_real_buff_carry__0
       (.CI(L_real_buff_carry_n_0),
        .CO({L_real_buff_carry__0_n_0,L_real_buff_carry__0_n_1,L_real_buff_carry__0_n_2,L_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [7:4]),
        .O(L_real_buff[7:4]),
        .S(\LO_real_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 L_real_buff_carry__1
       (.CI(L_real_buff_carry__0_n_0),
        .CO({CO,L_real_buff_carry__1_n_1,L_real_buff_carry__1_n_2,L_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L_real_buff_carry__1_i_1_n_0,\dff_real_reg[0]_2 [10:8]}),
        .O(L_real_buff[11:8]),
        .S({L_real_buff_carry__1_i_2_n_0,L_real_buff_carry__1_i_3__0_n_0,L_real_buff_carry__1_i_4__0_n_0,L_real_buff_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h00E2)) 
    L_real_buff_carry__1_i_1
       (.I0(LI_real_in[11]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[11]),
        .I3(rst_IBUF),
        .O(L_real_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__1_i_2
       (.I0(\dff_real_reg[0]_2 [11]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__1_0[11]),
        .I3(Q),
        .I4(LI_real_in[11]),
        .O(L_real_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__1_i_3__0
       (.I0(\dff_real_reg[0]_2 [10]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__1_0[10]),
        .I3(Q),
        .I4(LI_real_in[10]),
        .O(L_real_buff_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__1_i_4__0
       (.I0(\dff_real_reg[0]_2 [9]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__1_0[9]),
        .I3(Q),
        .I4(LI_real_in[9]),
        .O(L_real_buff_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__1_i_5
       (.I0(\dff_real_reg[0]_2 [8]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__1_0[8]),
        .I3(Q),
        .I4(LI_real_in[8]),
        .O(L_real_buff_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_imag_buff_carry
       (.CI(1'b0),
        .CO({U_imag_buff_carry_n_0,U_imag_buff_carry_n_1,U_imag_buff_carry_n_2,U_imag_buff_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [3:0]),
        .O(U_imag_buff[3:0]),
        .S({U_imag_buff_carry_i_1_n_0,U_imag_buff_carry_i_2_n_0,U_imag_buff_carry_i_3_n_0,U_imag_buff_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_imag_buff_carry__0
       (.CI(U_imag_buff_carry_n_0),
        .CO({U_imag_buff_carry__0_n_0,U_imag_buff_carry__0_n_1,U_imag_buff_carry__0_n_2,U_imag_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [7:4]),
        .O(U_imag_buff[7:4]),
        .S({U_imag_buff_carry__0_i_1_n_0,U_imag_buff_carry__0_i_2_n_0,U_imag_buff_carry__0_i_3_n_0,U_imag_buff_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__0_i_1
       (.I0(LI_imag_in[7]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[7]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [7]),
        .O(U_imag_buff_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__0_i_2
       (.I0(LI_imag_in[6]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[6]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [6]),
        .O(U_imag_buff_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__0_i_3
       (.I0(LI_imag_in[5]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[5]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [5]),
        .O(U_imag_buff_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__0_i_4
       (.I0(LI_imag_in[4]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[4]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [4]),
        .O(U_imag_buff_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_imag_buff_carry__1
       (.CI(U_imag_buff_carry__0_n_0),
        .CO({NLW_U_imag_buff_carry__1_CO_UNCONNECTED[3],U_imag_buff_carry__1_n_1,U_imag_buff_carry__1_n_2,U_imag_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\dff_imag_reg[0]_3 [10:8]}),
        .O(U_imag_buff[11:8]),
        .S({U_imag_buff_carry__1_i_1_n_0,U_imag_buff_carry__1_i_2_n_0,U_imag_buff_carry__1_i_3_n_0,U_imag_buff_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__1_i_1
       (.I0(LI_imag_in[11]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[11]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [11]),
        .O(U_imag_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__1_i_2
       (.I0(LI_imag_in[10]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[10]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [10]),
        .O(U_imag_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__1_i_3
       (.I0(LI_imag_in[9]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[9]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [9]),
        .O(U_imag_buff_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry__1_i_4
       (.I0(LI_imag_in[8]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[8]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [8]),
        .O(U_imag_buff_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry_i_1
       (.I0(LI_imag_in[3]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[3]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [3]),
        .O(U_imag_buff_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry_i_2
       (.I0(LI_imag_in[2]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[2]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [2]),
        .O(U_imag_buff_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry_i_3
       (.I0(LI_imag_in[1]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[1]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [1]),
        .O(U_imag_buff_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_imag_buff_carry_i_4
       (.I0(LI_imag_in[0]),
        .I1(Q),
        .I2(L_imag_buff_carry__1_0[0]),
        .I3(rst_IBUF),
        .I4(\dff_imag_reg[0]_3 [0]),
        .O(U_imag_buff_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_real_buff_carry
       (.CI(1'b0),
        .CO({U_real_buff_carry_n_0,U_real_buff_carry_n_1,U_real_buff_carry_n_2,U_real_buff_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [3:0]),
        .O(U_real_buff[3:0]),
        .S({U_real_buff_carry_i_1_n_0,U_real_buff_carry_i_2_n_0,U_real_buff_carry_i_3_n_0,U_real_buff_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_real_buff_carry__0
       (.CI(U_real_buff_carry_n_0),
        .CO({U_real_buff_carry__0_n_0,U_real_buff_carry__0_n_1,U_real_buff_carry__0_n_2,U_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [7:4]),
        .O(U_real_buff[7:4]),
        .S({U_real_buff_carry__0_i_1_n_0,U_real_buff_carry__0_i_2_n_0,U_real_buff_carry__0_i_3_n_0,U_real_buff_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__0_i_1
       (.I0(LI_real_in[7]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[7]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [7]),
        .O(U_real_buff_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__0_i_2
       (.I0(LI_real_in[6]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[6]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [6]),
        .O(U_real_buff_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__0_i_3
       (.I0(LI_real_in[5]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[5]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [5]),
        .O(U_real_buff_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__0_i_4
       (.I0(LI_real_in[4]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[4]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [4]),
        .O(U_real_buff_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 U_real_buff_carry__1
       (.CI(U_real_buff_carry__0_n_0),
        .CO({NLW_U_real_buff_carry__1_CO_UNCONNECTED[3],U_real_buff_carry__1_n_1,U_real_buff_carry__1_n_2,U_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\dff_real_reg[0]_2 [10:8]}),
        .O(U_real_buff[11:8]),
        .S({U_real_buff_carry__1_i_1_n_0,U_real_buff_carry__1_i_2_n_0,U_real_buff_carry__1_i_3_n_0,U_real_buff_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__1_i_1
       (.I0(LI_real_in[11]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[11]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [11]),
        .O(U_real_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__1_i_2
       (.I0(LI_real_in[10]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[10]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [10]),
        .O(U_real_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__1_i_3
       (.I0(LI_real_in[9]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[9]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [9]),
        .O(U_real_buff_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry__1_i_4
       (.I0(LI_real_in[8]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[8]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [8]),
        .O(U_real_buff_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry_i_1
       (.I0(LI_real_in[3]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[3]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [3]),
        .O(U_real_buff_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry_i_2
       (.I0(LI_real_in[2]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[2]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [2]),
        .O(U_real_buff_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry_i_3
       (.I0(LI_real_in[1]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[1]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [1]),
        .O(U_real_buff_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1D00E2)) 
    U_real_buff_carry_i_4
       (.I0(LI_real_in[0]),
        .I1(Q),
        .I2(L_real_buff_carry__1_0[0]),
        .I3(rst_IBUF),
        .I4(\dff_real_reg[0]_2 [0]),
        .O(U_real_buff_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[4]_carry__1_i_1 
       (.I0(L_real_buff[11]),
        .I1(rst_IBUF),
        .O(\dff_real_reg[0][10]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__1_i_2 
       (.I0(rst_IBUF),
        .I1(L_real_buff[10]),
        .O(\dff_real_reg[0][10]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__1_i_3 
       (.I0(rst_IBUF),
        .I1(L_real_buff[9]),
        .O(\dff_real_reg[0][10]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__1_i_4 
       (.I0(rst_IBUF),
        .I1(L_real_buff[8]),
        .O(\dff_real_reg[0][10]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_3 
       (.I0(L_real_buff[11]),
        .I1(rst_IBUF),
        .O(\dff_real_reg[0][10] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_4 
       (.I0(L_real_buff[10]),
        .I1(rst_IBUF),
        .O(\dff_real_reg[0][10] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_5 
       (.I0(L_real_buff[9]),
        .I1(rst_IBUF),
        .O(\dff_real_reg[0][10] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_6 
       (.I0(L_real_buff[8]),
        .I1(rst_IBUF),
        .O(\dff_real_reg[0][10] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_2 
       (.I0(L_imag_buff[11]),
        .I1(rst_IBUF),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_3 
       (.I0(L_imag_buff[10]),
        .I1(rst_IBUF),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_4 
       (.I0(L_imag_buff[9]),
        .I1(rst_IBUF),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_5 
       (.I0(L_imag_buff[8]),
        .I1(rst_IBUF),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[4]_carry__1_i_1 
       (.I0(L_imag_buff[11]),
        .I1(rst_IBUF),
        .O(\dff_imag_reg[0][10]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__1_i_2 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[10]),
        .O(\dff_imag_reg[0][10]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__1_i_3 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[9]),
        .O(\dff_imag_reg[0][10]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__1_i_4 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[8]),
        .O(\dff_imag_reg[0][10]_0 [0]));
endmodule

module butterfly_32
   (L_real_buff,
    CO,
    \cnt_reg[4] ,
    \dff_real_reg[0][3] ,
    \dff_real_reg[0][7] ,
    \dff_real_reg[0][9] ,
    \dff_imag_reg[0][3] ,
    \dff_imag_reg[0][7] ,
    \dff_imag_reg[0][9] ,
    \dff_real_reg[0]_2 ,
    S,
    \real_buff16_reg[7][7] ,
    DI,
    \real_buff16_reg[7][11] ,
    Q,
    rst_IBUF,
    \test3_reg[10] ,
    \dff_imag_reg[0]_3 ,
    \test4_reg[10] );
  output [10:0]L_real_buff;
  output [0:0]CO;
  output [0:0]\cnt_reg[4] ;
  output [3:0]\dff_real_reg[0][3] ;
  output [3:0]\dff_real_reg[0][7] ;
  output [1:0]\dff_real_reg[0][9] ;
  output [3:0]\dff_imag_reg[0][3] ;
  output [3:0]\dff_imag_reg[0][7] ;
  output [1:0]\dff_imag_reg[0][9] ;
  input [9:0]\dff_real_reg[0]_2 ;
  input [3:0]S;
  input [3:0]\real_buff16_reg[7][7] ;
  input [0:0]DI;
  input [2:0]\real_buff16_reg[7][11] ;
  input [0:0]Q;
  input rst_IBUF;
  input [9:0]\test3_reg[10] ;
  input [9:0]\dff_imag_reg[0]_3 ;
  input [9:0]\test4_reg[10] ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [10:0]L_real_buff;
  wire L_real_buff_carry__0_n_0;
  wire L_real_buff_carry__0_n_1;
  wire L_real_buff_carry__0_n_2;
  wire L_real_buff_carry__0_n_3;
  wire L_real_buff_carry__1_n_2;
  wire L_real_buff_carry__1_n_3;
  wire L_real_buff_carry_n_0;
  wire L_real_buff_carry_n_1;
  wire L_real_buff_carry_n_2;
  wire L_real_buff_carry_n_3;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]\cnt_reg[4] ;
  wire [3:0]\dff_imag_reg[0][3] ;
  wire [3:0]\dff_imag_reg[0][7] ;
  wire [1:0]\dff_imag_reg[0][9] ;
  wire [9:0]\dff_imag_reg[0]_3 ;
  wire [3:0]\dff_real_reg[0][3] ;
  wire [3:0]\dff_real_reg[0][7] ;
  wire [1:0]\dff_real_reg[0][9] ;
  wire [9:0]\dff_real_reg[0]_2 ;
  wire [2:0]\real_buff16_reg[7][11] ;
  wire [3:0]\real_buff16_reg[7][7] ;
  wire rst_IBUF;
  wire [9:0]\test3_reg[10] ;
  wire [9:0]\test4_reg[10] ;
  wire [2:2]NLW_L_real_buff_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_L_real_buff_carry__1_O_UNCONNECTED;

  CARRY4 L_real_buff_carry
       (.CI(1'b0),
        .CO({L_real_buff_carry_n_0,L_real_buff_carry_n_1,L_real_buff_carry_n_2,L_real_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\dff_real_reg[0]_2 [3:0]),
        .O(L_real_buff[3:0]),
        .S(S));
  CARRY4 L_real_buff_carry__0
       (.CI(L_real_buff_carry_n_0),
        .CO({L_real_buff_carry__0_n_0,L_real_buff_carry__0_n_1,L_real_buff_carry__0_n_2,L_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [7:4]),
        .O(L_real_buff[7:4]),
        .S(\real_buff16_reg[7][7] ));
  CARRY4 L_real_buff_carry__1
       (.CI(L_real_buff_carry__0_n_0),
        .CO({CO,NLW_L_real_buff_carry__1_CO_UNCONNECTED[2],L_real_buff_carry__1_n_2,L_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,\dff_real_reg[0]_2 [9:8]}),
        .O({NLW_L_real_buff_carry__1_O_UNCONNECTED[3],L_real_buff[10:8]}),
        .S({1'b1,\real_buff16_reg[7][11] }));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry__1_i_2 
       (.I0(Q),
        .I1(L_real_buff[10]),
        .O(\cnt_reg[4] ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[10]_i_4 
       (.I0(\dff_real_reg[0]_2 [9]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [9]),
        .I3(Q),
        .O(\dff_real_reg[0][9] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[10]_i_5 
       (.I0(\dff_real_reg[0]_2 [8]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [8]),
        .I3(Q),
        .O(\dff_real_reg[0][9] [0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[3]_i_2 
       (.I0(\dff_real_reg[0]_2 [3]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [3]),
        .I3(Q),
        .O(\dff_real_reg[0][3] [3]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[3]_i_3 
       (.I0(\dff_real_reg[0]_2 [2]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [2]),
        .I3(Q),
        .O(\dff_real_reg[0][3] [2]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[3]_i_4 
       (.I0(\dff_real_reg[0]_2 [1]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [1]),
        .I3(Q),
        .O(\dff_real_reg[0][3] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[3]_i_5 
       (.I0(\dff_real_reg[0]_2 [0]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [0]),
        .I3(Q),
        .O(\dff_real_reg[0][3] [0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[7]_i_2 
       (.I0(\dff_real_reg[0]_2 [7]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [7]),
        .I3(Q),
        .O(\dff_real_reg[0][7] [3]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[7]_i_3 
       (.I0(\dff_real_reg[0]_2 [6]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [6]),
        .I3(Q),
        .O(\dff_real_reg[0][7] [2]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[7]_i_4 
       (.I0(\dff_real_reg[0]_2 [5]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [5]),
        .I3(Q),
        .O(\dff_real_reg[0][7] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[7]_i_5 
       (.I0(\dff_real_reg[0]_2 [4]),
        .I1(rst_IBUF),
        .I2(\test3_reg[10] [4]),
        .I3(Q),
        .O(\dff_real_reg[0][7] [0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[10]_i_4 
       (.I0(\dff_imag_reg[0]_3 [9]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [9]),
        .I3(Q),
        .O(\dff_imag_reg[0][9] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[10]_i_5 
       (.I0(\dff_imag_reg[0]_3 [8]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [8]),
        .I3(Q),
        .O(\dff_imag_reg[0][9] [0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[3]_i_2 
       (.I0(\dff_imag_reg[0]_3 [3]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [3]),
        .I3(Q),
        .O(\dff_imag_reg[0][3] [3]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[3]_i_3 
       (.I0(\dff_imag_reg[0]_3 [2]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [2]),
        .I3(Q),
        .O(\dff_imag_reg[0][3] [2]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[3]_i_4 
       (.I0(\dff_imag_reg[0]_3 [1]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [1]),
        .I3(Q),
        .O(\dff_imag_reg[0][3] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[3]_i_5 
       (.I0(\dff_imag_reg[0]_3 [0]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [0]),
        .I3(Q),
        .O(\dff_imag_reg[0][3] [0]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[7]_i_2 
       (.I0(\dff_imag_reg[0]_3 [7]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [7]),
        .I3(Q),
        .O(\dff_imag_reg[0][7] [3]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[7]_i_3 
       (.I0(\dff_imag_reg[0]_3 [6]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [6]),
        .I3(Q),
        .O(\dff_imag_reg[0][7] [2]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[7]_i_4 
       (.I0(\dff_imag_reg[0]_3 [5]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [5]),
        .I3(Q),
        .O(\dff_imag_reg[0][7] [1]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[7]_i_5 
       (.I0(\dff_imag_reg[0]_3 [4]),
        .I1(rst_IBUF),
        .I2(\test4_reg[10] [4]),
        .I3(Q),
        .O(\dff_imag_reg[0][7] [0]));
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
  output [4:0]test7;

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
  wire dft32_n_0;
  wire dft32_n_1;
  wire dft32_n_55;
  wire dft32_n_56;
  wire dft32_n_57;
  wire dft32_n_58;
  wire dft32_n_59;
  wire dft32_n_60;
  wire dft32_n_61;
  wire dft32_n_62;
  wire dft32_n_63;
  wire dft32_n_64;
  wire dft32_n_65;
  wire dft32_n_66;
  wire dft32_n_67;
  wire dft32_n_68;
  wire dft32_n_69;
  wire dft32_n_70;
  wire dft32_n_71;
  wire dft32_n_72;
  wire dft32_n_73;
  wire dft32_n_74;
  wire dft32_n_75;
  wire dft32_n_76;
  wire dft32_n_77;
  wire dft32_n_78;
  wire \imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ;
  wire \imag_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \imag_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire [11:0]\imag_buff16_reg[7] ;
  wire [11:0]low_imag_16_8;
  wire [11:0]low_imag_32_16;
  wire [11:0]low_real_16_8;
  wire [11:0]low_real_32_16;
  wire [15:0]p_imag;
  wire [15:0]p_real;
  wire \real_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ;
  wire \real_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire \real_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ;
  wire [11:0]\real_buff16_reg[7] ;
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
  wire [4:0]test7;
  wire [4:0]test7_OBUF;
  wire [11:0]up_imag_16_8;
  wire [11:0]up_imag_32_16;
  wire [11:0]up_real_16_8;
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
        .D(low_imag_16_8[0]),
        .Q(LO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[10]),
        .Q(LO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[11]),
        .Q(LO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[1]),
        .Q(LO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[2]),
        .Q(LO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[3]),
        .Q(LO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[4]),
        .Q(LO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[5]),
        .Q(LO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[6]),
        .Q(LO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[7]),
        .Q(LO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[8]),
        .Q(LO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_imag_16_8[9]),
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
        .D(low_real_16_8[0]),
        .Q(LO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[10]),
        .Q(LO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[11]),
        .Q(LO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[1]),
        .Q(LO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[2]),
        .Q(LO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[3]),
        .Q(LO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[4]),
        .Q(LO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[5]),
        .Q(LO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[6]),
        .Q(LO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[7]),
        .Q(LO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[8]),
        .Q(LO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(low_real_16_8[9]),
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
        .D(up_imag_16_8[0]),
        .Q(UO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[10]),
        .Q(UO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[11]),
        .Q(UO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[1]),
        .Q(UO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[2]),
        .Q(UO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[3]),
        .Q(UO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[4]),
        .Q(UO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[5]),
        .Q(UO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[6]),
        .Q(UO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[7]),
        .Q(UO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[8]),
        .Q(UO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_imag_16_8[9]),
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
        .D(up_real_16_8[0]),
        .Q(UO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[10]),
        .Q(UO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[11]),
        .Q(UO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[1]),
        .Q(UO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[2]),
        .Q(UO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[3]),
        .Q(UO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[4]),
        .Q(UO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[5]),
        .Q(UO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[6]),
        .Q(UO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[7]),
        .Q(UO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[8]),
        .Q(UO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(up_real_16_8[9]),
        .Q(UO_real_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  stage_16 dft16
       (.D(up_real_32_16),
        .I1(low_real_16_8),
        .I2(low_imag_16_8),
        .I3(up_real_16_8),
        .I4(up_imag_16_8),
        .\LI_imag_in_reg[0]_0 (dft32_n_78),
        .\LI_imag_in_reg[10]_0 (dft32_n_68),
        .\LI_imag_in_reg[11]_0 (dft32_n_67),
        .\LI_imag_in_reg[1]_0 (dft32_n_77),
        .\LI_imag_in_reg[2]_0 (dft32_n_76),
        .\LI_imag_in_reg[3]_0 (dft32_n_75),
        .\LI_imag_in_reg[4]_0 (dft32_n_74),
        .\LI_imag_in_reg[5]_0 (dft32_n_73),
        .\LI_imag_in_reg[6]_0 (dft32_n_72),
        .\LI_imag_in_reg[7]_0 (dft32_n_71),
        .\LI_imag_in_reg[8]_0 (dft32_n_70),
        .\LI_imag_in_reg[9]_0 (dft32_n_69),
        .\LI_real_in_reg[0]_0 (dft32_n_66),
        .\LI_real_in_reg[10]_0 (dft32_n_56),
        .\LI_real_in_reg[11]_0 (dft32_n_55),
        .\LI_real_in_reg[1]_0 (dft32_n_65),
        .\LI_real_in_reg[2]_0 (dft32_n_64),
        .\LI_real_in_reg[3]_0 (dft32_n_63),
        .\LI_real_in_reg[4]_0 (dft32_n_62),
        .\LI_real_in_reg[5]_0 (dft32_n_61),
        .\LI_real_in_reg[6]_0 (dft32_n_60),
        .\LI_real_in_reg[7]_0 (dft32_n_59),
        .\LI_real_in_reg[8]_0 (dft32_n_58),
        .\LI_real_in_reg[9]_0 (dft32_n_57),
        .\UI_imag_in_reg[11]_0 (up_imag_32_16),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\dff_real_reg[0][11]_0 (dft32_n_0),
        .\dff_real_reg[7][11]_0 (dft32_n_1),
        .rst_IBUF(rst_IBUF));
  stage_32 dft32
       (.D(up_real_32_16),
        .I5(low_real_32_16),
        .I6(low_imag_32_16),
        .\LI_imag_in_reg[0]_0 (\imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[10]_0 (\imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[10]_1 (LI_imag_IBUF),
        .\LI_imag_in_reg[11] (\imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[1]_0 (\imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[2]_0 (\imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[3]_0 (\imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[4]_0 (\imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[5]_0 (\imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[6]_0 (\imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[7]_0 (\imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[8]_0 (\imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_imag_in_reg[9]_0 (\imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[0]_0 (\real_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[10]_0 (\real_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[10]_1 (LI_real_IBUF),
        .\LI_real_in_reg[11] (\real_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[1]_0 (\real_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[2]_0 (\real_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[3]_0 (\real_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[4]_0 (\real_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[5]_0 (\real_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[6]_0 (\real_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[7]_0 (\real_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[8]_0 (\real_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ),
        .\LI_real_in_reg[9]_0 (\real_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ),
        .Q(test7_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[4]_0 (up_imag_32_16),
        .dff_real_reg_c_4_0(dft32_n_0),
        .\imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 (dft32_n_78),
        .\imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 (dft32_n_68),
        .\imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 (dft32_n_67),
        .\imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 (dft32_n_77),
        .\imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 (dft32_n_76),
        .\imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 (dft32_n_75),
        .\imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 (dft32_n_74),
        .\imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 (dft32_n_73),
        .\imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 (dft32_n_72),
        .\imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 (dft32_n_71),
        .\imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 (dft32_n_70),
        .\imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 (dft32_n_69),
        .\real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 (dft32_n_66),
        .\real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 (dft32_n_56),
        .\real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 (dft32_n_55),
        .\real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 (dft32_n_65),
        .\real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 (dft32_n_64),
        .\real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 (dft32_n_63),
        .\real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 (dft32_n_62),
        .\real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 (dft32_n_61),
        .\real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 (dft32_n_60),
        .\real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 (dft32_n_59),
        .\real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 (dft32_n_58),
        .\real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 (dft32_n_57),
        .rst(dft32_n_1),
        .rst_IBUF(rst_IBUF),
        .\test1_reg[11]_0 (test1_OBUF),
        .\test2_reg[11]_0 (test2_OBUF),
        .test3_OBUF(test3_OBUF),
        .test4_OBUF(test4_OBUF),
        .\test5_reg[11]_0 (test5_OBUF),
        .\test6_reg[11]_0 (test6_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\imag_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [0]),
        .Q(\imag_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [10]),
        .Q(\imag_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [11]),
        .Q(\imag_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [1]),
        .Q(\imag_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [2]),
        .Q(\imag_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [3]),
        .Q(\imag_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [4]),
        .Q(\imag_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [5]),
        .Q(\imag_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [6]),
        .Q(\imag_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [7]),
        .Q(\imag_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [8]),
        .Q(\imag_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\imag_buff16_reg[1] " *) 
  (* srl_name = "\imag_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \imag_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\imag_buff16_reg[7] [9]),
        .Q(\imag_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[0]),
        .Q(\imag_buff16_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[10]),
        .Q(\imag_buff16_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[11]),
        .Q(\imag_buff16_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[1]),
        .Q(\imag_buff16_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[2]),
        .Q(\imag_buff16_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[3]),
        .Q(\imag_buff16_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[4]),
        .Q(\imag_buff16_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[5]),
        .Q(\imag_buff16_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[6]),
        .Q(\imag_buff16_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[7]),
        .Q(\imag_buff16_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[8]),
        .Q(\imag_buff16_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imag_buff16_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_imag_32_16[9]),
        .Q(\imag_buff16_reg[7] [9]),
        .R(1'b0));
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
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][0]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][10]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][11]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][1]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][2]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][3]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][4]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][5]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][6]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][7]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][8]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\real_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ),
        .Q(\real_buff16_reg[0][9]_dft32_dff_real_reg_c_5_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [0]),
        .Q(\real_buff16_reg[1][0]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [10]),
        .Q(\real_buff16_reg[1][10]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [11]),
        .Q(\real_buff16_reg[1][11]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [1]),
        .Q(\real_buff16_reg[1][1]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [2]),
        .Q(\real_buff16_reg[1][2]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [3]),
        .Q(\real_buff16_reg[1][3]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [4]),
        .Q(\real_buff16_reg[1][4]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [5]),
        .Q(\real_buff16_reg[1][5]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [6]),
        .Q(\real_buff16_reg[1][6]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [7]),
        .Q(\real_buff16_reg[1][7]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [8]),
        .Q(\real_buff16_reg[1][8]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  (* srl_bus_name = "\real_buff16_reg[1] " *) 
  (* srl_name = "\real_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \real_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\real_buff16_reg[7] [9]),
        .Q(\real_buff16_reg[1][9]_srl6_dft32_dff_real_reg_c_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[0]),
        .Q(\real_buff16_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[10]),
        .Q(\real_buff16_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[11]),
        .Q(\real_buff16_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[1]),
        .Q(\real_buff16_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[2]),
        .Q(\real_buff16_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[3]),
        .Q(\real_buff16_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[4]),
        .Q(\real_buff16_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[5]),
        .Q(\real_buff16_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[6]),
        .Q(\real_buff16_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[7]),
        .Q(\real_buff16_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[8]),
        .Q(\real_buff16_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \real_buff16_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(dft32_n_1),
        .D(low_real_32_16[9]),
        .Q(\real_buff16_reg[7] [9]),
        .R(1'b0));
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
endmodule

module mult_16
   (I2,
    I1,
    \dff_imag_reg[0][7] ,
    \dff_imag_reg[0][3] ,
    \dff_real_reg[0][7] ,
    S,
    \real_mult_buff2[1]_0 ,
    \real_mult_buff1[5]_0 ,
    \real_mult_buff2[4]__22_carry__0_0 ,
    \imag_mult_buff2[4]__22_carry__0_0 ,
    rst_IBUF,
    L_imag_buff,
    \LO_imag_reg[1] ,
    Q,
    L_real_buff,
    CO,
    \real_mult_buff2[3]_0 ,
    \dff_imag_reg[0]_3 ,
    L_imag_buff_carry__0,
    LI_imag_in,
    \dff_real_reg[0]_2 ,
    L_real_buff_carry__0,
    LI_real_in);
  output [11:0]I2;
  output [11:0]I1;
  output [3:0]\dff_imag_reg[0][7] ;
  output [3:0]\dff_imag_reg[0][3] ;
  output [3:0]\dff_real_reg[0][7] ;
  output [3:0]S;
  input [3:0]\real_mult_buff2[1]_0 ;
  input [3:0]\real_mult_buff1[5]_0 ;
  input [3:0]\real_mult_buff2[4]__22_carry__0_0 ;
  input [3:0]\imag_mult_buff2[4]__22_carry__0_0 ;
  input rst_IBUF;
  input [11:0]L_imag_buff;
  input \LO_imag_reg[1] ;
  input [3:0]Q;
  input [11:0]L_real_buff;
  input [0:0]CO;
  input [0:0]\real_mult_buff2[3]_0 ;
  input [7:0]\dff_imag_reg[0]_3 ;
  input [7:0]L_imag_buff_carry__0;
  input [7:0]LI_imag_in;
  input [7:0]\dff_real_reg[0]_2 ;
  input [7:0]L_real_buff_carry__0;
  input [7:0]LI_real_in;

  wire [12:0]A;
  wire [0:0]CO;
  wire [11:0]I1;
  wire [11:0]I2;
  wire [7:0]LI_imag_in;
  wire [7:0]LI_real_in;
  wire \LO_imag_reg[1] ;
  wire [11:0]L_imag_buff;
  wire [7:0]L_imag_buff_carry__0;
  wire [11:0]L_real_buff;
  wire [7:0]L_real_buff_carry__0;
  wire [3:0]Q;
  wire [3:0]S;
  wire [11:0]data0;
  wire [11:0]data1;
  wire [11:0]data2;
  wire [11:0]data3;
  wire [11:0]data4;
  wire [11:0]data5;
  wire [3:0]\dff_imag_reg[0][3] ;
  wire [3:0]\dff_imag_reg[0][7] ;
  wire [7:0]\dff_imag_reg[0]_3 ;
  wire [3:0]\dff_real_reg[0][7] ;
  wire [7:0]\dff_real_reg[0]_2 ;
  wire [17:10]\imag_mult_buff1[0]_4 ;
  wire [21:10]\imag_mult_buff1[1]__0 ;
  wire \imag_mult_buff1[1]_i_1__0_n_0 ;
  wire \imag_mult_buff1[1]_i_2_n_0 ;
  wire [21:10]\imag_mult_buff1[2]__0 ;
  wire \imag_mult_buff1[2]_i_1_n_0 ;
  wire \imag_mult_buff1[2]_i_2_n_0 ;
  wire [21:10]\imag_mult_buff1[3]__0 ;
  wire \imag_mult_buff1[3]_i_1_n_0 ;
  wire \imag_mult_buff1[3]_i_2_n_0 ;
  wire [21:10]\imag_mult_buff1[5]__0 ;
  wire \imag_mult_buff1[5]_i_1_n_0 ;
  wire \imag_mult_buff1[5]_i_2_n_0 ;
  wire [21:10]\imag_mult_buff1[6]__0 ;
  wire \imag_mult_buff1[6]_i_1_n_0 ;
  wire \imag_mult_buff1[6]_i_2_n_0 ;
  wire [21:10]\imag_mult_buff1[7]__0 ;
  wire \imag_mult_buff1[7]_i_1_n_0 ;
  wire [21:10]\imag_mult_buff2[4]_1 ;
  wire [3:0]\imag_mult_buff2[4]__22_carry__0_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_i_1_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_i_2_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_i_3_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_i_4_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__0_n_1 ;
  wire \imag_mult_buff2[4]__22_carry__0_n_2 ;
  wire \imag_mult_buff2[4]__22_carry__0_n_3 ;
  wire \imag_mult_buff2[4]__22_carry__1_i_1_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__1_i_2_n_0 ;
  wire \imag_mult_buff2[4]__22_carry__1_n_2 ;
  wire \imag_mult_buff2[4]__22_carry__1_n_3 ;
  wire \imag_mult_buff2[4]__22_carry_i_1_n_0 ;
  wire \imag_mult_buff2[4]__22_carry_i_2_n_0 ;
  wire \imag_mult_buff2[4]__22_carry_i_3_n_0 ;
  wire \imag_mult_buff2[4]__22_carry_n_0 ;
  wire \imag_mult_buff2[4]__22_carry_n_1 ;
  wire \imag_mult_buff2[4]__22_carry_n_2 ;
  wire \imag_mult_buff2[4]__22_carry_n_3 ;
  wire \imag_mult_buff2[4]_carry__0_i_1_n_0 ;
  wire \imag_mult_buff2[4]_carry__0_i_2_n_0 ;
  wire \imag_mult_buff2[4]_carry__0_i_3_n_0 ;
  wire \imag_mult_buff2[4]_carry__0_i_4_n_0 ;
  wire \imag_mult_buff2[4]_carry__0_n_0 ;
  wire \imag_mult_buff2[4]_carry__0_n_1 ;
  wire \imag_mult_buff2[4]_carry__0_n_2 ;
  wire \imag_mult_buff2[4]_carry__0_n_3 ;
  wire \imag_mult_buff2[4]_carry__0_n_4 ;
  wire \imag_mult_buff2[4]_carry__0_n_5 ;
  wire \imag_mult_buff2[4]_carry__0_n_6 ;
  wire \imag_mult_buff2[4]_carry__0_n_7 ;
  wire \imag_mult_buff2[4]_carry__1_n_1 ;
  wire \imag_mult_buff2[4]_carry__1_n_2 ;
  wire \imag_mult_buff2[4]_carry__1_n_3 ;
  wire \imag_mult_buff2[4]_carry__1_n_4 ;
  wire \imag_mult_buff2[4]_carry__1_n_5 ;
  wire \imag_mult_buff2[4]_carry__1_n_6 ;
  wire \imag_mult_buff2[4]_carry__1_n_7 ;
  wire \imag_mult_buff2[4]_carry_i_1_n_0 ;
  wire \imag_mult_buff2[4]_carry_i_2_n_0 ;
  wire \imag_mult_buff2[4]_carry_i_3_n_0 ;
  wire \imag_mult_buff2[4]_carry_i_4_n_0 ;
  wire \imag_mult_buff2[4]_carry_n_0 ;
  wire \imag_mult_buff2[4]_carry_n_1 ;
  wire \imag_mult_buff2[4]_carry_n_2 ;
  wire \imag_mult_buff2[4]_carry_n_3 ;
  wire \imag_mult_buff2[4]_carry_n_4 ;
  wire \imag_mult_buff2[4]_carry_n_5 ;
  wire \imag_mult_buff2[4]_carry_n_6 ;
  wire \imag_mult_buff_n_100_1[1] ;
  wire \imag_mult_buff_n_100_1[2] ;
  wire \imag_mult_buff_n_100_1[3] ;
  wire \imag_mult_buff_n_100_1[5] ;
  wire \imag_mult_buff_n_100_1[6] ;
  wire \imag_mult_buff_n_100_1[7] ;
  wire \imag_mult_buff_n_100_2[1] ;
  wire \imag_mult_buff_n_100_2[2] ;
  wire \imag_mult_buff_n_100_2[3] ;
  wire \imag_mult_buff_n_101_1[1] ;
  wire \imag_mult_buff_n_101_1[2] ;
  wire \imag_mult_buff_n_101_1[3] ;
  wire \imag_mult_buff_n_101_1[5] ;
  wire \imag_mult_buff_n_101_1[6] ;
  wire \imag_mult_buff_n_101_1[7] ;
  wire \imag_mult_buff_n_101_2[1] ;
  wire \imag_mult_buff_n_101_2[2] ;
  wire \imag_mult_buff_n_101_2[3] ;
  wire \imag_mult_buff_n_102_1[1] ;
  wire \imag_mult_buff_n_102_1[2] ;
  wire \imag_mult_buff_n_102_1[3] ;
  wire \imag_mult_buff_n_102_1[5] ;
  wire \imag_mult_buff_n_102_1[6] ;
  wire \imag_mult_buff_n_102_1[7] ;
  wire \imag_mult_buff_n_102_2[1] ;
  wire \imag_mult_buff_n_102_2[2] ;
  wire \imag_mult_buff_n_102_2[3] ;
  wire \imag_mult_buff_n_103_1[1] ;
  wire \imag_mult_buff_n_103_1[2] ;
  wire \imag_mult_buff_n_103_1[3] ;
  wire \imag_mult_buff_n_103_1[5] ;
  wire \imag_mult_buff_n_103_1[6] ;
  wire \imag_mult_buff_n_103_1[7] ;
  wire \imag_mult_buff_n_103_2[1] ;
  wire \imag_mult_buff_n_103_2[2] ;
  wire \imag_mult_buff_n_103_2[3] ;
  wire \imag_mult_buff_n_104_1[1] ;
  wire \imag_mult_buff_n_104_1[2] ;
  wire \imag_mult_buff_n_104_1[3] ;
  wire \imag_mult_buff_n_104_1[5] ;
  wire \imag_mult_buff_n_104_1[6] ;
  wire \imag_mult_buff_n_104_1[7] ;
  wire \imag_mult_buff_n_104_2[1] ;
  wire \imag_mult_buff_n_104_2[2] ;
  wire \imag_mult_buff_n_104_2[3] ;
  wire \imag_mult_buff_n_105_1[1] ;
  wire \imag_mult_buff_n_105_1[2] ;
  wire \imag_mult_buff_n_105_1[3] ;
  wire \imag_mult_buff_n_105_1[5] ;
  wire \imag_mult_buff_n_105_1[6] ;
  wire \imag_mult_buff_n_105_1[7] ;
  wire \imag_mult_buff_n_105_2[1] ;
  wire \imag_mult_buff_n_105_2[2] ;
  wire \imag_mult_buff_n_105_2[3] ;
  wire \imag_mult_buff_n_82_1[1] ;
  wire \imag_mult_buff_n_82_1[2] ;
  wire \imag_mult_buff_n_82_1[6] ;
  wire \imag_mult_buff_n_82_1[7] ;
  wire \imag_mult_buff_n_82_2[2] ;
  wire \imag_mult_buff_n_82_2[3] ;
  wire \imag_mult_buff_n_83_1[1] ;
  wire \imag_mult_buff_n_83_1[2] ;
  wire \imag_mult_buff_n_83_1[3] ;
  wire \imag_mult_buff_n_83_1[5] ;
  wire \imag_mult_buff_n_83_1[6] ;
  wire \imag_mult_buff_n_83_1[7] ;
  wire \imag_mult_buff_n_83_2[1] ;
  wire \imag_mult_buff_n_83_2[2] ;
  wire \imag_mult_buff_n_83_2[3] ;
  wire \imag_mult_buff_n_96_1[1] ;
  wire \imag_mult_buff_n_96_1[2] ;
  wire \imag_mult_buff_n_96_1[3] ;
  wire \imag_mult_buff_n_96_1[5] ;
  wire \imag_mult_buff_n_96_1[6] ;
  wire \imag_mult_buff_n_96_1[7] ;
  wire \imag_mult_buff_n_96_2[1] ;
  wire \imag_mult_buff_n_96_2[2] ;
  wire \imag_mult_buff_n_96_2[3] ;
  wire \imag_mult_buff_n_97_1[1] ;
  wire \imag_mult_buff_n_97_1[2] ;
  wire \imag_mult_buff_n_97_1[3] ;
  wire \imag_mult_buff_n_97_1[5] ;
  wire \imag_mult_buff_n_97_1[6] ;
  wire \imag_mult_buff_n_97_1[7] ;
  wire \imag_mult_buff_n_97_2[1] ;
  wire \imag_mult_buff_n_97_2[2] ;
  wire \imag_mult_buff_n_97_2[3] ;
  wire \imag_mult_buff_n_98_1[1] ;
  wire \imag_mult_buff_n_98_1[2] ;
  wire \imag_mult_buff_n_98_1[3] ;
  wire \imag_mult_buff_n_98_1[5] ;
  wire \imag_mult_buff_n_98_1[6] ;
  wire \imag_mult_buff_n_98_1[7] ;
  wire \imag_mult_buff_n_98_2[1] ;
  wire \imag_mult_buff_n_98_2[2] ;
  wire \imag_mult_buff_n_98_2[3] ;
  wire \imag_mult_buff_n_99_1[1] ;
  wire \imag_mult_buff_n_99_1[2] ;
  wire \imag_mult_buff_n_99_1[3] ;
  wire \imag_mult_buff_n_99_1[5] ;
  wire \imag_mult_buff_n_99_1[6] ;
  wire \imag_mult_buff_n_99_1[7] ;
  wire \imag_mult_buff_n_99_2[1] ;
  wire \imag_mult_buff_n_99_2[2] ;
  wire \imag_mult_buff_n_99_2[3] ;
  wire [11:0]p_0_in;
  wire [11:0]p_0_in0_in;
  wire [11:0]p_0_in1_in;
  wire [10:0]p_0_in_0;
  wire [10:0]p_1_in;
  wire [11:0]p_2_out;
  wire p_2_out_carry__0_i_13__0_n_0;
  wire p_2_out_carry__0_i_14__0_n_0;
  wire p_2_out_carry__0_i_15__0_n_0;
  wire p_2_out_carry__0_i_16__0_n_0;
  wire p_2_out_carry__0_i_17__0_n_0;
  wire p_2_out_carry__0_i_18__0_n_0;
  wire p_2_out_carry__0_i_19__0_n_0;
  wire p_2_out_carry__0_i_20__0_n_0;
  wire p_2_out_carry__0_i_5__0_n_0;
  wire p_2_out_carry__0_i_6__0_n_0;
  wire p_2_out_carry__0_i_7__0_n_0;
  wire p_2_out_carry__0_i_8__0_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_i_12__0_n_0;
  wire p_2_out_carry__1_i_13__0_n_0;
  wire p_2_out_carry__1_i_14__0_n_0;
  wire p_2_out_carry__1_i_15__0_n_0;
  wire p_2_out_carry__1_i_16__0_n_0;
  wire p_2_out_carry__1_i_17__0_n_0;
  wire p_2_out_carry__1_i_18__0_n_0;
  wire p_2_out_carry__1_i_19__0_n_0;
  wire p_2_out_carry__1_i_4__0_n_0;
  wire p_2_out_carry__1_i_5__0_n_0;
  wire p_2_out_carry__1_i_6__0_n_0;
  wire p_2_out_carry__1_i_7__0_n_0;
  wire p_2_out_carry__1_i_8__0_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry_i_14__0_n_0;
  wire p_2_out_carry_i_15__0_n_0;
  wire p_2_out_carry_i_16__0_n_0;
  wire p_2_out_carry_i_17__0_n_0;
  wire p_2_out_carry_i_18__0_n_0;
  wire p_2_out_carry_i_19__0_n_0;
  wire p_2_out_carry_i_20__0_n_0;
  wire p_2_out_carry_i_21__0_n_0;
  wire p_2_out_carry_i_5__0_n_0;
  wire p_2_out_carry_i_6__0_n_0;
  wire p_2_out_carry_i_7__0_n_0;
  wire p_2_out_carry_i_8__0_n_0;
  wire p_2_out_carry_i_9__0_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire [11:0]p_6_out;
  wire p_6_out__0_carry__0_i_10__0_n_0;
  wire p_6_out__0_carry__0_i_11__0_n_0;
  wire p_6_out__0_carry__0_i_12__0_n_0;
  wire p_6_out__0_carry__0_i_13__0_n_0;
  wire p_6_out__0_carry__0_i_14__0_n_0;
  wire p_6_out__0_carry__0_i_15__0_n_0;
  wire p_6_out__0_carry__0_i_16__0_n_0;
  wire p_6_out__0_carry__0_i_17__0_n_0;
  wire p_6_out__0_carry__0_i_18__0_n_0;
  wire p_6_out__0_carry__0_i_19__0_n_0;
  wire p_6_out__0_carry__0_i_1__0_n_0;
  wire p_6_out__0_carry__0_i_20__0_n_0;
  wire p_6_out__0_carry__0_i_21__0_n_0;
  wire p_6_out__0_carry__0_i_22__0_n_0;
  wire p_6_out__0_carry__0_i_23__0_n_0;
  wire p_6_out__0_carry__0_i_24__0_n_0;
  wire p_6_out__0_carry__0_i_25__0_n_0;
  wire p_6_out__0_carry__0_i_26__0_n_0;
  wire p_6_out__0_carry__0_i_27__0_n_0;
  wire p_6_out__0_carry__0_i_28__0_n_0;
  wire p_6_out__0_carry__0_i_29__0_n_0;
  wire p_6_out__0_carry__0_i_2__0_n_0;
  wire p_6_out__0_carry__0_i_3__0_n_0;
  wire p_6_out__0_carry__0_i_4__0_n_0;
  wire p_6_out__0_carry__0_i_5__0_n_0;
  wire p_6_out__0_carry__0_i_6__0_n_0;
  wire p_6_out__0_carry__0_i_7__0_n_0;
  wire p_6_out__0_carry__0_i_8__0_n_0;
  wire p_6_out__0_carry__0_i_9__0_n_0;
  wire p_6_out__0_carry__0_n_0;
  wire p_6_out__0_carry__0_n_1;
  wire p_6_out__0_carry__0_n_2;
  wire p_6_out__0_carry__0_n_3;
  wire p_6_out__0_carry__1_i_10__0_n_0;
  wire p_6_out__0_carry__1_i_11__0_n_0;
  wire p_6_out__0_carry__1_i_12__0_n_0;
  wire p_6_out__0_carry__1_i_13__0_n_0;
  wire p_6_out__0_carry__1_i_14__0_n_0;
  wire p_6_out__0_carry__1_i_15__0_n_0;
  wire p_6_out__0_carry__1_i_16__0_n_0;
  wire p_6_out__0_carry__1_i_17__0_n_0;
  wire p_6_out__0_carry__1_i_18__0_n_0;
  wire p_6_out__0_carry__1_i_19__0_n_0;
  wire p_6_out__0_carry__1_i_1__0_n_0;
  wire p_6_out__0_carry__1_i_20__0_n_0;
  wire p_6_out__0_carry__1_i_21__0_n_0;
  wire p_6_out__0_carry__1_i_22__0_n_0;
  wire p_6_out__0_carry__1_i_23__0_n_0;
  wire p_6_out__0_carry__1_i_24__0_n_0;
  wire p_6_out__0_carry__1_i_25__0_n_0;
  wire p_6_out__0_carry__1_i_26__0_n_0;
  wire p_6_out__0_carry__1_i_27__0_n_0;
  wire p_6_out__0_carry__1_i_2__0_n_0;
  wire p_6_out__0_carry__1_i_3__0_n_0;
  wire p_6_out__0_carry__1_i_4__0_n_0;
  wire p_6_out__0_carry__1_i_5__0_n_0;
  wire p_6_out__0_carry__1_i_6__0_n_0;
  wire p_6_out__0_carry__1_i_7__0_n_0;
  wire p_6_out__0_carry__1_i_8__0_n_0;
  wire p_6_out__0_carry__1_i_9__0_n_0;
  wire p_6_out__0_carry__1_n_1;
  wire p_6_out__0_carry__1_n_2;
  wire p_6_out__0_carry__1_n_3;
  wire p_6_out__0_carry_i_10_n_0;
  wire p_6_out__0_carry_i_11__0_n_0;
  wire p_6_out__0_carry_i_12__0_n_0;
  wire p_6_out__0_carry_i_13__0_n_0;
  wire p_6_out__0_carry_i_14__0_n_0;
  wire p_6_out__0_carry_i_15__0_n_0;
  wire p_6_out__0_carry_i_16__0_n_0;
  wire p_6_out__0_carry_i_17__0_n_0;
  wire p_6_out__0_carry_i_18__0_n_0;
  wire p_6_out__0_carry_i_19__0_n_0;
  wire p_6_out__0_carry_i_1__0_n_0;
  wire p_6_out__0_carry_i_20__0_n_0;
  wire p_6_out__0_carry_i_21__0_n_0;
  wire p_6_out__0_carry_i_22__0_n_0;
  wire p_6_out__0_carry_i_23__0_n_0;
  wire p_6_out__0_carry_i_24__0_n_0;
  wire p_6_out__0_carry_i_25__0_n_0;
  wire p_6_out__0_carry_i_26__0_n_0;
  wire p_6_out__0_carry_i_27__0_n_0;
  wire p_6_out__0_carry_i_28__0_n_0;
  wire p_6_out__0_carry_i_29__0_n_0;
  wire p_6_out__0_carry_i_2__0_n_0;
  wire p_6_out__0_carry_i_30__0_n_0;
  wire p_6_out__0_carry_i_3__0_n_0;
  wire p_6_out__0_carry_i_4__0_n_0;
  wire p_6_out__0_carry_i_5__0_n_0;
  wire p_6_out__0_carry_i_6__0_n_0;
  wire p_6_out__0_carry_i_7__0_n_0;
  wire p_6_out__0_carry_i_8__0_n_0;
  wire p_6_out__0_carry_i_9__0_n_0;
  wire p_6_out__0_carry_n_0;
  wire p_6_out__0_carry_n_1;
  wire p_6_out__0_carry_n_2;
  wire p_6_out__0_carry_n_3;
  wire \real_mult_buff1[1]_i_1__0_n_0 ;
  wire \real_mult_buff1[1]_i_2__0_n_0 ;
  wire \real_mult_buff1[2]_i_1_n_0 ;
  wire \real_mult_buff1[2]_i_2_n_0 ;
  wire \real_mult_buff1[3]_i_1_n_0 ;
  wire [3:0]\real_mult_buff1[5]_0 ;
  wire \real_mult_buff1[5]_i_1_n_0 ;
  wire \real_mult_buff1[5]_i_2_n_0 ;
  wire \real_mult_buff1[6]_i_1_n_0 ;
  wire \real_mult_buff1[6]_i_2_n_0 ;
  wire \real_mult_buff1[7]_i_1_n_0 ;
  wire \real_mult_buff1[7]_i_2_n_0 ;
  wire [3:0]\real_mult_buff2[1]_0 ;
  wire [21:10]\real_mult_buff2[1]__0 ;
  wire \real_mult_buff2[1]_i_1_n_0 ;
  wire [21:10]\real_mult_buff2[2]__0 ;
  wire [0:0]\real_mult_buff2[3]_0 ;
  wire [21:10]\real_mult_buff2[3]__0 ;
  wire [21:10]\real_mult_buff2[4]_0 ;
  wire [3:0]\real_mult_buff2[4]__22_carry__0_0 ;
  wire \real_mult_buff2[4]__22_carry__0_i_1_n_0 ;
  wire \real_mult_buff2[4]__22_carry__0_i_2_n_0 ;
  wire \real_mult_buff2[4]__22_carry__0_i_3_n_0 ;
  wire \real_mult_buff2[4]__22_carry__0_i_4_n_0 ;
  wire \real_mult_buff2[4]__22_carry__0_n_0 ;
  wire \real_mult_buff2[4]__22_carry__0_n_1 ;
  wire \real_mult_buff2[4]__22_carry__0_n_2 ;
  wire \real_mult_buff2[4]__22_carry__0_n_3 ;
  wire \real_mult_buff2[4]__22_carry__1_i_1_n_0 ;
  wire \real_mult_buff2[4]__22_carry__1_i_2_n_0 ;
  wire \real_mult_buff2[4]__22_carry__1_n_2 ;
  wire \real_mult_buff2[4]__22_carry__1_n_3 ;
  wire \real_mult_buff2[4]__22_carry_i_1_n_0 ;
  wire \real_mult_buff2[4]__22_carry_i_2_n_0 ;
  wire \real_mult_buff2[4]__22_carry_i_3_n_0 ;
  wire \real_mult_buff2[4]__22_carry_n_0 ;
  wire \real_mult_buff2[4]__22_carry_n_1 ;
  wire \real_mult_buff2[4]__22_carry_n_2 ;
  wire \real_mult_buff2[4]__22_carry_n_3 ;
  wire \real_mult_buff2[4]_carry__0_i_1_n_0 ;
  wire \real_mult_buff2[4]_carry__0_i_2_n_0 ;
  wire \real_mult_buff2[4]_carry__0_i_3_n_0 ;
  wire \real_mult_buff2[4]_carry__0_i_4_n_0 ;
  wire \real_mult_buff2[4]_carry__0_n_0 ;
  wire \real_mult_buff2[4]_carry__0_n_1 ;
  wire \real_mult_buff2[4]_carry__0_n_2 ;
  wire \real_mult_buff2[4]_carry__0_n_3 ;
  wire \real_mult_buff2[4]_carry__0_n_4 ;
  wire \real_mult_buff2[4]_carry__0_n_5 ;
  wire \real_mult_buff2[4]_carry__0_n_6 ;
  wire \real_mult_buff2[4]_carry__0_n_7 ;
  wire \real_mult_buff2[4]_carry__1_n_1 ;
  wire \real_mult_buff2[4]_carry__1_n_2 ;
  wire \real_mult_buff2[4]_carry__1_n_3 ;
  wire \real_mult_buff2[4]_carry__1_n_4 ;
  wire \real_mult_buff2[4]_carry__1_n_5 ;
  wire \real_mult_buff2[4]_carry__1_n_6 ;
  wire \real_mult_buff2[4]_carry__1_n_7 ;
  wire \real_mult_buff2[4]_carry_i_1_n_0 ;
  wire \real_mult_buff2[4]_carry_i_2_n_0 ;
  wire \real_mult_buff2[4]_carry_i_3_n_0 ;
  wire \real_mult_buff2[4]_carry_i_4_n_0 ;
  wire \real_mult_buff2[4]_carry_n_0 ;
  wire \real_mult_buff2[4]_carry_n_1 ;
  wire \real_mult_buff2[4]_carry_n_2 ;
  wire \real_mult_buff2[4]_carry_n_3 ;
  wire \real_mult_buff2[4]_carry_n_4 ;
  wire \real_mult_buff2[4]_carry_n_5 ;
  wire \real_mult_buff2[4]_carry_n_6 ;
  wire \real_mult_buff_n_100_1[1] ;
  wire \real_mult_buff_n_100_1[2] ;
  wire \real_mult_buff_n_100_1[3] ;
  wire \real_mult_buff_n_100_1[5] ;
  wire \real_mult_buff_n_100_1[6] ;
  wire \real_mult_buff_n_100_1[7] ;
  wire \real_mult_buff_n_100_2[1] ;
  wire \real_mult_buff_n_100_2[2] ;
  wire \real_mult_buff_n_100_2[3] ;
  wire \real_mult_buff_n_101_1[1] ;
  wire \real_mult_buff_n_101_1[2] ;
  wire \real_mult_buff_n_101_1[3] ;
  wire \real_mult_buff_n_101_1[5] ;
  wire \real_mult_buff_n_101_1[6] ;
  wire \real_mult_buff_n_101_1[7] ;
  wire \real_mult_buff_n_101_2[1] ;
  wire \real_mult_buff_n_101_2[2] ;
  wire \real_mult_buff_n_101_2[3] ;
  wire \real_mult_buff_n_102_1[1] ;
  wire \real_mult_buff_n_102_1[2] ;
  wire \real_mult_buff_n_102_1[3] ;
  wire \real_mult_buff_n_102_1[5] ;
  wire \real_mult_buff_n_102_1[6] ;
  wire \real_mult_buff_n_102_1[7] ;
  wire \real_mult_buff_n_102_2[1] ;
  wire \real_mult_buff_n_102_2[2] ;
  wire \real_mult_buff_n_102_2[3] ;
  wire \real_mult_buff_n_103_1[1] ;
  wire \real_mult_buff_n_103_1[2] ;
  wire \real_mult_buff_n_103_1[3] ;
  wire \real_mult_buff_n_103_1[5] ;
  wire \real_mult_buff_n_103_1[6] ;
  wire \real_mult_buff_n_103_1[7] ;
  wire \real_mult_buff_n_103_2[1] ;
  wire \real_mult_buff_n_103_2[2] ;
  wire \real_mult_buff_n_103_2[3] ;
  wire \real_mult_buff_n_104_1[1] ;
  wire \real_mult_buff_n_104_1[2] ;
  wire \real_mult_buff_n_104_1[3] ;
  wire \real_mult_buff_n_104_1[5] ;
  wire \real_mult_buff_n_104_1[6] ;
  wire \real_mult_buff_n_104_1[7] ;
  wire \real_mult_buff_n_104_2[1] ;
  wire \real_mult_buff_n_104_2[2] ;
  wire \real_mult_buff_n_104_2[3] ;
  wire \real_mult_buff_n_105_1[1] ;
  wire \real_mult_buff_n_105_1[2] ;
  wire \real_mult_buff_n_105_1[3] ;
  wire \real_mult_buff_n_105_1[5] ;
  wire \real_mult_buff_n_105_1[6] ;
  wire \real_mult_buff_n_105_1[7] ;
  wire \real_mult_buff_n_105_2[1] ;
  wire \real_mult_buff_n_105_2[2] ;
  wire \real_mult_buff_n_105_2[3] ;
  wire \real_mult_buff_n_82_1[1] ;
  wire \real_mult_buff_n_82_1[2] ;
  wire \real_mult_buff_n_82_1[6] ;
  wire \real_mult_buff_n_82_1[7] ;
  wire \real_mult_buff_n_82_2[2] ;
  wire \real_mult_buff_n_82_2[3] ;
  wire \real_mult_buff_n_83_1[1] ;
  wire \real_mult_buff_n_83_1[2] ;
  wire \real_mult_buff_n_83_1[3] ;
  wire \real_mult_buff_n_83_1[5] ;
  wire \real_mult_buff_n_83_1[6] ;
  wire \real_mult_buff_n_83_1[7] ;
  wire \real_mult_buff_n_83_2[1] ;
  wire \real_mult_buff_n_83_2[2] ;
  wire \real_mult_buff_n_83_2[3] ;
  wire \real_mult_buff_n_96_1[1] ;
  wire \real_mult_buff_n_96_1[2] ;
  wire \real_mult_buff_n_96_1[3] ;
  wire \real_mult_buff_n_96_1[5] ;
  wire \real_mult_buff_n_96_1[6] ;
  wire \real_mult_buff_n_96_1[7] ;
  wire \real_mult_buff_n_96_2[1] ;
  wire \real_mult_buff_n_96_2[2] ;
  wire \real_mult_buff_n_96_2[3] ;
  wire \real_mult_buff_n_97_1[1] ;
  wire \real_mult_buff_n_97_1[2] ;
  wire \real_mult_buff_n_97_1[3] ;
  wire \real_mult_buff_n_97_1[5] ;
  wire \real_mult_buff_n_97_1[6] ;
  wire \real_mult_buff_n_97_1[7] ;
  wire \real_mult_buff_n_97_2[1] ;
  wire \real_mult_buff_n_97_2[2] ;
  wire \real_mult_buff_n_97_2[3] ;
  wire \real_mult_buff_n_98_1[1] ;
  wire \real_mult_buff_n_98_1[2] ;
  wire \real_mult_buff_n_98_1[3] ;
  wire \real_mult_buff_n_98_1[5] ;
  wire \real_mult_buff_n_98_1[6] ;
  wire \real_mult_buff_n_98_1[7] ;
  wire \real_mult_buff_n_98_2[1] ;
  wire \real_mult_buff_n_98_2[2] ;
  wire \real_mult_buff_n_98_2[3] ;
  wire \real_mult_buff_n_99_1[1] ;
  wire \real_mult_buff_n_99_1[2] ;
  wire \real_mult_buff_n_99_1[3] ;
  wire \real_mult_buff_n_99_1[5] ;
  wire \real_mult_buff_n_99_1[6] ;
  wire \real_mult_buff_n_99_1[7] ;
  wire \real_mult_buff_n_99_2[1] ;
  wire \real_mult_buff_n_99_2[2] ;
  wire \real_mult_buff_n_99_2[3] ;
  wire rst_IBUF;
  wire \NLW_imag_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff1[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff1[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff1[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff1[1]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_imag_mult_buff1[1]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_imag_mult_buff1[2]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_imag_mult_buff1[6]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_imag_mult_buff1[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff1[7]_PCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_imag_mult_buff2[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_imag_mult_buff2[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_imag_mult_buff2[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_imag_mult_buff2[1]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_imag_mult_buff2[1]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_imag_mult_buff2[2]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_imag_mult_buff2[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_imag_mult_buff2[3]_PCOUT_UNCONNECTED ;
  wire [3:2]\NLW_imag_mult_buff2[4]__22_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_imag_mult_buff2[4]__22_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_imag_mult_buff2[4]_carry__1_CO_UNCONNECTED ;
  wire [3:3]NLW_p_2_out_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_6_out__0_carry__1_CO_UNCONNECTED;
  wire \NLW_real_mult_buff1[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff1[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff1[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff1[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[1]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_real_mult_buff1[1]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_real_mult_buff1[2]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_real_mult_buff1[6]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_real_mult_buff1[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff1[7]_PCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_real_mult_buff2[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_real_mult_buff2[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_real_mult_buff2[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[1]_CARRYOUT_UNCONNECTED ;
  wire [47:23]\NLW_real_mult_buff2[1]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_real_mult_buff2[2]_P_UNCONNECTED ;
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
  wire [47:24]\NLW_real_mult_buff2[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_real_mult_buff2[3]_PCOUT_UNCONNECTED ;
  wire [3:2]\NLW_real_mult_buff2[4]__22_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_real_mult_buff2[4]__22_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_real_mult_buff2[4]_carry__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[0]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [10]),
        .I1(p_2_out[0]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[0]),
        .I5(Q[2]),
        .O(I2[0]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[10]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [20]),
        .I1(p_2_out[10]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[10]),
        .I5(Q[2]),
        .O(I2[10]));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    \LO_imag[11]_i_1 
       (.I0(L_imag_buff[11]),
        .I1(rst_IBUF),
        .I2(p_2_out[11]),
        .I3(\LO_imag_reg[1] ),
        .I4(\imag_mult_buff2[4]_1 [21]),
        .I5(Q[2]),
        .O(I2[11]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[1]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [11]),
        .I1(p_2_out[1]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[1]),
        .I5(Q[2]),
        .O(I2[1]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[2]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [12]),
        .I1(p_2_out[2]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[2]),
        .I5(Q[2]),
        .O(I2[2]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[3]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [13]),
        .I1(p_2_out[3]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[3]),
        .I5(Q[2]),
        .O(I2[3]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[4]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [14]),
        .I1(p_2_out[4]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[4]),
        .I5(Q[2]),
        .O(I2[4]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[5]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [15]),
        .I1(p_2_out[5]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[5]),
        .I5(Q[2]),
        .O(I2[5]));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    \LO_imag[6]_i_1 
       (.I0(L_imag_buff[6]),
        .I1(rst_IBUF),
        .I2(p_2_out[6]),
        .I3(\LO_imag_reg[1] ),
        .I4(\imag_mult_buff2[4]_1 [16]),
        .I5(Q[2]),
        .O(I2[6]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[7]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [17]),
        .I1(p_2_out[7]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[7]),
        .I5(Q[2]),
        .O(I2[7]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[8]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [18]),
        .I1(p_2_out[8]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[8]),
        .I5(Q[2]),
        .O(I2[8]));
  LUT6 #(
    .INIT(64'hCACACACAC0CFC0C0)) 
    \LO_imag[9]_i_1 
       (.I0(\imag_mult_buff2[4]_1 [19]),
        .I1(p_2_out[9]),
        .I2(\LO_imag_reg[1] ),
        .I3(rst_IBUF),
        .I4(L_imag_buff[9]),
        .I5(Q[2]),
        .O(I2[9]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[0]_i_1 
       (.I0(p_6_out[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[0]),
        .I5(rst_IBUF),
        .O(I1[0]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[10]_i_1 
       (.I0(p_6_out[10]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[10]),
        .I5(rst_IBUF),
        .O(I1[10]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[11]_i_1 
       (.I0(p_6_out[11]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[11]),
        .I5(rst_IBUF),
        .O(I1[11]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[1]_i_1 
       (.I0(p_6_out[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[1]),
        .I5(rst_IBUF),
        .O(I1[1]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[2]_i_1 
       (.I0(p_6_out[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[2]),
        .I5(rst_IBUF),
        .O(I1[2]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[3]_i_1 
       (.I0(p_6_out[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[3]),
        .I5(rst_IBUF),
        .O(I1[3]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[4]_i_1 
       (.I0(p_6_out[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[4]),
        .I5(rst_IBUF),
        .O(I1[4]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[5]_i_1 
       (.I0(p_6_out[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[5]),
        .I5(rst_IBUF),
        .O(I1[5]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[6]_i_1 
       (.I0(p_6_out[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[6]),
        .I5(rst_IBUF),
        .O(I1[6]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[7]_i_1 
       (.I0(p_6_out[7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[7]),
        .I5(rst_IBUF),
        .O(I1[7]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[8]_i_1 
       (.I0(p_6_out[8]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[8]),
        .I5(rst_IBUF),
        .O(I1[8]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \LO_real[9]_i_1 
       (.I0(p_6_out[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(L_real_buff[9]),
        .I5(rst_IBUF),
        .O(I1[9]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__0_i_1
       (.I0(\dff_imag_reg[0]_3 [7]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[7]),
        .I3(Q[3]),
        .I4(LI_imag_in[7]),
        .O(\dff_imag_reg[0][7] [3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__0_i_2
       (.I0(\dff_imag_reg[0]_3 [6]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[6]),
        .I3(Q[3]),
        .I4(LI_imag_in[6]),
        .O(\dff_imag_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__0_i_3
       (.I0(\dff_imag_reg[0]_3 [5]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[5]),
        .I3(Q[3]),
        .I4(LI_imag_in[5]),
        .O(\dff_imag_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry__0_i_4
       (.I0(\dff_imag_reg[0]_3 [4]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[4]),
        .I3(Q[3]),
        .I4(LI_imag_in[4]),
        .O(\dff_imag_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry_i_1
       (.I0(\dff_imag_reg[0]_3 [3]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[3]),
        .I3(Q[3]),
        .I4(LI_imag_in[3]),
        .O(\dff_imag_reg[0][3] [3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry_i_2
       (.I0(\dff_imag_reg[0]_3 [2]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[2]),
        .I3(Q[3]),
        .I4(LI_imag_in[2]),
        .O(\dff_imag_reg[0][3] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry_i_3
       (.I0(\dff_imag_reg[0]_3 [1]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[1]),
        .I3(Q[3]),
        .I4(LI_imag_in[1]),
        .O(\dff_imag_reg[0][3] [1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_imag_buff_carry_i_4
       (.I0(\dff_imag_reg[0]_3 [0]),
        .I1(rst_IBUF),
        .I2(L_imag_buff_carry__0[0]),
        .I3(Q[3]),
        .I4(LI_imag_in[0]),
        .O(\dff_imag_reg[0][3] [0]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__0_i_1__0
       (.I0(\dff_real_reg[0]_2 [7]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[7]),
        .I3(Q[3]),
        .I4(LI_real_in[7]),
        .O(\dff_real_reg[0][7] [3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__0_i_2__0
       (.I0(\dff_real_reg[0]_2 [6]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[6]),
        .I3(Q[3]),
        .I4(LI_real_in[6]),
        .O(\dff_real_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__0_i_3__0
       (.I0(\dff_real_reg[0]_2 [5]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[5]),
        .I3(Q[3]),
        .I4(LI_real_in[5]),
        .O(\dff_real_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry__0_i_4__0
       (.I0(\dff_real_reg[0]_2 [4]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[4]),
        .I3(Q[3]),
        .I4(LI_real_in[4]),
        .O(\dff_real_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry_i_1__0
       (.I0(\dff_real_reg[0]_2 [3]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[3]),
        .I3(Q[3]),
        .I4(LI_real_in[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry_i_2__0
       (.I0(\dff_real_reg[0]_2 [2]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[2]),
        .I3(Q[3]),
        .I4(LI_real_in[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry_i_3__0
       (.I0(\dff_real_reg[0]_2 [1]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[1]),
        .I3(Q[3]),
        .I4(LI_real_in[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff_carry_i_4__0
       (.I0(\dff_real_reg[0]_2 [0]),
        .I1(rst_IBUF),
        .I2(L_real_buff_carry__0[0]),
        .I3(Q[3]),
        .I4(LI_real_in[0]),
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
    \imag_mult_buff1[1] 
       (.A({\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_1__0_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\imag_mult_buff1[1]_i_2_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
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
        .P({\NLW_imag_mult_buff1[1]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_1[1] ,\imag_mult_buff_n_83_1[1] ,\imag_mult_buff1[1]__0 ,\imag_mult_buff_n_96_1[1] ,\imag_mult_buff_n_97_1[1] ,\imag_mult_buff_n_98_1[1] ,\imag_mult_buff_n_99_1[1] ,\imag_mult_buff_n_100_1[1] ,\imag_mult_buff_n_101_1[1] ,\imag_mult_buff_n_102_1[1] ,\imag_mult_buff_n_103_1[1] ,\imag_mult_buff_n_104_1[1] ,\imag_mult_buff_n_105_1[1] }),
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
    .INIT(4'h1)) 
    \imag_mult_buff1[1]_i_1__0 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[1]_i_2 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[1]_i_2_n_0 ));
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
       (.A({\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_1_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
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
        .P({\NLW_imag_mult_buff1[2]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_1[2] ,\imag_mult_buff_n_83_1[2] ,\imag_mult_buff1[2]__0 ,\imag_mult_buff_n_96_1[2] ,\imag_mult_buff_n_97_1[2] ,\imag_mult_buff_n_98_1[2] ,\imag_mult_buff_n_99_1[2] ,\imag_mult_buff_n_100_1[2] ,\imag_mult_buff_n_101_1[2] ,\imag_mult_buff_n_102_1[2] ,\imag_mult_buff_n_103_1[2] ,\imag_mult_buff_n_104_1[2] ,\imag_mult_buff_n_105_1[2] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[2]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[2]_i_2 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[2]_i_2_n_0 ));
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
       (.A({\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[2]_i_2_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_1_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[3]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[3]_i_2 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[3]_i_2_n_0 ));
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
       (.A({\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[3]_i_2_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_1_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[5]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[5]_i_2 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[5]_i_2_n_0 ));
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
       (.A({\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[5]_i_2_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_1_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({\NLW_imag_mult_buff1[6]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_1[6] ,\imag_mult_buff_n_83_1[6] ,\imag_mult_buff1[6]__0 ,\imag_mult_buff_n_96_1[6] ,\imag_mult_buff_n_97_1[6] ,\imag_mult_buff_n_98_1[6] ,\imag_mult_buff_n_99_1[6] ,\imag_mult_buff_n_100_1[6] ,\imag_mult_buff_n_101_1[6] ,\imag_mult_buff_n_102_1[6] ,\imag_mult_buff_n_103_1[6] ,\imag_mult_buff_n_104_1[6] ,\imag_mult_buff_n_105_1[6] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[6]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[6]_i_2 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[6]_i_2_n_0 ));
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
       (.A({\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[6]_i_2_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\imag_mult_buff1[7]_i_1_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff1[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
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
        .P({\NLW_imag_mult_buff1[7]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_1[7] ,\imag_mult_buff_n_83_1[7] ,\imag_mult_buff1[7]__0 ,\imag_mult_buff_n_96_1[7] ,\imag_mult_buff_n_97_1[7] ,\imag_mult_buff_n_98_1[7] ,\imag_mult_buff_n_99_1[7] ,\imag_mult_buff_n_100_1[7] ,\imag_mult_buff_n_101_1[7] ,\imag_mult_buff_n_102_1[7] ,\imag_mult_buff_n_103_1[7] ,\imag_mult_buff_n_104_1[7] ,\imag_mult_buff_n_105_1[7] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff1[7]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\imag_mult_buff1[7]_i_1_n_0 ));
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
       (.A({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
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
        .P({\NLW_imag_mult_buff2[1]_P_UNCONNECTED [47:23],\imag_mult_buff_n_83_2[1] ,p_0_in,\imag_mult_buff_n_96_2[1] ,\imag_mult_buff_n_97_2[1] ,\imag_mult_buff_n_98_2[1] ,\imag_mult_buff_n_99_2[1] ,\imag_mult_buff_n_100_2[1] ,\imag_mult_buff_n_101_2[1] ,\imag_mult_buff_n_102_2[1] ,\imag_mult_buff_n_103_2[1] ,\imag_mult_buff_n_104_2[1] ,\imag_mult_buff_n_105_2[1] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \imag_mult_buff2[1]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(A[12]));
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
       (.A({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
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
        .P({\NLW_imag_mult_buff2[2]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_2[2] ,\imag_mult_buff_n_83_2[2] ,p_0_in0_in,\imag_mult_buff_n_96_2[2] ,\imag_mult_buff_n_97_2[2] ,\imag_mult_buff_n_98_2[2] ,\imag_mult_buff_n_99_2[2] ,\imag_mult_buff_n_100_2[2] ,\imag_mult_buff_n_101_2[2] ,\imag_mult_buff_n_102_2[2] ,\imag_mult_buff_n_103_2[2] ,\imag_mult_buff_n_104_2[2] ,\imag_mult_buff_n_105_2[2] }),
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
       (.A({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_imag_mult_buff2[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
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
        .P({\NLW_imag_mult_buff2[3]_P_UNCONNECTED [47:24],\imag_mult_buff_n_82_2[3] ,\imag_mult_buff_n_83_2[3] ,p_0_in1_in,\imag_mult_buff_n_96_2[3] ,\imag_mult_buff_n_97_2[3] ,\imag_mult_buff_n_98_2[3] ,\imag_mult_buff_n_99_2[3] ,\imag_mult_buff_n_100_2[3] ,\imag_mult_buff_n_101_2[3] ,\imag_mult_buff_n_102_2[3] ,\imag_mult_buff_n_103_2[3] ,\imag_mult_buff_n_104_2[3] ,\imag_mult_buff_n_105_2[3] }),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]__22_carry 
       (.CI(1'b0),
        .CO({\imag_mult_buff2[4]__22_carry_n_0 ,\imag_mult_buff2[4]__22_carry_n_1 ,\imag_mult_buff2[4]__22_carry_n_2 ,\imag_mult_buff2[4]__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\imag_mult_buff2[4]_carry__0_n_7 ,\imag_mult_buff2[4]_carry_n_4 ,\imag_mult_buff2[4]_carry_n_5 ,1'b0}),
        .O(\imag_mult_buff2[4]_1 [14:11]),
        .S({\imag_mult_buff2[4]__22_carry_i_1_n_0 ,\imag_mult_buff2[4]__22_carry_i_2_n_0 ,\imag_mult_buff2[4]__22_carry_i_3_n_0 ,\imag_mult_buff2[4]_carry_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]__22_carry__0 
       (.CI(\imag_mult_buff2[4]__22_carry_n_0 ),
        .CO({\imag_mult_buff2[4]__22_carry__0_n_0 ,\imag_mult_buff2[4]__22_carry__0_n_1 ,\imag_mult_buff2[4]__22_carry__0_n_2 ,\imag_mult_buff2[4]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\imag_mult_buff2[4]_carry__1_n_7 ,\imag_mult_buff2[4]_carry__0_n_4 ,\imag_mult_buff2[4]_carry__0_n_5 ,\imag_mult_buff2[4]_carry__0_n_6 }),
        .O(\imag_mult_buff2[4]_1 [18:15]),
        .S({\imag_mult_buff2[4]__22_carry__0_i_1_n_0 ,\imag_mult_buff2[4]__22_carry__0_i_2_n_0 ,\imag_mult_buff2[4]__22_carry__0_i_3_n_0 ,\imag_mult_buff2[4]__22_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__0_i_1 
       (.I0(\imag_mult_buff2[4]_carry__1_n_7 ),
        .O(\imag_mult_buff2[4]__22_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__0_i_2 
       (.I0(\imag_mult_buff2[4]_carry__0_n_4 ),
        .O(\imag_mult_buff2[4]__22_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__0_i_3 
       (.I0(\imag_mult_buff2[4]_carry__0_n_5 ),
        .O(\imag_mult_buff2[4]__22_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__0_i_4 
       (.I0(\imag_mult_buff2[4]_carry__0_n_6 ),
        .O(\imag_mult_buff2[4]__22_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]__22_carry__1 
       (.CI(\imag_mult_buff2[4]__22_carry__0_n_0 ),
        .CO({\NLW_imag_mult_buff2[4]__22_carry__1_CO_UNCONNECTED [3:2],\imag_mult_buff2[4]__22_carry__1_n_2 ,\imag_mult_buff2[4]__22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\imag_mult_buff2[4]_carry__1_n_5 ,\imag_mult_buff2[4]_carry__1_n_6 }),
        .O({\NLW_imag_mult_buff2[4]__22_carry__1_O_UNCONNECTED [3],\imag_mult_buff2[4]_1 [21:19]}),
        .S({1'b0,\imag_mult_buff2[4]_carry__1_n_4 ,\imag_mult_buff2[4]__22_carry__1_i_1_n_0 ,\imag_mult_buff2[4]__22_carry__1_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__1_i_1 
       (.I0(\imag_mult_buff2[4]_carry__1_n_5 ),
        .O(\imag_mult_buff2[4]__22_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry__1_i_2 
       (.I0(\imag_mult_buff2[4]_carry__1_n_6 ),
        .O(\imag_mult_buff2[4]__22_carry__1_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry_i_1 
       (.I0(\imag_mult_buff2[4]_carry__0_n_7 ),
        .O(\imag_mult_buff2[4]__22_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry_i_2 
       (.I0(\imag_mult_buff2[4]_carry_n_4 ),
        .O(\imag_mult_buff2[4]__22_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \imag_mult_buff2[4]__22_carry_i_3 
       (.I0(\imag_mult_buff2[4]_carry_n_5 ),
        .O(\imag_mult_buff2[4]__22_carry_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]_carry 
       (.CI(1'b0),
        .CO({\imag_mult_buff2[4]_carry_n_0 ,\imag_mult_buff2[4]_carry_n_1 ,\imag_mult_buff2[4]_carry_n_2 ,\imag_mult_buff2[4]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\imag_mult_buff2[4]_carry_n_4 ,\imag_mult_buff2[4]_carry_n_5 ,\imag_mult_buff2[4]_carry_n_6 ,\imag_mult_buff2[4]_1 [10]}),
        .S({\imag_mult_buff2[4]_carry_i_1_n_0 ,\imag_mult_buff2[4]_carry_i_2_n_0 ,\imag_mult_buff2[4]_carry_i_3_n_0 ,\imag_mult_buff2[4]_carry_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]_carry__0 
       (.CI(\imag_mult_buff2[4]_carry_n_0 ),
        .CO({\imag_mult_buff2[4]_carry__0_n_0 ,\imag_mult_buff2[4]_carry__0_n_1 ,\imag_mult_buff2[4]_carry__0_n_2 ,\imag_mult_buff2[4]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imag_mult_buff2[4]_carry__0_n_4 ,\imag_mult_buff2[4]_carry__0_n_5 ,\imag_mult_buff2[4]_carry__0_n_6 ,\imag_mult_buff2[4]_carry__0_n_7 }),
        .S({\imag_mult_buff2[4]_carry__0_i_1_n_0 ,\imag_mult_buff2[4]_carry__0_i_2_n_0 ,\imag_mult_buff2[4]_carry__0_i_3_n_0 ,\imag_mult_buff2[4]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__0_i_1 
       (.I0(rst_IBUF),
        .I1(L_real_buff[7]),
        .O(\imag_mult_buff2[4]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__0_i_2 
       (.I0(rst_IBUF),
        .I1(L_real_buff[6]),
        .O(\imag_mult_buff2[4]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__0_i_3 
       (.I0(rst_IBUF),
        .I1(L_real_buff[5]),
        .O(\imag_mult_buff2[4]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry__0_i_4 
       (.I0(rst_IBUF),
        .I1(L_real_buff[4]),
        .O(\imag_mult_buff2[4]_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[4]_carry__1 
       (.CI(\imag_mult_buff2[4]_carry__0_n_0 ),
        .CO({\NLW_imag_mult_buff2[4]_carry__1_CO_UNCONNECTED [3],\imag_mult_buff2[4]_carry__1_n_1 ,\imag_mult_buff2[4]_carry__1_n_2 ,\imag_mult_buff2[4]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imag_mult_buff2[4]_carry__1_n_4 ,\imag_mult_buff2[4]_carry__1_n_5 ,\imag_mult_buff2[4]_carry__1_n_6 ,\imag_mult_buff2[4]_carry__1_n_7 }),
        .S(\imag_mult_buff2[4]__22_carry__0_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry_i_1 
       (.I0(rst_IBUF),
        .I1(L_real_buff[3]),
        .O(\imag_mult_buff2[4]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[4]_carry_i_2 
       (.I0(L_real_buff[2]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff2[4]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \imag_mult_buff2[4]_carry_i_3 
       (.I0(rst_IBUF),
        .I1(L_real_buff[1]),
        .O(\imag_mult_buff2[4]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[4]_carry_i_4 
       (.I0(L_real_buff[0]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff2[4]_carry_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O(p_2_out[3:0]),
        .S({p_2_out_carry_i_5__0_n_0,p_2_out_carry_i_6__0_n_0,p_2_out_carry_i_7__0_n_0,p_2_out_carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(p_2_out[7:4]),
        .S({p_2_out_carry__0_i_5__0_n_0,p_2_out_carry__0_i_6__0_n_0,p_2_out_carry__0_i_7__0_n_0,p_2_out_carry__0_i_8__0_n_0}));
  MUXF7 p_2_out_carry__0_i_10__0
       (.I0(p_2_out_carry__0_i_15__0_n_0),
        .I1(p_2_out_carry__0_i_16__0_n_0),
        .O(p_0_in_0[6]),
        .S(Q[2]));
  MUXF7 p_2_out_carry__0_i_11__0
       (.I0(p_2_out_carry__0_i_17__0_n_0),
        .I1(p_2_out_carry__0_i_18__0_n_0),
        .O(p_0_in_0[5]),
        .S(Q[2]));
  MUXF7 p_2_out_carry__0_i_12__0
       (.I0(p_2_out_carry__0_i_19__0_n_0),
        .I1(p_2_out_carry__0_i_20__0_n_0),
        .O(p_0_in_0[4]),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_13__0
       (.I0(\imag_mult_buff1[3]__0 [17]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [17]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [17]),
        .O(p_2_out_carry__0_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_14__0
       (.I0(\imag_mult_buff1[7]__0 [17]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [17]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [17]),
        .O(p_2_out_carry__0_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_15__0
       (.I0(\imag_mult_buff1[3]__0 [16]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [16]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [16]),
        .O(p_2_out_carry__0_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_16__0
       (.I0(\imag_mult_buff1[7]__0 [16]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [16]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [16]),
        .O(p_2_out_carry__0_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_17__0
       (.I0(\imag_mult_buff1[3]__0 [15]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [15]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [15]),
        .O(p_2_out_carry__0_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_18__0
       (.I0(\imag_mult_buff1[7]__0 [15]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [15]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [15]),
        .O(p_2_out_carry__0_i_18__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_19__0
       (.I0(\imag_mult_buff1[3]__0 [14]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [14]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [14]),
        .O(p_2_out_carry__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__0_i_1__0
       (.I0(p_0_in0_in[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[7]),
        .I4(Q[0]),
        .I5(p_0_in[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__0_i_20__0
       (.I0(\imag_mult_buff1[7]__0 [14]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [14]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [14]),
        .O(p_2_out_carry__0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__0_i_2__0
       (.I0(p_0_in0_in[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[6]),
        .I4(Q[0]),
        .I5(p_0_in[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__0_i_3__0
       (.I0(p_0_in0_in[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[5]),
        .I4(Q[0]),
        .I5(p_0_in[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__0_i_4__0
       (.I0(p_0_in0_in[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[4]),
        .I4(Q[0]),
        .I5(p_0_in[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__0_i_5__0
       (.I0(p_0_in[7]),
        .I1(Q[0]),
        .I2(p_0_in1_in[7]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[7]),
        .I5(p_0_in_0[7]),
        .O(p_2_out_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__0_i_6__0
       (.I0(p_0_in[6]),
        .I1(Q[0]),
        .I2(p_0_in1_in[6]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[6]),
        .I5(p_0_in_0[6]),
        .O(p_2_out_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__0_i_7__0
       (.I0(p_0_in[5]),
        .I1(Q[0]),
        .I2(p_0_in1_in[5]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[5]),
        .I5(p_0_in_0[5]),
        .O(p_2_out_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__0_i_8__0
       (.I0(p_0_in[4]),
        .I1(Q[0]),
        .I2(p_0_in1_in[4]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[4]),
        .I5(p_0_in_0[4]),
        .O(p_2_out_carry__0_i_8__0_n_0));
  MUXF7 p_2_out_carry__0_i_9__0
       (.I0(p_2_out_carry__0_i_13__0_n_0),
        .I1(p_2_out_carry__0_i_14__0_n_0),
        .O(p_0_in_0[7]),
        .S(Q[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({NLW_p_2_out_carry__1_CO_UNCONNECTED[3],p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[10:8]}),
        .O(p_2_out[11:8]),
        .S({p_2_out_carry__1_i_4__0_n_0,p_2_out_carry__1_i_5__0_n_0,p_2_out_carry__1_i_6__0_n_0,p_2_out_carry__1_i_7__0_n_0}));
  MUXF7 p_2_out_carry__1_i_10__0
       (.I0(p_2_out_carry__1_i_16__0_n_0),
        .I1(p_2_out_carry__1_i_17__0_n_0),
        .O(p_0_in_0[9]),
        .S(Q[2]));
  MUXF7 p_2_out_carry__1_i_11__0
       (.I0(p_2_out_carry__1_i_18__0_n_0),
        .I1(p_2_out_carry__1_i_19__0_n_0),
        .O(p_0_in_0[8]),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_12__0
       (.I0(\imag_mult_buff1[3]__0 [21]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [21]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [21]),
        .O(p_2_out_carry__1_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_13__0
       (.I0(\imag_mult_buff1[7]__0 [21]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [21]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [21]),
        .O(p_2_out_carry__1_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_14__0
       (.I0(\imag_mult_buff1[3]__0 [20]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [20]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [20]),
        .O(p_2_out_carry__1_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_15__0
       (.I0(\imag_mult_buff1[7]__0 [20]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [20]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [20]),
        .O(p_2_out_carry__1_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_16__0
       (.I0(\imag_mult_buff1[3]__0 [19]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [19]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [19]),
        .O(p_2_out_carry__1_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_17__0
       (.I0(\imag_mult_buff1[7]__0 [19]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [19]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [19]),
        .O(p_2_out_carry__1_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_18__0
       (.I0(\imag_mult_buff1[3]__0 [18]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [18]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [18]),
        .O(p_2_out_carry__1_i_18__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry__1_i_19__0
       (.I0(\imag_mult_buff1[7]__0 [18]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [18]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [18]),
        .O(p_2_out_carry__1_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__1_i_1__0
       (.I0(p_0_in0_in[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[10]),
        .I4(Q[0]),
        .I5(p_0_in[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__1_i_2__0
       (.I0(p_0_in0_in[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[9]),
        .I4(Q[0]),
        .I5(p_0_in[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry__1_i_3__0
       (.I0(p_0_in0_in[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[8]),
        .I4(Q[0]),
        .I5(p_0_in[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h55A565655AAA6A6A)) 
    p_2_out_carry__1_i_4__0
       (.I0(p_2_out_carry__1_i_8__0_n_0),
        .I1(p_0_in[11]),
        .I2(Q[0]),
        .I3(p_0_in1_in[11]),
        .I4(p_2_out_carry_i_9__0_n_0),
        .I5(p_0_in0_in[11]),
        .O(p_2_out_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__1_i_5__0
       (.I0(p_0_in[10]),
        .I1(Q[0]),
        .I2(p_0_in1_in[10]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[10]),
        .I5(p_0_in_0[10]),
        .O(p_2_out_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__1_i_6__0
       (.I0(p_0_in[9]),
        .I1(Q[0]),
        .I2(p_0_in1_in[9]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[9]),
        .I5(p_0_in_0[9]),
        .O(p_2_out_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry__1_i_7__0
       (.I0(p_0_in[8]),
        .I1(Q[0]),
        .I2(p_0_in1_in[8]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[8]),
        .I5(p_0_in_0[8]),
        .O(p_2_out_carry__1_i_7__0_n_0));
  MUXF7 p_2_out_carry__1_i_8__0
       (.I0(p_2_out_carry__1_i_12__0_n_0),
        .I1(p_2_out_carry__1_i_13__0_n_0),
        .O(p_2_out_carry__1_i_8__0_n_0),
        .S(Q[2]));
  MUXF7 p_2_out_carry__1_i_9__0
       (.I0(p_2_out_carry__1_i_14__0_n_0),
        .I1(p_2_out_carry__1_i_15__0_n_0),
        .O(p_0_in_0[10]),
        .S(Q[2]));
  MUXF7 p_2_out_carry_i_10__0
       (.I0(p_2_out_carry_i_14__0_n_0),
        .I1(p_2_out_carry_i_15__0_n_0),
        .O(p_0_in_0[3]),
        .S(Q[2]));
  MUXF7 p_2_out_carry_i_11
       (.I0(p_2_out_carry_i_16__0_n_0),
        .I1(p_2_out_carry_i_17__0_n_0),
        .O(p_0_in_0[2]),
        .S(Q[2]));
  MUXF7 p_2_out_carry_i_12__0
       (.I0(p_2_out_carry_i_18__0_n_0),
        .I1(p_2_out_carry_i_19__0_n_0),
        .O(p_0_in_0[1]),
        .S(Q[2]));
  MUXF7 p_2_out_carry_i_13__0
       (.I0(p_2_out_carry_i_20__0_n_0),
        .I1(p_2_out_carry_i_21__0_n_0),
        .O(p_0_in_0[0]),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_14__0
       (.I0(\imag_mult_buff1[3]__0 [13]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [13]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [13]),
        .O(p_2_out_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_15__0
       (.I0(\imag_mult_buff1[7]__0 [13]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [13]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [13]),
        .O(p_2_out_carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_16__0
       (.I0(\imag_mult_buff1[3]__0 [12]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [12]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [12]),
        .O(p_2_out_carry_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_17__0
       (.I0(\imag_mult_buff1[7]__0 [12]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [12]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [12]),
        .O(p_2_out_carry_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_18__0
       (.I0(\imag_mult_buff1[3]__0 [11]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [11]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [11]),
        .O(p_2_out_carry_i_18__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_19__0
       (.I0(\imag_mult_buff1[7]__0 [11]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [11]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [11]),
        .O(p_2_out_carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry_i_1__0
       (.I0(p_0_in0_in[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[3]),
        .I4(Q[0]),
        .I5(p_0_in[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_20__0
       (.I0(\imag_mult_buff1[3]__0 [10]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[2]__0 [10]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[1]__0 [10]),
        .O(p_2_out_carry_i_20__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_2_out_carry_i_21__0
       (.I0(\imag_mult_buff1[7]__0 [10]),
        .I1(Q[0]),
        .I2(\imag_mult_buff1[6]__0 [10]),
        .I3(Q[1]),
        .I4(\imag_mult_buff1[5]__0 [10]),
        .O(p_2_out_carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry_i_2__0
       (.I0(p_0_in0_in[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[2]),
        .I4(Q[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry_i_3__0
       (.I0(p_0_in0_in[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[1]),
        .I4(Q[0]),
        .I5(p_0_in[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFC3AAAA3C00AAAA)) 
    p_2_out_carry_i_4__0
       (.I0(p_0_in0_in[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_0_in1_in[0]),
        .I4(Q[0]),
        .I5(p_0_in[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry_i_5__0
       (.I0(p_0_in[3]),
        .I1(Q[0]),
        .I2(p_0_in1_in[3]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[3]),
        .I5(p_0_in_0[3]),
        .O(p_2_out_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry_i_6__0
       (.I0(p_0_in[2]),
        .I1(Q[0]),
        .I2(p_0_in1_in[2]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[2]),
        .I5(p_0_in_0[2]),
        .O(p_2_out_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry_i_7__0
       (.I0(p_0_in[1]),
        .I1(Q[0]),
        .I2(p_0_in1_in[1]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[1]),
        .I5(p_0_in_0[1]),
        .O(p_2_out_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0C443F77F3BBC088)) 
    p_2_out_carry_i_8__0
       (.I0(p_0_in[0]),
        .I1(Q[0]),
        .I2(p_0_in1_in[0]),
        .I3(p_2_out_carry_i_9__0_n_0),
        .I4(p_0_in0_in[0]),
        .I5(p_0_in_0[0]),
        .O(p_2_out_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p_2_out_carry_i_9__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(p_2_out_carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry
       (.CI(1'b0),
        .CO({p_6_out__0_carry_n_0,p_6_out__0_carry_n_1,p_6_out__0_carry_n_2,p_6_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry_i_1__0_n_0,p_6_out__0_carry_i_2__0_n_0,p_6_out__0_carry_i_3__0_n_0,1'b0}),
        .O(p_6_out[3:0]),
        .S({p_6_out__0_carry_i_4__0_n_0,p_6_out__0_carry_i_5__0_n_0,p_6_out__0_carry_i_6__0_n_0,p_6_out__0_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__0
       (.CI(p_6_out__0_carry_n_0),
        .CO({p_6_out__0_carry__0_n_0,p_6_out__0_carry__0_n_1,p_6_out__0_carry__0_n_2,p_6_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry__0_i_1__0_n_0,p_6_out__0_carry__0_i_2__0_n_0,p_6_out__0_carry__0_i_3__0_n_0,p_6_out__0_carry__0_i_4__0_n_0}),
        .O(p_6_out[7:4]),
        .S({p_6_out__0_carry__0_i_5__0_n_0,p_6_out__0_carry__0_i_6__0_n_0,p_6_out__0_carry__0_i_7__0_n_0,p_6_out__0_carry__0_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__0_i_10__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [16]),
        .I4(p_6_out__0_carry__0_i_21__0_n_0),
        .O(p_6_out__0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFF00001D00)) 
    p_6_out__0_carry__0_i_11__0
       (.I0(\real_mult_buff2[2]__0 [16]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[3]__0 [16]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_22__0_n_0),
        .O(p_6_out__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__0_i_12__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [15]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [15]),
        .I5(\real_mult_buff2[1]__0 [15]),
        .O(p_6_out__0_carry__0_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__0_i_13__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [15]),
        .I4(p_6_out__0_carry__0_i_23__0_n_0),
        .O(p_6_out__0_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry__0_i_14__0
       (.I0(\real_mult_buff2[2]__0 [15]),
        .I1(\real_mult_buff2[3]__0 [15]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [15]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__0_i_24__0_n_0),
        .O(p_6_out__0_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__0_i_15__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [14]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [14]),
        .I5(\real_mult_buff2[1]__0 [14]),
        .O(p_6_out__0_carry__0_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__0_i_16__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [14]),
        .I4(p_6_out__0_carry__0_i_25__0_n_0),
        .O(p_6_out__0_carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h505F30305F5F3F3F)) 
    p_6_out__0_carry__0_i_17__0
       (.I0(\real_mult_buff2[2]__0 [14]),
        .I1(\real_mult_buff2[3]__0 [14]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [14]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__0_i_26__0_n_0),
        .O(p_6_out__0_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__0_i_18__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [17]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [17]),
        .I5(\real_mult_buff2[1]__0 [17]),
        .O(p_6_out__0_carry__0_i_18__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__0_i_19__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [17]),
        .I4(p_6_out__0_carry__0_i_27__0_n_0),
        .O(p_6_out__0_carry__0_i_19__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__0_i_1__0
       (.I0(p_6_out__0_carry__0_i_9__0_n_0),
        .I1(p_6_out__0_carry__0_i_10__0_n_0),
        .I2(p_6_out__0_carry__0_i_11__0_n_0),
        .O(p_6_out__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry__0_i_20__0
       (.I0(\real_mult_buff2[2]__0 [17]),
        .I1(\real_mult_buff2[3]__0 [17]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [17]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__0_i_28__0_n_0),
        .O(p_6_out__0_carry__0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__0_i_21__0
       (.I0(data0[6]),
        .I1(Q[1]),
        .I2(data1[6]),
        .I3(Q[0]),
        .I4(data2[6]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h38080000FFFFFFFF)) 
    p_6_out__0_carry__0_i_22__0
       (.I0(data3[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data4[6]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_29__0_n_0),
        .O(p_6_out__0_carry__0_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__0_i_23__0
       (.I0(data0[5]),
        .I1(Q[1]),
        .I2(data1[5]),
        .I3(Q[0]),
        .I4(data2[5]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry__0_i_24__0
       (.I0(data3[5]),
        .I1(data4[5]),
        .I2(data5[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__0_i_25__0
       (.I0(data0[4]),
        .I1(Q[1]),
        .I2(data1[4]),
        .I3(Q[0]),
        .I4(data2[4]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_25__0_n_0));
  LUT6 #(
    .INIT(64'h07F75F5F07F7FFFF)) 
    p_6_out__0_carry__0_i_26__0
       (.I0(Q[2]),
        .I1(data4[4]),
        .I2(Q[0]),
        .I3(data5[4]),
        .I4(Q[1]),
        .I5(data3[4]),
        .O(p_6_out__0_carry__0_i_26__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__0_i_27__0
       (.I0(data0[7]),
        .I1(Q[1]),
        .I2(data1[7]),
        .I3(Q[0]),
        .I4(data2[7]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry__0_i_28__0
       (.I0(data3[7]),
        .I1(data4[7]),
        .I2(data5[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_28__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0EEEFEEE)) 
    p_6_out__0_carry__0_i_29__0
       (.I0(\real_mult_buff2[1]__0 [16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data5[6]),
        .O(p_6_out__0_carry__0_i_29__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__0_i_2__0
       (.I0(p_6_out__0_carry__0_i_12__0_n_0),
        .I1(p_6_out__0_carry__0_i_13__0_n_0),
        .I2(p_6_out__0_carry__0_i_14__0_n_0),
        .O(p_6_out__0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__0_i_3__0
       (.I0(p_6_out__0_carry__0_i_15__0_n_0),
        .I1(p_6_out__0_carry__0_i_16__0_n_0),
        .I2(p_6_out__0_carry__0_i_17__0_n_0),
        .O(p_6_out__0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__0_i_4__0
       (.I0(p_6_out__0_carry_i_17__0_n_0),
        .I1(p_6_out__0_carry_i_18__0_n_0),
        .I2(p_6_out__0_carry_i_19__0_n_0),
        .O(p_6_out__0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__0_i_5__0
       (.I0(p_6_out__0_carry__0_i_18__0_n_0),
        .I1(p_6_out__0_carry__0_i_19__0_n_0),
        .I2(p_6_out__0_carry__0_i_20__0_n_0),
        .I3(p_6_out__0_carry__0_i_1__0_n_0),
        .O(p_6_out__0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__0_i_6__0
       (.I0(p_6_out__0_carry__0_i_9__0_n_0),
        .I1(p_6_out__0_carry__0_i_10__0_n_0),
        .I2(p_6_out__0_carry__0_i_11__0_n_0),
        .I3(p_6_out__0_carry__0_i_2__0_n_0),
        .O(p_6_out__0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__0_i_7__0
       (.I0(p_6_out__0_carry__0_i_12__0_n_0),
        .I1(p_6_out__0_carry__0_i_13__0_n_0),
        .I2(p_6_out__0_carry__0_i_14__0_n_0),
        .I3(p_6_out__0_carry__0_i_3__0_n_0),
        .O(p_6_out__0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__0_i_8__0
       (.I0(p_6_out__0_carry__0_i_15__0_n_0),
        .I1(p_6_out__0_carry__0_i_16__0_n_0),
        .I2(p_6_out__0_carry__0_i_17__0_n_0),
        .I3(p_6_out__0_carry__0_i_4__0_n_0),
        .O(p_6_out__0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__0_i_9__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [16]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [16]),
        .I5(\real_mult_buff2[1]__0 [16]),
        .O(p_6_out__0_carry__0_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__1
       (.CI(p_6_out__0_carry__0_n_0),
        .CO({NLW_p_6_out__0_carry__1_CO_UNCONNECTED[3],p_6_out__0_carry__1_n_1,p_6_out__0_carry__1_n_2,p_6_out__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_6_out__0_carry__1_i_1__0_n_0,p_6_out__0_carry__1_i_2__0_n_0,p_6_out__0_carry__1_i_3__0_n_0}),
        .O(p_6_out[11:8]),
        .S({p_6_out__0_carry__1_i_4__0_n_0,p_6_out__0_carry__1_i_5__0_n_0,p_6_out__0_carry__1_i_6__0_n_0,p_6_out__0_carry__1_i_7__0_n_0}));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry__1_i_10__0
       (.I0(\real_mult_buff2[2]__0 [19]),
        .I1(\real_mult_buff2[3]__0 [19]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [19]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__1_i_20__0_n_0),
        .O(p_6_out__0_carry__1_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__1_i_11__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [18]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [18]),
        .I5(\real_mult_buff2[1]__0 [18]),
        .O(p_6_out__0_carry__1_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__1_i_12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [18]),
        .I4(p_6_out__0_carry__1_i_21__0_n_0),
        .O(p_6_out__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h505F30305F5F3F3F)) 
    p_6_out__0_carry__1_i_13__0
       (.I0(\real_mult_buff2[2]__0 [18]),
        .I1(\real_mult_buff2[3]__0 [18]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [18]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__1_i_22__0_n_0),
        .O(p_6_out__0_carry__1_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    p_6_out__0_carry__1_i_14__0
       (.I0(p_6_out__0_carry__1_i_23__0_n_0),
        .I1(\real_mult_buff2[4]_0 [21]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(p_6_out__0_carry__1_i_24__0_n_0),
        .O(p_6_out__0_carry__1_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry__1_i_15__0
       (.I0(\real_mult_buff2[2]__0 [21]),
        .I1(\real_mult_buff2[3]__0 [21]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [21]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__1_i_25__0_n_0),
        .O(p_6_out__0_carry__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry__1_i_16__0
       (.I0(\real_mult_buff2[2]__0 [20]),
        .I1(\real_mult_buff2[3]__0 [20]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [20]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry__1_i_26__0_n_0),
        .O(p_6_out__0_carry__1_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__1_i_17__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [20]),
        .I4(p_6_out__0_carry__1_i_27__0_n_0),
        .O(p_6_out__0_carry__1_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    p_6_out__0_carry__1_i_18__0
       (.I0(Q[1]),
        .I1(\real_mult_buff2[2]__0 [20]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[3]__0 [20]),
        .I4(\real_mult_buff2[1]__0 [20]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__1_i_19__0
       (.I0(data0[9]),
        .I1(Q[1]),
        .I2(data1[9]),
        .I3(Q[0]),
        .I4(data2[9]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_19__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__1_i_1__0
       (.I0(p_6_out__0_carry__1_i_8__0_n_0),
        .I1(p_6_out__0_carry__1_i_9__0_n_0),
        .I2(p_6_out__0_carry__1_i_10__0_n_0),
        .O(p_6_out__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry__1_i_20__0
       (.I0(data3[9]),
        .I1(data4[9]),
        .I2(data5[9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__1_i_21__0
       (.I0(data0[8]),
        .I1(Q[1]),
        .I2(data1[8]),
        .I3(Q[0]),
        .I4(data2[8]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h07F75F5F07F7FFFF)) 
    p_6_out__0_carry__1_i_22__0
       (.I0(Q[2]),
        .I1(data4[8]),
        .I2(Q[0]),
        .I3(data5[8]),
        .I4(Q[1]),
        .I5(data3[8]),
        .O(p_6_out__0_carry__1_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__1_i_23__0
       (.I0(data0[11]),
        .I1(Q[1]),
        .I2(data1[11]),
        .I3(Q[0]),
        .I4(data2[11]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__1_i_24__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [21]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [21]),
        .I5(\real_mult_buff2[1]__0 [21]),
        .O(p_6_out__0_carry__1_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry__1_i_25__0
       (.I0(data3[11]),
        .I1(data4[11]),
        .I2(data5[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry__1_i_26__0
       (.I0(data3[10]),
        .I1(data4[10]),
        .I2(data5[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_26__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry__1_i_27__0
       (.I0(data0[10]),
        .I1(Q[1]),
        .I2(data1[10]),
        .I3(Q[0]),
        .I4(data2[10]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_27__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__1_i_2__0
       (.I0(p_6_out__0_carry__1_i_11__0_n_0),
        .I1(p_6_out__0_carry__1_i_12__0_n_0),
        .I2(p_6_out__0_carry__1_i_13__0_n_0),
        .O(p_6_out__0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry__1_i_3__0
       (.I0(p_6_out__0_carry__0_i_18__0_n_0),
        .I1(p_6_out__0_carry__0_i_19__0_n_0),
        .I2(p_6_out__0_carry__0_i_20__0_n_0),
        .O(p_6_out__0_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h66969696)) 
    p_6_out__0_carry__1_i_4__0
       (.I0(p_6_out__0_carry__1_i_14__0_n_0),
        .I1(p_6_out__0_carry__1_i_15__0_n_0),
        .I2(p_6_out__0_carry__1_i_16__0_n_0),
        .I3(p_6_out__0_carry__1_i_17__0_n_0),
        .I4(p_6_out__0_carry__1_i_18__0_n_0),
        .O(p_6_out__0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_5__0
       (.I0(p_6_out__0_carry__1_i_1__0_n_0),
        .I1(p_6_out__0_carry__1_i_16__0_n_0),
        .I2(p_6_out__0_carry__1_i_18__0_n_0),
        .I3(p_6_out__0_carry__1_i_17__0_n_0),
        .O(p_6_out__0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__1_i_6__0
       (.I0(p_6_out__0_carry__1_i_8__0_n_0),
        .I1(p_6_out__0_carry__1_i_9__0_n_0),
        .I2(p_6_out__0_carry__1_i_10__0_n_0),
        .I3(p_6_out__0_carry__1_i_2__0_n_0),
        .O(p_6_out__0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry__1_i_7__0
       (.I0(p_6_out__0_carry__1_i_11__0_n_0),
        .I1(p_6_out__0_carry__1_i_12__0_n_0),
        .I2(p_6_out__0_carry__1_i_13__0_n_0),
        .I3(p_6_out__0_carry__1_i_3__0_n_0),
        .O(p_6_out__0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry__1_i_8__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [19]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [19]),
        .I5(\real_mult_buff2[1]__0 [19]),
        .O(p_6_out__0_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry__1_i_9__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [19]),
        .I4(p_6_out__0_carry__1_i_19__0_n_0),
        .O(p_6_out__0_carry__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry_i_10
       (.I0(\real_mult_buff2[2]__0 [12]),
        .I1(\real_mult_buff2[3]__0 [12]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [12]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry_i_23__0_n_0),
        .O(p_6_out__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry_i_11__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [11]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [11]),
        .I5(\real_mult_buff2[1]__0 [11]),
        .O(p_6_out__0_carry_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry_i_12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [11]),
        .I4(p_6_out__0_carry_i_24__0_n_0),
        .O(p_6_out__0_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF1DFF00001D00)) 
    p_6_out__0_carry_i_13__0
       (.I0(\real_mult_buff2[2]__0 [11]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[3]__0 [11]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry_i_25__0_n_0),
        .O(p_6_out__0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5F5F3F3F505F3030)) 
    p_6_out__0_carry_i_14__0
       (.I0(\real_mult_buff2[2]__0 [10]),
        .I1(\real_mult_buff2[3]__0 [10]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(\real_mult_buff2[1]__0 [10]),
        .I4(p_6_out__0_carry_i_22__0_n_0),
        .I5(p_6_out__0_carry_i_26__0_n_0),
        .O(p_6_out__0_carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h88CCC0CC8800C0CC)) 
    p_6_out__0_carry_i_15__0
       (.I0(\real_mult_buff2[1]__0 [10]),
        .I1(Q[2]),
        .I2(\real_mult_buff2[2]__0 [10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[3]__0 [10]),
        .O(p_6_out__0_carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    p_6_out__0_carry_i_16__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [10]),
        .I4(p_6_out__0_carry_i_27__0_n_0),
        .O(p_6_out__0_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry_i_17__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [13]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [13]),
        .I5(\real_mult_buff2[1]__0 [13]),
        .O(p_6_out__0_carry_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry_i_18__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [13]),
        .I4(p_6_out__0_carry_i_28__0_n_0),
        .O(p_6_out__0_carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h50305F305F3F5F3F)) 
    p_6_out__0_carry_i_19__0
       (.I0(\real_mult_buff2[2]__0 [13]),
        .I1(\real_mult_buff2[3]__0 [13]),
        .I2(p_6_out__0_carry_i_21__0_n_0),
        .I3(p_6_out__0_carry_i_22__0_n_0),
        .I4(\real_mult_buff2[1]__0 [13]),
        .I5(p_6_out__0_carry_i_29__0_n_0),
        .O(p_6_out__0_carry_i_19__0_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry_i_1__0
       (.I0(p_6_out__0_carry_i_8__0_n_0),
        .I1(p_6_out__0_carry_i_9__0_n_0),
        .I2(p_6_out__0_carry_i_10_n_0),
        .O(p_6_out__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry_i_20__0
       (.I0(data0[2]),
        .I1(Q[1]),
        .I2(data1[2]),
        .I3(Q[0]),
        .I4(data2[2]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_6_out__0_carry_i_21__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_6_out__0_carry_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h15)) 
    p_6_out__0_carry_i_22__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_6_out__0_carry_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACC00F0000000)) 
    p_6_out__0_carry_i_23__0
       (.I0(data3[2]),
        .I1(data4[2]),
        .I2(data5[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry_i_24__0
       (.I0(data0[1]),
        .I1(Q[1]),
        .I2(data1[1]),
        .I3(Q[0]),
        .I4(data2[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h38080000FFFFFFFF)) 
    p_6_out__0_carry_i_25__0
       (.I0(data3[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data4[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry_i_30__0_n_0),
        .O(p_6_out__0_carry_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hF0AACCFFF0000000)) 
    p_6_out__0_carry_i_26__0
       (.I0(data3[0]),
        .I1(data4[0]),
        .I2(data5[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'h1013101300033033)) 
    p_6_out__0_carry_i_27__0
       (.I0(data2[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(data0[0]),
        .I4(data1[0]),
        .I5(Q[0]),
        .O(p_6_out__0_carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_6_out__0_carry_i_28__0
       (.I0(data0[3]),
        .I1(Q[1]),
        .I2(data1[3]),
        .I3(Q[0]),
        .I4(data2[3]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_28__0_n_0));
  LUT6 #(
    .INIT(64'h057F0F7FF57FFF7F)) 
    p_6_out__0_carry_i_29__0
       (.I0(Q[2]),
        .I1(data3[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data4[3]),
        .I5(data5[3]),
        .O(p_6_out__0_carry_i_29__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    p_6_out__0_carry_i_2__0
       (.I0(p_6_out__0_carry_i_11__0_n_0),
        .I1(p_6_out__0_carry_i_12__0_n_0),
        .I2(p_6_out__0_carry_i_13__0_n_0),
        .O(p_6_out__0_carry_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EEEFEEE)) 
    p_6_out__0_carry_i_30__0
       (.I0(Q[2]),
        .I1(\real_mult_buff2[1]__0 [11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data5[1]),
        .O(p_6_out__0_carry_i_30__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    p_6_out__0_carry_i_3__0
       (.I0(p_6_out__0_carry_i_14__0_n_0),
        .I1(p_6_out__0_carry_i_15__0_n_0),
        .I2(p_6_out__0_carry_i_16__0_n_0),
        .O(p_6_out__0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry_i_4__0
       (.I0(p_6_out__0_carry_i_17__0_n_0),
        .I1(p_6_out__0_carry_i_18__0_n_0),
        .I2(p_6_out__0_carry_i_19__0_n_0),
        .I3(p_6_out__0_carry_i_1__0_n_0),
        .O(p_6_out__0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry_i_5__0
       (.I0(p_6_out__0_carry_i_8__0_n_0),
        .I1(p_6_out__0_carry_i_9__0_n_0),
        .I2(p_6_out__0_carry_i_10_n_0),
        .I3(p_6_out__0_carry_i_2__0_n_0),
        .O(p_6_out__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_6_out__0_carry_i_6__0
       (.I0(p_6_out__0_carry_i_11__0_n_0),
        .I1(p_6_out__0_carry_i_12__0_n_0),
        .I2(p_6_out__0_carry_i_13__0_n_0),
        .I3(p_6_out__0_carry_i_3__0_n_0),
        .O(p_6_out__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_6_out__0_carry_i_7__0
       (.I0(p_6_out__0_carry_i_14__0_n_0),
        .I1(p_6_out__0_carry_i_15__0_n_0),
        .I2(p_6_out__0_carry_i_16__0_n_0),
        .O(p_6_out__0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    p_6_out__0_carry_i_8__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [12]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [12]),
        .I5(\real_mult_buff2[1]__0 [12]),
        .O(p_6_out__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    p_6_out__0_carry_i_9__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\real_mult_buff2[4]_0 [12]),
        .I4(p_6_out__0_carry_i_20__0_n_0),
        .O(p_6_out__0_carry_i_9__0_n_0));
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
       (.A({\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[1]_i_2__0_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
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
        .P({\NLW_real_mult_buff1[1]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_1[1] ,\real_mult_buff_n_83_1[1] ,data0,\real_mult_buff_n_96_1[1] ,\real_mult_buff_n_97_1[1] ,\real_mult_buff_n_98_1[1] ,\real_mult_buff_n_99_1[1] ,\real_mult_buff_n_100_1[1] ,\real_mult_buff_n_101_1[1] ,\real_mult_buff_n_102_1[1] ,\real_mult_buff_n_103_1[1] ,\real_mult_buff_n_104_1[1] ,\real_mult_buff_n_105_1[1] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[1]_i_1__0 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[1]_i_2__0 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[1]_i_2__0_n_0 ));
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
       (.A({\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[2]_i_2_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[1]_i_1__0_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
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
        .P({\NLW_real_mult_buff1[2]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_1[2] ,\real_mult_buff_n_83_1[2] ,data1,\real_mult_buff_n_96_1[2] ,\real_mult_buff_n_97_1[2] ,\real_mult_buff_n_98_1[2] ,\real_mult_buff_n_99_1[2] ,\real_mult_buff_n_100_1[2] ,\real_mult_buff_n_101_1[2] ,\real_mult_buff_n_102_1[2] ,\real_mult_buff_n_103_1[2] ,\real_mult_buff_n_104_1[2] ,\real_mult_buff_n_105_1[2] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[2]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[2]_i_2 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[2]_i_2_n_0 ));
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
       (.A({\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[3]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[2]_i_1_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[3]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[3]_i_1_n_0 ));
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
       (.A({\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_1_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_i_2_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
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
        .P({\NLW_real_mult_buff1[5]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_1[5] ,data3,\real_mult_buff_n_96_1[5] ,\real_mult_buff_n_97_1[5] ,\real_mult_buff_n_98_1[5] ,\real_mult_buff_n_99_1[5] ,\real_mult_buff_n_100_1[5] ,\real_mult_buff_n_101_1[5] ,\real_mult_buff_n_102_1[5] ,\real_mult_buff_n_103_1[5] ,\real_mult_buff_n_104_1[5] ,\real_mult_buff_n_105_1[5] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[5]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_10 
       (.I0(L_real_buff[4]),
        .I1(rst_IBUF),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_11 
       (.I0(L_real_buff[3]),
        .I1(rst_IBUF),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_12 
       (.I0(L_real_buff[2]),
        .I1(rst_IBUF),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_13 
       (.I0(L_real_buff[1]),
        .I1(rst_IBUF),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_14 
       (.I0(L_real_buff[0]),
        .I1(rst_IBUF),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[5]_i_2 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_7 
       (.I0(L_real_buff[7]),
        .I1(rst_IBUF),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_8 
       (.I0(L_real_buff[6]),
        .I1(rst_IBUF),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[5]_i_9 
       (.I0(L_real_buff[5]),
        .I1(rst_IBUF),
        .O(A[5]));
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
       (.A({\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[6]_i_2_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
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
        .P({\NLW_real_mult_buff1[6]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_1[6] ,\real_mult_buff_n_83_1[6] ,data4,\real_mult_buff_n_96_1[6] ,\real_mult_buff_n_97_1[6] ,\real_mult_buff_n_98_1[6] ,\real_mult_buff_n_99_1[6] ,\real_mult_buff_n_100_1[6] ,\real_mult_buff_n_101_1[6] ,\real_mult_buff_n_102_1[6] ,\real_mult_buff_n_103_1[6] ,\real_mult_buff_n_104_1[6] ,\real_mult_buff_n_105_1[6] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[6]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[6]_i_2 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[6]_i_2_n_0 ));
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
       (.A({\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_1_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[7]_i_2_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[6]_i_1_n_0 ,\real_mult_buff1[5]_0 ,A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff1[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
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
        .P({\NLW_real_mult_buff1[7]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_1[7] ,\real_mult_buff_n_83_1[7] ,data5,\real_mult_buff_n_96_1[7] ,\real_mult_buff_n_97_1[7] ,\real_mult_buff_n_98_1[7] ,\real_mult_buff_n_99_1[7] ,\real_mult_buff_n_100_1[7] ,\real_mult_buff_n_101_1[7] ,\real_mult_buff_n_102_1[7] ,\real_mult_buff_n_103_1[7] ,\real_mult_buff_n_104_1[7] ,\real_mult_buff_n_105_1[7] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[7]_i_1 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \real_mult_buff1[7]_i_2 
       (.I0(rst_IBUF),
        .I1(CO),
        .O(\real_mult_buff1[7]_i_2_n_0 ));
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
       (.A({\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
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
        .P({\NLW_real_mult_buff2[1]_P_UNCONNECTED [47:23],\real_mult_buff_n_83_2[1] ,\real_mult_buff2[1]__0 ,\real_mult_buff_n_96_2[1] ,\real_mult_buff_n_97_2[1] ,\real_mult_buff_n_98_2[1] ,\real_mult_buff_n_99_2[1] ,\real_mult_buff_n_100_2[1] ,\real_mult_buff_n_101_2[1] ,\real_mult_buff_n_102_2[1] ,\real_mult_buff_n_103_2[1] ,\real_mult_buff_n_104_2[1] ,\real_mult_buff_n_105_2[1] }),
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
    .INIT(4'h1)) 
    \real_mult_buff2[1]_i_1 
       (.I0(rst_IBUF),
        .I1(\real_mult_buff2[3]_0 ),
        .O(\real_mult_buff2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_10 
       (.I0(L_imag_buff[3]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_11 
       (.I0(L_imag_buff[2]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_12 
       (.I0(L_imag_buff[1]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_13 
       (.I0(L_imag_buff[0]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_6 
       (.I0(L_imag_buff[7]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_7 
       (.I0(L_imag_buff[6]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [16]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_8 
       (.I0(L_imag_buff[5]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_9 
       (.I0(L_imag_buff[4]),
        .I1(rst_IBUF),
        .O(\imag_mult_buff1[0]_4 [14]));
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
       (.A({\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
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
        .P({\NLW_real_mult_buff2[2]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_2[2] ,\real_mult_buff_n_83_2[2] ,\real_mult_buff2[2]__0 ,\real_mult_buff_n_96_2[2] ,\real_mult_buff_n_97_2[2] ,\real_mult_buff_n_98_2[2] ,\real_mult_buff_n_99_2[2] ,\real_mult_buff_n_100_2[2] ,\real_mult_buff_n_101_2[2] ,\real_mult_buff_n_102_2[2] ,\real_mult_buff_n_103_2[2] ,\real_mult_buff_n_104_2[2] ,\real_mult_buff_n_105_2[2] }),
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
       (.A({\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_i_1_n_0 ,\real_mult_buff2[1]_0 ,\imag_mult_buff1[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_real_mult_buff2[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
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
        .P({\NLW_real_mult_buff2[3]_P_UNCONNECTED [47:24],\real_mult_buff_n_82_2[3] ,\real_mult_buff_n_83_2[3] ,\real_mult_buff2[3]__0 ,\real_mult_buff_n_96_2[3] ,\real_mult_buff_n_97_2[3] ,\real_mult_buff_n_98_2[3] ,\real_mult_buff_n_99_2[3] ,\real_mult_buff_n_100_2[3] ,\real_mult_buff_n_101_2[3] ,\real_mult_buff_n_102_2[3] ,\real_mult_buff_n_103_2[3] ,\real_mult_buff_n_104_2[3] ,\real_mult_buff_n_105_2[3] }),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]__22_carry 
       (.CI(1'b0),
        .CO({\real_mult_buff2[4]__22_carry_n_0 ,\real_mult_buff2[4]__22_carry_n_1 ,\real_mult_buff2[4]__22_carry_n_2 ,\real_mult_buff2[4]__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[4]_carry__0_n_7 ,\real_mult_buff2[4]_carry_n_4 ,\real_mult_buff2[4]_carry_n_5 ,1'b0}),
        .O(\real_mult_buff2[4]_0 [14:11]),
        .S({\real_mult_buff2[4]__22_carry_i_1_n_0 ,\real_mult_buff2[4]__22_carry_i_2_n_0 ,\real_mult_buff2[4]__22_carry_i_3_n_0 ,\real_mult_buff2[4]_carry_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]__22_carry__0 
       (.CI(\real_mult_buff2[4]__22_carry_n_0 ),
        .CO({\real_mult_buff2[4]__22_carry__0_n_0 ,\real_mult_buff2[4]__22_carry__0_n_1 ,\real_mult_buff2[4]__22_carry__0_n_2 ,\real_mult_buff2[4]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[4]_carry__1_n_7 ,\real_mult_buff2[4]_carry__0_n_4 ,\real_mult_buff2[4]_carry__0_n_5 ,\real_mult_buff2[4]_carry__0_n_6 }),
        .O(\real_mult_buff2[4]_0 [18:15]),
        .S({\real_mult_buff2[4]__22_carry__0_i_1_n_0 ,\real_mult_buff2[4]__22_carry__0_i_2_n_0 ,\real_mult_buff2[4]__22_carry__0_i_3_n_0 ,\real_mult_buff2[4]__22_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__0_i_1 
       (.I0(\real_mult_buff2[4]_carry__1_n_7 ),
        .O(\real_mult_buff2[4]__22_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__0_i_2 
       (.I0(\real_mult_buff2[4]_carry__0_n_4 ),
        .O(\real_mult_buff2[4]__22_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__0_i_3 
       (.I0(\real_mult_buff2[4]_carry__0_n_5 ),
        .O(\real_mult_buff2[4]__22_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__0_i_4 
       (.I0(\real_mult_buff2[4]_carry__0_n_6 ),
        .O(\real_mult_buff2[4]__22_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]__22_carry__1 
       (.CI(\real_mult_buff2[4]__22_carry__0_n_0 ),
        .CO({\NLW_real_mult_buff2[4]__22_carry__1_CO_UNCONNECTED [3:2],\real_mult_buff2[4]__22_carry__1_n_2 ,\real_mult_buff2[4]__22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\real_mult_buff2[4]_carry__1_n_5 ,\real_mult_buff2[4]_carry__1_n_6 }),
        .O({\NLW_real_mult_buff2[4]__22_carry__1_O_UNCONNECTED [3],\real_mult_buff2[4]_0 [21:19]}),
        .S({1'b0,\real_mult_buff2[4]_carry__1_n_4 ,\real_mult_buff2[4]__22_carry__1_i_1_n_0 ,\real_mult_buff2[4]__22_carry__1_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__1_i_1 
       (.I0(\real_mult_buff2[4]_carry__1_n_5 ),
        .O(\real_mult_buff2[4]__22_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry__1_i_2 
       (.I0(\real_mult_buff2[4]_carry__1_n_6 ),
        .O(\real_mult_buff2[4]__22_carry__1_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry_i_1 
       (.I0(\real_mult_buff2[4]_carry__0_n_7 ),
        .O(\real_mult_buff2[4]__22_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry_i_2 
       (.I0(\real_mult_buff2[4]_carry_n_4 ),
        .O(\real_mult_buff2[4]__22_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \real_mult_buff2[4]__22_carry_i_3 
       (.I0(\real_mult_buff2[4]_carry_n_5 ),
        .O(\real_mult_buff2[4]__22_carry_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]_carry 
       (.CI(1'b0),
        .CO({\real_mult_buff2[4]_carry_n_0 ,\real_mult_buff2[4]_carry_n_1 ,\real_mult_buff2[4]_carry_n_2 ,\real_mult_buff2[4]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\real_mult_buff2[4]_carry_n_4 ,\real_mult_buff2[4]_carry_n_5 ,\real_mult_buff2[4]_carry_n_6 ,\real_mult_buff2[4]_0 [10]}),
        .S({\real_mult_buff2[4]_carry_i_1_n_0 ,\real_mult_buff2[4]_carry_i_2_n_0 ,\real_mult_buff2[4]_carry_i_3_n_0 ,\real_mult_buff2[4]_carry_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]_carry__0 
       (.CI(\real_mult_buff2[4]_carry_n_0 ),
        .CO({\real_mult_buff2[4]_carry__0_n_0 ,\real_mult_buff2[4]_carry__0_n_1 ,\real_mult_buff2[4]_carry__0_n_2 ,\real_mult_buff2[4]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\real_mult_buff2[4]_carry__0_n_4 ,\real_mult_buff2[4]_carry__0_n_5 ,\real_mult_buff2[4]_carry__0_n_6 ,\real_mult_buff2[4]_carry__0_n_7 }),
        .S({\real_mult_buff2[4]_carry__0_i_1_n_0 ,\real_mult_buff2[4]_carry__0_i_2_n_0 ,\real_mult_buff2[4]_carry__0_i_3_n_0 ,\real_mult_buff2[4]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__0_i_1 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[7]),
        .O(\real_mult_buff2[4]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__0_i_2 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[6]),
        .O(\real_mult_buff2[4]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__0_i_3 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[5]),
        .O(\real_mult_buff2[4]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry__0_i_4 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[4]),
        .O(\real_mult_buff2[4]_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \real_mult_buff2[4]_carry__1 
       (.CI(\real_mult_buff2[4]_carry__0_n_0 ),
        .CO({\NLW_real_mult_buff2[4]_carry__1_CO_UNCONNECTED [3],\real_mult_buff2[4]_carry__1_n_1 ,\real_mult_buff2[4]_carry__1_n_2 ,\real_mult_buff2[4]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\real_mult_buff2[4]_carry__1_n_4 ,\real_mult_buff2[4]_carry__1_n_5 ,\real_mult_buff2[4]_carry__1_n_6 ,\real_mult_buff2[4]_carry__1_n_7 }),
        .S(\real_mult_buff2[4]__22_carry__0_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry_i_1 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[3]),
        .O(\real_mult_buff2[4]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[4]_carry_i_2 
       (.I0(L_imag_buff[2]),
        .I1(rst_IBUF),
        .O(\real_mult_buff2[4]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \real_mult_buff2[4]_carry_i_3 
       (.I0(rst_IBUF),
        .I1(L_imag_buff[1]),
        .O(\real_mult_buff2[4]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[4]_carry_i_4 
       (.I0(L_imag_buff[0]),
        .I1(rst_IBUF),
        .O(\real_mult_buff2[4]_carry_i_4_n_0 ));
endmodule

module mult_32
   (I5,
    I6,
    DI,
    S,
    \cnt_reg[4] ,
    \cnt_reg[4]_0 ,
    \imag_mult_buff2[8]__22_carry__1_0 ,
    Q,
    \real_buff16_reg[7][0] ,
    L_real_buff,
    CO,
    \imag_buff16_reg[7][11] ,
    L_real_buff_carry__1,
    rst_IBUF,
    \real_mult_buff2[7]_i_15_0 ,
    \dff_imag_reg[0]_3 ,
    \dff_real_reg[0]_2 );
  output [11:0]I5;
  output [11:0]I6;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]\cnt_reg[4] ;
  output [2:0]\cnt_reg[4]_0 ;
  input [0:0]\imag_mult_buff2[8]__22_carry__1_0 ;
  input [4:0]Q;
  input \real_buff16_reg[7][0] ;
  input [10:0]L_real_buff;
  input [0:0]CO;
  input \imag_buff16_reg[7][11] ;
  input [10:0]L_real_buff_carry__1;
  input rst_IBUF;
  input [10:0]\real_mult_buff2[7]_i_15_0 ;
  input [10:0]\dff_imag_reg[0]_3 ;
  input [10:0]\dff_real_reg[0]_2 ;

  wire [11:0]A;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [11:0]I5;
  wire [11:0]I6;
  wire [10:0]L_imag_buff;
  wire [10:0]L_real_buff;
  wire [10:0]L_real_buff_carry__1;
  wire [4:0]Q;
  wire [3:0]S;
  wire [3:0]\cnt_reg[4] ;
  wire [2:0]\cnt_reg[4]_0 ;
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
  wire [10:0]\dff_imag_reg[0]_3 ;
  wire [10:0]\dff_real_reg[0]_2 ;
  wire \imag_buff16_reg[7][11] ;
  wire [21:10]\imag_mult_buff1[0]_4 ;
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
  wire [20:10]\imag_mult_buff2[1]__0 ;
  wire \imag_mult_buff2[1]_i_1__0_n_0 ;
  wire [21:10]\imag_mult_buff2[2]__0 ;
  wire [21:10]\imag_mult_buff2[3]__0 ;
  wire [21:10]\imag_mult_buff2[4]__0 ;
  wire [21:10]\imag_mult_buff2[5]__0 ;
  wire [21:10]\imag_mult_buff2[6]__0 ;
  wire [21:10]\imag_mult_buff2[8]_1 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_1_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_2_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_3_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_i_4_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_0 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_1 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_2 ;
  wire \imag_mult_buff2[8]__22_carry__0_n_3 ;
  wire [0:0]\imag_mult_buff2[8]__22_carry__1_0 ;
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
  wire \imag_mult_buff2[8]_carry__0_i_1_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_i_2_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_i_3_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_i_4_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_n_0 ;
  wire \imag_mult_buff2[8]_carry__0_n_1 ;
  wire \imag_mult_buff2[8]_carry__0_n_2 ;
  wire \imag_mult_buff2[8]_carry__0_n_3 ;
  wire \imag_mult_buff2[8]_carry__0_n_4 ;
  wire \imag_mult_buff2[8]_carry__0_n_5 ;
  wire \imag_mult_buff2[8]_carry__0_n_6 ;
  wire \imag_mult_buff2[8]_carry__0_n_7 ;
  wire \imag_mult_buff2[8]_carry__1_i_1_n_0 ;
  wire \imag_mult_buff2[8]_carry__1_i_3_n_0 ;
  wire \imag_mult_buff2[8]_carry__1_i_4_n_0 ;
  wire \imag_mult_buff2[8]_carry__1_n_1 ;
  wire \imag_mult_buff2[8]_carry__1_n_2 ;
  wire \imag_mult_buff2[8]_carry__1_n_3 ;
  wire \imag_mult_buff2[8]_carry__1_n_4 ;
  wire \imag_mult_buff2[8]_carry__1_n_5 ;
  wire \imag_mult_buff2[8]_carry__1_n_6 ;
  wire \imag_mult_buff2[8]_carry__1_n_7 ;
  wire \imag_mult_buff2[8]_carry_i_1_n_0 ;
  wire \imag_mult_buff2[8]_carry_i_2_n_0 ;
  wire \imag_mult_buff2[8]_carry_i_3_n_0 ;
  wire \imag_mult_buff2[8]_carry_i_4_n_0 ;
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
  wire p_2_out_carry__1_i_15_n_0;
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
  wire p_2_out_carry_i_11__0_n_0;
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
  wire [11:0]p_6_out;
  wire p_6_out__0_carry__0_i_10_n_0;
  wire p_6_out__0_carry__0_i_11_n_0;
  wire p_6_out__0_carry__0_i_12_n_0;
  wire p_6_out__0_carry__0_i_13_n_0;
  wire p_6_out__0_carry__0_i_14_n_0;
  wire p_6_out__0_carry__0_i_15_n_0;
  wire p_6_out__0_carry__0_i_16_n_0;
  wire p_6_out__0_carry__0_i_17_n_0;
  wire p_6_out__0_carry__0_i_18_n_0;
  wire p_6_out__0_carry__0_i_19_n_0;
  wire p_6_out__0_carry__0_i_1_n_0;
  wire p_6_out__0_carry__0_i_20_n_0;
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
  wire p_6_out__0_carry__0_i_53_n_0;
  wire p_6_out__0_carry__0_i_54_n_0;
  wire p_6_out__0_carry__0_i_5_n_0;
  wire p_6_out__0_carry__0_i_6_n_0;
  wire p_6_out__0_carry__0_i_7_n_0;
  wire p_6_out__0_carry__0_i_8_n_0;
  wire p_6_out__0_carry__0_i_9_n_0;
  wire p_6_out__0_carry__0_n_0;
  wire p_6_out__0_carry__0_n_1;
  wire p_6_out__0_carry__0_n_2;
  wire p_6_out__0_carry__0_n_3;
  wire p_6_out__0_carry__1_i_10_n_0;
  wire p_6_out__0_carry__1_i_11_n_0;
  wire p_6_out__0_carry__1_i_12_n_0;
  wire p_6_out__0_carry__1_i_13_n_0;
  wire p_6_out__0_carry__1_i_14_n_0;
  wire p_6_out__0_carry__1_i_15_n_0;
  wire p_6_out__0_carry__1_i_16_n_0;
  wire p_6_out__0_carry__1_i_17_n_0;
  wire p_6_out__0_carry__1_i_18_n_0;
  wire p_6_out__0_carry__1_i_19_n_0;
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
  wire p_6_out__0_carry__1_i_52_n_0;
  wire p_6_out__0_carry__1_i_53_n_0;
  wire p_6_out__0_carry__1_i_54_n_0;
  wire p_6_out__0_carry__1_i_55_n_0;
  wire p_6_out__0_carry__1_i_56_n_0;
  wire p_6_out__0_carry__1_i_5_n_0;
  wire p_6_out__0_carry__1_i_6_n_0;
  wire p_6_out__0_carry__1_i_7_n_0;
  wire p_6_out__0_carry__1_i_8_n_0;
  wire p_6_out__0_carry__1_i_9_n_0;
  wire p_6_out__0_carry__1_n_1;
  wire p_6_out__0_carry__1_n_2;
  wire p_6_out__0_carry__1_n_3;
  wire p_6_out__0_carry_i_10__0_n_0;
  wire p_6_out__0_carry_i_11_n_0;
  wire p_6_out__0_carry_i_12_n_0;
  wire p_6_out__0_carry_i_13_n_0;
  wire p_6_out__0_carry_i_14_n_0;
  wire p_6_out__0_carry_i_15_n_0;
  wire p_6_out__0_carry_i_16_n_0;
  wire p_6_out__0_carry_i_17_n_0;
  wire p_6_out__0_carry_i_18_n_0;
  wire p_6_out__0_carry_i_19_n_0;
  wire p_6_out__0_carry_i_1_n_0;
  wire p_6_out__0_carry_i_20_n_0;
  wire p_6_out__0_carry_i_21_n_0;
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
  wire p_6_out__0_carry_i_5_n_0;
  wire p_6_out__0_carry_i_6_n_0;
  wire p_6_out__0_carry_i_7_n_0;
  wire p_6_out__0_carry_i_8_n_0;
  wire p_6_out__0_carry_i_9_n_0;
  wire p_6_out__0_carry_n_0;
  wire p_6_out__0_carry_n_1;
  wire p_6_out__0_carry_n_2;
  wire p_6_out__0_carry_n_3;
  wire \real_buff16_reg[7][0] ;
  wire \real_mult_buff1[10]_i_1_n_0 ;
  wire \real_mult_buff1[12]_i_1_n_0 ;
  wire \real_mult_buff1[1]_i_1_n_0 ;
  wire \real_mult_buff1[4]_i_1_n_0 ;
  wire [20:10]\real_mult_buff1[7]__0 ;
  wire [20:10]\real_mult_buff1[9]__0 ;
  wire [20:10]\real_mult_buff2[1]__0 ;
  wire \real_mult_buff2[1]_i_1__0_n_0 ;
  wire \real_mult_buff2[1]_i_2__0_n_0 ;
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
  wire [10:0]\real_mult_buff2[7]_i_15_0 ;
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
  wire [21:10]\real_mult_buff2[8]_0 ;
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

  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__0_i_1
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[7]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [7]),
        .O(\cnt_reg[4] [3]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__0_i_2
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[6]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [6]),
        .O(\cnt_reg[4] [2]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__0_i_3
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[5]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [5]),
        .O(\cnt_reg[4] [1]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__0_i_4
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[4]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [4]),
        .O(\cnt_reg[4] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    L_real_buff_carry__1_i_1__0
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[10]),
        .I2(rst_IBUF),
        .O(DI));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__1_i_2__0
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[10]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [10]),
        .O(\cnt_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__1_i_3
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[9]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [9]),
        .O(\cnt_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry__1_i_4
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[8]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [8]),
        .O(\cnt_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry_i_1
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[3]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry_i_2
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[2]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry_i_3
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[1]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h08F7)) 
    L_real_buff_carry_i_4
       (.I0(Q[4]),
        .I1(L_real_buff_carry__1[0]),
        .I2(rst_IBUF),
        .I3(\dff_real_reg[0]_2 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][0]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [10]),
        .I1(Q[3]),
        .I2(L_imag_buff[0]),
        .I3(Q[4]),
        .I4(p_2_out_carry_n_7),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[0]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][10]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [20]),
        .I1(Q[3]),
        .I2(L_imag_buff[10]),
        .I3(Q[4]),
        .I4(p_2_out_carry__1_n_5),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[10]));
  LUT6 #(
    .INIT(64'hC500C500FF000000)) 
    \imag_buff16[7][11]_i_1 
       (.I0(\real_mult_buff2[7]_i_15_n_0 ),
        .I1(\imag_mult_buff2[8]_1 [21]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(p_2_out_carry__1_n_4),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[11]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][1]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [11]),
        .I1(Q[3]),
        .I2(L_imag_buff[1]),
        .I3(Q[4]),
        .I4(p_2_out_carry_n_6),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[1]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][2]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [12]),
        .I1(Q[3]),
        .I2(L_imag_buff[2]),
        .I3(Q[4]),
        .I4(p_2_out_carry_n_5),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[2]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][3]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [13]),
        .I1(Q[3]),
        .I2(L_imag_buff[3]),
        .I3(Q[4]),
        .I4(p_2_out_carry_n_4),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[3]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][4]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [14]),
        .I1(Q[3]),
        .I2(L_imag_buff[4]),
        .I3(Q[4]),
        .I4(p_2_out_carry__0_n_7),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[4]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][5]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [15]),
        .I1(Q[3]),
        .I2(L_imag_buff[5]),
        .I3(Q[4]),
        .I4(p_2_out_carry__0_n_6),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[5]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][6]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [16]),
        .I1(Q[3]),
        .I2(L_imag_buff[6]),
        .I3(Q[4]),
        .I4(p_2_out_carry__0_n_5),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[6]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][7]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [17]),
        .I1(Q[3]),
        .I2(L_imag_buff[7]),
        .I3(Q[4]),
        .I4(p_2_out_carry__0_n_4),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[7]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][8]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [18]),
        .I1(Q[3]),
        .I2(L_imag_buff[8]),
        .I3(Q[4]),
        .I4(p_2_out_carry__1_n_7),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[8]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \imag_buff16[7][9]_i_1 
       (.I0(\imag_mult_buff2[8]_1 [19]),
        .I1(Q[3]),
        .I2(L_imag_buff[9]),
        .I3(Q[4]),
        .I4(p_2_out_carry__1_n_6),
        .I5(\imag_buff16_reg[7][11] ),
        .O(I6[9]));
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
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 }),
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
        .O(\imag_mult_buff1[0]_4 [21]));
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
       (.A({\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 }),
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
       (.A({\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 }),
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
       (.A({\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 [21],\imag_mult_buff1[0]_4 }),
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
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[1]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[4]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[9]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,A[10:0]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[1]_i_1__0 
       (.I0(Q[4]),
        .I1(CO),
        .O(\imag_mult_buff2[1]_i_1__0_n_0 ));
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
       (.A({\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,A[10:0]}),
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
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[3]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(A[11]));
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
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
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
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
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
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A}),
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
       (.A({\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff2[1]_i_1__0_n_0 ,A[10:0]}),
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
        .O(\imag_mult_buff2[8]_1 [13:10]),
        .S({\imag_mult_buff2[8]__22_carry_i_1_n_0 ,\imag_mult_buff2[8]__22_carry_i_2_n_0 ,\imag_mult_buff2[8]__22_carry_i_3_n_0 ,\imag_mult_buff2[8]_carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]__22_carry__0 
       (.CI(\imag_mult_buff2[8]__22_carry_n_0 ),
        .CO({\imag_mult_buff2[8]__22_carry__0_n_0 ,\imag_mult_buff2[8]__22_carry__0_n_1 ,\imag_mult_buff2[8]__22_carry__0_n_2 ,\imag_mult_buff2[8]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\imag_mult_buff2[8]_carry__0_n_4 ,\imag_mult_buff2[8]_carry__0_n_5 ,\imag_mult_buff2[8]_carry__0_n_6 ,\imag_mult_buff2[8]_carry__0_n_7 }),
        .O(\imag_mult_buff2[8]_1 [17:14]),
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
        .O(\imag_mult_buff2[8]_1 [21:18]),
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
        .S({\imag_mult_buff2[8]_carry_i_1_n_0 ,\imag_mult_buff2[8]_carry_i_2_n_0 ,\imag_mult_buff2[8]_carry_i_3_n_0 ,\imag_mult_buff2[8]_carry_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]_carry__0 
       (.CI(\imag_mult_buff2[8]_carry_n_0 ),
        .CO({\imag_mult_buff2[8]_carry__0_n_0 ,\imag_mult_buff2[8]_carry__0_n_1 ,\imag_mult_buff2[8]_carry__0_n_2 ,\imag_mult_buff2[8]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imag_mult_buff2[8]_carry__0_n_4 ,\imag_mult_buff2[8]_carry__0_n_5 ,\imag_mult_buff2[8]_carry__0_n_6 ,\imag_mult_buff2[8]_carry__0_n_7 }),
        .S({\imag_mult_buff2[8]_carry__0_i_1_n_0 ,\imag_mult_buff2[8]_carry__0_i_2_n_0 ,\imag_mult_buff2[8]_carry__0_i_3_n_0 ,\imag_mult_buff2[8]_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_1 
       (.I0(L_real_buff[7]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_2 
       (.I0(L_real_buff[6]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_3 
       (.I0(L_real_buff[5]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__0_i_4 
       (.I0(L_real_buff[4]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \imag_mult_buff2[8]_carry__1 
       (.CI(\imag_mult_buff2[8]_carry__0_n_0 ),
        .CO({\NLW_imag_mult_buff2[8]_carry__1_CO_UNCONNECTED [3],\imag_mult_buff2[8]_carry__1_n_1 ,\imag_mult_buff2[8]_carry__1_n_2 ,\imag_mult_buff2[8]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\imag_mult_buff2[8]_carry__1_n_4 ,\imag_mult_buff2[8]_carry__1_n_5 ,\imag_mult_buff2[8]_carry__1_n_6 ,\imag_mult_buff2[8]_carry__1_n_7 }),
        .S({\imag_mult_buff2[8]_carry__1_i_1_n_0 ,\imag_mult_buff2[8]__22_carry__1_0 ,\imag_mult_buff2[8]_carry__1_i_3_n_0 ,\imag_mult_buff2[8]_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \imag_mult_buff2[8]_carry__1_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(\imag_mult_buff2[8]_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__1_i_3 
       (.I0(L_real_buff[9]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry__1_i_4 
       (.I0(L_real_buff[8]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry_i_1 
       (.I0(L_real_buff[3]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \imag_mult_buff2[8]_carry_i_2 
       (.I0(L_real_buff[2]),
        .I1(Q[4]),
        .O(\imag_mult_buff2[8]_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry_i_3 
       (.I0(Q[4]),
        .I1(L_real_buff[1]),
        .O(\imag_mult_buff2[8]_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \imag_mult_buff2[8]_carry_i_4 
       (.I0(Q[4]),
        .I1(L_real_buff[0]),
        .O(\imag_mult_buff2[8]_carry_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O({p_2_out_carry_n_4,p_2_out_carry_n_5,p_2_out_carry_n_6,p_2_out_carry_n_7}),
        .S({p_2_out_carry_i_5_n_0,p_2_out_carry_i_6_n_0,p_2_out_carry_i_7_n_0,p_2_out_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({p_2_out_carry__0_n_4,p_2_out_carry__0_n_5,p_2_out_carry__0_n_6,p_2_out_carry__0_n_7}),
        .S({p_2_out_carry__0_i_5_n_0,p_2_out_carry__0_i_6_n_0,p_2_out_carry__0_i_7_n_0,p_2_out_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_1
       (.I0(\imag_mult_buff2[2]__0 [17]),
        .I1(\imag_mult_buff2[1]__0 [17]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__0_i_9_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_10
       (.I0(\imag_mult_buff2[5]__0 [16]),
        .I1(\imag_mult_buff2[6]__0 [16]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [16]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [16]),
        .O(p_2_out_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_11
       (.I0(\imag_mult_buff2[5]__0 [15]),
        .I1(\imag_mult_buff2[6]__0 [15]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [15]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [15]),
        .O(p_2_out_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_12
       (.I0(\imag_mult_buff2[5]__0 [14]),
        .I1(\imag_mult_buff2[6]__0 [14]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [14]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [14]),
        .O(p_2_out_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_13
       (.I0(\imag_mult_buff1[2]__0 [17]),
        .I1(\imag_mult_buff1[3]__0 [17]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [17]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_21_n_0),
        .O(p_2_out_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_14
       (.I0(\imag_mult_buff1[10]__0 [17]),
        .I1(\imag_mult_buff1[11]__0 [17]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [17]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_22_n_0),
        .O(p_2_out_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_15
       (.I0(\imag_mult_buff1[2]__0 [16]),
        .I1(\imag_mult_buff1[3]__0 [16]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [16]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_23_n_0),
        .O(p_2_out_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_16
       (.I0(\imag_mult_buff1[10]__0 [16]),
        .I1(\imag_mult_buff1[11]__0 [16]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [16]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_24_n_0),
        .O(p_2_out_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_17
       (.I0(\imag_mult_buff1[2]__0 [15]),
        .I1(\imag_mult_buff1[3]__0 [15]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [15]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_25_n_0),
        .O(p_2_out_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_18
       (.I0(\imag_mult_buff1[10]__0 [15]),
        .I1(\imag_mult_buff1[11]__0 [15]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [15]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_26_n_0),
        .O(p_2_out_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_19
       (.I0(\imag_mult_buff1[2]__0 [14]),
        .I1(\imag_mult_buff1[3]__0 [14]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [14]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_27_n_0),
        .O(p_2_out_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_2
       (.I0(\imag_mult_buff2[2]__0 [16]),
        .I1(\imag_mult_buff2[1]__0 [16]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__0_i_10_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_20
       (.I0(\imag_mult_buff1[10]__0 [14]),
        .I1(\imag_mult_buff1[11]__0 [14]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [14]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__0_i_28_n_0),
        .O(p_2_out_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_21
       (.I0(\imag_mult_buff1[7]__0 [17]),
        .I1(\imag_mult_buff1[6]__0 [17]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [17]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [17]),
        .O(p_2_out_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_22
       (.I0(\imag_mult_buff1[15]__0 [17]),
        .I1(\imag_mult_buff1[14]__0 [17]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [17]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [17]),
        .O(p_2_out_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_23
       (.I0(\imag_mult_buff1[7]__0 [16]),
        .I1(\imag_mult_buff1[6]__0 [16]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [16]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [16]),
        .O(p_2_out_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_24
       (.I0(\imag_mult_buff1[15]__0 [16]),
        .I1(\imag_mult_buff1[14]__0 [16]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [16]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [16]),
        .O(p_2_out_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_25
       (.I0(\imag_mult_buff1[7]__0 [15]),
        .I1(\imag_mult_buff1[6]__0 [15]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [15]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [15]),
        .O(p_2_out_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_26
       (.I0(\imag_mult_buff1[15]__0 [15]),
        .I1(\imag_mult_buff1[14]__0 [15]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [15]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [15]),
        .O(p_2_out_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_27
       (.I0(\imag_mult_buff1[7]__0 [14]),
        .I1(\imag_mult_buff1[6]__0 [14]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [14]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [14]),
        .O(p_2_out_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_28
       (.I0(\imag_mult_buff1[15]__0 [14]),
        .I1(\imag_mult_buff1[14]__0 [14]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [14]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [14]),
        .O(p_2_out_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_3
       (.I0(\imag_mult_buff2[2]__0 [15]),
        .I1(\imag_mult_buff2[1]__0 [15]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__0_i_11_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_4
       (.I0(\imag_mult_buff2[2]__0 [14]),
        .I1(\imag_mult_buff2[1]__0 [14]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__0_i_12_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__0_i_9
       (.I0(\imag_mult_buff2[5]__0 [17]),
        .I1(\imag_mult_buff2[6]__0 [17]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [17]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [17]),
        .O(p_2_out_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({NLW_p_2_out_carry__1_CO_UNCONNECTED[3],p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[10:8]}),
        .O({p_2_out_carry__1_n_4,p_2_out_carry__1_n_5,p_2_out_carry__1_n_6,p_2_out_carry__1_n_7}),
        .S({p_2_out_carry__1_i_4_n_0,p_2_out_carry__1_i_5_n_0,p_2_out_carry__1_i_6_n_0,p_2_out_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_1
       (.I0(\imag_mult_buff2[2]__0 [20]),
        .I1(\imag_mult_buff2[1]__0 [20]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__1_i_8_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_10
       (.I0(\imag_mult_buff2[5]__0 [18]),
        .I1(\imag_mult_buff2[6]__0 [18]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [18]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [18]),
        .O(p_2_out_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_11
       (.I0(\imag_mult_buff1[2]__0 [21]),
        .I1(\imag_mult_buff1[3]__0 [21]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [21]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_20_n_0),
        .O(p_2_out_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_12
       (.I0(\imag_mult_buff1[10]__0 [21]),
        .I1(\imag_mult_buff1[11]__0 [21]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [20]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_21_n_0),
        .O(p_2_out_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_13
       (.I0(\imag_mult_buff2[2]__0 [21]),
        .I1(\imag_mult_buff2[1]__0 [20]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__1_i_22_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[11]),
        .O(p_2_out_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_14
       (.I0(\imag_mult_buff1[2]__0 [20]),
        .I1(\imag_mult_buff1[3]__0 [20]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [20]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_23_n_0),
        .O(p_2_out_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_15
       (.I0(\imag_mult_buff1[10]__0 [20]),
        .I1(\imag_mult_buff1[11]__0 [20]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [20]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_24_n_0),
        .O(p_2_out_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_16
       (.I0(\imag_mult_buff1[2]__0 [19]),
        .I1(\imag_mult_buff1[3]__0 [19]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [19]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_25_n_0),
        .O(p_2_out_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_17
       (.I0(\imag_mult_buff1[10]__0 [19]),
        .I1(\imag_mult_buff1[11]__0 [19]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [19]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_26_n_0),
        .O(p_2_out_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_18
       (.I0(\imag_mult_buff1[2]__0 [18]),
        .I1(\imag_mult_buff1[3]__0 [18]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [18]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_27_n_0),
        .O(p_2_out_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_19
       (.I0(\imag_mult_buff1[10]__0 [18]),
        .I1(\imag_mult_buff1[11]__0 [18]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [18]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry__1_i_28_n_0),
        .O(p_2_out_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_2
       (.I0(\imag_mult_buff2[2]__0 [19]),
        .I1(\imag_mult_buff2[1]__0 [19]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__1_i_9_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_20
       (.I0(\imag_mult_buff1[7]__0 [20]),
        .I1(\imag_mult_buff1[6]__0 [21]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [21]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [21]),
        .O(p_2_out_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_21
       (.I0(\imag_mult_buff1[15]__0 [21]),
        .I1(\imag_mult_buff1[14]__0 [21]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [21]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [21]),
        .O(p_2_out_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_22
       (.I0(\imag_mult_buff2[5]__0 [21]),
        .I1(\imag_mult_buff2[6]__0 [21]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [21]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [21]),
        .O(p_2_out_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_23
       (.I0(\imag_mult_buff1[7]__0 [20]),
        .I1(\imag_mult_buff1[6]__0 [20]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [20]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [20]),
        .O(p_2_out_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_24
       (.I0(\imag_mult_buff1[15]__0 [20]),
        .I1(\imag_mult_buff1[14]__0 [20]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [20]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [20]),
        .O(p_2_out_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_25
       (.I0(\imag_mult_buff1[7]__0 [19]),
        .I1(\imag_mult_buff1[6]__0 [19]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [19]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [19]),
        .O(p_2_out_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_26
       (.I0(\imag_mult_buff1[15]__0 [19]),
        .I1(\imag_mult_buff1[14]__0 [19]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [19]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [19]),
        .O(p_2_out_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_27
       (.I0(\imag_mult_buff1[7]__0 [18]),
        .I1(\imag_mult_buff1[6]__0 [18]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [18]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [18]),
        .O(p_2_out_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_28
       (.I0(\imag_mult_buff1[15]__0 [18]),
        .I1(\imag_mult_buff1[14]__0 [18]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [18]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [18]),
        .O(p_2_out_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_3
       (.I0(\imag_mult_buff2[2]__0 [18]),
        .I1(\imag_mult_buff2[1]__0 [18]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry__1_i_10_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    p_2_out_carry__1_i_4
       (.I0(p_2_out_carry__1_i_11_n_0),
        .I1(Q[3]),
        .I2(p_2_out_carry__1_i_12_n_0),
        .I3(p_2_out_carry__1_i_13_n_0),
        .O(p_2_out_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_5
       (.I0(p_1_in[10]),
        .I1(p_2_out_carry__1_i_14_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_15_n_0),
        .O(p_2_out_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_6
       (.I0(p_1_in[9]),
        .I1(p_2_out_carry__1_i_16_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_17_n_0),
        .O(p_2_out_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    p_2_out_carry__1_i_7
       (.I0(p_1_in[8]),
        .I1(p_2_out_carry__1_i_18_n_0),
        .I2(Q[3]),
        .I3(p_2_out_carry__1_i_19_n_0),
        .O(p_2_out_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_8
       (.I0(\imag_mult_buff2[5]__0 [20]),
        .I1(\imag_mult_buff2[6]__0 [20]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [20]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [20]),
        .O(p_2_out_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry__1_i_9
       (.I0(\imag_mult_buff2[5]__0 [19]),
        .I1(\imag_mult_buff2[6]__0 [19]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [19]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [19]),
        .O(p_2_out_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_1
       (.I0(\imag_mult_buff2[2]__0 [13]),
        .I1(\imag_mult_buff2[1]__0 [13]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry_i_10_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_10
       (.I0(\imag_mult_buff2[5]__0 [13]),
        .I1(\imag_mult_buff2[6]__0 [13]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [13]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [13]),
        .O(p_2_out_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    p_2_out_carry_i_11__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_2_out_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_12
       (.I0(\imag_mult_buff2[5]__0 [12]),
        .I1(\imag_mult_buff2[6]__0 [12]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [12]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [12]),
        .O(p_2_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_13
       (.I0(\imag_mult_buff2[5]__0 [11]),
        .I1(\imag_mult_buff2[6]__0 [11]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [11]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [11]),
        .O(p_2_out_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_14
       (.I0(\imag_mult_buff2[5]__0 [10]),
        .I1(\imag_mult_buff2[6]__0 [10]),
        .I2(p_2_out_carry_i_23_n_0),
        .I3(\imag_mult_buff2[3]__0 [10]),
        .I4(Q[0]),
        .I5(\imag_mult_buff2[4]__0 [10]),
        .O(p_2_out_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_15
       (.I0(\imag_mult_buff1[2]__0 [13]),
        .I1(\imag_mult_buff1[3]__0 [13]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [13]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_24_n_0),
        .O(p_2_out_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_16
       (.I0(\imag_mult_buff1[10]__0 [13]),
        .I1(\imag_mult_buff1[11]__0 [13]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [13]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_25_n_0),
        .O(p_2_out_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_17
       (.I0(\imag_mult_buff1[2]__0 [12]),
        .I1(\imag_mult_buff1[3]__0 [12]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [12]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_26_n_0),
        .O(p_2_out_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_18
       (.I0(\imag_mult_buff1[10]__0 [12]),
        .I1(\imag_mult_buff1[11]__0 [12]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [12]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_27_n_0),
        .O(p_2_out_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_19
       (.I0(\imag_mult_buff1[2]__0 [11]),
        .I1(\imag_mult_buff1[3]__0 [11]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [11]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_28_n_0),
        .O(p_2_out_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_2
       (.I0(\imag_mult_buff2[2]__0 [12]),
        .I1(\imag_mult_buff2[1]__0 [12]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry_i_12_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_20
       (.I0(\imag_mult_buff1[10]__0 [11]),
        .I1(\imag_mult_buff1[11]__0 [11]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [11]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_29_n_0),
        .O(p_2_out_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_21
       (.I0(\imag_mult_buff1[2]__0 [10]),
        .I1(\imag_mult_buff1[3]__0 [10]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[1]__0 [10]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_30_n_0),
        .O(p_2_out_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_22
       (.I0(\imag_mult_buff1[10]__0 [10]),
        .I1(\imag_mult_buff1[11]__0 [10]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\imag_mult_buff1[9]__0 [10]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_2_out_carry_i_31_n_0),
        .O(p_2_out_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    p_2_out_carry_i_23
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_2_out_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_24
       (.I0(\imag_mult_buff1[7]__0 [13]),
        .I1(\imag_mult_buff1[6]__0 [13]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [13]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [13]),
        .O(p_2_out_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_25
       (.I0(\imag_mult_buff1[15]__0 [13]),
        .I1(\imag_mult_buff1[14]__0 [13]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [13]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [13]),
        .O(p_2_out_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_26
       (.I0(\imag_mult_buff1[7]__0 [12]),
        .I1(\imag_mult_buff1[6]__0 [12]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [12]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [12]),
        .O(p_2_out_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_27
       (.I0(\imag_mult_buff1[15]__0 [12]),
        .I1(\imag_mult_buff1[14]__0 [12]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [12]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [12]),
        .O(p_2_out_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_28
       (.I0(\imag_mult_buff1[7]__0 [11]),
        .I1(\imag_mult_buff1[6]__0 [11]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [11]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [11]),
        .O(p_2_out_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_29
       (.I0(\imag_mult_buff1[15]__0 [11]),
        .I1(\imag_mult_buff1[14]__0 [11]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [11]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [11]),
        .O(p_2_out_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_3
       (.I0(\imag_mult_buff2[2]__0 [11]),
        .I1(\imag_mult_buff2[1]__0 [11]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry_i_13_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
        .I5(data6[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_30
       (.I0(\imag_mult_buff1[7]__0 [10]),
        .I1(\imag_mult_buff1[6]__0 [10]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[5]__0 [10]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[4]__0 [10]),
        .O(p_2_out_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_31
       (.I0(\imag_mult_buff1[15]__0 [10]),
        .I1(\imag_mult_buff1[14]__0 [10]),
        .I2(Q[1]),
        .I3(\imag_mult_buff1[13]__0 [10]),
        .I4(Q[0]),
        .I5(\imag_mult_buff1[12]__0 [10]),
        .O(p_2_out_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_2_out_carry_i_4
       (.I0(\imag_mult_buff2[2]__0 [10]),
        .I1(\imag_mult_buff2[1]__0 [10]),
        .I2(p_2_out_carry_i_9_n_0),
        .I3(p_2_out_carry_i_14_n_0),
        .I4(p_2_out_carry_i_11__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8184)) 
    p_2_out_carry_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(p_2_out_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry
       (.CI(1'b0),
        .CO({p_6_out__0_carry_n_0,p_6_out__0_carry_n_1,p_6_out__0_carry_n_2,p_6_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry_i_1_n_0,p_6_out__0_carry_i_2_n_0,p_6_out__0_carry_i_3_n_0,1'b0}),
        .O(p_6_out[3:0]),
        .S({p_6_out__0_carry_i_4_n_0,p_6_out__0_carry_i_5_n_0,p_6_out__0_carry_i_6_n_0,p_6_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__0
       (.CI(p_6_out__0_carry_n_0),
        .CO({p_6_out__0_carry__0_n_0,p_6_out__0_carry__0_n_1,p_6_out__0_carry__0_n_2,p_6_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_6_out__0_carry__0_i_1_n_0,p_6_out__0_carry__0_i_2_n_0,p_6_out__0_carry__0_i_3_n_0,p_6_out__0_carry__0_i_4_n_0}),
        .O(p_6_out[7:4]),
        .S({p_6_out__0_carry__0_i_5_n_0,p_6_out__0_carry__0_i_6_n_0,p_6_out__0_carry__0_i_7_n_0,p_6_out__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hC888C8C8888888C8)) 
    p_6_out__0_carry__0_i_1
       (.I0(p_6_out__0_carry__0_i_9_n_0),
        .I1(p_6_out__0_carry__0_i_10_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [16]),
        .I5(\real_mult_buff1[9]__0 [16]),
        .O(p_6_out__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__0_i_10
       (.I0(p_6_out__0_carry__0_i_23_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__0_i_24_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__0_i_25_n_0),
        .O(p_6_out__0_carry__0_i_10_n_0));
  MUXF7 p_6_out__0_carry__0_i_11
       (.I0(p_6_out__0_carry__0_i_26_n_0),
        .I1(p_6_out__0_carry__0_i_27_n_0),
        .O(p_6_out__0_carry__0_i_11_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__0_i_12
       (.I0(p_6_out__0_carry__0_i_28_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__0_i_29_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__0_i_30_n_0),
        .O(p_6_out__0_carry__0_i_12_n_0));
  MUXF7 p_6_out__0_carry__0_i_13
       (.I0(p_6_out__0_carry__0_i_31_n_0),
        .I1(p_6_out__0_carry__0_i_32_n_0),
        .O(p_6_out__0_carry__0_i_13_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__0_i_14
       (.I0(p_6_out__0_carry__0_i_33_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__0_i_34_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__0_i_35_n_0),
        .O(p_6_out__0_carry__0_i_14_n_0));
  MUXF7 p_6_out__0_carry__0_i_15
       (.I0(p_6_out__0_carry__0_i_36_n_0),
        .I1(p_6_out__0_carry__0_i_37_n_0),
        .O(p_6_out__0_carry__0_i_15_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__0_i_16
       (.I0(p_6_out__0_carry__0_i_38_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__0_i_39_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__0_i_40_n_0),
        .O(p_6_out__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__0_i_17
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [17]),
        .I5(\real_mult_buff1[9]__0 [17]),
        .O(p_6_out__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__0_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [16]),
        .I5(\real_mult_buff1[9]__0 [16]),
        .O(p_6_out__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__0_i_19
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [15]),
        .I5(\real_mult_buff1[9]__0 [15]),
        .O(p_6_out__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hC888C8C8888888C8)) 
    p_6_out__0_carry__0_i_2
       (.I0(p_6_out__0_carry__0_i_11_n_0),
        .I1(p_6_out__0_carry__0_i_12_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [15]),
        .I5(\real_mult_buff1[9]__0 [15]),
        .O(p_6_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__0_i_20
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [14]),
        .I5(\real_mult_buff1[9]__0 [14]),
        .O(p_6_out__0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    p_6_out__0_carry__0_i_21
       (.I0(\real_mult_buff2[2]__0 [16]),
        .I1(\real_mult_buff2[3]__0 [16]),
        .I2(\real_mult_buff2[1]__0 [16]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(p_6_out__0_carry__0_i_41_n_0),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00004700FFFF4700)) 
    p_6_out__0_carry__0_i_22
       (.I0(\real_mult_buff2[5]__0 [16]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [16]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_42_n_0),
        .O(p_6_out__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_23
       (.I0(data13[6]),
        .I1(data12[6]),
        .I2(Q[1]),
        .I3(data11[6]),
        .I4(Q[0]),
        .I5(data10[6]),
        .O(p_6_out__0_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__0_i_24
       (.I0(data9[6]),
        .I1(data8[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [16]),
        .O(p_6_out__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_25
       (.I0(data1[6]),
        .I1(data2[6]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[6]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__0_i_43_n_0),
        .O(p_6_out__0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    p_6_out__0_carry__0_i_26
       (.I0(\real_mult_buff2[2]__0 [15]),
        .I1(\real_mult_buff2[3]__0 [15]),
        .I2(\real_mult_buff2[1]__0 [15]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(p_6_out__0_carry__0_i_44_n_0),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h00004700FFFF4700)) 
    p_6_out__0_carry__0_i_27
       (.I0(\real_mult_buff2[5]__0 [15]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_45_n_0),
        .O(p_6_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_28
       (.I0(data13[5]),
        .I1(data12[5]),
        .I2(Q[1]),
        .I3(data11[5]),
        .I4(Q[0]),
        .I5(data10[5]),
        .O(p_6_out__0_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__0_i_29
       (.I0(data9[5]),
        .I1(data8[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [15]),
        .O(p_6_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hC888C8C8888888C8)) 
    p_6_out__0_carry__0_i_3
       (.I0(p_6_out__0_carry__0_i_13_n_0),
        .I1(p_6_out__0_carry__0_i_14_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [14]),
        .I5(\real_mult_buff1[9]__0 [14]),
        .O(p_6_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_30
       (.I0(data1[5]),
        .I1(data2[5]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[5]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__0_i_46_n_0),
        .O(p_6_out__0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFEFEAAAAFEFEAAFE)) 
    p_6_out__0_carry__0_i_31
       (.I0(p_6_out__0_carry__0_i_47_n_0),
        .I1(p_6_out__0_carry__0_i_48_n_0),
        .I2(p_6_out__0_carry__0_i_49_n_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\real_mult_buff2[1]__0 [14]),
        .O(p_6_out__0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h00004700FFFF4700)) 
    p_6_out__0_carry__0_i_32
       (.I0(\real_mult_buff2[5]__0 [14]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [14]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(p_6_out__0_carry__0_i_50_n_0),
        .O(p_6_out__0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_33
       (.I0(data13[4]),
        .I1(data12[4]),
        .I2(Q[1]),
        .I3(data11[4]),
        .I4(Q[0]),
        .I5(data10[4]),
        .O(p_6_out__0_carry__0_i_33_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__0_i_34
       (.I0(data9[4]),
        .I1(data8[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [14]),
        .O(p_6_out__0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_35
       (.I0(data1[4]),
        .I1(data2[4]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[4]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__0_i_51_n_0),
        .O(p_6_out__0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    p_6_out__0_carry__0_i_36
       (.I0(\real_mult_buff2[1]__0 [17]),
        .I1(p_6_out__0_carry__0_i_52_n_0),
        .I2(\real_mult_buff2[2]__0 [17]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(\real_mult_buff2[3]__0 [17]),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0FFFF)) 
    p_6_out__0_carry__0_i_37
       (.I0(p_6_out__0_carry__0_i_53_n_0),
        .I1(\real_mult_buff2[5]__0 [17]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[6]__0 [17]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry__0_i_38
       (.I0(data11[7]),
        .I1(data10[7]),
        .I2(Q[1]),
        .I3(data13[7]),
        .I4(Q[0]),
        .I5(data12[7]),
        .O(p_6_out__0_carry__0_i_38_n_0));
  LUT5 #(
    .INIT(32'h2E332EFF)) 
    p_6_out__0_carry__0_i_39
       (.I0(\real_mult_buff2[7]__0 [17]),
        .I1(Q[1]),
        .I2(data9[7]),
        .I3(Q[0]),
        .I4(data8[7]),
        .O(p_6_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h3111313111111131)) 
    p_6_out__0_carry__0_i_4
       (.I0(p_6_out__0_carry_i_15_n_0),
        .I1(p_6_out__0_carry_i_16_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [13]),
        .I5(\real_mult_buff1[9]__0 [13]),
        .O(p_6_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry__0_i_40
       (.I0(data0[7]),
        .I1(p_6_out__0_carry__0_i_54_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data1[7]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(data2[7]),
        .O(p_6_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_41
       (.I0(\real_mult_buff2[7]__0 [16]),
        .I1(\real_mult_buff2[6]__0 [16]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [16]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [16]),
        .O(p_6_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_42
       (.I0(\real_mult_buff2[1]__0 [16]),
        .I1(\real_mult_buff2[2]__0 [16]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [16]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [16]),
        .O(p_6_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_43
       (.I0(\real_mult_buff1[7]__0 [16]),
        .I1(data5[6]),
        .I2(Q[1]),
        .I3(data4[6]),
        .I4(Q[0]),
        .I5(data3[6]),
        .O(p_6_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_44
       (.I0(\real_mult_buff2[7]__0 [15]),
        .I1(\real_mult_buff2[6]__0 [15]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [15]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [15]),
        .O(p_6_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_45
       (.I0(\real_mult_buff2[1]__0 [15]),
        .I1(\real_mult_buff2[2]__0 [15]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [15]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [15]),
        .O(p_6_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_46
       (.I0(\real_mult_buff1[7]__0 [15]),
        .I1(data5[5]),
        .I2(Q[1]),
        .I3(data4[5]),
        .I4(Q[0]),
        .I5(data3[5]),
        .O(p_6_out__0_carry__0_i_46_n_0));
  LUT5 #(
    .INIT(32'h0040004C)) 
    p_6_out__0_carry__0_i_47
       (.I0(\real_mult_buff2[3]__0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\real_mult_buff2[2]__0 [14]),
        .O(p_6_out__0_carry__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0252)) 
    p_6_out__0_carry__0_i_48
       (.I0(Q[1]),
        .I1(\real_mult_buff2[6]__0 [14]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[5]__0 [14]),
        .O(p_6_out__0_carry__0_i_48_n_0));
  LUT5 #(
    .INIT(32'h30053FFF)) 
    p_6_out__0_carry__0_i_49
       (.I0(\real_mult_buff2[4]__0 [14]),
        .I1(\real_mult_buff2[7]__0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_6_out__0_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_5
       (.I0(p_6_out__0_carry__0_i_1_n_0),
        .I1(p_6_out__0_carry__0_i_15_n_0),
        .I2(p_6_out__0_carry__0_i_16_n_0),
        .I3(p_6_out__0_carry__0_i_17_n_0),
        .O(p_6_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_50
       (.I0(\real_mult_buff2[1]__0 [14]),
        .I1(\real_mult_buff2[2]__0 [14]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [14]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [14]),
        .O(p_6_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_51
       (.I0(\real_mult_buff1[7]__0 [14]),
        .I1(data5[4]),
        .I2(Q[1]),
        .I3(data4[4]),
        .I4(Q[0]),
        .I5(data3[4]),
        .O(p_6_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_52
       (.I0(\real_mult_buff2[7]__0 [17]),
        .I1(\real_mult_buff2[6]__0 [17]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [17]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [17]),
        .O(p_6_out__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_53
       (.I0(\real_mult_buff2[1]__0 [17]),
        .I1(\real_mult_buff2[2]__0 [17]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [17]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [17]),
        .O(p_6_out__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__0_i_54
       (.I0(\real_mult_buff1[7]__0 [17]),
        .I1(data5[7]),
        .I2(Q[1]),
        .I3(data4[7]),
        .I4(Q[0]),
        .I5(data3[7]),
        .O(p_6_out__0_carry__0_i_54_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_6
       (.I0(p_6_out__0_carry__0_i_2_n_0),
        .I1(p_6_out__0_carry__0_i_9_n_0),
        .I2(p_6_out__0_carry__0_i_10_n_0),
        .I3(p_6_out__0_carry__0_i_18_n_0),
        .O(p_6_out__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_7
       (.I0(p_6_out__0_carry__0_i_3_n_0),
        .I1(p_6_out__0_carry__0_i_11_n_0),
        .I2(p_6_out__0_carry__0_i_12_n_0),
        .I3(p_6_out__0_carry__0_i_19_n_0),
        .O(p_6_out__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__0_i_8
       (.I0(p_6_out__0_carry__0_i_4_n_0),
        .I1(p_6_out__0_carry__0_i_13_n_0),
        .I2(p_6_out__0_carry__0_i_14_n_0),
        .I3(p_6_out__0_carry__0_i_20_n_0),
        .O(p_6_out__0_carry__0_i_8_n_0));
  MUXF7 p_6_out__0_carry__0_i_9
       (.I0(p_6_out__0_carry__0_i_21_n_0),
        .I1(p_6_out__0_carry__0_i_22_n_0),
        .O(p_6_out__0_carry__0_i_9_n_0),
        .S(Q[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_6_out__0_carry__1
       (.CI(p_6_out__0_carry__0_n_0),
        .CO({NLW_p_6_out__0_carry__1_CO_UNCONNECTED[3],p_6_out__0_carry__1_n_1,p_6_out__0_carry__1_n_2,p_6_out__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_6_out__0_carry__1_i_1_n_0,p_6_out__0_carry__1_i_2_n_0,p_6_out__0_carry__1_i_3_n_0}),
        .O(p_6_out[11:8]),
        .S({p_6_out__0_carry__1_i_4_n_0,p_6_out__0_carry__1_i_5_n_0,p_6_out__0_carry__1_i_6_n_0,p_6_out__0_carry__1_i_7_n_0}));
  LUT6 #(
    .INIT(64'h3111313111111131)) 
    p_6_out__0_carry__1_i_1
       (.I0(p_6_out__0_carry__1_i_8_n_0),
        .I1(p_6_out__0_carry__1_i_9_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [19]),
        .I5(\real_mult_buff1[9]__0 [19]),
        .O(p_6_out__0_carry__1_i_1_n_0));
  MUXF7 p_6_out__0_carry__1_i_10
       (.I0(p_6_out__0_carry__1_i_25_n_0),
        .I1(p_6_out__0_carry__1_i_26_n_0),
        .O(p_6_out__0_carry__1_i_10_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__1_i_11
       (.I0(p_6_out__0_carry__1_i_27_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__1_i_28_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__1_i_29_n_0),
        .O(p_6_out__0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__1_i_12
       (.I0(p_6_out__0_carry__1_i_30_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__1_i_31_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__1_i_32_n_0),
        .O(p_6_out__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    p_6_out__0_carry__1_i_13
       (.I0(p_6_out__0_carry__1_i_33_n_0),
        .I1(p_6_out__0_carry__1_i_34_n_0),
        .I2(p_6_out__0_carry__1_i_35_n_0),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(\real_mult_buff2[1]__0 [20]),
        .I5(p_6_out__0_carry__1_i_37_n_0),
        .O(p_6_out__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2EFF)) 
    p_6_out__0_carry__1_i_14
       (.I0(\real_mult_buff2[8]_0 [21]),
        .I1(Q[0]),
        .I2(\real_mult_buff1[9]__0 [20]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__1_i_15
       (.I0(p_6_out__0_carry__1_i_38_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__1_i_39_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__1_i_40_n_0),
        .O(p_6_out__0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2EFF)) 
    p_6_out__0_carry__1_i_16
       (.I0(\real_mult_buff2[8]_0 [20]),
        .I1(Q[0]),
        .I2(\real_mult_buff1[9]__0 [20]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    p_6_out__0_carry__1_i_17
       (.I0(p_6_out__0_carry__1_i_41_n_0),
        .I1(p_6_out__0_carry__1_i_42_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(p_6_out__0_carry__1_i_43_n_0),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(\real_mult_buff2[1]__0 [20]),
        .O(p_6_out__0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__1_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [19]),
        .I5(\real_mult_buff1[9]__0 [19]),
        .O(p_6_out__0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry__1_i_19
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [18]),
        .I5(\real_mult_buff1[9]__0 [18]),
        .O(p_6_out__0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hC888C8C8888888C8)) 
    p_6_out__0_carry__1_i_2
       (.I0(p_6_out__0_carry__1_i_10_n_0),
        .I1(p_6_out__0_carry__1_i_11_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [18]),
        .I5(\real_mult_buff1[9]__0 [18]),
        .O(p_6_out__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_20
       (.I0(\real_mult_buff2[2]__0 [19]),
        .I1(\real_mult_buff2[3]__0 [19]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\real_mult_buff2[1]__0 [19]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__1_i_44_n_0),
        .O(p_6_out__0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    p_6_out__0_carry__1_i_21
       (.I0(p_6_out__0_carry__1_i_45_n_0),
        .I1(Q[2]),
        .I2(\real_mult_buff2[6]__0 [19]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[5]__0 [19]),
        .I5(Q[1]),
        .O(p_6_out__0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry__1_i_22
       (.I0(data11[9]),
        .I1(data10[9]),
        .I2(Q[1]),
        .I3(data13[9]),
        .I4(Q[0]),
        .I5(data12[9]),
        .O(p_6_out__0_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'h2E332EFF)) 
    p_6_out__0_carry__1_i_23
       (.I0(\real_mult_buff2[7]__0 [19]),
        .I1(Q[1]),
        .I2(data9[9]),
        .I3(Q[0]),
        .I4(data8[9]),
        .O(p_6_out__0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry__1_i_24
       (.I0(data0[9]),
        .I1(p_6_out__0_carry__1_i_46_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data1[9]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(data2[9]),
        .O(p_6_out__0_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    p_6_out__0_carry__1_i_25
       (.I0(\real_mult_buff2[2]__0 [18]),
        .I1(\real_mult_buff2[3]__0 [18]),
        .I2(\real_mult_buff2[1]__0 [18]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(p_6_out__0_carry__1_i_47_n_0),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h55555555303F0000)) 
    p_6_out__0_carry__1_i_26
       (.I0(p_6_out__0_carry__1_i_48_n_0),
        .I1(\real_mult_buff2[5]__0 [18]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[6]__0 [18]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_27
       (.I0(data13[8]),
        .I1(data12[8]),
        .I2(Q[1]),
        .I3(data11[8]),
        .I4(Q[0]),
        .I5(data10[8]),
        .O(p_6_out__0_carry__1_i_27_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__1_i_28
       (.I0(data9[8]),
        .I1(data8[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [18]),
        .O(p_6_out__0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_29
       (.I0(data1[8]),
        .I1(data2[8]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[8]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__1_i_49_n_0),
        .O(p_6_out__0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000000D5DD555D)) 
    p_6_out__0_carry__1_i_3
       (.I0(p_6_out__0_carry__0_i_15_n_0),
        .I1(p_6_out__0_carry_i_10__0_n_0),
        .I2(Q[0]),
        .I3(\real_mult_buff2[8]_0 [17]),
        .I4(\real_mult_buff1[9]__0 [17]),
        .I5(p_6_out__0_carry__0_i_16_n_0),
        .O(p_6_out__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_30
       (.I0(data13[11]),
        .I1(data12[11]),
        .I2(Q[1]),
        .I3(data11[11]),
        .I4(Q[0]),
        .I5(data10[11]),
        .O(p_6_out__0_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__1_i_31
       (.I0(data9[11]),
        .I1(data8[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [21]),
        .O(p_6_out__0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_32
       (.I0(data1[11]),
        .I1(data2[11]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[11]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__1_i_50_n_0),
        .O(p_6_out__0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAFABAAAA)) 
    p_6_out__0_carry__1_i_33
       (.I0(Q[3]),
        .I1(\real_mult_buff2[2]__0 [21]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\real_mult_buff2[3]__0 [21]),
        .O(p_6_out__0_carry__1_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_6_out__0_carry__1_i_34
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_6_out__0_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_35
       (.I0(\real_mult_buff2[7]__0 [21]),
        .I1(\real_mult_buff2[6]__0 [21]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [21]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [21]),
        .O(p_6_out__0_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    p_6_out__0_carry__1_i_36
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_6_out__0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'h2222220202022202)) 
    p_6_out__0_carry__1_i_37
       (.I0(p_6_out__0_carry__1_i_51_n_0),
        .I1(p_6_out__0_carry__1_i_52_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\real_mult_buff2[6]__0 [21]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[5]__0 [21]),
        .O(p_6_out__0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_38
       (.I0(data13[10]),
        .I1(data12[10]),
        .I2(Q[1]),
        .I3(data11[10]),
        .I4(Q[0]),
        .I5(data10[10]),
        .O(p_6_out__0_carry__1_i_38_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry__1_i_39
       (.I0(data9[10]),
        .I1(data8[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [20]),
        .O(p_6_out__0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h6969966996699669)) 
    p_6_out__0_carry__1_i_4
       (.I0(p_6_out__0_carry__1_i_12_n_0),
        .I1(p_6_out__0_carry__1_i_13_n_0),
        .I2(p_6_out__0_carry__1_i_14_n_0),
        .I3(p_6_out__0_carry__1_i_15_n_0),
        .I4(p_6_out__0_carry__1_i_16_n_0),
        .I5(p_6_out__0_carry__1_i_17_n_0),
        .O(p_6_out__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_40
       (.I0(data1[10]),
        .I1(data2[10]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[10]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry__1_i_53_n_0),
        .O(p_6_out__0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000055511151)) 
    p_6_out__0_carry__1_i_41
       (.I0(p_6_out__0_carry__1_i_54_n_0),
        .I1(p_6_out__0_carry__1_i_55_n_0),
        .I2(\real_mult_buff2[2]__0 [20]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[1]__0 [20]),
        .I5(p_6_out__0_carry__1_i_56_n_0),
        .O(p_6_out__0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAFABAAAA)) 
    p_6_out__0_carry__1_i_42
       (.I0(Q[3]),
        .I1(\real_mult_buff2[2]__0 [20]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\real_mult_buff2[3]__0 [20]),
        .O(p_6_out__0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_43
       (.I0(\real_mult_buff2[7]__0 [20]),
        .I1(\real_mult_buff2[6]__0 [20]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [20]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [20]),
        .O(p_6_out__0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_44
       (.I0(\real_mult_buff2[7]__0 [19]),
        .I1(\real_mult_buff2[6]__0 [19]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [19]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [19]),
        .O(p_6_out__0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_45
       (.I0(\real_mult_buff2[1]__0 [19]),
        .I1(\real_mult_buff2[2]__0 [19]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [19]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [19]),
        .O(p_6_out__0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_46
       (.I0(\real_mult_buff1[7]__0 [19]),
        .I1(data5[9]),
        .I2(Q[1]),
        .I3(data4[9]),
        .I4(Q[0]),
        .I5(data3[9]),
        .O(p_6_out__0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_47
       (.I0(\real_mult_buff2[7]__0 [18]),
        .I1(\real_mult_buff2[6]__0 [18]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [18]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [18]),
        .O(p_6_out__0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_48
       (.I0(\real_mult_buff2[1]__0 [18]),
        .I1(\real_mult_buff2[2]__0 [18]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [18]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [18]),
        .O(p_6_out__0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_49
       (.I0(\real_mult_buff1[7]__0 [18]),
        .I1(data5[8]),
        .I2(Q[1]),
        .I3(data4[8]),
        .I4(Q[0]),
        .I5(data3[8]),
        .O(p_6_out__0_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_5
       (.I0(p_6_out__0_carry__1_i_1_n_0),
        .I1(p_6_out__0_carry__1_i_15_n_0),
        .I2(p_6_out__0_carry__1_i_17_n_0),
        .I3(p_6_out__0_carry__1_i_16_n_0),
        .O(p_6_out__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_50
       (.I0(\real_mult_buff1[7]__0 [20]),
        .I1(data5[11]),
        .I2(Q[1]),
        .I3(data4[11]),
        .I4(Q[0]),
        .I5(data3[11]),
        .O(p_6_out__0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A80AAAA)) 
    p_6_out__0_carry__1_i_51
       (.I0(Q[3]),
        .I1(\real_mult_buff2[3]__0 [21]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[4]__0 [21]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(p_6_out__0_carry__1_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    p_6_out__0_carry__1_i_52
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\real_mult_buff2[2]__0 [21]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[1]__0 [20]),
        .O(p_6_out__0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry__1_i_53
       (.I0(\real_mult_buff1[7]__0 [20]),
        .I1(data5[10]),
        .I2(Q[1]),
        .I3(data4[10]),
        .I4(Q[0]),
        .I5(data3[10]),
        .O(p_6_out__0_carry__1_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    p_6_out__0_carry__1_i_54
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\real_mult_buff2[4]__0 [20]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[3]__0 [20]),
        .O(p_6_out__0_carry__1_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_6_out__0_carry__1_i_55
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_6_out__0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'h00004700FFFFFFFF)) 
    p_6_out__0_carry__1_i_56
       (.I0(\real_mult_buff2[5]__0 [20]),
        .I1(Q[0]),
        .I2(\real_mult_buff2[6]__0 [20]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_6_out__0_carry__1_i_56_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_6
       (.I0(p_6_out__0_carry__1_i_2_n_0),
        .I1(p_6_out__0_carry__1_i_8_n_0),
        .I2(p_6_out__0_carry__1_i_9_n_0),
        .I3(p_6_out__0_carry__1_i_18_n_0),
        .O(p_6_out__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry__1_i_7
       (.I0(p_6_out__0_carry__1_i_3_n_0),
        .I1(p_6_out__0_carry__1_i_10_n_0),
        .I2(p_6_out__0_carry__1_i_11_n_0),
        .I3(p_6_out__0_carry__1_i_19_n_0),
        .O(p_6_out__0_carry__1_i_7_n_0));
  MUXF7 p_6_out__0_carry__1_i_8
       (.I0(p_6_out__0_carry__1_i_20_n_0),
        .I1(p_6_out__0_carry__1_i_21_n_0),
        .O(p_6_out__0_carry__1_i_8_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry__1_i_9
       (.I0(p_6_out__0_carry__1_i_22_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry__1_i_23_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry__1_i_24_n_0),
        .O(p_6_out__0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hC888C8C8888888C8)) 
    p_6_out__0_carry_i_1
       (.I0(p_6_out__0_carry_i_8_n_0),
        .I1(p_6_out__0_carry_i_9_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [12]),
        .I5(\real_mult_buff1[9]__0 [12]),
        .O(p_6_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    p_6_out__0_carry_i_10__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(p_6_out__0_carry_i_10__0_n_0));
  MUXF7 p_6_out__0_carry_i_11
       (.I0(p_6_out__0_carry_i_25_n_0),
        .I1(p_6_out__0_carry_i_26_n_0),
        .O(p_6_out__0_carry_i_11_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry_i_12
       (.I0(p_6_out__0_carry_i_27_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry_i_28_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry_i_29_n_0),
        .O(p_6_out__0_carry_i_12_n_0));
  MUXF7 p_6_out__0_carry_i_13
       (.I0(p_6_out__0_carry_i_30_n_0),
        .I1(p_6_out__0_carry_i_31_n_0),
        .O(p_6_out__0_carry_i_13_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry_i_14
       (.I0(p_6_out__0_carry_i_32_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry_i_33_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry_i_34_n_0),
        .O(p_6_out__0_carry_i_14_n_0));
  MUXF7 p_6_out__0_carry_i_15
       (.I0(p_6_out__0_carry_i_35_n_0),
        .I1(p_6_out__0_carry_i_36_n_0),
        .O(p_6_out__0_carry_i_15_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry_i_16
       (.I0(p_6_out__0_carry_i_37_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry_i_38_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry_i_39_n_0),
        .O(p_6_out__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry_i_17
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [13]),
        .I5(\real_mult_buff1[9]__0 [13]),
        .O(p_6_out__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [12]),
        .I5(\real_mult_buff1[9]__0 [12]),
        .O(p_6_out__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0200020200000002)) 
    p_6_out__0_carry_i_19
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [11]),
        .I5(\real_mult_buff1[9]__0 [11]),
        .O(p_6_out__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h3111313111111131)) 
    p_6_out__0_carry_i_2
       (.I0(p_6_out__0_carry_i_11_n_0),
        .I1(p_6_out__0_carry_i_12_n_0),
        .I2(p_6_out__0_carry_i_10__0_n_0),
        .I3(Q[0]),
        .I4(\real_mult_buff2[8]_0 [11]),
        .I5(\real_mult_buff1[9]__0 [11]),
        .O(p_6_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    p_6_out__0_carry_i_20
       (.I0(\real_mult_buff2[2]__0 [12]),
        .I1(\real_mult_buff2[3]__0 [12]),
        .I2(\real_mult_buff2[1]__0 [12]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(p_6_out__0_carry_i_40_n_0),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h55555555303F0000)) 
    p_6_out__0_carry_i_21
       (.I0(p_6_out__0_carry_i_41_n_0),
        .I1(\real_mult_buff2[5]__0 [12]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[6]__0 [12]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_22
       (.I0(data13[2]),
        .I1(data12[2]),
        .I2(Q[1]),
        .I3(data11[2]),
        .I4(Q[0]),
        .I5(data10[2]),
        .O(p_6_out__0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    p_6_out__0_carry_i_23
       (.I0(data9[2]),
        .I1(data8[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [12]),
        .O(p_6_out__0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_24
       (.I0(data1[2]),
        .I1(data2[2]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[2]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry_i_42_n_0),
        .O(p_6_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    p_6_out__0_carry_i_25
       (.I0(\real_mult_buff2[1]__0 [11]),
        .I1(p_6_out__0_carry_i_43_n_0),
        .I2(\real_mult_buff2[2]__0 [11]),
        .I3(p_6_out__0_carry__1_i_36_n_0),
        .I4(\real_mult_buff2[3]__0 [11]),
        .I5(p_6_out__0_carry__1_i_34_n_0),
        .O(p_6_out__0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0FFFF)) 
    p_6_out__0_carry_i_26
       (.I0(p_6_out__0_carry_i_44_n_0),
        .I1(\real_mult_buff2[5]__0 [11]),
        .I2(Q[0]),
        .I3(\real_mult_buff2[6]__0 [11]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_6_out__0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry_i_27
       (.I0(data11[1]),
        .I1(data10[1]),
        .I2(Q[1]),
        .I3(data13[1]),
        .I4(Q[0]),
        .I5(data12[1]),
        .O(p_6_out__0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h2E332EFF)) 
    p_6_out__0_carry_i_28
       (.I0(\real_mult_buff2[7]__0 [11]),
        .I1(Q[1]),
        .I2(data9[1]),
        .I3(Q[0]),
        .I4(data8[1]),
        .O(p_6_out__0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry_i_29
       (.I0(data0[1]),
        .I1(p_6_out__0_carry_i_45_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data1[1]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(data2[1]),
        .O(p_6_out__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hB1FFFFFF0000B1FF)) 
    p_6_out__0_carry_i_3
       (.I0(Q[0]),
        .I1(\real_mult_buff2[8]_0 [10]),
        .I2(\real_mult_buff1[9]__0 [10]),
        .I3(p_6_out__0_carry_i_10__0_n_0),
        .I4(p_6_out__0_carry_i_13_n_0),
        .I5(p_6_out__0_carry_i_14_n_0),
        .O(p_6_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_30
       (.I0(\real_mult_buff2[2]__0 [10]),
        .I1(\real_mult_buff2[3]__0 [10]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\real_mult_buff2[1]__0 [10]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry_i_46_n_0),
        .O(p_6_out__0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hB8B8BB8B8888BB8B)) 
    p_6_out__0_carry_i_31
       (.I0(p_6_out__0_carry_i_47_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[6]__0 [10]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[5]__0 [10]),
        .O(p_6_out__0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_32
       (.I0(data13[0]),
        .I1(data12[0]),
        .I2(Q[1]),
        .I3(data11[0]),
        .I4(Q[0]),
        .I5(data10[0]),
        .O(p_6_out__0_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    p_6_out__0_carry_i_33
       (.I0(data9[0]),
        .I1(data8[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[7]__0 [10]),
        .O(p_6_out__0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_34
       (.I0(data1[0]),
        .I1(data2[0]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data0[0]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry_i_48_n_0),
        .O(p_6_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_35
       (.I0(\real_mult_buff2[2]__0 [13]),
        .I1(\real_mult_buff2[3]__0 [13]),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(\real_mult_buff2[1]__0 [13]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(p_6_out__0_carry_i_49_n_0),
        .O(p_6_out__0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    p_6_out__0_carry_i_36
       (.I0(p_6_out__0_carry_i_50_n_0),
        .I1(Q[2]),
        .I2(\real_mult_buff2[6]__0 [13]),
        .I3(Q[0]),
        .I4(\real_mult_buff2[5]__0 [13]),
        .I5(Q[1]),
        .O(p_6_out__0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry_i_37
       (.I0(data11[3]),
        .I1(data10[3]),
        .I2(Q[1]),
        .I3(data13[3]),
        .I4(Q[0]),
        .I5(data12[3]),
        .O(p_6_out__0_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'h2E332EFF)) 
    p_6_out__0_carry_i_38
       (.I0(\real_mult_buff2[7]__0 [13]),
        .I1(Q[1]),
        .I2(data9[3]),
        .I3(Q[0]),
        .I4(data8[3]),
        .O(p_6_out__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    p_6_out__0_carry_i_39
       (.I0(data0[3]),
        .I1(p_6_out__0_carry_i_51_n_0),
        .I2(p_6_out__0_carry__1_i_34_n_0),
        .I3(data1[3]),
        .I4(p_6_out__0_carry__1_i_36_n_0),
        .I5(data2[3]),
        .O(p_6_out__0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_4
       (.I0(p_6_out__0_carry_i_1_n_0),
        .I1(p_6_out__0_carry_i_15_n_0),
        .I2(p_6_out__0_carry_i_16_n_0),
        .I3(p_6_out__0_carry_i_17_n_0),
        .O(p_6_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_40
       (.I0(\real_mult_buff2[7]__0 [12]),
        .I1(\real_mult_buff2[6]__0 [12]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [12]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [12]),
        .O(p_6_out__0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_41
       (.I0(\real_mult_buff2[1]__0 [12]),
        .I1(\real_mult_buff2[2]__0 [12]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [12]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [12]),
        .O(p_6_out__0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_42
       (.I0(\real_mult_buff1[7]__0 [12]),
        .I1(data5[2]),
        .I2(Q[1]),
        .I3(data4[2]),
        .I4(Q[0]),
        .I5(data3[2]),
        .O(p_6_out__0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_43
       (.I0(\real_mult_buff2[7]__0 [11]),
        .I1(\real_mult_buff2[6]__0 [11]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [11]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [11]),
        .O(p_6_out__0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_44
       (.I0(\real_mult_buff2[1]__0 [11]),
        .I1(\real_mult_buff2[2]__0 [11]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [11]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [11]),
        .O(p_6_out__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_45
       (.I0(\real_mult_buff1[7]__0 [11]),
        .I1(data5[1]),
        .I2(Q[1]),
        .I3(data4[1]),
        .I4(Q[0]),
        .I5(data3[1]),
        .O(p_6_out__0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_46
       (.I0(\real_mult_buff2[7]__0 [10]),
        .I1(\real_mult_buff2[6]__0 [10]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [10]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [10]),
        .O(p_6_out__0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_47
       (.I0(\real_mult_buff2[1]__0 [10]),
        .I1(\real_mult_buff2[2]__0 [10]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [10]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [10]),
        .O(p_6_out__0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_48
       (.I0(\real_mult_buff1[7]__0 [10]),
        .I1(data5[0]),
        .I2(Q[1]),
        .I3(data4[0]),
        .I4(Q[0]),
        .I5(data3[0]),
        .O(p_6_out__0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_49
       (.I0(\real_mult_buff2[7]__0 [13]),
        .I1(\real_mult_buff2[6]__0 [13]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[5]__0 [13]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [13]),
        .O(p_6_out__0_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_5
       (.I0(p_6_out__0_carry_i_2_n_0),
        .I1(p_6_out__0_carry_i_8_n_0),
        .I2(p_6_out__0_carry_i_9_n_0),
        .I3(p_6_out__0_carry_i_18_n_0),
        .O(p_6_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_50
       (.I0(\real_mult_buff2[1]__0 [13]),
        .I1(\real_mult_buff2[2]__0 [13]),
        .I2(Q[1]),
        .I3(\real_mult_buff2[3]__0 [13]),
        .I4(Q[0]),
        .I5(\real_mult_buff2[4]__0 [13]),
        .O(p_6_out__0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_6_out__0_carry_i_51
       (.I0(\real_mult_buff1[7]__0 [13]),
        .I1(data5[3]),
        .I2(Q[1]),
        .I3(data4[3]),
        .I4(Q[0]),
        .I5(data3[3]),
        .O(p_6_out__0_carry_i_51_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_6_out__0_carry_i_6
       (.I0(p_6_out__0_carry_i_3_n_0),
        .I1(p_6_out__0_carry_i_11_n_0),
        .I2(p_6_out__0_carry_i_12_n_0),
        .I3(p_6_out__0_carry_i_19_n_0),
        .O(p_6_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h22A0DD5FDD5F22A0)) 
    p_6_out__0_carry_i_7
       (.I0(p_6_out__0_carry_i_10__0_n_0),
        .I1(\real_mult_buff1[9]__0 [10]),
        .I2(\real_mult_buff2[8]_0 [10]),
        .I3(Q[0]),
        .I4(p_6_out__0_carry_i_14_n_0),
        .I5(p_6_out__0_carry_i_13_n_0),
        .O(p_6_out__0_carry_i_7_n_0));
  MUXF7 p_6_out__0_carry_i_8
       (.I0(p_6_out__0_carry_i_20_n_0),
        .I1(p_6_out__0_carry_i_21_n_0),
        .O(p_6_out__0_carry_i_8_n_0),
        .S(Q[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_6_out__0_carry_i_9
       (.I0(p_6_out__0_carry_i_22_n_0),
        .I1(Q[2]),
        .I2(p_6_out__0_carry_i_23_n_0),
        .I3(Q[3]),
        .I4(p_6_out__0_carry_i_24_n_0),
        .O(p_6_out__0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][0]_i_1 
       (.I0(p_6_out[0]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[0]),
        .O(I5[0]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][10]_i_1 
       (.I0(p_6_out[10]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[10]),
        .O(I5[10]));
  LUT4 #(
    .INIT(16'h44C0)) 
    \real_buff16[7][11]_i_1 
       (.I0(CO),
        .I1(Q[4]),
        .I2(p_6_out[11]),
        .I3(\real_buff16_reg[7][0] ),
        .O(I5[11]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][1]_i_1 
       (.I0(p_6_out[1]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[1]),
        .O(I5[1]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][2]_i_1 
       (.I0(p_6_out[2]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[2]),
        .O(I5[2]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][3]_i_1 
       (.I0(p_6_out[3]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[3]),
        .O(I5[3]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][4]_i_1 
       (.I0(p_6_out[4]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[4]),
        .O(I5[4]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][5]_i_1 
       (.I0(p_6_out[5]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[5]),
        .O(I5[5]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][6]_i_1 
       (.I0(p_6_out[6]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[6]),
        .O(I5[6]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][7]_i_1 
       (.I0(p_6_out[7]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[7]),
        .O(I5[7]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][8]_i_1 
       (.I0(p_6_out[8]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[8]),
        .O(I5[8]));
  LUT4 #(
    .INIT(16'hC808)) 
    \real_buff16[7][9]_i_1 
       (.I0(p_6_out[9]),
        .I1(Q[4]),
        .I2(\real_buff16_reg[7][0] ),
        .I3(L_real_buff[9]),
        .O(I5[9]));
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
       (.A({\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,A[10:0]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[10]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(\real_mult_buff1[10]_i_1_n_0 ));
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
       (.A({\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,A[10:0]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[12]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(\real_mult_buff1[12]_i_1_n_0 ));
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
       (.A({\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,\real_mult_buff1[12]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,A[10:0]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[1]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(\real_mult_buff1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_10 
       (.I0(Q[4]),
        .I1(L_real_buff[2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_11 
       (.I0(Q[4]),
        .I1(L_real_buff[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_12 
       (.I0(Q[4]),
        .I1(L_real_buff[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_2 
       (.I0(Q[4]),
        .I1(L_real_buff[10]),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_3 
       (.I0(Q[4]),
        .I1(L_real_buff[9]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_4 
       (.I0(Q[4]),
        .I1(L_real_buff[8]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_5 
       (.I0(Q[4]),
        .I1(L_real_buff[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_6 
       (.I0(Q[4]),
        .I1(L_real_buff[6]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_7 
       (.I0(Q[4]),
        .I1(L_real_buff[5]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_8 
       (.I0(Q[4]),
        .I1(L_real_buff[4]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff1[1]_i_9 
       (.I0(Q[4]),
        .I1(L_real_buff[3]),
        .O(A[3]));
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
       (.A({\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,\real_mult_buff1[1]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,A[10:0]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff1[4]_i_1 
       (.I0(Q[4]),
        .I1(CO),
        .O(\real_mult_buff1[4]_i_1_n_0 ));
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
       (.A({\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,\real_mult_buff1[4]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,\real_mult_buff1[10]_i_1_n_0 ,A[10:0]}),
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
       (.A({\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[1]_i_2__0_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
    \real_mult_buff2[1]_i_1__0 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[1]_i_2__0 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[1]_i_2__0_n_0 ));
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
       (.A({\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[2]_i_2_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\real_mult_buff2[1]_i_1__0_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[3]_i_2_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\real_mult_buff2[2]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[4]_i_2_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\real_mult_buff2[3]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[5]_i_2_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\real_mult_buff2[4]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[6]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\real_mult_buff2[5]_i_1_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
       (.A({\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_1_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_2_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\real_mult_buff2[7]_i_3_n_0 ,\imag_mult_buff1[0]_4 [20:10]}),
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
        .O(\imag_mult_buff1[0]_4 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_11 
       (.I0(Q[4]),
        .I1(L_imag_buff[3]),
        .O(\imag_mult_buff1[0]_4 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_12 
       (.I0(Q[4]),
        .I1(L_imag_buff[2]),
        .O(\imag_mult_buff1[0]_4 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_13 
       (.I0(Q[4]),
        .I1(L_imag_buff[1]),
        .O(\imag_mult_buff1[0]_4 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_14 
       (.I0(Q[4]),
        .I1(L_imag_buff[0]),
        .O(\imag_mult_buff1[0]_4 [10]));
  CARRY4 \real_mult_buff2[7]_i_15 
       (.CI(\real_mult_buff2[7]_i_16_n_0 ),
        .CO({\real_mult_buff2[7]_i_15_n_0 ,\NLW_real_mult_buff2[7]_i_15_CO_UNCONNECTED [2],\real_mult_buff2[7]_i_15_n_2 ,\real_mult_buff2[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\real_mult_buff2[7]_i_18_n_0 ,\dff_imag_reg[0]_3 [9:8]}),
        .O({\NLW_real_mult_buff2[7]_i_15_O_UNCONNECTED [3],L_imag_buff[10:8]}),
        .S({1'b1,\real_mult_buff2[7]_i_19_n_0 ,\real_mult_buff2[7]_i_20_n_0 ,\real_mult_buff2[7]_i_21_n_0 }));
  CARRY4 \real_mult_buff2[7]_i_16 
       (.CI(\real_mult_buff2[7]_i_17_n_0 ),
        .CO({\real_mult_buff2[7]_i_16_n_0 ,\real_mult_buff2[7]_i_16_n_1 ,\real_mult_buff2[7]_i_16_n_2 ,\real_mult_buff2[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [7:4]),
        .O(L_imag_buff[7:4]),
        .S({\real_mult_buff2[7]_i_22_n_0 ,\real_mult_buff2[7]_i_23_n_0 ,\real_mult_buff2[7]_i_24_n_0 ,\real_mult_buff2[7]_i_25_n_0 }));
  CARRY4 \real_mult_buff2[7]_i_17 
       (.CI(1'b0),
        .CO({\real_mult_buff2[7]_i_17_n_0 ,\real_mult_buff2[7]_i_17_n_1 ,\real_mult_buff2[7]_i_17_n_2 ,\real_mult_buff2[7]_i_17_n_3 }),
        .CYINIT(1'b1),
        .DI(\dff_imag_reg[0]_3 [3:0]),
        .O(L_imag_buff[3:0]),
        .S({\real_mult_buff2[7]_i_26_n_0 ,\real_mult_buff2[7]_i_27_n_0 ,\real_mult_buff2[7]_i_28_n_0 ,\real_mult_buff2[7]_i_29_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \real_mult_buff2[7]_i_18 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [10]),
        .I2(rst_IBUF),
        .O(\real_mult_buff2[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_19 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [10]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [10]),
        .O(\real_mult_buff2[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \real_mult_buff2[7]_i_2 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_n_0 ),
        .O(\real_mult_buff2[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_20 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [9]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [9]),
        .O(\real_mult_buff2[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_21 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [8]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [8]),
        .O(\real_mult_buff2[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_22 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [7]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [7]),
        .O(\real_mult_buff2[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_23 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [6]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [6]),
        .O(\real_mult_buff2[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_24 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [5]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [5]),
        .O(\real_mult_buff2[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_25 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [4]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [4]),
        .O(\real_mult_buff2[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_26 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [3]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [3]),
        .O(\real_mult_buff2[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_27 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [2]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [2]),
        .O(\real_mult_buff2[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_28 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [1]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [1]),
        .O(\real_mult_buff2[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \real_mult_buff2[7]_i_29 
       (.I0(Q[4]),
        .I1(\real_mult_buff2[7]_i_15_0 [0]),
        .I2(rst_IBUF),
        .I3(\dff_imag_reg[0]_3 [0]),
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
        .O(\imag_mult_buff1[0]_4 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_5 
       (.I0(Q[4]),
        .I1(L_imag_buff[9]),
        .O(\imag_mult_buff1[0]_4 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_6 
       (.I0(Q[4]),
        .I1(L_imag_buff[8]),
        .O(\imag_mult_buff1[0]_4 [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_7 
       (.I0(Q[4]),
        .I1(L_imag_buff[7]),
        .O(\imag_mult_buff1[0]_4 [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_8 
       (.I0(Q[4]),
        .I1(L_imag_buff[6]),
        .O(\imag_mult_buff1[0]_4 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    \real_mult_buff2[7]_i_9 
       (.I0(Q[4]),
        .I1(L_imag_buff[5]),
        .O(\imag_mult_buff1[0]_4 [15]));
  CARRY4 \real_mult_buff2[8]__22_carry 
       (.CI(1'b0),
        .CO({\real_mult_buff2[8]__22_carry_n_0 ,\real_mult_buff2[8]__22_carry_n_1 ,\real_mult_buff2[8]__22_carry_n_2 ,\real_mult_buff2[8]__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[8]_carry_n_4 ,\real_mult_buff2[8]_carry_n_5 ,\real_mult_buff2[8]_carry_n_6 ,1'b0}),
        .O(\real_mult_buff2[8]_0 [13:10]),
        .S({\real_mult_buff2[8]__22_carry_i_1_n_0 ,\real_mult_buff2[8]__22_carry_i_2_n_0 ,\real_mult_buff2[8]__22_carry_i_3_n_0 ,\real_mult_buff2[8]_carry_n_7 }));
  CARRY4 \real_mult_buff2[8]__22_carry__0 
       (.CI(\real_mult_buff2[8]__22_carry_n_0 ),
        .CO({\real_mult_buff2[8]__22_carry__0_n_0 ,\real_mult_buff2[8]__22_carry__0_n_1 ,\real_mult_buff2[8]__22_carry__0_n_2 ,\real_mult_buff2[8]__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\real_mult_buff2[8]_carry__0_n_4 ,\real_mult_buff2[8]_carry__0_n_5 ,\real_mult_buff2[8]_carry__0_n_6 ,\real_mult_buff2[8]_carry__0_n_7 }),
        .O(\real_mult_buff2[8]_0 [17:14]),
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
        .O(\real_mult_buff2[8]_0 [21:18]),
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

module stage_16
   (I2,
    I1,
    I3,
    I4,
    \LI_real_in_reg[11]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    \LI_real_in_reg[10]_0 ,
    \LI_real_in_reg[9]_0 ,
    \LI_real_in_reg[8]_0 ,
    \LI_real_in_reg[7]_0 ,
    \LI_real_in_reg[6]_0 ,
    \LI_real_in_reg[5]_0 ,
    \LI_real_in_reg[4]_0 ,
    \LI_real_in_reg[3]_0 ,
    \LI_real_in_reg[2]_0 ,
    \LI_real_in_reg[1]_0 ,
    \LI_real_in_reg[0]_0 ,
    \dff_real_reg[0][11]_0 ,
    \LI_imag_in_reg[11]_0 ,
    \LI_imag_in_reg[10]_0 ,
    \LI_imag_in_reg[9]_0 ,
    \LI_imag_in_reg[8]_0 ,
    \LI_imag_in_reg[7]_0 ,
    \LI_imag_in_reg[6]_0 ,
    \LI_imag_in_reg[5]_0 ,
    \LI_imag_in_reg[4]_0 ,
    \LI_imag_in_reg[3]_0 ,
    \LI_imag_in_reg[2]_0 ,
    \LI_imag_in_reg[1]_0 ,
    \LI_imag_in_reg[0]_0 ,
    D,
    \dff_real_reg[7][11]_0 ,
    \UI_imag_in_reg[11]_0 );
  output [11:0]I2;
  output [11:0]I1;
  output [11:0]I3;
  output [11:0]I4;
  input \LI_real_in_reg[11]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \LI_real_in_reg[10]_0 ;
  input \LI_real_in_reg[9]_0 ;
  input \LI_real_in_reg[8]_0 ;
  input \LI_real_in_reg[7]_0 ;
  input \LI_real_in_reg[6]_0 ;
  input \LI_real_in_reg[5]_0 ;
  input \LI_real_in_reg[4]_0 ;
  input \LI_real_in_reg[3]_0 ;
  input \LI_real_in_reg[2]_0 ;
  input \LI_real_in_reg[1]_0 ;
  input \LI_real_in_reg[0]_0 ;
  input \dff_real_reg[0][11]_0 ;
  input \LI_imag_in_reg[11]_0 ;
  input \LI_imag_in_reg[10]_0 ;
  input \LI_imag_in_reg[9]_0 ;
  input \LI_imag_in_reg[8]_0 ;
  input \LI_imag_in_reg[7]_0 ;
  input \LI_imag_in_reg[6]_0 ;
  input \LI_imag_in_reg[5]_0 ;
  input \LI_imag_in_reg[4]_0 ;
  input \LI_imag_in_reg[3]_0 ;
  input \LI_imag_in_reg[2]_0 ;
  input \LI_imag_in_reg[1]_0 ;
  input \LI_imag_in_reg[0]_0 ;
  input [11:0]D;
  input \dff_real_reg[7][11]_0 ;
  input [11:0]\UI_imag_in_reg[11]_0 ;

  wire [11:8]A;
  wire [11:0]D;
  wire [11:0]I1;
  wire [11:0]I2;
  wire [11:0]I3;
  wire [11:0]I4;
  wire [11:0]LI_imag_in;
  wire \LI_imag_in_reg[0]_0 ;
  wire \LI_imag_in_reg[10]_0 ;
  wire \LI_imag_in_reg[11]_0 ;
  wire \LI_imag_in_reg[1]_0 ;
  wire \LI_imag_in_reg[2]_0 ;
  wire \LI_imag_in_reg[3]_0 ;
  wire \LI_imag_in_reg[4]_0 ;
  wire \LI_imag_in_reg[5]_0 ;
  wire \LI_imag_in_reg[6]_0 ;
  wire \LI_imag_in_reg[7]_0 ;
  wire \LI_imag_in_reg[8]_0 ;
  wire \LI_imag_in_reg[9]_0 ;
  wire [11:0]LI_real_in;
  wire \LI_real_in_reg[0]_0 ;
  wire \LI_real_in_reg[10]_0 ;
  wire \LI_real_in_reg[11]_0 ;
  wire \LI_real_in_reg[1]_0 ;
  wire \LI_real_in_reg[2]_0 ;
  wire \LI_real_in_reg[3]_0 ;
  wire \LI_real_in_reg[4]_0 ;
  wire \LI_real_in_reg[5]_0 ;
  wire \LI_real_in_reg[6]_0 ;
  wire \LI_real_in_reg[7]_0 ;
  wire \LI_real_in_reg[8]_0 ;
  wire \LI_real_in_reg[9]_0 ;
  wire \LO_imag[11]_i_2_n_0 ;
  wire [11:0]L_imag_buff;
  wire [11:0]L_real_buff;
  wire [11:0]UI_imag_in;
  wire [11:0]\UI_imag_in_reg[11]_0 ;
  wire [11:0]UI_real_in;
  wire [11:0]U_imag_buff;
  wire [11:0]U_real_buff;
  wire butterfly16_n_36;
  wire butterfly16_n_49;
  wire butterfly16_n_54;
  wire butterfly16_n_55;
  wire butterfly16_n_56;
  wire butterfly16_n_57;
  wire butterfly16_n_62;
  wire butterfly16_n_63;
  wire butterfly16_n_64;
  wire butterfly16_n_65;
  wire clk_IBUF_BUFG;
  wire [3:0]cnt;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \dff_imag[7][0]_i_1_n_0 ;
  wire \dff_imag[7][10]_i_1_n_0 ;
  wire \dff_imag[7][11]_i_1_n_0 ;
  wire \dff_imag[7][1]_i_1_n_0 ;
  wire \dff_imag[7][2]_i_1_n_0 ;
  wire \dff_imag[7][3]_i_1_n_0 ;
  wire \dff_imag[7][4]_i_1_n_0 ;
  wire \dff_imag[7][5]_i_1_n_0 ;
  wire \dff_imag[7][6]_i_1_n_0 ;
  wire \dff_imag[7][7]_i_1_n_0 ;
  wire \dff_imag[7][8]_i_1_n_0 ;
  wire \dff_imag[7][9]_i_1_n_0 ;
  wire [11:0]\dff_imag_reg[0]_3 ;
  wire \dff_imag_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_imag_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_imag_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire [11:0]\dff_imag_reg[7]_6 ;
  wire dff_imag_reg_gate__0_n_0;
  wire dff_imag_reg_gate__10_n_0;
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
  wire \dff_real[7][0]_i_1_n_0 ;
  wire \dff_real[7][10]_i_1_n_0 ;
  wire \dff_real[7][11]_i_1_n_0 ;
  wire \dff_real[7][1]_i_1_n_0 ;
  wire \dff_real[7][2]_i_1_n_0 ;
  wire \dff_real[7][3]_i_1_n_0 ;
  wire \dff_real[7][4]_i_1_n_0 ;
  wire \dff_real[7][5]_i_1_n_0 ;
  wire \dff_real[7][6]_i_1_n_0 ;
  wire \dff_real[7][7]_i_1_n_0 ;
  wire \dff_real[7][8]_i_1_n_0 ;
  wire \dff_real[7][9]_i_1_n_0 ;
  wire \dff_real_reg[0][11]_0 ;
  wire [11:0]\dff_real_reg[0]_2 ;
  wire \dff_real_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ;
  wire \dff_real_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ;
  wire \dff_real_reg[7][11]_0 ;
  wire [11:0]\dff_real_reg[7]_5 ;
  wire dff_real_reg_gate__0_n_0;
  wire dff_real_reg_gate__10_n_0;
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
  wire [21:18]\imag_mult_buff1[0]_4 ;
  wire mult16_n_24;
  wire mult16_n_25;
  wire mult16_n_26;
  wire mult16_n_27;
  wire mult16_n_28;
  wire mult16_n_29;
  wire mult16_n_30;
  wire mult16_n_31;
  wire mult16_n_32;
  wire mult16_n_33;
  wire mult16_n_34;
  wire mult16_n_35;
  wire mult16_n_36;
  wire mult16_n_37;
  wire mult16_n_38;
  wire mult16_n_39;
  wire \real_mult_buff1[5]_i_15_n_3 ;
  wire \real_mult_buff2[1]_i_14_n_3 ;
  wire rst_IBUF;
  wire [3:1]\NLW_real_mult_buff1[5]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff1[5]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_real_mult_buff2[1]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_real_mult_buff2[1]_i_14_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[0]_0 ),
        .Q(LI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_0 ),
        .Q(LI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[11]_0 ),
        .Q(LI_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[1]_0 ),
        .Q(LI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[2]_0 ),
        .Q(LI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[3]_0 ),
        .Q(LI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[4]_0 ),
        .Q(LI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[5]_0 ),
        .Q(LI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[6]_0 ),
        .Q(LI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[7]_0 ),
        .Q(LI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[8]_0 ),
        .Q(LI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[9]_0 ),
        .Q(LI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[0]_0 ),
        .Q(LI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_0 ),
        .Q(LI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[11]_0 ),
        .Q(LI_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[1]_0 ),
        .Q(LI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[2]_0 ),
        .Q(LI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[3]_0 ),
        .Q(LI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[4]_0 ),
        .Q(LI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[5]_0 ),
        .Q(LI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[6]_0 ),
        .Q(LI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[7]_0 ),
        .Q(LI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[8]_0 ),
        .Q(LI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[9]_0 ),
        .Q(LI_real_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LO_imag[11]_i_2 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\LO_imag[11]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [0]),
        .Q(UI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [10]),
        .Q(UI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [11]),
        .Q(UI_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [1]),
        .Q(UI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [2]),
        .Q(UI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [3]),
        .Q(UI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [4]),
        .Q(UI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [5]),
        .Q(UI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [6]),
        .Q(UI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [7]),
        .Q(UI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [8]),
        .Q(UI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[11]_0 [9]),
        .Q(UI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(UI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(UI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(UI_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(UI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(UI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(UI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(UI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(UI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(UI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(UI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(UI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(UI_real_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[0]_i_1 
       (.I0(U_imag_buff[0]),
        .I1(rst_IBUF),
        .O(I4[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[10]_i_1 
       (.I0(U_imag_buff[10]),
        .I1(rst_IBUF),
        .O(I4[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[11]_i_1 
       (.I0(U_imag_buff[11]),
        .I1(rst_IBUF),
        .O(I4[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[1]_i_1 
       (.I0(U_imag_buff[1]),
        .I1(rst_IBUF),
        .O(I4[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[2]_i_1 
       (.I0(U_imag_buff[2]),
        .I1(rst_IBUF),
        .O(I4[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[3]_i_1 
       (.I0(U_imag_buff[3]),
        .I1(rst_IBUF),
        .O(I4[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[4]_i_1 
       (.I0(U_imag_buff[4]),
        .I1(rst_IBUF),
        .O(I4[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[5]_i_1 
       (.I0(U_imag_buff[5]),
        .I1(rst_IBUF),
        .O(I4[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[6]_i_1 
       (.I0(U_imag_buff[6]),
        .I1(rst_IBUF),
        .O(I4[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[7]_i_1 
       (.I0(U_imag_buff[7]),
        .I1(rst_IBUF),
        .O(I4[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[8]_i_1 
       (.I0(U_imag_buff[8]),
        .I1(rst_IBUF),
        .O(I4[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_imag[9]_i_1 
       (.I0(U_imag_buff[9]),
        .I1(rst_IBUF),
        .O(I4[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[0]_i_1 
       (.I0(U_real_buff[0]),
        .I1(rst_IBUF),
        .O(I3[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[10]_i_1 
       (.I0(U_real_buff[10]),
        .I1(rst_IBUF),
        .O(I3[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[11]_i_1 
       (.I0(U_real_buff[11]),
        .I1(rst_IBUF),
        .O(I3[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[1]_i_1 
       (.I0(U_real_buff[1]),
        .I1(rst_IBUF),
        .O(I3[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[2]_i_1 
       (.I0(U_real_buff[2]),
        .I1(rst_IBUF),
        .O(I3[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[3]_i_1 
       (.I0(U_real_buff[3]),
        .I1(rst_IBUF),
        .O(I3[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[4]_i_1 
       (.I0(U_real_buff[4]),
        .I1(rst_IBUF),
        .O(I3[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[5]_i_1 
       (.I0(U_real_buff[5]),
        .I1(rst_IBUF),
        .O(I3[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[6]_i_1 
       (.I0(U_real_buff[6]),
        .I1(rst_IBUF),
        .O(I3[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[7]_i_1 
       (.I0(U_real_buff[7]),
        .I1(rst_IBUF),
        .O(I3[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[8]_i_1 
       (.I0(U_real_buff[8]),
        .I1(rst_IBUF),
        .O(I3[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UO_real[9]_i_1 
       (.I0(U_real_buff[9]),
        .I1(rst_IBUF),
        .O(I3[9]));
  butterfly_16 butterfly16
       (.A(\imag_mult_buff1[0]_4 ),
        .CO(butterfly16_n_36),
        .LI_imag_in(LI_imag_in),
        .LI_real_in(LI_real_in),
        .\LO_imag_reg[3] ({mult16_n_28,mult16_n_29,mult16_n_30,mult16_n_31}),
        .\LO_imag_reg[7] ({mult16_n_24,mult16_n_25,mult16_n_26,mult16_n_27}),
        .\LO_real_reg[7] ({mult16_n_32,mult16_n_33,mult16_n_34,mult16_n_35}),
        .L_imag_buff(L_imag_buff),
        .L_imag_buff_carry__1_0(UI_imag_in),
        .L_real_buff(L_real_buff),
        .L_real_buff_carry__1_0(UI_real_in),
        .Q(cnt[3]),
        .S({mult16_n_36,mult16_n_37,mult16_n_38,mult16_n_39}),
        .U_imag_buff(U_imag_buff),
        .U_real_buff(U_real_buff),
        .\dff_imag_reg[0][10] (butterfly16_n_49),
        .\dff_imag_reg[0][10]_0 ({butterfly16_n_54,butterfly16_n_55,butterfly16_n_56,butterfly16_n_57}),
        .\dff_imag_reg[0]_3 (\dff_imag_reg[0]_3 ),
        .\dff_real_reg[0][10] (A),
        .\dff_real_reg[0][10]_0 ({butterfly16_n_62,butterfly16_n_63,butterfly16_n_64,butterfly16_n_65}),
        .\dff_real_reg[0]_2 (\dff_real_reg[0]_2 ),
        .rst_IBUF(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__0 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1__0 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .O(\cnt[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt[0]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[1]_i_1__0_n_0 ),
        .PRE(rst_IBUF),
        .Q(cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_i_1__0_n_0 ),
        .PRE(rst_IBUF),
        .Q(cnt[2]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[3]_i_1__0_n_0 ),
        .PRE(rst_IBUF),
        .Q(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][0]_i_1 
       (.I0(LI_imag_in[0]),
        .I1(cnt[3]),
        .I2(UI_imag_in[0]),
        .O(\dff_imag[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][10]_i_1 
       (.I0(LI_imag_in[10]),
        .I1(cnt[3]),
        .I2(UI_imag_in[10]),
        .O(\dff_imag[7][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][11]_i_1 
       (.I0(LI_imag_in[11]),
        .I1(cnt[3]),
        .I2(UI_imag_in[11]),
        .O(\dff_imag[7][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][1]_i_1 
       (.I0(LI_imag_in[1]),
        .I1(cnt[3]),
        .I2(UI_imag_in[1]),
        .O(\dff_imag[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][2]_i_1 
       (.I0(LI_imag_in[2]),
        .I1(cnt[3]),
        .I2(UI_imag_in[2]),
        .O(\dff_imag[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][3]_i_1 
       (.I0(LI_imag_in[3]),
        .I1(cnt[3]),
        .I2(UI_imag_in[3]),
        .O(\dff_imag[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][4]_i_1 
       (.I0(LI_imag_in[4]),
        .I1(cnt[3]),
        .I2(UI_imag_in[4]),
        .O(\dff_imag[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][5]_i_1 
       (.I0(LI_imag_in[5]),
        .I1(cnt[3]),
        .I2(UI_imag_in[5]),
        .O(\dff_imag[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][6]_i_1 
       (.I0(LI_imag_in[6]),
        .I1(cnt[3]),
        .I2(UI_imag_in[6]),
        .O(\dff_imag[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][7]_i_1 
       (.I0(LI_imag_in[7]),
        .I1(cnt[3]),
        .I2(UI_imag_in[7]),
        .O(\dff_imag[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][8]_i_1 
       (.I0(LI_imag_in[8]),
        .I1(cnt[3]),
        .I2(UI_imag_in[8]),
        .O(\dff_imag[7][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_imag[7][9]_i_1 
       (.I0(LI_imag_in[9]),
        .I1(cnt[3]),
        .I2(UI_imag_in[9]),
        .O(\dff_imag[7][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__10_n_0),
        .Q(\dff_imag_reg[0]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__0_n_0),
        .Q(\dff_imag_reg[0]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate_n_0),
        .Q(\dff_imag_reg[0]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__9_n_0),
        .Q(\dff_imag_reg[0]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__8_n_0),
        .Q(\dff_imag_reg[0]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__7_n_0),
        .Q(\dff_imag_reg[0]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__6_n_0),
        .Q(\dff_imag_reg[0]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__5_n_0),
        .Q(\dff_imag_reg[0]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__4_n_0),
        .Q(\dff_imag_reg[0]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__3_n_0),
        .Q(\dff_imag_reg[0]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__2_n_0),
        .Q(\dff_imag_reg[0]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__1_n_0),
        .Q(\dff_imag_reg[0]_3 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][0]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][10]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][11]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][1]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][2]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][3]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][4]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][5]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][6]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][7]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][8]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[1][9]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_imag_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_imag_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][0]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][0]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [0]),
        .Q(\dff_imag_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][10]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][10]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [10]),
        .Q(\dff_imag_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][11]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][11]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [11]),
        .Q(\dff_imag_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][1]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][1]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [1]),
        .Q(\dff_imag_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][2]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][2]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [2]),
        .Q(\dff_imag_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][3]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][3]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [3]),
        .Q(\dff_imag_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][4]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][4]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [4]),
        .Q(\dff_imag_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][5]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][5]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [5]),
        .Q(\dff_imag_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][6]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][6]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [6]),
        .Q(\dff_imag_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][7]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][7]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [7]),
        .Q(\dff_imag_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][8]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][8]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [8]),
        .Q(\dff_imag_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_imag_reg[2] " *) 
  (* srl_name = "\dft16/dff_imag_reg[2][9]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_imag_reg[2][9]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_imag_reg[7]_6 [9]),
        .Q(\dff_imag_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][0]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][10]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][11]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][1]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][2]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][3]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][4]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][5]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][6]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][7]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][8]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_imag[7][9]_i_1_n_0 ),
        .Q(\dff_imag_reg[7]_6 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate
       (.I0(\dff_imag_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__0
       (.I0(\dff_imag_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__1
       (.I0(\dff_imag_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__10
       (.I0(\dff_imag_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__2
       (.I0(\dff_imag_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__3
       (.I0(\dff_imag_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__4
       (.I0(\dff_imag_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__5
       (.I0(\dff_imag_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__6
       (.I0(\dff_imag_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__7
       (.I0(\dff_imag_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__8
       (.I0(\dff_imag_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__9
       (.I0(\dff_imag_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_imag_reg_gate__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][0]_i_1 
       (.I0(LI_real_in[0]),
        .I1(cnt[3]),
        .I2(UI_real_in[0]),
        .O(\dff_real[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][10]_i_1 
       (.I0(LI_real_in[10]),
        .I1(cnt[3]),
        .I2(UI_real_in[10]),
        .O(\dff_real[7][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][11]_i_1 
       (.I0(LI_real_in[11]),
        .I1(cnt[3]),
        .I2(UI_real_in[11]),
        .O(\dff_real[7][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][1]_i_1 
       (.I0(LI_real_in[1]),
        .I1(cnt[3]),
        .I2(UI_real_in[1]),
        .O(\dff_real[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][2]_i_1 
       (.I0(LI_real_in[2]),
        .I1(cnt[3]),
        .I2(UI_real_in[2]),
        .O(\dff_real[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][3]_i_1 
       (.I0(LI_real_in[3]),
        .I1(cnt[3]),
        .I2(UI_real_in[3]),
        .O(\dff_real[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][4]_i_1 
       (.I0(LI_real_in[4]),
        .I1(cnt[3]),
        .I2(UI_real_in[4]),
        .O(\dff_real[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][5]_i_1 
       (.I0(LI_real_in[5]),
        .I1(cnt[3]),
        .I2(UI_real_in[5]),
        .O(\dff_real[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][6]_i_1 
       (.I0(LI_real_in[6]),
        .I1(cnt[3]),
        .I2(UI_real_in[6]),
        .O(\dff_real[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][7]_i_1 
       (.I0(LI_real_in[7]),
        .I1(cnt[3]),
        .I2(UI_real_in[7]),
        .O(\dff_real[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][8]_i_1 
       (.I0(LI_real_in[8]),
        .I1(cnt[3]),
        .I2(UI_real_in[8]),
        .O(\dff_real[7][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dff_real[7][9]_i_1 
       (.I0(LI_real_in[9]),
        .I1(cnt[3]),
        .I2(UI_real_in[9]),
        .O(\dff_real[7][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__10_n_0),
        .Q(\dff_real_reg[0]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__0_n_0),
        .Q(\dff_real_reg[0]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate_n_0),
        .Q(\dff_real_reg[0]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__9_n_0),
        .Q(\dff_real_reg[0]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__8_n_0),
        .Q(\dff_real_reg[0]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__7_n_0),
        .Q(\dff_real_reg[0]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__6_n_0),
        .Q(\dff_real_reg[0]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__5_n_0),
        .Q(\dff_real_reg[0]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__4_n_0),
        .Q(\dff_real_reg[0]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__3_n_0),
        .Q(\dff_real_reg[0]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__2_n_0),
        .Q(\dff_real_reg[0]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__1_n_0),
        .Q(\dff_real_reg[0]_2 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][0]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][10]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][11]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][1]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][2]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][3]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][4]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][5]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][6]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][7]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][8]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[1][9]_dft32_dff_real_reg_c_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_real_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ),
        .Q(\dff_real_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][0]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][0]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [0]),
        .Q(\dff_real_reg[2][0]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][10]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][10]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [10]),
        .Q(\dff_real_reg[2][10]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][11]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][11]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [11]),
        .Q(\dff_real_reg[2][11]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][1]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][1]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [1]),
        .Q(\dff_real_reg[2][1]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][2]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][2]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [2]),
        .Q(\dff_real_reg[2][2]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][3]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][3]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [3]),
        .Q(\dff_real_reg[2][3]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][4]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][4]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [4]),
        .Q(\dff_real_reg[2][4]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][5]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][5]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [5]),
        .Q(\dff_real_reg[2][5]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][6]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][6]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [6]),
        .Q(\dff_real_reg[2][6]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][7]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][7]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [7]),
        .Q(\dff_real_reg[2][7]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][8]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][8]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [8]),
        .Q(\dff_real_reg[2][8]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  (* srl_bus_name = "\dft16/dff_real_reg[2] " *) 
  (* srl_name = "\dft16/dff_real_reg[2][9]_srl5_dft32_dff_real_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff_real_reg[2][9]_srl5_dft32_dff_real_reg_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff_real_reg[7]_5 [9]),
        .Q(\dff_real_reg[2][9]_srl5_dft32_dff_real_reg_c_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][0]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][10]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][11]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][1]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][2]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][3]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][4]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][5]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][6]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][7]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][8]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\dff_real_reg[7][11]_0 ),
        .D(\dff_real[7][9]_i_1_n_0 ),
        .Q(\dff_real_reg[7]_5 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate
       (.I0(\dff_real_reg[1][11]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__0
       (.I0(\dff_real_reg[1][10]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__1
       (.I0(\dff_real_reg[1][9]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__10
       (.I0(\dff_real_reg[1][0]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__2
       (.I0(\dff_real_reg[1][8]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__3
       (.I0(\dff_real_reg[1][7]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__4
       (.I0(\dff_real_reg[1][6]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__5
       (.I0(\dff_real_reg[1][5]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__6
       (.I0(\dff_real_reg[1][4]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__7
       (.I0(\dff_real_reg[1][3]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__8
       (.I0(\dff_real_reg[1][2]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__9
       (.I0(\dff_real_reg[1][1]_dft32_dff_real_reg_c_4_n_0 ),
        .I1(\dff_real_reg[0][11]_0 ),
        .O(dff_real_reg_gate__9_n_0));
  mult_16 mult16
       (.CO(\real_mult_buff1[5]_i_15_n_3 ),
        .I1(I1),
        .I2(I2),
        .LI_imag_in(LI_imag_in[7:0]),
        .LI_real_in(LI_real_in[7:0]),
        .\LO_imag_reg[1] (\LO_imag[11]_i_2_n_0 ),
        .L_imag_buff(L_imag_buff),
        .L_imag_buff_carry__0(UI_imag_in[7:0]),
        .L_real_buff(L_real_buff),
        .L_real_buff_carry__0(UI_real_in[7:0]),
        .Q(cnt),
        .S({mult16_n_36,mult16_n_37,mult16_n_38,mult16_n_39}),
        .\dff_imag_reg[0][3] ({mult16_n_28,mult16_n_29,mult16_n_30,mult16_n_31}),
        .\dff_imag_reg[0][7] ({mult16_n_24,mult16_n_25,mult16_n_26,mult16_n_27}),
        .\dff_imag_reg[0]_3 (\dff_imag_reg[0]_3 [7:0]),
        .\dff_real_reg[0][7] ({mult16_n_32,mult16_n_33,mult16_n_34,mult16_n_35}),
        .\dff_real_reg[0]_2 (\dff_real_reg[0]_2 [7:0]),
        .\imag_mult_buff2[4]__22_carry__0_0 ({butterfly16_n_62,butterfly16_n_63,butterfly16_n_64,butterfly16_n_65}),
        .\real_mult_buff1[5]_0 (A),
        .\real_mult_buff2[1]_0 (\imag_mult_buff1[0]_4 ),
        .\real_mult_buff2[3]_0 (\real_mult_buff2[1]_i_14_n_3 ),
        .\real_mult_buff2[4]__22_carry__0_0 ({butterfly16_n_54,butterfly16_n_55,butterfly16_n_56,butterfly16_n_57}),
        .rst_IBUF(rst_IBUF));
  CARRY4 \real_mult_buff1[5]_i_15 
       (.CI(butterfly16_n_36),
        .CO({\NLW_real_mult_buff1[5]_i_15_CO_UNCONNECTED [3:1],\real_mult_buff1[5]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_real_mult_buff1[5]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \real_mult_buff2[1]_i_14 
       (.CI(butterfly16_n_49),
        .CO({\NLW_real_mult_buff2[1]_i_14_CO_UNCONNECTED [3:1],\real_mult_buff2[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_real_mult_buff2[1]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module stage_32
   (dff_real_reg_c_4_0,
    rst,
    Q,
    I5,
    I6,
    D,
    \cnt_reg[4]_0 ,
    \real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ,
    \real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ,
    \imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ,
    \test1_reg[11]_0 ,
    \test2_reg[11]_0 ,
    test3_OBUF,
    test4_OBUF,
    \test5_reg[11]_0 ,
    \test6_reg[11]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    \LI_real_in_reg[11] ,
    \LI_real_in_reg[10]_0 ,
    \LI_real_in_reg[9]_0 ,
    \LI_real_in_reg[8]_0 ,
    \LI_real_in_reg[7]_0 ,
    \LI_real_in_reg[6]_0 ,
    \LI_real_in_reg[5]_0 ,
    \LI_real_in_reg[4]_0 ,
    \LI_real_in_reg[3]_0 ,
    \LI_real_in_reg[2]_0 ,
    \LI_real_in_reg[1]_0 ,
    \LI_real_in_reg[0]_0 ,
    \LI_imag_in_reg[11] ,
    \LI_imag_in_reg[10]_0 ,
    \LI_imag_in_reg[9]_0 ,
    \LI_imag_in_reg[8]_0 ,
    \LI_imag_in_reg[7]_0 ,
    \LI_imag_in_reg[6]_0 ,
    \LI_imag_in_reg[5]_0 ,
    \LI_imag_in_reg[4]_0 ,
    \LI_imag_in_reg[3]_0 ,
    \LI_imag_in_reg[2]_0 ,
    \LI_imag_in_reg[1]_0 ,
    \LI_imag_in_reg[0]_0 ,
    \LI_real_in_reg[10]_1 ,
    \LI_imag_in_reg[10]_1 );
  output dff_real_reg_c_4_0;
  output rst;
  output [4:0]Q;
  output [11:0]I5;
  output [11:0]I6;
  output [11:0]D;
  output [11:0]\cnt_reg[4]_0 ;
  output \real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ;
  output \real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ;
  output \imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ;
  output [10:0]\test1_reg[11]_0 ;
  output [10:0]\test2_reg[11]_0 ;
  output [11:0]test3_OBUF;
  output [11:0]test4_OBUF;
  output [10:0]\test5_reg[11]_0 ;
  output [10:0]\test6_reg[11]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input \LI_real_in_reg[11] ;
  input \LI_real_in_reg[10]_0 ;
  input \LI_real_in_reg[9]_0 ;
  input \LI_real_in_reg[8]_0 ;
  input \LI_real_in_reg[7]_0 ;
  input \LI_real_in_reg[6]_0 ;
  input \LI_real_in_reg[5]_0 ;
  input \LI_real_in_reg[4]_0 ;
  input \LI_real_in_reg[3]_0 ;
  input \LI_real_in_reg[2]_0 ;
  input \LI_real_in_reg[1]_0 ;
  input \LI_real_in_reg[0]_0 ;
  input \LI_imag_in_reg[11] ;
  input \LI_imag_in_reg[10]_0 ;
  input \LI_imag_in_reg[9]_0 ;
  input \LI_imag_in_reg[8]_0 ;
  input \LI_imag_in_reg[7]_0 ;
  input \LI_imag_in_reg[6]_0 ;
  input \LI_imag_in_reg[5]_0 ;
  input \LI_imag_in_reg[4]_0 ;
  input \LI_imag_in_reg[3]_0 ;
  input \LI_imag_in_reg[2]_0 ;
  input \LI_imag_in_reg[1]_0 ;
  input \LI_imag_in_reg[0]_0 ;
  input [10:0]\LI_real_in_reg[10]_1 ;
  input [10:0]\LI_imag_in_reg[10]_1 ;

  wire [11:0]D;
  wire [11:0]I5;
  wire [11:0]I6;
  wire [10:0]LI_imag_in;
  wire \LI_imag_in_reg[0]_0 ;
  wire \LI_imag_in_reg[10]_0 ;
  wire [10:0]\LI_imag_in_reg[10]_1 ;
  wire \LI_imag_in_reg[11] ;
  wire \LI_imag_in_reg[1]_0 ;
  wire \LI_imag_in_reg[2]_0 ;
  wire \LI_imag_in_reg[3]_0 ;
  wire \LI_imag_in_reg[4]_0 ;
  wire \LI_imag_in_reg[5]_0 ;
  wire \LI_imag_in_reg[6]_0 ;
  wire \LI_imag_in_reg[7]_0 ;
  wire \LI_imag_in_reg[8]_0 ;
  wire \LI_imag_in_reg[9]_0 ;
  wire [10:0]LI_real_in;
  wire \LI_real_in_reg[0]_0 ;
  wire \LI_real_in_reg[10]_0 ;
  wire [10:0]\LI_real_in_reg[10]_1 ;
  wire \LI_real_in_reg[11] ;
  wire \LI_real_in_reg[1]_0 ;
  wire \LI_real_in_reg[2]_0 ;
  wire \LI_real_in_reg[3]_0 ;
  wire \LI_real_in_reg[4]_0 ;
  wire \LI_real_in_reg[5]_0 ;
  wire \LI_real_in_reg[6]_0 ;
  wire \LI_real_in_reg[7]_0 ;
  wire \LI_real_in_reg[8]_0 ;
  wire \LI_real_in_reg[9]_0 ;
  wire [10:0]LO_imag_c_b;
  wire [10:0]LO_real_c_b;
  wire [10:0]L_real_buff;
  wire [4:0]Q;
  wire [10:0]U_imag_buff;
  wire [10:0]U_real_buff;
  wire butterfly32_n_11;
  wire butterfly32_n_12;
  wire butterfly32_n_13;
  wire butterfly32_n_14;
  wire butterfly32_n_15;
  wire butterfly32_n_16;
  wire butterfly32_n_17;
  wire butterfly32_n_18;
  wire butterfly32_n_19;
  wire butterfly32_n_20;
  wire butterfly32_n_21;
  wire butterfly32_n_22;
  wire butterfly32_n_23;
  wire butterfly32_n_24;
  wire butterfly32_n_25;
  wire butterfly32_n_26;
  wire butterfly32_n_27;
  wire butterfly32_n_28;
  wire butterfly32_n_29;
  wire butterfly32_n_30;
  wire butterfly32_n_31;
  wire butterfly32_n_32;
  wire clk_IBUF_BUFG;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire [11:0]\cnt_reg[4]_0 ;
  wire [10:0]\dff_imag_reg[0]_3 ;
  wire [10:0]\dff_imag_reg[15]_6 ;
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
  wire [10:0]\dff_real_reg[0]_2 ;
  wire [10:0]\dff_real_reg[15]_5 ;
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
  wire dff_real_reg_c_4_0;
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
  wire \imag_buff16[7][11]_i_2_n_0 ;
  wire \imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ;
  wire \imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ;
  wire mult32_n_24;
  wire mult32_n_25;
  wire mult32_n_26;
  wire mult32_n_27;
  wire mult32_n_28;
  wire mult32_n_29;
  wire mult32_n_30;
  wire mult32_n_31;
  wire mult32_n_32;
  wire mult32_n_33;
  wire mult32_n_34;
  wire mult32_n_35;
  wire \real_buff16[7][11]_i_2_n_0 ;
  wire \real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ;
  wire \real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ;
  wire rst;
  wire rst_IBUF;
  wire [10:0]\test1_reg[11]_0 ;
  wire [10:0]\test2_reg[11]_0 ;
  wire \test3[10]_i_2_n_0 ;
  wire \test3[10]_i_3_n_0 ;
  wire \test3[11]_i_1_n_0 ;
  wire \test3[11]_i_2_n_0 ;
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
  wire \test4[11]_i_1_n_0 ;
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
  wire [2:2]\NLW_test3_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_test3_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_test4_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_test4_reg[10]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [0]),
        .Q(LI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [10]),
        .Q(LI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [1]),
        .Q(LI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [2]),
        .Q(LI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [3]),
        .Q(LI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [4]),
        .Q(LI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [5]),
        .Q(LI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [6]),
        .Q(LI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [7]),
        .Q(LI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [8]),
        .Q(LI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[10]_1 [9]),
        .Q(LI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [0]),
        .Q(LI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [10]),
        .Q(LI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [1]),
        .Q(LI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [2]),
        .Q(LI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [3]),
        .Q(LI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [4]),
        .Q(LI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [5]),
        .Q(LI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [6]),
        .Q(LI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [7]),
        .Q(LI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [8]),
        .Q(LI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[10]_1 [9]),
        .Q(LI_real_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[0]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[0]),
        .O(\cnt_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[10]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[10]),
        .O(\cnt_reg[4]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UI_imag_in[11]_i_1 
       (.I0(Q[4]),
        .I1(\test4_reg[10]_i_1_n_0 ),
        .O(\cnt_reg[4]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[1]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[1]),
        .O(\cnt_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[2]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[2]),
        .O(\cnt_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[3]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[3]),
        .O(\cnt_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[4]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[4]),
        .O(\cnt_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[5]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[5]),
        .O(\cnt_reg[4]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[6]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[6]),
        .O(\cnt_reg[4]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[7]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[7]),
        .O(\cnt_reg[4]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[8]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[8]),
        .O(\cnt_reg[4]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_imag_in[9]_i_1 
       (.I0(Q[4]),
        .I1(U_imag_buff[9]),
        .O(\cnt_reg[4]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[0]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[10]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UI_real_in[11]_i_1 
       (.I0(Q[4]),
        .I1(\test3_reg[10]_i_1_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[1]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[2]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[3]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[4]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[5]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[6]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[7]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[8]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \UI_real_in[9]_i_1 
       (.I0(Q[4]),
        .I1(U_real_buff[9]),
        .O(D[9]));
  butterfly_32 butterfly32
       (.CO(butterfly32_n_11),
        .DI(mult32_n_24),
        .L_real_buff(L_real_buff),
        .Q(Q[4]),
        .S({mult32_n_25,mult32_n_26,mult32_n_27,mult32_n_28}),
        .\cnt_reg[4] (butterfly32_n_12),
        .\dff_imag_reg[0][3] ({butterfly32_n_23,butterfly32_n_24,butterfly32_n_25,butterfly32_n_26}),
        .\dff_imag_reg[0][7] ({butterfly32_n_27,butterfly32_n_28,butterfly32_n_29,butterfly32_n_30}),
        .\dff_imag_reg[0][9] ({butterfly32_n_31,butterfly32_n_32}),
        .\dff_imag_reg[0]_3 (\dff_imag_reg[0]_3 [9:0]),
        .\dff_real_reg[0][3] ({butterfly32_n_13,butterfly32_n_14,butterfly32_n_15,butterfly32_n_16}),
        .\dff_real_reg[0][7] ({butterfly32_n_17,butterfly32_n_18,butterfly32_n_19,butterfly32_n_20}),
        .\dff_real_reg[0][9] ({butterfly32_n_21,butterfly32_n_22}),
        .\dff_real_reg[0]_2 (\dff_real_reg[0]_2 [9:0]),
        .\real_buff16_reg[7][11] ({mult32_n_33,mult32_n_34,mult32_n_35}),
        .\real_buff16_reg[7][7] ({mult32_n_29,mult32_n_30,mult32_n_31,mult32_n_32}),
        .rst_IBUF(rst_IBUF),
        .\test3_reg[10] (LI_real_in[9:0]),
        .\test4_reg[10] (LI_imag_in[9:0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\cnt[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[4]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__9_n_0),
        .Q(\dff_imag_reg[0]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate_n_0),
        .Q(\dff_imag_reg[0]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__8_n_0),
        .Q(\dff_imag_reg[0]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__7_n_0),
        .Q(\dff_imag_reg[0]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__6_n_0),
        .Q(\dff_imag_reg[0]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__5_n_0),
        .Q(\dff_imag_reg[0]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__4_n_0),
        .Q(\dff_imag_reg[0]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__3_n_0),
        .Q(\dff_imag_reg[0]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__2_n_0),
        .Q(\dff_imag_reg[0]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__1_n_0),
        .Q(\dff_imag_reg[0]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_imag_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_imag_reg_gate__0_n_0),
        .Q(\dff_imag_reg[0]_3 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[0]),
        .Q(\dff_imag_reg[15]_6 [0]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[10]),
        .Q(\dff_imag_reg[15]_6 [10]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[1]),
        .Q(\dff_imag_reg[15]_6 [1]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[2]),
        .Q(\dff_imag_reg[15]_6 [2]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[3]),
        .Q(\dff_imag_reg[15]_6 [3]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[4]),
        .Q(\dff_imag_reg[15]_6 [4]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[5]),
        .Q(\dff_imag_reg[15]_6 [5]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[6]),
        .Q(\dff_imag_reg[15]_6 [6]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[7]),
        .Q(\dff_imag_reg[15]_6 [7]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[8]),
        .Q(\dff_imag_reg[15]_6 [8]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_imag_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_imag_in[9]),
        .Q(\dff_imag_reg[15]_6 [9]),
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
        .D(\dff_imag_reg[15]_6 [0]),
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
        .D(\dff_imag_reg[15]_6 [10]),
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
        .D(\dff_imag_reg[15]_6 [1]),
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
        .D(\dff_imag_reg[15]_6 [2]),
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
        .D(\dff_imag_reg[15]_6 [3]),
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
        .D(\dff_imag_reg[15]_6 [4]),
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
        .D(\dff_imag_reg[15]_6 [5]),
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
        .D(\dff_imag_reg[15]_6 [6]),
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
        .D(\dff_imag_reg[15]_6 [7]),
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
        .D(\dff_imag_reg[15]_6 [8]),
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
        .D(\dff_imag_reg[15]_6 [9]),
        .Q(\dff_imag_reg[2][9]_srl13_dft32_dff_real_reg_c_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate
       (.I0(\dff_imag_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__0
       (.I0(\dff_imag_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__1
       (.I0(\dff_imag_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__2
       (.I0(\dff_imag_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__3
       (.I0(\dff_imag_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__4
       (.I0(\dff_imag_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__5
       (.I0(\dff_imag_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__6
       (.I0(\dff_imag_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__7
       (.I0(\dff_imag_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__8
       (.I0(\dff_imag_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_imag_reg_gate__9
       (.I0(\dff_imag_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_imag_reg_gate__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \dff_real[15][10]_i_1 
       (.I0(Q[4]),
        .I1(rst_IBUF),
        .O(\dff_real[15][10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dff_real[15][10]_i_2 
       (.I0(rst_IBUF),
        .O(rst));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__9_n_0),
        .Q(\dff_real_reg[0]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate_n_0),
        .Q(\dff_real_reg[0]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__8_n_0),
        .Q(\dff_real_reg[0]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__7_n_0),
        .Q(\dff_real_reg[0]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__6_n_0),
        .Q(\dff_real_reg[0]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__5_n_0),
        .Q(\dff_real_reg[0]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__4_n_0),
        .Q(\dff_real_reg[0]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__3_n_0),
        .Q(\dff_real_reg[0]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__2_n_0),
        .Q(\dff_real_reg[0]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__1_n_0),
        .Q(\dff_real_reg[0]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff_real_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_gate__0_n_0),
        .Q(\dff_real_reg[0]_2 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[0]),
        .Q(\dff_real_reg[15]_5 [0]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[10]),
        .Q(\dff_real_reg[15]_5 [10]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[1]),
        .Q(\dff_real_reg[15]_5 [1]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[2]),
        .Q(\dff_real_reg[15]_5 [2]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[3]),
        .Q(\dff_real_reg[15]_5 [3]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[4]),
        .Q(\dff_real_reg[15]_5 [4]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[5]),
        .Q(\dff_real_reg[15]_5 [5]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[6]),
        .Q(\dff_real_reg[15]_5 [6]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[7]),
        .Q(\dff_real_reg[15]_5 [7]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[8]),
        .Q(\dff_real_reg[15]_5 [8]),
        .R(\dff_real[15][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dff_real_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LI_real_in[9]),
        .Q(\dff_real_reg[15]_5 [9]),
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
        .D(\dff_real_reg[15]_5 [0]),
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
        .D(\dff_real_reg[15]_5 [10]),
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
        .D(\dff_real_reg[15]_5 [1]),
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
        .D(\dff_real_reg[15]_5 [2]),
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
        .D(\dff_real_reg[15]_5 [3]),
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
        .D(\dff_real_reg[15]_5 [4]),
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
        .D(\dff_real_reg[15]_5 [5]),
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
        .D(\dff_real_reg[15]_5 [6]),
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
        .D(\dff_real_reg[15]_5 [7]),
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
        .D(\dff_real_reg[15]_5 [8]),
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
        .D(\dff_real_reg[15]_5 [9]),
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
        .Q(dff_real_reg_c_4_0));
  FDCE #(
    .INIT(1'b0)) 
    dff_real_reg_c_5
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff_real_reg_c_4_0),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate
       (.I0(\dff_real_reg[1][10]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__0
       (.I0(\dff_real_reg[1][9]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__1
       (.I0(\dff_real_reg[1][8]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__2
       (.I0(\dff_real_reg[1][7]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__3
       (.I0(\dff_real_reg[1][6]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__4
       (.I0(\dff_real_reg[1][5]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__5
       (.I0(\dff_real_reg[1][4]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__6
       (.I0(\dff_real_reg[1][3]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__7
       (.I0(\dff_real_reg[1][2]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__8
       (.I0(\dff_real_reg[1][1]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff_real_reg_gate__9
       (.I0(\dff_real_reg[1][0]_dft32_dff_real_reg_c_12_n_0 ),
        .I1(dff_real_reg_c_12_n_0),
        .O(dff_real_reg_gate__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \imag_buff16[7][11]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\imag_buff16[7][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate
       (.I0(\LI_imag_in_reg[11] ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__0
       (.I0(\LI_imag_in_reg[10]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__1
       (.I0(\LI_imag_in_reg[9]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__10
       (.I0(\LI_imag_in_reg[0]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__2
       (.I0(\LI_imag_in_reg[8]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__3
       (.I0(\LI_imag_in_reg[7]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__4
       (.I0(\LI_imag_in_reg[6]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__5
       (.I0(\LI_imag_in_reg[5]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__6
       (.I0(\LI_imag_in_reg[4]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__7
       (.I0(\LI_imag_in_reg[3]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__8
       (.I0(\LI_imag_in_reg[2]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    imag_buff16_reg_gate__9
       (.I0(\LI_imag_in_reg[1]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\imag_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ));
  mult_32 mult32
       (.CO(butterfly32_n_11),
        .DI(mult32_n_24),
        .I5(I5),
        .I6(I6),
        .L_real_buff(L_real_buff),
        .L_real_buff_carry__1(LI_real_in),
        .Q(Q),
        .S({mult32_n_25,mult32_n_26,mult32_n_27,mult32_n_28}),
        .\cnt_reg[4] ({mult32_n_29,mult32_n_30,mult32_n_31,mult32_n_32}),
        .\cnt_reg[4]_0 ({mult32_n_33,mult32_n_34,mult32_n_35}),
        .\dff_imag_reg[0]_3 (\dff_imag_reg[0]_3 ),
        .\dff_real_reg[0]_2 (\dff_real_reg[0]_2 ),
        .\imag_buff16_reg[7][11] (\imag_buff16[7][11]_i_2_n_0 ),
        .\imag_mult_buff2[8]__22_carry__1_0 (butterfly32_n_12),
        .\real_buff16_reg[7][0] (\real_buff16[7][11]_i_2_n_0 ),
        .\real_mult_buff2[7]_i_15_0 (LI_imag_in),
        .rst_IBUF(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \real_buff16[7][11]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\real_buff16[7][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate
       (.I0(\LI_real_in_reg[11] ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][11]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__0
       (.I0(\LI_real_in_reg[10]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][10]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__1
       (.I0(\LI_real_in_reg[9]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][9]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__10
       (.I0(\LI_real_in_reg[0]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][0]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__2
       (.I0(\LI_real_in_reg[8]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][8]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__3
       (.I0(\LI_real_in_reg[7]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][7]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__4
       (.I0(\LI_real_in_reg[6]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][6]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__5
       (.I0(\LI_real_in_reg[5]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][5]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__6
       (.I0(\LI_real_in_reg[4]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][4]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__7
       (.I0(\LI_real_in_reg[3]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][3]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__8
       (.I0(\LI_real_in_reg[2]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][2]_dft32_dff_real_reg_c_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    real_buff16_reg_gate__9
       (.I0(\LI_real_in_reg[1]_0 ),
        .I1(dff_real_reg_c_5_n_0),
        .O(\real_buff16_reg[0][1]_dft32_dff_real_reg_c_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [0]),
        .Q(\test1_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [10]),
        .Q(\test1_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [1]),
        .Q(\test1_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [2]),
        .Q(\test1_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [3]),
        .Q(\test1_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [4]),
        .Q(\test1_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [5]),
        .Q(\test1_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [6]),
        .Q(\test1_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [7]),
        .Q(\test1_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [8]),
        .Q(\test1_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_real_reg[0]_2 [9]),
        .Q(\test1_reg[11]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [0]),
        .Q(\test2_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [10]),
        .Q(\test2_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [1]),
        .Q(\test2_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [2]),
        .Q(\test2_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [3]),
        .Q(\test2_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [4]),
        .Q(\test2_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [5]),
        .Q(\test2_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [6]),
        .Q(\test2_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [7]),
        .Q(\test2_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [8]),
        .Q(\test2_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\dff_imag_reg[0]_3 [9]),
        .Q(\test2_reg[11]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \test3[10]_i_2 
       (.I0(\dff_real_reg[0]_2 [10]),
        .O(\test3[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test3[10]_i_3 
       (.I0(\dff_real_reg[0]_2 [10]),
        .I1(rst_IBUF),
        .I2(LI_real_in[10]),
        .I3(Q[4]),
        .O(\test3[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \test3[11]_i_1 
       (.I0(Q[4]),
        .I1(rst_IBUF),
        .O(\test3[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test3[11]_i_2 
       (.I0(\test3_reg[10]_i_1_n_0 ),
        .O(\test3[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[0]),
        .Q(test3_OBUF[0]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[10]),
        .Q(test3_OBUF[10]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[10]_i_1 
       (.CI(\test3_reg[7]_i_1_n_0 ),
        .CO({\test3_reg[10]_i_1_n_0 ,\NLW_test3_reg[10]_i_1_CO_UNCONNECTED [2],\test3_reg[10]_i_1_n_2 ,\test3_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test3[10]_i_2_n_0 ,\dff_real_reg[0]_2 [9:8]}),
        .O({\NLW_test3_reg[10]_i_1_O_UNCONNECTED [3],U_real_buff[10:8]}),
        .S({1'b1,\test3[10]_i_3_n_0 ,butterfly32_n_21,butterfly32_n_22}));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\test3[11]_i_2_n_0 ),
        .Q(test3_OBUF[11]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[1]),
        .Q(test3_OBUF[1]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[2]),
        .Q(test3_OBUF[2]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[3]),
        .Q(test3_OBUF[3]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\test3_reg[3]_i_1_n_0 ,\test3_reg[3]_i_1_n_1 ,\test3_reg[3]_i_1_n_2 ,\test3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [3:0]),
        .O(U_real_buff[3:0]),
        .S({butterfly32_n_13,butterfly32_n_14,butterfly32_n_15,butterfly32_n_16}));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[4]),
        .Q(test3_OBUF[4]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[5]),
        .Q(test3_OBUF[5]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[6]),
        .Q(test3_OBUF[6]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[7]),
        .Q(test3_OBUF[7]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test3_reg[7]_i_1 
       (.CI(\test3_reg[3]_i_1_n_0 ),
        .CO({\test3_reg[7]_i_1_n_0 ,\test3_reg[7]_i_1_n_1 ,\test3_reg[7]_i_1_n_2 ,\test3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_real_reg[0]_2 [7:4]),
        .O(U_real_buff[7:4]),
        .S({butterfly32_n_17,butterfly32_n_18,butterfly32_n_19,butterfly32_n_20}));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[8]),
        .Q(test3_OBUF[8]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_real_buff[9]),
        .Q(test3_OBUF[9]),
        .R(\test3[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test4[10]_i_2 
       (.I0(\dff_imag_reg[0]_3 [10]),
        .O(\test4[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \test4[10]_i_3 
       (.I0(\dff_imag_reg[0]_3 [10]),
        .I1(rst_IBUF),
        .I2(LI_imag_in[10]),
        .I3(Q[4]),
        .O(\test4[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \test4[11]_i_1 
       (.I0(\test4_reg[10]_i_1_n_0 ),
        .O(\test4[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[0]),
        .Q(test4_OBUF[0]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[10]),
        .Q(test4_OBUF[10]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[10]_i_1 
       (.CI(\test4_reg[7]_i_1_n_0 ),
        .CO({\test4_reg[10]_i_1_n_0 ,\NLW_test4_reg[10]_i_1_CO_UNCONNECTED [2],\test4_reg[10]_i_1_n_2 ,\test4_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test4[10]_i_2_n_0 ,\dff_imag_reg[0]_3 [9:8]}),
        .O({\NLW_test4_reg[10]_i_1_O_UNCONNECTED [3],U_imag_buff[10:8]}),
        .S({1'b1,\test4[10]_i_3_n_0 ,butterfly32_n_31,butterfly32_n_32}));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(\test4[11]_i_1_n_0 ),
        .Q(test4_OBUF[11]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[1]),
        .Q(test4_OBUF[1]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[2]),
        .Q(test4_OBUF[2]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[3]),
        .Q(test4_OBUF[3]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\test4_reg[3]_i_1_n_0 ,\test4_reg[3]_i_1_n_1 ,\test4_reg[3]_i_1_n_2 ,\test4_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [3:0]),
        .O(U_imag_buff[3:0]),
        .S({butterfly32_n_23,butterfly32_n_24,butterfly32_n_25,butterfly32_n_26}));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[4]),
        .Q(test4_OBUF[4]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[5]),
        .Q(test4_OBUF[5]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[6]),
        .Q(test4_OBUF[6]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[7]),
        .Q(test4_OBUF[7]),
        .R(\test3[11]_i_1_n_0 ));
  CARRY4 \test4_reg[7]_i_1 
       (.CI(\test4_reg[3]_i_1_n_0 ),
        .CO({\test4_reg[7]_i_1_n_0 ,\test4_reg[7]_i_1_n_1 ,\test4_reg[7]_i_1_n_2 ,\test4_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\dff_imag_reg[0]_3 [7:4]),
        .O(U_imag_buff[7:4]),
        .S({butterfly32_n_27,butterfly32_n_28,butterfly32_n_29,butterfly32_n_30}));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[8]),
        .Q(test4_OBUF[8]),
        .R(\test3[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \test4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(U_imag_buff[9]),
        .Q(test4_OBUF[9]),
        .R(\test3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[0]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[0]),
        .O(LO_real_c_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \test5[11]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[10]),
        .I2(rst_IBUF),
        .O(LO_real_c_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[1]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[1]),
        .O(LO_real_c_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[2]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[2]),
        .O(LO_real_c_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[3]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[3]),
        .O(LO_real_c_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[4]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[4]),
        .O(LO_real_c_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[5]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[5]),
        .O(LO_real_c_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[6]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[6]),
        .O(LO_real_c_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[7]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[7]),
        .O(LO_real_c_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[8]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[8]),
        .O(LO_real_c_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test5[9]_i_1 
       (.I0(Q[4]),
        .I1(LI_real_in[9]),
        .O(LO_real_c_b[9]));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[0]),
        .Q(\test5_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[10]),
        .Q(\test5_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[1]),
        .Q(\test5_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[2]),
        .Q(\test5_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[3]),
        .Q(\test5_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[4]),
        .Q(\test5_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[5]),
        .Q(\test5_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[6]),
        .Q(\test5_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[7]),
        .Q(\test5_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[8]),
        .Q(\test5_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_real_c_b[9]),
        .Q(\test5_reg[11]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[0]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[0]),
        .O(LO_imag_c_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \test6[11]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[10]),
        .I2(rst_IBUF),
        .O(LO_imag_c_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[1]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[1]),
        .O(LO_imag_c_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[2]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[2]),
        .O(LO_imag_c_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[3]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[3]),
        .O(LO_imag_c_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[4]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[4]),
        .O(LO_imag_c_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[5]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[5]),
        .O(LO_imag_c_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[6]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[6]),
        .O(LO_imag_c_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[7]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[7]),
        .O(LO_imag_c_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[8]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[8]),
        .O(LO_imag_c_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \test6[9]_i_1 
       (.I0(Q[4]),
        .I1(LI_imag_in[9]),
        .O(LO_imag_c_b[9]));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[0]),
        .Q(\test6_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[10]),
        .Q(\test6_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[1]),
        .Q(\test6_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[2]),
        .Q(\test6_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[3]),
        .Q(\test6_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[4]),
        .Q(\test6_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[5]),
        .Q(\test6_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[6]),
        .Q(\test6_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[7]),
        .Q(\test6_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[8]),
        .Q(\test6_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \test6_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(rst),
        .D(LO_imag_c_b[9]),
        .Q(\test6_reg[11]_0 [9]),
        .R(1'b0));
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
