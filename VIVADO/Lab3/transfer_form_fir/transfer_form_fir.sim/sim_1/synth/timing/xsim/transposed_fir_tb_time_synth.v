// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 27 15:37:02 2022
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
   (s11_16_output,
    Q,
    D,
    S);
  output [0:27]s11_16_output;
  input [27:0]Q;
  input [20:0]D;
  input [0:0]S;

  wire [20:0]D;
  wire [27:0]Q;
  wire [0:0]S;
  wire \output_y_OBUF[0]_inst_i_1_n_1 ;
  wire \output_y_OBUF[0]_inst_i_1_n_2 ;
  wire \output_y_OBUF[0]_inst_i_1_n_3 ;
  wire \output_y_OBUF[0]_inst_i_2_n_0 ;
  wire \output_y_OBUF[0]_inst_i_3_n_0 ;
  wire \output_y_OBUF[0]_inst_i_4_n_0 ;
  wire \output_y_OBUF[0]_inst_i_5_n_0 ;
  wire \output_y_OBUF[12]_inst_i_1_n_0 ;
  wire \output_y_OBUF[12]_inst_i_1_n_1 ;
  wire \output_y_OBUF[12]_inst_i_1_n_2 ;
  wire \output_y_OBUF[12]_inst_i_1_n_3 ;
  wire \output_y_OBUF[12]_inst_i_2_n_0 ;
  wire \output_y_OBUF[12]_inst_i_3_n_0 ;
  wire \output_y_OBUF[12]_inst_i_4_n_0 ;
  wire \output_y_OBUF[12]_inst_i_5_n_0 ;
  wire \output_y_OBUF[16]_inst_i_1_n_0 ;
  wire \output_y_OBUF[16]_inst_i_1_n_1 ;
  wire \output_y_OBUF[16]_inst_i_1_n_2 ;
  wire \output_y_OBUF[16]_inst_i_1_n_3 ;
  wire \output_y_OBUF[16]_inst_i_2_n_0 ;
  wire \output_y_OBUF[16]_inst_i_3_n_0 ;
  wire \output_y_OBUF[16]_inst_i_4_n_0 ;
  wire \output_y_OBUF[16]_inst_i_5_n_0 ;
  wire \output_y_OBUF[20]_inst_i_1_n_0 ;
  wire \output_y_OBUF[20]_inst_i_1_n_1 ;
  wire \output_y_OBUF[20]_inst_i_1_n_2 ;
  wire \output_y_OBUF[20]_inst_i_1_n_3 ;
  wire \output_y_OBUF[20]_inst_i_2_n_0 ;
  wire \output_y_OBUF[20]_inst_i_3_n_0 ;
  wire \output_y_OBUF[20]_inst_i_4_n_0 ;
  wire \output_y_OBUF[20]_inst_i_5_n_0 ;
  wire \output_y_OBUF[24]_inst_i_1_n_0 ;
  wire \output_y_OBUF[24]_inst_i_1_n_1 ;
  wire \output_y_OBUF[24]_inst_i_1_n_2 ;
  wire \output_y_OBUF[24]_inst_i_1_n_3 ;
  wire \output_y_OBUF[24]_inst_i_2_n_0 ;
  wire \output_y_OBUF[24]_inst_i_3_n_0 ;
  wire \output_y_OBUF[24]_inst_i_4_n_0 ;
  wire \output_y_OBUF[24]_inst_i_5_n_0 ;
  wire \output_y_OBUF[4]_inst_i_1_n_0 ;
  wire \output_y_OBUF[4]_inst_i_1_n_1 ;
  wire \output_y_OBUF[4]_inst_i_1_n_2 ;
  wire \output_y_OBUF[4]_inst_i_1_n_3 ;
  wire \output_y_OBUF[4]_inst_i_2_n_0 ;
  wire \output_y_OBUF[4]_inst_i_3_n_0 ;
  wire \output_y_OBUF[4]_inst_i_4_n_0 ;
  wire \output_y_OBUF[4]_inst_i_6_n_0 ;
  wire \output_y_OBUF[8]_inst_i_1_n_0 ;
  wire \output_y_OBUF[8]_inst_i_1_n_1 ;
  wire \output_y_OBUF[8]_inst_i_1_n_2 ;
  wire \output_y_OBUF[8]_inst_i_1_n_3 ;
  wire \output_y_OBUF[8]_inst_i_2_n_0 ;
  wire \output_y_OBUF[8]_inst_i_3_n_0 ;
  wire \output_y_OBUF[8]_inst_i_4_n_0 ;
  wire \output_y_OBUF[8]_inst_i_5_n_0 ;
  wire [0:27]s11_16_output;
  wire [3:3]\NLW_output_y_OBUF[0]_inst_i_1_CO_UNCONNECTED ;

  CARRY4 \output_y_OBUF[0]_inst_i_1 
       (.CI(\output_y_OBUF[4]_inst_i_1_n_0 ),
        .CO({\NLW_output_y_OBUF[0]_inst_i_1_CO_UNCONNECTED [3],\output_y_OBUF[0]_inst_i_1_n_1 ,\output_y_OBUF[0]_inst_i_1_n_2 ,\output_y_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[25:23]}),
        .O({s11_16_output[0],s11_16_output[1],s11_16_output[2],s11_16_output[3]}),
        .S({\output_y_OBUF[0]_inst_i_2_n_0 ,\output_y_OBUF[0]_inst_i_3_n_0 ,\output_y_OBUF[0]_inst_i_4_n_0 ,\output_y_OBUF[0]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[0]_inst_i_2 
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\output_y_OBUF[0]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[0]_inst_i_3 
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(\output_y_OBUF[0]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[0]_inst_i_4 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\output_y_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[0]_inst_i_5 
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\output_y_OBUF[0]_inst_i_5_n_0 ));
  CARRY4 \output_y_OBUF[12]_inst_i_1 
       (.CI(\output_y_OBUF[16]_inst_i_1_n_0 ),
        .CO({\output_y_OBUF[12]_inst_i_1_n_0 ,\output_y_OBUF[12]_inst_i_1_n_1 ,\output_y_OBUF[12]_inst_i_1_n_2 ,\output_y_OBUF[12]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[15:12]),
        .O({s11_16_output[12],s11_16_output[13],s11_16_output[14],s11_16_output[15]}),
        .S({\output_y_OBUF[12]_inst_i_2_n_0 ,\output_y_OBUF[12]_inst_i_3_n_0 ,\output_y_OBUF[12]_inst_i_4_n_0 ,\output_y_OBUF[12]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[12]_inst_i_2 
       (.I0(D[15]),
        .I1(Q[15]),
        .O(\output_y_OBUF[12]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[12]_inst_i_3 
       (.I0(D[14]),
        .I1(Q[14]),
        .O(\output_y_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[12]_inst_i_4 
       (.I0(D[13]),
        .I1(Q[13]),
        .O(\output_y_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[12]_inst_i_5 
       (.I0(D[12]),
        .I1(Q[12]),
        .O(\output_y_OBUF[12]_inst_i_5_n_0 ));
  CARRY4 \output_y_OBUF[16]_inst_i_1 
       (.CI(\output_y_OBUF[20]_inst_i_1_n_0 ),
        .CO({\output_y_OBUF[16]_inst_i_1_n_0 ,\output_y_OBUF[16]_inst_i_1_n_1 ,\output_y_OBUF[16]_inst_i_1_n_2 ,\output_y_OBUF[16]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[11:8]),
        .O({s11_16_output[16],s11_16_output[17],s11_16_output[18],s11_16_output[19]}),
        .S({\output_y_OBUF[16]_inst_i_2_n_0 ,\output_y_OBUF[16]_inst_i_3_n_0 ,\output_y_OBUF[16]_inst_i_4_n_0 ,\output_y_OBUF[16]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[16]_inst_i_2 
       (.I0(D[11]),
        .I1(Q[11]),
        .O(\output_y_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[16]_inst_i_3 
       (.I0(D[10]),
        .I1(Q[10]),
        .O(\output_y_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[16]_inst_i_4 
       (.I0(D[9]),
        .I1(Q[9]),
        .O(\output_y_OBUF[16]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[16]_inst_i_5 
       (.I0(D[8]),
        .I1(Q[8]),
        .O(\output_y_OBUF[16]_inst_i_5_n_0 ));
  CARRY4 \output_y_OBUF[20]_inst_i_1 
       (.CI(\output_y_OBUF[24]_inst_i_1_n_0 ),
        .CO({\output_y_OBUF[20]_inst_i_1_n_0 ,\output_y_OBUF[20]_inst_i_1_n_1 ,\output_y_OBUF[20]_inst_i_1_n_2 ,\output_y_OBUF[20]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[7:4]),
        .O({s11_16_output[20],s11_16_output[21],s11_16_output[22],s11_16_output[23]}),
        .S({\output_y_OBUF[20]_inst_i_2_n_0 ,\output_y_OBUF[20]_inst_i_3_n_0 ,\output_y_OBUF[20]_inst_i_4_n_0 ,\output_y_OBUF[20]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[20]_inst_i_2 
       (.I0(D[7]),
        .I1(Q[7]),
        .O(\output_y_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[20]_inst_i_3 
       (.I0(D[6]),
        .I1(Q[6]),
        .O(\output_y_OBUF[20]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[20]_inst_i_4 
       (.I0(D[5]),
        .I1(Q[5]),
        .O(\output_y_OBUF[20]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[20]_inst_i_5 
       (.I0(D[4]),
        .I1(Q[4]),
        .O(\output_y_OBUF[20]_inst_i_5_n_0 ));
  CARRY4 \output_y_OBUF[24]_inst_i_1 
       (.CI(1'b0),
        .CO({\output_y_OBUF[24]_inst_i_1_n_0 ,\output_y_OBUF[24]_inst_i_1_n_1 ,\output_y_OBUF[24]_inst_i_1_n_2 ,\output_y_OBUF[24]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[3:0]),
        .O({s11_16_output[24],s11_16_output[25],s11_16_output[26],s11_16_output[27]}),
        .S({\output_y_OBUF[24]_inst_i_2_n_0 ,\output_y_OBUF[24]_inst_i_3_n_0 ,\output_y_OBUF[24]_inst_i_4_n_0 ,\output_y_OBUF[24]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[24]_inst_i_2 
       (.I0(D[3]),
        .I1(Q[3]),
        .O(\output_y_OBUF[24]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[24]_inst_i_3 
       (.I0(D[2]),
        .I1(Q[2]),
        .O(\output_y_OBUF[24]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[24]_inst_i_4 
       (.I0(D[1]),
        .I1(Q[1]),
        .O(\output_y_OBUF[24]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[24]_inst_i_5 
       (.I0(D[0]),
        .I1(Q[0]),
        .O(\output_y_OBUF[24]_inst_i_5_n_0 ));
  CARRY4 \output_y_OBUF[4]_inst_i_1 
       (.CI(\output_y_OBUF[8]_inst_i_1_n_0 ),
        .CO({\output_y_OBUF[4]_inst_i_1_n_0 ,\output_y_OBUF[4]_inst_i_1_n_1 ,\output_y_OBUF[4]_inst_i_1_n_2 ,\output_y_OBUF[4]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[22:21],\output_y_OBUF[4]_inst_i_2_n_0 ,D[20]}),
        .O({s11_16_output[4],s11_16_output[5],s11_16_output[6],s11_16_output[7]}),
        .S({\output_y_OBUF[4]_inst_i_3_n_0 ,\output_y_OBUF[4]_inst_i_4_n_0 ,S,\output_y_OBUF[4]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \output_y_OBUF[4]_inst_i_2 
       (.I0(Q[21]),
        .O(\output_y_OBUF[4]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[4]_inst_i_3 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\output_y_OBUF[4]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_y_OBUF[4]_inst_i_4 
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(\output_y_OBUF[4]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[4]_inst_i_6 
       (.I0(D[20]),
        .I1(Q[20]),
        .O(\output_y_OBUF[4]_inst_i_6_n_0 ));
  CARRY4 \output_y_OBUF[8]_inst_i_1 
       (.CI(\output_y_OBUF[12]_inst_i_1_n_0 ),
        .CO({\output_y_OBUF[8]_inst_i_1_n_0 ,\output_y_OBUF[8]_inst_i_1_n_1 ,\output_y_OBUF[8]_inst_i_1_n_2 ,\output_y_OBUF[8]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(D[19:16]),
        .O({s11_16_output[8],s11_16_output[9],s11_16_output[10],s11_16_output[11]}),
        .S({\output_y_OBUF[8]_inst_i_2_n_0 ,\output_y_OBUF[8]_inst_i_3_n_0 ,\output_y_OBUF[8]_inst_i_4_n_0 ,\output_y_OBUF[8]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[8]_inst_i_2 
       (.I0(D[19]),
        .I1(Q[19]),
        .O(\output_y_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[8]_inst_i_3 
       (.I0(D[18]),
        .I1(Q[18]),
        .O(\output_y_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[8]_inst_i_4 
       (.I0(D[17]),
        .I1(Q[17]),
        .O(\output_y_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[8]_inst_i_5 
       (.I0(D[16]),
        .I1(Q[16]),
        .O(\output_y_OBUF[8]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_0
   (D,
    P,
    S,
    \memory_dff_reg[8][20] ,
    \memory_dff_reg[8][16] ,
    \memory_dff_reg[8][12] ,
    \memory_dff_reg[8][8] ,
    Q,
    \memory_dff_reg[8][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[8][20] ;
  input [3:0]\memory_dff_reg[8][16] ;
  input [3:0]\memory_dff_reg[8][12] ;
  input [3:0]\memory_dff_reg[8][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[8][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[8][12] ;
  wire [3:0]\memory_dff_reg[8][16] ;
  wire [3:0]\memory_dff_reg[8][20] ;
  wire [1:0]\memory_dff_reg[8][4] ;
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
  wire s11_16_output0_carry__4_i_1__16_n_0;
  wire s11_16_output0_carry__4_i_2__16_n_0;
  wire s11_16_output0_carry__4_i_3__16_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__13_n_0;
  wire s11_16_output0_carry__5_i_2__12_n_0;
  wire s11_16_output0_carry__5_i_3__11_n_0;
  wire s11_16_output0_carry__5_i_4__10_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[8][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[8][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[8][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[8][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__16_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__16_n_0,s11_16_output0_carry__4_i_3__16_n_0,\memory_dff_reg[8][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__16
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__16
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__16
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__16_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__13_n_0,s11_16_output0_carry__5_i_2__12_n_0,s11_16_output0_carry__5_i_3__11_n_0,s11_16_output0_carry__5_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__13
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__12
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__11
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__10
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__10_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_1
   (D,
    P,
    S,
    \memory_dff_reg[9][20] ,
    \memory_dff_reg[9][16] ,
    \memory_dff_reg[9][12] ,
    \memory_dff_reg[9][8] ,
    Q,
    \memory_dff_reg[9][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[9][20] ;
  input [3:0]\memory_dff_reg[9][16] ;
  input [3:0]\memory_dff_reg[9][12] ;
  input [3:0]\memory_dff_reg[9][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[9][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[9][12] ;
  wire [3:0]\memory_dff_reg[9][16] ;
  wire [3:0]\memory_dff_reg[9][20] ;
  wire [1:0]\memory_dff_reg[9][4] ;
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
  wire s11_16_output0_carry__4_i_1__18_n_0;
  wire s11_16_output0_carry__4_i_2__18_n_0;
  wire s11_16_output0_carry__4_i_3__18_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__15_n_0;
  wire s11_16_output0_carry__5_i_2__14_n_0;
  wire s11_16_output0_carry__5_i_3__13_n_0;
  wire s11_16_output0_carry__5_i_4__12_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[9][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[9][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[9][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[9][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__18_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__18_n_0,s11_16_output0_carry__4_i_3__18_n_0,\memory_dff_reg[9][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__18
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__18
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__18
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__18_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__15_n_0,s11_16_output0_carry__5_i_2__14_n_0,s11_16_output0_carry__5_i_3__13_n_0,s11_16_output0_carry__5_i_4__12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__15
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__14
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__13
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__12
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__12_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_10
   (D,
    P,
    S,
    \memory_dff_reg[0][20] ,
    \memory_dff_reg[0][16] ,
    \memory_dff_reg[0][12] ,
    \memory_dff_reg[0][8] ,
    Q,
    \memory_dff_reg[0][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[0][20] ;
  input [3:0]\memory_dff_reg[0][16] ;
  input [3:0]\memory_dff_reg[0][12] ;
  input [3:0]\memory_dff_reg[0][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[0][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[0][12] ;
  wire [3:0]\memory_dff_reg[0][16] ;
  wire [3:0]\memory_dff_reg[0][20] ;
  wire [1:0]\memory_dff_reg[0][4] ;
  wire [3:0]\memory_dff_reg[0][8] ;
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
  wire s11_16_output0_carry__4_i_1__0_n_0;
  wire s11_16_output0_carry__4_i_2_n_0;
  wire s11_16_output0_carry__4_i_3__0_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1_n_0;
  wire s11_16_output0_carry__5_i_2_n_0;
  wire s11_16_output0_carry__5_i_3_n_0;
  wire s11_16_output0_carry__5_i_4_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[0][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[0][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[0][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[0][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__0_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2_n_0,s11_16_output0_carry__4_i_3__0_n_0,\memory_dff_reg[0][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__0
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__0_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1_n_0,s11_16_output0_carry__5_i_2_n_0,s11_16_output0_carry__5_i_3_n_0,s11_16_output0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_11
   (D,
    P,
    S,
    \memory_dff_reg[18][20] ,
    \memory_dff_reg[18][16] ,
    \memory_dff_reg[18][12] ,
    \memory_dff_reg[18][8] ,
    Q,
    \memory_dff_reg[18][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[18][20] ;
  input [3:0]\memory_dff_reg[18][16] ;
  input [3:0]\memory_dff_reg[18][12] ;
  input [3:0]\memory_dff_reg[18][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[18][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[18][12] ;
  wire [3:0]\memory_dff_reg[18][16] ;
  wire [3:0]\memory_dff_reg[18][20] ;
  wire [1:0]\memory_dff_reg[18][4] ;
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
  wire s11_16_output0_carry__4_i_1__23_n_0;
  wire s11_16_output0_carry__4_i_2__23_n_0;
  wire s11_16_output0_carry__4_i_3__23_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__20_n_0;
  wire s11_16_output0_carry__5_i_2__19_n_0;
  wire s11_16_output0_carry__5_i_3__18_n_0;
  wire s11_16_output0_carry__5_i_4__17_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[18][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[18][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[18][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[18][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__23_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__23_n_0,s11_16_output0_carry__4_i_3__23_n_0,\memory_dff_reg[18][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__23
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__23
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__23
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__23_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__20_n_0,s11_16_output0_carry__5_i_2__19_n_0,s11_16_output0_carry__5_i_3__18_n_0,s11_16_output0_carry__5_i_4__17_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__20
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__19
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__18
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__17
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__17_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_12
   (D,
    P,
    S,
    \memory_dff_reg[19][20] ,
    \memory_dff_reg[19][16] ,
    \memory_dff_reg[19][12] ,
    \memory_dff_reg[19][8] ,
    Q,
    \memory_dff_reg[19][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[19][20] ;
  input [3:0]\memory_dff_reg[19][16] ;
  input [3:0]\memory_dff_reg[19][12] ;
  input [3:0]\memory_dff_reg[19][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[19][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[19][12] ;
  wire [3:0]\memory_dff_reg[19][16] ;
  wire [3:0]\memory_dff_reg[19][20] ;
  wire [1:0]\memory_dff_reg[19][4] ;
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
  wire s11_16_output0_carry__4_i_1__21_n_0;
  wire s11_16_output0_carry__4_i_2__21_n_0;
  wire s11_16_output0_carry__4_i_3__21_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__18_n_0;
  wire s11_16_output0_carry__5_i_2__17_n_0;
  wire s11_16_output0_carry__5_i_3__16_n_0;
  wire s11_16_output0_carry__5_i_4__15_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[19][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[19][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[19][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[19][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__21_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__21_n_0,s11_16_output0_carry__4_i_3__21_n_0,\memory_dff_reg[19][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__21
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__21
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__21
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__21_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__18_n_0,s11_16_output0_carry__5_i_2__17_n_0,s11_16_output0_carry__5_i_3__16_n_0,s11_16_output0_carry__5_i_4__15_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__18
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__17
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__16
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__15
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__15_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_13
   (D,
    P,
    S,
    \memory_dff_reg[20][20] ,
    \memory_dff_reg[20][16] ,
    \memory_dff_reg[20][12] ,
    \memory_dff_reg[20][8] ,
    Q,
    \memory_dff_reg[20][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[20][20] ;
  input [3:0]\memory_dff_reg[20][16] ;
  input [3:0]\memory_dff_reg[20][12] ;
  input [3:0]\memory_dff_reg[20][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[20][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[20][12] ;
  wire [3:0]\memory_dff_reg[20][16] ;
  wire [3:0]\memory_dff_reg[20][20] ;
  wire [1:0]\memory_dff_reg[20][4] ;
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
  wire s11_16_output0_carry__4_i_1__19_n_0;
  wire s11_16_output0_carry__4_i_2__19_n_0;
  wire s11_16_output0_carry__4_i_3__19_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__16_n_0;
  wire s11_16_output0_carry__5_i_2__15_n_0;
  wire s11_16_output0_carry__5_i_3__14_n_0;
  wire s11_16_output0_carry__5_i_4__13_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[20][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[20][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[20][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[20][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__19_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__19_n_0,s11_16_output0_carry__4_i_3__19_n_0,\memory_dff_reg[20][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__19
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__19
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__19
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__19_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__16_n_0,s11_16_output0_carry__5_i_2__15_n_0,s11_16_output0_carry__5_i_3__14_n_0,s11_16_output0_carry__5_i_4__13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__16
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__15
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__14
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__13
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__13_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_14
   (D,
    P,
    S,
    \memory_dff_reg[21][20] ,
    \memory_dff_reg[21][16] ,
    \memory_dff_reg[21][12] ,
    \memory_dff_reg[21][8] ,
    Q,
    \memory_dff_reg[21][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[21][20] ;
  input [3:0]\memory_dff_reg[21][16] ;
  input [3:0]\memory_dff_reg[21][12] ;
  input [3:0]\memory_dff_reg[21][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[21][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[21][12] ;
  wire [3:0]\memory_dff_reg[21][16] ;
  wire [3:0]\memory_dff_reg[21][20] ;
  wire [1:0]\memory_dff_reg[21][4] ;
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
  wire s11_16_output0_carry__4_i_1__17_n_0;
  wire s11_16_output0_carry__4_i_2__17_n_0;
  wire s11_16_output0_carry__4_i_3__17_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__14_n_0;
  wire s11_16_output0_carry__5_i_2__13_n_0;
  wire s11_16_output0_carry__5_i_3__12_n_0;
  wire s11_16_output0_carry__5_i_4__11_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[21][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[21][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[21][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[21][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__17_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__17_n_0,s11_16_output0_carry__4_i_3__17_n_0,\memory_dff_reg[21][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__17
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__17
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__17
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__17_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__14_n_0,s11_16_output0_carry__5_i_2__13_n_0,s11_16_output0_carry__5_i_3__12_n_0,s11_16_output0_carry__5_i_4__11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__14
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__13
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__12
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__11
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__11_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_15
   (D,
    P,
    S,
    \memory_dff_reg[22][20] ,
    \memory_dff_reg[22][16] ,
    \memory_dff_reg[22][12] ,
    \memory_dff_reg[22][8] ,
    Q,
    \memory_dff_reg[22][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[22][20] ;
  input [3:0]\memory_dff_reg[22][16] ;
  input [3:0]\memory_dff_reg[22][12] ;
  input [3:0]\memory_dff_reg[22][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[22][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[22][12] ;
  wire [3:0]\memory_dff_reg[22][16] ;
  wire [3:0]\memory_dff_reg[22][20] ;
  wire [1:0]\memory_dff_reg[22][4] ;
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
  wire s11_16_output0_carry__4_i_1__15_n_0;
  wire s11_16_output0_carry__4_i_2__15_n_0;
  wire s11_16_output0_carry__4_i_3__15_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__12_n_0;
  wire s11_16_output0_carry__5_i_2__11_n_0;
  wire s11_16_output0_carry__5_i_3__10_n_0;
  wire s11_16_output0_carry__5_i_4__9_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[22][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[22][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[22][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[22][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__15_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__15_n_0,s11_16_output0_carry__4_i_3__15_n_0,\memory_dff_reg[22][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__15
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__15
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__15
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__15_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__12_n_0,s11_16_output0_carry__5_i_2__11_n_0,s11_16_output0_carry__5_i_3__10_n_0,s11_16_output0_carry__5_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__12
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__11
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__10
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__9
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__9_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_16
   (D,
    P,
    S,
    \memory_dff_reg[23][20] ,
    \memory_dff_reg[23][16] ,
    \memory_dff_reg[23][12] ,
    \memory_dff_reg[23][8] ,
    Q,
    \memory_dff_reg[23][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[23][20] ;
  input [3:0]\memory_dff_reg[23][16] ;
  input [3:0]\memory_dff_reg[23][12] ;
  input [3:0]\memory_dff_reg[23][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[23][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[23][12] ;
  wire [3:0]\memory_dff_reg[23][16] ;
  wire [3:0]\memory_dff_reg[23][20] ;
  wire [1:0]\memory_dff_reg[23][4] ;
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
  wire s11_16_output0_carry__4_i_1__13_n_0;
  wire s11_16_output0_carry__4_i_2__13_n_0;
  wire s11_16_output0_carry__4_i_3__13_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__10_n_0;
  wire s11_16_output0_carry__5_i_2__9_n_0;
  wire s11_16_output0_carry__5_i_3__8_n_0;
  wire s11_16_output0_carry__5_i_4__7_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[23][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[23][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[23][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[23][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__13_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__13_n_0,s11_16_output0_carry__4_i_3__13_n_0,\memory_dff_reg[23][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__13
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__13
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__13
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__13_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__10_n_0,s11_16_output0_carry__5_i_2__9_n_0,s11_16_output0_carry__5_i_3__8_n_0,s11_16_output0_carry__5_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__10
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__9
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__8
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__7_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_17
   (D,
    P,
    S,
    \memory_dff_reg[24][20] ,
    \memory_dff_reg[24][16] ,
    \memory_dff_reg[24][12] ,
    \memory_dff_reg[24][8] ,
    Q,
    \memory_dff_reg[24][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[24][20] ;
  input [3:0]\memory_dff_reg[24][16] ;
  input [3:0]\memory_dff_reg[24][12] ;
  input [3:0]\memory_dff_reg[24][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[24][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[24][12] ;
  wire [3:0]\memory_dff_reg[24][16] ;
  wire [3:0]\memory_dff_reg[24][20] ;
  wire [1:0]\memory_dff_reg[24][4] ;
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
  wire s11_16_output0_carry__4_i_1__11_n_0;
  wire s11_16_output0_carry__4_i_2__11_n_0;
  wire s11_16_output0_carry__4_i_3__11_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__8_n_0;
  wire s11_16_output0_carry__5_i_2__7_n_0;
  wire s11_16_output0_carry__5_i_3__6_n_0;
  wire s11_16_output0_carry__5_i_4__5_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[24][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[24][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[24][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[24][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__11_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__11_n_0,s11_16_output0_carry__4_i_3__11_n_0,\memory_dff_reg[24][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__11
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__11
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__11
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__11_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__8_n_0,s11_16_output0_carry__5_i_2__7_n_0,s11_16_output0_carry__5_i_3__6_n_0,s11_16_output0_carry__5_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__8
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__7
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__6
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__5_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_18
   (D,
    P,
    S,
    \memory_dff_reg[25][20] ,
    \memory_dff_reg[25][16] ,
    \memory_dff_reg[25][12] ,
    \memory_dff_reg[25][8] ,
    Q,
    \memory_dff_reg[25][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[25][20] ;
  input [3:0]\memory_dff_reg[25][16] ;
  input [3:0]\memory_dff_reg[25][12] ;
  input [3:0]\memory_dff_reg[25][8] ;
  input [5:0]Q;
  input [1:0]\memory_dff_reg[25][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [5:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[25][12] ;
  wire [3:0]\memory_dff_reg[25][16] ;
  wire [3:0]\memory_dff_reg[25][20] ;
  wire [1:0]\memory_dff_reg[25][4] ;
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
  wire s11_16_output0_carry__4_i_1__9_n_0;
  wire s11_16_output0_carry__4_i_2__9_n_0;
  wire s11_16_output0_carry__4_i_3__9_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__6_n_0;
  wire s11_16_output0_carry__5_i_2__5_n_0;
  wire s11_16_output0_carry__5_i_3__4_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[25][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[25][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[25][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[25][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__9_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__9_n_0,s11_16_output0_carry__4_i_3__9_n_0,\memory_dff_reg[25][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__9
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__9
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__9_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({1'b1,s11_16_output0_carry__5_i_1__6_n_0,s11_16_output0_carry__5_i_2__5_n_0,s11_16_output0_carry__5_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_3__4_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_19
   (D,
    P,
    S,
    \memory_dff_reg[26][20] ,
    \memory_dff_reg[26][16] ,
    \memory_dff_reg[26][12] ,
    \memory_dff_reg[26][8] ,
    Q,
    \memory_dff_reg[26][4] );
  output [26:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[26][20] ;
  input [3:0]\memory_dff_reg[26][16] ;
  input [3:0]\memory_dff_reg[26][12] ;
  input [3:0]\memory_dff_reg[26][8] ;
  input [4:0]Q;
  input [1:0]\memory_dff_reg[26][4] ;

  wire [26:0]D;
  wire [20:0]P;
  wire [4:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[26][12] ;
  wire [3:0]\memory_dff_reg[26][16] ;
  wire [3:0]\memory_dff_reg[26][20] ;
  wire [1:0]\memory_dff_reg[26][4] ;
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
  wire s11_16_output0_carry__4_i_1__7_n_0;
  wire s11_16_output0_carry__4_i_2__7_n_0;
  wire s11_16_output0_carry__4_i_3__7_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__4_n_0;
  wire s11_16_output0_carry__5_i_2__3_n_0;
  wire s11_16_output0_carry__5_n_2;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:2]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_s11_16_output0_carry__5_O_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[26][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[26][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[26][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[26][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__7_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__7_n_0,s11_16_output0_carry__4_i_3__7_n_0,\memory_dff_reg[26][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__7
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__7
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__7
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__7_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3:2],s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[3:2]}),
        .O({NLW_s11_16_output0_carry__5_O_UNCONNECTED[3],D[26:24]}),
        .S({1'b0,1'b1,s11_16_output0_carry__5_i_1__4_n_0,s11_16_output0_carry__5_i_2__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_2__3_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_2
   (D,
    P,
    S,
    \memory_dff_reg[10][20] ,
    \memory_dff_reg[10][16] ,
    \memory_dff_reg[10][12] ,
    \memory_dff_reg[10][8] ,
    Q,
    \memory_dff_reg[10][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[10][20] ;
  input [3:0]\memory_dff_reg[10][16] ;
  input [3:0]\memory_dff_reg[10][12] ;
  input [3:0]\memory_dff_reg[10][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[10][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[10][12] ;
  wire [3:0]\memory_dff_reg[10][16] ;
  wire [3:0]\memory_dff_reg[10][20] ;
  wire [1:0]\memory_dff_reg[10][4] ;
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
  wire s11_16_output0_carry__4_i_1__20_n_0;
  wire s11_16_output0_carry__4_i_2__20_n_0;
  wire s11_16_output0_carry__4_i_3__20_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__17_n_0;
  wire s11_16_output0_carry__5_i_2__16_n_0;
  wire s11_16_output0_carry__5_i_3__15_n_0;
  wire s11_16_output0_carry__5_i_4__14_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[10][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[10][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[10][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[10][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__20_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__20_n_0,s11_16_output0_carry__4_i_3__20_n_0,\memory_dff_reg[10][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__20
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__20
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__20
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__20_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__17_n_0,s11_16_output0_carry__5_i_2__16_n_0,s11_16_output0_carry__5_i_3__15_n_0,s11_16_output0_carry__5_i_4__14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__17
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__16
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__15
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__14
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__14_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_20
   (D,
    P,
    S,
    \memory_dff_reg[27][20] ,
    \memory_dff_reg[27][16] ,
    \memory_dff_reg[27][12] ,
    \memory_dff_reg[27][8] ,
    Q,
    \memory_dff_reg[27][4] );
  output [25:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[27][20] ;
  input [3:0]\memory_dff_reg[27][16] ;
  input [3:0]\memory_dff_reg[27][12] ;
  input [3:0]\memory_dff_reg[27][8] ;
  input [3:0]Q;
  input [1:0]\memory_dff_reg[27][4] ;

  wire [25:0]D;
  wire [20:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[27][12] ;
  wire [3:0]\memory_dff_reg[27][16] ;
  wire [3:0]\memory_dff_reg[27][20] ;
  wire [1:0]\memory_dff_reg[27][4] ;
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
  wire s11_16_output0_carry__4_i_1__5_n_0;
  wire s11_16_output0_carry__4_i_2__5_n_0;
  wire s11_16_output0_carry__4_i_3__5_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__2_n_0;
  wire s11_16_output0_carry__5_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:1]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_s11_16_output0_carry__5_O_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[27][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[27][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[27][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[27][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__5_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__5_n_0,s11_16_output0_carry__4_i_3__5_n_0,\memory_dff_reg[27][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__5
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__5
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__5_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3:1],s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_s11_16_output0_carry__5_O_UNCONNECTED[3:2],D[25:24]}),
        .S({1'b0,1'b0,1'b1,s11_16_output0_carry__5_i_1__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_1__2_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_21
   (D,
    P,
    S,
    \memory_dff_reg[1][20] ,
    \memory_dff_reg[1][16] ,
    \memory_dff_reg[1][12] ,
    \memory_dff_reg[1][8] ,
    Q,
    \memory_dff_reg[1][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[1][20] ;
  input [3:0]\memory_dff_reg[1][16] ;
  input [3:0]\memory_dff_reg[1][12] ;
  input [3:0]\memory_dff_reg[1][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[1][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[1][12] ;
  wire [3:0]\memory_dff_reg[1][16] ;
  wire [3:0]\memory_dff_reg[1][20] ;
  wire [1:0]\memory_dff_reg[1][4] ;
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
  wire s11_16_output0_carry__4_i_1__2_n_0;
  wire s11_16_output0_carry__4_i_2__2_n_0;
  wire s11_16_output0_carry__4_i_3__1_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__0_n_0;
  wire s11_16_output0_carry__5_i_2__0_n_0;
  wire s11_16_output0_carry__5_i_3__0_n_0;
  wire s11_16_output0_carry__5_i_4__0_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[1][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[1][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[1][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[1][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__2_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__2_n_0,s11_16_output0_carry__4_i_3__1_n_0,\memory_dff_reg[1][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__2
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__1_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__0_n_0,s11_16_output0_carry__5_i_2__0_n_0,s11_16_output0_carry__5_i_3__0_n_0,s11_16_output0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_22
   (D,
    P,
    S,
    \memory_dff_reg[28][20] ,
    \memory_dff_reg[28][16] ,
    \memory_dff_reg[28][12] ,
    \memory_dff_reg[28][8] ,
    Q,
    \memory_dff_reg[28][4] );
  output [24:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[28][20] ;
  input [3:0]\memory_dff_reg[28][16] ;
  input [3:0]\memory_dff_reg[28][12] ;
  input [3:0]\memory_dff_reg[28][8] ;
  input [2:0]Q;
  input [1:0]\memory_dff_reg[28][4] ;

  wire [24:0]D;
  wire [20:0]P;
  wire [2:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[28][12] ;
  wire [3:0]\memory_dff_reg[28][16] ;
  wire [3:0]\memory_dff_reg[28][20] ;
  wire [1:0]\memory_dff_reg[28][4] ;
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
  wire s11_16_output0_carry__4_i_1__3_n_0;
  wire s11_16_output0_carry__4_i_2__3_n_0;
  wire s11_16_output0_carry__4_i_3__3_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:0]NLW_s11_16_output0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_s11_16_output0_carry__5_O_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[28][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[28][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[28][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[28][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__3_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__3_n_0,s11_16_output0_carry__4_i_3__3_n_0,\memory_dff_reg[28][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__3
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__3_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO(NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s11_16_output0_carry__5_O_UNCONNECTED[3:1],D[24]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_23
   (D,
    P,
    S,
    \memory_dff_reg[29][20] ,
    \memory_dff_reg[29][16] ,
    \memory_dff_reg[29][12] ,
    \memory_dff_reg[29][8] ,
    Q,
    \memory_dff_reg[29][0] );
  output [23:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[29][20] ;
  input [3:0]\memory_dff_reg[29][16] ;
  input [3:0]\memory_dff_reg[29][12] ;
  input [3:0]\memory_dff_reg[29][8] ;
  input [1:0]Q;
  input [1:0]\memory_dff_reg[29][0] ;

  wire [23:0]D;
  wire [20:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]\memory_dff_reg[29][0] ;
  wire [3:0]\memory_dff_reg[29][12] ;
  wire [3:0]\memory_dff_reg[29][16] ;
  wire [3:0]\memory_dff_reg[29][20] ;
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
  wire s11_16_output0_carry__4_i_1__1_n_0;
  wire s11_16_output0_carry__4_i_2__1_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:3]NLW_s11_16_output0_carry__4_CO_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[29][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[29][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[29][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[29][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({NLW_s11_16_output0_carry__4_CO_UNCONNECTED[3],s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[0],s11_16_output0_carry__4_i_1__1_n_0,P[20]}),
        .O(D[23:20]),
        .S({1'b1,s11_16_output0_carry__4_i_2__1_n_0,\memory_dff_reg[29][0] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__1
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_2__1_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_24
   (D,
    P,
    S,
    \memory_dff_reg[30][20] ,
    \memory_dff_reg[30][16] ,
    \memory_dff_reg[30][12] ,
    \memory_dff_reg[30][8] ,
    \memory_dff_reg[30][0] ,
    Q);
  output [22:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[30][20] ;
  input [3:0]\memory_dff_reg[30][16] ;
  input [3:0]\memory_dff_reg[30][12] ;
  input [3:0]\memory_dff_reg[30][8] ;
  input [1:0]\memory_dff_reg[30][0] ;
  input [0:0]Q;

  wire [22:0]D;
  wire [20:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]\memory_dff_reg[30][0] ;
  wire [3:0]\memory_dff_reg[30][12] ;
  wire [3:0]\memory_dff_reg[30][16] ;
  wire [3:0]\memory_dff_reg[30][20] ;
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
  wire s11_16_output0_carry__4_i_1_n_0;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry_n_0;
  wire s11_16_output0_carry_n_1;
  wire s11_16_output0_carry_n_2;
  wire s11_16_output0_carry_n_3;
  wire [3:2]NLW_s11_16_output0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_s11_16_output0_carry__4_O_UNCONNECTED;

  CARRY4 s11_16_output0_carry
       (.CI(1'b0),
        .CO({s11_16_output0_carry_n_0,s11_16_output0_carry_n_1,s11_16_output0_carry_n_2,s11_16_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[30][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[30][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[30][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[30][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({NLW_s11_16_output0_carry__4_CO_UNCONNECTED[3:2],s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s11_16_output0_carry__4_i_1_n_0,P[20]}),
        .O({NLW_s11_16_output0_carry__4_O_UNCONNECTED[3],D[22:20]}),
        .S({1'b0,1'b1,\memory_dff_reg[30][0] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1
       (.I0(Q),
        .O(s11_16_output0_carry__4_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_25
   (D,
    P,
    S,
    \memory_dff_reg[2][20] ,
    \memory_dff_reg[2][16] ,
    \memory_dff_reg[2][12] ,
    \memory_dff_reg[2][8] ,
    Q,
    \memory_dff_reg[2][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[2][20] ;
  input [3:0]\memory_dff_reg[2][16] ;
  input [3:0]\memory_dff_reg[2][12] ;
  input [3:0]\memory_dff_reg[2][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[2][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[2][12] ;
  wire [3:0]\memory_dff_reg[2][16] ;
  wire [3:0]\memory_dff_reg[2][20] ;
  wire [1:0]\memory_dff_reg[2][4] ;
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
  wire s11_16_output0_carry__4_i_1__4_n_0;
  wire s11_16_output0_carry__4_i_2__4_n_0;
  wire s11_16_output0_carry__4_i_3__4_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__1_n_0;
  wire s11_16_output0_carry__5_i_2__1_n_0;
  wire s11_16_output0_carry__5_i_3__1_n_0;
  wire s11_16_output0_carry__5_i_4__1_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[2][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[2][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[2][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[2][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__4_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__4_n_0,s11_16_output0_carry__4_i_3__4_n_0,\memory_dff_reg[2][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__4
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__4_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__1_n_0,s11_16_output0_carry__5_i_2__1_n_0,s11_16_output0_carry__5_i_3__1_n_0,s11_16_output0_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_26
   (D,
    P,
    S,
    \memory_dff_reg[3][20] ,
    \memory_dff_reg[3][16] ,
    \memory_dff_reg[3][12] ,
    \memory_dff_reg[3][8] ,
    Q,
    \memory_dff_reg[3][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[3][20] ;
  input [3:0]\memory_dff_reg[3][16] ;
  input [3:0]\memory_dff_reg[3][12] ;
  input [3:0]\memory_dff_reg[3][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[3][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[3][12] ;
  wire [3:0]\memory_dff_reg[3][16] ;
  wire [3:0]\memory_dff_reg[3][20] ;
  wire [1:0]\memory_dff_reg[3][4] ;
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
  wire s11_16_output0_carry__4_i_1__6_n_0;
  wire s11_16_output0_carry__4_i_2__6_n_0;
  wire s11_16_output0_carry__4_i_3__6_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__3_n_0;
  wire s11_16_output0_carry__5_i_2__2_n_0;
  wire s11_16_output0_carry__5_i_3__2_n_0;
  wire s11_16_output0_carry__5_i_4__2_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[3][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[3][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[3][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[3][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__6_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__6_n_0,s11_16_output0_carry__4_i_3__6_n_0,\memory_dff_reg[3][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__6
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__6
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__6_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__3_n_0,s11_16_output0_carry__5_i_2__2_n_0,s11_16_output0_carry__5_i_3__2_n_0,s11_16_output0_carry__5_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_27
   (D,
    P,
    S,
    \memory_dff_reg[4][20] ,
    \memory_dff_reg[4][16] ,
    \memory_dff_reg[4][12] ,
    \memory_dff_reg[4][8] ,
    Q,
    \memory_dff_reg[4][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[4][20] ;
  input [3:0]\memory_dff_reg[4][16] ;
  input [3:0]\memory_dff_reg[4][12] ;
  input [3:0]\memory_dff_reg[4][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[4][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[4][12] ;
  wire [3:0]\memory_dff_reg[4][16] ;
  wire [3:0]\memory_dff_reg[4][20] ;
  wire [1:0]\memory_dff_reg[4][4] ;
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
  wire s11_16_output0_carry__4_i_1__8_n_0;
  wire s11_16_output0_carry__4_i_2__8_n_0;
  wire s11_16_output0_carry__4_i_3__8_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__5_n_0;
  wire s11_16_output0_carry__5_i_2__4_n_0;
  wire s11_16_output0_carry__5_i_3__3_n_0;
  wire s11_16_output0_carry__5_i_4__3_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[4][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[4][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[4][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[4][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__8_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__8_n_0,s11_16_output0_carry__4_i_3__8_n_0,\memory_dff_reg[4][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__8
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__8
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__8_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__5_n_0,s11_16_output0_carry__5_i_2__4_n_0,s11_16_output0_carry__5_i_3__3_n_0,s11_16_output0_carry__5_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__5
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__3_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_28
   (D,
    P,
    S,
    \memory_dff_reg[5][20] ,
    \memory_dff_reg[5][16] ,
    \memory_dff_reg[5][12] ,
    \memory_dff_reg[5][8] ,
    Q,
    \memory_dff_reg[5][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[5][20] ;
  input [3:0]\memory_dff_reg[5][16] ;
  input [3:0]\memory_dff_reg[5][12] ;
  input [3:0]\memory_dff_reg[5][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[5][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[5][12] ;
  wire [3:0]\memory_dff_reg[5][16] ;
  wire [3:0]\memory_dff_reg[5][20] ;
  wire [1:0]\memory_dff_reg[5][4] ;
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
  wire s11_16_output0_carry__4_i_1__10_n_0;
  wire s11_16_output0_carry__4_i_2__10_n_0;
  wire s11_16_output0_carry__4_i_3__10_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__7_n_0;
  wire s11_16_output0_carry__5_i_2__6_n_0;
  wire s11_16_output0_carry__5_i_3__5_n_0;
  wire s11_16_output0_carry__5_i_4__4_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[5][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[5][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[5][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[5][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__10_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__10_n_0,s11_16_output0_carry__4_i_3__10_n_0,\memory_dff_reg[5][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__10
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__10
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__10
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__10_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__7_n_0,s11_16_output0_carry__5_i_2__6_n_0,s11_16_output0_carry__5_i_3__5_n_0,s11_16_output0_carry__5_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__7
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__4_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_29
   (D,
    P,
    S,
    \memory_dff_reg[6][20] ,
    \memory_dff_reg[6][16] ,
    \memory_dff_reg[6][12] ,
    \memory_dff_reg[6][8] ,
    Q,
    \memory_dff_reg[6][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[6][20] ;
  input [3:0]\memory_dff_reg[6][16] ;
  input [3:0]\memory_dff_reg[6][12] ;
  input [3:0]\memory_dff_reg[6][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[6][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[6][12] ;
  wire [3:0]\memory_dff_reg[6][16] ;
  wire [3:0]\memory_dff_reg[6][20] ;
  wire [1:0]\memory_dff_reg[6][4] ;
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
  wire s11_16_output0_carry__4_i_1__12_n_0;
  wire s11_16_output0_carry__4_i_2__12_n_0;
  wire s11_16_output0_carry__4_i_3__12_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__9_n_0;
  wire s11_16_output0_carry__5_i_2__8_n_0;
  wire s11_16_output0_carry__5_i_3__7_n_0;
  wire s11_16_output0_carry__5_i_4__6_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[6][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[6][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[6][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[6][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__12_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__12_n_0,s11_16_output0_carry__4_i_3__12_n_0,\memory_dff_reg[6][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__12
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__12
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__12
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__12_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__9_n_0,s11_16_output0_carry__5_i_2__8_n_0,s11_16_output0_carry__5_i_3__7_n_0,s11_16_output0_carry__5_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__9
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__7
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__6_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_3
   (D,
    P,
    S,
    \memory_dff_reg[11][20] ,
    \memory_dff_reg[11][16] ,
    \memory_dff_reg[11][12] ,
    \memory_dff_reg[11][8] ,
    Q,
    \memory_dff_reg[11][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[11][20] ;
  input [3:0]\memory_dff_reg[11][16] ;
  input [3:0]\memory_dff_reg[11][12] ;
  input [3:0]\memory_dff_reg[11][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[11][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[11][12] ;
  wire [3:0]\memory_dff_reg[11][16] ;
  wire [3:0]\memory_dff_reg[11][20] ;
  wire [1:0]\memory_dff_reg[11][4] ;
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
  wire s11_16_output0_carry__4_i_1__22_n_0;
  wire s11_16_output0_carry__4_i_2__22_n_0;
  wire s11_16_output0_carry__4_i_3__22_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__19_n_0;
  wire s11_16_output0_carry__5_i_2__18_n_0;
  wire s11_16_output0_carry__5_i_3__17_n_0;
  wire s11_16_output0_carry__5_i_4__16_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[11][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[11][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[11][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[11][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__22_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__22_n_0,s11_16_output0_carry__4_i_3__22_n_0,\memory_dff_reg[11][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__22
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__22
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__22
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__22_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__19_n_0,s11_16_output0_carry__5_i_2__18_n_0,s11_16_output0_carry__5_i_3__17_n_0,s11_16_output0_carry__5_i_4__16_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__19
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__18
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__17
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__16
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__16_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_30
   (D,
    P,
    S,
    \memory_dff_reg[7][20] ,
    \memory_dff_reg[7][16] ,
    \memory_dff_reg[7][12] ,
    \memory_dff_reg[7][8] ,
    Q,
    \memory_dff_reg[7][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[7][20] ;
  input [3:0]\memory_dff_reg[7][16] ;
  input [3:0]\memory_dff_reg[7][12] ;
  input [3:0]\memory_dff_reg[7][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[7][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[7][12] ;
  wire [3:0]\memory_dff_reg[7][16] ;
  wire [3:0]\memory_dff_reg[7][20] ;
  wire [1:0]\memory_dff_reg[7][4] ;
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
  wire s11_16_output0_carry__4_i_1__14_n_0;
  wire s11_16_output0_carry__4_i_2__14_n_0;
  wire s11_16_output0_carry__4_i_3__14_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__11_n_0;
  wire s11_16_output0_carry__5_i_2__10_n_0;
  wire s11_16_output0_carry__5_i_3__9_n_0;
  wire s11_16_output0_carry__5_i_4__8_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[7][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[7][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[7][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[7][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__14_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__14_n_0,s11_16_output0_carry__4_i_3__14_n_0,\memory_dff_reg[7][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__14
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__14
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__14
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__14_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__11_n_0,s11_16_output0_carry__5_i_2__10_n_0,s11_16_output0_carry__5_i_3__9_n_0,s11_16_output0_carry__5_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__11
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__10
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__9
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__8
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__8_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_4
   (D,
    P,
    S,
    \memory_dff_reg[12][20] ,
    \memory_dff_reg[12][16] ,
    \memory_dff_reg[12][12] ,
    \memory_dff_reg[12][8] ,
    Q,
    \memory_dff_reg[12][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[12][20] ;
  input [3:0]\memory_dff_reg[12][16] ;
  input [3:0]\memory_dff_reg[12][12] ;
  input [3:0]\memory_dff_reg[12][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[12][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[12][12] ;
  wire [3:0]\memory_dff_reg[12][16] ;
  wire [3:0]\memory_dff_reg[12][20] ;
  wire [1:0]\memory_dff_reg[12][4] ;
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
  wire s11_16_output0_carry__4_i_1__24_n_0;
  wire s11_16_output0_carry__4_i_2__24_n_0;
  wire s11_16_output0_carry__4_i_3__24_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__21_n_0;
  wire s11_16_output0_carry__5_i_2__20_n_0;
  wire s11_16_output0_carry__5_i_3__19_n_0;
  wire s11_16_output0_carry__5_i_4__18_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[12][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[12][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[12][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[12][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__24_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__24_n_0,s11_16_output0_carry__4_i_3__24_n_0,\memory_dff_reg[12][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__24
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__24
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__24
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__24_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__21_n_0,s11_16_output0_carry__5_i_2__20_n_0,s11_16_output0_carry__5_i_3__19_n_0,s11_16_output0_carry__5_i_4__18_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__21
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__20
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__19
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__18
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__18_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_5
   (D,
    P,
    S,
    \memory_dff_reg[13][20] ,
    \memory_dff_reg[13][16] ,
    \memory_dff_reg[13][12] ,
    \memory_dff_reg[13][8] ,
    Q,
    \memory_dff_reg[13][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[13][20] ;
  input [3:0]\memory_dff_reg[13][16] ;
  input [3:0]\memory_dff_reg[13][12] ;
  input [3:0]\memory_dff_reg[13][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[13][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[13][12] ;
  wire [3:0]\memory_dff_reg[13][16] ;
  wire [3:0]\memory_dff_reg[13][20] ;
  wire [1:0]\memory_dff_reg[13][4] ;
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
  wire s11_16_output0_carry__4_i_1__26_n_0;
  wire s11_16_output0_carry__4_i_2__26_n_0;
  wire s11_16_output0_carry__4_i_3__26_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__23_n_0;
  wire s11_16_output0_carry__5_i_2__22_n_0;
  wire s11_16_output0_carry__5_i_3__21_n_0;
  wire s11_16_output0_carry__5_i_4__20_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[13][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[13][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[13][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[13][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__26_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__26_n_0,s11_16_output0_carry__4_i_3__26_n_0,\memory_dff_reg[13][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__26
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__26
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__26
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__26_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__23_n_0,s11_16_output0_carry__5_i_2__22_n_0,s11_16_output0_carry__5_i_3__21_n_0,s11_16_output0_carry__5_i_4__20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__23
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__22
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__21
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__20
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__20_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_6
   (D,
    P,
    S,
    \memory_dff_reg[14][20] ,
    \memory_dff_reg[14][16] ,
    \memory_dff_reg[14][12] ,
    \memory_dff_reg[14][8] ,
    Q,
    \memory_dff_reg[14][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[14][20] ;
  input [3:0]\memory_dff_reg[14][16] ;
  input [3:0]\memory_dff_reg[14][12] ;
  input [3:0]\memory_dff_reg[14][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[14][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[14][12] ;
  wire [3:0]\memory_dff_reg[14][16] ;
  wire [3:0]\memory_dff_reg[14][20] ;
  wire [1:0]\memory_dff_reg[14][4] ;
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
  wire s11_16_output0_carry__4_i_1__28_n_0;
  wire s11_16_output0_carry__4_i_2__28_n_0;
  wire s11_16_output0_carry__4_i_3__28_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__25_n_0;
  wire s11_16_output0_carry__5_i_2__24_n_0;
  wire s11_16_output0_carry__5_i_3__23_n_0;
  wire s11_16_output0_carry__5_i_4__22_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[14][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[14][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[14][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[14][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__28_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__28_n_0,s11_16_output0_carry__4_i_3__28_n_0,\memory_dff_reg[14][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__28
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__28
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__28
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__28_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__25_n_0,s11_16_output0_carry__5_i_2__24_n_0,s11_16_output0_carry__5_i_3__23_n_0,s11_16_output0_carry__5_i_4__22_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__25
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__24
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__23
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__22
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__22_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_7
   (\add_result[15] ,
    Q,
    s11_16_a,
    S);
  output [27:0]\add_result[15] ;
  input [27:0]Q;
  input [20:0]s11_16_a;
  input [0:0]S;

  wire [27:0]Q;
  wire [0:0]S;
  wire [27:0]\add_result[15] ;
  wire \memory_dff[15][0]_i_2_n_0 ;
  wire \memory_dff[15][0]_i_3_n_0 ;
  wire \memory_dff[15][0]_i_4_n_0 ;
  wire \memory_dff[15][0]_i_5_n_0 ;
  wire \memory_dff[15][12]_i_2_n_0 ;
  wire \memory_dff[15][12]_i_3_n_0 ;
  wire \memory_dff[15][12]_i_4_n_0 ;
  wire \memory_dff[15][12]_i_5_n_0 ;
  wire \memory_dff[15][16]_i_2_n_0 ;
  wire \memory_dff[15][16]_i_3_n_0 ;
  wire \memory_dff[15][16]_i_4_n_0 ;
  wire \memory_dff[15][16]_i_5_n_0 ;
  wire \memory_dff[15][20]_i_2_n_0 ;
  wire \memory_dff[15][20]_i_3_n_0 ;
  wire \memory_dff[15][20]_i_4_n_0 ;
  wire \memory_dff[15][20]_i_5_n_0 ;
  wire \memory_dff[15][24]_i_2_n_0 ;
  wire \memory_dff[15][24]_i_3_n_0 ;
  wire \memory_dff[15][24]_i_4_n_0 ;
  wire \memory_dff[15][24]_i_5_n_0 ;
  wire \memory_dff[15][4]_i_2_n_0 ;
  wire \memory_dff[15][4]_i_3_n_0 ;
  wire \memory_dff[15][4]_i_4_n_0 ;
  wire \memory_dff[15][4]_i_6_n_0 ;
  wire \memory_dff[15][8]_i_2_n_0 ;
  wire \memory_dff[15][8]_i_3_n_0 ;
  wire \memory_dff[15][8]_i_4_n_0 ;
  wire \memory_dff[15][8]_i_5_n_0 ;
  wire \memory_dff_reg[15][0]_i_1_n_1 ;
  wire \memory_dff_reg[15][0]_i_1_n_2 ;
  wire \memory_dff_reg[15][0]_i_1_n_3 ;
  wire \memory_dff_reg[15][12]_i_1_n_0 ;
  wire \memory_dff_reg[15][12]_i_1_n_1 ;
  wire \memory_dff_reg[15][12]_i_1_n_2 ;
  wire \memory_dff_reg[15][12]_i_1_n_3 ;
  wire \memory_dff_reg[15][16]_i_1_n_0 ;
  wire \memory_dff_reg[15][16]_i_1_n_1 ;
  wire \memory_dff_reg[15][16]_i_1_n_2 ;
  wire \memory_dff_reg[15][16]_i_1_n_3 ;
  wire \memory_dff_reg[15][20]_i_1_n_0 ;
  wire \memory_dff_reg[15][20]_i_1_n_1 ;
  wire \memory_dff_reg[15][20]_i_1_n_2 ;
  wire \memory_dff_reg[15][20]_i_1_n_3 ;
  wire \memory_dff_reg[15][24]_i_1_n_0 ;
  wire \memory_dff_reg[15][24]_i_1_n_1 ;
  wire \memory_dff_reg[15][24]_i_1_n_2 ;
  wire \memory_dff_reg[15][24]_i_1_n_3 ;
  wire \memory_dff_reg[15][4]_i_1_n_0 ;
  wire \memory_dff_reg[15][4]_i_1_n_1 ;
  wire \memory_dff_reg[15][4]_i_1_n_2 ;
  wire \memory_dff_reg[15][4]_i_1_n_3 ;
  wire \memory_dff_reg[15][8]_i_1_n_0 ;
  wire \memory_dff_reg[15][8]_i_1_n_1 ;
  wire \memory_dff_reg[15][8]_i_1_n_2 ;
  wire \memory_dff_reg[15][8]_i_1_n_3 ;
  wire [20:0]s11_16_a;
  wire [3:3]\NLW_memory_dff_reg[15][0]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][0]_i_2 
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\memory_dff[15][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][0]_i_3 
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(\memory_dff[15][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][0]_i_4 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\memory_dff[15][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][0]_i_5 
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\memory_dff[15][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][12]_i_2 
       (.I0(s11_16_a[15]),
        .I1(Q[15]),
        .O(\memory_dff[15][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][12]_i_3 
       (.I0(s11_16_a[14]),
        .I1(Q[14]),
        .O(\memory_dff[15][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][12]_i_4 
       (.I0(s11_16_a[13]),
        .I1(Q[13]),
        .O(\memory_dff[15][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][12]_i_5 
       (.I0(s11_16_a[12]),
        .I1(Q[12]),
        .O(\memory_dff[15][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][16]_i_2 
       (.I0(s11_16_a[11]),
        .I1(Q[11]),
        .O(\memory_dff[15][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][16]_i_3 
       (.I0(s11_16_a[10]),
        .I1(Q[10]),
        .O(\memory_dff[15][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][16]_i_4 
       (.I0(s11_16_a[9]),
        .I1(Q[9]),
        .O(\memory_dff[15][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][16]_i_5 
       (.I0(s11_16_a[8]),
        .I1(Q[8]),
        .O(\memory_dff[15][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][20]_i_2 
       (.I0(s11_16_a[7]),
        .I1(Q[7]),
        .O(\memory_dff[15][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][20]_i_3 
       (.I0(s11_16_a[6]),
        .I1(Q[6]),
        .O(\memory_dff[15][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][20]_i_4 
       (.I0(s11_16_a[5]),
        .I1(Q[5]),
        .O(\memory_dff[15][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][20]_i_5 
       (.I0(s11_16_a[4]),
        .I1(Q[4]),
        .O(\memory_dff[15][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][24]_i_2 
       (.I0(s11_16_a[3]),
        .I1(Q[3]),
        .O(\memory_dff[15][24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][24]_i_3 
       (.I0(s11_16_a[2]),
        .I1(Q[2]),
        .O(\memory_dff[15][24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][24]_i_4 
       (.I0(s11_16_a[1]),
        .I1(Q[1]),
        .O(\memory_dff[15][24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][24]_i_5 
       (.I0(s11_16_a[0]),
        .I1(Q[0]),
        .O(\memory_dff[15][24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_dff[15][4]_i_2 
       (.I0(Q[21]),
        .O(\memory_dff[15][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][4]_i_3 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\memory_dff[15][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_dff[15][4]_i_4 
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(\memory_dff[15][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][4]_i_6 
       (.I0(s11_16_a[20]),
        .I1(Q[20]),
        .O(\memory_dff[15][4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][8]_i_2 
       (.I0(s11_16_a[19]),
        .I1(Q[19]),
        .O(\memory_dff[15][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][8]_i_3 
       (.I0(s11_16_a[18]),
        .I1(Q[18]),
        .O(\memory_dff[15][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][8]_i_4 
       (.I0(s11_16_a[17]),
        .I1(Q[17]),
        .O(\memory_dff[15][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][8]_i_5 
       (.I0(s11_16_a[16]),
        .I1(Q[16]),
        .O(\memory_dff[15][8]_i_5_n_0 ));
  CARRY4 \memory_dff_reg[15][0]_i_1 
       (.CI(\memory_dff_reg[15][4]_i_1_n_0 ),
        .CO({\NLW_memory_dff_reg[15][0]_i_1_CO_UNCONNECTED [3],\memory_dff_reg[15][0]_i_1_n_1 ,\memory_dff_reg[15][0]_i_1_n_2 ,\memory_dff_reg[15][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[25:23]}),
        .O(\add_result[15] [27:24]),
        .S({\memory_dff[15][0]_i_2_n_0 ,\memory_dff[15][0]_i_3_n_0 ,\memory_dff[15][0]_i_4_n_0 ,\memory_dff[15][0]_i_5_n_0 }));
  CARRY4 \memory_dff_reg[15][12]_i_1 
       (.CI(\memory_dff_reg[15][16]_i_1_n_0 ),
        .CO({\memory_dff_reg[15][12]_i_1_n_0 ,\memory_dff_reg[15][12]_i_1_n_1 ,\memory_dff_reg[15][12]_i_1_n_2 ,\memory_dff_reg[15][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s11_16_a[15:12]),
        .O(\add_result[15] [15:12]),
        .S({\memory_dff[15][12]_i_2_n_0 ,\memory_dff[15][12]_i_3_n_0 ,\memory_dff[15][12]_i_4_n_0 ,\memory_dff[15][12]_i_5_n_0 }));
  CARRY4 \memory_dff_reg[15][16]_i_1 
       (.CI(\memory_dff_reg[15][20]_i_1_n_0 ),
        .CO({\memory_dff_reg[15][16]_i_1_n_0 ,\memory_dff_reg[15][16]_i_1_n_1 ,\memory_dff_reg[15][16]_i_1_n_2 ,\memory_dff_reg[15][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s11_16_a[11:8]),
        .O(\add_result[15] [11:8]),
        .S({\memory_dff[15][16]_i_2_n_0 ,\memory_dff[15][16]_i_3_n_0 ,\memory_dff[15][16]_i_4_n_0 ,\memory_dff[15][16]_i_5_n_0 }));
  CARRY4 \memory_dff_reg[15][20]_i_1 
       (.CI(\memory_dff_reg[15][24]_i_1_n_0 ),
        .CO({\memory_dff_reg[15][20]_i_1_n_0 ,\memory_dff_reg[15][20]_i_1_n_1 ,\memory_dff_reg[15][20]_i_1_n_2 ,\memory_dff_reg[15][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s11_16_a[7:4]),
        .O(\add_result[15] [7:4]),
        .S({\memory_dff[15][20]_i_2_n_0 ,\memory_dff[15][20]_i_3_n_0 ,\memory_dff[15][20]_i_4_n_0 ,\memory_dff[15][20]_i_5_n_0 }));
  CARRY4 \memory_dff_reg[15][24]_i_1 
       (.CI(1'b0),
        .CO({\memory_dff_reg[15][24]_i_1_n_0 ,\memory_dff_reg[15][24]_i_1_n_1 ,\memory_dff_reg[15][24]_i_1_n_2 ,\memory_dff_reg[15][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s11_16_a[3:0]),
        .O(\add_result[15] [3:0]),
        .S({\memory_dff[15][24]_i_2_n_0 ,\memory_dff[15][24]_i_3_n_0 ,\memory_dff[15][24]_i_4_n_0 ,\memory_dff[15][24]_i_5_n_0 }));
  CARRY4 \memory_dff_reg[15][4]_i_1 
       (.CI(\memory_dff_reg[15][8]_i_1_n_0 ),
        .CO({\memory_dff_reg[15][4]_i_1_n_0 ,\memory_dff_reg[15][4]_i_1_n_1 ,\memory_dff_reg[15][4]_i_1_n_2 ,\memory_dff_reg[15][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[22:21],\memory_dff[15][4]_i_2_n_0 ,s11_16_a[20]}),
        .O(\add_result[15] [23:20]),
        .S({\memory_dff[15][4]_i_3_n_0 ,\memory_dff[15][4]_i_4_n_0 ,S,\memory_dff[15][4]_i_6_n_0 }));
  CARRY4 \memory_dff_reg[15][8]_i_1 
       (.CI(\memory_dff_reg[15][12]_i_1_n_0 ),
        .CO({\memory_dff_reg[15][8]_i_1_n_0 ,\memory_dff_reg[15][8]_i_1_n_1 ,\memory_dff_reg[15][8]_i_1_n_2 ,\memory_dff_reg[15][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s11_16_a[19:16]),
        .O(\add_result[15] [19:16]),
        .S({\memory_dff[15][8]_i_2_n_0 ,\memory_dff[15][8]_i_3_n_0 ,\memory_dff[15][8]_i_4_n_0 ,\memory_dff[15][8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_8
   (D,
    P,
    S,
    \memory_dff_reg[16][20] ,
    \memory_dff_reg[16][16] ,
    \memory_dff_reg[16][12] ,
    \memory_dff_reg[16][8] ,
    Q,
    \memory_dff_reg[16][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[16][20] ;
  input [3:0]\memory_dff_reg[16][16] ;
  input [3:0]\memory_dff_reg[16][12] ;
  input [3:0]\memory_dff_reg[16][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[16][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[16][12] ;
  wire [3:0]\memory_dff_reg[16][16] ;
  wire [3:0]\memory_dff_reg[16][20] ;
  wire [1:0]\memory_dff_reg[16][4] ;
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
  wire s11_16_output0_carry__4_i_1__27_n_0;
  wire s11_16_output0_carry__4_i_2__27_n_0;
  wire s11_16_output0_carry__4_i_3__27_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__24_n_0;
  wire s11_16_output0_carry__5_i_2__23_n_0;
  wire s11_16_output0_carry__5_i_3__22_n_0;
  wire s11_16_output0_carry__5_i_4__21_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[16][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[16][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[16][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[16][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__27_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__27_n_0,s11_16_output0_carry__4_i_3__27_n_0,\memory_dff_reg[16][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__27
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__27
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__27
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__27_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__24_n_0,s11_16_output0_carry__5_i_2__23_n_0,s11_16_output0_carry__5_i_3__22_n_0,s11_16_output0_carry__5_i_4__21_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__24
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__23
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__22
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__21
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__21_n_0));
endmodule

(* ORIG_REF_NAME = "s11_16_add" *) 
module s11_16_add_9
   (D,
    P,
    S,
    \memory_dff_reg[17][20] ,
    \memory_dff_reg[17][16] ,
    \memory_dff_reg[17][12] ,
    \memory_dff_reg[17][8] ,
    Q,
    \memory_dff_reg[17][4] );
  output [27:0]D;
  input [20:0]P;
  input [3:0]S;
  input [3:0]\memory_dff_reg[17][20] ;
  input [3:0]\memory_dff_reg[17][16] ;
  input [3:0]\memory_dff_reg[17][12] ;
  input [3:0]\memory_dff_reg[17][8] ;
  input [6:0]Q;
  input [1:0]\memory_dff_reg[17][4] ;

  wire [27:0]D;
  wire [20:0]P;
  wire [6:0]Q;
  wire [3:0]S;
  wire [3:0]\memory_dff_reg[17][12] ;
  wire [3:0]\memory_dff_reg[17][16] ;
  wire [3:0]\memory_dff_reg[17][20] ;
  wire [1:0]\memory_dff_reg[17][4] ;
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
  wire s11_16_output0_carry__4_i_1__25_n_0;
  wire s11_16_output0_carry__4_i_2__25_n_0;
  wire s11_16_output0_carry__4_i_3__25_n_0;
  wire s11_16_output0_carry__4_n_0;
  wire s11_16_output0_carry__4_n_1;
  wire s11_16_output0_carry__4_n_2;
  wire s11_16_output0_carry__4_n_3;
  wire s11_16_output0_carry__5_i_1__22_n_0;
  wire s11_16_output0_carry__5_i_2__21_n_0;
  wire s11_16_output0_carry__5_i_3__20_n_0;
  wire s11_16_output0_carry__5_i_4__19_n_0;
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
        .O(D[3:0]),
        .S(S));
  CARRY4 s11_16_output0_carry__0
       (.CI(s11_16_output0_carry_n_0),
        .CO({s11_16_output0_carry__0_n_0,s11_16_output0_carry__0_n_1,s11_16_output0_carry__0_n_2,s11_16_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S(\memory_dff_reg[17][20] ));
  CARRY4 s11_16_output0_carry__1
       (.CI(s11_16_output0_carry__0_n_0),
        .CO({s11_16_output0_carry__1_n_0,s11_16_output0_carry__1_n_1,s11_16_output0_carry__1_n_2,s11_16_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(D[11:8]),
        .S(\memory_dff_reg[17][16] ));
  CARRY4 s11_16_output0_carry__2
       (.CI(s11_16_output0_carry__1_n_0),
        .CO({s11_16_output0_carry__2_n_0,s11_16_output0_carry__2_n_1,s11_16_output0_carry__2_n_2,s11_16_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[15:12]),
        .S(\memory_dff_reg[17][12] ));
  CARRY4 s11_16_output0_carry__3
       (.CI(s11_16_output0_carry__2_n_0),
        .CO({s11_16_output0_carry__3_n_0,s11_16_output0_carry__3_n_1,s11_16_output0_carry__3_n_2,s11_16_output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(D[19:16]),
        .S(\memory_dff_reg[17][8] ));
  CARRY4 s11_16_output0_carry__4
       (.CI(s11_16_output0_carry__3_n_0),
        .CO({s11_16_output0_carry__4_n_0,s11_16_output0_carry__4_n_1,s11_16_output0_carry__4_n_2,s11_16_output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],s11_16_output0_carry__4_i_1__25_n_0,P[20]}),
        .O(D[23:20]),
        .S({s11_16_output0_carry__4_i_2__25_n_0,s11_16_output0_carry__4_i_3__25_n_0,\memory_dff_reg[17][4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s11_16_output0_carry__4_i_1__25
       (.I0(Q[0]),
        .O(s11_16_output0_carry__4_i_1__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_2__25
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s11_16_output0_carry__4_i_2__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__4_i_3__25
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s11_16_output0_carry__4_i_3__25_n_0));
  CARRY4 s11_16_output0_carry__5
       (.CI(s11_16_output0_carry__4_n_0),
        .CO({NLW_s11_16_output0_carry__5_CO_UNCONNECTED[3],s11_16_output0_carry__5_n_1,s11_16_output0_carry__5_n_2,s11_16_output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O(D[27:24]),
        .S({s11_16_output0_carry__5_i_1__22_n_0,s11_16_output0_carry__5_i_2__21_n_0,s11_16_output0_carry__5_i_3__20_n_0,s11_16_output0_carry__5_i_4__19_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_1__22
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(s11_16_output0_carry__5_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_2__21
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s11_16_output0_carry__5_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_3__20
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s11_16_output0_carry__5_i_3__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s11_16_output0_carry__5_i_4__19
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s11_16_output0_carry__5_i_4__19_n_0));
endmodule

module s2_15_mult
   (D,
    S,
    clk_IBUF_BUFG,
    A,
    Q);
  output [21:0]D;
  output [0:0]S;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:0]Q;

  wire [17:0]A;
  wire [21:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \output_y_OBUF[4]_inst_i_5 
       (.I0(Q),
        .I1(D[21]),
        .O(S));
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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],D,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_31
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[23][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[9][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[8][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[23][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[9][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[8][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[23][6] ;
  wire [21:0]\memory_dff_reg[8][4] ;
  wire [1:0]\memory_dff_reg[9][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__15
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__16
       (.I0(P[7]),
        .I1(\memory_dff_reg[8][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__15
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__16
       (.I0(P[6]),
        .I1(\memory_dff_reg[8][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__15
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__16
       (.I0(P[5]),
        .I1(\memory_dff_reg[8][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__15
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__16
       (.I0(P[4]),
        .I1(\memory_dff_reg[8][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__15
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__16
       (.I0(P[11]),
        .I1(\memory_dff_reg[8][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__15
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__16
       (.I0(P[10]),
        .I1(\memory_dff_reg[8][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__15
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__16
       (.I0(P[9]),
        .I1(\memory_dff_reg[8][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__15
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__16
       (.I0(P[8]),
        .I1(\memory_dff_reg[8][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__15
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__16
       (.I0(P[15]),
        .I1(\memory_dff_reg[8][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__15
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__16
       (.I0(P[14]),
        .I1(\memory_dff_reg[8][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__15
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__16
       (.I0(P[13]),
        .I1(\memory_dff_reg[8][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__15
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__16
       (.I0(P[12]),
        .I1(\memory_dff_reg[8][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__15
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__16
       (.I0(P[19]),
        .I1(\memory_dff_reg[8][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__15
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__16
       (.I0(P[18]),
        .I1(\memory_dff_reg[8][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__15
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__16
       (.I0(P[17]),
        .I1(\memory_dff_reg[8][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__15
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__16
       (.I0(P[16]),
        .I1(\memory_dff_reg[8][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__14
       (.I0(\memory_dff_reg[8][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[9][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__15
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[23][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__13
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[23][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__14
       (.I0(P[20]),
        .I1(\memory_dff_reg[8][4] [20]),
        .O(\memory_dff_reg[9][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__15
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__16
       (.I0(P[3]),
        .I1(\memory_dff_reg[8][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__15
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__16
       (.I0(P[2]),
        .I1(\memory_dff_reg[8][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__15
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__16
       (.I0(P[1]),
        .I1(\memory_dff_reg[8][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__15
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__16
       (.I0(P[0]),
        .I1(\memory_dff_reg[8][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_32
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[22][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[10][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[9][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[22][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[10][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[9][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[10][6] ;
  wire [1:0]\memory_dff_reg[22][6] ;
  wire [21:0]\memory_dff_reg[9][4] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__17
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__18
       (.I0(P[7]),
        .I1(\memory_dff_reg[9][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__17
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__18
       (.I0(P[6]),
        .I1(\memory_dff_reg[9][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__17
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__18
       (.I0(P[5]),
        .I1(\memory_dff_reg[9][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__17
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__18
       (.I0(P[4]),
        .I1(\memory_dff_reg[9][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__17
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__18
       (.I0(P[11]),
        .I1(\memory_dff_reg[9][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__17
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__18
       (.I0(P[10]),
        .I1(\memory_dff_reg[9][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__17
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__18
       (.I0(P[9]),
        .I1(\memory_dff_reg[9][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__17
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__18
       (.I0(P[8]),
        .I1(\memory_dff_reg[9][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__17
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__18
       (.I0(P[15]),
        .I1(\memory_dff_reg[9][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__17
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__18
       (.I0(P[14]),
        .I1(\memory_dff_reg[9][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__17
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__18
       (.I0(P[13]),
        .I1(\memory_dff_reg[9][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__17
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__18
       (.I0(P[12]),
        .I1(\memory_dff_reg[9][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__17
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__18
       (.I0(P[19]),
        .I1(\memory_dff_reg[9][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__17
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__18
       (.I0(P[18]),
        .I1(\memory_dff_reg[9][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__17
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__18
       (.I0(P[17]),
        .I1(\memory_dff_reg[9][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__17
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__18
       (.I0(P[16]),
        .I1(\memory_dff_reg[9][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__16
       (.I0(\memory_dff_reg[9][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[10][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__17
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[22][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__15
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[22][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__16
       (.I0(P[20]),
        .I1(\memory_dff_reg[9][4] [20]),
        .O(\memory_dff_reg[10][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__17
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__18
       (.I0(P[3]),
        .I1(\memory_dff_reg[9][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__17
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__18
       (.I0(P[2]),
        .I1(\memory_dff_reg[9][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__17
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__18
       (.I0(P[1]),
        .I1(\memory_dff_reg[9][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__17
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__18
       (.I0(P[0]),
        .I1(\memory_dff_reg[9][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_33
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[21][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[11][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[10][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[21][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[11][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[10][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[10][4] ;
  wire [1:0]\memory_dff_reg[11][6] ;
  wire [1:0]\memory_dff_reg[21][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__19
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__20
       (.I0(P[7]),
        .I1(\memory_dff_reg[10][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__19
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__20
       (.I0(P[6]),
        .I1(\memory_dff_reg[10][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__19
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__20
       (.I0(P[5]),
        .I1(\memory_dff_reg[10][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__19
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__20
       (.I0(P[4]),
        .I1(\memory_dff_reg[10][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__19
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__20
       (.I0(P[11]),
        .I1(\memory_dff_reg[10][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__19
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__20
       (.I0(P[10]),
        .I1(\memory_dff_reg[10][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__19
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__20
       (.I0(P[9]),
        .I1(\memory_dff_reg[10][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__19
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__20
       (.I0(P[8]),
        .I1(\memory_dff_reg[10][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__19
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__20
       (.I0(P[15]),
        .I1(\memory_dff_reg[10][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__19
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__20
       (.I0(P[14]),
        .I1(\memory_dff_reg[10][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__19
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__20
       (.I0(P[13]),
        .I1(\memory_dff_reg[10][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__19
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__20
       (.I0(P[12]),
        .I1(\memory_dff_reg[10][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__19
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__20
       (.I0(P[19]),
        .I1(\memory_dff_reg[10][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__19
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__20
       (.I0(P[18]),
        .I1(\memory_dff_reg[10][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__19
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__20
       (.I0(P[17]),
        .I1(\memory_dff_reg[10][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__19
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__20
       (.I0(P[16]),
        .I1(\memory_dff_reg[10][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__18
       (.I0(\memory_dff_reg[10][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[11][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__19
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[21][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__17
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[21][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__18
       (.I0(P[20]),
        .I1(\memory_dff_reg[10][4] [20]),
        .O(\memory_dff_reg[11][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__19
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__20
       (.I0(P[3]),
        .I1(\memory_dff_reg[10][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__19
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__20
       (.I0(P[2]),
        .I1(\memory_dff_reg[10][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__19
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__20
       (.I0(P[1]),
        .I1(\memory_dff_reg[10][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__19
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__20
       (.I0(P[0]),
        .I1(\memory_dff_reg[10][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_34
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[20][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[12][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[11][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[20][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[12][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[11][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[11][4] ;
  wire [1:0]\memory_dff_reg[12][6] ;
  wire [1:0]\memory_dff_reg[20][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__21
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__22
       (.I0(P[7]),
        .I1(\memory_dff_reg[11][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__21
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__22
       (.I0(P[6]),
        .I1(\memory_dff_reg[11][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__21
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__22
       (.I0(P[5]),
        .I1(\memory_dff_reg[11][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__21
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__22
       (.I0(P[4]),
        .I1(\memory_dff_reg[11][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__21
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__22
       (.I0(P[11]),
        .I1(\memory_dff_reg[11][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__21
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__22
       (.I0(P[10]),
        .I1(\memory_dff_reg[11][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__21
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__22
       (.I0(P[9]),
        .I1(\memory_dff_reg[11][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__21
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__22
       (.I0(P[8]),
        .I1(\memory_dff_reg[11][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__21
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__22
       (.I0(P[15]),
        .I1(\memory_dff_reg[11][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__21
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__22
       (.I0(P[14]),
        .I1(\memory_dff_reg[11][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__21
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__22
       (.I0(P[13]),
        .I1(\memory_dff_reg[11][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__21
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__22
       (.I0(P[12]),
        .I1(\memory_dff_reg[11][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__21
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__22
       (.I0(P[19]),
        .I1(\memory_dff_reg[11][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__21
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__22
       (.I0(P[18]),
        .I1(\memory_dff_reg[11][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__21
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__22
       (.I0(P[17]),
        .I1(\memory_dff_reg[11][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__21
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__22
       (.I0(P[16]),
        .I1(\memory_dff_reg[11][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__20
       (.I0(\memory_dff_reg[11][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[12][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__21
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[20][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__19
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[20][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__20
       (.I0(P[20]),
        .I1(\memory_dff_reg[11][4] [20]),
        .O(\memory_dff_reg[12][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__21
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__22
       (.I0(P[3]),
        .I1(\memory_dff_reg[11][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__21
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__22
       (.I0(P[2]),
        .I1(\memory_dff_reg[11][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__21
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__22
       (.I0(P[1]),
        .I1(\memory_dff_reg[11][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__21
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__22
       (.I0(P[0]),
        .I1(\memory_dff_reg[11][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_35
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[19][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[13][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[12][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[19][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[13][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[12][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[12][4] ;
  wire [1:0]\memory_dff_reg[13][6] ;
  wire [1:0]\memory_dff_reg[19][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__23
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__24
       (.I0(P[7]),
        .I1(\memory_dff_reg[12][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__23
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__24
       (.I0(P[6]),
        .I1(\memory_dff_reg[12][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__23
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__24
       (.I0(P[5]),
        .I1(\memory_dff_reg[12][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__23
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__24
       (.I0(P[4]),
        .I1(\memory_dff_reg[12][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__23
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__24
       (.I0(P[11]),
        .I1(\memory_dff_reg[12][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__23
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__24
       (.I0(P[10]),
        .I1(\memory_dff_reg[12][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__23
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__24
       (.I0(P[9]),
        .I1(\memory_dff_reg[12][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__23
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__24
       (.I0(P[8]),
        .I1(\memory_dff_reg[12][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__23
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__24
       (.I0(P[15]),
        .I1(\memory_dff_reg[12][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__23
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__24
       (.I0(P[14]),
        .I1(\memory_dff_reg[12][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__23
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__24
       (.I0(P[13]),
        .I1(\memory_dff_reg[12][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__23
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__24
       (.I0(P[12]),
        .I1(\memory_dff_reg[12][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__23
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__24
       (.I0(P[19]),
        .I1(\memory_dff_reg[12][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__23
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__24
       (.I0(P[18]),
        .I1(\memory_dff_reg[12][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__23
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__24
       (.I0(P[17]),
        .I1(\memory_dff_reg[12][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__23
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__24
       (.I0(P[16]),
        .I1(\memory_dff_reg[12][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__22
       (.I0(\memory_dff_reg[12][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[13][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__23
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[19][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__21
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[19][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__22
       (.I0(P[20]),
        .I1(\memory_dff_reg[12][4] [20]),
        .O(\memory_dff_reg[13][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__23
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__24
       (.I0(P[3]),
        .I1(\memory_dff_reg[12][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__23
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__24
       (.I0(P[2]),
        .I1(\memory_dff_reg[12][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__23
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__24
       (.I0(P[1]),
        .I1(\memory_dff_reg[12][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__23
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__24
       (.I0(P[0]),
        .I1(\memory_dff_reg[12][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_36
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[18][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[14][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[13][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[18][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[14][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[13][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[13][4] ;
  wire [1:0]\memory_dff_reg[14][6] ;
  wire [1:0]\memory_dff_reg[18][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__25
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__26
       (.I0(P[7]),
        .I1(\memory_dff_reg[13][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__25
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__26
       (.I0(P[6]),
        .I1(\memory_dff_reg[13][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__25
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__26
       (.I0(P[5]),
        .I1(\memory_dff_reg[13][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__25
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__26
       (.I0(P[4]),
        .I1(\memory_dff_reg[13][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__25
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__26
       (.I0(P[11]),
        .I1(\memory_dff_reg[13][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__25
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__26
       (.I0(P[10]),
        .I1(\memory_dff_reg[13][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__25
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__26
       (.I0(P[9]),
        .I1(\memory_dff_reg[13][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__25
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__26
       (.I0(P[8]),
        .I1(\memory_dff_reg[13][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__25
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__26
       (.I0(P[15]),
        .I1(\memory_dff_reg[13][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__25
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__26
       (.I0(P[14]),
        .I1(\memory_dff_reg[13][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__25
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__26
       (.I0(P[13]),
        .I1(\memory_dff_reg[13][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__25
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__26
       (.I0(P[12]),
        .I1(\memory_dff_reg[13][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__25
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__26
       (.I0(P[19]),
        .I1(\memory_dff_reg[13][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__25
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__26
       (.I0(P[18]),
        .I1(\memory_dff_reg[13][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__25
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__26
       (.I0(P[17]),
        .I1(\memory_dff_reg[13][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__25
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__26
       (.I0(P[16]),
        .I1(\memory_dff_reg[13][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__24
       (.I0(\memory_dff_reg[13][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[14][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__25
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[18][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__23
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[18][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__24
       (.I0(P[20]),
        .I1(\memory_dff_reg[13][4] [20]),
        .O(\memory_dff_reg[14][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__25
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__26
       (.I0(P[3]),
        .I1(\memory_dff_reg[13][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__25
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__26
       (.I0(P[2]),
        .I1(\memory_dff_reg[13][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__25
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__26
       (.I0(P[1]),
        .I1(\memory_dff_reg[13][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__25
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__26
       (.I0(P[0]),
        .I1(\memory_dff_reg[13][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_37
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[17][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[15][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[14][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[17][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[15][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[14][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[14][4] ;
  wire [1:0]\memory_dff_reg[15][6] ;
  wire [1:0]\memory_dff_reg[17][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__27
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__28
       (.I0(P[7]),
        .I1(\memory_dff_reg[14][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__27
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__28
       (.I0(P[6]),
        .I1(\memory_dff_reg[14][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__27
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__28
       (.I0(P[5]),
        .I1(\memory_dff_reg[14][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__27
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__28
       (.I0(P[4]),
        .I1(\memory_dff_reg[14][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__27
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__28
       (.I0(P[11]),
        .I1(\memory_dff_reg[14][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__27
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__28
       (.I0(P[10]),
        .I1(\memory_dff_reg[14][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__27
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__28
       (.I0(P[9]),
        .I1(\memory_dff_reg[14][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__27
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__28
       (.I0(P[8]),
        .I1(\memory_dff_reg[14][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__27
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__28
       (.I0(P[15]),
        .I1(\memory_dff_reg[14][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__27
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__28
       (.I0(P[14]),
        .I1(\memory_dff_reg[14][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__27
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__28
       (.I0(P[13]),
        .I1(\memory_dff_reg[14][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__27
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__28
       (.I0(P[12]),
        .I1(\memory_dff_reg[14][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__27
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__28
       (.I0(P[19]),
        .I1(\memory_dff_reg[14][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__27
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__28
       (.I0(P[18]),
        .I1(\memory_dff_reg[14][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__27
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__28
       (.I0(P[17]),
        .I1(\memory_dff_reg[14][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__27
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__28
       (.I0(P[16]),
        .I1(\memory_dff_reg[14][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__26
       (.I0(\memory_dff_reg[14][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[15][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__27
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[17][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__25
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[17][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__26
       (.I0(P[20]),
        .I1(\memory_dff_reg[14][4] [20]),
        .O(\memory_dff_reg[15][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__27
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__28
       (.I0(P[3]),
        .I1(\memory_dff_reg[14][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__27
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__28
       (.I0(P[2]),
        .I1(\memory_dff_reg[14][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__27
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__28
       (.I0(P[1]),
        .I1(\memory_dff_reg[14][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__27
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__28
       (.I0(P[0]),
        .I1(\memory_dff_reg[14][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_38
   (s11_16_a,
    S,
    clk_IBUF_BUFG,
    A,
    Q);
  output [20:0]s11_16_a;
  output [0:0]S;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [0:0]Q;

  wire [17:0]A;
  wire [0:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire [20:0]s11_16_a;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \memory_dff[15][4]_i_5 
       (.I0(Q),
        .I1(s11_160_n_70),
        .O(S));
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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,s11_16_a,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_39
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[31][0] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[1][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[0][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[31][0] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[1][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[0][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[0][4] ;
  wire [1:0]\memory_dff_reg[1][6] ;
  wire [1:0]\memory_dff_reg[31][0] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire s11_16_a0;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_16_a0,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__0
       (.I0(P[7]),
        .I1(\memory_dff_reg[0][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__0
       (.I0(P[6]),
        .I1(\memory_dff_reg[0][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__0
       (.I0(P[5]),
        .I1(\memory_dff_reg[0][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__0
       (.I0(P[4]),
        .I1(\memory_dff_reg[0][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__0
       (.I0(P[11]),
        .I1(\memory_dff_reg[0][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__0
       (.I0(P[10]),
        .I1(\memory_dff_reg[0][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__0
       (.I0(P[9]),
        .I1(\memory_dff_reg[0][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__0
       (.I0(P[8]),
        .I1(\memory_dff_reg[0][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__0
       (.I0(P[15]),
        .I1(\memory_dff_reg[0][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__0
       (.I0(P[14]),
        .I1(\memory_dff_reg[0][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__0
       (.I0(P[13]),
        .I1(\memory_dff_reg[0][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__0
       (.I0(P[12]),
        .I1(\memory_dff_reg[0][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__0
       (.I0(P[19]),
        .I1(\memory_dff_reg[0][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__0
       (.I0(P[18]),
        .I1(\memory_dff_reg[0][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__0
       (.I0(P[17]),
        .I1(\memory_dff_reg[0][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__0
       (.I0(P[16]),
        .I1(\memory_dff_reg[0][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_2__0
       (.I0(Q[21]),
        .I1(s11_16_a0),
        .O(\memory_dff_reg[31][0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[31][0] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__0
       (.I0(\memory_dff_reg[0][4] [21]),
        .I1(s11_16_a0),
        .O(\memory_dff_reg[1][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5
       (.I0(P[20]),
        .I1(\memory_dff_reg[0][4] [20]),
        .O(\memory_dff_reg[1][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__0
       (.I0(P[3]),
        .I1(\memory_dff_reg[0][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__0
       (.I0(P[2]),
        .I1(\memory_dff_reg[0][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__0
       (.I0(P[1]),
        .I1(\memory_dff_reg[0][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__0
       (.I0(P[0]),
        .I1(\memory_dff_reg[0][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_40
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[30][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[2][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[1][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[30][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[2][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[1][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [21:0]\memory_dff_reg[1][4] ;
  wire [1:0]\memory_dff_reg[2][6] ;
  wire [1:0]\memory_dff_reg[30][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__1
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__2
       (.I0(P[7]),
        .I1(\memory_dff_reg[1][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__1
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__2
       (.I0(P[6]),
        .I1(\memory_dff_reg[1][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__1
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__2
       (.I0(P[5]),
        .I1(\memory_dff_reg[1][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__1
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__2
       (.I0(P[4]),
        .I1(\memory_dff_reg[1][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__1
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__2
       (.I0(P[11]),
        .I1(\memory_dff_reg[1][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__1
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__2
       (.I0(P[10]),
        .I1(\memory_dff_reg[1][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__1
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__2
       (.I0(P[9]),
        .I1(\memory_dff_reg[1][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__1
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__2
       (.I0(P[8]),
        .I1(\memory_dff_reg[1][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__1
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__2
       (.I0(P[15]),
        .I1(\memory_dff_reg[1][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__1
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__2
       (.I0(P[14]),
        .I1(\memory_dff_reg[1][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__1
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__2
       (.I0(P[13]),
        .I1(\memory_dff_reg[1][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__1
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__2
       (.I0(P[12]),
        .I1(\memory_dff_reg[1][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__1
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__2
       (.I0(P[19]),
        .I1(\memory_dff_reg[1][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__1
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__2
       (.I0(P[18]),
        .I1(\memory_dff_reg[1][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__1
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__2
       (.I0(P[17]),
        .I1(\memory_dff_reg[1][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__1
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__2
       (.I0(P[16]),
        .I1(\memory_dff_reg[1][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_3__2
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[30][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[30][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__1
       (.I0(\memory_dff_reg[1][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[2][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__0
       (.I0(P[20]),
        .I1(\memory_dff_reg[1][4] [20]),
        .O(\memory_dff_reg[2][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__1
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__2
       (.I0(P[3]),
        .I1(\memory_dff_reg[1][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__1
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__2
       (.I0(P[2]),
        .I1(\memory_dff_reg[1][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__1
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__2
       (.I0(P[1]),
        .I1(\memory_dff_reg[1][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__1
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__2
       (.I0(P[0]),
        .I1(\memory_dff_reg[1][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_41
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[29][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[3][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[2][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[29][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[3][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[2][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[29][6] ;
  wire [21:0]\memory_dff_reg[2][4] ;
  wire [1:0]\memory_dff_reg[3][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__3
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__4
       (.I0(P[7]),
        .I1(\memory_dff_reg[2][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__3
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__4
       (.I0(P[6]),
        .I1(\memory_dff_reg[2][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__3
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__4
       (.I0(P[5]),
        .I1(\memory_dff_reg[2][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__3
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__4
       (.I0(P[4]),
        .I1(\memory_dff_reg[2][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__3
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__4
       (.I0(P[11]),
        .I1(\memory_dff_reg[2][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__3
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__4
       (.I0(P[10]),
        .I1(\memory_dff_reg[2][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__3
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__4
       (.I0(P[9]),
        .I1(\memory_dff_reg[2][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__3
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__4
       (.I0(P[8]),
        .I1(\memory_dff_reg[2][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__3
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__4
       (.I0(P[15]),
        .I1(\memory_dff_reg[2][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__3
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__4
       (.I0(P[14]),
        .I1(\memory_dff_reg[2][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__3
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__4
       (.I0(P[13]),
        .I1(\memory_dff_reg[2][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__3
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__4
       (.I0(P[12]),
        .I1(\memory_dff_reg[2][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__3
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__4
       (.I0(P[19]),
        .I1(\memory_dff_reg[2][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__3
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__4
       (.I0(P[18]),
        .I1(\memory_dff_reg[2][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__3
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__4
       (.I0(P[17]),
        .I1(\memory_dff_reg[2][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__3
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__4
       (.I0(P[16]),
        .I1(\memory_dff_reg[2][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__2
       (.I0(\memory_dff_reg[2][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[3][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__3
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[29][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__1
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[29][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__2
       (.I0(P[20]),
        .I1(\memory_dff_reg[2][4] [20]),
        .O(\memory_dff_reg[3][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__3
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__4
       (.I0(P[3]),
        .I1(\memory_dff_reg[2][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__3
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__4
       (.I0(P[2]),
        .I1(\memory_dff_reg[2][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__3
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__4
       (.I0(P[1]),
        .I1(\memory_dff_reg[2][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__3
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__4
       (.I0(P[0]),
        .I1(\memory_dff_reg[2][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_42
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[28][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[4][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[3][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[28][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[4][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[3][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[28][6] ;
  wire [21:0]\memory_dff_reg[3][4] ;
  wire [1:0]\memory_dff_reg[4][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__5
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__6
       (.I0(P[7]),
        .I1(\memory_dff_reg[3][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__5
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__6
       (.I0(P[6]),
        .I1(\memory_dff_reg[3][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__5
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__6
       (.I0(P[5]),
        .I1(\memory_dff_reg[3][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__5
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__6
       (.I0(P[4]),
        .I1(\memory_dff_reg[3][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__5
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__6
       (.I0(P[11]),
        .I1(\memory_dff_reg[3][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__5
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__6
       (.I0(P[10]),
        .I1(\memory_dff_reg[3][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__5
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__6
       (.I0(P[9]),
        .I1(\memory_dff_reg[3][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__5
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__6
       (.I0(P[8]),
        .I1(\memory_dff_reg[3][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__5
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__6
       (.I0(P[15]),
        .I1(\memory_dff_reg[3][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__5
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__6
       (.I0(P[14]),
        .I1(\memory_dff_reg[3][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__5
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__6
       (.I0(P[13]),
        .I1(\memory_dff_reg[3][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__5
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__6
       (.I0(P[12]),
        .I1(\memory_dff_reg[3][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__5
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__6
       (.I0(P[19]),
        .I1(\memory_dff_reg[3][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__5
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__6
       (.I0(P[18]),
        .I1(\memory_dff_reg[3][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__5
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__6
       (.I0(P[17]),
        .I1(\memory_dff_reg[3][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__5
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__6
       (.I0(P[16]),
        .I1(\memory_dff_reg[3][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__4
       (.I0(\memory_dff_reg[3][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[4][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__5
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[28][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__3
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[28][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__4
       (.I0(P[20]),
        .I1(\memory_dff_reg[3][4] [20]),
        .O(\memory_dff_reg[4][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__5
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__6
       (.I0(P[3]),
        .I1(\memory_dff_reg[3][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__5
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__6
       (.I0(P[2]),
        .I1(\memory_dff_reg[3][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__5
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__6
       (.I0(P[1]),
        .I1(\memory_dff_reg[3][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__5
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__6
       (.I0(P[0]),
        .I1(\memory_dff_reg[3][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_43
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[27][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[5][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[4][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[27][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[5][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[4][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[27][6] ;
  wire [21:0]\memory_dff_reg[4][4] ;
  wire [1:0]\memory_dff_reg[5][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__7
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__8
       (.I0(P[7]),
        .I1(\memory_dff_reg[4][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__7
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__8
       (.I0(P[6]),
        .I1(\memory_dff_reg[4][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__7
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__8
       (.I0(P[5]),
        .I1(\memory_dff_reg[4][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__7
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__8
       (.I0(P[4]),
        .I1(\memory_dff_reg[4][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__7
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__8
       (.I0(P[11]),
        .I1(\memory_dff_reg[4][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__7
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__8
       (.I0(P[10]),
        .I1(\memory_dff_reg[4][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__7
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__8
       (.I0(P[9]),
        .I1(\memory_dff_reg[4][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__7
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__8
       (.I0(P[8]),
        .I1(\memory_dff_reg[4][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__7
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__8
       (.I0(P[15]),
        .I1(\memory_dff_reg[4][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__7
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__8
       (.I0(P[14]),
        .I1(\memory_dff_reg[4][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__7
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__8
       (.I0(P[13]),
        .I1(\memory_dff_reg[4][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__7
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__8
       (.I0(P[12]),
        .I1(\memory_dff_reg[4][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__7
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__8
       (.I0(P[19]),
        .I1(\memory_dff_reg[4][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__7
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__8
       (.I0(P[18]),
        .I1(\memory_dff_reg[4][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__7
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__8
       (.I0(P[17]),
        .I1(\memory_dff_reg[4][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__7
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__8
       (.I0(P[16]),
        .I1(\memory_dff_reg[4][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__6
       (.I0(\memory_dff_reg[4][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[5][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__7
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[27][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__5
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[27][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__6
       (.I0(P[20]),
        .I1(\memory_dff_reg[4][4] [20]),
        .O(\memory_dff_reg[5][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__7
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__8
       (.I0(P[3]),
        .I1(\memory_dff_reg[4][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__7
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__8
       (.I0(P[2]),
        .I1(\memory_dff_reg[4][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__7
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__8
       (.I0(P[1]),
        .I1(\memory_dff_reg[4][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__7
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__8
       (.I0(P[0]),
        .I1(\memory_dff_reg[4][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_44
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[26][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[6][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[5][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[26][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[6][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[5][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[26][6] ;
  wire [21:0]\memory_dff_reg[5][4] ;
  wire [1:0]\memory_dff_reg[6][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__10
       (.I0(P[7]),
        .I1(\memory_dff_reg[5][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__9
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__10
       (.I0(P[6]),
        .I1(\memory_dff_reg[5][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__9
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__10
       (.I0(P[5]),
        .I1(\memory_dff_reg[5][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__9
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__10
       (.I0(P[4]),
        .I1(\memory_dff_reg[5][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__9
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__10
       (.I0(P[11]),
        .I1(\memory_dff_reg[5][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__9
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__10
       (.I0(P[10]),
        .I1(\memory_dff_reg[5][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__9
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__10
       (.I0(P[9]),
        .I1(\memory_dff_reg[5][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__9
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__10
       (.I0(P[8]),
        .I1(\memory_dff_reg[5][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__9
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__10
       (.I0(P[15]),
        .I1(\memory_dff_reg[5][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__9
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__10
       (.I0(P[14]),
        .I1(\memory_dff_reg[5][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__9
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__10
       (.I0(P[13]),
        .I1(\memory_dff_reg[5][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__9
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__10
       (.I0(P[12]),
        .I1(\memory_dff_reg[5][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__9
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__10
       (.I0(P[19]),
        .I1(\memory_dff_reg[5][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__9
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__10
       (.I0(P[18]),
        .I1(\memory_dff_reg[5][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__9
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__10
       (.I0(P[17]),
        .I1(\memory_dff_reg[5][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__9
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__10
       (.I0(P[16]),
        .I1(\memory_dff_reg[5][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__9
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__8
       (.I0(\memory_dff_reg[5][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[6][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__9
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[26][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__7
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[26][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__8
       (.I0(P[20]),
        .I1(\memory_dff_reg[5][4] [20]),
        .O(\memory_dff_reg[6][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__10
       (.I0(P[3]),
        .I1(\memory_dff_reg[5][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__9
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__10
       (.I0(P[2]),
        .I1(\memory_dff_reg[5][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__9
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__10
       (.I0(P[1]),
        .I1(\memory_dff_reg[5][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__9
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__10
       (.I0(P[0]),
        .I1(\memory_dff_reg[5][4] [0]),
        .O(s11_160_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__9
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_45
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[25][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[7][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[6][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[25][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[7][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[6][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[25][6] ;
  wire [21:0]\memory_dff_reg[6][4] ;
  wire [1:0]\memory_dff_reg[7][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__11
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__12
       (.I0(P[7]),
        .I1(\memory_dff_reg[6][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__11
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__12
       (.I0(P[6]),
        .I1(\memory_dff_reg[6][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__11
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__12
       (.I0(P[5]),
        .I1(\memory_dff_reg[6][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__11
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__12
       (.I0(P[4]),
        .I1(\memory_dff_reg[6][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__11
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__12
       (.I0(P[11]),
        .I1(\memory_dff_reg[6][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__11
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__12
       (.I0(P[10]),
        .I1(\memory_dff_reg[6][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__11
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__12
       (.I0(P[9]),
        .I1(\memory_dff_reg[6][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__11
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__12
       (.I0(P[8]),
        .I1(\memory_dff_reg[6][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__11
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__12
       (.I0(P[15]),
        .I1(\memory_dff_reg[6][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__11
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__12
       (.I0(P[14]),
        .I1(\memory_dff_reg[6][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__11
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__12
       (.I0(P[13]),
        .I1(\memory_dff_reg[6][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__11
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__12
       (.I0(P[12]),
        .I1(\memory_dff_reg[6][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__11
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__12
       (.I0(P[19]),
        .I1(\memory_dff_reg[6][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__11
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__12
       (.I0(P[18]),
        .I1(\memory_dff_reg[6][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__11
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__12
       (.I0(P[17]),
        .I1(\memory_dff_reg[6][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__11
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__12
       (.I0(P[16]),
        .I1(\memory_dff_reg[6][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__10
       (.I0(\memory_dff_reg[6][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[7][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__11
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[25][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__10
       (.I0(P[20]),
        .I1(\memory_dff_reg[6][4] [20]),
        .O(\memory_dff_reg[7][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__9
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[25][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__11
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__12
       (.I0(P[3]),
        .I1(\memory_dff_reg[6][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__11
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__12
       (.I0(P[2]),
        .I1(\memory_dff_reg[6][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__11
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__12
       (.I0(P[1]),
        .I1(\memory_dff_reg[6][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__11
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__12
       (.I0(P[0]),
        .I1(\memory_dff_reg[6][4] [0]),
        .O(s11_160_4[0]));
endmodule

(* ORIG_REF_NAME = "s2_15_mult" *) 
module s2_15_mult_46
   (P,
    S,
    s11_160_0,
    s11_160_1,
    s11_160_2,
    s11_160_3,
    \memory_dff_reg[24][6] ,
    s11_160_4,
    s11_160_5,
    s11_160_6,
    s11_160_7,
    s11_160_8,
    \memory_dff_reg[8][6] ,
    clk_IBUF_BUFG,
    A,
    Q,
    \memory_dff_reg[7][4] );
  output [20:0]P;
  output [3:0]S;
  output [3:0]s11_160_0;
  output [3:0]s11_160_1;
  output [3:0]s11_160_2;
  output [3:0]s11_160_3;
  output [1:0]\memory_dff_reg[24][6] ;
  output [3:0]s11_160_4;
  output [3:0]s11_160_5;
  output [3:0]s11_160_6;
  output [3:0]s11_160_7;
  output [3:0]s11_160_8;
  output [1:0]\memory_dff_reg[8][6] ;
  input clk_IBUF_BUFG;
  input [17:0]A;
  input [21:0]Q;
  input [21:0]\memory_dff_reg[7][4] ;

  wire [17:0]A;
  wire [20:0]P;
  wire [21:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [1:0]\memory_dff_reg[24][6] ;
  wire [21:0]\memory_dff_reg[7][4] ;
  wire [1:0]\memory_dff_reg[8][6] ;
  wire [3:0]s11_160_0;
  wire [3:0]s11_160_1;
  wire [3:0]s11_160_2;
  wire [3:0]s11_160_3;
  wire [3:0]s11_160_4;
  wire [3:0]s11_160_5;
  wire [3:0]s11_160_6;
  wire [3:0]s11_160_7;
  wire [3:0]s11_160_8;
  wire s11_160_n_100;
  wire s11_160_n_101;
  wire s11_160_n_102;
  wire s11_160_n_103;
  wire s11_160_n_104;
  wire s11_160_n_105;
  wire s11_160_n_70;
  wire s11_160_n_92;
  wire s11_160_n_93;
  wire s11_160_n_94;
  wire s11_160_n_95;
  wire s11_160_n_96;
  wire s11_160_n_97;
  wire s11_160_n_98;
  wire s11_160_n_99;
  wire NLW_s11_160_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s11_160_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s11_160_OVERFLOW_UNCONNECTED;
  wire NLW_s11_160_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s11_160_PATTERNDETECT_UNCONNECTED;
  wire NLW_s11_160_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s11_160_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s11_160_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s11_160_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_s11_160_P_UNCONNECTED;
  wire [47:0]NLW_s11_160_PCOUT_UNCONNECTED;

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
    s11_160
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s11_160_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s11_160_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s11_160_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s11_160_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_s11_160_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s11_160_OVERFLOW_UNCONNECTED),
        .P({NLW_s11_160_P_UNCONNECTED[47:36],s11_160_n_70,P,s11_160_n_92,s11_160_n_93,s11_160_n_94,s11_160_n_95,s11_160_n_96,s11_160_n_97,s11_160_n_98,s11_160_n_99,s11_160_n_100,s11_160_n_101,s11_160_n_102,s11_160_n_103,s11_160_n_104,s11_160_n_105}),
        .PATTERNBDETECT(NLW_s11_160_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s11_160_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s11_160_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_s11_160_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__13
       (.I0(P[7]),
        .I1(Q[7]),
        .O(s11_160_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_1__14
       (.I0(P[7]),
        .I1(\memory_dff_reg[7][4] [7]),
        .O(s11_160_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__13
       (.I0(P[6]),
        .I1(Q[6]),
        .O(s11_160_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_2__14
       (.I0(P[6]),
        .I1(\memory_dff_reg[7][4] [6]),
        .O(s11_160_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__13
       (.I0(P[5]),
        .I1(Q[5]),
        .O(s11_160_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_3__14
       (.I0(P[5]),
        .I1(\memory_dff_reg[7][4] [5]),
        .O(s11_160_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__13
       (.I0(P[4]),
        .I1(Q[4]),
        .O(s11_160_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__0_i_4__14
       (.I0(P[4]),
        .I1(\memory_dff_reg[7][4] [4]),
        .O(s11_160_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__13
       (.I0(P[11]),
        .I1(Q[11]),
        .O(s11_160_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_1__14
       (.I0(P[11]),
        .I1(\memory_dff_reg[7][4] [11]),
        .O(s11_160_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__13
       (.I0(P[10]),
        .I1(Q[10]),
        .O(s11_160_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_2__14
       (.I0(P[10]),
        .I1(\memory_dff_reg[7][4] [10]),
        .O(s11_160_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__13
       (.I0(P[9]),
        .I1(Q[9]),
        .O(s11_160_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_3__14
       (.I0(P[9]),
        .I1(\memory_dff_reg[7][4] [9]),
        .O(s11_160_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__13
       (.I0(P[8]),
        .I1(Q[8]),
        .O(s11_160_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__1_i_4__14
       (.I0(P[8]),
        .I1(\memory_dff_reg[7][4] [8]),
        .O(s11_160_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__13
       (.I0(P[15]),
        .I1(Q[15]),
        .O(s11_160_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_1__14
       (.I0(P[15]),
        .I1(\memory_dff_reg[7][4] [15]),
        .O(s11_160_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__13
       (.I0(P[14]),
        .I1(Q[14]),
        .O(s11_160_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_2__14
       (.I0(P[14]),
        .I1(\memory_dff_reg[7][4] [14]),
        .O(s11_160_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__13
       (.I0(P[13]),
        .I1(Q[13]),
        .O(s11_160_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_3__14
       (.I0(P[13]),
        .I1(\memory_dff_reg[7][4] [13]),
        .O(s11_160_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__13
       (.I0(P[12]),
        .I1(Q[12]),
        .O(s11_160_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__2_i_4__14
       (.I0(P[12]),
        .I1(\memory_dff_reg[7][4] [12]),
        .O(s11_160_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__13
       (.I0(P[19]),
        .I1(Q[19]),
        .O(s11_160_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_1__14
       (.I0(P[19]),
        .I1(\memory_dff_reg[7][4] [19]),
        .O(s11_160_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__13
       (.I0(P[18]),
        .I1(Q[18]),
        .O(s11_160_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_2__14
       (.I0(P[18]),
        .I1(\memory_dff_reg[7][4] [18]),
        .O(s11_160_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__13
       (.I0(P[17]),
        .I1(Q[17]),
        .O(s11_160_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_3__14
       (.I0(P[17]),
        .I1(\memory_dff_reg[7][4] [17]),
        .O(s11_160_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__13
       (.I0(P[16]),
        .I1(Q[16]),
        .O(s11_160_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__3_i_4__14
       (.I0(P[16]),
        .I1(\memory_dff_reg[7][4] [16]),
        .O(s11_160_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__12
       (.I0(\memory_dff_reg[7][4] [21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[8][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_4__13
       (.I0(Q[21]),
        .I1(s11_160_n_70),
        .O(\memory_dff_reg[24][6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__11
       (.I0(P[20]),
        .I1(Q[20]),
        .O(\memory_dff_reg[24][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry__4_i_5__12
       (.I0(P[20]),
        .I1(\memory_dff_reg[7][4] [20]),
        .O(\memory_dff_reg[8][6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__13
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_1__14
       (.I0(P[3]),
        .I1(\memory_dff_reg[7][4] [3]),
        .O(s11_160_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__13
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_2__14
       (.I0(P[2]),
        .I1(\memory_dff_reg[7][4] [2]),
        .O(s11_160_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__13
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_3__14
       (.I0(P[1]),
        .I1(\memory_dff_reg[7][4] [1]),
        .O(s11_160_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__13
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    s11_16_output0_carry_i_4__14
       (.I0(P[0]),
        .I1(\memory_dff_reg[7][4] [0]),
        .O(s11_160_4[0]));
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

  wire [27:0]\add_result[0] ;
  wire [27:0]\add_result[10] ;
  wire [27:0]\add_result[11] ;
  wire [27:0]\add_result[12] ;
  wire [27:0]\add_result[13] ;
  wire [27:0]\add_result[14] ;
  wire [27:0]\add_result[15] ;
  wire [27:0]\add_result[16] ;
  wire [27:0]\add_result[17] ;
  wire [27:0]\add_result[18] ;
  wire [27:0]\add_result[19] ;
  wire [27:0]\add_result[1] ;
  wire [27:0]\add_result[20] ;
  wire [27:0]\add_result[21] ;
  wire [27:0]\add_result[22] ;
  wire [27:0]\add_result[23] ;
  wire [27:0]\add_result[24] ;
  wire [27:0]\add_result[25] ;
  wire [27:0]\add_result[26] ;
  wire [27:0]\add_result[27] ;
  wire [27:0]\add_result[28] ;
  wire [27:0]\add_result[29] ;
  wire [27:0]\add_result[2] ;
  wire [27:0]\add_result[30] ;
  wire [27:0]\add_result[3] ;
  wire [27:0]\add_result[4] ;
  wire [27:0]\add_result[5] ;
  wire [27:0]\add_result[6] ;
  wire [27:0]\add_result[7] ;
  wire [27:0]\add_result[8] ;
  wire [27:0]\add_result[9] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en_x;
  wire en_x_IBUF;
  wire [0:17]input_x;
  wire [0:17]input_x_IBUF;
  wire [27:0]\memory_dff_reg[0] ;
  wire [27:0]\memory_dff_reg[10] ;
  wire [27:0]\memory_dff_reg[11] ;
  wire [27:0]\memory_dff_reg[12] ;
  wire [27:0]\memory_dff_reg[13] ;
  wire [27:0]\memory_dff_reg[14] ;
  wire [27:0]\memory_dff_reg[15] ;
  wire [27:0]\memory_dff_reg[16] ;
  wire [27:0]\memory_dff_reg[17] ;
  wire [27:0]\memory_dff_reg[18] ;
  wire [27:0]\memory_dff_reg[19] ;
  wire [27:0]\memory_dff_reg[1] ;
  wire [27:0]\memory_dff_reg[20] ;
  wire [27:0]\memory_dff_reg[21] ;
  wire [27:0]\memory_dff_reg[22] ;
  wire [27:0]\memory_dff_reg[23] ;
  wire [27:0]\memory_dff_reg[24] ;
  wire [27:0]\memory_dff_reg[25] ;
  wire [27:0]\memory_dff_reg[26] ;
  wire [27:0]\memory_dff_reg[27] ;
  wire [27:0]\memory_dff_reg[28] ;
  wire [27:0]\memory_dff_reg[29] ;
  wire [27:0]\memory_dff_reg[2] ;
  wire [27:0]\memory_dff_reg[30] ;
  wire [27:0]\memory_dff_reg[31] ;
  wire [27:0]\memory_dff_reg[3] ;
  wire [27:0]\memory_dff_reg[4] ;
  wire [27:0]\memory_dff_reg[5] ;
  wire [27:0]\memory_dff_reg[6] ;
  wire [27:0]\memory_dff_reg[7] ;
  wire [27:0]\memory_dff_reg[8] ;
  wire [27:0]\memory_dff_reg[9] ;
  wire \mult_result[32]0 ;
  wire multer10_n_0;
  wire multer10_n_1;
  wire multer10_n_10;
  wire multer10_n_11;
  wire multer10_n_12;
  wire multer10_n_13;
  wire multer10_n_14;
  wire multer10_n_15;
  wire multer10_n_16;
  wire multer10_n_17;
  wire multer10_n_18;
  wire multer10_n_19;
  wire multer10_n_2;
  wire multer10_n_20;
  wire multer10_n_21;
  wire multer10_n_22;
  wire multer10_n_23;
  wire multer10_n_24;
  wire multer10_n_25;
  wire multer10_n_26;
  wire multer10_n_27;
  wire multer10_n_28;
  wire multer10_n_29;
  wire multer10_n_3;
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
  wire multer10_n_4;
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
  wire multer10_n_5;
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
  wire multer10_n_6;
  wire multer10_n_60;
  wire multer10_n_61;
  wire multer10_n_62;
  wire multer10_n_63;
  wire multer10_n_64;
  wire multer10_n_7;
  wire multer10_n_8;
  wire multer10_n_9;
  wire multer11_n_0;
  wire multer11_n_1;
  wire multer11_n_10;
  wire multer11_n_11;
  wire multer11_n_12;
  wire multer11_n_13;
  wire multer11_n_14;
  wire multer11_n_15;
  wire multer11_n_16;
  wire multer11_n_17;
  wire multer11_n_18;
  wire multer11_n_19;
  wire multer11_n_2;
  wire multer11_n_20;
  wire multer11_n_21;
  wire multer11_n_22;
  wire multer11_n_23;
  wire multer11_n_24;
  wire multer11_n_25;
  wire multer11_n_26;
  wire multer11_n_27;
  wire multer11_n_28;
  wire multer11_n_29;
  wire multer11_n_3;
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
  wire multer11_n_4;
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
  wire multer11_n_5;
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
  wire multer11_n_6;
  wire multer11_n_60;
  wire multer11_n_61;
  wire multer11_n_62;
  wire multer11_n_63;
  wire multer11_n_64;
  wire multer11_n_7;
  wire multer11_n_8;
  wire multer11_n_9;
  wire multer12_n_0;
  wire multer12_n_1;
  wire multer12_n_10;
  wire multer12_n_11;
  wire multer12_n_12;
  wire multer12_n_13;
  wire multer12_n_14;
  wire multer12_n_15;
  wire multer12_n_16;
  wire multer12_n_17;
  wire multer12_n_18;
  wire multer12_n_19;
  wire multer12_n_2;
  wire multer12_n_20;
  wire multer12_n_21;
  wire multer12_n_22;
  wire multer12_n_23;
  wire multer12_n_24;
  wire multer12_n_25;
  wire multer12_n_26;
  wire multer12_n_27;
  wire multer12_n_28;
  wire multer12_n_29;
  wire multer12_n_3;
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
  wire multer12_n_4;
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
  wire multer12_n_5;
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
  wire multer12_n_6;
  wire multer12_n_60;
  wire multer12_n_61;
  wire multer12_n_62;
  wire multer12_n_63;
  wire multer12_n_64;
  wire multer12_n_7;
  wire multer12_n_8;
  wire multer12_n_9;
  wire multer13_n_0;
  wire multer13_n_1;
  wire multer13_n_10;
  wire multer13_n_11;
  wire multer13_n_12;
  wire multer13_n_13;
  wire multer13_n_14;
  wire multer13_n_15;
  wire multer13_n_16;
  wire multer13_n_17;
  wire multer13_n_18;
  wire multer13_n_19;
  wire multer13_n_2;
  wire multer13_n_20;
  wire multer13_n_21;
  wire multer13_n_22;
  wire multer13_n_23;
  wire multer13_n_24;
  wire multer13_n_25;
  wire multer13_n_26;
  wire multer13_n_27;
  wire multer13_n_28;
  wire multer13_n_29;
  wire multer13_n_3;
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
  wire multer13_n_4;
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
  wire multer13_n_5;
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
  wire multer13_n_6;
  wire multer13_n_60;
  wire multer13_n_61;
  wire multer13_n_62;
  wire multer13_n_63;
  wire multer13_n_64;
  wire multer13_n_7;
  wire multer13_n_8;
  wire multer13_n_9;
  wire multer14_n_0;
  wire multer14_n_1;
  wire multer14_n_10;
  wire multer14_n_11;
  wire multer14_n_12;
  wire multer14_n_13;
  wire multer14_n_14;
  wire multer14_n_15;
  wire multer14_n_16;
  wire multer14_n_17;
  wire multer14_n_18;
  wire multer14_n_19;
  wire multer14_n_2;
  wire multer14_n_20;
  wire multer14_n_21;
  wire multer14_n_22;
  wire multer14_n_23;
  wire multer14_n_24;
  wire multer14_n_25;
  wire multer14_n_26;
  wire multer14_n_27;
  wire multer14_n_28;
  wire multer14_n_29;
  wire multer14_n_3;
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
  wire multer14_n_4;
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
  wire multer14_n_5;
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
  wire multer14_n_6;
  wire multer14_n_60;
  wire multer14_n_61;
  wire multer14_n_62;
  wire multer14_n_63;
  wire multer14_n_64;
  wire multer14_n_7;
  wire multer14_n_8;
  wire multer14_n_9;
  wire multer15_n_0;
  wire multer15_n_1;
  wire multer15_n_10;
  wire multer15_n_11;
  wire multer15_n_12;
  wire multer15_n_13;
  wire multer15_n_14;
  wire multer15_n_15;
  wire multer15_n_16;
  wire multer15_n_17;
  wire multer15_n_18;
  wire multer15_n_19;
  wire multer15_n_2;
  wire multer15_n_20;
  wire multer15_n_21;
  wire multer15_n_22;
  wire multer15_n_23;
  wire multer15_n_24;
  wire multer15_n_25;
  wire multer15_n_26;
  wire multer15_n_27;
  wire multer15_n_28;
  wire multer15_n_29;
  wire multer15_n_3;
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
  wire multer15_n_4;
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
  wire multer15_n_5;
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
  wire multer15_n_6;
  wire multer15_n_60;
  wire multer15_n_61;
  wire multer15_n_62;
  wire multer15_n_63;
  wire multer15_n_64;
  wire multer15_n_7;
  wire multer15_n_8;
  wire multer15_n_9;
  wire multer16_n_0;
  wire multer16_n_1;
  wire multer16_n_10;
  wire multer16_n_11;
  wire multer16_n_12;
  wire multer16_n_13;
  wire multer16_n_14;
  wire multer16_n_15;
  wire multer16_n_16;
  wire multer16_n_17;
  wire multer16_n_18;
  wire multer16_n_19;
  wire multer16_n_2;
  wire multer16_n_20;
  wire multer16_n_21;
  wire multer16_n_22;
  wire multer16_n_23;
  wire multer16_n_24;
  wire multer16_n_25;
  wire multer16_n_26;
  wire multer16_n_27;
  wire multer16_n_28;
  wire multer16_n_29;
  wire multer16_n_3;
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
  wire multer16_n_4;
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
  wire multer16_n_5;
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
  wire multer16_n_6;
  wire multer16_n_60;
  wire multer16_n_61;
  wire multer16_n_62;
  wire multer16_n_63;
  wire multer16_n_64;
  wire multer16_n_7;
  wire multer16_n_8;
  wire multer16_n_9;
  wire multer17_n_0;
  wire multer17_n_1;
  wire multer17_n_10;
  wire multer17_n_11;
  wire multer17_n_12;
  wire multer17_n_13;
  wire multer17_n_14;
  wire multer17_n_15;
  wire multer17_n_16;
  wire multer17_n_17;
  wire multer17_n_18;
  wire multer17_n_19;
  wire multer17_n_2;
  wire multer17_n_20;
  wire multer17_n_21;
  wire multer17_n_3;
  wire multer17_n_4;
  wire multer17_n_5;
  wire multer17_n_6;
  wire multer17_n_7;
  wire multer17_n_8;
  wire multer17_n_9;
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
  wire multer1_n_3;
  wire multer1_n_4;
  wire multer1_n_5;
  wire multer1_n_6;
  wire multer1_n_7;
  wire multer1_n_8;
  wire multer1_n_9;
  wire multer2_n_0;
  wire multer2_n_1;
  wire multer2_n_10;
  wire multer2_n_11;
  wire multer2_n_12;
  wire multer2_n_13;
  wire multer2_n_14;
  wire multer2_n_15;
  wire multer2_n_16;
  wire multer2_n_17;
  wire multer2_n_18;
  wire multer2_n_19;
  wire multer2_n_2;
  wire multer2_n_20;
  wire multer2_n_21;
  wire multer2_n_22;
  wire multer2_n_23;
  wire multer2_n_24;
  wire multer2_n_25;
  wire multer2_n_26;
  wire multer2_n_27;
  wire multer2_n_28;
  wire multer2_n_29;
  wire multer2_n_3;
  wire multer2_n_30;
  wire multer2_n_31;
  wire multer2_n_32;
  wire multer2_n_33;
  wire multer2_n_34;
  wire multer2_n_35;
  wire multer2_n_36;
  wire multer2_n_37;
  wire multer2_n_38;
  wire multer2_n_39;
  wire multer2_n_4;
  wire multer2_n_40;
  wire multer2_n_41;
  wire multer2_n_42;
  wire multer2_n_43;
  wire multer2_n_44;
  wire multer2_n_45;
  wire multer2_n_46;
  wire multer2_n_47;
  wire multer2_n_48;
  wire multer2_n_49;
  wire multer2_n_5;
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
  wire multer2_n_6;
  wire multer2_n_60;
  wire multer2_n_61;
  wire multer2_n_62;
  wire multer2_n_63;
  wire multer2_n_64;
  wire multer2_n_7;
  wire multer2_n_8;
  wire multer2_n_9;
  wire multer3_n_0;
  wire multer3_n_1;
  wire multer3_n_10;
  wire multer3_n_11;
  wire multer3_n_12;
  wire multer3_n_13;
  wire multer3_n_14;
  wire multer3_n_15;
  wire multer3_n_16;
  wire multer3_n_17;
  wire multer3_n_18;
  wire multer3_n_19;
  wire multer3_n_2;
  wire multer3_n_20;
  wire multer3_n_21;
  wire multer3_n_22;
  wire multer3_n_23;
  wire multer3_n_24;
  wire multer3_n_25;
  wire multer3_n_26;
  wire multer3_n_27;
  wire multer3_n_28;
  wire multer3_n_29;
  wire multer3_n_3;
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
  wire multer3_n_4;
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
  wire multer3_n_5;
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
  wire multer3_n_6;
  wire multer3_n_60;
  wire multer3_n_61;
  wire multer3_n_62;
  wire multer3_n_63;
  wire multer3_n_64;
  wire multer3_n_7;
  wire multer3_n_8;
  wire multer3_n_9;
  wire multer4_n_0;
  wire multer4_n_1;
  wire multer4_n_10;
  wire multer4_n_11;
  wire multer4_n_12;
  wire multer4_n_13;
  wire multer4_n_14;
  wire multer4_n_15;
  wire multer4_n_16;
  wire multer4_n_17;
  wire multer4_n_18;
  wire multer4_n_19;
  wire multer4_n_2;
  wire multer4_n_20;
  wire multer4_n_21;
  wire multer4_n_22;
  wire multer4_n_23;
  wire multer4_n_24;
  wire multer4_n_25;
  wire multer4_n_26;
  wire multer4_n_27;
  wire multer4_n_28;
  wire multer4_n_29;
  wire multer4_n_3;
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
  wire multer4_n_4;
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
  wire multer4_n_5;
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
  wire multer4_n_6;
  wire multer4_n_60;
  wire multer4_n_61;
  wire multer4_n_62;
  wire multer4_n_63;
  wire multer4_n_64;
  wire multer4_n_7;
  wire multer4_n_8;
  wire multer4_n_9;
  wire multer5_n_0;
  wire multer5_n_1;
  wire multer5_n_10;
  wire multer5_n_11;
  wire multer5_n_12;
  wire multer5_n_13;
  wire multer5_n_14;
  wire multer5_n_15;
  wire multer5_n_16;
  wire multer5_n_17;
  wire multer5_n_18;
  wire multer5_n_19;
  wire multer5_n_2;
  wire multer5_n_20;
  wire multer5_n_21;
  wire multer5_n_22;
  wire multer5_n_23;
  wire multer5_n_24;
  wire multer5_n_25;
  wire multer5_n_26;
  wire multer5_n_27;
  wire multer5_n_28;
  wire multer5_n_29;
  wire multer5_n_3;
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
  wire multer5_n_4;
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
  wire multer5_n_5;
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
  wire multer5_n_6;
  wire multer5_n_60;
  wire multer5_n_61;
  wire multer5_n_62;
  wire multer5_n_63;
  wire multer5_n_64;
  wire multer5_n_7;
  wire multer5_n_8;
  wire multer5_n_9;
  wire multer6_n_0;
  wire multer6_n_1;
  wire multer6_n_10;
  wire multer6_n_11;
  wire multer6_n_12;
  wire multer6_n_13;
  wire multer6_n_14;
  wire multer6_n_15;
  wire multer6_n_16;
  wire multer6_n_17;
  wire multer6_n_18;
  wire multer6_n_19;
  wire multer6_n_2;
  wire multer6_n_20;
  wire multer6_n_21;
  wire multer6_n_22;
  wire multer6_n_23;
  wire multer6_n_24;
  wire multer6_n_25;
  wire multer6_n_26;
  wire multer6_n_27;
  wire multer6_n_28;
  wire multer6_n_29;
  wire multer6_n_3;
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
  wire multer6_n_4;
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
  wire multer6_n_5;
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
  wire multer6_n_6;
  wire multer6_n_60;
  wire multer6_n_61;
  wire multer6_n_62;
  wire multer6_n_63;
  wire multer6_n_64;
  wire multer6_n_7;
  wire multer6_n_8;
  wire multer6_n_9;
  wire multer7_n_0;
  wire multer7_n_1;
  wire multer7_n_10;
  wire multer7_n_11;
  wire multer7_n_12;
  wire multer7_n_13;
  wire multer7_n_14;
  wire multer7_n_15;
  wire multer7_n_16;
  wire multer7_n_17;
  wire multer7_n_18;
  wire multer7_n_19;
  wire multer7_n_2;
  wire multer7_n_20;
  wire multer7_n_21;
  wire multer7_n_22;
  wire multer7_n_23;
  wire multer7_n_24;
  wire multer7_n_25;
  wire multer7_n_26;
  wire multer7_n_27;
  wire multer7_n_28;
  wire multer7_n_29;
  wire multer7_n_3;
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
  wire multer7_n_4;
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
  wire multer7_n_5;
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
  wire multer7_n_6;
  wire multer7_n_60;
  wire multer7_n_61;
  wire multer7_n_62;
  wire multer7_n_63;
  wire multer7_n_64;
  wire multer7_n_7;
  wire multer7_n_8;
  wire multer7_n_9;
  wire multer8_n_0;
  wire multer8_n_1;
  wire multer8_n_10;
  wire multer8_n_11;
  wire multer8_n_12;
  wire multer8_n_13;
  wire multer8_n_14;
  wire multer8_n_15;
  wire multer8_n_16;
  wire multer8_n_17;
  wire multer8_n_18;
  wire multer8_n_19;
  wire multer8_n_2;
  wire multer8_n_20;
  wire multer8_n_21;
  wire multer8_n_22;
  wire multer8_n_23;
  wire multer8_n_24;
  wire multer8_n_25;
  wire multer8_n_26;
  wire multer8_n_27;
  wire multer8_n_28;
  wire multer8_n_29;
  wire multer8_n_3;
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
  wire multer8_n_4;
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
  wire multer8_n_5;
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
  wire multer8_n_6;
  wire multer8_n_60;
  wire multer8_n_61;
  wire multer8_n_62;
  wire multer8_n_63;
  wire multer8_n_64;
  wire multer8_n_7;
  wire multer8_n_8;
  wire multer8_n_9;
  wire multer9_n_0;
  wire multer9_n_1;
  wire multer9_n_10;
  wire multer9_n_11;
  wire multer9_n_12;
  wire multer9_n_13;
  wire multer9_n_14;
  wire multer9_n_15;
  wire multer9_n_16;
  wire multer9_n_17;
  wire multer9_n_18;
  wire multer9_n_19;
  wire multer9_n_2;
  wire multer9_n_20;
  wire multer9_n_21;
  wire multer9_n_22;
  wire multer9_n_23;
  wire multer9_n_24;
  wire multer9_n_25;
  wire multer9_n_26;
  wire multer9_n_27;
  wire multer9_n_28;
  wire multer9_n_29;
  wire multer9_n_3;
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
  wire multer9_n_4;
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
  wire multer9_n_5;
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
  wire multer9_n_6;
  wire multer9_n_60;
  wire multer9_n_61;
  wire multer9_n_62;
  wire multer9_n_63;
  wire multer9_n_64;
  wire multer9_n_7;
  wire multer9_n_8;
  wire multer9_n_9;
  wire [0:27]output_y;
  wire [0:27]output_y_OBUF;

initial begin
 $sdf_annotate("transposed_fir_tb_time_synth.sdf",,,,"tool_control");
end
  s11_16_add adder1
       (.D({multer1_n_1,multer1_n_2,multer1_n_3,multer1_n_4,multer1_n_5,multer1_n_6,multer1_n_7,multer1_n_8,multer1_n_9,multer1_n_10,multer1_n_11,multer1_n_12,multer1_n_13,multer1_n_14,multer1_n_15,multer1_n_16,multer1_n_17,multer1_n_18,multer1_n_19,multer1_n_20,multer1_n_21}),
        .Q(\memory_dff_reg[0] ),
        .S(multer1_n_22),
        .s11_16_output(output_y_OBUF));
  s11_16_add_0 adder10
       (.D(\add_result[8] ),
        .P({multer10_n_0,multer10_n_1,multer10_n_2,multer10_n_3,multer10_n_4,multer10_n_5,multer10_n_6,multer10_n_7,multer10_n_8,multer10_n_9,multer10_n_10,multer10_n_11,multer10_n_12,multer10_n_13,multer10_n_14,multer10_n_15,multer10_n_16,multer10_n_17,multer10_n_18,multer10_n_19,multer10_n_20}),
        .Q(\memory_dff_reg[9] [27:21]),
        .S({multer10_n_43,multer10_n_44,multer10_n_45,multer10_n_46}),
        .\memory_dff_reg[8][12] ({multer10_n_55,multer10_n_56,multer10_n_57,multer10_n_58}),
        .\memory_dff_reg[8][16] ({multer10_n_51,multer10_n_52,multer10_n_53,multer10_n_54}),
        .\memory_dff_reg[8][20] ({multer10_n_47,multer10_n_48,multer10_n_49,multer10_n_50}),
        .\memory_dff_reg[8][4] ({multer10_n_63,multer10_n_64}),
        .\memory_dff_reg[8][8] ({multer10_n_59,multer10_n_60,multer10_n_61,multer10_n_62}));
  s11_16_add_1 adder11
       (.D(\add_result[9] ),
        .P({multer11_n_0,multer11_n_1,multer11_n_2,multer11_n_3,multer11_n_4,multer11_n_5,multer11_n_6,multer11_n_7,multer11_n_8,multer11_n_9,multer11_n_10,multer11_n_11,multer11_n_12,multer11_n_13,multer11_n_14,multer11_n_15,multer11_n_16,multer11_n_17,multer11_n_18,multer11_n_19,multer11_n_20}),
        .Q(\memory_dff_reg[10] [27:21]),
        .S({multer11_n_43,multer11_n_44,multer11_n_45,multer11_n_46}),
        .\memory_dff_reg[9][12] ({multer11_n_55,multer11_n_56,multer11_n_57,multer11_n_58}),
        .\memory_dff_reg[9][16] ({multer11_n_51,multer11_n_52,multer11_n_53,multer11_n_54}),
        .\memory_dff_reg[9][20] ({multer11_n_47,multer11_n_48,multer11_n_49,multer11_n_50}),
        .\memory_dff_reg[9][4] ({multer11_n_63,multer11_n_64}),
        .\memory_dff_reg[9][8] ({multer11_n_59,multer11_n_60,multer11_n_61,multer11_n_62}));
  s11_16_add_2 adder12
       (.D(\add_result[10] ),
        .P({multer12_n_0,multer12_n_1,multer12_n_2,multer12_n_3,multer12_n_4,multer12_n_5,multer12_n_6,multer12_n_7,multer12_n_8,multer12_n_9,multer12_n_10,multer12_n_11,multer12_n_12,multer12_n_13,multer12_n_14,multer12_n_15,multer12_n_16,multer12_n_17,multer12_n_18,multer12_n_19,multer12_n_20}),
        .Q(\memory_dff_reg[11] [27:21]),
        .S({multer12_n_43,multer12_n_44,multer12_n_45,multer12_n_46}),
        .\memory_dff_reg[10][12] ({multer12_n_55,multer12_n_56,multer12_n_57,multer12_n_58}),
        .\memory_dff_reg[10][16] ({multer12_n_51,multer12_n_52,multer12_n_53,multer12_n_54}),
        .\memory_dff_reg[10][20] ({multer12_n_47,multer12_n_48,multer12_n_49,multer12_n_50}),
        .\memory_dff_reg[10][4] ({multer12_n_63,multer12_n_64}),
        .\memory_dff_reg[10][8] ({multer12_n_59,multer12_n_60,multer12_n_61,multer12_n_62}));
  s11_16_add_3 adder13
       (.D(\add_result[11] ),
        .P({multer13_n_0,multer13_n_1,multer13_n_2,multer13_n_3,multer13_n_4,multer13_n_5,multer13_n_6,multer13_n_7,multer13_n_8,multer13_n_9,multer13_n_10,multer13_n_11,multer13_n_12,multer13_n_13,multer13_n_14,multer13_n_15,multer13_n_16,multer13_n_17,multer13_n_18,multer13_n_19,multer13_n_20}),
        .Q(\memory_dff_reg[12] [27:21]),
        .S({multer13_n_43,multer13_n_44,multer13_n_45,multer13_n_46}),
        .\memory_dff_reg[11][12] ({multer13_n_55,multer13_n_56,multer13_n_57,multer13_n_58}),
        .\memory_dff_reg[11][16] ({multer13_n_51,multer13_n_52,multer13_n_53,multer13_n_54}),
        .\memory_dff_reg[11][20] ({multer13_n_47,multer13_n_48,multer13_n_49,multer13_n_50}),
        .\memory_dff_reg[11][4] ({multer13_n_63,multer13_n_64}),
        .\memory_dff_reg[11][8] ({multer13_n_59,multer13_n_60,multer13_n_61,multer13_n_62}));
  s11_16_add_4 adder14
       (.D(\add_result[12] ),
        .P({multer14_n_0,multer14_n_1,multer14_n_2,multer14_n_3,multer14_n_4,multer14_n_5,multer14_n_6,multer14_n_7,multer14_n_8,multer14_n_9,multer14_n_10,multer14_n_11,multer14_n_12,multer14_n_13,multer14_n_14,multer14_n_15,multer14_n_16,multer14_n_17,multer14_n_18,multer14_n_19,multer14_n_20}),
        .Q(\memory_dff_reg[13] [27:21]),
        .S({multer14_n_43,multer14_n_44,multer14_n_45,multer14_n_46}),
        .\memory_dff_reg[12][12] ({multer14_n_55,multer14_n_56,multer14_n_57,multer14_n_58}),
        .\memory_dff_reg[12][16] ({multer14_n_51,multer14_n_52,multer14_n_53,multer14_n_54}),
        .\memory_dff_reg[12][20] ({multer14_n_47,multer14_n_48,multer14_n_49,multer14_n_50}),
        .\memory_dff_reg[12][4] ({multer14_n_63,multer14_n_64}),
        .\memory_dff_reg[12][8] ({multer14_n_59,multer14_n_60,multer14_n_61,multer14_n_62}));
  s11_16_add_5 adder15
       (.D(\add_result[13] ),
        .P({multer15_n_0,multer15_n_1,multer15_n_2,multer15_n_3,multer15_n_4,multer15_n_5,multer15_n_6,multer15_n_7,multer15_n_8,multer15_n_9,multer15_n_10,multer15_n_11,multer15_n_12,multer15_n_13,multer15_n_14,multer15_n_15,multer15_n_16,multer15_n_17,multer15_n_18,multer15_n_19,multer15_n_20}),
        .Q(\memory_dff_reg[14] [27:21]),
        .S({multer15_n_43,multer15_n_44,multer15_n_45,multer15_n_46}),
        .\memory_dff_reg[13][12] ({multer15_n_55,multer15_n_56,multer15_n_57,multer15_n_58}),
        .\memory_dff_reg[13][16] ({multer15_n_51,multer15_n_52,multer15_n_53,multer15_n_54}),
        .\memory_dff_reg[13][20] ({multer15_n_47,multer15_n_48,multer15_n_49,multer15_n_50}),
        .\memory_dff_reg[13][4] ({multer15_n_63,multer15_n_64}),
        .\memory_dff_reg[13][8] ({multer15_n_59,multer15_n_60,multer15_n_61,multer15_n_62}));
  s11_16_add_6 adder16
       (.D(\add_result[14] ),
        .P({multer16_n_0,multer16_n_1,multer16_n_2,multer16_n_3,multer16_n_4,multer16_n_5,multer16_n_6,multer16_n_7,multer16_n_8,multer16_n_9,multer16_n_10,multer16_n_11,multer16_n_12,multer16_n_13,multer16_n_14,multer16_n_15,multer16_n_16,multer16_n_17,multer16_n_18,multer16_n_19,multer16_n_20}),
        .Q(\memory_dff_reg[15] [27:21]),
        .S({multer16_n_43,multer16_n_44,multer16_n_45,multer16_n_46}),
        .\memory_dff_reg[14][12] ({multer16_n_55,multer16_n_56,multer16_n_57,multer16_n_58}),
        .\memory_dff_reg[14][16] ({multer16_n_51,multer16_n_52,multer16_n_53,multer16_n_54}),
        .\memory_dff_reg[14][20] ({multer16_n_47,multer16_n_48,multer16_n_49,multer16_n_50}),
        .\memory_dff_reg[14][4] ({multer16_n_63,multer16_n_64}),
        .\memory_dff_reg[14][8] ({multer16_n_59,multer16_n_60,multer16_n_61,multer16_n_62}));
  s11_16_add_7 adder17
       (.Q(\memory_dff_reg[16] ),
        .S(multer17_n_21),
        .\add_result[15] (\add_result[15] ),
        .s11_16_a({multer17_n_0,multer17_n_1,multer17_n_2,multer17_n_3,multer17_n_4,multer17_n_5,multer17_n_6,multer17_n_7,multer17_n_8,multer17_n_9,multer17_n_10,multer17_n_11,multer17_n_12,multer17_n_13,multer17_n_14,multer17_n_15,multer17_n_16,multer17_n_17,multer17_n_18,multer17_n_19,multer17_n_20}));
  s11_16_add_8 adder18
       (.D(\add_result[16] ),
        .P({multer16_n_0,multer16_n_1,multer16_n_2,multer16_n_3,multer16_n_4,multer16_n_5,multer16_n_6,multer16_n_7,multer16_n_8,multer16_n_9,multer16_n_10,multer16_n_11,multer16_n_12,multer16_n_13,multer16_n_14,multer16_n_15,multer16_n_16,multer16_n_17,multer16_n_18,multer16_n_19,multer16_n_20}),
        .Q(\memory_dff_reg[17] [27:21]),
        .S({multer16_n_21,multer16_n_22,multer16_n_23,multer16_n_24}),
        .\memory_dff_reg[16][12] ({multer16_n_33,multer16_n_34,multer16_n_35,multer16_n_36}),
        .\memory_dff_reg[16][16] ({multer16_n_29,multer16_n_30,multer16_n_31,multer16_n_32}),
        .\memory_dff_reg[16][20] ({multer16_n_25,multer16_n_26,multer16_n_27,multer16_n_28}),
        .\memory_dff_reg[16][4] ({multer16_n_41,multer16_n_42}),
        .\memory_dff_reg[16][8] ({multer16_n_37,multer16_n_38,multer16_n_39,multer16_n_40}));
  s11_16_add_9 adder19
       (.D(\add_result[17] ),
        .P({multer15_n_0,multer15_n_1,multer15_n_2,multer15_n_3,multer15_n_4,multer15_n_5,multer15_n_6,multer15_n_7,multer15_n_8,multer15_n_9,multer15_n_10,multer15_n_11,multer15_n_12,multer15_n_13,multer15_n_14,multer15_n_15,multer15_n_16,multer15_n_17,multer15_n_18,multer15_n_19,multer15_n_20}),
        .Q(\memory_dff_reg[18] [27:21]),
        .S({multer15_n_21,multer15_n_22,multer15_n_23,multer15_n_24}),
        .\memory_dff_reg[17][12] ({multer15_n_33,multer15_n_34,multer15_n_35,multer15_n_36}),
        .\memory_dff_reg[17][16] ({multer15_n_29,multer15_n_30,multer15_n_31,multer15_n_32}),
        .\memory_dff_reg[17][20] ({multer15_n_25,multer15_n_26,multer15_n_27,multer15_n_28}),
        .\memory_dff_reg[17][4] ({multer15_n_41,multer15_n_42}),
        .\memory_dff_reg[17][8] ({multer15_n_37,multer15_n_38,multer15_n_39,multer15_n_40}));
  s11_16_add_10 adder2
       (.D(\add_result[0] ),
        .P({multer2_n_0,multer2_n_1,multer2_n_2,multer2_n_3,multer2_n_4,multer2_n_5,multer2_n_6,multer2_n_7,multer2_n_8,multer2_n_9,multer2_n_10,multer2_n_11,multer2_n_12,multer2_n_13,multer2_n_14,multer2_n_15,multer2_n_16,multer2_n_17,multer2_n_18,multer2_n_19,multer2_n_20}),
        .Q(\memory_dff_reg[1] [27:21]),
        .S({multer2_n_43,multer2_n_44,multer2_n_45,multer2_n_46}),
        .\memory_dff_reg[0][12] ({multer2_n_55,multer2_n_56,multer2_n_57,multer2_n_58}),
        .\memory_dff_reg[0][16] ({multer2_n_51,multer2_n_52,multer2_n_53,multer2_n_54}),
        .\memory_dff_reg[0][20] ({multer2_n_47,multer2_n_48,multer2_n_49,multer2_n_50}),
        .\memory_dff_reg[0][4] ({multer2_n_63,multer2_n_64}),
        .\memory_dff_reg[0][8] ({multer2_n_59,multer2_n_60,multer2_n_61,multer2_n_62}));
  s11_16_add_11 adder20
       (.D(\add_result[18] ),
        .P({multer14_n_0,multer14_n_1,multer14_n_2,multer14_n_3,multer14_n_4,multer14_n_5,multer14_n_6,multer14_n_7,multer14_n_8,multer14_n_9,multer14_n_10,multer14_n_11,multer14_n_12,multer14_n_13,multer14_n_14,multer14_n_15,multer14_n_16,multer14_n_17,multer14_n_18,multer14_n_19,multer14_n_20}),
        .Q(\memory_dff_reg[19] [27:21]),
        .S({multer14_n_21,multer14_n_22,multer14_n_23,multer14_n_24}),
        .\memory_dff_reg[18][12] ({multer14_n_33,multer14_n_34,multer14_n_35,multer14_n_36}),
        .\memory_dff_reg[18][16] ({multer14_n_29,multer14_n_30,multer14_n_31,multer14_n_32}),
        .\memory_dff_reg[18][20] ({multer14_n_25,multer14_n_26,multer14_n_27,multer14_n_28}),
        .\memory_dff_reg[18][4] ({multer14_n_41,multer14_n_42}),
        .\memory_dff_reg[18][8] ({multer14_n_37,multer14_n_38,multer14_n_39,multer14_n_40}));
  s11_16_add_12 adder21
       (.D(\add_result[19] ),
        .P({multer13_n_0,multer13_n_1,multer13_n_2,multer13_n_3,multer13_n_4,multer13_n_5,multer13_n_6,multer13_n_7,multer13_n_8,multer13_n_9,multer13_n_10,multer13_n_11,multer13_n_12,multer13_n_13,multer13_n_14,multer13_n_15,multer13_n_16,multer13_n_17,multer13_n_18,multer13_n_19,multer13_n_20}),
        .Q(\memory_dff_reg[20] [27:21]),
        .S({multer13_n_21,multer13_n_22,multer13_n_23,multer13_n_24}),
        .\memory_dff_reg[19][12] ({multer13_n_33,multer13_n_34,multer13_n_35,multer13_n_36}),
        .\memory_dff_reg[19][16] ({multer13_n_29,multer13_n_30,multer13_n_31,multer13_n_32}),
        .\memory_dff_reg[19][20] ({multer13_n_25,multer13_n_26,multer13_n_27,multer13_n_28}),
        .\memory_dff_reg[19][4] ({multer13_n_41,multer13_n_42}),
        .\memory_dff_reg[19][8] ({multer13_n_37,multer13_n_38,multer13_n_39,multer13_n_40}));
  s11_16_add_13 adder22
       (.D(\add_result[20] ),
        .P({multer12_n_0,multer12_n_1,multer12_n_2,multer12_n_3,multer12_n_4,multer12_n_5,multer12_n_6,multer12_n_7,multer12_n_8,multer12_n_9,multer12_n_10,multer12_n_11,multer12_n_12,multer12_n_13,multer12_n_14,multer12_n_15,multer12_n_16,multer12_n_17,multer12_n_18,multer12_n_19,multer12_n_20}),
        .Q(\memory_dff_reg[21] [27:21]),
        .S({multer12_n_21,multer12_n_22,multer12_n_23,multer12_n_24}),
        .\memory_dff_reg[20][12] ({multer12_n_33,multer12_n_34,multer12_n_35,multer12_n_36}),
        .\memory_dff_reg[20][16] ({multer12_n_29,multer12_n_30,multer12_n_31,multer12_n_32}),
        .\memory_dff_reg[20][20] ({multer12_n_25,multer12_n_26,multer12_n_27,multer12_n_28}),
        .\memory_dff_reg[20][4] ({multer12_n_41,multer12_n_42}),
        .\memory_dff_reg[20][8] ({multer12_n_37,multer12_n_38,multer12_n_39,multer12_n_40}));
  s11_16_add_14 adder23
       (.D(\add_result[21] ),
        .P({multer11_n_0,multer11_n_1,multer11_n_2,multer11_n_3,multer11_n_4,multer11_n_5,multer11_n_6,multer11_n_7,multer11_n_8,multer11_n_9,multer11_n_10,multer11_n_11,multer11_n_12,multer11_n_13,multer11_n_14,multer11_n_15,multer11_n_16,multer11_n_17,multer11_n_18,multer11_n_19,multer11_n_20}),
        .Q(\memory_dff_reg[22] [27:21]),
        .S({multer11_n_21,multer11_n_22,multer11_n_23,multer11_n_24}),
        .\memory_dff_reg[21][12] ({multer11_n_33,multer11_n_34,multer11_n_35,multer11_n_36}),
        .\memory_dff_reg[21][16] ({multer11_n_29,multer11_n_30,multer11_n_31,multer11_n_32}),
        .\memory_dff_reg[21][20] ({multer11_n_25,multer11_n_26,multer11_n_27,multer11_n_28}),
        .\memory_dff_reg[21][4] ({multer11_n_41,multer11_n_42}),
        .\memory_dff_reg[21][8] ({multer11_n_37,multer11_n_38,multer11_n_39,multer11_n_40}));
  s11_16_add_15 adder24
       (.D(\add_result[22] ),
        .P({multer10_n_0,multer10_n_1,multer10_n_2,multer10_n_3,multer10_n_4,multer10_n_5,multer10_n_6,multer10_n_7,multer10_n_8,multer10_n_9,multer10_n_10,multer10_n_11,multer10_n_12,multer10_n_13,multer10_n_14,multer10_n_15,multer10_n_16,multer10_n_17,multer10_n_18,multer10_n_19,multer10_n_20}),
        .Q(\memory_dff_reg[23] [27:21]),
        .S({multer10_n_21,multer10_n_22,multer10_n_23,multer10_n_24}),
        .\memory_dff_reg[22][12] ({multer10_n_33,multer10_n_34,multer10_n_35,multer10_n_36}),
        .\memory_dff_reg[22][16] ({multer10_n_29,multer10_n_30,multer10_n_31,multer10_n_32}),
        .\memory_dff_reg[22][20] ({multer10_n_25,multer10_n_26,multer10_n_27,multer10_n_28}),
        .\memory_dff_reg[22][4] ({multer10_n_41,multer10_n_42}),
        .\memory_dff_reg[22][8] ({multer10_n_37,multer10_n_38,multer10_n_39,multer10_n_40}));
  s11_16_add_16 adder25
       (.D(\add_result[23] ),
        .P({multer9_n_0,multer9_n_1,multer9_n_2,multer9_n_3,multer9_n_4,multer9_n_5,multer9_n_6,multer9_n_7,multer9_n_8,multer9_n_9,multer9_n_10,multer9_n_11,multer9_n_12,multer9_n_13,multer9_n_14,multer9_n_15,multer9_n_16,multer9_n_17,multer9_n_18,multer9_n_19,multer9_n_20}),
        .Q(\memory_dff_reg[24] [27:21]),
        .S({multer9_n_21,multer9_n_22,multer9_n_23,multer9_n_24}),
        .\memory_dff_reg[23][12] ({multer9_n_33,multer9_n_34,multer9_n_35,multer9_n_36}),
        .\memory_dff_reg[23][16] ({multer9_n_29,multer9_n_30,multer9_n_31,multer9_n_32}),
        .\memory_dff_reg[23][20] ({multer9_n_25,multer9_n_26,multer9_n_27,multer9_n_28}),
        .\memory_dff_reg[23][4] ({multer9_n_41,multer9_n_42}),
        .\memory_dff_reg[23][8] ({multer9_n_37,multer9_n_38,multer9_n_39,multer9_n_40}));
  s11_16_add_17 adder26
       (.D(\add_result[24] ),
        .P({multer8_n_0,multer8_n_1,multer8_n_2,multer8_n_3,multer8_n_4,multer8_n_5,multer8_n_6,multer8_n_7,multer8_n_8,multer8_n_9,multer8_n_10,multer8_n_11,multer8_n_12,multer8_n_13,multer8_n_14,multer8_n_15,multer8_n_16,multer8_n_17,multer8_n_18,multer8_n_19,multer8_n_20}),
        .Q(\memory_dff_reg[25] [27:21]),
        .S({multer8_n_21,multer8_n_22,multer8_n_23,multer8_n_24}),
        .\memory_dff_reg[24][12] ({multer8_n_33,multer8_n_34,multer8_n_35,multer8_n_36}),
        .\memory_dff_reg[24][16] ({multer8_n_29,multer8_n_30,multer8_n_31,multer8_n_32}),
        .\memory_dff_reg[24][20] ({multer8_n_25,multer8_n_26,multer8_n_27,multer8_n_28}),
        .\memory_dff_reg[24][4] ({multer8_n_41,multer8_n_42}),
        .\memory_dff_reg[24][8] ({multer8_n_37,multer8_n_38,multer8_n_39,multer8_n_40}));
  s11_16_add_18 adder27
       (.D(\add_result[25] ),
        .P({multer7_n_0,multer7_n_1,multer7_n_2,multer7_n_3,multer7_n_4,multer7_n_5,multer7_n_6,multer7_n_7,multer7_n_8,multer7_n_9,multer7_n_10,multer7_n_11,multer7_n_12,multer7_n_13,multer7_n_14,multer7_n_15,multer7_n_16,multer7_n_17,multer7_n_18,multer7_n_19,multer7_n_20}),
        .Q({\memory_dff_reg[26] [27],\memory_dff_reg[26] [25:21]}),
        .S({multer7_n_21,multer7_n_22,multer7_n_23,multer7_n_24}),
        .\memory_dff_reg[25][12] ({multer7_n_33,multer7_n_34,multer7_n_35,multer7_n_36}),
        .\memory_dff_reg[25][16] ({multer7_n_29,multer7_n_30,multer7_n_31,multer7_n_32}),
        .\memory_dff_reg[25][20] ({multer7_n_25,multer7_n_26,multer7_n_27,multer7_n_28}),
        .\memory_dff_reg[25][4] ({multer7_n_41,multer7_n_42}),
        .\memory_dff_reg[25][8] ({multer7_n_37,multer7_n_38,multer7_n_39,multer7_n_40}));
  s11_16_add_19 adder28
       (.D({\add_result[26] [27],\add_result[26] [25:0]}),
        .P({multer6_n_0,multer6_n_1,multer6_n_2,multer6_n_3,multer6_n_4,multer6_n_5,multer6_n_6,multer6_n_7,multer6_n_8,multer6_n_9,multer6_n_10,multer6_n_11,multer6_n_12,multer6_n_13,multer6_n_14,multer6_n_15,multer6_n_16,multer6_n_17,multer6_n_18,multer6_n_19,multer6_n_20}),
        .Q({\memory_dff_reg[27] [27],\memory_dff_reg[27] [24:21]}),
        .S({multer6_n_21,multer6_n_22,multer6_n_23,multer6_n_24}),
        .\memory_dff_reg[26][12] ({multer6_n_33,multer6_n_34,multer6_n_35,multer6_n_36}),
        .\memory_dff_reg[26][16] ({multer6_n_29,multer6_n_30,multer6_n_31,multer6_n_32}),
        .\memory_dff_reg[26][20] ({multer6_n_25,multer6_n_26,multer6_n_27,multer6_n_28}),
        .\memory_dff_reg[26][4] ({multer6_n_41,multer6_n_42}),
        .\memory_dff_reg[26][8] ({multer6_n_37,multer6_n_38,multer6_n_39,multer6_n_40}));
  s11_16_add_20 adder29
       (.D({\add_result[27] [27],\add_result[27] [24:0]}),
        .P({multer5_n_0,multer5_n_1,multer5_n_2,multer5_n_3,multer5_n_4,multer5_n_5,multer5_n_6,multer5_n_7,multer5_n_8,multer5_n_9,multer5_n_10,multer5_n_11,multer5_n_12,multer5_n_13,multer5_n_14,multer5_n_15,multer5_n_16,multer5_n_17,multer5_n_18,multer5_n_19,multer5_n_20}),
        .Q({\memory_dff_reg[28] [27],\memory_dff_reg[28] [23:21]}),
        .S({multer5_n_21,multer5_n_22,multer5_n_23,multer5_n_24}),
        .\memory_dff_reg[27][12] ({multer5_n_33,multer5_n_34,multer5_n_35,multer5_n_36}),
        .\memory_dff_reg[27][16] ({multer5_n_29,multer5_n_30,multer5_n_31,multer5_n_32}),
        .\memory_dff_reg[27][20] ({multer5_n_25,multer5_n_26,multer5_n_27,multer5_n_28}),
        .\memory_dff_reg[27][4] ({multer5_n_41,multer5_n_42}),
        .\memory_dff_reg[27][8] ({multer5_n_37,multer5_n_38,multer5_n_39,multer5_n_40}));
  s11_16_add_21 adder3
       (.D(\add_result[1] ),
        .P({multer3_n_0,multer3_n_1,multer3_n_2,multer3_n_3,multer3_n_4,multer3_n_5,multer3_n_6,multer3_n_7,multer3_n_8,multer3_n_9,multer3_n_10,multer3_n_11,multer3_n_12,multer3_n_13,multer3_n_14,multer3_n_15,multer3_n_16,multer3_n_17,multer3_n_18,multer3_n_19,multer3_n_20}),
        .Q(\memory_dff_reg[2] [27:21]),
        .S({multer3_n_43,multer3_n_44,multer3_n_45,multer3_n_46}),
        .\memory_dff_reg[1][12] ({multer3_n_55,multer3_n_56,multer3_n_57,multer3_n_58}),
        .\memory_dff_reg[1][16] ({multer3_n_51,multer3_n_52,multer3_n_53,multer3_n_54}),
        .\memory_dff_reg[1][20] ({multer3_n_47,multer3_n_48,multer3_n_49,multer3_n_50}),
        .\memory_dff_reg[1][4] ({multer3_n_63,multer3_n_64}),
        .\memory_dff_reg[1][8] ({multer3_n_59,multer3_n_60,multer3_n_61,multer3_n_62}));
  s11_16_add_22 adder30
       (.D({\add_result[28] [27],\add_result[28] [23:0]}),
        .P({multer4_n_0,multer4_n_1,multer4_n_2,multer4_n_3,multer4_n_4,multer4_n_5,multer4_n_6,multer4_n_7,multer4_n_8,multer4_n_9,multer4_n_10,multer4_n_11,multer4_n_12,multer4_n_13,multer4_n_14,multer4_n_15,multer4_n_16,multer4_n_17,multer4_n_18,multer4_n_19,multer4_n_20}),
        .Q({\memory_dff_reg[29] [27],\memory_dff_reg[29] [22:21]}),
        .S({multer4_n_21,multer4_n_22,multer4_n_23,multer4_n_24}),
        .\memory_dff_reg[28][12] ({multer4_n_33,multer4_n_34,multer4_n_35,multer4_n_36}),
        .\memory_dff_reg[28][16] ({multer4_n_29,multer4_n_30,multer4_n_31,multer4_n_32}),
        .\memory_dff_reg[28][20] ({multer4_n_25,multer4_n_26,multer4_n_27,multer4_n_28}),
        .\memory_dff_reg[28][4] ({multer4_n_41,multer4_n_42}),
        .\memory_dff_reg[28][8] ({multer4_n_37,multer4_n_38,multer4_n_39,multer4_n_40}));
  s11_16_add_23 adder31
       (.D({\add_result[29] [27],\add_result[29] [22:0]}),
        .P({multer3_n_0,multer3_n_1,multer3_n_2,multer3_n_3,multer3_n_4,multer3_n_5,multer3_n_6,multer3_n_7,multer3_n_8,multer3_n_9,multer3_n_10,multer3_n_11,multer3_n_12,multer3_n_13,multer3_n_14,multer3_n_15,multer3_n_16,multer3_n_17,multer3_n_18,multer3_n_19,multer3_n_20}),
        .Q({\memory_dff_reg[30] [27],\memory_dff_reg[30] [21]}),
        .S({multer3_n_21,multer3_n_22,multer3_n_23,multer3_n_24}),
        .\memory_dff_reg[29][0] ({multer3_n_41,multer3_n_42}),
        .\memory_dff_reg[29][12] ({multer3_n_33,multer3_n_34,multer3_n_35,multer3_n_36}),
        .\memory_dff_reg[29][16] ({multer3_n_29,multer3_n_30,multer3_n_31,multer3_n_32}),
        .\memory_dff_reg[29][20] ({multer3_n_25,multer3_n_26,multer3_n_27,multer3_n_28}),
        .\memory_dff_reg[29][8] ({multer3_n_37,multer3_n_38,multer3_n_39,multer3_n_40}));
  s11_16_add_24 adder32
       (.D({\add_result[30] [27],\add_result[30] [21:0]}),
        .P({multer2_n_0,multer2_n_1,multer2_n_2,multer2_n_3,multer2_n_4,multer2_n_5,multer2_n_6,multer2_n_7,multer2_n_8,multer2_n_9,multer2_n_10,multer2_n_11,multer2_n_12,multer2_n_13,multer2_n_14,multer2_n_15,multer2_n_16,multer2_n_17,multer2_n_18,multer2_n_19,multer2_n_20}),
        .Q(\memory_dff_reg[31] [27]),
        .S({multer2_n_21,multer2_n_22,multer2_n_23,multer2_n_24}),
        .\memory_dff_reg[30][0] ({multer2_n_41,multer2_n_42}),
        .\memory_dff_reg[30][12] ({multer2_n_33,multer2_n_34,multer2_n_35,multer2_n_36}),
        .\memory_dff_reg[30][16] ({multer2_n_29,multer2_n_30,multer2_n_31,multer2_n_32}),
        .\memory_dff_reg[30][20] ({multer2_n_25,multer2_n_26,multer2_n_27,multer2_n_28}),
        .\memory_dff_reg[30][8] ({multer2_n_37,multer2_n_38,multer2_n_39,multer2_n_40}));
  s11_16_add_25 adder4
       (.D(\add_result[2] ),
        .P({multer4_n_0,multer4_n_1,multer4_n_2,multer4_n_3,multer4_n_4,multer4_n_5,multer4_n_6,multer4_n_7,multer4_n_8,multer4_n_9,multer4_n_10,multer4_n_11,multer4_n_12,multer4_n_13,multer4_n_14,multer4_n_15,multer4_n_16,multer4_n_17,multer4_n_18,multer4_n_19,multer4_n_20}),
        .Q(\memory_dff_reg[3] [27:21]),
        .S({multer4_n_43,multer4_n_44,multer4_n_45,multer4_n_46}),
        .\memory_dff_reg[2][12] ({multer4_n_55,multer4_n_56,multer4_n_57,multer4_n_58}),
        .\memory_dff_reg[2][16] ({multer4_n_51,multer4_n_52,multer4_n_53,multer4_n_54}),
        .\memory_dff_reg[2][20] ({multer4_n_47,multer4_n_48,multer4_n_49,multer4_n_50}),
        .\memory_dff_reg[2][4] ({multer4_n_63,multer4_n_64}),
        .\memory_dff_reg[2][8] ({multer4_n_59,multer4_n_60,multer4_n_61,multer4_n_62}));
  s11_16_add_26 adder5
       (.D(\add_result[3] ),
        .P({multer5_n_0,multer5_n_1,multer5_n_2,multer5_n_3,multer5_n_4,multer5_n_5,multer5_n_6,multer5_n_7,multer5_n_8,multer5_n_9,multer5_n_10,multer5_n_11,multer5_n_12,multer5_n_13,multer5_n_14,multer5_n_15,multer5_n_16,multer5_n_17,multer5_n_18,multer5_n_19,multer5_n_20}),
        .Q(\memory_dff_reg[4] [27:21]),
        .S({multer5_n_43,multer5_n_44,multer5_n_45,multer5_n_46}),
        .\memory_dff_reg[3][12] ({multer5_n_55,multer5_n_56,multer5_n_57,multer5_n_58}),
        .\memory_dff_reg[3][16] ({multer5_n_51,multer5_n_52,multer5_n_53,multer5_n_54}),
        .\memory_dff_reg[3][20] ({multer5_n_47,multer5_n_48,multer5_n_49,multer5_n_50}),
        .\memory_dff_reg[3][4] ({multer5_n_63,multer5_n_64}),
        .\memory_dff_reg[3][8] ({multer5_n_59,multer5_n_60,multer5_n_61,multer5_n_62}));
  s11_16_add_27 adder6
       (.D(\add_result[4] ),
        .P({multer6_n_0,multer6_n_1,multer6_n_2,multer6_n_3,multer6_n_4,multer6_n_5,multer6_n_6,multer6_n_7,multer6_n_8,multer6_n_9,multer6_n_10,multer6_n_11,multer6_n_12,multer6_n_13,multer6_n_14,multer6_n_15,multer6_n_16,multer6_n_17,multer6_n_18,multer6_n_19,multer6_n_20}),
        .Q(\memory_dff_reg[5] [27:21]),
        .S({multer6_n_43,multer6_n_44,multer6_n_45,multer6_n_46}),
        .\memory_dff_reg[4][12] ({multer6_n_55,multer6_n_56,multer6_n_57,multer6_n_58}),
        .\memory_dff_reg[4][16] ({multer6_n_51,multer6_n_52,multer6_n_53,multer6_n_54}),
        .\memory_dff_reg[4][20] ({multer6_n_47,multer6_n_48,multer6_n_49,multer6_n_50}),
        .\memory_dff_reg[4][4] ({multer6_n_63,multer6_n_64}),
        .\memory_dff_reg[4][8] ({multer6_n_59,multer6_n_60,multer6_n_61,multer6_n_62}));
  s11_16_add_28 adder7
       (.D(\add_result[5] ),
        .P({multer7_n_0,multer7_n_1,multer7_n_2,multer7_n_3,multer7_n_4,multer7_n_5,multer7_n_6,multer7_n_7,multer7_n_8,multer7_n_9,multer7_n_10,multer7_n_11,multer7_n_12,multer7_n_13,multer7_n_14,multer7_n_15,multer7_n_16,multer7_n_17,multer7_n_18,multer7_n_19,multer7_n_20}),
        .Q(\memory_dff_reg[6] [27:21]),
        .S({multer7_n_43,multer7_n_44,multer7_n_45,multer7_n_46}),
        .\memory_dff_reg[5][12] ({multer7_n_55,multer7_n_56,multer7_n_57,multer7_n_58}),
        .\memory_dff_reg[5][16] ({multer7_n_51,multer7_n_52,multer7_n_53,multer7_n_54}),
        .\memory_dff_reg[5][20] ({multer7_n_47,multer7_n_48,multer7_n_49,multer7_n_50}),
        .\memory_dff_reg[5][4] ({multer7_n_63,multer7_n_64}),
        .\memory_dff_reg[5][8] ({multer7_n_59,multer7_n_60,multer7_n_61,multer7_n_62}));
  s11_16_add_29 adder8
       (.D(\add_result[6] ),
        .P({multer8_n_0,multer8_n_1,multer8_n_2,multer8_n_3,multer8_n_4,multer8_n_5,multer8_n_6,multer8_n_7,multer8_n_8,multer8_n_9,multer8_n_10,multer8_n_11,multer8_n_12,multer8_n_13,multer8_n_14,multer8_n_15,multer8_n_16,multer8_n_17,multer8_n_18,multer8_n_19,multer8_n_20}),
        .Q(\memory_dff_reg[7] [27:21]),
        .S({multer8_n_43,multer8_n_44,multer8_n_45,multer8_n_46}),
        .\memory_dff_reg[6][12] ({multer8_n_55,multer8_n_56,multer8_n_57,multer8_n_58}),
        .\memory_dff_reg[6][16] ({multer8_n_51,multer8_n_52,multer8_n_53,multer8_n_54}),
        .\memory_dff_reg[6][20] ({multer8_n_47,multer8_n_48,multer8_n_49,multer8_n_50}),
        .\memory_dff_reg[6][4] ({multer8_n_63,multer8_n_64}),
        .\memory_dff_reg[6][8] ({multer8_n_59,multer8_n_60,multer8_n_61,multer8_n_62}));
  s11_16_add_30 adder9
       (.D(\add_result[7] ),
        .P({multer9_n_0,multer9_n_1,multer9_n_2,multer9_n_3,multer9_n_4,multer9_n_5,multer9_n_6,multer9_n_7,multer9_n_8,multer9_n_9,multer9_n_10,multer9_n_11,multer9_n_12,multer9_n_13,multer9_n_14,multer9_n_15,multer9_n_16,multer9_n_17,multer9_n_18,multer9_n_19,multer9_n_20}),
        .Q(\memory_dff_reg[8] [27:21]),
        .S({multer9_n_43,multer9_n_44,multer9_n_45,multer9_n_46}),
        .\memory_dff_reg[7][12] ({multer9_n_55,multer9_n_56,multer9_n_57,multer9_n_58}),
        .\memory_dff_reg[7][16] ({multer9_n_51,multer9_n_52,multer9_n_53,multer9_n_54}),
        .\memory_dff_reg[7][20] ({multer9_n_47,multer9_n_48,multer9_n_49,multer9_n_50}),
        .\memory_dff_reg[7][4] ({multer9_n_63,multer9_n_64}),
        .\memory_dff_reg[7][8] ({multer9_n_59,multer9_n_60,multer9_n_61,multer9_n_62}));
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
        .D(\add_result[0] [27]),
        .Q(\memory_dff_reg[0] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [17]),
        .Q(\memory_dff_reg[0] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [16]),
        .Q(\memory_dff_reg[0] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [15]),
        .Q(\memory_dff_reg[0] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [14]),
        .Q(\memory_dff_reg[0] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [13]),
        .Q(\memory_dff_reg[0] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [12]),
        .Q(\memory_dff_reg[0] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [11]),
        .Q(\memory_dff_reg[0] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [10]),
        .Q(\memory_dff_reg[0] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [9]),
        .Q(\memory_dff_reg[0] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [8]),
        .Q(\memory_dff_reg[0] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [26]),
        .Q(\memory_dff_reg[0] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [7]),
        .Q(\memory_dff_reg[0] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [6]),
        .Q(\memory_dff_reg[0] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [5]),
        .Q(\memory_dff_reg[0] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [4]),
        .Q(\memory_dff_reg[0] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [3]),
        .Q(\memory_dff_reg[0] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [2]),
        .Q(\memory_dff_reg[0] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [1]),
        .Q(\memory_dff_reg[0] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [0]),
        .Q(\memory_dff_reg[0] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [25]),
        .Q(\memory_dff_reg[0] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [24]),
        .Q(\memory_dff_reg[0] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [23]),
        .Q(\memory_dff_reg[0] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [22]),
        .Q(\memory_dff_reg[0] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [21]),
        .Q(\memory_dff_reg[0] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [20]),
        .Q(\memory_dff_reg[0] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [19]),
        .Q(\memory_dff_reg[0] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[0] [18]),
        .Q(\memory_dff_reg[0] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [27]),
        .Q(\memory_dff_reg[10] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [17]),
        .Q(\memory_dff_reg[10] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [16]),
        .Q(\memory_dff_reg[10] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [15]),
        .Q(\memory_dff_reg[10] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [14]),
        .Q(\memory_dff_reg[10] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [13]),
        .Q(\memory_dff_reg[10] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [12]),
        .Q(\memory_dff_reg[10] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [11]),
        .Q(\memory_dff_reg[10] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [10]),
        .Q(\memory_dff_reg[10] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [9]),
        .Q(\memory_dff_reg[10] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [8]),
        .Q(\memory_dff_reg[10] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [26]),
        .Q(\memory_dff_reg[10] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [7]),
        .Q(\memory_dff_reg[10] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [6]),
        .Q(\memory_dff_reg[10] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [5]),
        .Q(\memory_dff_reg[10] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [4]),
        .Q(\memory_dff_reg[10] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [3]),
        .Q(\memory_dff_reg[10] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [2]),
        .Q(\memory_dff_reg[10] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [1]),
        .Q(\memory_dff_reg[10] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [0]),
        .Q(\memory_dff_reg[10] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [25]),
        .Q(\memory_dff_reg[10] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [24]),
        .Q(\memory_dff_reg[10] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [23]),
        .Q(\memory_dff_reg[10] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [22]),
        .Q(\memory_dff_reg[10] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [21]),
        .Q(\memory_dff_reg[10] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [20]),
        .Q(\memory_dff_reg[10] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [19]),
        .Q(\memory_dff_reg[10] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[10] [18]),
        .Q(\memory_dff_reg[10] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [27]),
        .Q(\memory_dff_reg[11] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [17]),
        .Q(\memory_dff_reg[11] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [16]),
        .Q(\memory_dff_reg[11] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [15]),
        .Q(\memory_dff_reg[11] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [14]),
        .Q(\memory_dff_reg[11] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [13]),
        .Q(\memory_dff_reg[11] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [12]),
        .Q(\memory_dff_reg[11] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [11]),
        .Q(\memory_dff_reg[11] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [10]),
        .Q(\memory_dff_reg[11] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [9]),
        .Q(\memory_dff_reg[11] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [8]),
        .Q(\memory_dff_reg[11] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [26]),
        .Q(\memory_dff_reg[11] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [7]),
        .Q(\memory_dff_reg[11] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [6]),
        .Q(\memory_dff_reg[11] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [5]),
        .Q(\memory_dff_reg[11] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [4]),
        .Q(\memory_dff_reg[11] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [3]),
        .Q(\memory_dff_reg[11] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [2]),
        .Q(\memory_dff_reg[11] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [1]),
        .Q(\memory_dff_reg[11] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [0]),
        .Q(\memory_dff_reg[11] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [25]),
        .Q(\memory_dff_reg[11] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [24]),
        .Q(\memory_dff_reg[11] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [23]),
        .Q(\memory_dff_reg[11] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [22]),
        .Q(\memory_dff_reg[11] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [21]),
        .Q(\memory_dff_reg[11] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [20]),
        .Q(\memory_dff_reg[11] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [19]),
        .Q(\memory_dff_reg[11] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[11] [18]),
        .Q(\memory_dff_reg[11] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [27]),
        .Q(\memory_dff_reg[12] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [17]),
        .Q(\memory_dff_reg[12] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [16]),
        .Q(\memory_dff_reg[12] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [15]),
        .Q(\memory_dff_reg[12] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [14]),
        .Q(\memory_dff_reg[12] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [13]),
        .Q(\memory_dff_reg[12] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [12]),
        .Q(\memory_dff_reg[12] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [11]),
        .Q(\memory_dff_reg[12] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [10]),
        .Q(\memory_dff_reg[12] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [9]),
        .Q(\memory_dff_reg[12] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [8]),
        .Q(\memory_dff_reg[12] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [26]),
        .Q(\memory_dff_reg[12] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [7]),
        .Q(\memory_dff_reg[12] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [6]),
        .Q(\memory_dff_reg[12] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [5]),
        .Q(\memory_dff_reg[12] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [4]),
        .Q(\memory_dff_reg[12] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [3]),
        .Q(\memory_dff_reg[12] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [2]),
        .Q(\memory_dff_reg[12] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [1]),
        .Q(\memory_dff_reg[12] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [0]),
        .Q(\memory_dff_reg[12] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [25]),
        .Q(\memory_dff_reg[12] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [24]),
        .Q(\memory_dff_reg[12] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [23]),
        .Q(\memory_dff_reg[12] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [22]),
        .Q(\memory_dff_reg[12] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [21]),
        .Q(\memory_dff_reg[12] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [20]),
        .Q(\memory_dff_reg[12] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [19]),
        .Q(\memory_dff_reg[12] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[12] [18]),
        .Q(\memory_dff_reg[12] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [27]),
        .Q(\memory_dff_reg[13] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [17]),
        .Q(\memory_dff_reg[13] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [16]),
        .Q(\memory_dff_reg[13] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [15]),
        .Q(\memory_dff_reg[13] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [14]),
        .Q(\memory_dff_reg[13] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [13]),
        .Q(\memory_dff_reg[13] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [12]),
        .Q(\memory_dff_reg[13] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [11]),
        .Q(\memory_dff_reg[13] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [10]),
        .Q(\memory_dff_reg[13] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [9]),
        .Q(\memory_dff_reg[13] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [8]),
        .Q(\memory_dff_reg[13] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [26]),
        .Q(\memory_dff_reg[13] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [7]),
        .Q(\memory_dff_reg[13] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [6]),
        .Q(\memory_dff_reg[13] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [5]),
        .Q(\memory_dff_reg[13] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [4]),
        .Q(\memory_dff_reg[13] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [3]),
        .Q(\memory_dff_reg[13] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [2]),
        .Q(\memory_dff_reg[13] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [1]),
        .Q(\memory_dff_reg[13] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [0]),
        .Q(\memory_dff_reg[13] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [25]),
        .Q(\memory_dff_reg[13] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [24]),
        .Q(\memory_dff_reg[13] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [23]),
        .Q(\memory_dff_reg[13] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [22]),
        .Q(\memory_dff_reg[13] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [21]),
        .Q(\memory_dff_reg[13] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [20]),
        .Q(\memory_dff_reg[13] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [19]),
        .Q(\memory_dff_reg[13] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[13] [18]),
        .Q(\memory_dff_reg[13] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [27]),
        .Q(\memory_dff_reg[14] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [17]),
        .Q(\memory_dff_reg[14] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [16]),
        .Q(\memory_dff_reg[14] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [15]),
        .Q(\memory_dff_reg[14] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [14]),
        .Q(\memory_dff_reg[14] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [13]),
        .Q(\memory_dff_reg[14] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [12]),
        .Q(\memory_dff_reg[14] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [11]),
        .Q(\memory_dff_reg[14] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [10]),
        .Q(\memory_dff_reg[14] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [9]),
        .Q(\memory_dff_reg[14] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [8]),
        .Q(\memory_dff_reg[14] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [26]),
        .Q(\memory_dff_reg[14] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [7]),
        .Q(\memory_dff_reg[14] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [6]),
        .Q(\memory_dff_reg[14] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [5]),
        .Q(\memory_dff_reg[14] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [4]),
        .Q(\memory_dff_reg[14] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [3]),
        .Q(\memory_dff_reg[14] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [2]),
        .Q(\memory_dff_reg[14] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [1]),
        .Q(\memory_dff_reg[14] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [0]),
        .Q(\memory_dff_reg[14] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [25]),
        .Q(\memory_dff_reg[14] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [24]),
        .Q(\memory_dff_reg[14] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [23]),
        .Q(\memory_dff_reg[14] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [22]),
        .Q(\memory_dff_reg[14] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [21]),
        .Q(\memory_dff_reg[14] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [20]),
        .Q(\memory_dff_reg[14] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [19]),
        .Q(\memory_dff_reg[14] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[14] [18]),
        .Q(\memory_dff_reg[14] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [27]),
        .Q(\memory_dff_reg[15] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [17]),
        .Q(\memory_dff_reg[15] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [16]),
        .Q(\memory_dff_reg[15] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [15]),
        .Q(\memory_dff_reg[15] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [14]),
        .Q(\memory_dff_reg[15] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [13]),
        .Q(\memory_dff_reg[15] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [12]),
        .Q(\memory_dff_reg[15] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [11]),
        .Q(\memory_dff_reg[15] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [10]),
        .Q(\memory_dff_reg[15] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [9]),
        .Q(\memory_dff_reg[15] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [8]),
        .Q(\memory_dff_reg[15] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [26]),
        .Q(\memory_dff_reg[15] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [7]),
        .Q(\memory_dff_reg[15] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [6]),
        .Q(\memory_dff_reg[15] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [5]),
        .Q(\memory_dff_reg[15] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [4]),
        .Q(\memory_dff_reg[15] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [3]),
        .Q(\memory_dff_reg[15] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [2]),
        .Q(\memory_dff_reg[15] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [1]),
        .Q(\memory_dff_reg[15] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [0]),
        .Q(\memory_dff_reg[15] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [25]),
        .Q(\memory_dff_reg[15] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [24]),
        .Q(\memory_dff_reg[15] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [23]),
        .Q(\memory_dff_reg[15] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [22]),
        .Q(\memory_dff_reg[15] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [21]),
        .Q(\memory_dff_reg[15] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [20]),
        .Q(\memory_dff_reg[15] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [19]),
        .Q(\memory_dff_reg[15] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[15] [18]),
        .Q(\memory_dff_reg[15] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [27]),
        .Q(\memory_dff_reg[16] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [17]),
        .Q(\memory_dff_reg[16] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [16]),
        .Q(\memory_dff_reg[16] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [15]),
        .Q(\memory_dff_reg[16] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [14]),
        .Q(\memory_dff_reg[16] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [13]),
        .Q(\memory_dff_reg[16] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [12]),
        .Q(\memory_dff_reg[16] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [11]),
        .Q(\memory_dff_reg[16] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [10]),
        .Q(\memory_dff_reg[16] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [9]),
        .Q(\memory_dff_reg[16] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [8]),
        .Q(\memory_dff_reg[16] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [26]),
        .Q(\memory_dff_reg[16] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [7]),
        .Q(\memory_dff_reg[16] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [6]),
        .Q(\memory_dff_reg[16] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [5]),
        .Q(\memory_dff_reg[16] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [4]),
        .Q(\memory_dff_reg[16] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [3]),
        .Q(\memory_dff_reg[16] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [2]),
        .Q(\memory_dff_reg[16] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [1]),
        .Q(\memory_dff_reg[16] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [0]),
        .Q(\memory_dff_reg[16] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [25]),
        .Q(\memory_dff_reg[16] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [24]),
        .Q(\memory_dff_reg[16] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [23]),
        .Q(\memory_dff_reg[16] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [22]),
        .Q(\memory_dff_reg[16] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [21]),
        .Q(\memory_dff_reg[16] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [20]),
        .Q(\memory_dff_reg[16] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [19]),
        .Q(\memory_dff_reg[16] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[16] [18]),
        .Q(\memory_dff_reg[16] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [27]),
        .Q(\memory_dff_reg[17] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [17]),
        .Q(\memory_dff_reg[17] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [16]),
        .Q(\memory_dff_reg[17] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [15]),
        .Q(\memory_dff_reg[17] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [14]),
        .Q(\memory_dff_reg[17] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [13]),
        .Q(\memory_dff_reg[17] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [12]),
        .Q(\memory_dff_reg[17] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [11]),
        .Q(\memory_dff_reg[17] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [10]),
        .Q(\memory_dff_reg[17] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [9]),
        .Q(\memory_dff_reg[17] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [8]),
        .Q(\memory_dff_reg[17] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [26]),
        .Q(\memory_dff_reg[17] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [7]),
        .Q(\memory_dff_reg[17] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [6]),
        .Q(\memory_dff_reg[17] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [5]),
        .Q(\memory_dff_reg[17] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [4]),
        .Q(\memory_dff_reg[17] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [3]),
        .Q(\memory_dff_reg[17] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [2]),
        .Q(\memory_dff_reg[17] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [1]),
        .Q(\memory_dff_reg[17] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [0]),
        .Q(\memory_dff_reg[17] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [25]),
        .Q(\memory_dff_reg[17] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [24]),
        .Q(\memory_dff_reg[17] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [23]),
        .Q(\memory_dff_reg[17] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [22]),
        .Q(\memory_dff_reg[17] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [21]),
        .Q(\memory_dff_reg[17] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [20]),
        .Q(\memory_dff_reg[17] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [19]),
        .Q(\memory_dff_reg[17] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[17] [18]),
        .Q(\memory_dff_reg[17] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [27]),
        .Q(\memory_dff_reg[18] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [17]),
        .Q(\memory_dff_reg[18] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [16]),
        .Q(\memory_dff_reg[18] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [15]),
        .Q(\memory_dff_reg[18] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [14]),
        .Q(\memory_dff_reg[18] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [13]),
        .Q(\memory_dff_reg[18] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [12]),
        .Q(\memory_dff_reg[18] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [11]),
        .Q(\memory_dff_reg[18] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [10]),
        .Q(\memory_dff_reg[18] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [9]),
        .Q(\memory_dff_reg[18] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [8]),
        .Q(\memory_dff_reg[18] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [26]),
        .Q(\memory_dff_reg[18] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [7]),
        .Q(\memory_dff_reg[18] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [6]),
        .Q(\memory_dff_reg[18] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [5]),
        .Q(\memory_dff_reg[18] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [4]),
        .Q(\memory_dff_reg[18] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [3]),
        .Q(\memory_dff_reg[18] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [2]),
        .Q(\memory_dff_reg[18] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [1]),
        .Q(\memory_dff_reg[18] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [0]),
        .Q(\memory_dff_reg[18] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [25]),
        .Q(\memory_dff_reg[18] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [24]),
        .Q(\memory_dff_reg[18] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [23]),
        .Q(\memory_dff_reg[18] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [22]),
        .Q(\memory_dff_reg[18] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [21]),
        .Q(\memory_dff_reg[18] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [20]),
        .Q(\memory_dff_reg[18] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [19]),
        .Q(\memory_dff_reg[18] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[18] [18]),
        .Q(\memory_dff_reg[18] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [27]),
        .Q(\memory_dff_reg[19] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [17]),
        .Q(\memory_dff_reg[19] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [16]),
        .Q(\memory_dff_reg[19] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [15]),
        .Q(\memory_dff_reg[19] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [14]),
        .Q(\memory_dff_reg[19] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [13]),
        .Q(\memory_dff_reg[19] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [12]),
        .Q(\memory_dff_reg[19] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [11]),
        .Q(\memory_dff_reg[19] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [10]),
        .Q(\memory_dff_reg[19] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [9]),
        .Q(\memory_dff_reg[19] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [8]),
        .Q(\memory_dff_reg[19] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [26]),
        .Q(\memory_dff_reg[19] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [7]),
        .Q(\memory_dff_reg[19] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [6]),
        .Q(\memory_dff_reg[19] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [5]),
        .Q(\memory_dff_reg[19] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [4]),
        .Q(\memory_dff_reg[19] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [3]),
        .Q(\memory_dff_reg[19] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [2]),
        .Q(\memory_dff_reg[19] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [1]),
        .Q(\memory_dff_reg[19] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [0]),
        .Q(\memory_dff_reg[19] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [25]),
        .Q(\memory_dff_reg[19] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [24]),
        .Q(\memory_dff_reg[19] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [23]),
        .Q(\memory_dff_reg[19] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [22]),
        .Q(\memory_dff_reg[19] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [21]),
        .Q(\memory_dff_reg[19] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [20]),
        .Q(\memory_dff_reg[19] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [19]),
        .Q(\memory_dff_reg[19] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[19] [18]),
        .Q(\memory_dff_reg[19] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [27]),
        .Q(\memory_dff_reg[1] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [17]),
        .Q(\memory_dff_reg[1] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [16]),
        .Q(\memory_dff_reg[1] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [15]),
        .Q(\memory_dff_reg[1] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [14]),
        .Q(\memory_dff_reg[1] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [13]),
        .Q(\memory_dff_reg[1] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [12]),
        .Q(\memory_dff_reg[1] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [11]),
        .Q(\memory_dff_reg[1] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [10]),
        .Q(\memory_dff_reg[1] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [9]),
        .Q(\memory_dff_reg[1] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [8]),
        .Q(\memory_dff_reg[1] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [26]),
        .Q(\memory_dff_reg[1] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [7]),
        .Q(\memory_dff_reg[1] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [6]),
        .Q(\memory_dff_reg[1] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [5]),
        .Q(\memory_dff_reg[1] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [4]),
        .Q(\memory_dff_reg[1] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [3]),
        .Q(\memory_dff_reg[1] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [2]),
        .Q(\memory_dff_reg[1] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [1]),
        .Q(\memory_dff_reg[1] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [0]),
        .Q(\memory_dff_reg[1] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [25]),
        .Q(\memory_dff_reg[1] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [24]),
        .Q(\memory_dff_reg[1] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [23]),
        .Q(\memory_dff_reg[1] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [22]),
        .Q(\memory_dff_reg[1] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [21]),
        .Q(\memory_dff_reg[1] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [20]),
        .Q(\memory_dff_reg[1] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [19]),
        .Q(\memory_dff_reg[1] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[1] [18]),
        .Q(\memory_dff_reg[1] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [27]),
        .Q(\memory_dff_reg[20] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [17]),
        .Q(\memory_dff_reg[20] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [16]),
        .Q(\memory_dff_reg[20] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [15]),
        .Q(\memory_dff_reg[20] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [14]),
        .Q(\memory_dff_reg[20] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [13]),
        .Q(\memory_dff_reg[20] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [12]),
        .Q(\memory_dff_reg[20] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [11]),
        .Q(\memory_dff_reg[20] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [10]),
        .Q(\memory_dff_reg[20] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [9]),
        .Q(\memory_dff_reg[20] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [8]),
        .Q(\memory_dff_reg[20] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [26]),
        .Q(\memory_dff_reg[20] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [7]),
        .Q(\memory_dff_reg[20] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [6]),
        .Q(\memory_dff_reg[20] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [5]),
        .Q(\memory_dff_reg[20] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [4]),
        .Q(\memory_dff_reg[20] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [3]),
        .Q(\memory_dff_reg[20] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [2]),
        .Q(\memory_dff_reg[20] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [1]),
        .Q(\memory_dff_reg[20] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [0]),
        .Q(\memory_dff_reg[20] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [25]),
        .Q(\memory_dff_reg[20] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [24]),
        .Q(\memory_dff_reg[20] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [23]),
        .Q(\memory_dff_reg[20] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [22]),
        .Q(\memory_dff_reg[20] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [21]),
        .Q(\memory_dff_reg[20] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [20]),
        .Q(\memory_dff_reg[20] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [19]),
        .Q(\memory_dff_reg[20] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[20] [18]),
        .Q(\memory_dff_reg[20] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [27]),
        .Q(\memory_dff_reg[21] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [17]),
        .Q(\memory_dff_reg[21] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [16]),
        .Q(\memory_dff_reg[21] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [15]),
        .Q(\memory_dff_reg[21] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [14]),
        .Q(\memory_dff_reg[21] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [13]),
        .Q(\memory_dff_reg[21] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [12]),
        .Q(\memory_dff_reg[21] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [11]),
        .Q(\memory_dff_reg[21] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [10]),
        .Q(\memory_dff_reg[21] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [9]),
        .Q(\memory_dff_reg[21] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [8]),
        .Q(\memory_dff_reg[21] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [26]),
        .Q(\memory_dff_reg[21] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [7]),
        .Q(\memory_dff_reg[21] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [6]),
        .Q(\memory_dff_reg[21] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [5]),
        .Q(\memory_dff_reg[21] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [4]),
        .Q(\memory_dff_reg[21] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [3]),
        .Q(\memory_dff_reg[21] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [2]),
        .Q(\memory_dff_reg[21] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [1]),
        .Q(\memory_dff_reg[21] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [0]),
        .Q(\memory_dff_reg[21] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [25]),
        .Q(\memory_dff_reg[21] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [24]),
        .Q(\memory_dff_reg[21] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [23]),
        .Q(\memory_dff_reg[21] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [22]),
        .Q(\memory_dff_reg[21] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [21]),
        .Q(\memory_dff_reg[21] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [20]),
        .Q(\memory_dff_reg[21] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [19]),
        .Q(\memory_dff_reg[21] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[21] [18]),
        .Q(\memory_dff_reg[21] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [27]),
        .Q(\memory_dff_reg[22] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [17]),
        .Q(\memory_dff_reg[22] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [16]),
        .Q(\memory_dff_reg[22] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [15]),
        .Q(\memory_dff_reg[22] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [14]),
        .Q(\memory_dff_reg[22] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [13]),
        .Q(\memory_dff_reg[22] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [12]),
        .Q(\memory_dff_reg[22] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [11]),
        .Q(\memory_dff_reg[22] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [10]),
        .Q(\memory_dff_reg[22] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [9]),
        .Q(\memory_dff_reg[22] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [8]),
        .Q(\memory_dff_reg[22] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [26]),
        .Q(\memory_dff_reg[22] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [7]),
        .Q(\memory_dff_reg[22] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [6]),
        .Q(\memory_dff_reg[22] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [5]),
        .Q(\memory_dff_reg[22] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [4]),
        .Q(\memory_dff_reg[22] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [3]),
        .Q(\memory_dff_reg[22] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [2]),
        .Q(\memory_dff_reg[22] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [1]),
        .Q(\memory_dff_reg[22] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [0]),
        .Q(\memory_dff_reg[22] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [25]),
        .Q(\memory_dff_reg[22] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [24]),
        .Q(\memory_dff_reg[22] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [23]),
        .Q(\memory_dff_reg[22] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [22]),
        .Q(\memory_dff_reg[22] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [21]),
        .Q(\memory_dff_reg[22] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [20]),
        .Q(\memory_dff_reg[22] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [19]),
        .Q(\memory_dff_reg[22] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[22] [18]),
        .Q(\memory_dff_reg[22] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [27]),
        .Q(\memory_dff_reg[23] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [17]),
        .Q(\memory_dff_reg[23] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [16]),
        .Q(\memory_dff_reg[23] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [15]),
        .Q(\memory_dff_reg[23] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [14]),
        .Q(\memory_dff_reg[23] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [13]),
        .Q(\memory_dff_reg[23] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [12]),
        .Q(\memory_dff_reg[23] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [11]),
        .Q(\memory_dff_reg[23] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [10]),
        .Q(\memory_dff_reg[23] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [9]),
        .Q(\memory_dff_reg[23] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [8]),
        .Q(\memory_dff_reg[23] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [26]),
        .Q(\memory_dff_reg[23] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [7]),
        .Q(\memory_dff_reg[23] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [6]),
        .Q(\memory_dff_reg[23] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [5]),
        .Q(\memory_dff_reg[23] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [4]),
        .Q(\memory_dff_reg[23] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [3]),
        .Q(\memory_dff_reg[23] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [2]),
        .Q(\memory_dff_reg[23] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [1]),
        .Q(\memory_dff_reg[23] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [0]),
        .Q(\memory_dff_reg[23] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [25]),
        .Q(\memory_dff_reg[23] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [24]),
        .Q(\memory_dff_reg[23] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [23]),
        .Q(\memory_dff_reg[23] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [22]),
        .Q(\memory_dff_reg[23] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [21]),
        .Q(\memory_dff_reg[23] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [20]),
        .Q(\memory_dff_reg[23] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [19]),
        .Q(\memory_dff_reg[23] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[23] [18]),
        .Q(\memory_dff_reg[23] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [27]),
        .Q(\memory_dff_reg[24] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [17]),
        .Q(\memory_dff_reg[24] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [16]),
        .Q(\memory_dff_reg[24] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [15]),
        .Q(\memory_dff_reg[24] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [14]),
        .Q(\memory_dff_reg[24] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [13]),
        .Q(\memory_dff_reg[24] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [12]),
        .Q(\memory_dff_reg[24] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [11]),
        .Q(\memory_dff_reg[24] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [10]),
        .Q(\memory_dff_reg[24] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [9]),
        .Q(\memory_dff_reg[24] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [8]),
        .Q(\memory_dff_reg[24] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [26]),
        .Q(\memory_dff_reg[24] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [7]),
        .Q(\memory_dff_reg[24] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [6]),
        .Q(\memory_dff_reg[24] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [5]),
        .Q(\memory_dff_reg[24] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [4]),
        .Q(\memory_dff_reg[24] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [3]),
        .Q(\memory_dff_reg[24] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [2]),
        .Q(\memory_dff_reg[24] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [1]),
        .Q(\memory_dff_reg[24] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [0]),
        .Q(\memory_dff_reg[24] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [25]),
        .Q(\memory_dff_reg[24] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [24]),
        .Q(\memory_dff_reg[24] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [23]),
        .Q(\memory_dff_reg[24] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [22]),
        .Q(\memory_dff_reg[24] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [21]),
        .Q(\memory_dff_reg[24] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [20]),
        .Q(\memory_dff_reg[24] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [19]),
        .Q(\memory_dff_reg[24] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[24] [18]),
        .Q(\memory_dff_reg[24] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [27]),
        .Q(\memory_dff_reg[25] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [17]),
        .Q(\memory_dff_reg[25] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [16]),
        .Q(\memory_dff_reg[25] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [15]),
        .Q(\memory_dff_reg[25] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [14]),
        .Q(\memory_dff_reg[25] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [13]),
        .Q(\memory_dff_reg[25] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [12]),
        .Q(\memory_dff_reg[25] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [11]),
        .Q(\memory_dff_reg[25] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [10]),
        .Q(\memory_dff_reg[25] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [9]),
        .Q(\memory_dff_reg[25] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [8]),
        .Q(\memory_dff_reg[25] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [26]),
        .Q(\memory_dff_reg[25] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [7]),
        .Q(\memory_dff_reg[25] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [6]),
        .Q(\memory_dff_reg[25] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [5]),
        .Q(\memory_dff_reg[25] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [4]),
        .Q(\memory_dff_reg[25] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [3]),
        .Q(\memory_dff_reg[25] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [2]),
        .Q(\memory_dff_reg[25] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [1]),
        .Q(\memory_dff_reg[25] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [0]),
        .Q(\memory_dff_reg[25] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [25]),
        .Q(\memory_dff_reg[25] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [24]),
        .Q(\memory_dff_reg[25] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [23]),
        .Q(\memory_dff_reg[25] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [22]),
        .Q(\memory_dff_reg[25] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [21]),
        .Q(\memory_dff_reg[25] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [20]),
        .Q(\memory_dff_reg[25] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [19]),
        .Q(\memory_dff_reg[25] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[25] [18]),
        .Q(\memory_dff_reg[25] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [27]),
        .Q(\memory_dff_reg[26] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [17]),
        .Q(\memory_dff_reg[26] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [16]),
        .Q(\memory_dff_reg[26] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [15]),
        .Q(\memory_dff_reg[26] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [14]),
        .Q(\memory_dff_reg[26] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [13]),
        .Q(\memory_dff_reg[26] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [12]),
        .Q(\memory_dff_reg[26] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [11]),
        .Q(\memory_dff_reg[26] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [10]),
        .Q(\memory_dff_reg[26] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [9]),
        .Q(\memory_dff_reg[26] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [8]),
        .Q(\memory_dff_reg[26] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [7]),
        .Q(\memory_dff_reg[26] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [6]),
        .Q(\memory_dff_reg[26] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [5]),
        .Q(\memory_dff_reg[26] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [4]),
        .Q(\memory_dff_reg[26] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [3]),
        .Q(\memory_dff_reg[26] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [2]),
        .Q(\memory_dff_reg[26] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [1]),
        .Q(\memory_dff_reg[26] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [0]),
        .Q(\memory_dff_reg[26] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [25]),
        .Q(\memory_dff_reg[26] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [24]),
        .Q(\memory_dff_reg[26] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [23]),
        .Q(\memory_dff_reg[26] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [22]),
        .Q(\memory_dff_reg[26] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [21]),
        .Q(\memory_dff_reg[26] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [20]),
        .Q(\memory_dff_reg[26] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [19]),
        .Q(\memory_dff_reg[26] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[26] [18]),
        .Q(\memory_dff_reg[26] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [27]),
        .Q(\memory_dff_reg[27] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [17]),
        .Q(\memory_dff_reg[27] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [16]),
        .Q(\memory_dff_reg[27] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [15]),
        .Q(\memory_dff_reg[27] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [14]),
        .Q(\memory_dff_reg[27] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [13]),
        .Q(\memory_dff_reg[27] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [12]),
        .Q(\memory_dff_reg[27] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [11]),
        .Q(\memory_dff_reg[27] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [10]),
        .Q(\memory_dff_reg[27] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [9]),
        .Q(\memory_dff_reg[27] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [8]),
        .Q(\memory_dff_reg[27] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [7]),
        .Q(\memory_dff_reg[27] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [6]),
        .Q(\memory_dff_reg[27] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [5]),
        .Q(\memory_dff_reg[27] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [4]),
        .Q(\memory_dff_reg[27] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [3]),
        .Q(\memory_dff_reg[27] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [2]),
        .Q(\memory_dff_reg[27] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [1]),
        .Q(\memory_dff_reg[27] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [0]),
        .Q(\memory_dff_reg[27] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [24]),
        .Q(\memory_dff_reg[27] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [23]),
        .Q(\memory_dff_reg[27] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [22]),
        .Q(\memory_dff_reg[27] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [21]),
        .Q(\memory_dff_reg[27] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [20]),
        .Q(\memory_dff_reg[27] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [19]),
        .Q(\memory_dff_reg[27] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[27] [18]),
        .Q(\memory_dff_reg[27] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [27]),
        .Q(\memory_dff_reg[28] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [17]),
        .Q(\memory_dff_reg[28] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [16]),
        .Q(\memory_dff_reg[28] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [15]),
        .Q(\memory_dff_reg[28] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [14]),
        .Q(\memory_dff_reg[28] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [13]),
        .Q(\memory_dff_reg[28] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [12]),
        .Q(\memory_dff_reg[28] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [11]),
        .Q(\memory_dff_reg[28] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [10]),
        .Q(\memory_dff_reg[28] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [9]),
        .Q(\memory_dff_reg[28] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [8]),
        .Q(\memory_dff_reg[28] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [7]),
        .Q(\memory_dff_reg[28] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [6]),
        .Q(\memory_dff_reg[28] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [5]),
        .Q(\memory_dff_reg[28] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [4]),
        .Q(\memory_dff_reg[28] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [3]),
        .Q(\memory_dff_reg[28] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [2]),
        .Q(\memory_dff_reg[28] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [1]),
        .Q(\memory_dff_reg[28] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [0]),
        .Q(\memory_dff_reg[28] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [23]),
        .Q(\memory_dff_reg[28] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [22]),
        .Q(\memory_dff_reg[28] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [21]),
        .Q(\memory_dff_reg[28] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [20]),
        .Q(\memory_dff_reg[28] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [19]),
        .Q(\memory_dff_reg[28] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[28] [18]),
        .Q(\memory_dff_reg[28] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [27]),
        .Q(\memory_dff_reg[29] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [17]),
        .Q(\memory_dff_reg[29] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [16]),
        .Q(\memory_dff_reg[29] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [15]),
        .Q(\memory_dff_reg[29] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [14]),
        .Q(\memory_dff_reg[29] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [13]),
        .Q(\memory_dff_reg[29] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [12]),
        .Q(\memory_dff_reg[29] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [11]),
        .Q(\memory_dff_reg[29] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [10]),
        .Q(\memory_dff_reg[29] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [9]),
        .Q(\memory_dff_reg[29] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [8]),
        .Q(\memory_dff_reg[29] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [7]),
        .Q(\memory_dff_reg[29] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [6]),
        .Q(\memory_dff_reg[29] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [5]),
        .Q(\memory_dff_reg[29] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [4]),
        .Q(\memory_dff_reg[29] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [3]),
        .Q(\memory_dff_reg[29] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [2]),
        .Q(\memory_dff_reg[29] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [1]),
        .Q(\memory_dff_reg[29] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [0]),
        .Q(\memory_dff_reg[29] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [22]),
        .Q(\memory_dff_reg[29] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [21]),
        .Q(\memory_dff_reg[29] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [20]),
        .Q(\memory_dff_reg[29] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [19]),
        .Q(\memory_dff_reg[29] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[29] [18]),
        .Q(\memory_dff_reg[29] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [27]),
        .Q(\memory_dff_reg[2] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [17]),
        .Q(\memory_dff_reg[2] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [16]),
        .Q(\memory_dff_reg[2] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [15]),
        .Q(\memory_dff_reg[2] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [14]),
        .Q(\memory_dff_reg[2] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [13]),
        .Q(\memory_dff_reg[2] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [12]),
        .Q(\memory_dff_reg[2] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [11]),
        .Q(\memory_dff_reg[2] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [10]),
        .Q(\memory_dff_reg[2] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [9]),
        .Q(\memory_dff_reg[2] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [8]),
        .Q(\memory_dff_reg[2] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [26]),
        .Q(\memory_dff_reg[2] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [7]),
        .Q(\memory_dff_reg[2] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [6]),
        .Q(\memory_dff_reg[2] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [5]),
        .Q(\memory_dff_reg[2] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [4]),
        .Q(\memory_dff_reg[2] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [3]),
        .Q(\memory_dff_reg[2] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [2]),
        .Q(\memory_dff_reg[2] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [1]),
        .Q(\memory_dff_reg[2] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [0]),
        .Q(\memory_dff_reg[2] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [25]),
        .Q(\memory_dff_reg[2] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [24]),
        .Q(\memory_dff_reg[2] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [23]),
        .Q(\memory_dff_reg[2] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [22]),
        .Q(\memory_dff_reg[2] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [21]),
        .Q(\memory_dff_reg[2] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [20]),
        .Q(\memory_dff_reg[2] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [19]),
        .Q(\memory_dff_reg[2] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[2] [18]),
        .Q(\memory_dff_reg[2] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [27]),
        .Q(\memory_dff_reg[30] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [17]),
        .Q(\memory_dff_reg[30] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [16]),
        .Q(\memory_dff_reg[30] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [15]),
        .Q(\memory_dff_reg[30] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [14]),
        .Q(\memory_dff_reg[30] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [13]),
        .Q(\memory_dff_reg[30] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [12]),
        .Q(\memory_dff_reg[30] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [11]),
        .Q(\memory_dff_reg[30] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [10]),
        .Q(\memory_dff_reg[30] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [9]),
        .Q(\memory_dff_reg[30] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [8]),
        .Q(\memory_dff_reg[30] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [7]),
        .Q(\memory_dff_reg[30] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [6]),
        .Q(\memory_dff_reg[30] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [5]),
        .Q(\memory_dff_reg[30] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [4]),
        .Q(\memory_dff_reg[30] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [3]),
        .Q(\memory_dff_reg[30] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [2]),
        .Q(\memory_dff_reg[30] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [1]),
        .Q(\memory_dff_reg[30] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [0]),
        .Q(\memory_dff_reg[30] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [21]),
        .Q(\memory_dff_reg[30] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [20]),
        .Q(\memory_dff_reg[30] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [19]),
        .Q(\memory_dff_reg[30] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[30] [18]),
        .Q(\memory_dff_reg[30] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_result[32]0 ),
        .Q(\memory_dff_reg[31] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_4),
        .Q(\memory_dff_reg[31] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_5),
        .Q(\memory_dff_reg[31] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_6),
        .Q(\memory_dff_reg[31] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_7),
        .Q(\memory_dff_reg[31] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_8),
        .Q(\memory_dff_reg[31] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_9),
        .Q(\memory_dff_reg[31] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_10),
        .Q(\memory_dff_reg[31] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_11),
        .Q(\memory_dff_reg[31] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_12),
        .Q(\memory_dff_reg[31] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_13),
        .Q(\memory_dff_reg[31] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_14),
        .Q(\memory_dff_reg[31] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_15),
        .Q(\memory_dff_reg[31] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_16),
        .Q(\memory_dff_reg[31] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_17),
        .Q(\memory_dff_reg[31] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_18),
        .Q(\memory_dff_reg[31] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_19),
        .Q(\memory_dff_reg[31] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_20),
        .Q(\memory_dff_reg[31] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_21),
        .Q(\memory_dff_reg[31] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_1),
        .Q(\memory_dff_reg[31] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_2),
        .Q(\memory_dff_reg[31] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multer1_n_3),
        .Q(\memory_dff_reg[31] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [27]),
        .Q(\memory_dff_reg[3] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [17]),
        .Q(\memory_dff_reg[3] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [16]),
        .Q(\memory_dff_reg[3] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [15]),
        .Q(\memory_dff_reg[3] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [14]),
        .Q(\memory_dff_reg[3] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [13]),
        .Q(\memory_dff_reg[3] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [12]),
        .Q(\memory_dff_reg[3] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [11]),
        .Q(\memory_dff_reg[3] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [10]),
        .Q(\memory_dff_reg[3] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [9]),
        .Q(\memory_dff_reg[3] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [8]),
        .Q(\memory_dff_reg[3] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [26]),
        .Q(\memory_dff_reg[3] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [7]),
        .Q(\memory_dff_reg[3] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [6]),
        .Q(\memory_dff_reg[3] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [5]),
        .Q(\memory_dff_reg[3] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [4]),
        .Q(\memory_dff_reg[3] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [3]),
        .Q(\memory_dff_reg[3] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [2]),
        .Q(\memory_dff_reg[3] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [1]),
        .Q(\memory_dff_reg[3] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [0]),
        .Q(\memory_dff_reg[3] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [25]),
        .Q(\memory_dff_reg[3] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [24]),
        .Q(\memory_dff_reg[3] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [23]),
        .Q(\memory_dff_reg[3] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [22]),
        .Q(\memory_dff_reg[3] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [21]),
        .Q(\memory_dff_reg[3] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [20]),
        .Q(\memory_dff_reg[3] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [19]),
        .Q(\memory_dff_reg[3] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[3] [18]),
        .Q(\memory_dff_reg[3] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [27]),
        .Q(\memory_dff_reg[4] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [17]),
        .Q(\memory_dff_reg[4] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [16]),
        .Q(\memory_dff_reg[4] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [15]),
        .Q(\memory_dff_reg[4] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [14]),
        .Q(\memory_dff_reg[4] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [13]),
        .Q(\memory_dff_reg[4] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [12]),
        .Q(\memory_dff_reg[4] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [11]),
        .Q(\memory_dff_reg[4] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [10]),
        .Q(\memory_dff_reg[4] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [9]),
        .Q(\memory_dff_reg[4] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [8]),
        .Q(\memory_dff_reg[4] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [26]),
        .Q(\memory_dff_reg[4] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [7]),
        .Q(\memory_dff_reg[4] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [6]),
        .Q(\memory_dff_reg[4] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [5]),
        .Q(\memory_dff_reg[4] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [4]),
        .Q(\memory_dff_reg[4] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [3]),
        .Q(\memory_dff_reg[4] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [2]),
        .Q(\memory_dff_reg[4] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [1]),
        .Q(\memory_dff_reg[4] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [0]),
        .Q(\memory_dff_reg[4] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [25]),
        .Q(\memory_dff_reg[4] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [24]),
        .Q(\memory_dff_reg[4] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [23]),
        .Q(\memory_dff_reg[4] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [22]),
        .Q(\memory_dff_reg[4] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [21]),
        .Q(\memory_dff_reg[4] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [20]),
        .Q(\memory_dff_reg[4] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [19]),
        .Q(\memory_dff_reg[4] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[4] [18]),
        .Q(\memory_dff_reg[4] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [27]),
        .Q(\memory_dff_reg[5] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [17]),
        .Q(\memory_dff_reg[5] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [16]),
        .Q(\memory_dff_reg[5] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [15]),
        .Q(\memory_dff_reg[5] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [14]),
        .Q(\memory_dff_reg[5] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [13]),
        .Q(\memory_dff_reg[5] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [12]),
        .Q(\memory_dff_reg[5] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [11]),
        .Q(\memory_dff_reg[5] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [10]),
        .Q(\memory_dff_reg[5] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [9]),
        .Q(\memory_dff_reg[5] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [8]),
        .Q(\memory_dff_reg[5] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [26]),
        .Q(\memory_dff_reg[5] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [7]),
        .Q(\memory_dff_reg[5] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [6]),
        .Q(\memory_dff_reg[5] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [5]),
        .Q(\memory_dff_reg[5] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [4]),
        .Q(\memory_dff_reg[5] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [3]),
        .Q(\memory_dff_reg[5] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [2]),
        .Q(\memory_dff_reg[5] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [1]),
        .Q(\memory_dff_reg[5] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [0]),
        .Q(\memory_dff_reg[5] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [25]),
        .Q(\memory_dff_reg[5] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [24]),
        .Q(\memory_dff_reg[5] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [23]),
        .Q(\memory_dff_reg[5] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [22]),
        .Q(\memory_dff_reg[5] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [21]),
        .Q(\memory_dff_reg[5] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [20]),
        .Q(\memory_dff_reg[5] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [19]),
        .Q(\memory_dff_reg[5] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[5] [18]),
        .Q(\memory_dff_reg[5] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [27]),
        .Q(\memory_dff_reg[6] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [17]),
        .Q(\memory_dff_reg[6] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [16]),
        .Q(\memory_dff_reg[6] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [15]),
        .Q(\memory_dff_reg[6] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [14]),
        .Q(\memory_dff_reg[6] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [13]),
        .Q(\memory_dff_reg[6] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [12]),
        .Q(\memory_dff_reg[6] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [11]),
        .Q(\memory_dff_reg[6] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [10]),
        .Q(\memory_dff_reg[6] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [9]),
        .Q(\memory_dff_reg[6] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [8]),
        .Q(\memory_dff_reg[6] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [26]),
        .Q(\memory_dff_reg[6] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [7]),
        .Q(\memory_dff_reg[6] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [6]),
        .Q(\memory_dff_reg[6] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [5]),
        .Q(\memory_dff_reg[6] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [4]),
        .Q(\memory_dff_reg[6] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [3]),
        .Q(\memory_dff_reg[6] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [2]),
        .Q(\memory_dff_reg[6] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [1]),
        .Q(\memory_dff_reg[6] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [0]),
        .Q(\memory_dff_reg[6] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [25]),
        .Q(\memory_dff_reg[6] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [24]),
        .Q(\memory_dff_reg[6] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [23]),
        .Q(\memory_dff_reg[6] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [22]),
        .Q(\memory_dff_reg[6] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [21]),
        .Q(\memory_dff_reg[6] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [20]),
        .Q(\memory_dff_reg[6] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [19]),
        .Q(\memory_dff_reg[6] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[6] [18]),
        .Q(\memory_dff_reg[6] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [27]),
        .Q(\memory_dff_reg[7] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [17]),
        .Q(\memory_dff_reg[7] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [16]),
        .Q(\memory_dff_reg[7] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [15]),
        .Q(\memory_dff_reg[7] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [14]),
        .Q(\memory_dff_reg[7] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [13]),
        .Q(\memory_dff_reg[7] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [12]),
        .Q(\memory_dff_reg[7] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [11]),
        .Q(\memory_dff_reg[7] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [10]),
        .Q(\memory_dff_reg[7] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [9]),
        .Q(\memory_dff_reg[7] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [8]),
        .Q(\memory_dff_reg[7] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [26]),
        .Q(\memory_dff_reg[7] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [7]),
        .Q(\memory_dff_reg[7] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [6]),
        .Q(\memory_dff_reg[7] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [5]),
        .Q(\memory_dff_reg[7] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [4]),
        .Q(\memory_dff_reg[7] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [3]),
        .Q(\memory_dff_reg[7] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [2]),
        .Q(\memory_dff_reg[7] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [1]),
        .Q(\memory_dff_reg[7] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [0]),
        .Q(\memory_dff_reg[7] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [25]),
        .Q(\memory_dff_reg[7] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [24]),
        .Q(\memory_dff_reg[7] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [23]),
        .Q(\memory_dff_reg[7] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [22]),
        .Q(\memory_dff_reg[7] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [21]),
        .Q(\memory_dff_reg[7] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [20]),
        .Q(\memory_dff_reg[7] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [19]),
        .Q(\memory_dff_reg[7] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[7] [18]),
        .Q(\memory_dff_reg[7] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [27]),
        .Q(\memory_dff_reg[8] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [17]),
        .Q(\memory_dff_reg[8] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [16]),
        .Q(\memory_dff_reg[8] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [15]),
        .Q(\memory_dff_reg[8] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [14]),
        .Q(\memory_dff_reg[8] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [13]),
        .Q(\memory_dff_reg[8] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [12]),
        .Q(\memory_dff_reg[8] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [11]),
        .Q(\memory_dff_reg[8] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [10]),
        .Q(\memory_dff_reg[8] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [9]),
        .Q(\memory_dff_reg[8] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [8]),
        .Q(\memory_dff_reg[8] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [26]),
        .Q(\memory_dff_reg[8] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [7]),
        .Q(\memory_dff_reg[8] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [6]),
        .Q(\memory_dff_reg[8] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [5]),
        .Q(\memory_dff_reg[8] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [4]),
        .Q(\memory_dff_reg[8] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [3]),
        .Q(\memory_dff_reg[8] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [2]),
        .Q(\memory_dff_reg[8] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [1]),
        .Q(\memory_dff_reg[8] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [0]),
        .Q(\memory_dff_reg[8] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [25]),
        .Q(\memory_dff_reg[8] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [24]),
        .Q(\memory_dff_reg[8] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [23]),
        .Q(\memory_dff_reg[8] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [22]),
        .Q(\memory_dff_reg[8] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [21]),
        .Q(\memory_dff_reg[8] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [20]),
        .Q(\memory_dff_reg[8] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [19]),
        .Q(\memory_dff_reg[8] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[8] [18]),
        .Q(\memory_dff_reg[8] [18]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [27]),
        .Q(\memory_dff_reg[9] [27]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [17]),
        .Q(\memory_dff_reg[9] [17]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [16]),
        .Q(\memory_dff_reg[9] [16]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [15]),
        .Q(\memory_dff_reg[9] [15]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [14]),
        .Q(\memory_dff_reg[9] [14]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [13]),
        .Q(\memory_dff_reg[9] [13]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [12]),
        .Q(\memory_dff_reg[9] [12]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [11]),
        .Q(\memory_dff_reg[9] [11]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [10]),
        .Q(\memory_dff_reg[9] [10]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [9]),
        .Q(\memory_dff_reg[9] [9]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [8]),
        .Q(\memory_dff_reg[9] [8]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [26]),
        .Q(\memory_dff_reg[9] [26]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [7]),
        .Q(\memory_dff_reg[9] [7]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [6]),
        .Q(\memory_dff_reg[9] [6]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [5]),
        .Q(\memory_dff_reg[9] [5]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [4]),
        .Q(\memory_dff_reg[9] [4]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [3]),
        .Q(\memory_dff_reg[9] [3]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [2]),
        .Q(\memory_dff_reg[9] [2]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [1]),
        .Q(\memory_dff_reg[9] [1]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [0]),
        .Q(\memory_dff_reg[9] [0]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [25]),
        .Q(\memory_dff_reg[9] [25]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [24]),
        .Q(\memory_dff_reg[9] [24]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [23]),
        .Q(\memory_dff_reg[9] [23]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [22]),
        .Q(\memory_dff_reg[9] [22]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [21]),
        .Q(\memory_dff_reg[9] [21]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [20]),
        .Q(\memory_dff_reg[9] [20]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [19]),
        .Q(\memory_dff_reg[9] [19]),
        .R(en_x_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_dff_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\add_result[9] [18]),
        .Q(\memory_dff_reg[9] [18]),
        .R(en_x_IBUF));
  s2_15_mult multer1
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .D({\mult_result[32]0 ,multer1_n_1,multer1_n_2,multer1_n_3,multer1_n_4,multer1_n_5,multer1_n_6,multer1_n_7,multer1_n_8,multer1_n_9,multer1_n_10,multer1_n_11,multer1_n_12,multer1_n_13,multer1_n_14,multer1_n_15,multer1_n_16,multer1_n_17,multer1_n_18,multer1_n_19,multer1_n_20,multer1_n_21}),
        .Q(\memory_dff_reg[0] [21]),
        .S(multer1_n_22),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  s2_15_mult_31 multer10
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer10_n_0,multer10_n_1,multer10_n_2,multer10_n_3,multer10_n_4,multer10_n_5,multer10_n_6,multer10_n_7,multer10_n_8,multer10_n_9,multer10_n_10,multer10_n_11,multer10_n_12,multer10_n_13,multer10_n_14,multer10_n_15,multer10_n_16,multer10_n_17,multer10_n_18,multer10_n_19,multer10_n_20}),
        .Q(\memory_dff_reg[23] [21:0]),
        .S({multer10_n_21,multer10_n_22,multer10_n_23,multer10_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[23][6] ({multer10_n_41,multer10_n_42}),
        .\memory_dff_reg[8][4] (\memory_dff_reg[9] [21:0]),
        .\memory_dff_reg[9][6] ({multer10_n_63,multer10_n_64}),
        .s11_160_0({multer10_n_25,multer10_n_26,multer10_n_27,multer10_n_28}),
        .s11_160_1({multer10_n_29,multer10_n_30,multer10_n_31,multer10_n_32}),
        .s11_160_2({multer10_n_33,multer10_n_34,multer10_n_35,multer10_n_36}),
        .s11_160_3({multer10_n_37,multer10_n_38,multer10_n_39,multer10_n_40}),
        .s11_160_4({multer10_n_43,multer10_n_44,multer10_n_45,multer10_n_46}),
        .s11_160_5({multer10_n_47,multer10_n_48,multer10_n_49,multer10_n_50}),
        .s11_160_6({multer10_n_51,multer10_n_52,multer10_n_53,multer10_n_54}),
        .s11_160_7({multer10_n_55,multer10_n_56,multer10_n_57,multer10_n_58}),
        .s11_160_8({multer10_n_59,multer10_n_60,multer10_n_61,multer10_n_62}));
  s2_15_mult_32 multer11
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer11_n_0,multer11_n_1,multer11_n_2,multer11_n_3,multer11_n_4,multer11_n_5,multer11_n_6,multer11_n_7,multer11_n_8,multer11_n_9,multer11_n_10,multer11_n_11,multer11_n_12,multer11_n_13,multer11_n_14,multer11_n_15,multer11_n_16,multer11_n_17,multer11_n_18,multer11_n_19,multer11_n_20}),
        .Q(\memory_dff_reg[22] [21:0]),
        .S({multer11_n_21,multer11_n_22,multer11_n_23,multer11_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[10][6] ({multer11_n_63,multer11_n_64}),
        .\memory_dff_reg[22][6] ({multer11_n_41,multer11_n_42}),
        .\memory_dff_reg[9][4] (\memory_dff_reg[10] [21:0]),
        .s11_160_0({multer11_n_25,multer11_n_26,multer11_n_27,multer11_n_28}),
        .s11_160_1({multer11_n_29,multer11_n_30,multer11_n_31,multer11_n_32}),
        .s11_160_2({multer11_n_33,multer11_n_34,multer11_n_35,multer11_n_36}),
        .s11_160_3({multer11_n_37,multer11_n_38,multer11_n_39,multer11_n_40}),
        .s11_160_4({multer11_n_43,multer11_n_44,multer11_n_45,multer11_n_46}),
        .s11_160_5({multer11_n_47,multer11_n_48,multer11_n_49,multer11_n_50}),
        .s11_160_6({multer11_n_51,multer11_n_52,multer11_n_53,multer11_n_54}),
        .s11_160_7({multer11_n_55,multer11_n_56,multer11_n_57,multer11_n_58}),
        .s11_160_8({multer11_n_59,multer11_n_60,multer11_n_61,multer11_n_62}));
  s2_15_mult_33 multer12
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer12_n_0,multer12_n_1,multer12_n_2,multer12_n_3,multer12_n_4,multer12_n_5,multer12_n_6,multer12_n_7,multer12_n_8,multer12_n_9,multer12_n_10,multer12_n_11,multer12_n_12,multer12_n_13,multer12_n_14,multer12_n_15,multer12_n_16,multer12_n_17,multer12_n_18,multer12_n_19,multer12_n_20}),
        .Q(\memory_dff_reg[21] [21:0]),
        .S({multer12_n_21,multer12_n_22,multer12_n_23,multer12_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[10][4] (\memory_dff_reg[11] [21:0]),
        .\memory_dff_reg[11][6] ({multer12_n_63,multer12_n_64}),
        .\memory_dff_reg[21][6] ({multer12_n_41,multer12_n_42}),
        .s11_160_0({multer12_n_25,multer12_n_26,multer12_n_27,multer12_n_28}),
        .s11_160_1({multer12_n_29,multer12_n_30,multer12_n_31,multer12_n_32}),
        .s11_160_2({multer12_n_33,multer12_n_34,multer12_n_35,multer12_n_36}),
        .s11_160_3({multer12_n_37,multer12_n_38,multer12_n_39,multer12_n_40}),
        .s11_160_4({multer12_n_43,multer12_n_44,multer12_n_45,multer12_n_46}),
        .s11_160_5({multer12_n_47,multer12_n_48,multer12_n_49,multer12_n_50}),
        .s11_160_6({multer12_n_51,multer12_n_52,multer12_n_53,multer12_n_54}),
        .s11_160_7({multer12_n_55,multer12_n_56,multer12_n_57,multer12_n_58}),
        .s11_160_8({multer12_n_59,multer12_n_60,multer12_n_61,multer12_n_62}));
  s2_15_mult_34 multer13
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer13_n_0,multer13_n_1,multer13_n_2,multer13_n_3,multer13_n_4,multer13_n_5,multer13_n_6,multer13_n_7,multer13_n_8,multer13_n_9,multer13_n_10,multer13_n_11,multer13_n_12,multer13_n_13,multer13_n_14,multer13_n_15,multer13_n_16,multer13_n_17,multer13_n_18,multer13_n_19,multer13_n_20}),
        .Q(\memory_dff_reg[20] [21:0]),
        .S({multer13_n_21,multer13_n_22,multer13_n_23,multer13_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[11][4] (\memory_dff_reg[12] [21:0]),
        .\memory_dff_reg[12][6] ({multer13_n_63,multer13_n_64}),
        .\memory_dff_reg[20][6] ({multer13_n_41,multer13_n_42}),
        .s11_160_0({multer13_n_25,multer13_n_26,multer13_n_27,multer13_n_28}),
        .s11_160_1({multer13_n_29,multer13_n_30,multer13_n_31,multer13_n_32}),
        .s11_160_2({multer13_n_33,multer13_n_34,multer13_n_35,multer13_n_36}),
        .s11_160_3({multer13_n_37,multer13_n_38,multer13_n_39,multer13_n_40}),
        .s11_160_4({multer13_n_43,multer13_n_44,multer13_n_45,multer13_n_46}),
        .s11_160_5({multer13_n_47,multer13_n_48,multer13_n_49,multer13_n_50}),
        .s11_160_6({multer13_n_51,multer13_n_52,multer13_n_53,multer13_n_54}),
        .s11_160_7({multer13_n_55,multer13_n_56,multer13_n_57,multer13_n_58}),
        .s11_160_8({multer13_n_59,multer13_n_60,multer13_n_61,multer13_n_62}));
  s2_15_mult_35 multer14
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer14_n_0,multer14_n_1,multer14_n_2,multer14_n_3,multer14_n_4,multer14_n_5,multer14_n_6,multer14_n_7,multer14_n_8,multer14_n_9,multer14_n_10,multer14_n_11,multer14_n_12,multer14_n_13,multer14_n_14,multer14_n_15,multer14_n_16,multer14_n_17,multer14_n_18,multer14_n_19,multer14_n_20}),
        .Q(\memory_dff_reg[19] [21:0]),
        .S({multer14_n_21,multer14_n_22,multer14_n_23,multer14_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[12][4] (\memory_dff_reg[13] [21:0]),
        .\memory_dff_reg[13][6] ({multer14_n_63,multer14_n_64}),
        .\memory_dff_reg[19][6] ({multer14_n_41,multer14_n_42}),
        .s11_160_0({multer14_n_25,multer14_n_26,multer14_n_27,multer14_n_28}),
        .s11_160_1({multer14_n_29,multer14_n_30,multer14_n_31,multer14_n_32}),
        .s11_160_2({multer14_n_33,multer14_n_34,multer14_n_35,multer14_n_36}),
        .s11_160_3({multer14_n_37,multer14_n_38,multer14_n_39,multer14_n_40}),
        .s11_160_4({multer14_n_43,multer14_n_44,multer14_n_45,multer14_n_46}),
        .s11_160_5({multer14_n_47,multer14_n_48,multer14_n_49,multer14_n_50}),
        .s11_160_6({multer14_n_51,multer14_n_52,multer14_n_53,multer14_n_54}),
        .s11_160_7({multer14_n_55,multer14_n_56,multer14_n_57,multer14_n_58}),
        .s11_160_8({multer14_n_59,multer14_n_60,multer14_n_61,multer14_n_62}));
  s2_15_mult_36 multer15
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer15_n_0,multer15_n_1,multer15_n_2,multer15_n_3,multer15_n_4,multer15_n_5,multer15_n_6,multer15_n_7,multer15_n_8,multer15_n_9,multer15_n_10,multer15_n_11,multer15_n_12,multer15_n_13,multer15_n_14,multer15_n_15,multer15_n_16,multer15_n_17,multer15_n_18,multer15_n_19,multer15_n_20}),
        .Q(\memory_dff_reg[18] [21:0]),
        .S({multer15_n_21,multer15_n_22,multer15_n_23,multer15_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[13][4] (\memory_dff_reg[14] [21:0]),
        .\memory_dff_reg[14][6] ({multer15_n_63,multer15_n_64}),
        .\memory_dff_reg[18][6] ({multer15_n_41,multer15_n_42}),
        .s11_160_0({multer15_n_25,multer15_n_26,multer15_n_27,multer15_n_28}),
        .s11_160_1({multer15_n_29,multer15_n_30,multer15_n_31,multer15_n_32}),
        .s11_160_2({multer15_n_33,multer15_n_34,multer15_n_35,multer15_n_36}),
        .s11_160_3({multer15_n_37,multer15_n_38,multer15_n_39,multer15_n_40}),
        .s11_160_4({multer15_n_43,multer15_n_44,multer15_n_45,multer15_n_46}),
        .s11_160_5({multer15_n_47,multer15_n_48,multer15_n_49,multer15_n_50}),
        .s11_160_6({multer15_n_51,multer15_n_52,multer15_n_53,multer15_n_54}),
        .s11_160_7({multer15_n_55,multer15_n_56,multer15_n_57,multer15_n_58}),
        .s11_160_8({multer15_n_59,multer15_n_60,multer15_n_61,multer15_n_62}));
  s2_15_mult_37 multer16
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer16_n_0,multer16_n_1,multer16_n_2,multer16_n_3,multer16_n_4,multer16_n_5,multer16_n_6,multer16_n_7,multer16_n_8,multer16_n_9,multer16_n_10,multer16_n_11,multer16_n_12,multer16_n_13,multer16_n_14,multer16_n_15,multer16_n_16,multer16_n_17,multer16_n_18,multer16_n_19,multer16_n_20}),
        .Q(\memory_dff_reg[17] [21:0]),
        .S({multer16_n_21,multer16_n_22,multer16_n_23,multer16_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[14][4] (\memory_dff_reg[15] [21:0]),
        .\memory_dff_reg[15][6] ({multer16_n_63,multer16_n_64}),
        .\memory_dff_reg[17][6] ({multer16_n_41,multer16_n_42}),
        .s11_160_0({multer16_n_25,multer16_n_26,multer16_n_27,multer16_n_28}),
        .s11_160_1({multer16_n_29,multer16_n_30,multer16_n_31,multer16_n_32}),
        .s11_160_2({multer16_n_33,multer16_n_34,multer16_n_35,multer16_n_36}),
        .s11_160_3({multer16_n_37,multer16_n_38,multer16_n_39,multer16_n_40}),
        .s11_160_4({multer16_n_43,multer16_n_44,multer16_n_45,multer16_n_46}),
        .s11_160_5({multer16_n_47,multer16_n_48,multer16_n_49,multer16_n_50}),
        .s11_160_6({multer16_n_51,multer16_n_52,multer16_n_53,multer16_n_54}),
        .s11_160_7({multer16_n_55,multer16_n_56,multer16_n_57,multer16_n_58}),
        .s11_160_8({multer16_n_59,multer16_n_60,multer16_n_61,multer16_n_62}));
  s2_15_mult_38 multer17
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .Q(\memory_dff_reg[16] [21]),
        .S(multer17_n_21),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s11_16_a({multer17_n_0,multer17_n_1,multer17_n_2,multer17_n_3,multer17_n_4,multer17_n_5,multer17_n_6,multer17_n_7,multer17_n_8,multer17_n_9,multer17_n_10,multer17_n_11,multer17_n_12,multer17_n_13,multer17_n_14,multer17_n_15,multer17_n_16,multer17_n_17,multer17_n_18,multer17_n_19,multer17_n_20}));
  s2_15_mult_39 multer2
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer2_n_0,multer2_n_1,multer2_n_2,multer2_n_3,multer2_n_4,multer2_n_5,multer2_n_6,multer2_n_7,multer2_n_8,multer2_n_9,multer2_n_10,multer2_n_11,multer2_n_12,multer2_n_13,multer2_n_14,multer2_n_15,multer2_n_16,multer2_n_17,multer2_n_18,multer2_n_19,multer2_n_20}),
        .Q({\memory_dff_reg[31] [27],\memory_dff_reg[31] [20:0]}),
        .S({multer2_n_21,multer2_n_22,multer2_n_23,multer2_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[0][4] (\memory_dff_reg[1] [21:0]),
        .\memory_dff_reg[1][6] ({multer2_n_63,multer2_n_64}),
        .\memory_dff_reg[31][0] ({multer2_n_41,multer2_n_42}),
        .s11_160_0({multer2_n_25,multer2_n_26,multer2_n_27,multer2_n_28}),
        .s11_160_1({multer2_n_29,multer2_n_30,multer2_n_31,multer2_n_32}),
        .s11_160_2({multer2_n_33,multer2_n_34,multer2_n_35,multer2_n_36}),
        .s11_160_3({multer2_n_37,multer2_n_38,multer2_n_39,multer2_n_40}),
        .s11_160_4({multer2_n_43,multer2_n_44,multer2_n_45,multer2_n_46}),
        .s11_160_5({multer2_n_47,multer2_n_48,multer2_n_49,multer2_n_50}),
        .s11_160_6({multer2_n_51,multer2_n_52,multer2_n_53,multer2_n_54}),
        .s11_160_7({multer2_n_55,multer2_n_56,multer2_n_57,multer2_n_58}),
        .s11_160_8({multer2_n_59,multer2_n_60,multer2_n_61,multer2_n_62}));
  s2_15_mult_40 multer3
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer3_n_0,multer3_n_1,multer3_n_2,multer3_n_3,multer3_n_4,multer3_n_5,multer3_n_6,multer3_n_7,multer3_n_8,multer3_n_9,multer3_n_10,multer3_n_11,multer3_n_12,multer3_n_13,multer3_n_14,multer3_n_15,multer3_n_16,multer3_n_17,multer3_n_18,multer3_n_19,multer3_n_20}),
        .Q(\memory_dff_reg[30] [21:0]),
        .S({multer3_n_21,multer3_n_22,multer3_n_23,multer3_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[1][4] (\memory_dff_reg[2] [21:0]),
        .\memory_dff_reg[2][6] ({multer3_n_63,multer3_n_64}),
        .\memory_dff_reg[30][6] ({multer3_n_41,multer3_n_42}),
        .s11_160_0({multer3_n_25,multer3_n_26,multer3_n_27,multer3_n_28}),
        .s11_160_1({multer3_n_29,multer3_n_30,multer3_n_31,multer3_n_32}),
        .s11_160_2({multer3_n_33,multer3_n_34,multer3_n_35,multer3_n_36}),
        .s11_160_3({multer3_n_37,multer3_n_38,multer3_n_39,multer3_n_40}),
        .s11_160_4({multer3_n_43,multer3_n_44,multer3_n_45,multer3_n_46}),
        .s11_160_5({multer3_n_47,multer3_n_48,multer3_n_49,multer3_n_50}),
        .s11_160_6({multer3_n_51,multer3_n_52,multer3_n_53,multer3_n_54}),
        .s11_160_7({multer3_n_55,multer3_n_56,multer3_n_57,multer3_n_58}),
        .s11_160_8({multer3_n_59,multer3_n_60,multer3_n_61,multer3_n_62}));
  s2_15_mult_41 multer4
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer4_n_0,multer4_n_1,multer4_n_2,multer4_n_3,multer4_n_4,multer4_n_5,multer4_n_6,multer4_n_7,multer4_n_8,multer4_n_9,multer4_n_10,multer4_n_11,multer4_n_12,multer4_n_13,multer4_n_14,multer4_n_15,multer4_n_16,multer4_n_17,multer4_n_18,multer4_n_19,multer4_n_20}),
        .Q(\memory_dff_reg[29] [21:0]),
        .S({multer4_n_21,multer4_n_22,multer4_n_23,multer4_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[29][6] ({multer4_n_41,multer4_n_42}),
        .\memory_dff_reg[2][4] (\memory_dff_reg[3] [21:0]),
        .\memory_dff_reg[3][6] ({multer4_n_63,multer4_n_64}),
        .s11_160_0({multer4_n_25,multer4_n_26,multer4_n_27,multer4_n_28}),
        .s11_160_1({multer4_n_29,multer4_n_30,multer4_n_31,multer4_n_32}),
        .s11_160_2({multer4_n_33,multer4_n_34,multer4_n_35,multer4_n_36}),
        .s11_160_3({multer4_n_37,multer4_n_38,multer4_n_39,multer4_n_40}),
        .s11_160_4({multer4_n_43,multer4_n_44,multer4_n_45,multer4_n_46}),
        .s11_160_5({multer4_n_47,multer4_n_48,multer4_n_49,multer4_n_50}),
        .s11_160_6({multer4_n_51,multer4_n_52,multer4_n_53,multer4_n_54}),
        .s11_160_7({multer4_n_55,multer4_n_56,multer4_n_57,multer4_n_58}),
        .s11_160_8({multer4_n_59,multer4_n_60,multer4_n_61,multer4_n_62}));
  s2_15_mult_42 multer5
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer5_n_0,multer5_n_1,multer5_n_2,multer5_n_3,multer5_n_4,multer5_n_5,multer5_n_6,multer5_n_7,multer5_n_8,multer5_n_9,multer5_n_10,multer5_n_11,multer5_n_12,multer5_n_13,multer5_n_14,multer5_n_15,multer5_n_16,multer5_n_17,multer5_n_18,multer5_n_19,multer5_n_20}),
        .Q(\memory_dff_reg[28] [21:0]),
        .S({multer5_n_21,multer5_n_22,multer5_n_23,multer5_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[28][6] ({multer5_n_41,multer5_n_42}),
        .\memory_dff_reg[3][4] (\memory_dff_reg[4] [21:0]),
        .\memory_dff_reg[4][6] ({multer5_n_63,multer5_n_64}),
        .s11_160_0({multer5_n_25,multer5_n_26,multer5_n_27,multer5_n_28}),
        .s11_160_1({multer5_n_29,multer5_n_30,multer5_n_31,multer5_n_32}),
        .s11_160_2({multer5_n_33,multer5_n_34,multer5_n_35,multer5_n_36}),
        .s11_160_3({multer5_n_37,multer5_n_38,multer5_n_39,multer5_n_40}),
        .s11_160_4({multer5_n_43,multer5_n_44,multer5_n_45,multer5_n_46}),
        .s11_160_5({multer5_n_47,multer5_n_48,multer5_n_49,multer5_n_50}),
        .s11_160_6({multer5_n_51,multer5_n_52,multer5_n_53,multer5_n_54}),
        .s11_160_7({multer5_n_55,multer5_n_56,multer5_n_57,multer5_n_58}),
        .s11_160_8({multer5_n_59,multer5_n_60,multer5_n_61,multer5_n_62}));
  s2_15_mult_43 multer6
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer6_n_0,multer6_n_1,multer6_n_2,multer6_n_3,multer6_n_4,multer6_n_5,multer6_n_6,multer6_n_7,multer6_n_8,multer6_n_9,multer6_n_10,multer6_n_11,multer6_n_12,multer6_n_13,multer6_n_14,multer6_n_15,multer6_n_16,multer6_n_17,multer6_n_18,multer6_n_19,multer6_n_20}),
        .Q(\memory_dff_reg[27] [21:0]),
        .S({multer6_n_21,multer6_n_22,multer6_n_23,multer6_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[27][6] ({multer6_n_41,multer6_n_42}),
        .\memory_dff_reg[4][4] (\memory_dff_reg[5] [21:0]),
        .\memory_dff_reg[5][6] ({multer6_n_63,multer6_n_64}),
        .s11_160_0({multer6_n_25,multer6_n_26,multer6_n_27,multer6_n_28}),
        .s11_160_1({multer6_n_29,multer6_n_30,multer6_n_31,multer6_n_32}),
        .s11_160_2({multer6_n_33,multer6_n_34,multer6_n_35,multer6_n_36}),
        .s11_160_3({multer6_n_37,multer6_n_38,multer6_n_39,multer6_n_40}),
        .s11_160_4({multer6_n_43,multer6_n_44,multer6_n_45,multer6_n_46}),
        .s11_160_5({multer6_n_47,multer6_n_48,multer6_n_49,multer6_n_50}),
        .s11_160_6({multer6_n_51,multer6_n_52,multer6_n_53,multer6_n_54}),
        .s11_160_7({multer6_n_55,multer6_n_56,multer6_n_57,multer6_n_58}),
        .s11_160_8({multer6_n_59,multer6_n_60,multer6_n_61,multer6_n_62}));
  s2_15_mult_44 multer7
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer7_n_0,multer7_n_1,multer7_n_2,multer7_n_3,multer7_n_4,multer7_n_5,multer7_n_6,multer7_n_7,multer7_n_8,multer7_n_9,multer7_n_10,multer7_n_11,multer7_n_12,multer7_n_13,multer7_n_14,multer7_n_15,multer7_n_16,multer7_n_17,multer7_n_18,multer7_n_19,multer7_n_20}),
        .Q(\memory_dff_reg[26] [21:0]),
        .S({multer7_n_21,multer7_n_22,multer7_n_23,multer7_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[26][6] ({multer7_n_41,multer7_n_42}),
        .\memory_dff_reg[5][4] (\memory_dff_reg[6] [21:0]),
        .\memory_dff_reg[6][6] ({multer7_n_63,multer7_n_64}),
        .s11_160_0({multer7_n_25,multer7_n_26,multer7_n_27,multer7_n_28}),
        .s11_160_1({multer7_n_29,multer7_n_30,multer7_n_31,multer7_n_32}),
        .s11_160_2({multer7_n_33,multer7_n_34,multer7_n_35,multer7_n_36}),
        .s11_160_3({multer7_n_37,multer7_n_38,multer7_n_39,multer7_n_40}),
        .s11_160_4({multer7_n_43,multer7_n_44,multer7_n_45,multer7_n_46}),
        .s11_160_5({multer7_n_47,multer7_n_48,multer7_n_49,multer7_n_50}),
        .s11_160_6({multer7_n_51,multer7_n_52,multer7_n_53,multer7_n_54}),
        .s11_160_7({multer7_n_55,multer7_n_56,multer7_n_57,multer7_n_58}),
        .s11_160_8({multer7_n_59,multer7_n_60,multer7_n_61,multer7_n_62}));
  s2_15_mult_45 multer8
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer8_n_0,multer8_n_1,multer8_n_2,multer8_n_3,multer8_n_4,multer8_n_5,multer8_n_6,multer8_n_7,multer8_n_8,multer8_n_9,multer8_n_10,multer8_n_11,multer8_n_12,multer8_n_13,multer8_n_14,multer8_n_15,multer8_n_16,multer8_n_17,multer8_n_18,multer8_n_19,multer8_n_20}),
        .Q(\memory_dff_reg[25] [21:0]),
        .S({multer8_n_21,multer8_n_22,multer8_n_23,multer8_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[25][6] ({multer8_n_41,multer8_n_42}),
        .\memory_dff_reg[6][4] (\memory_dff_reg[7] [21:0]),
        .\memory_dff_reg[7][6] ({multer8_n_63,multer8_n_64}),
        .s11_160_0({multer8_n_25,multer8_n_26,multer8_n_27,multer8_n_28}),
        .s11_160_1({multer8_n_29,multer8_n_30,multer8_n_31,multer8_n_32}),
        .s11_160_2({multer8_n_33,multer8_n_34,multer8_n_35,multer8_n_36}),
        .s11_160_3({multer8_n_37,multer8_n_38,multer8_n_39,multer8_n_40}),
        .s11_160_4({multer8_n_43,multer8_n_44,multer8_n_45,multer8_n_46}),
        .s11_160_5({multer8_n_47,multer8_n_48,multer8_n_49,multer8_n_50}),
        .s11_160_6({multer8_n_51,multer8_n_52,multer8_n_53,multer8_n_54}),
        .s11_160_7({multer8_n_55,multer8_n_56,multer8_n_57,multer8_n_58}),
        .s11_160_8({multer8_n_59,multer8_n_60,multer8_n_61,multer8_n_62}));
  s2_15_mult_46 multer9
       (.A({input_x_IBUF[0],input_x_IBUF[1],input_x_IBUF[2],input_x_IBUF[3],input_x_IBUF[4],input_x_IBUF[5],input_x_IBUF[6],input_x_IBUF[7],input_x_IBUF[8],input_x_IBUF[9],input_x_IBUF[10],input_x_IBUF[11],input_x_IBUF[12],input_x_IBUF[13],input_x_IBUF[14],input_x_IBUF[15],input_x_IBUF[16],input_x_IBUF[17]}),
        .P({multer9_n_0,multer9_n_1,multer9_n_2,multer9_n_3,multer9_n_4,multer9_n_5,multer9_n_6,multer9_n_7,multer9_n_8,multer9_n_9,multer9_n_10,multer9_n_11,multer9_n_12,multer9_n_13,multer9_n_14,multer9_n_15,multer9_n_16,multer9_n_17,multer9_n_18,multer9_n_19,multer9_n_20}),
        .Q(\memory_dff_reg[24] [21:0]),
        .S({multer9_n_21,multer9_n_22,multer9_n_23,multer9_n_24}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\memory_dff_reg[24][6] ({multer9_n_41,multer9_n_42}),
        .\memory_dff_reg[7][4] (\memory_dff_reg[8] [21:0]),
        .\memory_dff_reg[8][6] ({multer9_n_63,multer9_n_64}),
        .s11_160_0({multer9_n_25,multer9_n_26,multer9_n_27,multer9_n_28}),
        .s11_160_1({multer9_n_29,multer9_n_30,multer9_n_31,multer9_n_32}),
        .s11_160_2({multer9_n_33,multer9_n_34,multer9_n_35,multer9_n_36}),
        .s11_160_3({multer9_n_37,multer9_n_38,multer9_n_39,multer9_n_40}),
        .s11_160_4({multer9_n_43,multer9_n_44,multer9_n_45,multer9_n_46}),
        .s11_160_5({multer9_n_47,multer9_n_48,multer9_n_49,multer9_n_50}),
        .s11_160_6({multer9_n_51,multer9_n_52,multer9_n_53,multer9_n_54}),
        .s11_160_7({multer9_n_55,multer9_n_56,multer9_n_57,multer9_n_58}),
        .s11_160_8({multer9_n_59,multer9_n_60,multer9_n_61,multer9_n_62}));
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
