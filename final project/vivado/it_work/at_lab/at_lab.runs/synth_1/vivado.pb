
u
Command: %s
53*	vivadotcl2D
0synth_design -top fft_top -part xc7a200tfbg676-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
163082default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1108.898 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
fft_top2default:default2
 2default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_12default:default2
 2default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/stage_1.v2default:default2
22default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter input_length bound to: 13 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter output_length bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
butterfly_radix42default:default2
 2default:default2g
QD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/butterfly_radix4.v2default:default2
22default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter output_length bound to: 15 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
butterfly_radix42default:default2
 2default:default2
12default:default2
12default:default2g
QD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/butterfly_radix4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_642default:default2
 2default:default2]
GD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/ROM_64.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_642default:default2
 2default:default2
22default:default2
12default:default2]
GD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/ROM_64.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Complex_multiplier_64pt2default:default2
 2default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Complex_multiplier_64pt.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 14 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
multiplier_15bits2default:default2
 2default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/multiplier_15bits.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
multiplier_15bits2default:default2
 2default:default2
32default:default2
12default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/multiplier_15bits.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Complex_multiplier_64pt2default:default2
 2default:default2
42default:default2
12default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Complex_multiplier_64pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_12default:default2
 2default:default2
52default:default2
12default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/stage_1.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_22default:default2
 2default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/stage_2.v2default:default2
32default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter input_length bound to: 15 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter output_length bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2&
butterfly_radix4_22default:default2
 2default:default2i
SD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/butterfly_radix4_2.v2default:default2
22default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter output_length bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
butterfly_radix4_22default:default2
 2default:default2
62default:default2
12default:default2i
SD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/butterfly_radix4_2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_162default:default2
 2default:default2]
GD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/ROM_16.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_162default:default2
 2default:default2
72default:default2
12default:default2]
GD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/ROM_16.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Complex_multiplier_16pt2default:default2
 2default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Complex_multiplier_16pt.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
multiplier_17bits2default:default2
 2default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/multiplier_17bits.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
multiplier_17bits2default:default2
 2default:default2
82default:default2
12default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/multiplier_17bits.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Complex_multiplier_16pt2default:default2
 2default:default2
92default:default2
12default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Complex_multiplier_16pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_22default:default2
 2default:default2
102default:default2
12default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/stage_2.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_real12default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
322default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_real22default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
322default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_real32default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
322default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_real42default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
322default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_imag12default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
332default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_imag22default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
332default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_imag32default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
332default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
	bin_imag42default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
332default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_real12default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_real22default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_real32default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_real42default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
342default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_imag12default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
352default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_imag22default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
352default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_imag32default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
352default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2
b_imag42default:default2
172default:default2
stage_22default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
352default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2+
MUX_2to1_complex_19bits2default:default2
 2default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/MUX_2to1_complex_19bits.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
MUX_2to1_complex_19bits2default:default2
 2default:default2
112default:default2
12default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/MUX_2to1_complex_19bits.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Shift_Regisiter_12default:default2
 2default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Shift_Regisiter_1.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Shift_Regisiter_12default:default2
 2default:default2
122default:default2
12default:default2h
RD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Shift_Regisiter_1.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
MUX_4to1_complex_19bits2default:default2
 2default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/MUX_4to1_complex_19bits.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
MUX_4to1_complex_19bits2default:default2
 2default:default2
132default:default2
12default:default2n
XD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/MUX_4to1_complex_19bits.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
Butterfly_4pt2default:default2
 2default:default2d
ND:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Butterfly_4pt.v2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter WL bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Butterfly_4pt2default:default2
 2default:default2
142default:default2
12default:default2d
ND:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/Butterfly_4pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fft_top2default:default2
 2default:default2
152default:default2
12default:default2^
HD:/DCCL/Final Project/Verilog/at_lab/at_lab.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1108.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1108.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tfbg676-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1108.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a200tfbg676-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 1108.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   19 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   19 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   19 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   17 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   17 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   17 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   15 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   15 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   15 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 128   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   19 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   17 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   15 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M2/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M2/Z0 is absorbed into DSP M1/M2/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M1/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M1/Z0 is absorbed into DSP M1/M1/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M4/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M4/Z0 is absorbed into DSP M1/M4/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M3/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M3/Z0 is absorbed into DSP M1/M3/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M2/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M2/Z0 is absorbed into DSP M1/M2/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M1/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M1/Z0 is absorbed into DSP M1/M1/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M4/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M4/Z0 is absorbed into DSP M1/M4/Z0.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: Generating DSP M1/M3/Z0, operation Mode is: A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator M1/M3/Z0 is absorbed into DSP M1/M3/Z0.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1167.535 ; gain = 58.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
j
%s*synth2R
>+------------+-------------+---------------+----------------+
2default:defaulth px? 
k
%s*synth2S
?|Module Name | RTL Object  | Depth x Width | Implemented As | 
2default:defaulth px? 
j
%s*synth2R
>+------------+-------------+---------------+----------------+
2default:defaulth px? 
k
%s*synth2S
?|ROM_64      | TF_real     | 64x12         | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?|ROM_64      | TF_imag     | 64x11         | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?|stage_1     | rom/TF_imag | 64x11         | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?|stage_1     | rom/TF_real | 64x12         | LUT            | 
2default:defaulth px? 
k
%s*synth2S
?+------------+-------------+---------------+----------------+

