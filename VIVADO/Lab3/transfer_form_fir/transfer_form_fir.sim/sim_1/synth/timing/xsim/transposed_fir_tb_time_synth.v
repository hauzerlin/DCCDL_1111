// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 26 17:55:03 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab3/transfer_form_fir/transfer_form_fir.sim/sim_1/synth/timing/xsim/transposed_fir_tb_time_synth.v
// Design      : transposed_form_fir_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module s11_16_add
   (output_y_OBUF,
    P,
    S,
    \output_y[20] ,
    \output_y[16] ,
    \output_y[12] ,
    \output_y[8] ,
    \memory_dff[0] ,
    \output_y[4] );
  output [0:27]output_y_OBUF;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\output_y[20] ;
  input [3:0]\output_y[16] ;
  input [3:0]\output_y[12] ;
  input [3:0]\output_y[8] ;
  input [6:0]\memory_dff[0] ;
  input [1:0]\output_y[4] ;

  wire [20:0]P;
  wire [3:0]S;
  wire [6:0]\memory_dff[0] ;
  wire [3:0]\output_y[12] ;
  wire [3:0]\output_y[16] ;
  wire [3:0]\output_y[20] ;
  wire [1:0]\output_y[4] ;
  wire [3:0]\output_y[8] ;
  wire [0:27]output_y_OBUF;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_i_1__29_n_0;
  wire s11_16_output0_carry__4_i_2__29_n_0;
  wire s11_16_output0_carry__4_i_3__29_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__29_n_0;
  wire s11_16_output0_carry__5_i_2__29_n_0;
  wire s11_16_output0_carry__5_i_3__29_n_0;
  wire s11_16_output0_carry__5_i_4__29_n_0;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({output_y_OBUF[24],output_y_OBUF[25],output_y_OBUF[26],output_y_OBUF[27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({output_y_OBUF[20],output_y_OBUF[21],output_y_OBUF[22],output_y_OBUF[23]}),
        .S(\output_y[20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({output_y_OBUF[16],output_y_OBUF[17],output_y_OBUF[18],output_y_OBUF[19]}),
        .S(\output_y[16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({output_y_OBUF[12],output_y_OBUF[13],output_y_OBUF[14],output_y_OBUF[15]}),
        .S(\output_y[12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({output_y_OBUF[8],output_y_OBUF[9],output_y_OBUF[10],output_y_OBUF[11]}),
        .S(\output_y[8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\memory_dff[0] [1:0],s11_16_output0_carry__4_i_1__29_n_0,P[20]}),
        .O({output_y_OBUF[4],output_y_OBUF[5],output_y_OBUF[6],output_y_OBUF[7]}),
        .S({s11_16_output0_carry__4_i_2__29_n_0,s11_16_output0_carry__4_i_3__29_n_0,\output_y[4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__29
       (.I0(\memory_dff[0] [0]),
        .O(s11_16_output0_carry__4_i_1__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__29
       (.I0(\memory_dff[0] [1]),
        .I1(\memory_dff[0] [2]),
        .O(s11_16_output0_carry__4_i_2__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__29
       (.I0(\memory_dff[0] [0]),
        .I1(\memory_dff[0] [1]),
        .O(s11_16_output0_carry__4_i_3__29_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\memory_dff[0] [4:2]}),
        .O({output_y_OBUF[0],output_y_OBUF[1],output_y_OBUF[2],output_y_OBUF[3]}),
        .S({s11_16_output0_carry__5_i_1__29_n_0,s11_16_output0_carry__5_i_2__29_n_0,s11_16_output0_carry__5_i_3__29_n_0,s11_16_output0_carry__5_i_4__29_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__29
       (.I0(\memory_dff[0] [5]),
        .I1(\memory_dff[0] [6]),
        .O(s11_16_output0_carry__5_i_1__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__29
       (.I0(\memory_dff[0] [4]),
        .I1(\memory_dff[0] [5]),
        .O(s11_16_output0_carry__5_i_2__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__29
       (.I0(\memory_dff[0] [3]),
        .I1(\memory_dff[0] [4]),
        .O(s11_16_output0_carry__5_i_3__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__29
       (.I0(\memory_dff[0] [2]),
        .I1(\memory_dff[0] [3]),
        .O(s11_16_output0_carry__5_i_4__29_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_0
   (\memory_dff[8] ,
    P,
    S,
    \memory_dff_reg[9][20] ,
    \memory_dff_reg[9][16] ,
    \memory_dff_reg[9][12] ,
    \memory_dff_reg[9][8] ,
    \memory_dff_reg[9][4] ,
    \memory_dff_reg[9][0] );
  output [0:27]\memory_dff[8] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[9][20] ;
  input [3:0]\memory_dff_reg[9][16] ;
  input [3:0]\memory_dff_reg[9][12] ;
  input [3:0]\memory_dff_reg[9][8] ;
  input [3:0]\memory_dff_reg[9][4] ;
  input [3:0]\memory_dff_reg[9][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[8] ;
  wire [3:0]\memory_dff_reg[9][0] ;
  wire [3:0]\memory_dff_reg[9][12] ;
  wire [3:0]\memory_dff_reg[9][16] ;
  wire [3:0]\memory_dff_reg[9][20] ;
  wire [3:0]\memory_dff_reg[9][4] ;
  wire [3:0]\memory_dff_reg[9][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[8] [24],\memory_dff[8] [25],\memory_dff[8] [26],\memory_dff[8] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[8] [20],\memory_dff[8] [21],\memory_dff[8] [22],\memory_dff[8] [23]}),
        .S(\memory_dff_reg[9][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[8] [16],\memory_dff[8] [17],\memory_dff[8] [18],\memory_dff[8] [19]}),
        .S(\memory_dff_reg[9][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[8] [12],\memory_dff[8] [13],\memory_dff[8] [14],\memory_dff[8] [15]}),
        .S(\memory_dff_reg[9][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[8] [8],\memory_dff[8] [9],\memory_dff[8] [10],\memory_dff[8] [11]}),
        .S(\memory_dff_reg[9][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[8] [4],\memory_dff[8] [5],\memory_dff[8] [6],\memory_dff[8] [7]}),
        .S(\memory_dff_reg[9][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[8] [0],\memory_dff[8] [1],\memory_dff[8] [2],\memory_dff[8] [3]}),
        .S(\memory_dff_reg[9][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_1
   (\memory_dff[9] ,
    P,
    S,
    \memory_dff_reg[10][20] ,
    \memory_dff_reg[10][16] ,
    \memory_dff_reg[10][12] ,
    \memory_dff_reg[10][8] ,
    \memory_dff_reg[10][4] ,
    \memory_dff_reg[10][0] );
  output [0:27]\memory_dff[9] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[10][20] ;
  input [3:0]\memory_dff_reg[10][16] ;
  input [3:0]\memory_dff_reg[10][12] ;
  input [3:0]\memory_dff_reg[10][8] ;
  input [3:0]\memory_dff_reg[10][4] ;
  input [3:0]\memory_dff_reg[10][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[9] ;
  wire [3:0]\memory_dff_reg[10][0] ;
  wire [3:0]\memory_dff_reg[10][12] ;
  wire [3:0]\memory_dff_reg[10][16] ;
  wire [3:0]\memory_dff_reg[10][20] ;
  wire [3:0]\memory_dff_reg[10][4] ;
  wire [3:0]\memory_dff_reg[10][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[9] [24],\memory_dff[9] [25],\memory_dff[9] [26],\memory_dff[9] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[9] [20],\memory_dff[9] [21],\memory_dff[9] [22],\memory_dff[9] [23]}),
        .S(\memory_dff_reg[10][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[9] [16],\memory_dff[9] [17],\memory_dff[9] [18],\memory_dff[9] [19]}),
        .S(\memory_dff_reg[10][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[9] [12],\memory_dff[9] [13],\memory_dff[9] [14],\memory_dff[9] [15]}),
        .S(\memory_dff_reg[10][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[9] [8],\memory_dff[9] [9],\memory_dff[9] [10],\memory_dff[9] [11]}),
        .S(\memory_dff_reg[10][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[9] [4],\memory_dff[9] [5],\memory_dff[9] [6],\memory_dff[9] [7]}),
        .S(\memory_dff_reg[10][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[9] [0],\memory_dff[9] [1],\memory_dff[9] [2],\memory_dff[9] [3]}),
        .S(\memory_dff_reg[10][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_10
   (\memory_dff[0] ,
    P,
    S,
    \memory_dff_reg[1][20] ,
    \memory_dff_reg[1][16] ,
    \memory_dff_reg[1][12] ,
    \memory_dff_reg[1][8] ,
    \memory_dff_reg[1][4] ,
    \memory_dff_reg[1][0] );
  output [0:27]\memory_dff[0] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[1][20] ;
  input [3:0]\memory_dff_reg[1][16] ;
  input [3:0]\memory_dff_reg[1][12] ;
  input [3:0]\memory_dff_reg[1][8] ;
  input [3:0]\memory_dff_reg[1][4] ;
  input [3:0]\memory_dff_reg[1][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[0] ;
  wire [3:0]\memory_dff_reg[1][0] ;
  wire [3:0]\memory_dff_reg[1][12] ;
  wire [3:0]\memory_dff_reg[1][16] ;
  wire [3:0]\memory_dff_reg[1][20] ;
  wire [3:0]\memory_dff_reg[1][4] ;
  wire [3:0]\memory_dff_reg[1][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[0] [24],\memory_dff[0] [25],\memory_dff[0] [26],\memory_dff[0] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[0] [20],\memory_dff[0] [21],\memory_dff[0] [22],\memory_dff[0] [23]}),
        .S(\memory_dff_reg[1][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[0] [16],\memory_dff[0] [17],\memory_dff[0] [18],\memory_dff[0] [19]}),
        .S(\memory_dff_reg[1][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[0] [12],\memory_dff[0] [13],\memory_dff[0] [14],\memory_dff[0] [15]}),
        .S(\memory_dff_reg[1][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[0] [8],\memory_dff[0] [9],\memory_dff[0] [10],\memory_dff[0] [11]}),
        .S(\memory_dff_reg[1][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[0] [4],\memory_dff[0] [5],\memory_dff[0] [6],\memory_dff[0] [7]}),
        .S(\memory_dff_reg[1][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[0] [0],\memory_dff[0] [1],\memory_dff[0] [2],\memory_dff[0] [3]}),
        .S(\memory_dff_reg[1][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_11
   (\memory_dff[18] ,
    P,
    S,
    \memory_dff_reg[19][20] ,
    \memory_dff_reg[19][16] ,
    \memory_dff_reg[19][12] ,
    \memory_dff_reg[19][8] ,
    \memory_dff_reg[19][4] ,
    \memory_dff_reg[19][0] );
  output [0:27]\memory_dff[18] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[19][20] ;
  input [3:0]\memory_dff_reg[19][16] ;
  input [3:0]\memory_dff_reg[19][12] ;
  input [3:0]\memory_dff_reg[19][8] ;
  input [3:0]\memory_dff_reg[19][4] ;
  input [3:0]\memory_dff_reg[19][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[18] ;
  wire [3:0]\memory_dff_reg[19][0] ;
  wire [3:0]\memory_dff_reg[19][12] ;
  wire [3:0]\memory_dff_reg[19][16] ;
  wire [3:0]\memory_dff_reg[19][20] ;
  wire [3:0]\memory_dff_reg[19][4] ;
  wire [3:0]\memory_dff_reg[19][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[18] [24],\memory_dff[18] [25],\memory_dff[18] [26],\memory_dff[18] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[18] [20],\memory_dff[18] [21],\memory_dff[18] [22],\memory_dff[18] [23]}),
        .S(\memory_dff_reg[19][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[18] [16],\memory_dff[18] [17],\memory_dff[18] [18],\memory_dff[18] [19]}),
        .S(\memory_dff_reg[19][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[18] [12],\memory_dff[18] [13],\memory_dff[18] [14],\memory_dff[18] [15]}),
        .S(\memory_dff_reg[19][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[18] [8],\memory_dff[18] [9],\memory_dff[18] [10],\memory_dff[18] [11]}),
        .S(\memory_dff_reg[19][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[18] [4],\memory_dff[18] [5],\memory_dff[18] [6],\memory_dff[18] [7]}),
        .S(\memory_dff_reg[19][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[18] [0],\memory_dff[18] [1],\memory_dff[18] [2],\memory_dff[18] [3]}),
        .S(\memory_dff_reg[19][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_12
   (\memory_dff[19] ,
    P,
    S,
    \memory_dff_reg[20][20] ,
    \memory_dff_reg[20][16] ,
    \memory_dff_reg[20][12] ,
    \memory_dff_reg[20][8] ,
    \memory_dff_reg[20][4] ,
    \memory_dff_reg[20][0] );
  output [0:27]\memory_dff[19] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[20][20] ;
  input [3:0]\memory_dff_reg[20][16] ;
  input [3:0]\memory_dff_reg[20][12] ;
  input [3:0]\memory_dff_reg[20][8] ;
  input [3:0]\memory_dff_reg[20][4] ;
  input [3:0]\memory_dff_reg[20][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[19] ;
  wire [3:0]\memory_dff_reg[20][0] ;
  wire [3:0]\memory_dff_reg[20][12] ;
  wire [3:0]\memory_dff_reg[20][16] ;
  wire [3:0]\memory_dff_reg[20][20] ;
  wire [3:0]\memory_dff_reg[20][4] ;
  wire [3:0]\memory_dff_reg[20][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[19] [24],\memory_dff[19] [25],\memory_dff[19] [26],\memory_dff[19] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[19] [20],\memory_dff[19] [21],\memory_dff[19] [22],\memory_dff[19] [23]}),
        .S(\memory_dff_reg[20][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[19] [16],\memory_dff[19] [17],\memory_dff[19] [18],\memory_dff[19] [19]}),
        .S(\memory_dff_reg[20][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[19] [12],\memory_dff[19] [13],\memory_dff[19] [14],\memory_dff[19] [15]}),
        .S(\memory_dff_reg[20][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[19] [8],\memory_dff[19] [9],\memory_dff[19] [10],\memory_dff[19] [11]}),
        .S(\memory_dff_reg[20][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[19] [4],\memory_dff[19] [5],\memory_dff[19] [6],\memory_dff[19] [7]}),
        .S(\memory_dff_reg[20][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[19] [0],\memory_dff[19] [1],\memory_dff[19] [2],\memory_dff[19] [3]}),
        .S(\memory_dff_reg[20][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_13
   (\memory_dff[20] ,
    P,
    S,
    \memory_dff_reg[21][20] ,
    \memory_dff_reg[21][16] ,
    \memory_dff_reg[21][12] ,
    \memory_dff_reg[21][8] ,
    \memory_dff_reg[21][4] ,
    \memory_dff_reg[21][0] );
  output [0:27]\memory_dff[20] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[21][20] ;
  input [3:0]\memory_dff_reg[21][16] ;
  input [3:0]\memory_dff_reg[21][12] ;
  input [3:0]\memory_dff_reg[21][8] ;
  input [3:0]\memory_dff_reg[21][4] ;
  input [3:0]\memory_dff_reg[21][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[20] ;
  wire [3:0]\memory_dff_reg[21][0] ;
  wire [3:0]\memory_dff_reg[21][12] ;
  wire [3:0]\memory_dff_reg[21][16] ;
  wire [3:0]\memory_dff_reg[21][20] ;
  wire [3:0]\memory_dff_reg[21][4] ;
  wire [3:0]\memory_dff_reg[21][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[20] [24],\memory_dff[20] [25],\memory_dff[20] [26],\memory_dff[20] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[20] [20],\memory_dff[20] [21],\memory_dff[20] [22],\memory_dff[20] [23]}),
        .S(\memory_dff_reg[21][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[20] [16],\memory_dff[20] [17],\memory_dff[20] [18],\memory_dff[20] [19]}),
        .S(\memory_dff_reg[21][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[20] [12],\memory_dff[20] [13],\memory_dff[20] [14],\memory_dff[20] [15]}),
        .S(\memory_dff_reg[21][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[20] [8],\memory_dff[20] [9],\memory_dff[20] [10],\memory_dff[20] [11]}),
        .S(\memory_dff_reg[21][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[20] [4],\memory_dff[20] [5],\memory_dff[20] [6],\memory_dff[20] [7]}),
        .S(\memory_dff_reg[21][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[20] [0],\memory_dff[20] [1],\memory_dff[20] [2],\memory_dff[20] [3]}),
        .S(\memory_dff_reg[21][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_14
   (\memory_dff[21] ,
    P,
    S,
    \memory_dff_reg[22][20] ,
    \memory_dff_reg[22][16] ,
    \memory_dff_reg[22][12] ,
    \memory_dff_reg[22][8] ,
    \memory_dff_reg[22][4] ,
    \memory_dff_reg[22][0] );
  output [0:27]\memory_dff[21] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[22][20] ;
  input [3:0]\memory_dff_reg[22][16] ;
  input [3:0]\memory_dff_reg[22][12] ;
  input [3:0]\memory_dff_reg[22][8] ;
  input [3:0]\memory_dff_reg[22][4] ;
  input [3:0]\memory_dff_reg[22][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[21] ;
  wire [3:0]\memory_dff_reg[22][0] ;
  wire [3:0]\memory_dff_reg[22][12] ;
  wire [3:0]\memory_dff_reg[22][16] ;
  wire [3:0]\memory_dff_reg[22][20] ;
  wire [3:0]\memory_dff_reg[22][4] ;
  wire [3:0]\memory_dff_reg[22][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[21] [24],\memory_dff[21] [25],\memory_dff[21] [26],\memory_dff[21] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[21] [20],\memory_dff[21] [21],\memory_dff[21] [22],\memory_dff[21] [23]}),
        .S(\memory_dff_reg[22][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[21] [16],\memory_dff[21] [17],\memory_dff[21] [18],\memory_dff[21] [19]}),
        .S(\memory_dff_reg[22][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[21] [12],\memory_dff[21] [13],\memory_dff[21] [14],\memory_dff[21] [15]}),
        .S(\memory_dff_reg[22][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[21] [8],\memory_dff[21] [9],\memory_dff[21] [10],\memory_dff[21] [11]}),
        .S(\memory_dff_reg[22][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[21] [4],\memory_dff[21] [5],\memory_dff[21] [6],\memory_dff[21] [7]}),
        .S(\memory_dff_reg[22][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[21] [0],\memory_dff[21] [1],\memory_dff[21] [2],\memory_dff[21] [3]}),
        .S(\memory_dff_reg[22][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_15
   (\memory_dff[22] ,
    P,
    S,
    \memory_dff_reg[23][20] ,
    \memory_dff_reg[23][16] ,
    \memory_dff_reg[23][12] ,
    \memory_dff_reg[23][8] ,
    \memory_dff_reg[23][4] ,
    \memory_dff_reg[23][0] );
  output [0:27]\memory_dff[22] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[23][20] ;
  input [3:0]\memory_dff_reg[23][16] ;
  input [3:0]\memory_dff_reg[23][12] ;
  input [3:0]\memory_dff_reg[23][8] ;
  input [3:0]\memory_dff_reg[23][4] ;
  input [3:0]\memory_dff_reg[23][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[22] ;
  wire [3:0]\memory_dff_reg[23][0] ;
  wire [3:0]\memory_dff_reg[23][12] ;
  wire [3:0]\memory_dff_reg[23][16] ;
  wire [3:0]\memory_dff_reg[23][20] ;
  wire [3:0]\memory_dff_reg[23][4] ;
  wire [3:0]\memory_dff_reg[23][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[22] [24],\memory_dff[22] [25],\memory_dff[22] [26],\memory_dff[22] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[22] [20],\memory_dff[22] [21],\memory_dff[22] [22],\memory_dff[22] [23]}),
        .S(\memory_dff_reg[23][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[22] [16],\memory_dff[22] [17],\memory_dff[22] [18],\memory_dff[22] [19]}),
        .S(\memory_dff_reg[23][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[22] [12],\memory_dff[22] [13],\memory_dff[22] [14],\memory_dff[22] [15]}),
        .S(\memory_dff_reg[23][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[22] [8],\memory_dff[22] [9],\memory_dff[22] [10],\memory_dff[22] [11]}),
        .S(\memory_dff_reg[23][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[22] [4],\memory_dff[22] [5],\memory_dff[22] [6],\memory_dff[22] [7]}),
        .S(\memory_dff_reg[23][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[22] [0],\memory_dff[22] [1],\memory_dff[22] [2],\memory_dff[22] [3]}),
        .S(\memory_dff_reg[23][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_16
   (\memory_dff[23] ,
    P,
    S,
    \memory_dff_reg[24][20] ,
    \memory_dff_reg[24][16] ,
    \memory_dff_reg[24][12] ,
    \memory_dff_reg[24][8] ,
    \memory_dff_reg[24][4] ,
    \memory_dff_reg[24][0] );
  output [0:27]\memory_dff[23] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[24][20] ;
  input [3:0]\memory_dff_reg[24][16] ;
  input [3:0]\memory_dff_reg[24][12] ;
  input [3:0]\memory_dff_reg[24][8] ;
  input [3:0]\memory_dff_reg[24][4] ;
  input [3:0]\memory_dff_reg[24][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[23] ;
  wire [3:0]\memory_dff_reg[24][0] ;
  wire [3:0]\memory_dff_reg[24][12] ;
  wire [3:0]\memory_dff_reg[24][16] ;
  wire [3:0]\memory_dff_reg[24][20] ;
  wire [3:0]\memory_dff_reg[24][4] ;
  wire [3:0]\memory_dff_reg[24][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[23] [24],\memory_dff[23] [25],\memory_dff[23] [26],\memory_dff[23] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[23] [20],\memory_dff[23] [21],\memory_dff[23] [22],\memory_dff[23] [23]}),
        .S(\memory_dff_reg[24][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[23] [16],\memory_dff[23] [17],\memory_dff[23] [18],\memory_dff[23] [19]}),
        .S(\memory_dff_reg[24][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[23] [12],\memory_dff[23] [13],\memory_dff[23] [14],\memory_dff[23] [15]}),
        .S(\memory_dff_reg[24][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[23] [8],\memory_dff[23] [9],\memory_dff[23] [10],\memory_dff[23] [11]}),
        .S(\memory_dff_reg[24][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[23] [4],\memory_dff[23] [5],\memory_dff[23] [6],\memory_dff[23] [7]}),
        .S(\memory_dff_reg[24][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[23] [0],\memory_dff[23] [1],\memory_dff[23] [2],\memory_dff[23] [3]}),
        .S(\memory_dff_reg[24][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_17
   (\memory_dff[24] ,
    P,
    S,
    \memory_dff_reg[25][20] ,
    \memory_dff_reg[25][16] ,
    \memory_dff_reg[25][12] ,
    \memory_dff_reg[25][8] ,
    \memory_dff_reg[25][4] ,
    \memory_dff_reg[25][0] );
  output [0:27]\memory_dff[24] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[25][20] ;
  input [3:0]\memory_dff_reg[25][16] ;
  input [3:0]\memory_dff_reg[25][12] ;
  input [3:0]\memory_dff_reg[25][8] ;
  input [3:0]\memory_dff_reg[25][4] ;
  input [3:0]\memory_dff_reg[25][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[24] ;
  wire [3:0]\memory_dff_reg[25][0] ;
  wire [3:0]\memory_dff_reg[25][12] ;
  wire [3:0]\memory_dff_reg[25][16] ;
  wire [3:0]\memory_dff_reg[25][20] ;
  wire [3:0]\memory_dff_reg[25][4] ;
  wire [3:0]\memory_dff_reg[25][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[24] [24],\memory_dff[24] [25],\memory_dff[24] [26],\memory_dff[24] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[24] [20],\memory_dff[24] [21],\memory_dff[24] [22],\memory_dff[24] [23]}),
        .S(\memory_dff_reg[25][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[24] [16],\memory_dff[24] [17],\memory_dff[24] [18],\memory_dff[24] [19]}),
        .S(\memory_dff_reg[25][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[24] [12],\memory_dff[24] [13],\memory_dff[24] [14],\memory_dff[24] [15]}),
        .S(\memory_dff_reg[25][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[24] [8],\memory_dff[24] [9],\memory_dff[24] [10],\memory_dff[24] [11]}),
        .S(\memory_dff_reg[25][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[24] [4],\memory_dff[24] [5],\memory_dff[24] [6],\memory_dff[24] [7]}),
        .S(\memory_dff_reg[25][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[24] [0],\memory_dff[24] [1],\memory_dff[24] [2],\memory_dff[24] [3]}),
        .S(\memory_dff_reg[25][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_18
   (\memory_dff[25] ,
    P,
    S,
    \memory_dff_reg[26][20] ,
    \memory_dff_reg[26][16] ,
    \memory_dff_reg[26][12] ,
    \memory_dff_reg[26][8] ,
    \memory_dff_reg[26][4] ,
    \memory_dff_reg[26][0] );
  output [0:27]\memory_dff[25] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[26][20] ;
  input [3:0]\memory_dff_reg[26][16] ;
  input [3:0]\memory_dff_reg[26][12] ;
  input [3:0]\memory_dff_reg[26][8] ;
  input [3:0]\memory_dff_reg[26][4] ;
  input [3:0]\memory_dff_reg[26][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[25] ;
  wire [3:0]\memory_dff_reg[26][0] ;
  wire [3:0]\memory_dff_reg[26][12] ;
  wire [3:0]\memory_dff_reg[26][16] ;
  wire [3:0]\memory_dff_reg[26][20] ;
  wire [3:0]\memory_dff_reg[26][4] ;
  wire [3:0]\memory_dff_reg[26][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[25] [24],\memory_dff[25] [25],\memory_dff[25] [26],\memory_dff[25] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[25] [20],\memory_dff[25] [21],\memory_dff[25] [22],\memory_dff[25] [23]}),
        .S(\memory_dff_reg[26][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[25] [16],\memory_dff[25] [17],\memory_dff[25] [18],\memory_dff[25] [19]}),
        .S(\memory_dff_reg[26][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[25] [12],\memory_dff[25] [13],\memory_dff[25] [14],\memory_dff[25] [15]}),
        .S(\memory_dff_reg[26][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[25] [8],\memory_dff[25] [9],\memory_dff[25] [10],\memory_dff[25] [11]}),
        .S(\memory_dff_reg[26][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[25] [4],\memory_dff[25] [5],\memory_dff[25] [6],\memory_dff[25] [7]}),
        .S(\memory_dff_reg[26][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[25] [0],\memory_dff[25] [1],\memory_dff[25] [2],\memory_dff[25] [3]}),
        .S(\memory_dff_reg[26][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_19
   (\memory_dff[26] ,
    P,
    S,
    \memory_dff_reg[27][20] ,
    \memory_dff_reg[27][16] ,
    \memory_dff_reg[27][12] ,
    \memory_dff_reg[27][8] ,
    \memory_dff_reg[27][4] ,
    \memory_dff_reg[27][0] );
  output [0:27]\memory_dff[26] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[27][20] ;
  input [3:0]\memory_dff_reg[27][16] ;
  input [3:0]\memory_dff_reg[27][12] ;
  input [3:0]\memory_dff_reg[27][8] ;
  input [3:0]\memory_dff_reg[27][4] ;
  input [3:0]\memory_dff_reg[27][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[26] ;
  wire [3:0]\memory_dff_reg[27][0] ;
  wire [3:0]\memory_dff_reg[27][12] ;
  wire [3:0]\memory_dff_reg[27][16] ;
  wire [3:0]\memory_dff_reg[27][20] ;
  wire [3:0]\memory_dff_reg[27][4] ;
  wire [3:0]\memory_dff_reg[27][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[26] [24],\memory_dff[26] [25],\memory_dff[26] [26],\memory_dff[26] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[26] [20],\memory_dff[26] [21],\memory_dff[26] [22],\memory_dff[26] [23]}),
        .S(\memory_dff_reg[27][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[26] [16],\memory_dff[26] [17],\memory_dff[26] [18],\memory_dff[26] [19]}),
        .S(\memory_dff_reg[27][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[26] [12],\memory_dff[26] [13],\memory_dff[26] [14],\memory_dff[26] [15]}),
        .S(\memory_dff_reg[27][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[26] [8],\memory_dff[26] [9],\memory_dff[26] [10],\memory_dff[26] [11]}),
        .S(\memory_dff_reg[27][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[26] [4],\memory_dff[26] [5],\memory_dff[26] [6],\memory_dff[26] [7]}),
        .S(\memory_dff_reg[27][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[26] [0],\memory_dff[26] [1],\memory_dff[26] [2],\memory_dff[26] [3]}),
        .S(\memory_dff_reg[27][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_2
   (\memory_dff[10] ,
    P,
    S,
    \memory_dff_reg[11][20] ,
    \memory_dff_reg[11][16] ,
    \memory_dff_reg[11][12] ,
    \memory_dff_reg[11][8] ,
    \memory_dff_reg[11][4] ,
    \memory_dff_reg[11][0] );
  output [0:27]\memory_dff[10] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[11][20] ;
  input [3:0]\memory_dff_reg[11][16] ;
  input [3:0]\memory_dff_reg[11][12] ;
  input [3:0]\memory_dff_reg[11][8] ;
  input [3:0]\memory_dff_reg[11][4] ;
  input [3:0]\memory_dff_reg[11][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[10] ;
  wire [3:0]\memory_dff_reg[11][0] ;
  wire [3:0]\memory_dff_reg[11][12] ;
  wire [3:0]\memory_dff_reg[11][16] ;
  wire [3:0]\memory_dff_reg[11][20] ;
  wire [3:0]\memory_dff_reg[11][4] ;
  wire [3:0]\memory_dff_reg[11][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[10] [24],\memory_dff[10] [25],\memory_dff[10] [26],\memory_dff[10] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[10] [20],\memory_dff[10] [21],\memory_dff[10] [22],\memory_dff[10] [23]}),
        .S(\memory_dff_reg[11][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[10] [16],\memory_dff[10] [17],\memory_dff[10] [18],\memory_dff[10] [19]}),
        .S(\memory_dff_reg[11][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[10] [12],\memory_dff[10] [13],\memory_dff[10] [14],\memory_dff[10] [15]}),
        .S(\memory_dff_reg[11][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[10] [8],\memory_dff[10] [9],\memory_dff[10] [10],\memory_dff[10] [11]}),
        .S(\memory_dff_reg[11][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[10] [4],\memory_dff[10] [5],\memory_dff[10] [6],\memory_dff[10] [7]}),
        .S(\memory_dff_reg[11][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[10] [0],\memory_dff[10] [1],\memory_dff[10] [2],\memory_dff[10] [3]}),
        .S(\memory_dff_reg[11][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_20
   (\memory_dff[27] ,
    P,
    S,
    \memory_dff_reg[28][20] ,
    \memory_dff_reg[28][16] ,
    \memory_dff_reg[28][12] ,
    \memory_dff_reg[28][8] ,
    \memory_dff_reg[28][4] ,
    \memory_dff_reg[28][0] );
  output [0:27]\memory_dff[27] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[28][20] ;
  input [3:0]\memory_dff_reg[28][16] ;
  input [3:0]\memory_dff_reg[28][12] ;
  input [3:0]\memory_dff_reg[28][8] ;
  input [3:0]\memory_dff_reg[28][4] ;
  input [3:0]\memory_dff_reg[28][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[27] ;
  wire [3:0]\memory_dff_reg[28][0] ;
  wire [3:0]\memory_dff_reg[28][12] ;
  wire [3:0]\memory_dff_reg[28][16] ;
  wire [3:0]\memory_dff_reg[28][20] ;
  wire [3:0]\memory_dff_reg[28][4] ;
  wire [3:0]\memory_dff_reg[28][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[27] [24],\memory_dff[27] [25],\memory_dff[27] [26],\memory_dff[27] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[27] [20],\memory_dff[27] [21],\memory_dff[27] [22],\memory_dff[27] [23]}),
        .S(\memory_dff_reg[28][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[27] [16],\memory_dff[27] [17],\memory_dff[27] [18],\memory_dff[27] [19]}),
        .S(\memory_dff_reg[28][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[27] [12],\memory_dff[27] [13],\memory_dff[27] [14],\memory_dff[27] [15]}),
        .S(\memory_dff_reg[28][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[27] [8],\memory_dff[27] [9],\memory_dff[27] [10],\memory_dff[27] [11]}),
        .S(\memory_dff_reg[28][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[27] [4],\memory_dff[27] [5],\memory_dff[27] [6],\memory_dff[27] [7]}),
        .S(\memory_dff_reg[28][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[27] [0],\memory_dff[27] [1],\memory_dff[27] [2],\memory_dff[27] [3]}),
        .S(\memory_dff_reg[28][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_21
   (\memory_dff[1] ,
    P,
    S,
    \memory_dff_reg[2][20] ,
    \memory_dff_reg[2][16] ,
    \memory_dff_reg[2][12] ,
    \memory_dff_reg[2][8] ,
    \memory_dff_reg[2][4] ,
    \memory_dff_reg[2][0] );
  output [0:27]\memory_dff[1] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[2][20] ;
  input [3:0]\memory_dff_reg[2][16] ;
  input [3:0]\memory_dff_reg[2][12] ;
  input [3:0]\memory_dff_reg[2][8] ;
  input [3:0]\memory_dff_reg[2][4] ;
  input [3:0]\memory_dff_reg[2][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[1] ;
  wire [3:0]\memory_dff_reg[2][0] ;
  wire [3:0]\memory_dff_reg[2][12] ;
  wire [3:0]\memory_dff_reg[2][16] ;
  wire [3:0]\memory_dff_reg[2][20] ;
  wire [3:0]\memory_dff_reg[2][4] ;
  wire [3:0]\memory_dff_reg[2][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[1] [24],\memory_dff[1] [25],\memory_dff[1] [26],\memory_dff[1] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[1] [20],\memory_dff[1] [21],\memory_dff[1] [22],\memory_dff[1] [23]}),
        .S(\memory_dff_reg[2][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[1] [16],\memory_dff[1] [17],\memory_dff[1] [18],\memory_dff[1] [19]}),
        .S(\memory_dff_reg[2][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[1] [12],\memory_dff[1] [13],\memory_dff[1] [14],\memory_dff[1] [15]}),
        .S(\memory_dff_reg[2][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[1] [8],\memory_dff[1] [9],\memory_dff[1] [10],\memory_dff[1] [11]}),
        .S(\memory_dff_reg[2][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[1] [4],\memory_dff[1] [5],\memory_dff[1] [6],\memory_dff[1] [7]}),
        .S(\memory_dff_reg[2][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[1] [0],\memory_dff[1] [1],\memory_dff[1] [2],\memory_dff[1] [3]}),
        .S(\memory_dff_reg[2][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_22
   (\memory_dff[28] ,
    P,
    S,
    \memory_dff_reg[29][20] ,
    \memory_dff_reg[29][16] ,
    \memory_dff_reg[29][12] ,
    \memory_dff_reg[29][8] ,
    \memory_dff_reg[29][4] ,
    \memory_dff_reg[29][0] );
  output [0:27]\memory_dff[28] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[29][20] ;
  input [3:0]\memory_dff_reg[29][16] ;
  input [3:0]\memory_dff_reg[29][12] ;
  input [3:0]\memory_dff_reg[29][8] ;
  input [3:0]\memory_dff_reg[29][4] ;
  input [3:0]\memory_dff_reg[29][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[28] ;
  wire [3:0]\memory_dff_reg[29][0] ;
  wire [3:0]\memory_dff_reg[29][12] ;
  wire [3:0]\memory_dff_reg[29][16] ;
  wire [3:0]\memory_dff_reg[29][20] ;
  wire [3:0]\memory_dff_reg[29][4] ;
  wire [3:0]\memory_dff_reg[29][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[28] [24],\memory_dff[28] [25],\memory_dff[28] [26],\memory_dff[28] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[28] [20],\memory_dff[28] [21],\memory_dff[28] [22],\memory_dff[28] [23]}),
        .S(\memory_dff_reg[29][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[28] [16],\memory_dff[28] [17],\memory_dff[28] [18],\memory_dff[28] [19]}),
        .S(\memory_dff_reg[29][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[28] [12],\memory_dff[28] [13],\memory_dff[28] [14],\memory_dff[28] [15]}),
        .S(\memory_dff_reg[29][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[28] [8],\memory_dff[28] [9],\memory_dff[28] [10],\memory_dff[28] [11]}),
        .S(\memory_dff_reg[29][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[28] [4],\memory_dff[28] [5],\memory_dff[28] [6],\memory_dff[28] [7]}),
        .S(\memory_dff_reg[29][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[28] [0],\memory_dff[28] [1],\memory_dff[28] [2],\memory_dff[28] [3]}),
        .S(\memory_dff_reg[29][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_23
   (\memory_dff[29] ,
    P,
    S,
    \memory_dff_reg[30][20] ,
    \memory_dff_reg[30][16] ,
    \memory_dff_reg[30][12] ,
    \memory_dff_reg[30][8] ,
    \memory_dff_reg[30][4] ,
    \memory_dff_reg[30][0] );
  output [0:27]\memory_dff[29] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[30][20] ;
  input [3:0]\memory_dff_reg[30][16] ;
  input [3:0]\memory_dff_reg[30][12] ;
  input [3:0]\memory_dff_reg[30][8] ;
  input [3:0]\memory_dff_reg[30][4] ;
  input [3:0]\memory_dff_reg[30][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[29] ;
  wire [3:0]\memory_dff_reg[30][0] ;
  wire [3:0]\memory_dff_reg[30][12] ;
  wire [3:0]\memory_dff_reg[30][16] ;
  wire [3:0]\memory_dff_reg[30][20] ;
  wire [3:0]\memory_dff_reg[30][4] ;
  wire [3:0]\memory_dff_reg[30][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[29] [24],\memory_dff[29] [25],\memory_dff[29] [26],\memory_dff[29] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[29] [20],\memory_dff[29] [21],\memory_dff[29] [22],\memory_dff[29] [23]}),
        .S(\memory_dff_reg[30][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[29] [16],\memory_dff[29] [17],\memory_dff[29] [18],\memory_dff[29] [19]}),
        .S(\memory_dff_reg[30][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[29] [12],\memory_dff[29] [13],\memory_dff[29] [14],\memory_dff[29] [15]}),
        .S(\memory_dff_reg[30][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[29] [8],\memory_dff[29] [9],\memory_dff[29] [10],\memory_dff[29] [11]}),
        .S(\memory_dff_reg[30][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[29] [4],\memory_dff[29] [5],\memory_dff[29] [6],\memory_dff[29] [7]}),
        .S(\memory_dff_reg[30][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[29] [0],\memory_dff[29] [1],\memory_dff[29] [2],\memory_dff[29] [3]}),
        .S(\memory_dff_reg[30][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_24
   (S,
    mult_result,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    P,
    \memory_dff_reg[31][0] );
  output [3:0]S;
  output [3:0]mult_result;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  input [21:0]P;
  input [21:0]\memory_dff_reg[31][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [21:0]\memory_dff_reg[31][0] ;
  wire [3:0]mult_result;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;

  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][0]_i_2 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][0]_i_3 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][0]_i_4 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][0]_i_5 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][12]_i_2 
       (.I0(P[15]),
        .I1(\memory_dff_reg[31][0] [15]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][12]_i_3 
       (.I0(P[14]),
        .I1(\memory_dff_reg[31][0] [14]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][12]_i_4 
       (.I0(P[13]),
        .I1(\memory_dff_reg[31][0] [13]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][12]_i_5 
       (.I0(P[12]),
        .I1(\memory_dff_reg[31][0] [12]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][16]_i_2 
       (.I0(P[11]),
        .I1(\memory_dff_reg[31][0] [11]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][16]_i_3 
       (.I0(P[10]),
        .I1(\memory_dff_reg[31][0] [10]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][16]_i_4 
       (.I0(P[9]),
        .I1(\memory_dff_reg[31][0] [9]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][16]_i_5 
       (.I0(P[8]),
        .I1(\memory_dff_reg[31][0] [8]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][20]_i_2 
       (.I0(P[7]),
        .I1(\memory_dff_reg[31][0] [7]),
        .O(mult_result[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][20]_i_3 
       (.I0(P[6]),
        .I1(\memory_dff_reg[31][0] [6]),
        .O(mult_result[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][20]_i_4 
       (.I0(P[5]),
        .I1(\memory_dff_reg[31][0] [5]),
        .O(mult_result[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][20]_i_5 
       (.I0(P[4]),
        .I1(\memory_dff_reg[31][0] [4]),
        .O(mult_result[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][24]_i_2 
       (.I0(P[3]),
        .I1(\memory_dff_reg[31][0] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][24]_i_3 
       (.I0(P[2]),
        .I1(\memory_dff_reg[31][0] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][24]_i_4 
       (.I0(P[1]),
        .I1(\memory_dff_reg[31][0] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][24]_i_5 
       (.I0(P[0]),
        .I1(\memory_dff_reg[31][0] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][4]_i_2 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][4]_i_3 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][4]_i_4 
       (.I0(P[21]),
        .I1(\memory_dff_reg[31][0] [21]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][4]_i_5 
       (.I0(P[20]),
        .I1(\memory_dff_reg[31][0] [20]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][8]_i_2 
       (.I0(P[19]),
        .I1(\memory_dff_reg[31][0] [19]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][8]_i_3 
       (.I0(P[18]),
        .I1(\memory_dff_reg[31][0] [18]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][8]_i_4 
       (.I0(P[17]),
        .I1(\memory_dff_reg[31][0] [17]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[31][8]_i_5 
       (.I0(P[16]),
        .I1(\memory_dff_reg[31][0] [16]),
        .O(mult_result_2[0]));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_25
   (\memory_dff[2] ,
    P,
    S,
    \memory_dff_reg[3][20] ,
    \memory_dff_reg[3][16] ,
    \memory_dff_reg[3][12] ,
    \memory_dff_reg[3][8] ,
    \memory_dff_reg[3][4] ,
    \memory_dff_reg[3][0] );
  output [0:27]\memory_dff[2] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[3][20] ;
  input [3:0]\memory_dff_reg[3][16] ;
  input [3:0]\memory_dff_reg[3][12] ;
  input [3:0]\memory_dff_reg[3][8] ;
  input [3:0]\memory_dff_reg[3][4] ;
  input [3:0]\memory_dff_reg[3][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[2] ;
  wire [3:0]\memory_dff_reg[3][0] ;
  wire [3:0]\memory_dff_reg[3][12] ;
  wire [3:0]\memory_dff_reg[3][16] ;
  wire [3:0]\memory_dff_reg[3][20] ;
  wire [3:0]\memory_dff_reg[3][4] ;
  wire [3:0]\memory_dff_reg[3][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[2] [24],\memory_dff[2] [25],\memory_dff[2] [26],\memory_dff[2] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[2] [20],\memory_dff[2] [21],\memory_dff[2] [22],\memory_dff[2] [23]}),
        .S(\memory_dff_reg[3][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[2] [16],\memory_dff[2] [17],\memory_dff[2] [18],\memory_dff[2] [19]}),
        .S(\memory_dff_reg[3][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[2] [12],\memory_dff[2] [13],\memory_dff[2] [14],\memory_dff[2] [15]}),
        .S(\memory_dff_reg[3][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[2] [8],\memory_dff[2] [9],\memory_dff[2] [10],\memory_dff[2] [11]}),
        .S(\memory_dff_reg[3][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[2] [4],\memory_dff[2] [5],\memory_dff[2] [6],\memory_dff[2] [7]}),
        .S(\memory_dff_reg[3][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[2] [0],\memory_dff[2] [1],\memory_dff[2] [2],\memory_dff[2] [3]}),
        .S(\memory_dff_reg[3][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_26
   (\memory_dff[3] ,
    P,
    S,
    \memory_dff_reg[4][20] ,
    \memory_dff_reg[4][16] ,
    \memory_dff_reg[4][12] ,
    \memory_dff_reg[4][8] ,
    \memory_dff_reg[4][4] ,
    \memory_dff_reg[4][0] );
  output [0:27]\memory_dff[3] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[4][20] ;
  input [3:0]\memory_dff_reg[4][16] ;
  input [3:0]\memory_dff_reg[4][12] ;
  input [3:0]\memory_dff_reg[4][8] ;
  input [3:0]\memory_dff_reg[4][4] ;
  input [3:0]\memory_dff_reg[4][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[3] ;
  wire [3:0]\memory_dff_reg[4][0] ;
  wire [3:0]\memory_dff_reg[4][12] ;
  wire [3:0]\memory_dff_reg[4][16] ;
  wire [3:0]\memory_dff_reg[4][20] ;
  wire [3:0]\memory_dff_reg[4][4] ;
  wire [3:0]\memory_dff_reg[4][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[3] [24],\memory_dff[3] [25],\memory_dff[3] [26],\memory_dff[3] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[3] [20],\memory_dff[3] [21],\memory_dff[3] [22],\memory_dff[3] [23]}),
        .S(\memory_dff_reg[4][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[3] [16],\memory_dff[3] [17],\memory_dff[3] [18],\memory_dff[3] [19]}),
        .S(\memory_dff_reg[4][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[3] [12],\memory_dff[3] [13],\memory_dff[3] [14],\memory_dff[3] [15]}),
        .S(\memory_dff_reg[4][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[3] [8],\memory_dff[3] [9],\memory_dff[3] [10],\memory_dff[3] [11]}),
        .S(\memory_dff_reg[4][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[3] [4],\memory_dff[3] [5],\memory_dff[3] [6],\memory_dff[3] [7]}),
        .S(\memory_dff_reg[4][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[3] [0],\memory_dff[3] [1],\memory_dff[3] [2],\memory_dff[3] [3]}),
        .S(\memory_dff_reg[4][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_27
   (\memory_dff[4] ,
    P,
    S,
    \memory_dff_reg[5][20] ,
    \memory_dff_reg[5][16] ,
    \memory_dff_reg[5][12] ,
    \memory_dff_reg[5][8] ,
    \memory_dff_reg[5][4] ,
    \memory_dff_reg[5][0] );
  output [0:27]\memory_dff[4] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[5][20] ;
  input [3:0]\memory_dff_reg[5][16] ;
  input [3:0]\memory_dff_reg[5][12] ;
  input [3:0]\memory_dff_reg[5][8] ;
  input [3:0]\memory_dff_reg[5][4] ;
  input [3:0]\memory_dff_reg[5][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[4] ;
  wire [3:0]\memory_dff_reg[5][0] ;
  wire [3:0]\memory_dff_reg[5][12] ;
  wire [3:0]\memory_dff_reg[5][16] ;
  wire [3:0]\memory_dff_reg[5][20] ;
  wire [3:0]\memory_dff_reg[5][4] ;
  wire [3:0]\memory_dff_reg[5][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[4] [24],\memory_dff[4] [25],\memory_dff[4] [26],\memory_dff[4] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[4] [20],\memory_dff[4] [21],\memory_dff[4] [22],\memory_dff[4] [23]}),
        .S(\memory_dff_reg[5][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[4] [16],\memory_dff[4] [17],\memory_dff[4] [18],\memory_dff[4] [19]}),
        .S(\memory_dff_reg[5][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[4] [12],\memory_dff[4] [13],\memory_dff[4] [14],\memory_dff[4] [15]}),
        .S(\memory_dff_reg[5][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[4] [8],\memory_dff[4] [9],\memory_dff[4] [10],\memory_dff[4] [11]}),
        .S(\memory_dff_reg[5][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[4] [4],\memory_dff[4] [5],\memory_dff[4] [6],\memory_dff[4] [7]}),
        .S(\memory_dff_reg[5][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[4] [0],\memory_dff[4] [1],\memory_dff[4] [2],\memory_dff[4] [3]}),
        .S(\memory_dff_reg[5][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_28
   (\memory_dff[5] ,
    P,
    S,
    \memory_dff_reg[6][20] ,
    \memory_dff_reg[6][16] ,
    \memory_dff_reg[6][12] ,
    \memory_dff_reg[6][8] ,
    \memory_dff_reg[6][4] ,
    \memory_dff_reg[6][0] );
  output [0:27]\memory_dff[5] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[6][20] ;
  input [3:0]\memory_dff_reg[6][16] ;
  input [3:0]\memory_dff_reg[6][12] ;
  input [3:0]\memory_dff_reg[6][8] ;
  input [3:0]\memory_dff_reg[6][4] ;
  input [3:0]\memory_dff_reg[6][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[5] ;
  wire [3:0]\memory_dff_reg[6][0] ;
  wire [3:0]\memory_dff_reg[6][12] ;
  wire [3:0]\memory_dff_reg[6][16] ;
  wire [3:0]\memory_dff_reg[6][20] ;
  wire [3:0]\memory_dff_reg[6][4] ;
  wire [3:0]\memory_dff_reg[6][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[5] [24],\memory_dff[5] [25],\memory_dff[5] [26],\memory_dff[5] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[5] [20],\memory_dff[5] [21],\memory_dff[5] [22],\memory_dff[5] [23]}),
        .S(\memory_dff_reg[6][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[5] [16],\memory_dff[5] [17],\memory_dff[5] [18],\memory_dff[5] [19]}),
        .S(\memory_dff_reg[6][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[5] [12],\memory_dff[5] [13],\memory_dff[5] [14],\memory_dff[5] [15]}),
        .S(\memory_dff_reg[6][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[5] [8],\memory_dff[5] [9],\memory_dff[5] [10],\memory_dff[5] [11]}),
        .S(\memory_dff_reg[6][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[5] [4],\memory_dff[5] [5],\memory_dff[5] [6],\memory_dff[5] [7]}),
        .S(\memory_dff_reg[6][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[5] [0],\memory_dff[5] [1],\memory_dff[5] [2],\memory_dff[5] [3]}),
        .S(\memory_dff_reg[6][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_29
   (\memory_dff[6] ,
    P,
    S,
    \memory_dff_reg[7][20] ,
    \memory_dff_reg[7][16] ,
    \memory_dff_reg[7][12] ,
    \memory_dff_reg[7][8] ,
    \memory_dff_reg[7][4] ,
    \memory_dff_reg[7][0] );
  output [0:27]\memory_dff[6] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[7][20] ;
  input [3:0]\memory_dff_reg[7][16] ;
  input [3:0]\memory_dff_reg[7][12] ;
  input [3:0]\memory_dff_reg[7][8] ;
  input [3:0]\memory_dff_reg[7][4] ;
  input [3:0]\memory_dff_reg[7][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[6] ;
  wire [3:0]\memory_dff_reg[7][0] ;
  wire [3:0]\memory_dff_reg[7][12] ;
  wire [3:0]\memory_dff_reg[7][16] ;
  wire [3:0]\memory_dff_reg[7][20] ;
  wire [3:0]\memory_dff_reg[7][4] ;
  wire [3:0]\memory_dff_reg[7][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[6] [24],\memory_dff[6] [25],\memory_dff[6] [26],\memory_dff[6] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[6] [20],\memory_dff[6] [21],\memory_dff[6] [22],\memory_dff[6] [23]}),
        .S(\memory_dff_reg[7][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[6] [16],\memory_dff[6] [17],\memory_dff[6] [18],\memory_dff[6] [19]}),
        .S(\memory_dff_reg[7][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[6] [12],\memory_dff[6] [13],\memory_dff[6] [14],\memory_dff[6] [15]}),
        .S(\memory_dff_reg[7][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[6] [8],\memory_dff[6] [9],\memory_dff[6] [10],\memory_dff[6] [11]}),
        .S(\memory_dff_reg[7][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[6] [4],\memory_dff[6] [5],\memory_dff[6] [6],\memory_dff[6] [7]}),
        .S(\memory_dff_reg[7][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[6] [0],\memory_dff[6] [1],\memory_dff[6] [2],\memory_dff[6] [3]}),
        .S(\memory_dff_reg[7][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_3
   (\memory_dff[11] ,
    P,
    S,
    \memory_dff_reg[12][20] ,
    \memory_dff_reg[12][16] ,
    \memory_dff_reg[12][12] ,
    \memory_dff_reg[12][8] ,
    \memory_dff_reg[12][4] ,
    \memory_dff_reg[12][0] );
  output [0:27]\memory_dff[11] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[12][20] ;
  input [3:0]\memory_dff_reg[12][16] ;
  input [3:0]\memory_dff_reg[12][12] ;
  input [3:0]\memory_dff_reg[12][8] ;
  input [3:0]\memory_dff_reg[12][4] ;
  input [3:0]\memory_dff_reg[12][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[11] ;
  wire [3:0]\memory_dff_reg[12][0] ;
  wire [3:0]\memory_dff_reg[12][12] ;
  wire [3:0]\memory_dff_reg[12][16] ;
  wire [3:0]\memory_dff_reg[12][20] ;
  wire [3:0]\memory_dff_reg[12][4] ;
  wire [3:0]\memory_dff_reg[12][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[11] [24],\memory_dff[11] [25],\memory_dff[11] [26],\memory_dff[11] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[11] [20],\memory_dff[11] [21],\memory_dff[11] [22],\memory_dff[11] [23]}),
        .S(\memory_dff_reg[12][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[11] [16],\memory_dff[11] [17],\memory_dff[11] [18],\memory_dff[11] [19]}),
        .S(\memory_dff_reg[12][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[11] [12],\memory_dff[11] [13],\memory_dff[11] [14],\memory_dff[11] [15]}),
        .S(\memory_dff_reg[12][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[11] [8],\memory_dff[11] [9],\memory_dff[11] [10],\memory_dff[11] [11]}),
        .S(\memory_dff_reg[12][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[11] [4],\memory_dff[11] [5],\memory_dff[11] [6],\memory_dff[11] [7]}),
        .S(\memory_dff_reg[12][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[11] [0],\memory_dff[11] [1],\memory_dff[11] [2],\memory_dff[11] [3]}),
        .S(\memory_dff_reg[12][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_30
   (\memory_dff[7] ,
    P,
    S,
    \memory_dff_reg[8][20] ,
    \memory_dff_reg[8][16] ,
    \memory_dff_reg[8][12] ,
    \memory_dff_reg[8][8] ,
    \memory_dff_reg[8][4] ,
    \memory_dff_reg[8][0] );
  output [0:27]\memory_dff[7] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[8][20] ;
  input [3:0]\memory_dff_reg[8][16] ;
  input [3:0]\memory_dff_reg[8][12] ;
  input [3:0]\memory_dff_reg[8][8] ;
  input [3:0]\memory_dff_reg[8][4] ;
  input [3:0]\memory_dff_reg[8][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[7] ;
  wire [3:0]\memory_dff_reg[8][0] ;
  wire [3:0]\memory_dff_reg[8][12] ;
  wire [3:0]\memory_dff_reg[8][16] ;
  wire [3:0]\memory_dff_reg[8][20] ;
  wire [3:0]\memory_dff_reg[8][4] ;
  wire [3:0]\memory_dff_reg[8][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[7] [24],\memory_dff[7] [25],\memory_dff[7] [26],\memory_dff[7] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[7] [20],\memory_dff[7] [21],\memory_dff[7] [22],\memory_dff[7] [23]}),
        .S(\memory_dff_reg[8][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[7] [16],\memory_dff[7] [17],\memory_dff[7] [18],\memory_dff[7] [19]}),
        .S(\memory_dff_reg[8][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[7] [12],\memory_dff[7] [13],\memory_dff[7] [14],\memory_dff[7] [15]}),
        .S(\memory_dff_reg[8][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[7] [8],\memory_dff[7] [9],\memory_dff[7] [10],\memory_dff[7] [11]}),
        .S(\memory_dff_reg[8][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[7] [4],\memory_dff[7] [5],\memory_dff[7] [6],\memory_dff[7] [7]}),
        .S(\memory_dff_reg[8][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[7] [0],\memory_dff[7] [1],\memory_dff[7] [2],\memory_dff[7] [3]}),
        .S(\memory_dff_reg[8][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_4
   (\memory_dff[12] ,
    P,
    S,
    \memory_dff_reg[13][20] ,
    \memory_dff_reg[13][16] ,
    \memory_dff_reg[13][12] ,
    \memory_dff_reg[13][8] ,
    \memory_dff_reg[13][4] ,
    \memory_dff_reg[13][0] );
  output [0:27]\memory_dff[12] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[13][20] ;
  input [3:0]\memory_dff_reg[13][16] ;
  input [3:0]\memory_dff_reg[13][12] ;
  input [3:0]\memory_dff_reg[13][8] ;
  input [3:0]\memory_dff_reg[13][4] ;
  input [3:0]\memory_dff_reg[13][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[12] ;
  wire [3:0]\memory_dff_reg[13][0] ;
  wire [3:0]\memory_dff_reg[13][12] ;
  wire [3:0]\memory_dff_reg[13][16] ;
  wire [3:0]\memory_dff_reg[13][20] ;
  wire [3:0]\memory_dff_reg[13][4] ;
  wire [3:0]\memory_dff_reg[13][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[12] [24],\memory_dff[12] [25],\memory_dff[12] [26],\memory_dff[12] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[12] [20],\memory_dff[12] [21],\memory_dff[12] [22],\memory_dff[12] [23]}),
        .S(\memory_dff_reg[13][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[12] [16],\memory_dff[12] [17],\memory_dff[12] [18],\memory_dff[12] [19]}),
        .S(\memory_dff_reg[13][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[12] [12],\memory_dff[12] [13],\memory_dff[12] [14],\memory_dff[12] [15]}),
        .S(\memory_dff_reg[13][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[12] [8],\memory_dff[12] [9],\memory_dff[12] [10],\memory_dff[12] [11]}),
        .S(\memory_dff_reg[13][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[12] [4],\memory_dff[12] [5],\memory_dff[12] [6],\memory_dff[12] [7]}),
        .S(\memory_dff_reg[13][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[12] [0],\memory_dff[12] [1],\memory_dff[12] [2],\memory_dff[12] [3]}),
        .S(\memory_dff_reg[13][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_5
   (\memory_dff[13] ,
    P,
    S,
    \memory_dff_reg[14][20] ,
    \memory_dff_reg[14][16] ,
    \memory_dff_reg[14][12] ,
    \memory_dff_reg[14][8] ,
    \memory_dff_reg[14][4] ,
    \memory_dff_reg[14][0] );
  output [0:27]\memory_dff[13] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[14][20] ;
  input [3:0]\memory_dff_reg[14][16] ;
  input [3:0]\memory_dff_reg[14][12] ;
  input [3:0]\memory_dff_reg[14][8] ;
  input [3:0]\memory_dff_reg[14][4] ;
  input [3:0]\memory_dff_reg[14][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[13] ;
  wire [3:0]\memory_dff_reg[14][0] ;
  wire [3:0]\memory_dff_reg[14][12] ;
  wire [3:0]\memory_dff_reg[14][16] ;
  wire [3:0]\memory_dff_reg[14][20] ;
  wire [3:0]\memory_dff_reg[14][4] ;
  wire [3:0]\memory_dff_reg[14][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[13] [24],\memory_dff[13] [25],\memory_dff[13] [26],\memory_dff[13] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[13] [20],\memory_dff[13] [21],\memory_dff[13] [22],\memory_dff[13] [23]}),
        .S(\memory_dff_reg[14][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[13] [16],\memory_dff[13] [17],\memory_dff[13] [18],\memory_dff[13] [19]}),
        .S(\memory_dff_reg[14][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[13] [12],\memory_dff[13] [13],\memory_dff[13] [14],\memory_dff[13] [15]}),
        .S(\memory_dff_reg[14][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[13] [8],\memory_dff[13] [9],\memory_dff[13] [10],\memory_dff[13] [11]}),
        .S(\memory_dff_reg[14][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[13] [4],\memory_dff[13] [5],\memory_dff[13] [6],\memory_dff[13] [7]}),
        .S(\memory_dff_reg[14][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[13] [0],\memory_dff[13] [1],\memory_dff[13] [2],\memory_dff[13] [3]}),
        .S(\memory_dff_reg[14][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_6
   (\memory_dff[14] ,
    P,
    S,
    \memory_dff_reg[15][20] ,
    \memory_dff_reg[15][16] ,
    \memory_dff_reg[15][12] ,
    \memory_dff_reg[15][8] ,
    \memory_dff_reg[15][4] ,
    \memory_dff_reg[15][0] );
  output [0:27]\memory_dff[14] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[15][20] ;
  input [3:0]\memory_dff_reg[15][16] ;
  input [3:0]\memory_dff_reg[15][12] ;
  input [3:0]\memory_dff_reg[15][8] ;
  input [3:0]\memory_dff_reg[15][4] ;
  input [3:0]\memory_dff_reg[15][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[14] ;
  wire [3:0]\memory_dff_reg[15][0] ;
  wire [3:0]\memory_dff_reg[15][12] ;
  wire [3:0]\memory_dff_reg[15][16] ;
  wire [3:0]\memory_dff_reg[15][20] ;
  wire [3:0]\memory_dff_reg[15][4] ;
  wire [3:0]\memory_dff_reg[15][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[14] [24],\memory_dff[14] [25],\memory_dff[14] [26],\memory_dff[14] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[14] [20],\memory_dff[14] [21],\memory_dff[14] [22],\memory_dff[14] [23]}),
        .S(\memory_dff_reg[15][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[14] [16],\memory_dff[14] [17],\memory_dff[14] [18],\memory_dff[14] [19]}),
        .S(\memory_dff_reg[15][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[14] [12],\memory_dff[14] [13],\memory_dff[14] [14],\memory_dff[14] [15]}),
        .S(\memory_dff_reg[15][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[14] [8],\memory_dff[14] [9],\memory_dff[14] [10],\memory_dff[14] [11]}),
        .S(\memory_dff_reg[15][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[14] [4],\memory_dff[14] [5],\memory_dff[14] [6],\memory_dff[14] [7]}),
        .S(\memory_dff_reg[15][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[14] [0],\memory_dff[14] [1],\memory_dff[14] [2],\memory_dff[14] [3]}),
        .S(\memory_dff_reg[15][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_7
   (\memory_dff[15] ,
    P,
    S,
    \memory_dff_reg[16][20] ,
    \memory_dff_reg[16][16] ,
    \memory_dff_reg[16][12] ,
    \memory_dff_reg[16][8] ,
    \memory_dff_reg[16][4] ,
    \memory_dff_reg[16][0] );
  output [0:27]\memory_dff[15] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[16][20] ;
  input [3:0]\memory_dff_reg[16][16] ;
  input [3:0]\memory_dff_reg[16][12] ;
  input [3:0]\memory_dff_reg[16][8] ;
  input [3:0]\memory_dff_reg[16][4] ;
  input [3:0]\memory_dff_reg[16][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[15] ;
  wire [3:0]\memory_dff_reg[16][0] ;
  wire [3:0]\memory_dff_reg[16][12] ;
  wire [3:0]\memory_dff_reg[16][16] ;
  wire [3:0]\memory_dff_reg[16][20] ;
  wire [3:0]\memory_dff_reg[16][4] ;
  wire [3:0]\memory_dff_reg[16][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[15] [24],\memory_dff[15] [25],\memory_dff[15] [26],\memory_dff[15] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[15] [20],\memory_dff[15] [21],\memory_dff[15] [22],\memory_dff[15] [23]}),
        .S(\memory_dff_reg[16][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[15] [16],\memory_dff[15] [17],\memory_dff[15] [18],\memory_dff[15] [19]}),
        .S(\memory_dff_reg[16][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[15] [12],\memory_dff[15] [13],\memory_dff[15] [14],\memory_dff[15] [15]}),
        .S(\memory_dff_reg[16][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[15] [8],\memory_dff[15] [9],\memory_dff[15] [10],\memory_dff[15] [11]}),
        .S(\memory_dff_reg[16][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[15] [4],\memory_dff[15] [5],\memory_dff[15] [6],\memory_dff[15] [7]}),
        .S(\memory_dff_reg[16][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[15] [0],\memory_dff[15] [1],\memory_dff[15] [2],\memory_dff[15] [3]}),
        .S(\memory_dff_reg[16][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_8
   (\memory_dff[16] ,
    P,
    S,
    \memory_dff_reg[17][20] ,
    \memory_dff_reg[17][16] ,
    \memory_dff_reg[17][12] ,
    \memory_dff_reg[17][8] ,
    \memory_dff_reg[17][4] ,
    \memory_dff_reg[17][0] );
  output [0:27]\memory_dff[16] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[17][20] ;
  input [3:0]\memory_dff_reg[17][16] ;
  input [3:0]\memory_dff_reg[17][12] ;
  input [3:0]\memory_dff_reg[17][8] ;
  input [3:0]\memory_dff_reg[17][4] ;
  input [3:0]\memory_dff_reg[17][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[16] ;
  wire [3:0]\memory_dff_reg[17][0] ;
  wire [3:0]\memory_dff_reg[17][12] ;
  wire [3:0]\memory_dff_reg[17][16] ;
  wire [3:0]\memory_dff_reg[17][20] ;
  wire [3:0]\memory_dff_reg[17][4] ;
  wire [3:0]\memory_dff_reg[17][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[16] [24],\memory_dff[16] [25],\memory_dff[16] [26],\memory_dff[16] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[16] [20],\memory_dff[16] [21],\memory_dff[16] [22],\memory_dff[16] [23]}),
        .S(\memory_dff_reg[17][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[16] [16],\memory_dff[16] [17],\memory_dff[16] [18],\memory_dff[16] [19]}),
        .S(\memory_dff_reg[17][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[16] [12],\memory_dff[16] [13],\memory_dff[16] [14],\memory_dff[16] [15]}),
        .S(\memory_dff_reg[17][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[16] [8],\memory_dff[16] [9],\memory_dff[16] [10],\memory_dff[16] [11]}),
        .S(\memory_dff_reg[17][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[16] [4],\memory_dff[16] [5],\memory_dff[16] [6],\memory_dff[16] [7]}),
        .S(\memory_dff_reg[17][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[16] [0],\memory_dff[16] [1],\memory_dff[16] [2],\memory_dff[16] [3]}),
        .S(\memory_dff_reg[17][0] ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_9
   (\memory_dff[17] ,
    P,
    S,
    \memory_dff_reg[18][20] ,
    \memory_dff_reg[18][16] ,
    \memory_dff_reg[18][12] ,
    \memory_dff_reg[18][8] ,
    \memory_dff_reg[18][4] ,
    \memory_dff_reg[18][0] );
  output [0:27]\memory_dff[17] ;
  input [21:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[18][20] ;
  input [3:0]\memory_dff_reg[18][16] ;
  input [3:0]\memory_dff_reg[18][12] ;
  input [3:0]\memory_dff_reg[18][8] ;
  input [3:0]\memory_dff_reg[18][4] ;
  input [3:0]\memory_dff_reg[18][0] ;

  wire [21:0]P;
  wire [3:0]S;
  wire [0:27]\memory_dff[17] ;
  wire [3:0]\memory_dff_reg[18][0] ;
  wire [3:0]\memory_dff_reg[18][12] ;
  wire [3:0]\memory_dff_reg[18][16] ;
  wire [3:0]\memory_dff_reg[18][20] ;
  wire [3:0]\memory_dff_reg[18][4] ;
  wire [3:0]\memory_dff_reg[18][8] ;
  wire s11_16_output0_carry__0_n_0;
  wire s11_16_output0_carry__0_n_1;
  wire s11_16_output0_carry__0_n_2;
  wire s11_16_output0_carry__0_n_3;
  wire s11_16_output0_carry__1_n_0;
  wire s11_16_output0_carry__1_n_1;
  wire s11_16_output0_carry__1_n_2;
  wire s11_16_output0_carry__1_n_3;
  wire s11_16_output0_carry__2_n_0;
  wire s11_16_output0_carry__2_n_1;
  wire s11_16_output0_carry__2_n_2;
  wire s11_16_output0_carry__2_n_3;
  wire s11_16_output0_carry__3_n_0;
  wire s11_16_output0_carry__3_n_1;
  wire s11_16_output0_carry__3_n_2;
  wire s11_16_output0_carry__3_n_3;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_n_1;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[17] [24],\memory_dff[17] [25],\memory_dff[17] [26],\memory_dff[17] [27]}),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[17] [20],\memory_dff[17] [21],\memory_dff[17] [22],\memory_dff[17] [23]}),
        .S(\memory_dff_reg[18][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[17] [16],\memory_dff[17] [17],\memory_dff[17] [18],\memory_dff[17] [19]}),
        .S(\memory_dff_reg[18][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[17] [12],\memory_dff[17] [13],\memory_dff[17] [14],\memory_dff[17] [15]}),
        .S(\memory_dff_reg[18][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[17] [8],\memory_dff[17] [9],\memory_dff[17] [10],\memory_dff[17] [11]}),
        .S(\memory_dff_reg[18][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[17] [4],\memory_dff[17] [5],\memory_dff[17] [6],\memory_dff[17] [7]}),
        .S(\memory_dff_reg[18][4] ));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[17] [0],\memory_dff[17] [1],\memory_dff[17] [2],\memory_dff[17] [3]}),
        .S(\memory_dff_reg[18][0] ));
endmodule

module s2_15_mult
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    clk_IBUF_BUFG,
    A,
    \memory_dff[0] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [1:0]mult_result_4;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]\memory_dff[0] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff[0] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [1:0]mult_result_4;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire s11_16_a0;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],s11_16_a0,P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__29
       (.I0(P[7]),
        .I1(\memory_dff[0] [7]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__29
       (.I0(P[6]),
        .I1(\memory_dff[0] [6]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__29
       (.I0(P[5]),
        .I1(\memory_dff[0] [5]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__29
       (.I0(P[4]),
        .I1(\memory_dff[0] [4]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__29
       (.I0(P[11]),
        .I1(\memory_dff[0] [11]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__29
       (.I0(P[10]),
        .I1(\memory_dff[0] [10]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__29
       (.I0(P[9]),
        .I1(\memory_dff[0] [9]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__29
       (.I0(P[8]),
        .I1(\memory_dff[0] [8]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__29
       (.I0(P[15]),
        .I1(\memory_dff[0] [15]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__29
       (.I0(P[14]),
        .I1(\memory_dff[0] [14]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__29
       (.I0(P[13]),
        .I1(\memory_dff[0] [13]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__29
       (.I0(P[12]),
        .I1(\memory_dff[0] [12]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__29
       (.I0(P[19]),
        .I1(\memory_dff[0] [19]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__29
       (.I0(P[18]),
        .I1(\memory_dff[0] [18]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__29
       (.I0(P[17]),
        .I1(\memory_dff[0] [17]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__29
       (.I0(P[16]),
        .I1(\memory_dff[0] [16]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__29
       (.I0(\memory_dff[0] [21]),
        .I1(s11_16_a0),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5
       (.I0(P[20]),
        .I1(\memory_dff[0] [20]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__29
       (.I0(P[3]),
        .I1(\memory_dff[0] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__29
       (.I0(P[2]),
        .I1(\memory_dff[0] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__29
       (.I0(P[1]),
        .I1(\memory_dff[0] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__29
       (.I0(P[0]),
        .I1(\memory_dff[0] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_31
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[9] ,
    \memory_dff[23] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[9] ;
  input [0:27]\memory_dff[23] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[23] ;
  wire [0:27]\memory_dff[9] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__21
       (.I0(P[7]),
        .I1(\memory_dff[23] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__7
       (.I0(P[7]),
        .I1(\memory_dff[9] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__21
       (.I0(P[6]),
        .I1(\memory_dff[23] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__7
       (.I0(P[6]),
        .I1(\memory_dff[9] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__21
       (.I0(P[5]),
        .I1(\memory_dff[23] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__7
       (.I0(P[5]),
        .I1(\memory_dff[9] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__21
       (.I0(P[4]),
        .I1(\memory_dff[23] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__7
       (.I0(P[4]),
        .I1(\memory_dff[9] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__21
       (.I0(P[11]),
        .I1(\memory_dff[23] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__7
       (.I0(P[11]),
        .I1(\memory_dff[9] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__21
       (.I0(P[10]),
        .I1(\memory_dff[23] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__7
       (.I0(P[10]),
        .I1(\memory_dff[9] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__21
       (.I0(P[9]),
        .I1(\memory_dff[23] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__7
       (.I0(P[9]),
        .I1(\memory_dff[9] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__21
       (.I0(P[8]),
        .I1(\memory_dff[23] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__7
       (.I0(P[8]),
        .I1(\memory_dff[9] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__21
       (.I0(P[15]),
        .I1(\memory_dff[23] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__7
       (.I0(P[15]),
        .I1(\memory_dff[9] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__21
       (.I0(P[14]),
        .I1(\memory_dff[23] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__7
       (.I0(P[14]),
        .I1(\memory_dff[9] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__21
       (.I0(P[13]),
        .I1(\memory_dff[23] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__7
       (.I0(P[13]),
        .I1(\memory_dff[9] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__21
       (.I0(P[12]),
        .I1(\memory_dff[23] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__7
       (.I0(P[12]),
        .I1(\memory_dff[9] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__21
       (.I0(P[19]),
        .I1(\memory_dff[23] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__7
       (.I0(P[19]),
        .I1(\memory_dff[9] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__21
       (.I0(P[18]),
        .I1(\memory_dff[23] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__7
       (.I0(P[18]),
        .I1(\memory_dff[9] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__21
       (.I0(P[17]),
        .I1(\memory_dff[23] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__7
       (.I0(P[17]),
        .I1(\memory_dff[9] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__21
       (.I0(P[16]),
        .I1(\memory_dff[23] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__7
       (.I0(P[16]),
        .I1(\memory_dff[9] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__21
       (.I0(P[20]),
        .I1(\memory_dff[23] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__7
       (.I0(P[20]),
        .I1(\memory_dff[9] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__21
       (.I0(P[21]),
        .I1(\memory_dff[23] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__7
       (.I0(P[21]),
        .I1(\memory_dff[9] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__21
       (.I0(P[3]),
        .I1(\memory_dff[23] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__7
       (.I0(P[3]),
        .I1(\memory_dff[9] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__21
       (.I0(P[2]),
        .I1(\memory_dff[23] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__7
       (.I0(P[2]),
        .I1(\memory_dff[9] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__21
       (.I0(P[1]),
        .I1(\memory_dff[23] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__7
       (.I0(P[1]),
        .I1(\memory_dff[9] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__21
       (.I0(P[0]),
        .I1(\memory_dff[23] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__7
       (.I0(P[0]),
        .I1(\memory_dff[9] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_32
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[10] ,
    \memory_dff[22] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[10] ;
  input [0:27]\memory_dff[22] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[10] ;
  wire [0:27]\memory_dff[22] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__20
       (.I0(P[7]),
        .I1(\memory_dff[22] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__8
       (.I0(P[7]),
        .I1(\memory_dff[10] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__20
       (.I0(P[6]),
        .I1(\memory_dff[22] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__8
       (.I0(P[6]),
        .I1(\memory_dff[10] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__20
       (.I0(P[5]),
        .I1(\memory_dff[22] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__8
       (.I0(P[5]),
        .I1(\memory_dff[10] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__20
       (.I0(P[4]),
        .I1(\memory_dff[22] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__8
       (.I0(P[4]),
        .I1(\memory_dff[10] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__20
       (.I0(P[11]),
        .I1(\memory_dff[22] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__8
       (.I0(P[11]),
        .I1(\memory_dff[10] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__20
       (.I0(P[10]),
        .I1(\memory_dff[22] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__8
       (.I0(P[10]),
        .I1(\memory_dff[10] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__20
       (.I0(P[9]),
        .I1(\memory_dff[22] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__8
       (.I0(P[9]),
        .I1(\memory_dff[10] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__20
       (.I0(P[8]),
        .I1(\memory_dff[22] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__8
       (.I0(P[8]),
        .I1(\memory_dff[10] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__20
       (.I0(P[15]),
        .I1(\memory_dff[22] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__8
       (.I0(P[15]),
        .I1(\memory_dff[10] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__20
       (.I0(P[14]),
        .I1(\memory_dff[22] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__8
       (.I0(P[14]),
        .I1(\memory_dff[10] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__20
       (.I0(P[13]),
        .I1(\memory_dff[22] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__8
       (.I0(P[13]),
        .I1(\memory_dff[10] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__20
       (.I0(P[12]),
        .I1(\memory_dff[22] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__8
       (.I0(P[12]),
        .I1(\memory_dff[10] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__20
       (.I0(P[19]),
        .I1(\memory_dff[22] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__8
       (.I0(P[19]),
        .I1(\memory_dff[10] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__20
       (.I0(P[18]),
        .I1(\memory_dff[22] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__8
       (.I0(P[18]),
        .I1(\memory_dff[10] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__20
       (.I0(P[17]),
        .I1(\memory_dff[22] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__8
       (.I0(P[17]),
        .I1(\memory_dff[10] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__20
       (.I0(P[16]),
        .I1(\memory_dff[22] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__8
       (.I0(P[16]),
        .I1(\memory_dff[10] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__20
       (.I0(P[20]),
        .I1(\memory_dff[22] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__8
       (.I0(P[20]),
        .I1(\memory_dff[10] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__20
       (.I0(P[21]),
        .I1(\memory_dff[22] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__8
       (.I0(P[21]),
        .I1(\memory_dff[10] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__20
       (.I0(P[3]),
        .I1(\memory_dff[22] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__8
       (.I0(P[3]),
        .I1(\memory_dff[10] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__20
       (.I0(P[2]),
        .I1(\memory_dff[22] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__8
       (.I0(P[2]),
        .I1(\memory_dff[10] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__20
       (.I0(P[1]),
        .I1(\memory_dff[22] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__8
       (.I0(P[1]),
        .I1(\memory_dff[10] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__20
       (.I0(P[0]),
        .I1(\memory_dff[22] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__8
       (.I0(P[0]),
        .I1(\memory_dff[10] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_33
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[11] ,
    \memory_dff[21] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[11] ;
  input [0:27]\memory_dff[21] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[11] ;
  wire [0:27]\memory_dff[21] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__19
       (.I0(P[7]),
        .I1(\memory_dff[21] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__9
       (.I0(P[7]),
        .I1(\memory_dff[11] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__19
       (.I0(P[6]),
        .I1(\memory_dff[21] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__9
       (.I0(P[6]),
        .I1(\memory_dff[11] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__19
       (.I0(P[5]),
        .I1(\memory_dff[21] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__9
       (.I0(P[5]),
        .I1(\memory_dff[11] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__19
       (.I0(P[4]),
        .I1(\memory_dff[21] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__9
       (.I0(P[4]),
        .I1(\memory_dff[11] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__19
       (.I0(P[11]),
        .I1(\memory_dff[21] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__9
       (.I0(P[11]),
        .I1(\memory_dff[11] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__19
       (.I0(P[10]),
        .I1(\memory_dff[21] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__9
       (.I0(P[10]),
        .I1(\memory_dff[11] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__19
       (.I0(P[9]),
        .I1(\memory_dff[21] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__9
       (.I0(P[9]),
        .I1(\memory_dff[11] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__19
       (.I0(P[8]),
        .I1(\memory_dff[21] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__9
       (.I0(P[8]),
        .I1(\memory_dff[11] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__19
       (.I0(P[15]),
        .I1(\memory_dff[21] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__9
       (.I0(P[15]),
        .I1(\memory_dff[11] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__19
       (.I0(P[14]),
        .I1(\memory_dff[21] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__9
       (.I0(P[14]),
        .I1(\memory_dff[11] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__19
       (.I0(P[13]),
        .I1(\memory_dff[21] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__9
       (.I0(P[13]),
        .I1(\memory_dff[11] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__19
       (.I0(P[12]),
        .I1(\memory_dff[21] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__9
       (.I0(P[12]),
        .I1(\memory_dff[11] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__19
       (.I0(P[19]),
        .I1(\memory_dff[21] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__9
       (.I0(P[19]),
        .I1(\memory_dff[11] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__19
       (.I0(P[18]),
        .I1(\memory_dff[21] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__9
       (.I0(P[18]),
        .I1(\memory_dff[11] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__19
       (.I0(P[17]),
        .I1(\memory_dff[21] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__9
       (.I0(P[17]),
        .I1(\memory_dff[11] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__19
       (.I0(P[16]),
        .I1(\memory_dff[21] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__9
       (.I0(P[16]),
        .I1(\memory_dff[11] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__19
       (.I0(P[20]),
        .I1(\memory_dff[21] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__9
       (.I0(P[20]),
        .I1(\memory_dff[11] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__19
       (.I0(P[21]),
        .I1(\memory_dff[21] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__9
       (.I0(P[21]),
        .I1(\memory_dff[11] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__19
       (.I0(P[3]),
        .I1(\memory_dff[21] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__9
       (.I0(P[3]),
        .I1(\memory_dff[11] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__19
       (.I0(P[2]),
        .I1(\memory_dff[21] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__9
       (.I0(P[2]),
        .I1(\memory_dff[11] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__19
       (.I0(P[1]),
        .I1(\memory_dff[21] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__9
       (.I0(P[1]),
        .I1(\memory_dff[11] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__19
       (.I0(P[0]),
        .I1(\memory_dff[21] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__9
       (.I0(P[0]),
        .I1(\memory_dff[11] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_34
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[12] ,
    \memory_dff[20] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[12] ;
  input [0:27]\memory_dff[20] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[12] ;
  wire [0:27]\memory_dff[20] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__10
       (.I0(P[7]),
        .I1(\memory_dff[12] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__18
       (.I0(P[7]),
        .I1(\memory_dff[20] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__10
       (.I0(P[6]),
        .I1(\memory_dff[12] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__18
       (.I0(P[6]),
        .I1(\memory_dff[20] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__10
       (.I0(P[5]),
        .I1(\memory_dff[12] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__18
       (.I0(P[5]),
        .I1(\memory_dff[20] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__10
       (.I0(P[4]),
        .I1(\memory_dff[12] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__18
       (.I0(P[4]),
        .I1(\memory_dff[20] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__10
       (.I0(P[11]),
        .I1(\memory_dff[12] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__18
       (.I0(P[11]),
        .I1(\memory_dff[20] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__10
       (.I0(P[10]),
        .I1(\memory_dff[12] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__18
       (.I0(P[10]),
        .I1(\memory_dff[20] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__10
       (.I0(P[9]),
        .I1(\memory_dff[12] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__18
       (.I0(P[9]),
        .I1(\memory_dff[20] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__10
       (.I0(P[8]),
        .I1(\memory_dff[12] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__18
       (.I0(P[8]),
        .I1(\memory_dff[20] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__10
       (.I0(P[15]),
        .I1(\memory_dff[12] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__18
       (.I0(P[15]),
        .I1(\memory_dff[20] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__10
       (.I0(P[14]),
        .I1(\memory_dff[12] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__18
       (.I0(P[14]),
        .I1(\memory_dff[20] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__10
       (.I0(P[13]),
        .I1(\memory_dff[12] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__18
       (.I0(P[13]),
        .I1(\memory_dff[20] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__10
       (.I0(P[12]),
        .I1(\memory_dff[12] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__18
       (.I0(P[12]),
        .I1(\memory_dff[20] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__10
       (.I0(P[19]),
        .I1(\memory_dff[12] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__18
       (.I0(P[19]),
        .I1(\memory_dff[20] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__10
       (.I0(P[18]),
        .I1(\memory_dff[12] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__18
       (.I0(P[18]),
        .I1(\memory_dff[20] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__10
       (.I0(P[17]),
        .I1(\memory_dff[12] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__18
       (.I0(P[17]),
        .I1(\memory_dff[20] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__10
       (.I0(P[16]),
        .I1(\memory_dff[12] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__18
       (.I0(P[16]),
        .I1(\memory_dff[20] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__10
       (.I0(P[20]),
        .I1(\memory_dff[12] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__18
       (.I0(P[20]),
        .I1(\memory_dff[20] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__10
       (.I0(P[21]),
        .I1(\memory_dff[12] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__18
       (.I0(P[21]),
        .I1(\memory_dff[20] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__10
       (.I0(P[3]),
        .I1(\memory_dff[12] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__18
       (.I0(P[3]),
        .I1(\memory_dff[20] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__10
       (.I0(P[2]),
        .I1(\memory_dff[12] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__18
       (.I0(P[2]),
        .I1(\memory_dff[20] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__10
       (.I0(P[1]),
        .I1(\memory_dff[12] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__18
       (.I0(P[1]),
        .I1(\memory_dff[20] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__10
       (.I0(P[0]),
        .I1(\memory_dff[12] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__18
       (.I0(P[0]),
        .I1(\memory_dff[20] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_35
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[13] ,
    \memory_dff[19] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[13] ;
  input [0:27]\memory_dff[19] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[13] ;
  wire [0:27]\memory_dff[19] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__11
       (.I0(P[7]),
        .I1(\memory_dff[13] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__17
       (.I0(P[7]),
        .I1(\memory_dff[19] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__11
       (.I0(P[6]),
        .I1(\memory_dff[13] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__17
       (.I0(P[6]),
        .I1(\memory_dff[19] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__11
       (.I0(P[5]),
        .I1(\memory_dff[13] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__17
       (.I0(P[5]),
        .I1(\memory_dff[19] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__11
       (.I0(P[4]),
        .I1(\memory_dff[13] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__17
       (.I0(P[4]),
        .I1(\memory_dff[19] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__11
       (.I0(P[11]),
        .I1(\memory_dff[13] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__17
       (.I0(P[11]),
        .I1(\memory_dff[19] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__11
       (.I0(P[10]),
        .I1(\memory_dff[13] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__17
       (.I0(P[10]),
        .I1(\memory_dff[19] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__11
       (.I0(P[9]),
        .I1(\memory_dff[13] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__17
       (.I0(P[9]),
        .I1(\memory_dff[19] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__11
       (.I0(P[8]),
        .I1(\memory_dff[13] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__17
       (.I0(P[8]),
        .I1(\memory_dff[19] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__11
       (.I0(P[15]),
        .I1(\memory_dff[13] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__17
       (.I0(P[15]),
        .I1(\memory_dff[19] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__11
       (.I0(P[14]),
        .I1(\memory_dff[13] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__17
       (.I0(P[14]),
        .I1(\memory_dff[19] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__11
       (.I0(P[13]),
        .I1(\memory_dff[13] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__17
       (.I0(P[13]),
        .I1(\memory_dff[19] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__11
       (.I0(P[12]),
        .I1(\memory_dff[13] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__17
       (.I0(P[12]),
        .I1(\memory_dff[19] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__11
       (.I0(P[19]),
        .I1(\memory_dff[13] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__17
       (.I0(P[19]),
        .I1(\memory_dff[19] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__11
       (.I0(P[18]),
        .I1(\memory_dff[13] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__17
       (.I0(P[18]),
        .I1(\memory_dff[19] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__11
       (.I0(P[17]),
        .I1(\memory_dff[13] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__17
       (.I0(P[17]),
        .I1(\memory_dff[19] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__11
       (.I0(P[16]),
        .I1(\memory_dff[13] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__17
       (.I0(P[16]),
        .I1(\memory_dff[19] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__11
       (.I0(P[20]),
        .I1(\memory_dff[13] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__17
       (.I0(P[20]),
        .I1(\memory_dff[19] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__11
       (.I0(P[21]),
        .I1(\memory_dff[13] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__17
       (.I0(P[21]),
        .I1(\memory_dff[19] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__11
       (.I0(P[3]),
        .I1(\memory_dff[13] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__17
       (.I0(P[3]),
        .I1(\memory_dff[19] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__11
       (.I0(P[2]),
        .I1(\memory_dff[13] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__17
       (.I0(P[2]),
        .I1(\memory_dff[19] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__11
       (.I0(P[1]),
        .I1(\memory_dff[13] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__17
       (.I0(P[1]),
        .I1(\memory_dff[19] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__11
       (.I0(P[0]),
        .I1(\memory_dff[13] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__17
       (.I0(P[0]),
        .I1(\memory_dff[19] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_36
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[14] ,
    \memory_dff[18] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[14] ;
  input [0:27]\memory_dff[18] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[14] ;
  wire [0:27]\memory_dff[18] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__12
       (.I0(P[7]),
        .I1(\memory_dff[14] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__16
       (.I0(P[7]),
        .I1(\memory_dff[18] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__12
       (.I0(P[6]),
        .I1(\memory_dff[14] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__16
       (.I0(P[6]),
        .I1(\memory_dff[18] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__12
       (.I0(P[5]),
        .I1(\memory_dff[14] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__16
       (.I0(P[5]),
        .I1(\memory_dff[18] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__12
       (.I0(P[4]),
        .I1(\memory_dff[14] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__16
       (.I0(P[4]),
        .I1(\memory_dff[18] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__12
       (.I0(P[11]),
        .I1(\memory_dff[14] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__16
       (.I0(P[11]),
        .I1(\memory_dff[18] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__12
       (.I0(P[10]),
        .I1(\memory_dff[14] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__16
       (.I0(P[10]),
        .I1(\memory_dff[18] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__12
       (.I0(P[9]),
        .I1(\memory_dff[14] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__16
       (.I0(P[9]),
        .I1(\memory_dff[18] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__12
       (.I0(P[8]),
        .I1(\memory_dff[14] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__16
       (.I0(P[8]),
        .I1(\memory_dff[18] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__12
       (.I0(P[15]),
        .I1(\memory_dff[14] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__16
       (.I0(P[15]),
        .I1(\memory_dff[18] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__12
       (.I0(P[14]),
        .I1(\memory_dff[14] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__16
       (.I0(P[14]),
        .I1(\memory_dff[18] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__12
       (.I0(P[13]),
        .I1(\memory_dff[14] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__16
       (.I0(P[13]),
        .I1(\memory_dff[18] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__12
       (.I0(P[12]),
        .I1(\memory_dff[14] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__16
       (.I0(P[12]),
        .I1(\memory_dff[18] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__12
       (.I0(P[19]),
        .I1(\memory_dff[14] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__16
       (.I0(P[19]),
        .I1(\memory_dff[18] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__12
       (.I0(P[18]),
        .I1(\memory_dff[14] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__16
       (.I0(P[18]),
        .I1(\memory_dff[18] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__12
       (.I0(P[17]),
        .I1(\memory_dff[14] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__16
       (.I0(P[17]),
        .I1(\memory_dff[18] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__12
       (.I0(P[16]),
        .I1(\memory_dff[14] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__16
       (.I0(P[16]),
        .I1(\memory_dff[18] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__12
       (.I0(P[20]),
        .I1(\memory_dff[14] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__16
       (.I0(P[20]),
        .I1(\memory_dff[18] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__12
       (.I0(P[21]),
        .I1(\memory_dff[14] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__16
       (.I0(P[21]),
        .I1(\memory_dff[18] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__12
       (.I0(P[3]),
        .I1(\memory_dff[14] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__16
       (.I0(P[3]),
        .I1(\memory_dff[18] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__12
       (.I0(P[2]),
        .I1(\memory_dff[14] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__16
       (.I0(P[2]),
        .I1(\memory_dff[18] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__12
       (.I0(P[1]),
        .I1(\memory_dff[14] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__16
       (.I0(P[1]),
        .I1(\memory_dff[18] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__12
       (.I0(P[0]),
        .I1(\memory_dff[14] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__16
       (.I0(P[0]),
        .I1(\memory_dff[18] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_37
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[15] ,
    \memory_dff[17] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[15] ;
  input [0:27]\memory_dff[17] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[15] ;
  wire [0:27]\memory_dff[17] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__13
       (.I0(P[7]),
        .I1(\memory_dff[15] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__15
       (.I0(P[7]),
        .I1(\memory_dff[17] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__13
       (.I0(P[6]),
        .I1(\memory_dff[15] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__15
       (.I0(P[6]),
        .I1(\memory_dff[17] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__13
       (.I0(P[5]),
        .I1(\memory_dff[15] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__15
       (.I0(P[5]),
        .I1(\memory_dff[17] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__13
       (.I0(P[4]),
        .I1(\memory_dff[15] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__15
       (.I0(P[4]),
        .I1(\memory_dff[17] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__13
       (.I0(P[11]),
        .I1(\memory_dff[15] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__15
       (.I0(P[11]),
        .I1(\memory_dff[17] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__13
       (.I0(P[10]),
        .I1(\memory_dff[15] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__15
       (.I0(P[10]),
        .I1(\memory_dff[17] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__13
       (.I0(P[9]),
        .I1(\memory_dff[15] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__15
       (.I0(P[9]),
        .I1(\memory_dff[17] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__13
       (.I0(P[8]),
        .I1(\memory_dff[15] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__15
       (.I0(P[8]),
        .I1(\memory_dff[17] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__13
       (.I0(P[15]),
        .I1(\memory_dff[15] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__15
       (.I0(P[15]),
        .I1(\memory_dff[17] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__13
       (.I0(P[14]),
        .I1(\memory_dff[15] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__15
       (.I0(P[14]),
        .I1(\memory_dff[17] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__13
       (.I0(P[13]),
        .I1(\memory_dff[15] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__15
       (.I0(P[13]),
        .I1(\memory_dff[17] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__13
       (.I0(P[12]),
        .I1(\memory_dff[15] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__15
       (.I0(P[12]),
        .I1(\memory_dff[17] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__13
       (.I0(P[19]),
        .I1(\memory_dff[15] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__15
       (.I0(P[19]),
        .I1(\memory_dff[17] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__13
       (.I0(P[18]),
        .I1(\memory_dff[15] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__15
       (.I0(P[18]),
        .I1(\memory_dff[17] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__13
       (.I0(P[17]),
        .I1(\memory_dff[15] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__15
       (.I0(P[17]),
        .I1(\memory_dff[17] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__13
       (.I0(P[16]),
        .I1(\memory_dff[15] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__15
       (.I0(P[16]),
        .I1(\memory_dff[17] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__13
       (.I0(P[20]),
        .I1(\memory_dff[15] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__15
       (.I0(P[20]),
        .I1(\memory_dff[17] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__13
       (.I0(P[21]),
        .I1(\memory_dff[15] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__15
       (.I0(P[21]),
        .I1(\memory_dff[17] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__13
       (.I0(P[3]),
        .I1(\memory_dff[15] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__15
       (.I0(P[3]),
        .I1(\memory_dff[17] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__13
       (.I0(P[2]),
        .I1(\memory_dff[15] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__15
       (.I0(P[2]),
        .I1(\memory_dff[17] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__13
       (.I0(P[1]),
        .I1(\memory_dff[15] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__15
       (.I0(P[1]),
        .I1(\memory_dff[17] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__13
       (.I0(P[0]),
        .I1(\memory_dff[15] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__15
       (.I0(P[0]),
        .I1(\memory_dff[17] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_38
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    clk_IBUF_BUFG,
    A,
    \memory_dff[16] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[16] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[16] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__14
       (.I0(P[7]),
        .I1(\memory_dff[16] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__14
       (.I0(P[6]),
        .I1(\memory_dff[16] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__14
       (.I0(P[5]),
        .I1(\memory_dff[16] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__14
       (.I0(P[4]),
        .I1(\memory_dff[16] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__14
       (.I0(P[11]),
        .I1(\memory_dff[16] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__14
       (.I0(P[10]),
        .I1(\memory_dff[16] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__14
       (.I0(P[9]),
        .I1(\memory_dff[16] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__14
       (.I0(P[8]),
        .I1(\memory_dff[16] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__14
       (.I0(P[15]),
        .I1(\memory_dff[16] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__14
       (.I0(P[14]),
        .I1(\memory_dff[16] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__14
       (.I0(P[13]),
        .I1(\memory_dff[16] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__14
       (.I0(P[12]),
        .I1(\memory_dff[16] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__14
       (.I0(P[19]),
        .I1(\memory_dff[16] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__14
       (.I0(P[18]),
        .I1(\memory_dff[16] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__14
       (.I0(P[17]),
        .I1(\memory_dff[16] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__14
       (.I0(P[16]),
        .I1(\memory_dff[16] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__14
       (.I0(P[20]),
        .I1(\memory_dff[16] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__14
       (.I0(P[21]),
        .I1(\memory_dff[16] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__14
       (.I0(P[3]),
        .I1(\memory_dff[16] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__14
       (.I0(P[2]),
        .I1(\memory_dff[16] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__14
       (.I0(P[1]),
        .I1(\memory_dff[16] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__14
       (.I0(P[0]),
        .I1(\memory_dff[16] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_39
   (P,
    \memory_dff[30] ,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    clk_IBUF_BUFG,
    A,
    S,
    \memory_dff_reg[31][20] ,
    \memory_dff_reg[31][16] ,
    \memory_dff_reg[31][12] ,
    \memory_dff_reg[31][8] ,
    \memory_dff_reg[31][4] ,
    \memory_dff_reg[31][0] ,
    \memory_dff[1] );
  output [21:0]P;
  output [0:27]\memory_dff[30] ;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [3:0]S;
  input [3:0]\memory_dff_reg[31][20] ;
  input [3:0]\memory_dff_reg[31][16] ;
  input [3:0]\memory_dff_reg[31][12] ;
  input [3:0]\memory_dff_reg[31][8] ;
  input [3:0]\memory_dff_reg[31][4] ;
  input [3:0]\memory_dff_reg[31][0] ;
  input [0:27]\memory_dff[1] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[1] ;
  wire [0:27]\memory_dff[30] ;
  wire [3:0]\memory_dff_reg[31][0] ;
  wire \memory_dff_reg[31][0]_i_1_n_1 ;
  wire \memory_dff_reg[31][0]_i_1_n_2 ;
  wire \memory_dff_reg[31][0]_i_1_n_3 ;
  wire [3:0]\memory_dff_reg[31][12] ;
  wire \memory_dff_reg[31][12]_i_1_n_0 ;
  wire \memory_dff_reg[31][12]_i_1_n_1 ;
  wire \memory_dff_reg[31][12]_i_1_n_2 ;
  wire \memory_dff_reg[31][12]_i_1_n_3 ;
  wire [3:0]\memory_dff_reg[31][16] ;
  wire \memory_dff_reg[31][16]_i_1_n_0 ;
  wire \memory_dff_reg[31][16]_i_1_n_1 ;
  wire \memory_dff_reg[31][16]_i_1_n_2 ;
  wire \memory_dff_reg[31][16]_i_1_n_3 ;
  wire [3:0]\memory_dff_reg[31][20] ;
  wire \memory_dff_reg[31][20]_i_1_n_0 ;
  wire \memory_dff_reg[31][20]_i_1_n_1 ;
  wire \memory_dff_reg[31][20]_i_1_n_2 ;
  wire \memory_dff_reg[31][20]_i_1_n_3 ;
  wire \memory_dff_reg[31][24]_i_1_n_0 ;
  wire \memory_dff_reg[31][24]_i_1_n_1 ;
  wire \memory_dff_reg[31][24]_i_1_n_2 ;
  wire \memory_dff_reg[31][24]_i_1_n_3 ;
  wire [3:0]\memory_dff_reg[31][4] ;
  wire \memory_dff_reg[31][4]_i_1_n_0 ;
  wire \memory_dff_reg[31][4]_i_1_n_1 ;
  wire \memory_dff_reg[31][4]_i_1_n_2 ;
  wire \memory_dff_reg[31][4]_i_1_n_3 ;
  wire [3:0]\memory_dff_reg[31][8] ;
  wire \memory_dff_reg[31][8]_i_1_n_0 ;
  wire \memory_dff_reg[31][8]_i_1_n_1 ;
  wire \memory_dff_reg[31][8]_i_1_n_2 ;
  wire \memory_dff_reg[31][8]_i_1_n_3 ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire [3:3]\NLW_memory_dff_reg[31][0]_i_1_CO_UNCONNECTED ;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

  CARRY4 \memory_dff_reg[31][0]_i_1 
       (.CI(\memory_dff_reg[31][4]_i_1_n_0 ),
        .CO({\NLW_memory_dff_reg[31][0]_i_1_CO_UNCONNECTED [3],\memory_dff_reg[31][0]_i_1_n_1 ,\memory_dff_reg[31][0]_i_1_n_2 ,\memory_dff_reg[31][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[21],P[21],P[21]}),
        .O({\memory_dff[30] [0],\memory_dff[30] [1],\memory_dff[30] [2],\memory_dff[30] [3]}),
        .S(\memory_dff_reg[31][0] ));
  CARRY4 \memory_dff_reg[31][12]_i_1 
       (.CI(\memory_dff_reg[31][16]_i_1_n_0 ),
        .CO({\memory_dff_reg[31][12]_i_1_n_0 ,\memory_dff_reg[31][12]_i_1_n_1 ,\memory_dff_reg[31][12]_i_1_n_2 ,\memory_dff_reg[31][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O({\memory_dff[30] [12],\memory_dff[30] [13],\memory_dff[30] [14],\memory_dff[30] [15]}),
        .S(\memory_dff_reg[31][12] ));
  CARRY4 \memory_dff_reg[31][16]_i_1 
       (.CI(\memory_dff_reg[31][20]_i_1_n_0 ),
        .CO({\memory_dff_reg[31][16]_i_1_n_0 ,\memory_dff_reg[31][16]_i_1_n_1 ,\memory_dff_reg[31][16]_i_1_n_2 ,\memory_dff_reg[31][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({\memory_dff[30] [16],\memory_dff[30] [17],\memory_dff[30] [18],\memory_dff[30] [19]}),
        .S(\memory_dff_reg[31][16] ));
  CARRY4 \memory_dff_reg[31][20]_i_1 
       (.CI(\memory_dff_reg[31][24]_i_1_n_0 ),
        .CO({\memory_dff_reg[31][20]_i_1_n_0 ,\memory_dff_reg[31][20]_i_1_n_1 ,\memory_dff_reg[31][20]_i_1_n_2 ,\memory_dff_reg[31][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O({\memory_dff[30] [20],\memory_dff[30] [21],\memory_dff[30] [22],\memory_dff[30] [23]}),
        .S(\memory_dff_reg[31][20] ));
  CARRY4 \memory_dff_reg[31][24]_i_1 
       (.CI(1'b0),
        .CO({\memory_dff_reg[31][24]_i_1_n_0 ,\memory_dff_reg[31][24]_i_1_n_1 ,\memory_dff_reg[31][24]_i_1_n_2 ,\memory_dff_reg[31][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O({\memory_dff[30] [24],\memory_dff[30] [25],\memory_dff[30] [26],\memory_dff[30] [27]}),
        .S(S));
  CARRY4 \memory_dff_reg[31][4]_i_1 
       (.CI(\memory_dff_reg[31][8]_i_1_n_0 ),
        .CO({\memory_dff_reg[31][4]_i_1_n_0 ,\memory_dff_reg[31][4]_i_1_n_1 ,\memory_dff_reg[31][4]_i_1_n_2 ,\memory_dff_reg[31][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({P[21],P[21],P[21:20]}),
        .O({\memory_dff[30] [4],\memory_dff[30] [5],\memory_dff[30] [6],\memory_dff[30] [7]}),
        .S(\memory_dff_reg[31][4] ));
  CARRY4 \memory_dff_reg[31][8]_i_1 
       (.CI(\memory_dff_reg[31][12]_i_1_n_0 ),
        .CO({\memory_dff_reg[31][8]_i_1_n_0 ,\memory_dff_reg[31][8]_i_1_n_1 ,\memory_dff_reg[31][8]_i_1_n_2 ,\memory_dff_reg[31][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O({\memory_dff[30] [8],\memory_dff[30] [9],\memory_dff[30] [10],\memory_dff[30] [11]}),
        .S(\memory_dff_reg[31][8] ));
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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1
       (.I0(P[7]),
        .I1(\memory_dff[1] [20]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2
       (.I0(P[6]),
        .I1(\memory_dff[1] [21]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3
       (.I0(P[5]),
        .I1(\memory_dff[1] [22]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4
       (.I0(P[4]),
        .I1(\memory_dff[1] [23]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1
       (.I0(P[11]),
        .I1(\memory_dff[1] [16]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2
       (.I0(P[10]),
        .I1(\memory_dff[1] [17]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3
       (.I0(P[9]),
        .I1(\memory_dff[1] [18]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4
       (.I0(P[8]),
        .I1(\memory_dff[1] [19]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1
       (.I0(P[15]),
        .I1(\memory_dff[1] [12]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2
       (.I0(P[14]),
        .I1(\memory_dff[1] [13]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3
       (.I0(P[13]),
        .I1(\memory_dff[1] [14]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4
       (.I0(P[12]),
        .I1(\memory_dff[1] [15]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1
       (.I0(P[19]),
        .I1(\memory_dff[1] [8]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2
       (.I0(P[18]),
        .I1(\memory_dff[1] [9]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3
       (.I0(P[17]),
        .I1(\memory_dff[1] [10]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4
       (.I0(P[16]),
        .I1(\memory_dff[1] [11]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1
       (.I0(P[21]),
        .I1(\memory_dff[1] [4]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2
       (.I0(P[21]),
        .I1(\memory_dff[1] [5]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3
       (.I0(P[21]),
        .I1(\memory_dff[1] [6]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4
       (.I0(P[20]),
        .I1(\memory_dff[1] [7]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1
       (.I0(P[21]),
        .I1(\memory_dff[1] [0]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2
       (.I0(P[21]),
        .I1(\memory_dff[1] [1]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3
       (.I0(P[21]),
        .I1(\memory_dff[1] [2]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4
       (.I0(P[21]),
        .I1(\memory_dff[1] [3]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1
       (.I0(P[3]),
        .I1(\memory_dff[1] [24]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2
       (.I0(P[2]),
        .I1(\memory_dff[1] [25]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3
       (.I0(P[1]),
        .I1(\memory_dff[1] [26]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4
       (.I0(P[0]),
        .I1(\memory_dff[1] [27]),
        .O(mult_result_0[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_40
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[2] ,
    \memory_dff[30] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[2] ;
  input [0:27]\memory_dff[30] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[2] ;
  wire [0:27]\memory_dff[30] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__0
       (.I0(P[7]),
        .I1(\memory_dff[2] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__28
       (.I0(P[7]),
        .I1(\memory_dff[30] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__0
       (.I0(P[6]),
        .I1(\memory_dff[2] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__28
       (.I0(P[6]),
        .I1(\memory_dff[30] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__0
       (.I0(P[5]),
        .I1(\memory_dff[2] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__28
       (.I0(P[5]),
        .I1(\memory_dff[30] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__0
       (.I0(P[4]),
        .I1(\memory_dff[2] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__28
       (.I0(P[4]),
        .I1(\memory_dff[30] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__0
       (.I0(P[11]),
        .I1(\memory_dff[2] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__28
       (.I0(P[11]),
        .I1(\memory_dff[30] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__0
       (.I0(P[10]),
        .I1(\memory_dff[2] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__28
       (.I0(P[10]),
        .I1(\memory_dff[30] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__0
       (.I0(P[9]),
        .I1(\memory_dff[2] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__28
       (.I0(P[9]),
        .I1(\memory_dff[30] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__0
       (.I0(P[8]),
        .I1(\memory_dff[2] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__28
       (.I0(P[8]),
        .I1(\memory_dff[30] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__0
       (.I0(P[15]),
        .I1(\memory_dff[2] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__28
       (.I0(P[15]),
        .I1(\memory_dff[30] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__0
       (.I0(P[14]),
        .I1(\memory_dff[2] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__28
       (.I0(P[14]),
        .I1(\memory_dff[30] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__0
       (.I0(P[13]),
        .I1(\memory_dff[2] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__28
       (.I0(P[13]),
        .I1(\memory_dff[30] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__0
       (.I0(P[12]),
        .I1(\memory_dff[2] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__28
       (.I0(P[12]),
        .I1(\memory_dff[30] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__0
       (.I0(P[19]),
        .I1(\memory_dff[2] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__28
       (.I0(P[19]),
        .I1(\memory_dff[30] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__0
       (.I0(P[18]),
        .I1(\memory_dff[2] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__28
       (.I0(P[18]),
        .I1(\memory_dff[30] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__0
       (.I0(P[17]),
        .I1(\memory_dff[2] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__28
       (.I0(P[17]),
        .I1(\memory_dff[30] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__0
       (.I0(P[16]),
        .I1(\memory_dff[2] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__28
       (.I0(P[16]),
        .I1(\memory_dff[30] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__0
       (.I0(P[20]),
        .I1(\memory_dff[2] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__28
       (.I0(P[20]),
        .I1(\memory_dff[30] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__0
       (.I0(P[21]),
        .I1(\memory_dff[2] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__28
       (.I0(P[21]),
        .I1(\memory_dff[30] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__0
       (.I0(P[3]),
        .I1(\memory_dff[2] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__28
       (.I0(P[3]),
        .I1(\memory_dff[30] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__0
       (.I0(P[2]),
        .I1(\memory_dff[2] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__28
       (.I0(P[2]),
        .I1(\memory_dff[30] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__0
       (.I0(P[1]),
        .I1(\memory_dff[2] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__28
       (.I0(P[1]),
        .I1(\memory_dff[30] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__0
       (.I0(P[0]),
        .I1(\memory_dff[2] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__28
       (.I0(P[0]),
        .I1(\memory_dff[30] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_41
   (P,
    A);
  output [21:0]P;
  input [17:0]A;

  wire [17:0]A;
  wire [21:0]P;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_42
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[3] ,
    \memory_dff[29] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[3] ;
  input [0:27]\memory_dff[29] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[29] ;
  wire [0:27]\memory_dff[3] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__1
       (.I0(P[7]),
        .I1(\memory_dff[3] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__27
       (.I0(P[7]),
        .I1(\memory_dff[29] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__1
       (.I0(P[6]),
        .I1(\memory_dff[3] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__27
       (.I0(P[6]),
        .I1(\memory_dff[29] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__1
       (.I0(P[5]),
        .I1(\memory_dff[3] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__27
       (.I0(P[5]),
        .I1(\memory_dff[29] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__1
       (.I0(P[4]),
        .I1(\memory_dff[3] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__27
       (.I0(P[4]),
        .I1(\memory_dff[29] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__1
       (.I0(P[11]),
        .I1(\memory_dff[3] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__27
       (.I0(P[11]),
        .I1(\memory_dff[29] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__1
       (.I0(P[10]),
        .I1(\memory_dff[3] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__27
       (.I0(P[10]),
        .I1(\memory_dff[29] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__1
       (.I0(P[9]),
        .I1(\memory_dff[3] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__27
       (.I0(P[9]),
        .I1(\memory_dff[29] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__1
       (.I0(P[8]),
        .I1(\memory_dff[3] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__27
       (.I0(P[8]),
        .I1(\memory_dff[29] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__1
       (.I0(P[15]),
        .I1(\memory_dff[3] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__27
       (.I0(P[15]),
        .I1(\memory_dff[29] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__1
       (.I0(P[14]),
        .I1(\memory_dff[3] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__27
       (.I0(P[14]),
        .I1(\memory_dff[29] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__1
       (.I0(P[13]),
        .I1(\memory_dff[3] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__27
       (.I0(P[13]),
        .I1(\memory_dff[29] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__1
       (.I0(P[12]),
        .I1(\memory_dff[3] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__27
       (.I0(P[12]),
        .I1(\memory_dff[29] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__1
       (.I0(P[19]),
        .I1(\memory_dff[3] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__27
       (.I0(P[19]),
        .I1(\memory_dff[29] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__1
       (.I0(P[18]),
        .I1(\memory_dff[3] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__27
       (.I0(P[18]),
        .I1(\memory_dff[29] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__1
       (.I0(P[17]),
        .I1(\memory_dff[3] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__27
       (.I0(P[17]),
        .I1(\memory_dff[29] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__1
       (.I0(P[16]),
        .I1(\memory_dff[3] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__27
       (.I0(P[16]),
        .I1(\memory_dff[29] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__1
       (.I0(P[20]),
        .I1(\memory_dff[3] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__27
       (.I0(P[20]),
        .I1(\memory_dff[29] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__1
       (.I0(P[21]),
        .I1(\memory_dff[3] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__27
       (.I0(P[21]),
        .I1(\memory_dff[29] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__1
       (.I0(P[3]),
        .I1(\memory_dff[3] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__27
       (.I0(P[3]),
        .I1(\memory_dff[29] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__1
       (.I0(P[2]),
        .I1(\memory_dff[3] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__27
       (.I0(P[2]),
        .I1(\memory_dff[29] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__1
       (.I0(P[1]),
        .I1(\memory_dff[3] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__27
       (.I0(P[1]),
        .I1(\memory_dff[29] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__1
       (.I0(P[0]),
        .I1(\memory_dff[3] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__27
       (.I0(P[0]),
        .I1(\memory_dff[29] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_43
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[4] ,
    \memory_dff[28] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[4] ;
  input [0:27]\memory_dff[28] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[28] ;
  wire [0:27]\memory_dff[4] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__2
       (.I0(P[7]),
        .I1(\memory_dff[4] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__26
       (.I0(P[7]),
        .I1(\memory_dff[28] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__2
       (.I0(P[6]),
        .I1(\memory_dff[4] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__26
       (.I0(P[6]),
        .I1(\memory_dff[28] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__2
       (.I0(P[5]),
        .I1(\memory_dff[4] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__26
       (.I0(P[5]),
        .I1(\memory_dff[28] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__2
       (.I0(P[4]),
        .I1(\memory_dff[4] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__26
       (.I0(P[4]),
        .I1(\memory_dff[28] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__2
       (.I0(P[11]),
        .I1(\memory_dff[4] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__26
       (.I0(P[11]),
        .I1(\memory_dff[28] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__2
       (.I0(P[10]),
        .I1(\memory_dff[4] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__26
       (.I0(P[10]),
        .I1(\memory_dff[28] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__2
       (.I0(P[9]),
        .I1(\memory_dff[4] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__26
       (.I0(P[9]),
        .I1(\memory_dff[28] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__2
       (.I0(P[8]),
        .I1(\memory_dff[4] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__26
       (.I0(P[8]),
        .I1(\memory_dff[28] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__2
       (.I0(P[15]),
        .I1(\memory_dff[4] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__26
       (.I0(P[15]),
        .I1(\memory_dff[28] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__2
       (.I0(P[14]),
        .I1(\memory_dff[4] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__26
       (.I0(P[14]),
        .I1(\memory_dff[28] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__2
       (.I0(P[13]),
        .I1(\memory_dff[4] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__26
       (.I0(P[13]),
        .I1(\memory_dff[28] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__2
       (.I0(P[12]),
        .I1(\memory_dff[4] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__26
       (.I0(P[12]),
        .I1(\memory_dff[28] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__2
       (.I0(P[19]),
        .I1(\memory_dff[4] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__26
       (.I0(P[19]),
        .I1(\memory_dff[28] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__2
       (.I0(P[18]),
        .I1(\memory_dff[4] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__26
       (.I0(P[18]),
        .I1(\memory_dff[28] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__2
       (.I0(P[17]),
        .I1(\memory_dff[4] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__26
       (.I0(P[17]),
        .I1(\memory_dff[28] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__2
       (.I0(P[16]),
        .I1(\memory_dff[4] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__26
       (.I0(P[16]),
        .I1(\memory_dff[28] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__2
       (.I0(P[20]),
        .I1(\memory_dff[4] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__26
       (.I0(P[20]),
        .I1(\memory_dff[28] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__2
       (.I0(P[21]),
        .I1(\memory_dff[4] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__26
       (.I0(P[21]),
        .I1(\memory_dff[28] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__2
       (.I0(P[3]),
        .I1(\memory_dff[4] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__26
       (.I0(P[3]),
        .I1(\memory_dff[28] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__2
       (.I0(P[2]),
        .I1(\memory_dff[4] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__26
       (.I0(P[2]),
        .I1(\memory_dff[28] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__2
       (.I0(P[1]),
        .I1(\memory_dff[4] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__26
       (.I0(P[1]),
        .I1(\memory_dff[28] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__2
       (.I0(P[0]),
        .I1(\memory_dff[4] [27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__26
       (.I0(P[0]),
        .I1(\memory_dff[28] [27]),
        .O(mult_result_6[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_44
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[5] ,
    \memory_dff[27] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[5] ;
  input [0:27]\memory_dff[27] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[27] ;
  wire [0:27]\memory_dff[5] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__25
       (.I0(P[7]),
        .I1(\memory_dff[27] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__3
       (.I0(P[7]),
        .I1(\memory_dff[5] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__25
       (.I0(P[6]),
        .I1(\memory_dff[27] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__3
       (.I0(P[6]),
        .I1(\memory_dff[5] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__25
       (.I0(P[5]),
        .I1(\memory_dff[27] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__3
       (.I0(P[5]),
        .I1(\memory_dff[5] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__25
       (.I0(P[4]),
        .I1(\memory_dff[27] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__3
       (.I0(P[4]),
        .I1(\memory_dff[5] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__25
       (.I0(P[11]),
        .I1(\memory_dff[27] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__3
       (.I0(P[11]),
        .I1(\memory_dff[5] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__25
       (.I0(P[10]),
        .I1(\memory_dff[27] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__3
       (.I0(P[10]),
        .I1(\memory_dff[5] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__25
       (.I0(P[9]),
        .I1(\memory_dff[27] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__3
       (.I0(P[9]),
        .I1(\memory_dff[5] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__25
       (.I0(P[8]),
        .I1(\memory_dff[27] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__3
       (.I0(P[8]),
        .I1(\memory_dff[5] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__25
       (.I0(P[15]),
        .I1(\memory_dff[27] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__3
       (.I0(P[15]),
        .I1(\memory_dff[5] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__25
       (.I0(P[14]),
        .I1(\memory_dff[27] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__3
       (.I0(P[14]),
        .I1(\memory_dff[5] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__25
       (.I0(P[13]),
        .I1(\memory_dff[27] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__3
       (.I0(P[13]),
        .I1(\memory_dff[5] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__25
       (.I0(P[12]),
        .I1(\memory_dff[27] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__3
       (.I0(P[12]),
        .I1(\memory_dff[5] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__25
       (.I0(P[19]),
        .I1(\memory_dff[27] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__3
       (.I0(P[19]),
        .I1(\memory_dff[5] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__25
       (.I0(P[18]),
        .I1(\memory_dff[27] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__3
       (.I0(P[18]),
        .I1(\memory_dff[5] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__25
       (.I0(P[17]),
        .I1(\memory_dff[27] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__3
       (.I0(P[17]),
        .I1(\memory_dff[5] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__25
       (.I0(P[16]),
        .I1(\memory_dff[27] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__3
       (.I0(P[16]),
        .I1(\memory_dff[5] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__25
       (.I0(P[20]),
        .I1(\memory_dff[27] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__3
       (.I0(P[20]),
        .I1(\memory_dff[5] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__25
       (.I0(P[21]),
        .I1(\memory_dff[27] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__3
       (.I0(P[21]),
        .I1(\memory_dff[5] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__25
       (.I0(P[3]),
        .I1(\memory_dff[27] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__3
       (.I0(P[3]),
        .I1(\memory_dff[5] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__25
       (.I0(P[2]),
        .I1(\memory_dff[27] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__3
       (.I0(P[2]),
        .I1(\memory_dff[5] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__25
       (.I0(P[1]),
        .I1(\memory_dff[27] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__3
       (.I0(P[1]),
        .I1(\memory_dff[5] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__25
       (.I0(P[0]),
        .I1(\memory_dff[27] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__3
       (.I0(P[0]),
        .I1(\memory_dff[5] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_45
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[6] ,
    \memory_dff[26] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[6] ;
  input [0:27]\memory_dff[26] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[26] ;
  wire [0:27]\memory_dff[6] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__24
       (.I0(P[7]),
        .I1(\memory_dff[26] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__4
       (.I0(P[7]),
        .I1(\memory_dff[6] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__24
       (.I0(P[6]),
        .I1(\memory_dff[26] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__4
       (.I0(P[6]),
        .I1(\memory_dff[6] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__24
       (.I0(P[5]),
        .I1(\memory_dff[26] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__4
       (.I0(P[5]),
        .I1(\memory_dff[6] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__24
       (.I0(P[4]),
        .I1(\memory_dff[26] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__4
       (.I0(P[4]),
        .I1(\memory_dff[6] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__24
       (.I0(P[11]),
        .I1(\memory_dff[26] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__4
       (.I0(P[11]),
        .I1(\memory_dff[6] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__24
       (.I0(P[10]),
        .I1(\memory_dff[26] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__4
       (.I0(P[10]),
        .I1(\memory_dff[6] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__24
       (.I0(P[9]),
        .I1(\memory_dff[26] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__4
       (.I0(P[9]),
        .I1(\memory_dff[6] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__24
       (.I0(P[8]),
        .I1(\memory_dff[26] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__4
       (.I0(P[8]),
        .I1(\memory_dff[6] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__24
       (.I0(P[15]),
        .I1(\memory_dff[26] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__4
       (.I0(P[15]),
        .I1(\memory_dff[6] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__24
       (.I0(P[14]),
        .I1(\memory_dff[26] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__4
       (.I0(P[14]),
        .I1(\memory_dff[6] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__24
       (.I0(P[13]),
        .I1(\memory_dff[26] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__4
       (.I0(P[13]),
        .I1(\memory_dff[6] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__24
       (.I0(P[12]),
        .I1(\memory_dff[26] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__4
       (.I0(P[12]),
        .I1(\memory_dff[6] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__24
       (.I0(P[19]),
        .I1(\memory_dff[26] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__4
       (.I0(P[19]),
        .I1(\memory_dff[6] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__24
       (.I0(P[18]),
        .I1(\memory_dff[26] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__4
       (.I0(P[18]),
        .I1(\memory_dff[6] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__24
       (.I0(P[17]),
        .I1(\memory_dff[26] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__4
       (.I0(P[17]),
        .I1(\memory_dff[6] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__24
       (.I0(P[16]),
        .I1(\memory_dff[26] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__4
       (.I0(P[16]),
        .I1(\memory_dff[6] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__24
       (.I0(P[20]),
        .I1(\memory_dff[26] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__4
       (.I0(P[20]),
        .I1(\memory_dff[6] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__24
       (.I0(P[21]),
        .I1(\memory_dff[26] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__4
       (.I0(P[21]),
        .I1(\memory_dff[6] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__24
       (.I0(P[3]),
        .I1(\memory_dff[26] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__4
       (.I0(P[3]),
        .I1(\memory_dff[6] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__24
       (.I0(P[2]),
        .I1(\memory_dff[26] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__4
       (.I0(P[2]),
        .I1(\memory_dff[6] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__24
       (.I0(P[1]),
        .I1(\memory_dff[26] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__4
       (.I0(P[1]),
        .I1(\memory_dff[6] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__24
       (.I0(P[0]),
        .I1(\memory_dff[26] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__4
       (.I0(P[0]),
        .I1(\memory_dff[6] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_46
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[7] ,
    \memory_dff[25] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[7] ;
  input [0:27]\memory_dff[25] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[25] ;
  wire [0:27]\memory_dff[7] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__23
       (.I0(P[7]),
        .I1(\memory_dff[25] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__5
       (.I0(P[7]),
        .I1(\memory_dff[7] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__23
       (.I0(P[6]),
        .I1(\memory_dff[25] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__5
       (.I0(P[6]),
        .I1(\memory_dff[7] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__23
       (.I0(P[5]),
        .I1(\memory_dff[25] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__5
       (.I0(P[5]),
        .I1(\memory_dff[7] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__23
       (.I0(P[4]),
        .I1(\memory_dff[25] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__5
       (.I0(P[4]),
        .I1(\memory_dff[7] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__23
       (.I0(P[11]),
        .I1(\memory_dff[25] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__5
       (.I0(P[11]),
        .I1(\memory_dff[7] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__23
       (.I0(P[10]),
        .I1(\memory_dff[25] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__5
       (.I0(P[10]),
        .I1(\memory_dff[7] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__23
       (.I0(P[9]),
        .I1(\memory_dff[25] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__5
       (.I0(P[9]),
        .I1(\memory_dff[7] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__23
       (.I0(P[8]),
        .I1(\memory_dff[25] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__5
       (.I0(P[8]),
        .I1(\memory_dff[7] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__23
       (.I0(P[15]),
        .I1(\memory_dff[25] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__5
       (.I0(P[15]),
        .I1(\memory_dff[7] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__23
       (.I0(P[14]),
        .I1(\memory_dff[25] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__5
       (.I0(P[14]),
        .I1(\memory_dff[7] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__23
       (.I0(P[13]),
        .I1(\memory_dff[25] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__5
       (.I0(P[13]),
        .I1(\memory_dff[7] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__23
       (.I0(P[12]),
        .I1(\memory_dff[25] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__5
       (.I0(P[12]),
        .I1(\memory_dff[7] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__23
       (.I0(P[19]),
        .I1(\memory_dff[25] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__5
       (.I0(P[19]),
        .I1(\memory_dff[7] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__23
       (.I0(P[18]),
        .I1(\memory_dff[25] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__5
       (.I0(P[18]),
        .I1(\memory_dff[7] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__23
       (.I0(P[17]),
        .I1(\memory_dff[25] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__5
       (.I0(P[17]),
        .I1(\memory_dff[7] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__23
       (.I0(P[16]),
        .I1(\memory_dff[25] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__5
       (.I0(P[16]),
        .I1(\memory_dff[7] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__23
       (.I0(P[20]),
        .I1(\memory_dff[25] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__5
       (.I0(P[20]),
        .I1(\memory_dff[7] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__23
       (.I0(P[21]),
        .I1(\memory_dff[25] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__5
       (.I0(P[21]),
        .I1(\memory_dff[7] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__23
       (.I0(P[3]),
        .I1(\memory_dff[25] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__5
       (.I0(P[3]),
        .I1(\memory_dff[7] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__23
       (.I0(P[2]),
        .I1(\memory_dff[25] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__5
       (.I0(P[2]),
        .I1(\memory_dff[7] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__23
       (.I0(P[1]),
        .I1(\memory_dff[25] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__5
       (.I0(P[1]),
        .I1(\memory_dff[7] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__23
       (.I0(P[0]),
        .I1(\memory_dff[25] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__5
       (.I0(P[0]),
        .I1(\memory_dff[7] [27]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_47
   (P,
    S,
    mult_result_0,
    mult_result_1,
    mult_result_2,
    mult_result_3,
    mult_result_4,
    mult_result_5,
    mult_result_6,
    mult_result_7,
    mult_result_8,
    mult_result_9,
    mult_result_10,
    mult_result_11,
    mult_result_12,
    clk_IBUF_BUFG,
    A,
    \memory_dff[8] ,
    \memory_dff[24] );
  output [21:0]P;
  output [3:0]S;
  output [3:0]mult_result_0;
  output [3:0]mult_result_1;
  output [3:0]mult_result_2;
  output [3:0]mult_result_3;
  output [3:0]mult_result_4;
  output [3:0]mult_result_5;
  output [3:0]mult_result_6;
  output [3:0]mult_result_7;
  output [3:0]mult_result_8;
  output [3:0]mult_result_9;
  output [3:0]mult_result_10;
  output [3:0]mult_result_11;
  output [3:0]mult_result_12;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:27]\memory_dff[8] ;
  input [0:27]\memory_dff[24] ;

  wire [17:0]A;
  wire [21:0]P;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [0:27]\memory_dff[24] ;
  wire [0:27]\memory_dff[8] ;
  wire [3:0]mult_result_0;
  wire [3:0]mult_result_1;
  wire [3:0]mult_result_10;
  wire [3:0]mult_result_11;
  wire [3:0]mult_result_12;
  wire [3:0]mult_result_2;
  wire [3:0]mult_result_3;
  wire [3:0]mult_result_4;
  wire [3:0]mult_result_5;
  wire [3:0]mult_result_6;
  wire [3:0]mult_result_7;
  wire [3:0]mult_result_8;
  wire [3:0]mult_result_9;
  wire mult_result_n_100;
  wire mult_result_n_101;
  wire mult_result_n_102;
  wire mult_result_n_103;
  wire mult_result_n_104;
  wire mult_result_n_105;
  wire mult_result_n_92;
  wire mult_result_n_93;
  wire mult_result_n_94;
  wire mult_result_n_95;
  wire mult_result_n_96;
  wire mult_result_n_97;
  wire mult_result_n_98;
  wire mult_result_n_99;
  wire NLW_mult_result_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_mult_result_P_UNCONNECTED;
  wire [47:0]NLW_mult_result_PCOUT_UNCONNECTED;

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
    mult_result
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_result_P_UNCONNECTED[47:36],P,mult_result_n_92,mult_result_n_93,mult_result_n_94,mult_result_n_95,mult_result_n_96,mult_result_n_97,mult_result_n_98,mult_result_n_99,mult_result_n_100,mult_result_n_101,mult_result_n_102,mult_result_n_103,mult_result_n_104,mult_result_n_105}),
        .PATTERNBDETECT(NLW_mult_result_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_result_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_result_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__22
       (.I0(P[7]),
        .I1(\memory_dff[24] [20]),
        .O(mult_result_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__6
       (.I0(P[7]),
        .I1(\memory_dff[8] [20]),
        .O(mult_result_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__22
       (.I0(P[6]),
        .I1(\memory_dff[24] [21]),
        .O(mult_result_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__6
       (.I0(P[6]),
        .I1(\memory_dff[8] [21]),
        .O(mult_result_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__22
       (.I0(P[5]),
        .I1(\memory_dff[24] [22]),
        .O(mult_result_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__6
       (.I0(P[5]),
        .I1(\memory_dff[8] [22]),
        .O(mult_result_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__22
       (.I0(P[4]),
        .I1(\memory_dff[24] [23]),
        .O(mult_result_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__6
       (.I0(P[4]),
        .I1(\memory_dff[8] [23]),
        .O(mult_result_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__22
       (.I0(P[11]),
        .I1(\memory_dff[24] [16]),
        .O(mult_result_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__6
       (.I0(P[11]),
        .I1(\memory_dff[8] [16]),
        .O(mult_result_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__22
       (.I0(P[10]),
        .I1(\memory_dff[24] [17]),
        .O(mult_result_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__6
       (.I0(P[10]),
        .I1(\memory_dff[8] [17]),
        .O(mult_result_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__22
       (.I0(P[9]),
        .I1(\memory_dff[24] [18]),
        .O(mult_result_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__6
       (.I0(P[9]),
        .I1(\memory_dff[8] [18]),
        .O(mult_result_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__22
       (.I0(P[8]),
        .I1(\memory_dff[24] [19]),
        .O(mult_result_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__6
       (.I0(P[8]),
        .I1(\memory_dff[8] [19]),
        .O(mult_result_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__22
       (.I0(P[15]),
        .I1(\memory_dff[24] [12]),
        .O(mult_result_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__6
       (.I0(P[15]),
        .I1(\memory_dff[8] [12]),
        .O(mult_result_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__22
       (.I0(P[14]),
        .I1(\memory_dff[24] [13]),
        .O(mult_result_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__6
       (.I0(P[14]),
        .I1(\memory_dff[8] [13]),
        .O(mult_result_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__22
       (.I0(P[13]),
        .I1(\memory_dff[24] [14]),
        .O(mult_result_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__6
       (.I0(P[13]),
        .I1(\memory_dff[8] [14]),
        .O(mult_result_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__22
       (.I0(P[12]),
        .I1(\memory_dff[24] [15]),
        .O(mult_result_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__6
       (.I0(P[12]),
        .I1(\memory_dff[8] [15]),
        .O(mult_result_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__22
       (.I0(P[19]),
        .I1(\memory_dff[24] [8]),
        .O(mult_result_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__6
       (.I0(P[19]),
        .I1(\memory_dff[8] [8]),
        .O(mult_result_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__22
       (.I0(P[18]),
        .I1(\memory_dff[24] [9]),
        .O(mult_result_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__6
       (.I0(P[18]),
        .I1(\memory_dff[8] [9]),
        .O(mult_result_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__22
       (.I0(P[17]),
        .I1(\memory_dff[24] [10]),
        .O(mult_result_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__6
       (.I0(P[17]),
        .I1(\memory_dff[8] [10]),
        .O(mult_result_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__22
       (.I0(P[16]),
        .I1(\memory_dff[24] [11]),
        .O(mult_result_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__6
       (.I0(P[16]),
        .I1(\memory_dff[8] [11]),
        .O(mult_result_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [4]),
        .O(mult_result_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_1__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [4]),
        .O(mult_result_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [5]),
        .O(mult_result_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [5]),
        .O(mult_result_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [6]),
        .O(mult_result_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [6]),
        .O(mult_result_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__22
       (.I0(P[20]),
        .I1(\memory_dff[24] [7]),
        .O(mult_result_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__6
       (.I0(P[20]),
        .I1(\memory_dff[8] [7]),
        .O(mult_result_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [0]),
        .O(mult_result_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_1__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [0]),
        .O(mult_result_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [1]),
        .O(mult_result_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_2__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [1]),
        .O(mult_result_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [2]),
        .O(mult_result_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_3__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [2]),
        .O(mult_result_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__22
       (.I0(P[21]),
        .I1(\memory_dff[24] [3]),
        .O(mult_result_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__5_i_4__6
       (.I0(P[21]),
        .I1(\memory_dff[8] [3]),
        .O(mult_result_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__22
       (.I0(P[3]),
        .I1(\memory_dff[24] [24]),
        .O(mult_result_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__6
       (.I0(P[3]),
        .I1(\memory_dff[8] [24]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__22
       (.I0(P[2]),
        .I1(\memory_dff[24] [25]),
        .O(mult_result_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__6
       (.I0(P[2]),
        .I1(\memory_dff[8] [25]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__22
       (.I0(P[1]),
        .I1(\memory_dff[24] [26]),
        .O(mult_result_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__6
       (.I0(P[1]),
        .I1(\memory_dff[8] [26]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__22
       (.I0(P[0]),
        .I1(\memory_dff[24] [27]),
        .O(mult_result_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__6
       (.I0(P[0]),
        .I1(\memory_dff[8] [27]),
        .O(S[0]));
endmodule

(* NotValidForBitStream *)
module transposed_form_fir_top
   (clk,
    input_x,
    output_y,
    en_x);
  input clk;
  input [0:17]input_x;
  output [0:27]output_y;
  input en_x;

  wire adder32_n_0;
  wire adder32_n_1;
  wire adder32_n_10;
  wire adder32_n_11;
  wire adder32_n_12;
  wire adder32_n_13;
  wire adder32_n_14;
  wire adder32_n_15;
  wire adder32_n_16;
  wire adder32_n_17;
  wire adder32_n_18;
  wire adder32_n_19;
  wire adder32_n_2;
  wire adder32_n_20;
  wire adder32_n_21;
  wire adder32_n_22;
  wire adder32_n_23;
  wire adder32_n_24;
  wire adder32_n_25;
  wire adder32_n_26;
  wire adder32_n_27;
  wire adder32_n_3;
  wire adder32_n_4;
  wire adder32_n_5;
  wire adder32_n_6;
  wire adder32_n_7;
  wire adder32_n_8;
  wire adder32_n_9;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en_x;
  wire en_x_IBUF;
  wire [0:17]input_x;
  wire [0:17]input_x_IBUF;
  wire [0:27]\memory_dff[0] ;
  wire [0:27]\memory_dff[10] ;
  wire [0:27]\memory_dff[11] ;
  wire [0:27]\memory_dff[12] ;
  wire [0:27]\memory_dff[13] ;
  wire [0:27]\memory_dff[14] ;
  wire [0:27]\memory_dff[15] ;
  wire [0:27]\memory_dff[16] ;
  wire [0:27]\memory_dff[17] ;
  wire [0:27]\memory_dff[18] ;
  wire [0:27]\memory_dff[19] ;
  wire [0:27]\memory_dff[1] ;
  wire [0:27]\memory_dff[20] ;
  wire [0:27]\memory_dff[21] ;
  wire [0:27]\memory_dff[22] ;
  wire [0:27]\memory_dff[23] ;
  wire [0:27]\memory_dff[24] ;
  wire [0:27]\memory_dff[25] ;
  wire [0:27]\memory_dff[26] ;
  wire [0:27]\memory_dff[27] ;
  wire [0:27]\memory_dff[28] ;
  wire [0:27]\memory_dff[29] ;
  wire [0:27]\memory_dff[2] ;
  wire [0:27]\memory_dff[30] ;
  wire [6:27]\memory_dff[31] ;
  wire [0:27]\memory_dff[3] ;
  wire [0:27]\memory_dff[4] ;
  wire [0:27]\memory_dff[5] ;
  wire [0:27]\memory_dff[6] ;
  wire [0:27]\memory_dff[7] ;
  wire [0:27]\memory_dff[8] ;
  wire [0:27]\memory_dff[9] ;
  wire [6:27]\mult_result[10] ;
  wire [6:27]\mult_result[11] ;
  wire [6:27]\mult_result[12] ;
  wire [6:27]\mult_result[13] ;
  wire [6:27]\mult_result[14] ;
  wire [6:27]\mult_result[15] ;
  wire [6:27]\mult_result[16] ;
  wire [6:27]\mult_result[1] ;
  wire [6:27]\mult_result[2] ;
  wire [6:27]\mult_result[3] ;
  wire [6:27]\mult_result[4] ;
  wire [6:27]\mult_result[5] ;
  wire [6:27]\mult_result[6] ;
  wire [6:27]\mult_result[7] ;
  wire [6:27]\mult_result[8] ;
  wire [6:27]\mult_result[9] ;
  wire multer10_n_22;
  wire multer10_n_23;
  wire multer10_n_24;
  wire multer10_n_25;
  wire multer10_n_26;
  wire multer10_n_27;
  wire multer10_n_28;
  wire multer10_n_29;
  wire multer10_n_30;
  wire multer10_n_31;
  wire multer10_n_32;
  wire multer10_n_33;
  wire multer10_n_34;
  wire multer10_n_35;
  wire multer10_n_36;
  wire multer10_n_37;
  wire multer10_n_38;
  wire multer10_n_39;
  wire multer10_n_40;
  wire multer10_n_41;
  wire multer10_n_42;
  wire multer10_n_43;
  wire multer10_n_44;
  wire multer10_n_45;
  wire multer10_n_46;
  wire multer10_n_47;
  wire multer10_n_48;
  wire multer10_n_49;
  wire multer10_n_50;
  wire multer10_n_51;
  wire multer10_n_52;
  wire multer10_n_53;
  wire multer10_n_54;
  wire multer10_n_55;
  wire multer10_n_56;
  wire multer10_n_57;
  wire multer10_n_58;
  wire multer10_n_59;
  wire multer10_n_60;
  wire multer10_n_61;
  wire multer10_n_62;
  wire multer10_n_63;
  wire multer10_n_64;
  wire multer10_n_65;
  wire multer10_n_66;
  wire multer10_n_67;
  wire multer10_n_68;
  wire multer10_n_69;
  wire multer10_n_70;
  wire multer10_n_71;
  wire multer10_n_72;
  wire multer10_n_73;
  wire multer10_n_74;
  wire multer10_n_75;
  wire multer10_n_76;
  wire multer10_n_77;
  wire multer11_n_22;
  wire multer11_n_23;
  wire multer11_n_24;
  wire multer11_n_25;
  wire multer11_n_26;
  wire multer11_n_27;
  wire multer11_n_28;
  wire multer11_n_29;
  wire multer11_n_30;
  wire multer11_n_31;
  wire multer11_n_32;
  wire multer11_n_33;
  wire multer11_n_34;
  wire multer11_n_35;
  wire multer11_n_36;
  wire multer11_n_37;
  wire multer11_n_38;
  wire multer11_n_39;
  wire multer11_n_40;
  wire multer11_n_41;
  wire multer11_n_42;
  wire multer11_n_43;
  wire multer11_n_44;
  wire multer11_n_45;
  wire multer11_n_46;
  wire multer11_n_47;
  wire multer11_n_48;
  wire multer11_n_49;
  wire multer11_n_50;
  wire multer11_n_51;
  wire multer11_n_52;
  wire multer11_n_53;
  wire multer11_n_54;
  wire multer11_n_55;
  wire multer11_n_56;
  wire multer11_n_57;
  wire multer11_n_58;
  wire multer11_n_59;
  wire multer11_n_60;
  wire multer11_n_61;
  wire multer11_n_62;
  wire multer11_n_63;
  wire multer11_n_64;
  wire multer11_n_65;
  wire multer11_n_66;
  wire multer11_n_67;
  wire multer11_n_68;
  wire multer11_n_69;
  wire multer11_n_70;
  wire multer11_n_71;
  wire multer11_n_72;
  wire multer11_n_73;
  wire multer11_n_74;
  wire multer11_n_75;
  wire multer11_n_76;
  wire multer11_n_77;
  wire multer12_n_22;
  wire multer12_n_23;
  wire multer12_n_24;
  wire multer12_n_25;
  wire multer12_n_26;
  wire multer12_n_27;
  wire multer12_n_28;
  wire multer12_n_29;
  wire multer12_n_30;
  wire multer12_n_31;
  wire multer12_n_32;
  wire multer12_n_33;
  wire multer12_n_34;
  wire multer12_n_35;
  wire multer12_n_36;
  wire multer12_n_37;
  wire multer12_n_38;
  wire multer12_n_39;
  wire multer12_n_40;
  wire multer12_n_41;
  wire multer12_n_42;
  wire multer12_n_43;
  wire multer12_n_44;
  wire multer12_n_45;
  wire multer12_n_46;
  wire multer12_n_47;
  wire multer12_n_48;
  wire multer12_n_49;
  wire multer12_n_50;
  wire multer12_n_51;
  wire multer12_n_52;
  wire multer12_n_53;
  wire multer12_n_54;
  wire multer12_n_55;
  wire multer12_n_56;
  wire multer12_n_57;
  wire multer12_n_58;
  wire multer12_n_59;
  wire multer12_n_60;
  wire multer12_n_61;
  wire multer12_n_62;
  wire multer12_n_63;
  wire multer12_n_64;
  wire multer12_n_65;
  wire multer12_n_66;
  wire multer12_n_67;
  wire multer12_n_68;
  wire multer12_n_69;
  wire multer12_n_70;
  wire multer12_n_71;
  wire multer12_n_72;
  wire multer12_n_73;
  wire multer12_n_74;
  wire multer12_n_75;
  wire multer12_n_76;
  wire multer12_n_77;
  wire multer13_n_22;
  wire multer13_n_23;
  wire multer13_n_24;
  wire multer13_n_25;
  wire multer13_n_26;
  wire multer13_n_27;
  wire multer13_n_28;
  wire multer13_n_29;
  wire multer13_n_30;
  wire multer13_n_31;
  wire multer13_n_32;
  wire multer13_n_33;
  wire multer13_n_34;
  wire multer13_n_35;
  wire multer13_n_36;
  wire multer13_n_37;
  wire multer13_n_38;
  wire multer13_n_39;
  wire multer13_n_40;
  wire multer13_n_41;
  wire multer13_n_42;
  wire multer13_n_43;
  wire multer13_n_44;
  wire multer13_n_45;
  wire multer13_n_46;
  wire multer13_n_47;
  wire multer13_n_48;
  wire multer13_n_49;
  wire multer13_n_50;
  wire multer13_n_51;
  wire multer13_n_52;
  wire multer13_n_53;
  wire multer13_n_54;
  wire multer13_n_55;
  wire multer13_n_56;
  wire multer13_n_57;
  wire multer13_n_58;
  wire multer13_n_59;
  wire multer13_n_60;
  wire multer13_n_61;
  wire multer13_n_62;
  wire multer13_n_63;
  wire multer13_n_64;
  wire multer13_n_65;
  wire multer13_n_66;
  wire multer13_n_67;
  wire multer13_n_68;
  wire multer13_n_69;
  wire multer13_n_70;
  wire multer13_n_71;
  wire multer13_n_72;
  wire multer13_n_73;
  wire multer13_n_74;
  wire multer13_n_75;
  wire multer13_n_76;
  wire multer13_n_77;
  wire multer14_n_22;
  wire multer14_n_23;
  wire multer14_n_24;
  wire multer14_n_25;
  wire multer14_n_26;
  wire multer14_n_27;
  wire multer14_n_28;
  wire multer14_n_29;
  wire multer14_n_30;
  wire multer14_n_31;
  wire multer14_n_32;
  wire multer14_n_33;
  wire multer14_n_34;
  wire multer14_n_35;
  wire multer14_n_36;
  wire multer14_n_37;
  wire multer14_n_38;
  wire multer14_n_39;
  wire multer14_n_40;
  wire multer14_n_41;
  wire multer14_n_42;
  wire multer14_n_43;
  wire multer14_n_44;
  wire multer14_n_45;
  wire multer14_n_46;
  wire multer14_n_47;
  wire multer14_n_48;
  wire multer14_n_49;
  wire multer14_n_50;
  wire multer14_n_51;
  wire multer14_n_52;
  wire multer14_n_53;
  wire multer14_n_54;
  wire multer14_n_55;
  wire multer14_n_56;
  wire multer14_n_57;
  wire multer14_n_58;
  wire multer14_n_59;
  wire multer14_n_60;
  wire multer14_n_61;
  wire multer14_n_62;
  wire multer14_n_63;
  wire multer14_n_64;
  wire multer14_n_65;
  wire multer14_n_66;
  wire multer14_n_67;
  wire multer14_n_68;
  wire multer14_n_69;
  wire multer14_n_70;
  wire multer14_n_71;
  wire multer14_n_72;
  wire multer14_n_73;
  wire multer14_n_74;
  wire multer14_n_75;
  wire multer14_n_76;
  wire multer14_n_77;
  wire multer15_n_22;
  wire multer15_n_23;
  wire multer15_n_24;
  wire multer15_n_25;
  wire multer15_n_26;
  wire multer15_n_27;
  wire multer15_n_28;
  wire multer15_n_29;
  wire multer15_n_30;
  wire multer15_n_31;
  wire multer15_n_32;
  wire multer15_n_33;
  wire multer15_n_34;
  wire multer15_n_35;
  wire multer15_n_36;
  wire multer15_n_37;
  wire multer15_n_38;
  wire multer15_n_39;
  wire multer15_n_40;
  wire multer15_n_41;
  wire multer15_n_42;
  wire multer15_n_43;
  wire multer15_n_44;
  wire multer15_n_45;
  wire multer15_n_46;
  wire multer15_n_47;
  wire multer15_n_48;
  wire multer15_n_49;
  wire multer15_n_50;
  wire multer15_n_51;
  wire multer15_n_52;
  wire multer15_n_53;
  wire multer15_n_54;
  wire multer15_n_55;
  wire multer15_n_56;
  wire multer15_n_57;
  wire multer15_n_58;
  wire multer15_n_59;
  wire multer15_n_60;
  wire multer15_n_61;
  wire multer15_n_62;
  wire multer15_n_63;
  wire multer15_n_64;
  wire multer15_n_65;
  wire multer15_n_66;
  wire multer15_n_67;
  wire multer15_n_68;
  wire multer15_n_69;
  wire multer15_n_70;
  wire multer15_n_71;
  wire multer15_n_72;
  wire multer15_n_73;
  wire multer15_n_74;
  wire multer15_n_75;
  wire multer15_n_76;
  wire multer15_n_77;
  wire multer16_n_22;
  wire multer16_n_23;
  wire multer16_n_24;
  wire multer16_n_25;
  wire multer16_n_26;
  wire multer16_n_27;
  wire multer16_n_28;
  wire multer16_n_29;
  wire multer16_n_30;
  wire multer16_n_31;
  wire multer16_n_32;
  wire multer16_n_33;
  wire multer16_n_34;
  wire multer16_n_35;
  wire multer16_n_36;
  wire multer16_n_37;
  wire multer16_n_38;
  wire multer16_n_39;
  wire multer16_n_40;
  wire multer16_n_41;
  wire multer16_n_42;
  wire multer16_n_43;
  wire multer16_n_44;
  wire multer16_n_45;
  wire multer16_n_46;
  wire multer16_n_47;
  wire multer16_n_48;
  wire multer16_n_49;
  wire multer16_n_50;
  wire multer16_n_51;
  wire multer16_n_52;
  wire multer16_n_53;
  wire multer16_n_54;
  wire multer16_n_55;
  wire multer16_n_56;
  wire multer16_n_57;
  wire multer16_n_58;
  wire multer16_n_59;
  wire multer16_n_60;
  wire multer16_n_61;
  wire multer16_n_62;
  wire multer16_n_63;
  wire multer16_n_64;
  wire multer16_n_65;
  wire multer16_n_66;
  wire multer16_n_67;
  wire multer16_n_68;
  wire multer16_n_69;
  wire multer16_n_70;
  wire multer16_n_71;
  wire multer16_n_72;
  wire multer16_n_73;
  wire multer16_n_74;
  wire multer16_n_75;
  wire multer16_n_76;
  wire multer16_n_77;
  wire multer17_n_22;
  wire multer17_n_23;
  wire multer17_n_24;
  wire multer17_n_25;
  wire multer17_n_26;
  wire multer17_n_27;
  wire multer17_n_28;
  wire multer17_n_29;
  wire multer17_n_30;
  wire multer17_n_31;
  wire multer17_n_32;
  wire multer17_n_33;
  wire multer17_n_34;
  wire multer17_n_35;
  wire multer17_n_36;
  wire multer17_n_37;
  wire multer17_n_38;
  wire multer17_n_39;
  wire multer17_n_40;
  wire multer17_n_41;
  wire multer17_n_42;
  wire multer17_n_43;
  wire multer17_n_44;
  wire multer17_n_45;
  wire multer17_n_46;
  wire multer17_n_47;
  wire multer17_n_48;
  wire multer17_n_49;
  wire multer1_n_0;
  wire multer1_n_1;
  wire multer1_n_10;
  wire multer1_n_11;
  wire multer1_n_12;
  wire multer1_n_13;
  wire multer1_n_14;
  wire multer1_n_15;
  wire multer1_n_16;
  wire multer1_n_17;
  wire multer1_n_18;
  wire multer1_n_19;
  wire multer1_n_2;
  wire multer1_n_20;
  wire multer1_n_21;
  wire multer1_n_22;
  wire multer1_n_23;
  wire multer1_n_24;
  wire multer1_n_25;
  wire multer1_n_26;
  wire multer1_n_27;
  wire multer1_n_28;
  wire multer1_n_29;
  wire multer1_n_3;
  wire multer1_n_30;
  wire multer1_n_31;
  wire multer1_n_32;
  wire multer1_n_33;
  wire multer1_n_34;
  wire multer1_n_35;
  wire multer1_n_36;
  wire multer1_n_37;
  wire multer1_n_38;
  wire multer1_n_39;
  wire multer1_n_4;
  wire multer1_n_40;
  wire multer1_n_41;
  wire multer1_n_42;
  wire multer1_n_5;
  wire multer1_n_6;
  wire multer1_n_7;
  wire multer1_n_8;
  wire multer1_n_9;
  wire multer2_n_50;
  wire multer2_n_51;
  wire multer2_n_52;
  wire multer2_n_53;
  wire multer2_n_54;
  wire multer2_n_55;
  wire multer2_n_56;
  wire multer2_n_57;
  wire multer2_n_58;
  wire multer2_n_59;
  wire multer2_n_60;
  wire multer2_n_61;
  wire multer2_n_62;
  wire multer2_n_63;
  wire multer2_n_64;
  wire multer2_n_65;
  wire multer2_n_66;
  wire multer2_n_67;
  wire multer2_n_68;
  wire multer2_n_69;
  wire multer2_n_70;
  wire multer2_n_71;
  wire multer2_n_72;
  wire multer2_n_73;
  wire multer2_n_74;
  wire multer2_n_75;
  wire multer2_n_76;
  wire multer2_n_77;
  wire multer3_n_22;
  wire multer3_n_23;
  wire multer3_n_24;
  wire multer3_n_25;
  wire multer3_n_26;
  wire multer3_n_27;
  wire multer3_n_28;
  wire multer3_n_29;
  wire multer3_n_30;
  wire multer3_n_31;
  wire multer3_n_32;
  wire multer3_n_33;
  wire multer3_n_34;
  wire multer3_n_35;
  wire multer3_n_36;
  wire multer3_n_37;
  wire multer3_n_38;
  wire multer3_n_39;
  wire multer3_n_40;
  wire multer3_n_41;
  wire multer3_n_42;
  wire multer3_n_43;
  wire multer3_n_44;
  wire multer3_n_45;
  wire multer3_n_46;
  wire multer3_n_47;
  wire multer3_n_48;
  wire multer3_n_49;
  wire multer3_n_50;
  wire multer3_n_51;
  wire multer3_n_52;
  wire multer3_n_53;
  wire multer3_n_54;
  wire multer3_n_55;
  wire multer3_n_56;
  wire multer3_n_57;
  wire multer3_n_58;
  wire multer3_n_59;
  wire multer3_n_60;
  wire multer3_n_61;
  wire multer3_n_62;
  wire multer3_n_63;
  wire multer3_n_64;
  wire multer3_n_65;
  wire multer3_n_66;
  wire multer3_n_67;
  wire multer3_n_68;
  wire multer3_n_69;
  wire multer3_n_70;
  wire multer3_n_71;
  wire multer3_n_72;
  wire multer3_n_73;
  wire multer3_n_74;
  wire multer3_n_75;
  wire multer3_n_76;
  wire multer3_n_77;
  wire multer4_n_22;
  wire multer4_n_23;
  wire multer4_n_24;
  wire multer4_n_25;
  wire multer4_n_26;
  wire multer4_n_27;
  wire multer4_n_28;
  wire multer4_n_29;
  wire multer4_n_30;
  wire multer4_n_31;
  wire multer4_n_32;
  wire multer4_n_33;
  wire multer4_n_34;
  wire multer4_n_35;
  wire multer4_n_36;
  wire multer4_n_37;
  wire multer4_n_38;
  wire multer4_n_39;
  wire multer4_n_40;
  wire multer4_n_41;
  wire multer4_n_42;
  wire multer4_n_43;
  wire multer4_n_44;
  wire multer4_n_45;
  wire multer4_n_46;
  wire multer4_n_47;
  wire multer4_n_48;
  wire multer4_n_49;
  wire multer4_n_50;
  wire multer4_n_51;
  wire multer4_n_52;
  wire multer4_n_53;
  wire multer4_n_54;
  wire multer4_n_55;
  wire multer4_n_56;
  wire multer4_n_57;
  wire multer4_n_58;
  wire multer4_n_59;
  wire multer4_n_60;
  wire multer4_n_61;
  wire multer4_n_62;
  wire multer4_n_63;
  wire multer4_n_64;
  wire multer4_n_65;
  wire multer4_n_66;
  wire multer4_n_67;
  wire multer4_n_68;
  wire multer4_n_69;
  wire multer4_n_70;
  wire multer4_n_71;
  wire multer4_n_72;
  wire multer4_n_73;
  wire multer4_n_74;
  wire multer4_n_75;
  wire multer4_n_76;
  wire multer4_n_77;
  wire multer5_n_22;
  wire multer5_n_23;
  wire multer5_n_24;
  wire multer5_n_25;
  wire multer5_n_26;
  wire multer5_n_27;
  wire multer5_n_28;
  wire multer5_n_29;
  wire multer5_n_30;
  wire multer5_n_31;
  wire multer5_n_32;
  wire multer5_n_33;
  wire multer5_n_34;
  wire multer5_n_35;
  wire multer5_n_36;
  wire multer5_n_37;
  wire multer5_n_38;
  wire multer5_n_39;
  wire multer5_n_40;
  wire multer5_n_41;
  wire multer5_n_42;
  wire multer5_n_43;
  wire multer5_n_44;
  wire multer5_n_45;
  wire multer5_n_46;
  wire multer5_n_47;
  wire multer5_n_48;
  wire multer5_n_49;
  wire multer5_n_50;
  wire multer5_n_51;
  wire multer5_n_52;
  wire multer5_n_53;
  wire multer5_n_54;
  wire multer5_n_55;
  wire multer5_n_56;
  wire multer5_n_57;
  wire multer5_n_58;
  wire multer5_n_59;
  wire multer5_n_60;
  wire multer5_n_61;
  wire multer5_n_62;
  wire multer5_n_63;
  wire multer5_n_64;
  wire multer5_n_65;
  wire multer5_n_66;
  wire multer5_n_67;
  wire multer5_n_68;
  wire multer5_n_69;
  wire multer5_n_70;
  wire multer5_n_71;
  wire multer5_n_72;
  wire multer5_n_73;
  wire multer5_n_74;
  wire multer5_n_75;
  wire multer5_n_76;
  wire multer5_n_77;
  wire multer6_n_22;
  wire multer6_n_23;
  wire multer6_n_24;
  wire multer6_n_25;
  wire multer6_n_26;
  wire multer6_n_27;
  wire multer6_n_28;
  wire multer6_n_29;
  wire multer6_n_30;
  wire multer6_n_31;
  wire multer6_n_32;
  wire multer6_n_33;
  wire multer6_n_34;
  wire multer6_n_35;
  wire multer6_n_36;
  wire multer6_n_37;
  wire multer6_n_38;
  wire multer6_n_39;
  wire multer6_n_40;
  wire multer6_n_41;
  wire multer6_n_42;
  wire multer6_n_43;
  wire multer6_n_44;
  wire multer6_n_45;
  wire multer6_n_46;
  wire multer6_n_47;
  wire multer6_n_48;
  wire multer6_n_49;
  wire multer6_n_50;
  wire multer6_n_51;
  wire multer6_n_52;
  wire multer6_n_53;
  wire multer6_n_54;
  wire multer6_n_55;
  wire multer6_n_56;
  wire multer6_n_57;
  wire multer6_n_58;
  wire multer6_n_59;
  wire multer6_n_60;
  wire multer6_n_61;
  wire multer6_n_62;
  wire multer6_n_63;
  wire multer6_n_64;
  wire multer6_n_65;
  wire multer6_n_66;
  wire multer6_n_67;
  wire multer6_n_68;
  wire multer6_n_69;
  wire multer6_n_70;
  wire multer6_n_71;
  wire multer6_n_72;
  wire multer6_n_73;
  wire multer6_n_74;
  wire multer6_n_75;
  wire multer6_n_76;
  wire multer6_n_77;
  wire multer7_n_22;
  wire multer7_n_23;
  wire multer7_n_24;
  wire multer7_n_25;
  wire multer7_n_26;
  wire multer7_n_27;
  wire multer7_n_28;
  wire multer7_n_29;
  wire multer7_n_30;
  wire multer7_n_31;
  wire multer7_n_32;
  wire multer7_n_33;
  wire multer7_n_34;
  wire multer7_n_35;
  wire multer7_n_36;
  wire multer7_n_37;
  wire multer7_n_38;
  wire multer7_n_39;
  wire multer7_n_40;
  wire multer7_n_41;
  wire multer7_n_42;
  wire multer7_n_43;
  wire multer7_n_44;
  wire multer7_n_45;
  wire multer7_n_46;
  wire multer7_n_47;
  wire multer7_n_48;
  wire multer7_n_49;
  wire multer7_n_50;
  wire multer7_n_51;
  wire multer7_n_52;
  wire multer7_n_53;
  wire multer7_n_54;
  wire multer7_n_55;
  wire multer7_n_56;
  wire multer7_n_57;
  wire multer7_n_58;
  wire multer7_n_59;
  wire multer7_n_60;
  wire multer7_n_61;
  wire multer7_n_62;
  wire multer7_n_63;
  wire multer7_n_64;
  wire multer7_n_65;
  wire multer7_n_66;
  wire multer7_n_67;
  wire multer7_n_68;
  wire multer7_n_69;
  wire multer7_n_70;
  wire multer7_n_71;
  wire multer7_n_72;
  wire multer7_n_73;
  wire multer7_n_74;
  wire multer7_n_75;
  wire multer7_n_76;
  wire multer7_n_77;
  wire multer8_n_22;
  wire multer8_n_23;
  wire multer8_n_24;
  wire multer8_n_25;
  wire multer8_n_26;
  wire multer8_n_27;
  wire multer8_n_28;
  wire multer8_n_29;
  wire multer8_n_30;
  wire multer8_n_31;
  wire multer8_n_32;
  wire multer8_n_33;
  wire multer8_n_34;
  wire multer8_n_35;
  wire multer8_n_36;
  wire multer8_n_37;
  wire multer8_n_38;
  wire multer8_n_39;
  wire multer8_n_40;
  wire multer8_n_41;
  wire multer8_n_42;
  wire multer8_n_43;
  wire multer8_n_44;
  wire multer8_n_45;
  wire multer8_n_46;
  wire multer8_n_47;
  wire multer8_n_48;
  wire multer8_n_49;
  wire multer8_n_50;
  wire multer8_n_51;
  wire multer8_n_52;
  wire multer8_n_53;
  wire multer8_n_54;
  wire multer8_n_55;
  wire multer8_n_56;
  wire multer8_n_57;
  wire multer8_n_58;
  wire multer8_n_59;
  wire multer8_n_60;
  wire multer8_n_61;
  wire multer8_n_62;
  wire multer8_n_63;
  wire multer8_n_64;
  wire multer8_n_65;
  wire multer8_n_66;
  wire multer8_n_67;
  wire multer8_n_68;
  wire multer8_n_69;
  wire multer8_n_70;
  wire multer8_n_71;
  wire multer8_n_72;
  wire multer8_n_73;
  wire multer8_n_74;
  wire multer8_n_75;
  wire multer8_n_76;
  wire multer8_n_77;
  wire multer9_n_22;
  wire multer9_n_23;
  wire multer9_n_24;
  wire multer9_n_25;
  wire multer9_n_26;
  wire multer9_n_27;
  wire multer9_n_28;
  wire multer9_n_29;
  wire multer9_n_30;
  wire multer9_n_31;
  wire multer9_n_32;
  wire multer9_n_33;
  wire multer9_n_34;
  wire multer9_n_35;
  wire multer9_n_36;
  wire multer9_n_37;
  wire multer9_n_38;
  wire multer9_n_39;
  wire multer9_n_40;
  wire multer9_n_41;
  wire multer9_n_42;
  wire multer9_n_43;
  wire multer9_n_44;
  wire multer9_n_45;
  wire multer9_n_46;
  wire multer9_n_47;
  wire multer9_n_48;
  wire multer9_n_49;
  wire multer9_n_50;
  wire multer9_n_51;
  wire multer9_n_52;
  wire multer9_n_53;
  wire multer9_n_54;
  wire multer9_n_55;
  wire multer9_n_56;
  wire multer9_n_57;
  wire multer9_n_58;
  wire multer9_n_59;
  wire multer9_n_60;
  wire multer9_n_61;
  wire multer9_n_62;
  wire multer9_n_63;
  wire multer9_n_64;
  wire multer9_n_65;
  wire multer9_n_66;
  wire multer9_n_67;
  wire multer9_n_68;
  wire multer9_n_69;
  wire multer9_n_70;
  wire multer9_n_71;
  wire multer9_n_72;
  wire multer9_n_73;
  wire multer9_n_74;
  wire multer9_n_75;
  wire multer9_n_76;
  wire multer9_n_77;
  wire [0:27]output_y;
  wire [0:27]output_y_OBUF;

initial begin
 $sdf_annotate("transposed_fir_tb_time_synth.sdf",,,,"tool_control");
end
  s11_16_add adder1
       (.P({multer1_n_0,multer1_n_1,multer1_n_2,multer1_n_3,multer1_n_4,multer1_n_5,multer1_n_6,multer1_n_7,multer1_n_8,multer1_n_9,multer1_n_10,multer1_n_11,multer1_n_12,multer1_n_13,multer1_n_14,multer1_n_15,multer1_n_16,multer1_n_17,multer1_n_18,multer1_n_19,multer1_n_20}),
        .S({multer1_n_21,multer1_n_22,multer1_n_23,multer1_n_24}),
        .\memory_dff[0] ({\memory_dff[0] [0],\memory_dff[0] [1],\memory_dff[0] [2],\memory_dff[0] [3],\memory_dff[0] [4],\memory_dff[0] [5],\memory_dff[0] [6]}),
        .\output_y[12] ({multer1_n_33,multer1_n_34,multer1_n_35,multer1_n_36}),
        .\output_y[16] ({multer1_n_29,multer1_n_30,multer1_n_31,multer1_n_32}),
        .\output_y[20] ({multer1_n_25,multer1_n_26,multer1_n_27,multer1_n_28}),
        .\output_y[4] ({multer1_n_41,multer1_n_42}),
        .\output_y[8] ({multer1_n_37,multer1_n_38,multer1_n_39,multer1_n_40}),
        .output_y_OBUF(output_y_OBUF));
  s11_16_add_0 adder10
       (.P({\mult_result[9] [6],\mult_result[9] [7],\mult_result[9] [8],\mult_result[9] [9],\mult_result[9] [10],\mult_result[9] [11],\mult_result[9] [12],\mult_result[9] [13],\mult_result[9] [14],\mult_result[9] [15],\mult_result[9] [16],\mult_result[9] [17],\mult_result[9] [18],\mult_result[9] [19],\mult_result[9] [20],\mult_result[9] [21],\mult_result[9] [22],\mult_result[9] [23],\mult_result[9] [24],\mult_result[9] [25],\mult_result[9] [26],\mult_result[9] [27]}),
        .S({multer10_n_22,multer10_n_23,multer10_n_24,multer10_n_25}),
        .\memory_dff[8] (\memory_dff[8] ),
        .\memory_dff_reg[9][0] ({multer10_n_46,multer10_n_47,multer10_n_48,multer10_n_49}),
        .\memory_dff_reg[9][12] ({multer10_n_34,multer10_n_35,multer10_n_36,multer10_n_37}),
        .\memory_dff_reg[9][16] ({multer10_n_30,multer10_n_31,multer10_n_32,multer10_n_33}),
        .\memory_dff_reg[9][20] ({multer10_n_26,multer10_n_27,multer10_n_28,multer10_n_29}),
        .\memory_dff_reg[9][4] ({multer10_n_42,multer10_n_43,multer10_n_44,multer10_n_45}),
        .\memory_dff_reg[9][8] ({multer10_n_38,multer10_n_39,multer10_n_40,multer10_n_41}));
  s11_16_add_1 adder11
       (.P({\mult_result[10] [6],\mult_result[10] [7],\mult_result[10] [8],\mult_result[10] [9],\mult_result[10] [10],\mult_result[10] [11],\mult_result[10] [12],\mult_result[10] [13],\mult_result[10] [14],\mult_result[10] [15],\mult_result[10] [16],\mult_result[10] [17],\mult_result[10] [18],\mult_result[10] [19],\mult_result[10] [20],\mult_result[10] [21],\mult_result[10] [22],\mult_result[10] [23],\mult_result[10] [24],\mult_result[10] [25],\mult_result[10] [26],\mult_result[10] [27]}),
        .S({multer11_n_22,multer11_n_23,multer11_n_24,multer11_n_25}),
        .\memory_dff[9] (\memory_dff[9] ),
        .\memory_dff_reg[10][0] ({multer11_n_46,multer11_n_47,multer11_n_48,multer11_n_49}),
        .\memory_dff_reg[10][12] ({multer11_n_34,multer11_n_35,multer11_n_36,multer11_n_37}),
        .\memory_dff_reg[10][16] ({multer11_n_30,multer11_n_31,multer11_n_32,multer11_n_33}),
        .\memory_dff_reg[10][20] ({multer11_n_26,multer11_n_27,multer11_n_28,multer11_n_29}),
        .\memory_dff_reg[10][4] ({multer11_n_42,multer11_n_43,multer11_n_44,multer11_n_45}),
        .\memory_dff_reg[10][8] ({multer11_n_38,multer11_n_39,multer11_n_40,multer11_n_41}));
  s11_16_add_2 adder12
       (.P({\mult_result[11] [6],\mult_result[11] [7],\mult_result[11] [8],\mult_result[11] [9],\mult_result[11] [10],\mult_result[11] [11],\mult_result[11] [12],\mult_result[11] [13],\mult_result[11] [14],\mult_result[11] [15],\mult_result[11] [16],\mult_result[11] [17],\mult_result[11] [18],\mult_result[11] [19],\mult_result[11] [20],\mult_result[11] [21],\mult_result[11] [22],\mult_result[11] [23],\mult_result[11] [24],\mult_result[11] [25],\mult_result[11] [26],\mult_result[11] [27]}),
        .S({multer12_n_22,multer12_n_23,multer12_n_24,multer12_n_25}),
        .\memory_dff[10] (\memory_dff[10] ),
        .\memory_dff_reg[11][0] ({multer12_n_46,multer12_n_47,multer12_n_48,multer12_n_49}),
        .\memory_dff_reg[11][12] ({multer12_n_34,multer12_n_35,multer12_n_36,multer12_n_37}),
        .\memory_dff_reg[11][16] ({multer12_n_30,multer12_n_31,multer12_n_32,multer12_n_33}),
        .\memory_dff_reg[11][20] ({multer12_n_26,multer12_n_27,multer12_n_28,multer12_n_29}),
        .\memory_dff_reg[11][4] ({multer12_n_42,multer12_n_43,multer12_n_44,multer12_n_45}),
        .\memory_dff_reg[11][8] ({multer12_n_38,multer12_n_39,multer12_n_40,multer12_n_41}));
  s11_16_add_3 adder13
       (.P({\mult_result[12] [6],\mult_result[12] [7],\mult_result[12] [8],\mult_result[12] [9],\mult_result[12] [10],\mult_result[12] [11],\mult_result[12] [12],\mult_result[12] [13],\mult_result[12] [14],\mult_result[12] [15],\mult_result[12] [16],\mult_result[12] [17],\mult_result[12] [18],\mult_result[12] [19],\mult_result[12] [20],\mult_result[12] [21],\mult_result[12] [22],\mult_result[12] [23],\mult_result[12] [24],\mult_result[12] [25],\mult_result[12] [26],\mult_result[12] [27]}),
        .S({multer13_n_22,multer13_n_23,multer13_n_24,multer13_n_25}),
        .\memory_dff[11] (\memory_dff[11] ),
        .\memory_dff_reg[12][0] ({multer13_n_46,multer13_n_47,multer13_n_48,multer13_n_49}),
        .\memory_dff_reg[12][12] ({multer13_n_34,multer13_n_35,multer13_n_36,multer13_n_37}),
        .\memory_dff_reg[12][16] ({multer13_n_30,multer13_n_31,multer13_n_32,multer13_n_33}),
        .\memory_dff_reg[12][20] ({multer13_n_26,multer13_n_27,multer13_n_28,multer13_n_29}),
        .\memory_dff_reg[12][4] ({multer13_n_42,multer13_n_43,multer13_n_44,multer13_n_45}),
        .\memory_dff_reg[12][8] ({multer13_n_38,multer13_n_39,multer13_n_40,multer13_n_41}));
  s11_16_add_4 adder14
       (.P({\mult_result[13] [6],\mult_result[13] [7],\mult_result[13] [8],\mult_result[13] [9],\mult_result[13] [10],\mult_result[13] [11],\mult_result[13] [12],\mult_result[13] [13],\mult_result[13] [14],\mult_result[13] [15],\mult_result[13] [16],\mult_result[13] [17],\mult_result[13] [18],\mult_result[13] [19],\mult_result[13] [20],\mult_result[13] [21],\mult_result[13] [22],\mult_result[13] [23],\mult_result[13] [24],\mult_result[13] [25],\mult_result[13] [26],\mult_result[13] [27]}),
        .S({multer14_n_22,multer14_n_23,multer14_n_24,multer14_n_25}),
        .\memory_dff[12] (\memory_dff[12] ),
        .\memory_dff_reg[13][0] ({multer14_n_46,multer14_n_47,multer14_n_48,multer14_n_49}),
        .\memory_dff_reg[13][12] ({multer14_n_34,multer14_n_35,multer14_n_36,multer14_n_37}),
        .\memory_dff_reg[13][16] ({multer14_n_30,multer14_n_31,multer14_n_32,multer14_n_33}),
        .\memory_dff_reg[13][20] ({multer14_n_26,multer14_n_27,multer14_n_28,multer14_n_29}),
        .\memory_dff_reg[13][4] ({multer14_n_42,multer14_n_43,multer14_n_44,multer14_n_45}),
        .\memory_dff_reg[13][8] ({multer14_n_38,multer14_n_39,multer14_n_40,multer14_n_41}));
  s11_16_add_5 adder15
       (.P({\mult_result[14] [6],\mult_result[14] [7],\mult_result[14] [8],\mult_result[14] [9],\mult_result[14] [10],\mult_result[14] [11],\mult_result[14] [12],\mult_result[14] [13],\mult_result[14] [14],\mult_result[14] [15],\mult_result[14] [16],\mult_result[14] [17],\mult_result[14] [18],\mult_result[14] [19],\mult_result[14] [20],\mult_result[14] [21],\mult_result[14] [22],\mult_result[14] [23],\mult_result[14] [24],\mult_result[14] [25],\mult_result[14] [26],\mult_result[14] [27]}),
        .S({multer15_n_22,multer15_n_23,multer15_n_24,multer15_n_25}),
        .\memory_dff[13] (\memory_dff[13] ),
        .\memory_dff_reg[14][0] ({multer15_n_46,multer15_n_47,multer15_n_48,multer15_n_49}),
        .\memory_dff_reg[14][12] ({multer15_n_34,multer15_n_35,multer15_n_36,multer15_n_37}),
        .\memory_dff_reg[14][16] ({multer15_n_30,multer15_n_31,multer15_n_32,multer15_n_33}),
        .\memory_dff_reg[14][20] ({multer15_n_26,multer15_n_27,multer15_n_28,multer15_n_29}),
        .\memory_dff_reg[14][4] ({multer15_n_42,multer15_n_43,multer15_n_44,multer15_n_45}),
        .\memory_dff_reg[14][8] ({multer15_n_38,multer15_n_39,multer15_n_40,multer15_n_41}));
  s11_16_add_6 adder16
       (.P({\mult_result[15] [6],\mult_result[15] [7],\mult_result[15] [8],\mult_result[15] [9],\mult_result[15] [10],\mult_result[15] [11],\mult_result[15] [12],\mult_result[15] [13],\mult_result[15] [14],\mult_result[15] [15],\mult_result[15] [16],\mult_result[15] [17],\mult_result[15] [18],\mult_result[15] [19],\mult_result[15] [20],\mult_result[15] [21],\mult_result[15] [22],\mult_result[15] [23],\mult_result[15] [24],\mult_result[15] [25],\mult_result[15] [26],\mult_result[15] [27]}),
        .S({multer16_n_22,multer16_n_23,multer16_n_24,multer16_n_25}),
        .\memory_dff[14] (\memory_dff[14] ),
        .\memory_dff_reg[15][0] ({multer16_n_46,multer16_n_47,multer16_n_48,multer16_n_49}),
        .\memory_dff_reg[15][12] ({multer16_n_34,multer16_n_35,multer16_n_36,multer16_n_37}),
        .\memory_dff_reg[15][16] ({multer16_n_30,multer16_n_31,multer16_n_32,multer16_n_33}),
        .\memory_dff_reg[15][20] ({multer16_n_26,multer16_n_27,multer16_n_28,multer16_n_29}),
        .\memory_dff_reg[15][4] ({multer16_n_42,multer16_n_43,multer16_n_44,multer16_n_45}),
        .\memory_dff_reg[15][8] ({multer16_n_38,multer16_n_39,multer16_n_40,multer16_n_41}));
  s11_16_add_7 adder17
       (.P({\mult_result[16] [6],\mult_result[16] [7],\mult_result[16] [8],\mult_result[16] [9],\mult_result[16] [10],\mult_result[16] [11],\mult_result[16] [12],\mult_result[16] [13],\mult_result[16] [14],\mult_result[16] [15],\mult_result[16] [16],\mult_result[16] [17],\mult_result[16] [18],\mult_result[16] [19],\mult_result[16] [20],\mult_result[16] [21],\mult_result[16] [22],\mult_result[16] [23],\mult_result[16] [24],\mult_result[16] [25],\mult_result[16] [26],\mult_result[16] [27]}),
        .S({multer17_n_22,multer17_n_23,multer17_n_24,multer17_n_25}),
        .\memory_dff[15] (\memory_dff[15] ),
        .\memory_dff_reg[16][0] ({multer17_n_46,multer17_n_47,multer17_n_48,multer17_n_49}),
        .\memory_dff_reg[16][12] ({multer17_n_34,multer17_n_35,multer17_n_36,multer17_n_37}),
        .\memory_dff_reg[16][16] ({multer17_n_30,multer17_n_31,multer17_n_32,multer17_n_33}),
        .\memory_dff_reg[16][20] ({multer17_n_26,multer17_n_27,multer17_n_28,multer17_n_29}),
        .\memory_dff_reg[16][4] ({multer17_n_42,multer17_n_43,multer17_n_44,multer17_n_45}),
        .\memory_dff_reg[16][8] ({multer17_n_38,multer17_n_39,multer17_n_40,multer17_n_41}));
  s11_16_add_8 adder18
       (.P({\mult_result[15] [6],\mult_result[15] [7],\mult_result[15] [8],\mult_result[15] [9],\mult_result[15] [10],\mult_result[15] [11],\mult_result[15] [12],\mult_result[15] [13],\mult_result[15] [14],\mult_result[15] [15],\mult_result[15] [16],\mult_result[15] [17],\mult_result[15] [18],\mult_result[15] [19],\mult_result[15] [20],\mult_result[15] [21],\mult_result[15] [22],\mult_result[15] [23],\mult_result[15] [24],\mult_result[15] [25],\mult_result[15] [26],\mult_result[15] [27]}),
        .S({multer16_n_50,multer16_n_51,multer16_n_52,multer16_n_53}),
        .\memory_dff[16] (\memory_dff[16] ),
        .\memory_dff_reg[17][0] ({multer16_n_74,multer16_n_75,multer16_n_76,multer16_n_77}),
        .\memory_dff_reg[17][12] ({multer16_n_62,multer16_n_63,multer16_n_64,multer16_n_65}),
        .\memory_dff_reg[17][16] ({multer16_n_58,multer16_n_59,multer16_n_60,multer16_n_61}),
        .\memory_dff_reg[17][20] ({multer16_n_54,multer16_n_55,multer16_n_56,multer16_n_57}),
        .\memory_dff_reg[17][4] ({multer16_n_70,multer16_n_71,multer16_n_72,multer16_n_73}),
        .\memory_dff_reg[17][8] ({multer16_n_66,multer16_n_67,multer16_n_68,multer16_n_69}));
  s11_16_add_9 adder19
       (.P({\mult_result[14] [6],\mult_result[14] [7],\mult_result[14] [8],\mult_result[14] [9],\mult_result[14] [10],\mult_result[14] [11],\mult_result[14] [12],\mult_result[14] [13],\mult_result[14] [14],\mult_result[14] [15],\mult_result[14] [16],\mult_result[14] [17],\mult_result[14] [18],\mult_result[14] [19],\mult_result[14] [20],\mult_result[14] [21],\mult_result[14] [22],\mult_result[14] [23],\mult_result[14] [24],\mult_result[14] [25],\mult_result[14] [26],\mult_result[14] [27]}),
        .S({multer15_n_50,multer15_n_51,multer15_n_52,multer15_n_53}),
        .\memory_dff[17] (\memory_dff[17] ),
        .\memory_dff_reg[18][0] ({multer15_n_74,multer15_n_75,multer15_n_76,multer15_n_77}),
        .\memory_dff_reg[18][12] ({multer15_n_62,multer15_n_63,multer15_n_64,multer15_n_65}),
        .\memory_dff_reg[18][16] ({multer15_n_58,multer15_n_59,multer15_n_60,multer15_n_61}),
        .\memory_dff_reg[18][20] ({multer15_n_54,multer15_n_55,multer15_n_56,multer15_n_57}),
        .\memory_dff_reg[18][4] ({multer15_n_70,multer15_n_71,multer15_n_72,multer15_n_73}),
        .\memory_dff_reg[18][8] ({multer15_n_66,multer15_n_67,multer15_n_68,multer15_n_69}));
  s11_16_add_10 adder2
       (.P({\mult_result[1] [6],\mult_result[1] [7],\mult_result[1] [8],\mult_result[1] [9],\mult_result[1] [10],\mult_result[1] [11],\mult_result[1] [12],\mult_result[1] [13],\mult_result[1] [14],\mult_result[1] [15],\mult_result[1] [16],\mult_result[1] [17],\mult_result[1] [18],\mult_result[1] [19],\mult_result[1] [20],\mult_result[1] [21],\mult_result[1] [22],\mult_result[1] [23],\mult_result[1] [24],\mult_result[1] [25],\mult_result[1] [26],\mult_result[1] [27]}),
        .S({multer2_n_50,multer2_n_51,multer2_n_52,multer2_n_53}),
        .\memory_dff[0] (\memory_dff[0] ),
        .\memory_dff_reg[1][0] ({multer2_n_74,multer2_n_75,multer2_n_76,multer2_n_77}),
        .\memory_dff_reg[1][12] ({multer2_n_62,multer2_n_63,multer2_n_64,multer2_n_65}),
        .\memory_dff_reg[1][16] ({multer2_n_58,multer2_n_59,multer2_n_60,multer2_n_61}),
        .\memory_dff_reg[1][20] ({multer2_n_54,multer2_n_55,multer2_n_56,multer2_n_57}),
        .\memory_dff_reg[1][4] ({multer2_n_70,multer2_n_71,multer2_n_72,multer2_n_73}),
        .\memory_dff_reg[1][8] ({multer2_n_66,multer2_n_67,multer2_n_68,multer2_n_69}));
  s11_16_add_11 adder20
       (.P({\mult_result[13] [6],\mult_result[13] [7],\mult_result[13] [8],\mult_result[13] [9],\mult_result[13] [10],\mult_result[13] [11],\mult_result[13] [12],\mult_result[13] [13],\mult_result[13] [14],\mult_result[13] [15],\mult_result[13] [16],\mult_result[13] [17],\mult_result[13] [18],\mult_result[13] [19],\mult_result[13] [20],\mult_result[13] [21],\mult_result[13] [22],\mult_result[13] [23],\mult_result[13] [24],\mult_result[13] [25],\mult_result[13] [26],\mult_result[13] [27]}),
        .S({multer14_n_50,multer14_n_51,multer14_n_52,multer14_n_53}),
        .\memory_dff[18] (\memory_dff[18] ),
        .\memory_dff_reg[19][0] ({multer14_n_74,multer14_n_75,multer14_n_76,multer14_n_77}),
        .\memory_dff_reg[19][12] ({multer14_n_62,multer14_n_63,multer14_n_64,multer14_n_65}),
        .\memory_dff_reg[19][16] ({multer14_n_58,multer14_n_59,multer14_n_60,multer14_n_61}),
        .\memory_dff_reg[19][20] ({multer14_n_54,multer14_n_55,multer14_n_56,multer14_n_57}),
        .\memory_dff_reg[19][4] ({multer14_n_70,multer14_n_71,multer14_n_72,multer14_n_73}),
        .\memory_dff_reg[19][8] ({multer14_n_66,multer14_n_67,multer14_n_68,multer14_n_69}));
  s11_16_add_12 adder21
       (.P({\mult_result[12] [6],\mult_result[12] [7],\mult_result[12] [8],\mult_result[12] [9],\mult_result[12] [10],\mult_result[12] [11],\mult_result[12] [12],\mult_result[12] [13],\mult_result[12] [14],\mult_result[12] [15],\mult_result[12] [16],\mult_result[12] [17],\mult_result[12] [18],\mult_result[12] [19],\mult_result[12] [20],\mult_result[12] [21],\mult_result[12] [22],\mult_result[12] [23],\mult_result[12] [24],\mult_result[12] [25],\mult_result[12] [26],\mult_result[12] [27]}),
        .S({multer13_n_50,multer13_n_51,multer13_n_52,multer13_n_53}),
        .\memory_dff[19] (\memory_dff[19] ),
        .\memory_dff_reg[20][0] ({multer13_n_74,multer13_n_75,multer13_n_76,multer13_n_77}),
        .\memory_dff_reg[20][12] ({multer13_n_62,multer13_n_63,multer13_n_64,multer13_n_65}),
        .\memory_dff_reg[20][16] ({multer13_n_58,multer13_n_59,multer13_n_60,multer13_n_61}),
        .\memory_dff_reg[20][20] ({multer13_n_54,multer13_n_55,multer13_n_56,multer13_n_57}),
        .\memory_dff_reg[20][4] ({multer13_n_70,multer13_n_71,multer13_n_72,multer13_n_73}),
        .\memory_dff_reg[20][8] ({multer13_n_66,multer13_n_67,multer13_n_68,multer13_n_69}));
  s11_16_add_13 adder22
       (.P({\mult_result[11] [6],\mult_result[11] [7],\mult_result[11] [8],\mult_result[11] [9],\mult_result[11] [10],\mult_result[11] [11],\mult_result[11] [12],\mult_result[11] [13],\mult_result[11] [14],\mult_result[11] [15],\mult_result[11] [16],\mult_result[11] [17],\mult_result[11] [18],\mult_result[11] [19],\mult_result[11] [20],\mult_result[11] [21],\mult_result[11] [22],\mult_result[11] [23],\mult_result[11] [24],\mult_result[11] [25],\mult_result[11] [26],\mult_result[11] [27]}),
        .S({multer12_n_50,multer12_n_51,multer12_n_52,multer12_n_53}),
        .\memory_dff[20] (\memory_dff[20] ),
        .\memory_dff_reg[21][0] ({multer12_n_74,multer12_n_75,multer12_n_76,multer12_n_77}),
        .\memory_dff_reg[21][12] ({multer12_n_62,multer12_n_63,multer12_n_64,multer12_n_65}),
        .\memory_dff_reg[21][16] ({multer12_n_58,multer12_n_59,multer12_n_60,multer12_n_61}),
        .\memory_dff_reg[21][20] ({multer12_n_54,multer12_n_55,multer12_n_56,multer12_n_57}),
        .\memory_dff_reg[21][4] ({multer12_n_70,multer12_n_71,multer12_n_72,multer12_n_73}),
        .\memory_dff_reg[21][8] ({multer12_n_66,multer12_n_67,multer12_n_68,multer12_n_69}));
  s11_16_add_14 adder23
       (.P({\mult_result[10] [6],\mult_result[10] [7],\mult_result[10] [8],\mult_result[10] [9],\mult_result[10] [10],\mult_result[10] [11],\mult_result[10] [12],\mult_result[10] [13],\mult_result[10] [14],\mult_result[10] [15],\mult_result[10] [16],\mult_result[10] [17],\mult_result[10] [18],\mult_result[10] [19],\mult_result[10] [20],\mult_result[10] [21],\mult_result[10] [22],\mult_result[10] [23],\mult_result[10] [24],\mult_result[10] [25],\mult_result[10] [26],\mult_result[10] [27]}),
        .S({multer11_n_50,multer11_n_51,multer11_n_52,multer11_n_53}),
        .\memory_dff[21] (\memory_dff[21] ),
        .\memory_dff_reg[22][0] ({multer11_n_74,multer11_n_75,multer11_n_76,multer11_n_77}),
        .\memory_dff_reg[22][12] ({multer11_n_62,multer11_n_63,multer11_n_64,multer11_n_65}),
        .\memory_dff_reg[22][16] ({multer11_n_58,multer11_n_59,multer11_n_60,multer11_n_61}),
        .\memory_dff_reg[22][20] ({multer11_n_54,multer11_n_55,multer11_n_56,multer11_n_57}),
        .\memory_dff_reg[22][4] ({multer11_n_70,multer11_n_71,multer11_n_72,multer11_n_73}),
        .\memory_dff_reg[22][8] ({multer11_n_66,multer11_n_67,multer11_n_68,multer11_n_69}));
  s11_16_add_15 adder24
       (.P({\mult_result[9] [6],\mult_result[9] [7],\mult_result[9] [8],\mult_result[9] [9],\mult_result[9] [10],\mult_result[9] [11],\mult_result[9] [12],\mult_result[9] [13],\mult_result[9] [14],\mult_result[9] [15],\mult_result[9] [16],\mult_result[9] [17],\mult_result[9] [18],\mult_result[9] [19],\mult_result[9] [20],\mult_result[9] [21],\mult_result[9] [22],\mult_result[9] [23],\mult_result[9] [24],\mult_result[9] [25],\mult_result[9] [26],\mult_result[9] [27]}),
        .S({multer10_n_50,multer10_n_51,multer10_n_52,multer10_n_53}),
        .\memory_dff[22] (\memory_dff[22] ),
        .\memory_dff_reg[23][0] ({multer10_n_74,multer10_n_75,multer10_n_76,multer10_n_77}),
        .\memory_dff_reg[23][12] ({multer10_n_62,multer10_n_63,multer10_n_64,multer10_n_65}),
        .\memory_dff_reg[23][16] ({multer10_n_58,multer10_n_59,multer10_n_60,multer10_n_61}),
        .\memory_dff_reg[23][20] ({multer10_n_54,multer10_n_55,multer10_n_56,multer10_n_57}),
        .\memory_dff_reg[23][4] ({multer10_n_70,multer10_n_71,multer10_n_72,multer10_n_73}),
        .\memory_dff_reg[23][8] ({multer10_n_66,multer10_n_67,multer10_n_68,multer10_n_69}));
  s11_16_add_16 adder25
       (.P({\mult_result[8] [6],\mult_result[8] [7],\mult_result[8] [8],\mult_result[8] [9],\mult_result[8] [10],\mult_result[8] [11],\mult_result[8] [12],\mult_result[8] [13],\mult_result[8] [14],\mult_result[8] [15],\mult_result[8] [16],\mult_result[8] [17],\mult_result[8] [18],\mult_result[8] [19],\mult_result[8] [20],\mult_result[8] [21],\mult_result[8] [22],\mult_result[8] [23],\mult_result[8] [24],\mult_result[8] [25],\mult_result[8] [26],\mult_result[8] [27]}),
        .S({multer9_n_50,multer9_n_51,multer9_n_52,multer9_n_53}),
        .\memory_dff[23] (\memory_dff[23] ),
        .\memory_dff_reg[24][0] ({multer9_n_74,multer9_n_75,multer9_n_76,multer9_n_77}),
        .\memory_dff_reg[24][12] ({multer9_n_62,multer9_n_63,multer9_n_64,multer9_n_65}),
        .\memory_dff_reg[24][16] ({multer9_n_58,multer9_n_59,multer9_n_60,multer9_n_61}),
        .\memory_dff_reg[24][20] ({multer9_n_54,multer9_n_55,multer9_n_56,multer9_n_57}),
        .\memory_dff_reg[24][4] ({multer9_n_70,multer9_n_71,multer9_n_72,multer9_n_73}),
        .\memory_dff_reg[24][8] ({multer9_n_66,multer9_n_67,multer9_n_68,multer9_n_69}));
  s11_16_add_17 adder26
       (.P({\mult_result[7] [6],\mult_result[7] [7],\mult_result[7] [8],\mult_result[7] [9],\mult_result[7] [10],\mult_result[7] [11],\mult_result[7] [12],\mult_result[7] [13],\mult_result[7] [14],\mult_result[7] [15],\mult_result[7] [16],\mult_result[7] [17],\mult_result[7] [18],\mult_result[7] [19],\mult_result[7] [20],\mult_result[7] [21],\mult_result[7] [22],\mult_result[7] [23],\mult_result[7] [24],\mult_result[7] [25],\mult_result[7] [26],\mult_result[7] [27]}),
        .S({multer8_n_50,multer8_n_51,multer8_n_52,multer8_n_53}),
        .\memory_dff[24] (\memory_dff[24] ),
        .\memory_dff_reg[25][0] ({multer8_n_74,multer8_n_75,multer8_n_76,multer8_n_77}),
        .\memory_dff_reg[25][12] ({multer8_n_62,multer8_n_63,multer8_n_64,multer8_n_65}),
        .\memory_dff_reg[25][16] ({multer8_n_58,multer8_n_59,multer8_n_60,multer8_n_61}),
        .\memory_dff_reg[25][20] ({multer8_n_54,multer8_n_55,multer8_n_56,multer8_n_57}),
        .\memory_dff_reg[25][4] ({multer8_n_70,multer8_n_71,multer8_n_72,multer8_n_73}),
        .\memory_dff_reg[25][8] ({multer8_n_66,multer8_n_67,multer8_n_68,multer8_n_69}));
  s11_16_add_18 adder27
       (.P({\mult_result[6] [6],\mult_result[6] [7],\mult_result[6] [8],\mult_result[6] [9],\mult_result[6] [10],\mult_result[6] [11],\mult_result[6] [12],\mult_result[6] [13],\mult_result[6] [14],\mult_result[6] [15],\mult_result[6] [16],\mult_result[6] [17],\mult_result[6] [18],\mult_result[6] [19],\mult_result[6] [20],\mult_result[6] [21],\mult_result[6] [22],\mult_result[6] [23],\mult_result[6] [24],\mult_result[6] [25],\mult_result[6] [26],\mult_result[6] [27]}),
        .S({multer7_n_50,multer7_n_51,multer7_n_52,multer7_n_53}),
        .\memory_dff[25] (\memory_dff[25] ),
        .\memory_dff_reg[26][0] ({multer7_n_74,multer7_n_75,multer7_n_76,multer7_n_77}),
        .\memory_dff_reg[26][12] ({multer7_n_62,multer7_n_63,multer7_n_64,multer7_n_65}),
        .\memory_dff_reg[26][16] ({multer7_n_58,multer7_n_59,multer7_n_60,multer7_n_61}),
        .\memory_dff_reg[26][20] ({multer7_n_54,multer7_n_55,multer7_n_56,multer7_n_57}),
        .\memory_dff_reg[26][4] ({multer7_n_70,multer7_n_71,multer7_n_72,multer7_n_73}),
        .\memory_dff_reg[26][8] ({multer7_n_66,multer7_n_67,multer7_n_68,multer7_n_69}));
  s11_16_add_19 adder28
       (.P({\mult_result[5] [6],\mult_result[5] [7],\mult_result[5] [8],\mult_result[5] [9],\mult_result[5] [10],\mult_result[5] [11],\mult_result[5] [12],\mult_result[5] [13],\mult_result[5] [14],\mult_result[5] [15],\mult_result[5] [16],\mult_result[5] [17],\mult_result[5] [18],\mult_result[5] [19],\mult_result[5] [20],\mult_result[5] [21],\mult_result[5] [22],\mult_result[5] [23],\mult_result[5] [24],\mult_result[5] [25],\mult_result[5] [26],\mult_result[5] [27]}),
        .S({multer6_n_50,multer6_n_51,multer6_n_52,multer6_n_53}),
        .\memory_dff[26] (\memory_dff[26] ),
        .\memory_dff_reg[27][0] ({multer6_n_74,multer6_n_75,multer6_n_76,multer6_n_77}),
        .\memory_dff_reg[27][12] ({multer6_n_62,multer6_n_63,multer6_n_64,multer6_n_65}),
        .\memory_dff_reg[27][16] ({multer6_n_58,multer6_n_59,multer6_n_60,multer6_n_61}),
        .\memory_dff_reg[27][20] ({multer6_n_54,multer6_n_55,multer6_n_56,multer6_n_57}),
        .\memory_dff_reg[27][4] ({multer6_n_70,multer6_n_71,multer6_n_72,multer6_n_73}),
        .\memory_dff_reg[27][8] ({multer6_n_66,multer6_n_67,multer6_n_68,multer6_n_69}));
  s11_16_add_20 adder29
       (.P({\mult_result[4] [6],\mult_result[4] [7],\mult_result[4] [8],\mult_result[4] [9],\mult_result[4] [10],\mult_result[4] [11],\mult_result[4] [12],\mult_result[4] [13],\mult_result[4] [14],\mult_result[4] [15],\mult_result[4] [16],\mult_result[4] [17],\mult_result[4] [18],\mult_result[4] [19],\mult_result[4] [20],\mult_result[4] [21],\mult_result[4] [22],\mult_result[4] [23],\mult_result[4] [24],\mult_result[4] [25],\mult_result[4] [26],\mult_result[4] [27]}),
        .S({multer5_n_50,multer5_n_51,multer5_n_52,multer5_n_53}),
        .\memory_dff[27] (\memory_dff[27] ),
        .\memory_dff_reg[28][0] ({multer5_n_74,multer5_n_75,multer5_n_76,multer5_n_77}),
        .\memory_dff_reg[28][12] ({multer5_n_62,multer5_n_63,multer5_n_64,multer5_n_65}),
        .\memory_dff_reg[28][16] ({multer5_n_58,multer5_n_59,multer5_n_60,multer5_n_61}),
        .\memory_dff_reg[28][20] ({multer5_n_54,multer5_n_55,multer5_n_56,multer5_n_57}),
        .\memory_dff_reg[28][4] ({multer5_n_70,multer5_n_71,multer5_n_72,multer5_n_73}),
        .\memory_dff_reg[28][8] ({multer5_n_66,multer5_n_67,multer5_n_68,multer5_n_69}));
  s11_16_add_21 adder3
       (.P({\mult_result[2] [6],\mult_result[2] [7],\mult_result[2] [8],\mult_result[2] [9],\mult_result[2] [10],\mult_result[2] [11],\mult_result[2] [12],\mult_result[2] [13],\mult_result[2] [14],\mult_result[2] [15],\mult_result[2] [16],\mult_result[2] [17],\mult_result[2] [18],\mult_result[2] [19],\mult_result[2] [20],\mult_result[2] [21],\mult_result[2] [22],\mult_result[2] [23],\mult_result[2] [24],\mult_result[2] [25],\mult_result[2] [26],\mult_result[2] [27]}),
        .S({multer3_n_22,multer3_n_23,multer3_n_24,multer3_n_25}),
        .\memory_dff[1] (\memory_dff[1] ),
        .\memory_dff_reg[2][0] ({multer3_n_46,multer3_n_47,multer3_n_48,multer3_n_49}),
        .\memory_dff_reg[2][12] ({multer3_n_34,multer3_n_35,multer3_n_36,multer3_n_37}),
        .\memory_dff_reg[2][16] ({multer3_n_30,multer3_n_31,multer3_n_32,multer3_n_33}),
        .\memory_dff_reg[2][20] ({multer3_n_26,multer3_n_27,multer3_n_28,multer3_n_29}),
        .\memory_dff_reg[2][4] ({multer3_n_42,multer3_n_43,multer3_n_44,multer3_n_45}),
        .\memory_dff_reg[2][8] ({multer3_n_38,multer3_n_39,multer3_n_40,multer3_n_41}));
  s11_16_add_22 adder30
       (.P({\mult_result[3] [6],\mult_result[3] [7],\mult_result[3] [8],\mult_result[3] [9],\mult_result[3] [10],\mult_result[3] [11],\mult_result[3] [12],\mult_result[3] [13],\mult_result[3] [14],\mult_result[3] [15],\mult_result[3] [16],\mult_result[3] [17],\mult_result[3] [18],\mult_result[3] [19],\mult_result[3] [20],\mult_result[3] [21],\mult_result[3] [22],\mult_result[3] [23],\mult_result[3] [24],\mult_result[3] [25],\mult_result[3] [26],\mult_result[3] [27]}),
        .S({multer4_n_50,multer4_n_51,multer4_n_52,multer4_n_53}),
        .\memory_dff[28] (\memory_dff[28] ),
        .\memory_dff_reg[29][0] ({multer4_n_74,multer4_n_75,multer4_n_76,multer4_n_77}),
        .\memory_dff_reg[29][12] ({multer4_n_62,multer4_n_63,multer4_n_64,multer4_n_65}),
        .\memory_dff_reg[29][16] ({multer4_n_58,multer4_n_59,multer4_n_60,multer4_n_61}),
        .\memory_dff_reg[29][20] ({multer4_n_54,multer4_n_55,multer4_n_56,multer4_n_57}),
        .\memory_dff_reg[29][4] ({multer4_n_70,multer4_n_71,multer4_n_72,multer4_n_73}),
        .\memory_dff_reg[29][8] ({multer4_n_66,multer4_n_67,multer4_n_68,multer4_n_69}));
  s11_16_add_23 adder31
       (.P({\mult_result[2] [6],\mult_result[2] [7],\mult_result[2] [8],\mult_result[2] [9],\mult_result[2] [10],\mult_result[2] [11],\mult_result[2] [12],\mult_result[2] [13],\mult_result[2] [14],\mult_result[2] [15],\mult_result[2] [16],\mult_result[2] [17],\mult_result[2] [18],\mult_result[2] [19],\mult_result[2] [20],\mult_result[2] [21],\mult_result[2] [22],\mult_result[2] [23],\mult_result[2] [24],\mult_result[2] [25],\mult_result[2] [26],\mult_result[2] [27]}),
        .S({multer3_n_50,multer3_n_51,multer3_n_52,multer3_n_53}),
        .\memory_dff[29] (\memory_dff[29] ),
        .\memory_dff_reg[30][0] ({multer3_n_74,multer3_n_75,multer3_n_76,multer3_n_77}),
        .\memory_dff_reg[30][12] ({multer3_n_62,multer3_n_63,multer3_n_64,multer3_n_65}),
        .\memory_dff_reg[30][16] ({multer3_n_58,multer3_n_59,multer3_n_60,multer3_n_61}),
        .\memory_dff_reg[30][20] ({multer3_n_54,multer3_n_55,multer3_n_56,multer3_n_57}),
        .\memory_dff_reg[30][4] ({multer3_n_70,multer3_n_71,multer3_n_72,multer3_n_73}),
        .\memory_dff_reg[30][8] ({multer3_n_66,multer3_n_67,multer3_n_68,multer3_n_69}));
  s11_16_add_24 adder32
       (.P({\mult_result[1] [6],\mult_result[1] [7],\mult_result[1] [8],\mult_result[1] [9],\mult_result[1] [10],\mult_result[1] [11],\mult_result[1] [12],\mult_result[1] [13],\mult_result[1] [14],\mult_result[1] [15],\mult_result[1] [16],\mult_result[1] [17],\mult_result[1] [18],\mult_result[1] [19],\mult_result[1] [20],\mult_result[1] [21],\mult_result[1] [22],\mult_result[1] [23],\mult_result[1] [24],\mult_result[1] [25],\mult_result[1] [26],\mult_result[1] [27]}),
        .S({adder32_n_0,adder32_n_1,adder32_n_2,adder32_n_3}),
        .\memory_dff_reg[31][0] ({\memory_dff[31] [6],\memory_dff[31] [7],\memory_dff[31] [8],\memory_dff[31] [9],\memory_dff[31] [10],\memory_dff[31] [11],\memory_dff[31] [12],\memory_dff[31] [13],\memory_dff[31] [14],\memory_dff[31] [15],\memory_dff[31] [16],\memory_dff[31] [17],\memory_dff[31] [18],\memory_dff[31] [19],\memory_dff[31] [20],\memory_dff[31] [21],\memory_dff[31] [22],\memory_dff[31] [23],\memory_dff[31] [24],\memory_dff[31] [25],\memory_dff[31] [26],\memory_dff[31] [27]}),
        .mult_result({adder32_n_4,adder32_n_5,adder32_n_6,adder32_n_7}),
        .mult_result_0({adder32_n_8,adder32_n_9,adder32_n_10,adder32_n_11}),
        .mult_result_1({adder32_n_12,adder32_n_13,adder32_n_14,adder32_n_15}),
        .mult_result_2({adder32_n_16,adder32_n_17,adder32_n_18,adder32_n_19}),
        .mult_result_3({adder32_n_20,adder32_n_21,adder32_n_22,adder32_n_23}),
        .mult_result_4({adder32_n_24,adder32_n_25,adder32_n_26,adder32_n_27}));
  s11_16_add_25 adder4
       (.P({\mult_result[3] [6],\mult_result[3] [7],\mult_result[3] [8],\mult_result[3] [9],\mult_result[3] [10],\mult_result[3] [11],\mult_result[3] [12],\mult_result[3] [13],\mult_result[3] [14],\mult_result[3] [15],\mult_result[3] [16],\mult_result[3] [17],\mult_result[3] [18],\mult_result[3] [19],\mult_result[3] [20],\mult_result[3] [21],\mult_result[3] [22],\mult_result[3] [23],\mult_result[3] [24],\mult_result[3] [25],\mult_result[3] [26],\mult_result[3] [27]}),
        .S({multer4_n_22,multer4_n_23,multer4_n_24,multer4_n_25}),
        .\memory_dff[2] (\memory_dff[2] ),
        .\memory_dff_reg[3][0] ({multer4_n_46,multer4_n_47,multer4_n_48,multer4_n_49}),
        .\memory_dff_reg[3][12] ({multer4_n_34,multer4_n_35,multer4_n_36,multer4_n_37}),
        .\memory_dff_reg[3][16] ({multer4_n_30,multer4_n_31,multer4_n_32,multer4_n_33}),
        .\memory_dff_reg[3][20] ({multer4_n_26,multer4_n_27,multer4_n_28,multer4_n_29}),
        .\memory_dff_reg[3][4] ({multer4_n_42,multer4_n_43,multer4_n_44,multer4_n_45}),
        .\memory_dff_reg[3][8] ({multer4_n_38,multer4_n_39,multer4_n_40,multer4_n_41}));
  s11_16_add_26 adder5
       (.P({\mult_result[4] [6],\mult_result[4] [7],\mult_result[4] [8],\mult_result[4] [9],\mult_result[4] [10],\mult_result[4] [11],\mult_result[4] [12],\mult_result[4] [13],\mult_result[4] [14],\mult_result[4] [15],\mult_result[4] [16],\mult_result[4] [17],\mult_result[4] [18],\mult_result[4] [19],\mult_result[4] [20],\mult_result[4] [21],\mult_result[4] [22],\mult_result[4] [23],\mult_result[4] [24],\mult_result[4] [25],\mult_result[4] [26],\mult_result[4] [27]}),
        .S({multer5_n_22,multer5_n_23,multer5_n_24,multer5_n_25}),
        .\memory_dff[3] (\memory_dff[3] ),
        .\memory_dff_reg[4][0] ({multer5_n_46,multer5_n_47,multer5_n_48,multer5_n_49}),
        .\memory_dff_reg[4][12] ({multer5_n_34,multer5_n_35,multer5_n_36,multer5_n_37}),
        .\memory_dff_reg[4][16] ({multer5_n_30,multer5_n_31,multer5_n_32,multer5_n_33}),
        .\memory_dff_reg[4][20] ({multer5_n_26,multer5_n_27,multer5_n_28,multer5_n_29}),
        .\memory_dff_reg[4][4] ({multer5_n_42,multer5_n_43,multer5_n_44,multer5_n_45}),
        .\memory_dff_reg[4][8] ({multer5_n_38,multer5_n_39,multer5_n_40,multer5_n_41}));
  s11_16_add_27 adder6
       (.P({\mult_result[5] [6],\mult_result[5] [7],\mult_result[5] [8],\mult_result[5] [9],\mult_result[5] [10],\mult_result[5] [11],\mult_result[5] [12],\mult_result[5] [13],\mult_result[5] [14],\mult_result[5] [15],\mult_result[5] [16],\mult_result[5] [17],\mult_result[5] [18],\mult_result[5] [19],\mult_result[5] [20],\mult_result[5] [21],\mult_result[5] [22],\mult_result[5] [23],\mult_result[5] [24],\mult_result[5] [25],\mult_result[5] [26],\mult_result[5] [27]}),
        .S({multer6_n_22,multer6_n_23,multer6_n_24,multer6_n_25}),
        .\memory_dff[4] (\memory_dff[4] ),
        .\memory_dff_reg[5][0] ({multer6_n_46,multer6_n_47,multer6_n_48,multer6_n_49}),
        .\memory_dff_reg[5][12] ({multer6_n_34,multer6_n_35,multer6_n_36,multer6_n_37}),
        .\memory_dff_reg[5][16] ({multer6_n_30,multer6_n_31,multer6_n_32,multer6_n_33}),
        .\memory_dff_reg[5][20] ({multer6_n_26,multer6_n_27,multer6_n_28,multer6_n_29}),
        .\memory_dff_reg[5][4] ({multer6_n_42,multer6_n_43,multer6_n_44,multer6_n_45}),
        .\memory_dff_reg[5][8] ({multer6_n_38,multer6_n_39,multer6_n_40,multer6_n_41}));
  s11_16_add_28 adder7
       (.P({\mult_result[6] [6],\mult_result[6] [7],\mult_result[6] [8],\mult_result[6] [9],\mult_result[6] [10],\mult_result[6] [11],\mult_result[6] [12],\mult_result[6] [13],\mult_result[6] [14],\mult_result[6] [15],\mult_result[6] [16],\mult_result[6] [17],\mult_result[6] [18],\mult_result[6] [19],\mult_result[6] [20],\mult_result[6] [21],\mult_result[6] [22],\mult_result[6] [23],\mult_result[6] [24],\mult_result[6] [25],\mult_result[6] [26],\mult_result[6] [27]}),
        .S({multer7_n_22,multer7_n_23,multer7_n_24,multer7_n_25}),
        .\memory_dff[5] (\memory_dff[5] ),
        .\memory_dff_reg[6][0] ({multer7_n_46,multer7_n_47,multer7_n_48,multer7_n_49}),
        .\memory_dff_reg[6][12] ({multer7_n_34,multer7_n_35,multer7_n_36,multer7_n_37}),
        .\memory_dff_reg[6][16] ({multer7_n_30,multer7_n_31,multer7_n_32,multer7_n_33}),
        .\memory_dff_reg[6][20] ({multer7_n_26,multer7_n_27,multer7_n_28,multer7_n_29}),
        .\memory_dff_reg[6][4] ({multer7_n_42,multer7_n_43,multer7_n_44,multer7_n_45}),
        .\memory_dff_reg[6][8] ({multer7_n_38,multer7_n_39,multer7_n_40,multer7_n_41}));
  s11_16_add_29 adder8
       (.P({\mult_result[7] [6],\mult_result[7] [7],\mult_result[7] [8],\mult_result[7] [9],\mult_result[7] [10],\mult_result[7] [11],\mult_result[7] [12],\mult_result[7] [13],\mult_result[7] [14],\mult_result[7] [15],\mult_result[7] [16],\mult_result[7] [17],\mult_result[7] [18],\mult_result[7] [19],\mult_result[7] [20],\mult_result[7] [21],\mult_result[7] [22],\mult_result[7] [23],\mult_result[7] [24],\mult_result[7] [25],\mult_result[7] [26],\mult_result[7] [27]}),
        .S({multer8_n_22,multer8_n_23,multer8_n_24,multer8_n_25}),
        .\memory_dff[6] (\memory_dff[6] ),
        .\memory_dff_reg[7][0] ({multer8_n_46,multer8_n_47,multer8_n_48,multer8_n_49}),
        .\memory_dff_reg[7][12] ({multer8_n_34,multer8_n_35,multer8_n_36,multer8_n_37}),
        .\memory_dff_reg[7][16] ({multer8_n_30,multer8_n_31,multer8_n_32,multer8_n_33}),
        .\memory_dff_reg[7][20] ({multer8_n_26,multer8_n_27,multer8_n_28,multer8_n_29}),
        .\memory_dff_reg[7][4] ({multer8_n_42,multer8_n_43,multer8_n_44,multer8_n_45}),
        .\memory_dff_reg[7][8] ({multer8_n_38,multer8_n_39,multer8_n_40,multer8_n_41}));
  s11_16_add_30 adder9
       (.P({\mult_result[8] [6],\mult_result[8] [7],\mult_result[8] [8],\mult_result[8] [9],\mult_result[8] [10],\mult_result[8] [11],\mult_result[8] [12],\mult_result[8] [13],\mult_result[8] [14],\mult_result[8] [15],\mult_result[8] [16],\mult_result[8] [17],\mult_result[8] [18],\mult_result[8] [19],\mult_result[8] [20],\mult_result[8] [21],\mult_result[8] [22],\mult_result[8] [23],\mult_result[8] [24],\mult_result[8] [25],\mult_result[8] [26],\mult_result[8] [27]}),
        .S({multer9_n_22,multer9_n_23,multer9_n_24,multer9_n_25}),
        .\memory_dff[7] (\memory_dff[7] ),
        .\memory_dff_reg[8][0] ({multer9_n_46,multer9_n_47,multer9_n_48,multer9_n_49}),
        .\memory_dff_reg[8][12] ({multer9_n_34,multer9_n_35,multer9_n_36,multer9_n_37}),
        .\memory_dff_reg[8][16] ({multer9_n_30,multer9_n_31,multer9_n_32,multer9_n_33}),
        .\memory_dff_reg[8][20] ({multer9_n_26,multer9_n_27,multer9_n_28,multer9_n_29}),
        .\memory_dff_reg[8][4] ({multer9_n_42,multer9_n_43,multer9_n_44,multer9_n_45}),
        .\memory_dff_reg[8][8] ({multer9_n_38,multer9_n_39,multer9_n_40,multer9_n_41}));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF en_x_IBUF_inst
       (.I(en_x),
        .O(en_x_IBUF));
  IBUF \input_x_IBUF[0]_inst 
       (.I(input_x[0]),
        .O(input_x_IBUF[0]));
  IBUF \input_x_IBUF[10]_inst 
       (.I(input_x[10]),
        .O(input_x_IBUF[10]));
  IBUF \input_x_IBUF[11]_inst 
       (.I(input_x[11]),
        .O(input_x_IBUF[11]));
  IBUF \input_x_IBUF[12]_inst 
       (.I(input_x[12]),
        .O(input_x_IBUF[12]));
  IBUF \input_x_IBUF[13]_inst 
       (.I(input_x[13]),
        .O(input_x_IBUF[13]));
  IBUF \input_x_IBUF[14]_inst 
       (.I(input_x[14]),
        .O(input_x_IBUF[14]));
  IBUF \input_x_IBUF[15]_inst 
       (.I(input_x[15]),
        .O(input_x_IBUF[15]));
  IBUF \input_x_IBUF[16]_inst 
       (.I(input_x[16]),
        .O(input_x_IBUF[16]));
  IBUF \input_x_IBUF[17]_inst 
       (.I(input_x[17]),
        .O(input_x_IBUF[17]));
  IBUF \input_x_IBUF[1]_inst 
       (.I(input_x[1]),
        .O(input_x_IBUF[1]));
  IBUF \input_x_IBUF[2]_inst 
       (.I(input_x[2]),
        .O(input_x_IBUF[2]));
  IBUF \input_x_IBUF[3]_inst 
       (.I(input_x[3]),
        .O(input_x_IBUF[3]));
  IBUF \input_x_IBUF[4]_inst 
       (.I(input_x[4]),
        .O(input_x_IBUF[4]));
  IBUF \input_x_IBUF[5]_inst 
       (.I(input_x[5]),
        .O(input_x_IBUF[5]));
  IBUF \input_x_IBUF[6]_inst 
       (.I(input_x[6]),
        .O(input_x_IBUF[6]));
  IBUF \input_x_IBUF[7]_inst 
       (.I(input_x[7]),
        .O(input_x_IBUF[7]));
  IBUF \input_x_IBUF[8]_inst 
       (.I(input_x[8]),
        .O(input_x_IBUF[8]));
  IBUF \input_x_IBUF[9]_inst 
       (.I(input_x[9]),
        .O(input_x_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [10]),
        .Q(\memory_dff[0] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [11]),
        .Q(\memory_dff[0] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [12]),
        .Q(\memory_dff[0] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [13]),
        .Q(\memory_dff[0] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [14]),
        .Q(\memory_dff[0] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [15]),
        .Q(\memory_dff[0] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [16]),
        .Q(\memory_dff[0] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [17]),
        .Q(\memory_dff[0] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [18]),
        .Q(\memory_dff[0] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [19]),
        .Q(\memory_dff[0] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [20]),
        .Q(\memory_dff[0] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [21]),
        .Q(\memory_dff[0] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [22]),
        .Q(\memory_dff[0] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [23]),
        .Q(\memory_dff[0] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [24]),
        .Q(\memory_dff[0] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [25]),
        .Q(\memory_dff[0] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [26]),
        .Q(\memory_dff[0] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [27]),
        .Q(\memory_dff[0] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [6]),
        .Q(\memory_dff[0] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [7]),
        .Q(\memory_dff[0] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [8]),
        .Q(\memory_dff[0] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[31] [9]),
        .Q(\memory_dff[0] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [0]),
        .Q(\memory_dff[10] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [10]),
        .Q(\memory_dff[10] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [11]),
        .Q(\memory_dff[10] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [12]),
        .Q(\memory_dff[10] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [13]),
        .Q(\memory_dff[10] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [14]),
        .Q(\memory_dff[10] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [15]),
        .Q(\memory_dff[10] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [16]),
        .Q(\memory_dff[10] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [17]),
        .Q(\memory_dff[10] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [18]),
        .Q(\memory_dff[10] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [19]),
        .Q(\memory_dff[10] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [1]),
        .Q(\memory_dff[10] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [20]),
        .Q(\memory_dff[10] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [21]),
        .Q(\memory_dff[10] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [22]),
        .Q(\memory_dff[10] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [23]),
        .Q(\memory_dff[10] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [24]),
        .Q(\memory_dff[10] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [25]),
        .Q(\memory_dff[10] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [26]),
        .Q(\memory_dff[10] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [27]),
        .Q(\memory_dff[10] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [2]),
        .Q(\memory_dff[10] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [3]),
        .Q(\memory_dff[10] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [4]),
        .Q(\memory_dff[10] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [5]),
        .Q(\memory_dff[10] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [6]),
        .Q(\memory_dff[10] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [7]),
        .Q(\memory_dff[10] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [8]),
        .Q(\memory_dff[10] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[9] [9]),
        .Q(\memory_dff[10] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [0]),
        .Q(\memory_dff[11] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [10]),
        .Q(\memory_dff[11] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [11]),
        .Q(\memory_dff[11] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [12]),
        .Q(\memory_dff[11] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [13]),
        .Q(\memory_dff[11] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [14]),
        .Q(\memory_dff[11] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [15]),
        .Q(\memory_dff[11] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [16]),
        .Q(\memory_dff[11] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [17]),
        .Q(\memory_dff[11] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [18]),
        .Q(\memory_dff[11] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [19]),
        .Q(\memory_dff[11] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [1]),
        .Q(\memory_dff[11] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [20]),
        .Q(\memory_dff[11] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [21]),
        .Q(\memory_dff[11] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [22]),
        .Q(\memory_dff[11] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [23]),
        .Q(\memory_dff[11] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [24]),
        .Q(\memory_dff[11] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [25]),
        .Q(\memory_dff[11] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [26]),
        .Q(\memory_dff[11] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [27]),
        .Q(\memory_dff[11] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [2]),
        .Q(\memory_dff[11] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [3]),
        .Q(\memory_dff[11] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [4]),
        .Q(\memory_dff[11] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [5]),
        .Q(\memory_dff[11] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [6]),
        .Q(\memory_dff[11] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [7]),
        .Q(\memory_dff[11] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [8]),
        .Q(\memory_dff[11] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[10] [9]),
        .Q(\memory_dff[11] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [0]),
        .Q(\memory_dff[12] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [10]),
        .Q(\memory_dff[12] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [11]),
        .Q(\memory_dff[12] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [12]),
        .Q(\memory_dff[12] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [13]),
        .Q(\memory_dff[12] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [14]),
        .Q(\memory_dff[12] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [15]),
        .Q(\memory_dff[12] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [16]),
        .Q(\memory_dff[12] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [17]),
        .Q(\memory_dff[12] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [18]),
        .Q(\memory_dff[12] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [19]),
        .Q(\memory_dff[12] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [1]),
        .Q(\memory_dff[12] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [20]),
        .Q(\memory_dff[12] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [21]),
        .Q(\memory_dff[12] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [22]),
        .Q(\memory_dff[12] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [23]),
        .Q(\memory_dff[12] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [24]),
        .Q(\memory_dff[12] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [25]),
        .Q(\memory_dff[12] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [26]),
        .Q(\memory_dff[12] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [27]),
        .Q(\memory_dff[12] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [2]),
        .Q(\memory_dff[12] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [3]),
        .Q(\memory_dff[12] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [4]),
        .Q(\memory_dff[12] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [5]),
        .Q(\memory_dff[12] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [6]),
        .Q(\memory_dff[12] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [7]),
        .Q(\memory_dff[12] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [8]),
        .Q(\memory_dff[12] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[11] [9]),
        .Q(\memory_dff[12] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [0]),
        .Q(\memory_dff[13] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [10]),
        .Q(\memory_dff[13] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [11]),
        .Q(\memory_dff[13] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [12]),
        .Q(\memory_dff[13] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [13]),
        .Q(\memory_dff[13] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [14]),
        .Q(\memory_dff[13] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [15]),
        .Q(\memory_dff[13] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [16]),
        .Q(\memory_dff[13] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [17]),
        .Q(\memory_dff[13] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [18]),
        .Q(\memory_dff[13] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [19]),
        .Q(\memory_dff[13] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [1]),
        .Q(\memory_dff[13] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [20]),
        .Q(\memory_dff[13] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [21]),
        .Q(\memory_dff[13] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [22]),
        .Q(\memory_dff[13] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [23]),
        .Q(\memory_dff[13] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [24]),
        .Q(\memory_dff[13] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [25]),
        .Q(\memory_dff[13] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [26]),
        .Q(\memory_dff[13] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [27]),
        .Q(\memory_dff[13] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [2]),
        .Q(\memory_dff[13] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [3]),
        .Q(\memory_dff[13] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [4]),
        .Q(\memory_dff[13] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [5]),
        .Q(\memory_dff[13] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [6]),
        .Q(\memory_dff[13] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [7]),
        .Q(\memory_dff[13] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [8]),
        .Q(\memory_dff[13] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[12] [9]),
        .Q(\memory_dff[13] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [0]),
        .Q(\memory_dff[14] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [10]),
        .Q(\memory_dff[14] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [11]),
        .Q(\memory_dff[14] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [12]),
        .Q(\memory_dff[14] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [13]),
        .Q(\memory_dff[14] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [14]),
        .Q(\memory_dff[14] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [15]),
        .Q(\memory_dff[14] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [16]),
        .Q(\memory_dff[14] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [17]),
        .Q(\memory_dff[14] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [18]),
        .Q(\memory_dff[14] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [19]),
        .Q(\memory_dff[14] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [1]),
        .Q(\memory_dff[14] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [20]),
        .Q(\memory_dff[14] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [21]),
        .Q(\memory_dff[14] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [22]),
        .Q(\memory_dff[14] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [23]),
        .Q(\memory_dff[14] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [24]),
        .Q(\memory_dff[14] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [25]),
        .Q(\memory_dff[14] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [26]),
        .Q(\memory_dff[14] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [27]),
        .Q(\memory_dff[14] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [2]),
        .Q(\memory_dff[14] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [3]),
        .Q(\memory_dff[14] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [4]),
        .Q(\memory_dff[14] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [5]),
        .Q(\memory_dff[14] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [6]),
        .Q(\memory_dff[14] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [7]),
        .Q(\memory_dff[14] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [8]),
        .Q(\memory_dff[14] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[13] [9]),
        .Q(\memory_dff[14] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [0]),
        .Q(\memory_dff[15] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [10]),
        .Q(\memory_dff[15] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [11]),
        .Q(\memory_dff[15] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [12]),
        .Q(\memory_dff[15] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [13]),
        .Q(\memory_dff[15] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [14]),
        .Q(\memory_dff[15] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [15]),
        .Q(\memory_dff[15] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [16]),
        .Q(\memory_dff[15] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [17]),
        .Q(\memory_dff[15] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [18]),
        .Q(\memory_dff[15] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [19]),
        .Q(\memory_dff[15] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [1]),
        .Q(\memory_dff[15] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [20]),
        .Q(\memory_dff[15] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [21]),
        .Q(\memory_dff[15] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [22]),
        .Q(\memory_dff[15] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [23]),
        .Q(\memory_dff[15] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [24]),
        .Q(\memory_dff[15] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [25]),
        .Q(\memory_dff[15] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [26]),
        .Q(\memory_dff[15] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [27]),
        .Q(\memory_dff[15] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [2]),
        .Q(\memory_dff[15] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [3]),
        .Q(\memory_dff[15] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [4]),
        .Q(\memory_dff[15] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [5]),
        .Q(\memory_dff[15] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [6]),
        .Q(\memory_dff[15] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [7]),
        .Q(\memory_dff[15] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [8]),
        .Q(\memory_dff[15] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[14] [9]),
        .Q(\memory_dff[15] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [0]),
        .Q(\memory_dff[16] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [10]),
        .Q(\memory_dff[16] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [11]),
        .Q(\memory_dff[16] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [12]),
        .Q(\memory_dff[16] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [13]),
        .Q(\memory_dff[16] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [14]),
        .Q(\memory_dff[16] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [15]),
        .Q(\memory_dff[16] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [16]),
        .Q(\memory_dff[16] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [17]),
        .Q(\memory_dff[16] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [18]),
        .Q(\memory_dff[16] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [19]),
        .Q(\memory_dff[16] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [1]),
        .Q(\memory_dff[16] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [20]),
        .Q(\memory_dff[16] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [21]),
        .Q(\memory_dff[16] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [22]),
        .Q(\memory_dff[16] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [23]),
        .Q(\memory_dff[16] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [24]),
        .Q(\memory_dff[16] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [25]),
        .Q(\memory_dff[16] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [26]),
        .Q(\memory_dff[16] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [27]),
        .Q(\memory_dff[16] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [2]),
        .Q(\memory_dff[16] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [3]),
        .Q(\memory_dff[16] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [4]),
        .Q(\memory_dff[16] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [5]),
        .Q(\memory_dff[16] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [6]),
        .Q(\memory_dff[16] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [7]),
        .Q(\memory_dff[16] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [8]),
        .Q(\memory_dff[16] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[15] [9]),
        .Q(\memory_dff[16] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [0]),
        .Q(\memory_dff[17] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [10]),
        .Q(\memory_dff[17] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [11]),
        .Q(\memory_dff[17] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [12]),
        .Q(\memory_dff[17] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [13]),
        .Q(\memory_dff[17] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [14]),
        .Q(\memory_dff[17] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [15]),
        .Q(\memory_dff[17] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [16]),
        .Q(\memory_dff[17] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [17]),
        .Q(\memory_dff[17] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [18]),
        .Q(\memory_dff[17] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [19]),
        .Q(\memory_dff[17] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [1]),
        .Q(\memory_dff[17] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [20]),
        .Q(\memory_dff[17] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [21]),
        .Q(\memory_dff[17] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [22]),
        .Q(\memory_dff[17] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [23]),
        .Q(\memory_dff[17] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [24]),
        .Q(\memory_dff[17] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [25]),
        .Q(\memory_dff[17] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [26]),
        .Q(\memory_dff[17] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [27]),
        .Q(\memory_dff[17] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [2]),
        .Q(\memory_dff[17] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [3]),
        .Q(\memory_dff[17] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [4]),
        .Q(\memory_dff[17] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [5]),
        .Q(\memory_dff[17] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [6]),
        .Q(\memory_dff[17] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [7]),
        .Q(\memory_dff[17] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [8]),
        .Q(\memory_dff[17] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[16] [9]),
        .Q(\memory_dff[17] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [0]),
        .Q(\memory_dff[18] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [10]),
        .Q(\memory_dff[18] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [11]),
        .Q(\memory_dff[18] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [12]),
        .Q(\memory_dff[18] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [13]),
        .Q(\memory_dff[18] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [14]),
        .Q(\memory_dff[18] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [15]),
        .Q(\memory_dff[18] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [16]),
        .Q(\memory_dff[18] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [17]),
        .Q(\memory_dff[18] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [18]),
        .Q(\memory_dff[18] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [19]),
        .Q(\memory_dff[18] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [1]),
        .Q(\memory_dff[18] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [20]),
        .Q(\memory_dff[18] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [21]),
        .Q(\memory_dff[18] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [22]),
        .Q(\memory_dff[18] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [23]),
        .Q(\memory_dff[18] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [24]),
        .Q(\memory_dff[18] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [25]),
        .Q(\memory_dff[18] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [26]),
        .Q(\memory_dff[18] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [27]),
        .Q(\memory_dff[18] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [2]),
        .Q(\memory_dff[18] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [3]),
        .Q(\memory_dff[18] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [4]),
        .Q(\memory_dff[18] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [5]),
        .Q(\memory_dff[18] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [6]),
        .Q(\memory_dff[18] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [7]),
        .Q(\memory_dff[18] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [8]),
        .Q(\memory_dff[18] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[17] [9]),
        .Q(\memory_dff[18] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [0]),
        .Q(\memory_dff[19] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [10]),
        .Q(\memory_dff[19] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [11]),
        .Q(\memory_dff[19] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [12]),
        .Q(\memory_dff[19] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [13]),
        .Q(\memory_dff[19] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [14]),
        .Q(\memory_dff[19] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [15]),
        .Q(\memory_dff[19] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [16]),
        .Q(\memory_dff[19] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [17]),
        .Q(\memory_dff[19] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [18]),
        .Q(\memory_dff[19] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [19]),
        .Q(\memory_dff[19] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [1]),
        .Q(\memory_dff[19] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [20]),
        .Q(\memory_dff[19] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [21]),
        .Q(\memory_dff[19] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [22]),
        .Q(\memory_dff[19] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [23]),
        .Q(\memory_dff[19] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [24]),
        .Q(\memory_dff[19] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [25]),
        .Q(\memory_dff[19] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [26]),
        .Q(\memory_dff[19] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [27]),
        .Q(\memory_dff[19] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [2]),
        .Q(\memory_dff[19] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [3]),
        .Q(\memory_dff[19] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [4]),
        .Q(\memory_dff[19] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [5]),
        .Q(\memory_dff[19] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [6]),
        .Q(\memory_dff[19] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [7]),
        .Q(\memory_dff[19] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [8]),
        .Q(\memory_dff[19] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[18] [9]),
        .Q(\memory_dff[19] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [0]),
        .Q(\memory_dff[1] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [10]),
        .Q(\memory_dff[1] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [11]),
        .Q(\memory_dff[1] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [12]),
        .Q(\memory_dff[1] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [13]),
        .Q(\memory_dff[1] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [14]),
        .Q(\memory_dff[1] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [15]),
        .Q(\memory_dff[1] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [16]),
        .Q(\memory_dff[1] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [17]),
        .Q(\memory_dff[1] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [18]),
        .Q(\memory_dff[1] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [19]),
        .Q(\memory_dff[1] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [1]),
        .Q(\memory_dff[1] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [20]),
        .Q(\memory_dff[1] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [21]),
        .Q(\memory_dff[1] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [22]),
        .Q(\memory_dff[1] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [23]),
        .Q(\memory_dff[1] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [24]),
        .Q(\memory_dff[1] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [25]),
        .Q(\memory_dff[1] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [26]),
        .Q(\memory_dff[1] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [27]),
        .Q(\memory_dff[1] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [2]),
        .Q(\memory_dff[1] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [3]),
        .Q(\memory_dff[1] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [4]),
        .Q(\memory_dff[1] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [5]),
        .Q(\memory_dff[1] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [6]),
        .Q(\memory_dff[1] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [7]),
        .Q(\memory_dff[1] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [8]),
        .Q(\memory_dff[1] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[0] [9]),
        .Q(\memory_dff[1] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [0]),
        .Q(\memory_dff[20] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [10]),
        .Q(\memory_dff[20] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [11]),
        .Q(\memory_dff[20] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [12]),
        .Q(\memory_dff[20] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [13]),
        .Q(\memory_dff[20] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [14]),
        .Q(\memory_dff[20] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [15]),
        .Q(\memory_dff[20] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [16]),
        .Q(\memory_dff[20] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [17]),
        .Q(\memory_dff[20] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [18]),
        .Q(\memory_dff[20] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [19]),
        .Q(\memory_dff[20] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [1]),
        .Q(\memory_dff[20] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [20]),
        .Q(\memory_dff[20] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [21]),
        .Q(\memory_dff[20] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [22]),
        .Q(\memory_dff[20] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [23]),
        .Q(\memory_dff[20] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [24]),
        .Q(\memory_dff[20] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [25]),
        .Q(\memory_dff[20] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [26]),
        .Q(\memory_dff[20] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [27]),
        .Q(\memory_dff[20] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [2]),
        .Q(\memory_dff[20] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [3]),
        .Q(\memory_dff[20] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [4]),
        .Q(\memory_dff[20] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [5]),
        .Q(\memory_dff[20] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [6]),
        .Q(\memory_dff[20] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [7]),
        .Q(\memory_dff[20] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [8]),
        .Q(\memory_dff[20] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[19] [9]),
        .Q(\memory_dff[20] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [0]),
        .Q(\memory_dff[21] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [10]),
        .Q(\memory_dff[21] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [11]),
        .Q(\memory_dff[21] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [12]),
        .Q(\memory_dff[21] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [13]),
        .Q(\memory_dff[21] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [14]),
        .Q(\memory_dff[21] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [15]),
        .Q(\memory_dff[21] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [16]),
        .Q(\memory_dff[21] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [17]),
        .Q(\memory_dff[21] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [18]),
        .Q(\memory_dff[21] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [19]),
        .Q(\memory_dff[21] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [1]),
        .Q(\memory_dff[21] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [20]),
        .Q(\memory_dff[21] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [21]),
        .Q(\memory_dff[21] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [22]),
        .Q(\memory_dff[21] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [23]),
        .Q(\memory_dff[21] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [24]),
        .Q(\memory_dff[21] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [25]),
        .Q(\memory_dff[21] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [26]),
        .Q(\memory_dff[21] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [27]),
        .Q(\memory_dff[21] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [2]),
        .Q(\memory_dff[21] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [3]),
        .Q(\memory_dff[21] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [4]),
        .Q(\memory_dff[21] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [5]),
        .Q(\memory_dff[21] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [6]),
        .Q(\memory_dff[21] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [7]),
        .Q(\memory_dff[21] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [8]),
        .Q(\memory_dff[21] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[20] [9]),
        .Q(\memory_dff[21] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [0]),
        .Q(\memory_dff[22] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [10]),
        .Q(\memory_dff[22] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [11]),
        .Q(\memory_dff[22] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [12]),
        .Q(\memory_dff[22] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [13]),
        .Q(\memory_dff[22] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [14]),
        .Q(\memory_dff[22] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [15]),
        .Q(\memory_dff[22] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [16]),
        .Q(\memory_dff[22] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [17]),
        .Q(\memory_dff[22] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [18]),
        .Q(\memory_dff[22] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [19]),
        .Q(\memory_dff[22] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [1]),
        .Q(\memory_dff[22] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [20]),
        .Q(\memory_dff[22] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [21]),
        .Q(\memory_dff[22] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [22]),
        .Q(\memory_dff[22] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [23]),
        .Q(\memory_dff[22] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [24]),
        .Q(\memory_dff[22] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [25]),
        .Q(\memory_dff[22] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [26]),
        .Q(\memory_dff[22] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [27]),
        .Q(\memory_dff[22] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [2]),
        .Q(\memory_dff[22] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [3]),
        .Q(\memory_dff[22] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [4]),
        .Q(\memory_dff[22] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [5]),
        .Q(\memory_dff[22] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [6]),
        .Q(\memory_dff[22] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [7]),
        .Q(\memory_dff[22] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [8]),
        .Q(\memory_dff[22] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[21] [9]),
        .Q(\memory_dff[22] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [0]),
        .Q(\memory_dff[23] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [10]),
        .Q(\memory_dff[23] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [11]),
        .Q(\memory_dff[23] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [12]),
        .Q(\memory_dff[23] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [13]),
        .Q(\memory_dff[23] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [14]),
        .Q(\memory_dff[23] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [15]),
        .Q(\memory_dff[23] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [16]),
        .Q(\memory_dff[23] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [17]),
        .Q(\memory_dff[23] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [18]),
        .Q(\memory_dff[23] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [19]),
        .Q(\memory_dff[23] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [1]),
        .Q(\memory_dff[23] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [20]),
        .Q(\memory_dff[23] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [21]),
        .Q(\memory_dff[23] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [22]),
        .Q(\memory_dff[23] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [23]),
        .Q(\memory_dff[23] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [24]),
        .Q(\memory_dff[23] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [25]),
        .Q(\memory_dff[23] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [26]),
        .Q(\memory_dff[23] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [27]),
        .Q(\memory_dff[23] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [2]),
        .Q(\memory_dff[23] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [3]),
        .Q(\memory_dff[23] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [4]),
        .Q(\memory_dff[23] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [5]),
        .Q(\memory_dff[23] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [6]),
        .Q(\memory_dff[23] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [7]),
        .Q(\memory_dff[23] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [8]),
        .Q(\memory_dff[23] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[22] [9]),
        .Q(\memory_dff[23] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [0]),
        .Q(\memory_dff[24] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [10]),
        .Q(\memory_dff[24] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [11]),
        .Q(\memory_dff[24] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [12]),
        .Q(\memory_dff[24] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [13]),
        .Q(\memory_dff[24] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [14]),
        .Q(\memory_dff[24] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [15]),
        .Q(\memory_dff[24] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [16]),
        .Q(\memory_dff[24] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [17]),
        .Q(\memory_dff[24] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [18]),
        .Q(\memory_dff[24] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [19]),
        .Q(\memory_dff[24] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [1]),
        .Q(\memory_dff[24] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [20]),
        .Q(\memory_dff[24] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [21]),
        .Q(\memory_dff[24] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [22]),
        .Q(\memory_dff[24] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [23]),
        .Q(\memory_dff[24] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [24]),
        .Q(\memory_dff[24] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [25]),
        .Q(\memory_dff[24] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [26]),
        .Q(\memory_dff[24] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [27]),
        .Q(\memory_dff[24] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [2]),
        .Q(\memory_dff[24] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [3]),
        .Q(\memory_dff[24] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [4]),
        .Q(\memory_dff[24] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [5]),
        .Q(\memory_dff[24] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [6]),
        .Q(\memory_dff[24] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [7]),
        .Q(\memory_dff[24] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [8]),
        .Q(\memory_dff[24] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[23] [9]),
        .Q(\memory_dff[24] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [0]),
        .Q(\memory_dff[25] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [10]),
        .Q(\memory_dff[25] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [11]),
        .Q(\memory_dff[25] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [12]),
        .Q(\memory_dff[25] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [13]),
        .Q(\memory_dff[25] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [14]),
        .Q(\memory_dff[25] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [15]),
        .Q(\memory_dff[25] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [16]),
        .Q(\memory_dff[25] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [17]),
        .Q(\memory_dff[25] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [18]),
        .Q(\memory_dff[25] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [19]),
        .Q(\memory_dff[25] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [1]),
        .Q(\memory_dff[25] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [20]),
        .Q(\memory_dff[25] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [21]),
        .Q(\memory_dff[25] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [22]),
        .Q(\memory_dff[25] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [23]),
        .Q(\memory_dff[25] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [24]),
        .Q(\memory_dff[25] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [25]),
        .Q(\memory_dff[25] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [26]),
        .Q(\memory_dff[25] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [27]),
        .Q(\memory_dff[25] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [2]),
        .Q(\memory_dff[25] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [3]),
        .Q(\memory_dff[25] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [4]),
        .Q(\memory_dff[25] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [5]),
        .Q(\memory_dff[25] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [6]),
        .Q(\memory_dff[25] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [7]),
        .Q(\memory_dff[25] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [8]),
        .Q(\memory_dff[25] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[24] [9]),
        .Q(\memory_dff[25] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [0]),
        .Q(\memory_dff[26] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [10]),
        .Q(\memory_dff[26] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [11]),
        .Q(\memory_dff[26] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [12]),
        .Q(\memory_dff[26] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [13]),
        .Q(\memory_dff[26] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [14]),
        .Q(\memory_dff[26] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [15]),
        .Q(\memory_dff[26] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [16]),
        .Q(\memory_dff[26] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [17]),
        .Q(\memory_dff[26] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [18]),
        .Q(\memory_dff[26] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [19]),
        .Q(\memory_dff[26] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [1]),
        .Q(\memory_dff[26] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [20]),
        .Q(\memory_dff[26] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [21]),
        .Q(\memory_dff[26] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [22]),
        .Q(\memory_dff[26] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [23]),
        .Q(\memory_dff[26] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [24]),
        .Q(\memory_dff[26] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [25]),
        .Q(\memory_dff[26] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [26]),
        .Q(\memory_dff[26] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [27]),
        .Q(\memory_dff[26] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [2]),
        .Q(\memory_dff[26] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [3]),
        .Q(\memory_dff[26] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [4]),
        .Q(\memory_dff[26] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [5]),
        .Q(\memory_dff[26] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [6]),
        .Q(\memory_dff[26] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [7]),
        .Q(\memory_dff[26] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [8]),
        .Q(\memory_dff[26] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[25] [9]),
        .Q(\memory_dff[26] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [0]),
        .Q(\memory_dff[27] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [10]),
        .Q(\memory_dff[27] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [11]),
        .Q(\memory_dff[27] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [12]),
        .Q(\memory_dff[27] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [13]),
        .Q(\memory_dff[27] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [14]),
        .Q(\memory_dff[27] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [15]),
        .Q(\memory_dff[27] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [16]),
        .Q(\memory_dff[27] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [17]),
        .Q(\memory_dff[27] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [18]),
        .Q(\memory_dff[27] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [19]),
        .Q(\memory_dff[27] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [1]),
        .Q(\memory_dff[27] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [20]),
        .Q(\memory_dff[27] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [21]),
        .Q(\memory_dff[27] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [22]),
        .Q(\memory_dff[27] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [23]),
        .Q(\memory_dff[27] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [24]),
        .Q(\memory_dff[27] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [25]),
        .Q(\memory_dff[27] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [26]),
        .Q(\memory_dff[27] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [27]),
        .Q(\memory_dff[27] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [2]),
        .Q(\memory_dff[27] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [3]),
        .Q(\memory_dff[27] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [4]),
        .Q(\memory_dff[27] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [5]),
        .Q(\memory_dff[27] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [6]),
        .Q(\memory_dff[27] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [7]),
        .Q(\memory_dff[27] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [8]),
        .Q(\memory_dff[27] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[26] [9]),
        .Q(\memory_dff[27] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [0]),
        .Q(\memory_dff[28] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [10]),
        .Q(\memory_dff[28] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [11]),
        .Q(\memory_dff[28] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [12]),
        .Q(\memory_dff[28] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [13]),
        .Q(\memory_dff[28] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [14]),
        .Q(\memory_dff[28] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [15]),
        .Q(\memory_dff[28] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [16]),
        .Q(\memory_dff[28] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [17]),
        .Q(\memory_dff[28] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [18]),
        .Q(\memory_dff[28] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [19]),
        .Q(\memory_dff[28] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [1]),
        .Q(\memory_dff[28] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [20]),
        .Q(\memory_dff[28] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [21]),
        .Q(\memory_dff[28] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [22]),
        .Q(\memory_dff[28] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [23]),
        .Q(\memory_dff[28] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [24]),
        .Q(\memory_dff[28] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [25]),
        .Q(\memory_dff[28] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [26]),
        .Q(\memory_dff[28] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [27]),
        .Q(\memory_dff[28] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [2]),
        .Q(\memory_dff[28] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [3]),
        .Q(\memory_dff[28] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [4]),
        .Q(\memory_dff[28] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [5]),
        .Q(\memory_dff[28] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [6]),
        .Q(\memory_dff[28] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [7]),
        .Q(\memory_dff[28] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [8]),
        .Q(\memory_dff[28] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[27] [9]),
        .Q(\memory_dff[28] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [0]),
        .Q(\memory_dff[29] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [10]),
        .Q(\memory_dff[29] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [11]),
        .Q(\memory_dff[29] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [12]),
        .Q(\memory_dff[29] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [13]),
        .Q(\memory_dff[29] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [14]),
        .Q(\memory_dff[29] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [15]),
        .Q(\memory_dff[29] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [16]),
        .Q(\memory_dff[29] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [17]),
        .Q(\memory_dff[29] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [18]),
        .Q(\memory_dff[29] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [19]),
        .Q(\memory_dff[29] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [1]),
        .Q(\memory_dff[29] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [20]),
        .Q(\memory_dff[29] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [21]),
        .Q(\memory_dff[29] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [22]),
        .Q(\memory_dff[29] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [23]),
        .Q(\memory_dff[29] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [24]),
        .Q(\memory_dff[29] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [25]),
        .Q(\memory_dff[29] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [26]),
        .Q(\memory_dff[29] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [27]),
        .Q(\memory_dff[29] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [2]),
        .Q(\memory_dff[29] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [3]),
        .Q(\memory_dff[29] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [4]),
        .Q(\memory_dff[29] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [5]),
        .Q(\memory_dff[29] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [6]),
        .Q(\memory_dff[29] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [7]),
        .Q(\memory_dff[29] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [8]),
        .Q(\memory_dff[29] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[28] [9]),
        .Q(\memory_dff[29] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [0]),
        .Q(\memory_dff[2] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [10]),
        .Q(\memory_dff[2] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [11]),
        .Q(\memory_dff[2] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [12]),
        .Q(\memory_dff[2] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [13]),
        .Q(\memory_dff[2] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [14]),
        .Q(\memory_dff[2] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [15]),
        .Q(\memory_dff[2] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [16]),
        .Q(\memory_dff[2] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [17]),
        .Q(\memory_dff[2] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [18]),
        .Q(\memory_dff[2] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [19]),
        .Q(\memory_dff[2] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [1]),
        .Q(\memory_dff[2] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [20]),
        .Q(\memory_dff[2] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [21]),
        .Q(\memory_dff[2] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [22]),
        .Q(\memory_dff[2] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [23]),
        .Q(\memory_dff[2] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [24]),
        .Q(\memory_dff[2] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [25]),
        .Q(\memory_dff[2] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [26]),
        .Q(\memory_dff[2] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [27]),
        .Q(\memory_dff[2] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [2]),
        .Q(\memory_dff[2] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [3]),
        .Q(\memory_dff[2] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [4]),
        .Q(\memory_dff[2] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [5]),
        .Q(\memory_dff[2] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [6]),
        .Q(\memory_dff[2] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [7]),
        .Q(\memory_dff[2] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [8]),
        .Q(\memory_dff[2] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[1] [9]),
        .Q(\memory_dff[2] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [0]),
        .Q(\memory_dff[30] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [10]),
        .Q(\memory_dff[30] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [11]),
        .Q(\memory_dff[30] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [12]),
        .Q(\memory_dff[30] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [13]),
        .Q(\memory_dff[30] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [14]),
        .Q(\memory_dff[30] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [15]),
        .Q(\memory_dff[30] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [16]),
        .Q(\memory_dff[30] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [17]),
        .Q(\memory_dff[30] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [18]),
        .Q(\memory_dff[30] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [19]),
        .Q(\memory_dff[30] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [1]),
        .Q(\memory_dff[30] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [20]),
        .Q(\memory_dff[30] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [21]),
        .Q(\memory_dff[30] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [22]),
        .Q(\memory_dff[30] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [23]),
        .Q(\memory_dff[30] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [24]),
        .Q(\memory_dff[30] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [25]),
        .Q(\memory_dff[30] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [26]),
        .Q(\memory_dff[30] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [27]),
        .Q(\memory_dff[30] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [2]),
        .Q(\memory_dff[30] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [3]),
        .Q(\memory_dff[30] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [4]),
        .Q(\memory_dff[30] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [5]),
        .Q(\memory_dff[30] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [6]),
        .Q(\memory_dff[30] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [7]),
        .Q(\memory_dff[30] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [8]),
        .Q(\memory_dff[30] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[29] [9]),
        .Q(\memory_dff[30] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [0]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [10]),
        .Q(\memory_dff[31] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [11]),
        .Q(\memory_dff[31] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [12]),
        .Q(\memory_dff[31] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [13]),
        .Q(\memory_dff[31] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [14]),
        .Q(\memory_dff[31] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [15]),
        .Q(\memory_dff[31] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [16]),
        .Q(\memory_dff[31] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [17]),
        .Q(\memory_dff[31] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [18]),
        .Q(\memory_dff[31] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [19]),
        .Q(\memory_dff[31] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [1]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [20]),
        .Q(\memory_dff[31] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [21]),
        .Q(\memory_dff[31] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [22]),
        .Q(\memory_dff[31] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [23]),
        .Q(\memory_dff[31] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [24]),
        .Q(\memory_dff[31] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [25]),
        .Q(\memory_dff[31] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [26]),
        .Q(\memory_dff[31] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [27]),
        .Q(\memory_dff[31] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [2]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [3]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [4]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [5]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [6]),
        .Q(\memory_dff[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [7]),
        .Q(\memory_dff[31] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [8]),
        .Q(\memory_dff[31] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[30] [9]),
        .Q(\memory_dff[31] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [0]),
        .Q(\memory_dff[3] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [10]),
        .Q(\memory_dff[3] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [11]),
        .Q(\memory_dff[3] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [12]),
        .Q(\memory_dff[3] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [13]),
        .Q(\memory_dff[3] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [14]),
        .Q(\memory_dff[3] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [15]),
        .Q(\memory_dff[3] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [16]),
        .Q(\memory_dff[3] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [17]),
        .Q(\memory_dff[3] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [18]),
        .Q(\memory_dff[3] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [19]),
        .Q(\memory_dff[3] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [1]),
        .Q(\memory_dff[3] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [20]),
        .Q(\memory_dff[3] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [21]),
        .Q(\memory_dff[3] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [22]),
        .Q(\memory_dff[3] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [23]),
        .Q(\memory_dff[3] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [24]),
        .Q(\memory_dff[3] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [25]),
        .Q(\memory_dff[3] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [26]),
        .Q(\memory_dff[3] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [27]),
        .Q(\memory_dff[3] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [2]),
        .Q(\memory_dff[3] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [3]),
        .Q(\memory_dff[3] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [4]),
        .Q(\memory_dff[3] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [5]),
        .Q(\memory_dff[3] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [6]),
        .Q(\memory_dff[3] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [7]),
        .Q(\memory_dff[3] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [8]),
        .Q(\memory_dff[3] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[2] [9]),
        .Q(\memory_dff[3] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [0]),
        .Q(\memory_dff[4] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [10]),
        .Q(\memory_dff[4] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [11]),
        .Q(\memory_dff[4] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [12]),
        .Q(\memory_dff[4] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [13]),
        .Q(\memory_dff[4] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [14]),
        .Q(\memory_dff[4] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [15]),
        .Q(\memory_dff[4] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [16]),
        .Q(\memory_dff[4] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [17]),
        .Q(\memory_dff[4] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [18]),
        .Q(\memory_dff[4] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [19]),
        .Q(\memory_dff[4] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [1]),
        .Q(\memory_dff[4] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [20]),
        .Q(\memory_dff[4] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [21]),
        .Q(\memory_dff[4] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [22]),
        .Q(\memory_dff[4] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [23]),
        .Q(\memory_dff[4] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [24]),
        .Q(\memory_dff[4] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [25]),
        .Q(\memory_dff[4] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [26]),
        .Q(\memory_dff[4] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [27]),
        .Q(\memory_dff[4] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [2]),
        .Q(\memory_dff[4] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [3]),
        .Q(\memory_dff[4] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [4]),
        .Q(\memory_dff[4] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [5]),
        .Q(\memory_dff[4] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [6]),
        .Q(\memory_dff[4] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [7]),
        .Q(\memory_dff[4] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [8]),
        .Q(\memory_dff[4] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[3] [9]),
        .Q(\memory_dff[4] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [0]),
        .Q(\memory_dff[5] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [10]),
        .Q(\memory_dff[5] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [11]),
        .Q(\memory_dff[5] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [12]),
        .Q(\memory_dff[5] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [13]),
        .Q(\memory_dff[5] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [14]),
        .Q(\memory_dff[5] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [15]),
        .Q(\memory_dff[5] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [16]),
        .Q(\memory_dff[5] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [17]),
        .Q(\memory_dff[5] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [18]),
        .Q(\memory_dff[5] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [19]),
        .Q(\memory_dff[5] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [1]),
        .Q(\memory_dff[5] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [20]),
        .Q(\memory_dff[5] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [21]),
        .Q(\memory_dff[5] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [22]),
        .Q(\memory_dff[5] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [23]),
        .Q(\memory_dff[5] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [24]),
        .Q(\memory_dff[5] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [25]),
        .Q(\memory_dff[5] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [26]),
        .Q(\memory_dff[5] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [27]),
        .Q(\memory_dff[5] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [2]),
        .Q(\memory_dff[5] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [3]),
        .Q(\memory_dff[5] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [4]),
        .Q(\memory_dff[5] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [5]),
        .Q(\memory_dff[5] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [6]),
        .Q(\memory_dff[5] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [7]),
        .Q(\memory_dff[5] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [8]),
        .Q(\memory_dff[5] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[4] [9]),
        .Q(\memory_dff[5] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [0]),
        .Q(\memory_dff[6] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [10]),
        .Q(\memory_dff[6] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [11]),
        .Q(\memory_dff[6] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [12]),
        .Q(\memory_dff[6] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [13]),
        .Q(\memory_dff[6] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [14]),
        .Q(\memory_dff[6] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [15]),
        .Q(\memory_dff[6] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [16]),
        .Q(\memory_dff[6] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [17]),
        .Q(\memory_dff[6] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [18]),
        .Q(\memory_dff[6] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [19]),
        .Q(\memory_dff[6] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [1]),
        .Q(\memory_dff[6] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [20]),
        .Q(\memory_dff[6] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [21]),
        .Q(\memory_dff[6] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [22]),
        .Q(\memory_dff[6] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [23]),
        .Q(\memory_dff[6] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [24]),
        .Q(\memory_dff[6] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [25]),
        .Q(\memory_dff[6] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [26]),
        .Q(\memory_dff[6] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [27]),
        .Q(\memory_dff[6] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [2]),
        .Q(\memory_dff[6] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [3]),
        .Q(\memory_dff[6] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [4]),
        .Q(\memory_dff[6] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [5]),
        .Q(\memory_dff[6] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [6]),
        .Q(\memory_dff[6] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [7]),
        .Q(\memory_dff[6] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [8]),
        .Q(\memory_dff[6] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[5] [9]),
        .Q(\memory_dff[6] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [0]),
        .Q(\memory_dff[7] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [10]),
        .Q(\memory_dff[7] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [11]),
        .Q(\memory_dff[7] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [12]),
        .Q(\memory_dff[7] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [13]),
        .Q(\memory_dff[7] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [14]),
        .Q(\memory_dff[7] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [15]),
        .Q(\memory_dff[7] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [16]),
        .Q(\memory_dff[7] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [17]),
        .Q(\memory_dff[7] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [18]),
        .Q(\memory_dff[7] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [19]),
        .Q(\memory_dff[7] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [1]),
        .Q(\memory_dff[7] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [20]),
        .Q(\memory_dff[7] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [21]),
        .Q(\memory_dff[7] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [22]),
        .Q(\memory_dff[7] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [23]),
        .Q(\memory_dff[7] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [24]),
        .Q(\memory_dff[7] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [25]),
        .Q(\memory_dff[7] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [26]),
        .Q(\memory_dff[7] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [27]),
        .Q(\memory_dff[7] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [2]),
        .Q(\memory_dff[7] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [3]),
        .Q(\memory_dff[7] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [4]),
        .Q(\memory_dff[7] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [5]),
        .Q(\memory_dff[7] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [6]),
        .Q(\memory_dff[7] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [7]),
        .Q(\memory_dff[7] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [8]),
        .Q(\memory_dff[7] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[6] [9]),
        .Q(\memory_dff[7] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [0]),
        .Q(\memory_dff[8] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [10]),
        .Q(\memory_dff[8] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [11]),
        .Q(\memory_dff[8] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [12]),
        .Q(\memory_dff[8] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [13]),
        .Q(\memory_dff[8] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [14]),
        .Q(\memory_dff[8] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [15]),
        .Q(\memory_dff[8] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [16]),
        .Q(\memory_dff[8] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [17]),
        .Q(\memory_dff[8] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [18]),
        .Q(\memory_dff[8] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [19]),
        .Q(\memory_dff[8] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [1]),
        .Q(\memory_dff[8] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [20]),
        .Q(\memory_dff[8] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [21]),
        .Q(\memory_dff[8] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [22]),
        .Q(\memory_dff[8] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [23]),
        .Q(\memory_dff[8] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [24]),
        .Q(\memory_dff[8] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [25]),
        .Q(\memory_dff[8] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [26]),
        .Q(\memory_dff[8] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [27]),
        .Q(\memory_dff[8] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [2]),
        .Q(\memory_dff[8] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [3]),
        .Q(\memory_dff[8] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [4]),
        .Q(\memory_dff[8] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [5]),
        .Q(\memory_dff[8] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [6]),
        .Q(\memory_dff[8] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [7]),
        .Q(\memory_dff[8] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [8]),
        .Q(\memory_dff[8] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[7] [9]),
        .Q(\memory_dff[8] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [0]),
        .Q(\memory_dff[9] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [10]),
        .Q(\memory_dff[9] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [11]),
        .Q(\memory_dff[9] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [12]),
        .Q(\memory_dff[9] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [13]),
        .Q(\memory_dff[9] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [14]),
        .Q(\memory_dff[9] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [15]),
        .Q(\memory_dff[9] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [16]),
        .Q(\memory_dff[9] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [17]),
        .Q(\memory_dff[9] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [18]),
        .Q(\memory_dff[9] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [19]),
        .Q(\memory_dff[9] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [1]),
        .Q(\memory_dff[9] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [20]),
        .Q(\memory_dff[9] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [21]),
        .Q(\memory_dff[9] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [22]),
        .Q(\memory_dff[9] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [23]),
        .Q(\memory_dff[9] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [24]),
        .Q(\memory_dff[9] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [25]),
        .Q(\memory_dff[9] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [26]),
        .Q(\memory_dff[9] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [27]),
        .Q(\memory_dff[9] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [2]),
        .Q(\memory_dff[9] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [3]),
        .Q(\memory_dff[9] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [4]),
        .Q(\memory_dff[9] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [5]),
        .Q(\memory_dff[9] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [6]),
        .Q(\memory_dff[9] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [7]),
        .Q(\memory_dff[9] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [8]),
        .Q(\memory_dff[9] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\memory_dff[8] [9]),
        .Q(\memory_dff[9] [9]),
        .R(en_x_IBUF));
  s2_15_mult multer1
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer1_n_0,multer1_n_1,multer1_n_2,multer1_n_3,multer1_n_4,multer1_n_5,multer1_n_6,multer1_n_7,multer1_n_8,multer1_n_9,multer1_n_10,multer1_n_11,multer1_n_12,multer1_n_13,multer1_n_14,multer1_n_15,multer1_n_16,multer1_n_17,multer1_n_18,multer1_n_19,multer1_n_20}),
        .S({multer1_n_21,multer1_n_22,multer1_n_23,multer1_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[0] ({\memory_dff[0] [6],\memory_dff[0] [7],\memory_dff[0] [8],\memory_dff[0] [9],\memory_dff[0] [10],\memory_dff[0] [11],\memory_dff[0] [12],\memory_dff[0] [13],\memory_dff[0] [14],\memory_dff[0] [15],\memory_dff[0] [16],\memory_dff[0] [17],\memory_dff[0] [18],\memory_dff[0] [19],\memory_dff[0] [20],\memory_dff[0] [21],\memory_dff[0] [22],\memory_dff[0] [23],\memory_dff[0] [24],\memory_dff[0] [25],\memory_dff[0] [26],\memory_dff[0] [27]}),
        .mult_result_0({multer1_n_25,multer1_n_26,multer1_n_27,multer1_n_28}),
        .mult_result_1({multer1_n_29,multer1_n_30,multer1_n_31,multer1_n_32}),
        .mult_result_2({multer1_n_33,multer1_n_34,multer1_n_35,multer1_n_36}),
        .mult_result_3({multer1_n_37,multer1_n_38,multer1_n_39,multer1_n_40}),
        .mult_result_4({multer1_n_41,multer1_n_42}));
  s2_15_mult_31 multer10
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[9] [6],\mult_result[9] [7],\mult_result[9] [8],\mult_result[9] [9],\mult_result[9] [10],\mult_result[9] [11],\mult_result[9] [12],\mult_result[9] [13],\mult_result[9] [14],\mult_result[9] [15],\mult_result[9] [16],\mult_result[9] [17],\mult_result[9] [18],\mult_result[9] [19],\mult_result[9] [20],\mult_result[9] [21],\mult_result[9] [22],\mult_result[9] [23],\mult_result[9] [24],\mult_result[9] [25],\mult_result[9] [26],\mult_result[9] [27]}),
        .S({multer10_n_22,multer10_n_23,multer10_n_24,multer10_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[23] (\memory_dff[23] ),
        .\memory_dff[9] (\memory_dff[9] ),
        .mult_result_0({multer10_n_26,multer10_n_27,multer10_n_28,multer10_n_29}),
        .mult_result_1({multer10_n_30,multer10_n_31,multer10_n_32,multer10_n_33}),
        .mult_result_10({multer10_n_66,multer10_n_67,multer10_n_68,multer10_n_69}),
        .mult_result_11({multer10_n_70,multer10_n_71,multer10_n_72,multer10_n_73}),
        .mult_result_12({multer10_n_74,multer10_n_75,multer10_n_76,multer10_n_77}),
        .mult_result_2({multer10_n_34,multer10_n_35,multer10_n_36,multer10_n_37}),
        .mult_result_3({multer10_n_38,multer10_n_39,multer10_n_40,multer10_n_41}),
        .mult_result_4({multer10_n_42,multer10_n_43,multer10_n_44,multer10_n_45}),
        .mult_result_5({multer10_n_46,multer10_n_47,multer10_n_48,multer10_n_49}),
        .mult_result_6({multer10_n_50,multer10_n_51,multer10_n_52,multer10_n_53}),
        .mult_result_7({multer10_n_54,multer10_n_55,multer10_n_56,multer10_n_57}),
        .mult_result_8({multer10_n_58,multer10_n_59,multer10_n_60,multer10_n_61}),
        .mult_result_9({multer10_n_62,multer10_n_63,multer10_n_64,multer10_n_65}));
  s2_15_mult_32 multer11
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[10] [6],\mult_result[10] [7],\mult_result[10] [8],\mult_result[10] [9],\mult_result[10] [10],\mult_result[10] [11],\mult_result[10] [12],\mult_result[10] [13],\mult_result[10] [14],\mult_result[10] [15],\mult_result[10] [16],\mult_result[10] [17],\mult_result[10] [18],\mult_result[10] [19],\mult_result[10] [20],\mult_result[10] [21],\mult_result[10] [22],\mult_result[10] [23],\mult_result[10] [24],\mult_result[10] [25],\mult_result[10] [26],\mult_result[10] [27]}),
        .S({multer11_n_22,multer11_n_23,multer11_n_24,multer11_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[10] (\memory_dff[10] ),
        .\memory_dff[22] (\memory_dff[22] ),
        .mult_result_0({multer11_n_26,multer11_n_27,multer11_n_28,multer11_n_29}),
        .mult_result_1({multer11_n_30,multer11_n_31,multer11_n_32,multer11_n_33}),
        .mult_result_10({multer11_n_66,multer11_n_67,multer11_n_68,multer11_n_69}),
        .mult_result_11({multer11_n_70,multer11_n_71,multer11_n_72,multer11_n_73}),
        .mult_result_12({multer11_n_74,multer11_n_75,multer11_n_76,multer11_n_77}),
        .mult_result_2({multer11_n_34,multer11_n_35,multer11_n_36,multer11_n_37}),
        .mult_result_3({multer11_n_38,multer11_n_39,multer11_n_40,multer11_n_41}),
        .mult_result_4({multer11_n_42,multer11_n_43,multer11_n_44,multer11_n_45}),
        .mult_result_5({multer11_n_46,multer11_n_47,multer11_n_48,multer11_n_49}),
        .mult_result_6({multer11_n_50,multer11_n_51,multer11_n_52,multer11_n_53}),
        .mult_result_7({multer11_n_54,multer11_n_55,multer11_n_56,multer11_n_57}),
        .mult_result_8({multer11_n_58,multer11_n_59,multer11_n_60,multer11_n_61}),
        .mult_result_9({multer11_n_62,multer11_n_63,multer11_n_64,multer11_n_65}));
  s2_15_mult_33 multer12
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[11] [6],\mult_result[11] [7],\mult_result[11] [8],\mult_result[11] [9],\mult_result[11] [10],\mult_result[11] [11],\mult_result[11] [12],\mult_result[11] [13],\mult_result[11] [14],\mult_result[11] [15],\mult_result[11] [16],\mult_result[11] [17],\mult_result[11] [18],\mult_result[11] [19],\mult_result[11] [20],\mult_result[11] [21],\mult_result[11] [22],\mult_result[11] [23],\mult_result[11] [24],\mult_result[11] [25],\mult_result[11] [26],\mult_result[11] [27]}),
        .S({multer12_n_22,multer12_n_23,multer12_n_24,multer12_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[11] (\memory_dff[11] ),
        .\memory_dff[21] (\memory_dff[21] ),
        .mult_result_0({multer12_n_26,multer12_n_27,multer12_n_28,multer12_n_29}),
        .mult_result_1({multer12_n_30,multer12_n_31,multer12_n_32,multer12_n_33}),
        .mult_result_10({multer12_n_66,multer12_n_67,multer12_n_68,multer12_n_69}),
        .mult_result_11({multer12_n_70,multer12_n_71,multer12_n_72,multer12_n_73}),
        .mult_result_12({multer12_n_74,multer12_n_75,multer12_n_76,multer12_n_77}),
        .mult_result_2({multer12_n_34,multer12_n_35,multer12_n_36,multer12_n_37}),
        .mult_result_3({multer12_n_38,multer12_n_39,multer12_n_40,multer12_n_41}),
        .mult_result_4({multer12_n_42,multer12_n_43,multer12_n_44,multer12_n_45}),
        .mult_result_5({multer12_n_46,multer12_n_47,multer12_n_48,multer12_n_49}),
        .mult_result_6({multer12_n_50,multer12_n_51,multer12_n_52,multer12_n_53}),
        .mult_result_7({multer12_n_54,multer12_n_55,multer12_n_56,multer12_n_57}),
        .mult_result_8({multer12_n_58,multer12_n_59,multer12_n_60,multer12_n_61}),
        .mult_result_9({multer12_n_62,multer12_n_63,multer12_n_64,multer12_n_65}));
  s2_15_mult_34 multer13
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[12] [6],\mult_result[12] [7],\mult_result[12] [8],\mult_result[12] [9],\mult_result[12] [10],\mult_result[12] [11],\mult_result[12] [12],\mult_result[12] [13],\mult_result[12] [14],\mult_result[12] [15],\mult_result[12] [16],\mult_result[12] [17],\mult_result[12] [18],\mult_result[12] [19],\mult_result[12] [20],\mult_result[12] [21],\mult_result[12] [22],\mult_result[12] [23],\mult_result[12] [24],\mult_result[12] [25],\mult_result[12] [26],\mult_result[12] [27]}),
        .S({multer13_n_22,multer13_n_23,multer13_n_24,multer13_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[12] (\memory_dff[12] ),
        .\memory_dff[20] (\memory_dff[20] ),
        .mult_result_0({multer13_n_26,multer13_n_27,multer13_n_28,multer13_n_29}),
        .mult_result_1({multer13_n_30,multer13_n_31,multer13_n_32,multer13_n_33}),
        .mult_result_10({multer13_n_66,multer13_n_67,multer13_n_68,multer13_n_69}),
        .mult_result_11({multer13_n_70,multer13_n_71,multer13_n_72,multer13_n_73}),
        .mult_result_12({multer13_n_74,multer13_n_75,multer13_n_76,multer13_n_77}),
        .mult_result_2({multer13_n_34,multer13_n_35,multer13_n_36,multer13_n_37}),
        .mult_result_3({multer13_n_38,multer13_n_39,multer13_n_40,multer13_n_41}),
        .mult_result_4({multer13_n_42,multer13_n_43,multer13_n_44,multer13_n_45}),
        .mult_result_5({multer13_n_46,multer13_n_47,multer13_n_48,multer13_n_49}),
        .mult_result_6({multer13_n_50,multer13_n_51,multer13_n_52,multer13_n_53}),
        .mult_result_7({multer13_n_54,multer13_n_55,multer13_n_56,multer13_n_57}),
        .mult_result_8({multer13_n_58,multer13_n_59,multer13_n_60,multer13_n_61}),
        .mult_result_9({multer13_n_62,multer13_n_63,multer13_n_64,multer13_n_65}));
  s2_15_mult_35 multer14
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[13] [6],\mult_result[13] [7],\mult_result[13] [8],\mult_result[13] [9],\mult_result[13] [10],\mult_result[13] [11],\mult_result[13] [12],\mult_result[13] [13],\mult_result[13] [14],\mult_result[13] [15],\mult_result[13] [16],\mult_result[13] [17],\mult_result[13] [18],\mult_result[13] [19],\mult_result[13] [20],\mult_result[13] [21],\mult_result[13] [22],\mult_result[13] [23],\mult_result[13] [24],\mult_result[13] [25],\mult_result[13] [26],\mult_result[13] [27]}),
        .S({multer14_n_22,multer14_n_23,multer14_n_24,multer14_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[13] (\memory_dff[13] ),
        .\memory_dff[19] (\memory_dff[19] ),
        .mult_result_0({multer14_n_26,multer14_n_27,multer14_n_28,multer14_n_29}),
        .mult_result_1({multer14_n_30,multer14_n_31,multer14_n_32,multer14_n_33}),
        .mult_result_10({multer14_n_66,multer14_n_67,multer14_n_68,multer14_n_69}),
        .mult_result_11({multer14_n_70,multer14_n_71,multer14_n_72,multer14_n_73}),
        .mult_result_12({multer14_n_74,multer14_n_75,multer14_n_76,multer14_n_77}),
        .mult_result_2({multer14_n_34,multer14_n_35,multer14_n_36,multer14_n_37}),
        .mult_result_3({multer14_n_38,multer14_n_39,multer14_n_40,multer14_n_41}),
        .mult_result_4({multer14_n_42,multer14_n_43,multer14_n_44,multer14_n_45}),
        .mult_result_5({multer14_n_46,multer14_n_47,multer14_n_48,multer14_n_49}),
        .mult_result_6({multer14_n_50,multer14_n_51,multer14_n_52,multer14_n_53}),
        .mult_result_7({multer14_n_54,multer14_n_55,multer14_n_56,multer14_n_57}),
        .mult_result_8({multer14_n_58,multer14_n_59,multer14_n_60,multer14_n_61}),
        .mult_result_9({multer14_n_62,multer14_n_63,multer14_n_64,multer14_n_65}));
  s2_15_mult_36 multer15
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[14] [6],\mult_result[14] [7],\mult_result[14] [8],\mult_result[14] [9],\mult_result[14] [10],\mult_result[14] [11],\mult_result[14] [12],\mult_result[14] [13],\mult_result[14] [14],\mult_result[14] [15],\mult_result[14] [16],\mult_result[14] [17],\mult_result[14] [18],\mult_result[14] [19],\mult_result[14] [20],\mult_result[14] [21],\mult_result[14] [22],\mult_result[14] [23],\mult_result[14] [24],\mult_result[14] [25],\mult_result[14] [26],\mult_result[14] [27]}),
        .S({multer15_n_22,multer15_n_23,multer15_n_24,multer15_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[14] (\memory_dff[14] ),
        .\memory_dff[18] (\memory_dff[18] ),
        .mult_result_0({multer15_n_26,multer15_n_27,multer15_n_28,multer15_n_29}),
        .mult_result_1({multer15_n_30,multer15_n_31,multer15_n_32,multer15_n_33}),
        .mult_result_10({multer15_n_66,multer15_n_67,multer15_n_68,multer15_n_69}),
        .mult_result_11({multer15_n_70,multer15_n_71,multer15_n_72,multer15_n_73}),
        .mult_result_12({multer15_n_74,multer15_n_75,multer15_n_76,multer15_n_77}),
        .mult_result_2({multer15_n_34,multer15_n_35,multer15_n_36,multer15_n_37}),
        .mult_result_3({multer15_n_38,multer15_n_39,multer15_n_40,multer15_n_41}),
        .mult_result_4({multer15_n_42,multer15_n_43,multer15_n_44,multer15_n_45}),
        .mult_result_5({multer15_n_46,multer15_n_47,multer15_n_48,multer15_n_49}),
        .mult_result_6({multer15_n_50,multer15_n_51,multer15_n_52,multer15_n_53}),
        .mult_result_7({multer15_n_54,multer15_n_55,multer15_n_56,multer15_n_57}),
        .mult_result_8({multer15_n_58,multer15_n_59,multer15_n_60,multer15_n_61}),
        .mult_result_9({multer15_n_62,multer15_n_63,multer15_n_64,multer15_n_65}));
  s2_15_mult_37 multer16
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[15] [6],\mult_result[15] [7],\mult_result[15] [8],\mult_result[15] [9],\mult_result[15] [10],\mult_result[15] [11],\mult_result[15] [12],\mult_result[15] [13],\mult_result[15] [14],\mult_result[15] [15],\mult_result[15] [16],\mult_result[15] [17],\mult_result[15] [18],\mult_result[15] [19],\mult_result[15] [20],\mult_result[15] [21],\mult_result[15] [22],\mult_result[15] [23],\mult_result[15] [24],\mult_result[15] [25],\mult_result[15] [26],\mult_result[15] [27]}),
        .S({multer16_n_22,multer16_n_23,multer16_n_24,multer16_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[15] (\memory_dff[15] ),
        .\memory_dff[17] (\memory_dff[17] ),
        .mult_result_0({multer16_n_26,multer16_n_27,multer16_n_28,multer16_n_29}),
        .mult_result_1({multer16_n_30,multer16_n_31,multer16_n_32,multer16_n_33}),
        .mult_result_10({multer16_n_66,multer16_n_67,multer16_n_68,multer16_n_69}),
        .mult_result_11({multer16_n_70,multer16_n_71,multer16_n_72,multer16_n_73}),
        .mult_result_12({multer16_n_74,multer16_n_75,multer16_n_76,multer16_n_77}),
        .mult_result_2({multer16_n_34,multer16_n_35,multer16_n_36,multer16_n_37}),
        .mult_result_3({multer16_n_38,multer16_n_39,multer16_n_40,multer16_n_41}),
        .mult_result_4({multer16_n_42,multer16_n_43,multer16_n_44,multer16_n_45}),
        .mult_result_5({multer16_n_46,multer16_n_47,multer16_n_48,multer16_n_49}),
        .mult_result_6({multer16_n_50,multer16_n_51,multer16_n_52,multer16_n_53}),
        .mult_result_7({multer16_n_54,multer16_n_55,multer16_n_56,multer16_n_57}),
        .mult_result_8({multer16_n_58,multer16_n_59,multer16_n_60,multer16_n_61}),
        .mult_result_9({multer16_n_62,multer16_n_63,multer16_n_64,multer16_n_65}));
  s2_15_mult_38 multer17
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[16] [6],\mult_result[16] [7],\mult_result[16] [8],\mult_result[16] [9],\mult_result[16] [10],\mult_result[16] [11],\mult_result[16] [12],\mult_result[16] [13],\mult_result[16] [14],\mult_result[16] [15],\mult_result[16] [16],\mult_result[16] [17],\mult_result[16] [18],\mult_result[16] [19],\mult_result[16] [20],\mult_result[16] [21],\mult_result[16] [22],\mult_result[16] [23],\mult_result[16] [24],\mult_result[16] [25],\mult_result[16] [26],\mult_result[16] [27]}),
        .S({multer17_n_22,multer17_n_23,multer17_n_24,multer17_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[16] (\memory_dff[16] ),
        .mult_result_0({multer17_n_26,multer17_n_27,multer17_n_28,multer17_n_29}),
        .mult_result_1({multer17_n_30,multer17_n_31,multer17_n_32,multer17_n_33}),
        .mult_result_2({multer17_n_34,multer17_n_35,multer17_n_36,multer17_n_37}),
        .mult_result_3({multer17_n_38,multer17_n_39,multer17_n_40,multer17_n_41}),
        .mult_result_4({multer17_n_42,multer17_n_43,multer17_n_44,multer17_n_45}),
        .mult_result_5({multer17_n_46,multer17_n_47,multer17_n_48,multer17_n_49}));
  s2_15_mult_39 multer2
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[1] [6],\mult_result[1] [7],\mult_result[1] [8],\mult_result[1] [9],\mult_result[1] [10],\mult_result[1] [11],\mult_result[1] [12],\mult_result[1] [13],\mult_result[1] [14],\mult_result[1] [15],\mult_result[1] [16],\mult_result[1] [17],\mult_result[1] [18],\mult_result[1] [19],\mult_result[1] [20],\mult_result[1] [21],\mult_result[1] [22],\mult_result[1] [23],\mult_result[1] [24],\mult_result[1] [25],\mult_result[1] [26],\mult_result[1] [27]}),
        .S({adder32_n_0,adder32_n_1,adder32_n_2,adder32_n_3}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[1] (\memory_dff[1] ),
        .\memory_dff[30] (\memory_dff[30] ),
        .\memory_dff_reg[31][0] ({adder32_n_24,adder32_n_25,adder32_n_26,adder32_n_27}),
        .\memory_dff_reg[31][12] ({adder32_n_12,adder32_n_13,adder32_n_14,adder32_n_15}),
        .\memory_dff_reg[31][16] ({adder32_n_8,adder32_n_9,adder32_n_10,adder32_n_11}),
        .\memory_dff_reg[31][20] ({adder32_n_4,adder32_n_5,adder32_n_6,adder32_n_7}),
        .\memory_dff_reg[31][4] ({adder32_n_20,adder32_n_21,adder32_n_22,adder32_n_23}),
        .\memory_dff_reg[31][8] ({adder32_n_16,adder32_n_17,adder32_n_18,adder32_n_19}),
        .mult_result_0({multer2_n_50,multer2_n_51,multer2_n_52,multer2_n_53}),
        .mult_result_1({multer2_n_54,multer2_n_55,multer2_n_56,multer2_n_57}),
        .mult_result_2({multer2_n_58,multer2_n_59,multer2_n_60,multer2_n_61}),
        .mult_result_3({multer2_n_62,multer2_n_63,multer2_n_64,multer2_n_65}),
        .mult_result_4({multer2_n_66,multer2_n_67,multer2_n_68,multer2_n_69}),
        .mult_result_5({multer2_n_70,multer2_n_71,multer2_n_72,multer2_n_73}),
        .mult_result_6({multer2_n_74,multer2_n_75,multer2_n_76,multer2_n_77}));
  s2_15_mult_40 multer3
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[2] [6],\mult_result[2] [7],\mult_result[2] [8],\mult_result[2] [9],\mult_result[2] [10],\mult_result[2] [11],\mult_result[2] [12],\mult_result[2] [13],\mult_result[2] [14],\mult_result[2] [15],\mult_result[2] [16],\mult_result[2] [17],\mult_result[2] [18],\mult_result[2] [19],\mult_result[2] [20],\mult_result[2] [21],\mult_result[2] [22],\mult_result[2] [23],\mult_result[2] [24],\mult_result[2] [25],\mult_result[2] [26],\mult_result[2] [27]}),
        .S({multer3_n_22,multer3_n_23,multer3_n_24,multer3_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[2] (\memory_dff[2] ),
        .\memory_dff[30] (\memory_dff[30] ),
        .mult_result_0({multer3_n_26,multer3_n_27,multer3_n_28,multer3_n_29}),
        .mult_result_1({multer3_n_30,multer3_n_31,multer3_n_32,multer3_n_33}),
        .mult_result_10({multer3_n_66,multer3_n_67,multer3_n_68,multer3_n_69}),
        .mult_result_11({multer3_n_70,multer3_n_71,multer3_n_72,multer3_n_73}),
        .mult_result_12({multer3_n_74,multer3_n_75,multer3_n_76,multer3_n_77}),
        .mult_result_2({multer3_n_34,multer3_n_35,multer3_n_36,multer3_n_37}),
        .mult_result_3({multer3_n_38,multer3_n_39,multer3_n_40,multer3_n_41}),
        .mult_result_4({multer3_n_42,multer3_n_43,multer3_n_44,multer3_n_45}),
        .mult_result_5({multer3_n_46,multer3_n_47,multer3_n_48,multer3_n_49}),
        .mult_result_6({multer3_n_50,multer3_n_51,multer3_n_52,multer3_n_53}),
        .mult_result_7({multer3_n_54,multer3_n_55,multer3_n_56,multer3_n_57}),
        .mult_result_8({multer3_n_58,multer3_n_59,multer3_n_60,multer3_n_61}),
        .mult_result_9({multer3_n_62,multer3_n_63,multer3_n_64,multer3_n_65}));
  s2_15_mult_41 multer33
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\memory_dff[31] [6],\memory_dff[31] [7],\memory_dff[31] [8],\memory_dff[31] [9],\memory_dff[31] [10],\memory_dff[31] [11],\memory_dff[31] [12],\memory_dff[31] [13],\memory_dff[31] [14],\memory_dff[31] [15],\memory_dff[31] [16],\memory_dff[31] [17],\memory_dff[31] [18],\memory_dff[31] [19],\memory_dff[31] [20],\memory_dff[31] [21],\memory_dff[31] [22],\memory_dff[31] [23],\memory_dff[31] [24],\memory_dff[31] [25],\memory_dff[31] [26],\memory_dff[31] [27]}));
  s2_15_mult_42 multer4
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[3] [6],\mult_result[3] [7],\mult_result[3] [8],\mult_result[3] [9],\mult_result[3] [10],\mult_result[3] [11],\mult_result[3] [12],\mult_result[3] [13],\mult_result[3] [14],\mult_result[3] [15],\mult_result[3] [16],\mult_result[3] [17],\mult_result[3] [18],\mult_result[3] [19],\mult_result[3] [20],\mult_result[3] [21],\mult_result[3] [22],\mult_result[3] [23],\mult_result[3] [24],\mult_result[3] [25],\mult_result[3] [26],\mult_result[3] [27]}),
        .S({multer4_n_22,multer4_n_23,multer4_n_24,multer4_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[29] (\memory_dff[29] ),
        .\memory_dff[3] (\memory_dff[3] ),
        .mult_result_0({multer4_n_26,multer4_n_27,multer4_n_28,multer4_n_29}),
        .mult_result_1({multer4_n_30,multer4_n_31,multer4_n_32,multer4_n_33}),
        .mult_result_10({multer4_n_66,multer4_n_67,multer4_n_68,multer4_n_69}),
        .mult_result_11({multer4_n_70,multer4_n_71,multer4_n_72,multer4_n_73}),
        .mult_result_12({multer4_n_74,multer4_n_75,multer4_n_76,multer4_n_77}),
        .mult_result_2({multer4_n_34,multer4_n_35,multer4_n_36,multer4_n_37}),
        .mult_result_3({multer4_n_38,multer4_n_39,multer4_n_40,multer4_n_41}),
        .mult_result_4({multer4_n_42,multer4_n_43,multer4_n_44,multer4_n_45}),
        .mult_result_5({multer4_n_46,multer4_n_47,multer4_n_48,multer4_n_49}),
        .mult_result_6({multer4_n_50,multer4_n_51,multer4_n_52,multer4_n_53}),
        .mult_result_7({multer4_n_54,multer4_n_55,multer4_n_56,multer4_n_57}),
        .mult_result_8({multer4_n_58,multer4_n_59,multer4_n_60,multer4_n_61}),
        .mult_result_9({multer4_n_62,multer4_n_63,multer4_n_64,multer4_n_65}));
  s2_15_mult_43 multer5
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[4] [6],\mult_result[4] [7],\mult_result[4] [8],\mult_result[4] [9],\mult_result[4] [10],\mult_result[4] [11],\mult_result[4] [12],\mult_result[4] [13],\mult_result[4] [14],\mult_result[4] [15],\mult_result[4] [16],\mult_result[4] [17],\mult_result[4] [18],\mult_result[4] [19],\mult_result[4] [20],\mult_result[4] [21],\mult_result[4] [22],\mult_result[4] [23],\mult_result[4] [24],\mult_result[4] [25],\mult_result[4] [26],\mult_result[4] [27]}),
        .S({multer5_n_22,multer5_n_23,multer5_n_24,multer5_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[28] (\memory_dff[28] ),
        .\memory_dff[4] (\memory_dff[4] ),
        .mult_result_0({multer5_n_26,multer5_n_27,multer5_n_28,multer5_n_29}),
        .mult_result_1({multer5_n_30,multer5_n_31,multer5_n_32,multer5_n_33}),
        .mult_result_10({multer5_n_66,multer5_n_67,multer5_n_68,multer5_n_69}),
        .mult_result_11({multer5_n_70,multer5_n_71,multer5_n_72,multer5_n_73}),
        .mult_result_12({multer5_n_74,multer5_n_75,multer5_n_76,multer5_n_77}),
        .mult_result_2({multer5_n_34,multer5_n_35,multer5_n_36,multer5_n_37}),
        .mult_result_3({multer5_n_38,multer5_n_39,multer5_n_40,multer5_n_41}),
        .mult_result_4({multer5_n_42,multer5_n_43,multer5_n_44,multer5_n_45}),
        .mult_result_5({multer5_n_46,multer5_n_47,multer5_n_48,multer5_n_49}),
        .mult_result_6({multer5_n_50,multer5_n_51,multer5_n_52,multer5_n_53}),
        .mult_result_7({multer5_n_54,multer5_n_55,multer5_n_56,multer5_n_57}),
        .mult_result_8({multer5_n_58,multer5_n_59,multer5_n_60,multer5_n_61}),
        .mult_result_9({multer5_n_62,multer5_n_63,multer5_n_64,multer5_n_65}));
  s2_15_mult_44 multer6
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[5] [6],\mult_result[5] [7],\mult_result[5] [8],\mult_result[5] [9],\mult_result[5] [10],\mult_result[5] [11],\mult_result[5] [12],\mult_result[5] [13],\mult_result[5] [14],\mult_result[5] [15],\mult_result[5] [16],\mult_result[5] [17],\mult_result[5] [18],\mult_result[5] [19],\mult_result[5] [20],\mult_result[5] [21],\mult_result[5] [22],\mult_result[5] [23],\mult_result[5] [24],\mult_result[5] [25],\mult_result[5] [26],\mult_result[5] [27]}),
        .S({multer6_n_22,multer6_n_23,multer6_n_24,multer6_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[27] (\memory_dff[27] ),
        .\memory_dff[5] (\memory_dff[5] ),
        .mult_result_0({multer6_n_26,multer6_n_27,multer6_n_28,multer6_n_29}),
        .mult_result_1({multer6_n_30,multer6_n_31,multer6_n_32,multer6_n_33}),
        .mult_result_10({multer6_n_66,multer6_n_67,multer6_n_68,multer6_n_69}),
        .mult_result_11({multer6_n_70,multer6_n_71,multer6_n_72,multer6_n_73}),
        .mult_result_12({multer6_n_74,multer6_n_75,multer6_n_76,multer6_n_77}),
        .mult_result_2({multer6_n_34,multer6_n_35,multer6_n_36,multer6_n_37}),
        .mult_result_3({multer6_n_38,multer6_n_39,multer6_n_40,multer6_n_41}),
        .mult_result_4({multer6_n_42,multer6_n_43,multer6_n_44,multer6_n_45}),
        .mult_result_5({multer6_n_46,multer6_n_47,multer6_n_48,multer6_n_49}),
        .mult_result_6({multer6_n_50,multer6_n_51,multer6_n_52,multer6_n_53}),
        .mult_result_7({multer6_n_54,multer6_n_55,multer6_n_56,multer6_n_57}),
        .mult_result_8({multer6_n_58,multer6_n_59,multer6_n_60,multer6_n_61}),
        .mult_result_9({multer6_n_62,multer6_n_63,multer6_n_64,multer6_n_65}));
  s2_15_mult_45 multer7
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[6] [6],\mult_result[6] [7],\mult_result[6] [8],\mult_result[6] [9],\mult_result[6] [10],\mult_result[6] [11],\mult_result[6] [12],\mult_result[6] [13],\mult_result[6] [14],\mult_result[6] [15],\mult_result[6] [16],\mult_result[6] [17],\mult_result[6] [18],\mult_result[6] [19],\mult_result[6] [20],\mult_result[6] [21],\mult_result[6] [22],\mult_result[6] [23],\mult_result[6] [24],\mult_result[6] [25],\mult_result[6] [26],\mult_result[6] [27]}),
        .S({multer7_n_22,multer7_n_23,multer7_n_24,multer7_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[26] (\memory_dff[26] ),
        .\memory_dff[6] (\memory_dff[6] ),
        .mult_result_0({multer7_n_26,multer7_n_27,multer7_n_28,multer7_n_29}),
        .mult_result_1({multer7_n_30,multer7_n_31,multer7_n_32,multer7_n_33}),
        .mult_result_10({multer7_n_66,multer7_n_67,multer7_n_68,multer7_n_69}),
        .mult_result_11({multer7_n_70,multer7_n_71,multer7_n_72,multer7_n_73}),
        .mult_result_12({multer7_n_74,multer7_n_75,multer7_n_76,multer7_n_77}),
        .mult_result_2({multer7_n_34,multer7_n_35,multer7_n_36,multer7_n_37}),
        .mult_result_3({multer7_n_38,multer7_n_39,multer7_n_40,multer7_n_41}),
        .mult_result_4({multer7_n_42,multer7_n_43,multer7_n_44,multer7_n_45}),
        .mult_result_5({multer7_n_46,multer7_n_47,multer7_n_48,multer7_n_49}),
        .mult_result_6({multer7_n_50,multer7_n_51,multer7_n_52,multer7_n_53}),
        .mult_result_7({multer7_n_54,multer7_n_55,multer7_n_56,multer7_n_57}),
        .mult_result_8({multer7_n_58,multer7_n_59,multer7_n_60,multer7_n_61}),
        .mult_result_9({multer7_n_62,multer7_n_63,multer7_n_64,multer7_n_65}));
  s2_15_mult_46 multer8
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[7] [6],\mult_result[7] [7],\mult_result[7] [8],\mult_result[7] [9],\mult_result[7] [10],\mult_result[7] [11],\mult_result[7] [12],\mult_result[7] [13],\mult_result[7] [14],\mult_result[7] [15],\mult_result[7] [16],\mult_result[7] [17],\mult_result[7] [18],\mult_result[7] [19],\mult_result[7] [20],\mult_result[7] [21],\mult_result[7] [22],\mult_result[7] [23],\mult_result[7] [24],\mult_result[7] [25],\mult_result[7] [26],\mult_result[7] [27]}),
        .S({multer8_n_22,multer8_n_23,multer8_n_24,multer8_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[25] (\memory_dff[25] ),
        .\memory_dff[7] (\memory_dff[7] ),
        .mult_result_0({multer8_n_26,multer8_n_27,multer8_n_28,multer8_n_29}),
        .mult_result_1({multer8_n_30,multer8_n_31,multer8_n_32,multer8_n_33}),
        .mult_result_10({multer8_n_66,multer8_n_67,multer8_n_68,multer8_n_69}),
        .mult_result_11({multer8_n_70,multer8_n_71,multer8_n_72,multer8_n_73}),
        .mult_result_12({multer8_n_74,multer8_n_75,multer8_n_76,multer8_n_77}),
        .mult_result_2({multer8_n_34,multer8_n_35,multer8_n_36,multer8_n_37}),
        .mult_result_3({multer8_n_38,multer8_n_39,multer8_n_40,multer8_n_41}),
        .mult_result_4({multer8_n_42,multer8_n_43,multer8_n_44,multer8_n_45}),
        .mult_result_5({multer8_n_46,multer8_n_47,multer8_n_48,multer8_n_49}),
        .mult_result_6({multer8_n_50,multer8_n_51,multer8_n_52,multer8_n_53}),
        .mult_result_7({multer8_n_54,multer8_n_55,multer8_n_56,multer8_n_57}),
        .mult_result_8({multer8_n_58,multer8_n_59,multer8_n_60,multer8_n_61}),
        .mult_result_9({multer8_n_62,multer8_n_63,multer8_n_64,multer8_n_65}));
  s2_15_mult_47 multer9
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({\mult_result[8] [6],\mult_result[8] [7],\mult_result[8] [8],\mult_result[8] [9],\mult_result[8] [10],\mult_result[8] [11],\mult_result[8] [12],\mult_result[8] [13],\mult_result[8] [14],\mult_result[8] [15],\mult_result[8] [16],\mult_result[8] [17],\mult_result[8] [18],\mult_result[8] [19],\mult_result[8] [20],\mult_result[8] [21],\mult_result[8] [22],\mult_result[8] [23],\mult_result[8] [24],\mult_result[8] [25],\mult_result[8] [26],\mult_result[8] [27]}),
        .S({multer9_n_22,multer9_n_23,multer9_n_24,multer9_n_25}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff[24] (\memory_dff[24] ),
        .\memory_dff[8] (\memory_dff[8] ),
        .mult_result_0({multer9_n_26,multer9_n_27,multer9_n_28,multer9_n_29}),
        .mult_result_1({multer9_n_30,multer9_n_31,multer9_n_32,multer9_n_33}),
        .mult_result_10({multer9_n_66,multer9_n_67,multer9_n_68,multer9_n_69}),
        .mult_result_11({multer9_n_70,multer9_n_71,multer9_n_72,multer9_n_73}),
        .mult_result_12({multer9_n_74,multer9_n_75,multer9_n_76,multer9_n_77}),
        .mult_result_2({multer9_n_34,multer9_n_35,multer9_n_36,multer9_n_37}),
        .mult_result_3({multer9_n_38,multer9_n_39,multer9_n_40,multer9_n_41}),
        .mult_result_4({multer9_n_42,multer9_n_43,multer9_n_44,multer9_n_45}),
        .mult_result_5({multer9_n_46,multer9_n_47,multer9_n_48,multer9_n_49}),
        .mult_result_6({multer9_n_50,multer9_n_51,multer9_n_52,multer9_n_53}),
        .mult_result_7({multer9_n_54,multer9_n_55,multer9_n_56,multer9_n_57}),
        .mult_result_8({multer9_n_58,multer9_n_59,multer9_n_60,multer9_n_61}),
        .mult_result_9({multer9_n_62,multer9_n_63,multer9_n_64,multer9_n_65}));
  OBUF \output_y_OBUF[0]_inst 
       (.I(output_y_OBUF[0]),
        .O(output_y[0]));
  OBUF \output_y_OBUF[10]_inst 
       (.I(output_y_OBUF[10]),
        .O(output_y[10]));
  OBUF \output_y_OBUF[11]_inst 
       (.I(output_y_OBUF[11]),
        .O(output_y[11]));
  OBUF \output_y_OBUF[12]_inst 
       (.I(output_y_OBUF[12]),
        .O(output_y[12]));
  OBUF \output_y_OBUF[13]_inst 
       (.I(output_y_OBUF[13]),
        .O(output_y[13]));
  OBUF \output_y_OBUF[14]_inst 
       (.I(output_y_OBUF[14]),
        .O(output_y[14]));
  OBUF \output_y_OBUF[15]_inst 
       (.I(output_y_OBUF[15]),
        .O(output_y[15]));
  OBUF \output_y_OBUF[16]_inst 
       (.I(output_y_OBUF[16]),
        .O(output_y[16]));
  OBUF \output_y_OBUF[17]_inst 
       (.I(output_y_OBUF[17]),
        .O(output_y[17]));
  OBUF \output_y_OBUF[18]_inst 
       (.I(output_y_OBUF[18]),
        .O(output_y[18]));
  OBUF \output_y_OBUF[19]_inst 
       (.I(output_y_OBUF[19]),
        .O(output_y[19]));
  OBUF \output_y_OBUF[1]_inst 
       (.I(output_y_OBUF[1]),
        .O(output_y[1]));
  OBUF \output_y_OBUF[20]_inst 
       (.I(output_y_OBUF[20]),
        .O(output_y[20]));
  OBUF \output_y_OBUF[21]_inst 
       (.I(output_y_OBUF[21]),
        .O(output_y[21]));
  OBUF \output_y_OBUF[22]_inst 
       (.I(output_y_OBUF[22]),
        .O(output_y[22]));
  OBUF \output_y_OBUF[23]_inst 
       (.I(output_y_OBUF[23]),
        .O(output_y[23]));
  OBUF \output_y_OBUF[24]_inst 
       (.I(output_y_OBUF[24]),
        .O(output_y[24]));
  OBUF \output_y_OBUF[25]_inst 
       (.I(output_y_OBUF[25]),
        .O(output_y[25]));
  OBUF \output_y_OBUF[26]_inst 
       (.I(output_y_OBUF[26]),
        .O(output_y[26]));
  OBUF \output_y_OBUF[27]_inst 
       (.I(output_y_OBUF[27]),
        .O(output_y[27]));
  OBUF \output_y_OBUF[2]_inst 
       (.I(output_y_OBUF[2]),
        .O(output_y[2]));
  OBUF \output_y_OBUF[3]_inst 
       (.I(output_y_OBUF[3]),
        .O(output_y[3]));
  OBUF \output_y_OBUF[4]_inst 
       (.I(output_y_OBUF[4]),
        .O(output_y[4]));
  OBUF \output_y_OBUF[5]_inst 
       (.I(output_y_OBUF[5]),
        .O(output_y[5]));
  OBUF \output_y_OBUF[6]_inst 
       (.I(output_y_OBUF[6]),
        .O(output_y[6]));
  OBUF \output_y_OBUF[7]_inst 
       (.I(output_y_OBUF[7]),
        .O(output_y[7]));
  OBUF \output_y_OBUF[8]_inst 
       (.I(output_y_OBUF[8]),
        .O(output_y[8]));
  OBUF \output_y_OBUF[9]_inst 
       (.I(output_y_OBUF[9]),
        .O(output_y[9]));
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
