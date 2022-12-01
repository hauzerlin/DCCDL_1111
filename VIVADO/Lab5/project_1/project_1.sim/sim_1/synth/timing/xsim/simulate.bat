@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Nov 30 20:48:02 +0800 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim top_tb_time_synth -key {Post-Synthesis:sim_1:Timing:top_tb} -tclbatch top_tb.tcl -view D:/1111/DCCDL/VIVADO/Lab5/arctangent/arctan1_tb_behav.wcfg -log simulate.log"
call xsim  top_tb_time_synth -key {Post-Synthesis:sim_1:Timing:top_tb} -tclbatch top_tb.tcl -view D:/1111/DCCDL/VIVADO/Lab5/arctangent/arctan1_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