2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name       | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|multiplier_15bits | A*B         | 15     | 11     | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_15bits | A*B         | 15     | 12     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_15bits | A*B         | 15     | 12     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_15bits | A*B         | 15     | 11     | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_17bits | A*B         | 17     | 11     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_17bits | A*B         | 17     | 12     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_17bits | A*B         | 17     | 12     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|multiplier_17bits | A*B         | 17     | 11     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1167.535 ; gain = 58.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.188 ; gain = 68.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/real_reg1_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/imag_reg1_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/real_reg3_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/imag_reg3_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/real_reg2_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage1/imag_reg2_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | one_two_real_reg[14][14]      | 15     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | one_two_imag_reg[14][14]      | 15     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | multed_16_real_DFF_reg[4][18] | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | multed_16_imag_DFF_reg[4][18] | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/real_reg1_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/imag_reg1_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/real_reg3_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/imag_reg3_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/real_reg2_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | stage2/imag_reg2_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   186|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     8|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     2|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   415|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   482|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   527|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   409|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   413|
2default:defaulth px? 
E
%s*synth2-
|10    |SRL16E  |   256|
2default:defaulth px? 
E
%s*synth2-
|11    |FDCE    |   522|
2default:defaulth px? 
E
%s*synth2-
|12    |FDPE    |     6|
2default:defaulth px? 
E
%s*synth2-
|13    |FDRE    |   256|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |    28|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |   208|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+---------+------------------------+------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|      |Instance |Module                  |Cells |
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+---------+------------------------+------+
2default:defaulth p
x
? 
_
%s
*synth2G
3|1     |top      |                        |  3719|
2default:defaulth p
x
? 
_
%s
*synth2G
3|2     |  SR1_1  |Shift_Regisiter_1       |    44|
2default:defaulth p
x
? 
_
%s
*synth2G
3|3     |  SR1_2  |Shift_Regisiter_1_0     |   702|
2default:defaulth p
x
? 
_
%s
*synth2G
3|4     |  SR1_3  |Shift_Regisiter_1_1     |    96|
2default:defaulth p
x
? 
_
%s
*synth2G
3|5     |  stage1 |stage_1                 |  1088|
2default:defaulth p
x
? 
_
%s
*synth2G
3|6     |    B1   |butterfly_radix4        |   569|
2default:defaulth p
x
? 
_
%s
*synth2G
3|7     |    M1   |Complex_multiplier_64pt |    65|
2default:defaulth p
x
? 
_
%s
*synth2G
3|8     |      M1 |multiplier_15bits       |    16|
2default:defaulth p
x
? 
_
%s
*synth2G
3|9     |      M2 |multiplier_15bits_5     |     1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|10    |      M3 |multiplier_15bits_6     |    12|
2default:defaulth p
x
? 
_
%s
*synth2G
3|11    |      M4 |multiplier_15bits_7     |    13|
2default:defaulth p
x
? 
_
%s
*synth2G
3|12    |  stage2 |stage_2                 |  1269|
2default:defaulth p
x
? 
_
%s
*synth2G
3|13    |    B1   |butterfly_radix4_2      |   681|
2default:defaulth p
x
? 
_
%s
*synth2G
3|14    |    M1   |Complex_multiplier_16pt |    49|
2default:defaulth p
x
? 
_
%s
*synth2G
3|15    |      M1 |multiplier_17bits       |    19|
2default:defaulth p
x
? 
_
%s
*synth2G
3|16    |      M2 |multiplier_17bits_2     |     1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|17    |      M3 |multiplier_17bits_3     |     1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|18    |      M4 |multiplier_17bits_4     |     1|
2default:defaulth p
x
? 
_
%s
*synth2G
3|19    |    rom  |ROM_16                  |    17|
2default:defaulth p
x
? 
_
%s
*synth2G
3+------+---------+------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1190.008 ; gain = 81.109
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0732default:default2
1202.3322default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1942default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1243.7302default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:332default:default2
1243.7302default:default2
134.8322default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2X
DD:/DCCL/Final Project/Verilog/at_lab/at_lab.runs/synth_1/fft_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file fft_top_utilization_synth.rpt -pb fft_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan  4 18:05:27 20232default:defaultZ17-206h px? 


End Record