
w
Command: %s
53*	vivadotcl2F
2synth_design -top fft32_top -part xc7a200tfbg676-12default:defaultZ4-113h px? 
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
227242default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1109.996 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	fft32_top2default:default2
 2default:default2n
XE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/fft32_top.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_322default:default2
 2default:default2m
WE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/stage_32.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
commutator_322default:default2
 2default:default2r
\E:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/commutator_32.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
commutator_322default:default2
 2default:default2
12default:default2
12default:default2r
\E:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/commutator_32.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
butterfly_322default:default2
 2default:default2q
[E:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/butterfly_32.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
butterfly_322default:default2
 2default:default2
22default:default2
12default:default2q
[E:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/butterfly_32.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mult_322default:default2
 2default:default2l
VE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/mult_32.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2l
VE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/mult_32.v2default:default2
1262default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mult_322default:default2
 2default:default2
32default:default2
12default:default2l
VE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/mult_32.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_322default:default2
 2default:default2
42default:default2
12default:default2m
WE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/stage_32.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fft32_top2default:default2
 2default:default2
52default:default2
12default:default2n
XE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.srcs/sources_1/new/fft32_top.v2default:default2
42default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1109.996 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1109.996 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1109.996 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1109.996 ; gain = 0.000
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
,	   3 Input   12 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
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
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
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
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    3 Bit        Muxes := 1     
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
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[1], operation Mode is: A*(B:0x3ec).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[1] is absorbed into DSP dft32/mult32/real_mult_buff1[1].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[2], operation Mode is: A*(B:0x3b2).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[2] is absorbed into DSP dft32/mult32/real_mult_buff1[2].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[3], operation Mode is: A*(B:0x353).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[3] is absorbed into DSP dft32/mult32/real_mult_buff1[3].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[4], operation Mode is: A*(B:0x2d4).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[4] is absorbed into DSP dft32/mult32/real_mult_buff1[4].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[5], operation Mode is: A*(B:0x238).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[5] is absorbed into DSP dft32/mult32/real_mult_buff1[5].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/real_mult_buff1[6], operation Mode is: A*(B:0x187).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[6] is absorbed into DSP dft32/mult32/real_mult_buff1[6].
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: Generating DSP dft32/mult32/real_mult_buff1[7], operation Mode is: A*(B:0xc7).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[7] is absorbed into DSP dft32/mult32/real_mult_buff1[7].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[7], operation Mode is: A*(B:0x3fc14).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[7] is absorbed into DSP dft32/mult32/real_mult_buff2[7].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[10], operation Mode is: A*(B:0x3fe78).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[10] is absorbed into DSP dft32/mult32/real_mult_buff1[10].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[11], operation Mode is: A*(B:0x3fdc7).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[11] is absorbed into DSP dft32/mult32/real_mult_buff1[11].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[12], operation Mode is: A*(B:0x3fd2b).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[12] is absorbed into DSP dft32/mult32/real_mult_buff1[12].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[13], operation Mode is: A*(B:0x3fcac).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[13] is absorbed into DSP dft32/mult32/real_mult_buff1[13].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[14], operation Mode is: A*(B:0x3fc4d).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[14] is absorbed into DSP dft32/mult32/real_mult_buff1[14].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/real_mult_buff1[15], operation Mode is: A*(B:0x3fc13).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/real_mult_buff1[15] is absorbed into DSP dft32/mult32/real_mult_buff1[15].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[1], operation Mode is: A*(B:0x3ff39).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[1] is absorbed into DSP dft32/mult32/real_mult_buff2[1].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[2], operation Mode is: A*(B:0x3fe79).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[2] is absorbed into DSP dft32/mult32/real_mult_buff2[2].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[3], operation Mode is: A*(B:0x3fdc8).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[3] is absorbed into DSP dft32/mult32/real_mult_buff2[3].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[4], operation Mode is: A*(B:0x3fd2c).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[4] is absorbed into DSP dft32/mult32/real_mult_buff2[4].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[5], operation Mode is: A*(B:0x3fcad).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[5] is absorbed into DSP dft32/mult32/real_mult_buff2[5].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff2[6], operation Mode is: A*(B:0x3fc4e).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff2[6] is absorbed into DSP dft32/mult32/real_mult_buff2[6].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/real_mult_buff1[9], operation Mode is: A*(B:0x3ff38).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/real_mult_buff1[9] is absorbed into DSP dft32/mult32/real_mult_buff1[9].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[1], operation Mode is: A*(B:0x3ec).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[1] is absorbed into DSP dft32/mult32/imag_mult_buff1[1].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[2], operation Mode is: A*(B:0x3b2).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[2] is absorbed into DSP dft32/mult32/imag_mult_buff1[2].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[3], operation Mode is: A*(B:0x353).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[3] is absorbed into DSP dft32/mult32/imag_mult_buff1[3].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[4], operation Mode is: A*(B:0x2d4).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[4] is absorbed into DSP dft32/mult32/imag_mult_buff1[4].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[5], operation Mode is: A*(B:0x238).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[5] is absorbed into DSP dft32/mult32/imag_mult_buff1[5].
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[6], operation Mode is: A*(B:0x187).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[6] is absorbed into DSP dft32/mult32/imag_mult_buff1[6].
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[7], operation Mode is: A*(B:0xc7).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[7] is absorbed into DSP dft32/mult32/imag_mult_buff1[7].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[9], operation Mode is: A*(B:0x3ff38).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff1[9] is absorbed into DSP dft32/mult32/imag_mult_buff1[9].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[10], operation Mode is: A*(B:0x3fe78).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[10] is absorbed into DSP dft32/mult32/imag_mult_buff1[10].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[11], operation Mode is: A*(B:0x3fdc7).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[11] is absorbed into DSP dft32/mult32/imag_mult_buff1[11].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[12], operation Mode is: A*(B:0x3fd2b).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[12] is absorbed into DSP dft32/mult32/imag_mult_buff1[12].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[13], operation Mode is: A*(B:0x3fcac).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[13] is absorbed into DSP dft32/mult32/imag_mult_buff1[13].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[14], operation Mode is: A*(B:0x3fc4d).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[14] is absorbed into DSP dft32/mult32/imag_mult_buff1[14].
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP dft32/mult32/imag_mult_buff1[15], operation Mode is: A*(B:0x3fc13).
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: operator dft32/mult32/imag_mult_buff1[15] is absorbed into DSP dft32/mult32/imag_mult_buff1[15].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[1], operation Mode is: A*(B:0x3ff39).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[1] is absorbed into DSP dft32/mult32/imag_mult_buff2[1].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[2], operation Mode is: A*(B:0x3fe79).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[2] is absorbed into DSP dft32/mult32/imag_mult_buff2[2].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[3], operation Mode is: A*(B:0x3fdc8).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[3] is absorbed into DSP dft32/mult32/imag_mult_buff2[3].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[4], operation Mode is: A*(B:0x3fd2c).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[4] is absorbed into DSP dft32/mult32/imag_mult_buff2[4].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[5], operation Mode is: A*(B:0x3fcad).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[5] is absorbed into DSP dft32/mult32/imag_mult_buff2[5].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[6], operation Mode is: A*(B:0x3fc4e).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[6] is absorbed into DSP dft32/mult32/imag_mult_buff2[6].
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: Generating DSP dft32/mult32/imag_mult_buff2[7], operation Mode is: A*(B:0x3fc14).
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: operator dft32/mult32/imag_mult_buff2[7] is absorbed into DSP dft32/mult32/imag_mult_buff2[7].
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1144.562 ; gain = 34.566
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
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ec)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3b2)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x353)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x2d4)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x238)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x187)   | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0xc7)    | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc14) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fe78) | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fdc7) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fd2b) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fcac) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc4d) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc13) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ff39) | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fe79) | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fdc8) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fd2c) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fcad) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc4e) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ff38) | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ec)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3b2)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x353)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x2d4)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x238)   | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x187)   | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0xc7)    | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ff38) | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fe78) | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fdc7) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fd2b) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fcac) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc4d) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc13) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3ff39) | 12     | 9      | -      | -      | 21     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fe79) | 12     | 10     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fdc8) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fd2c) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fcad) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc4e) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|mult_32     | A*(B:0x3fc14) | 12     | 11     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1145.418 ; gain = 35.422
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
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
uFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
?+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft32_top   | dft32/dff_real_reg[0][10] | 15     | 11    | YES          | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft32_top   | dft32/dff_imag_reg[0][10] | 15     | 11    | YES          | NO                 | YES               | 11     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
|2     |CARRY4  |    30|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    42|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    24|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   140|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    11|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |    72|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    27|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   203|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |    12|
2default:defaulth px? 
E
%s*synth2-
|11    |SRL16E  |    22|
2default:defaulth px? 
E
%s*synth2-
|12    |FDCE    |    89|
2default:defaulth px? 
E
%s*synth2-
|13    |FDRE    |   117|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |    24|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |   164|
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
[
%s
*synth2C
/+------+----------------+-------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|      |Instance        |Module       |Cells |
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+----------------+-------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|1     |top             |             |   978|
2default:defaulth p
x
? 
[
%s
*synth2C
/|2     |  dft32         |stage_32     |   741|
2default:defaulth p
x
? 
[
%s
*synth2C
/|3     |    butterfly32 |butterfly_32 |    52|
2default:defaulth p
x
? 
[
%s
*synth2C
/|4     |    mult32      |mult_32      |   398|
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+----------------+-------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1145.609 ; gain = 35.613
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
00:00:00.0322default:default2
1157.7032default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
842default:defaultZ29-17h px? 
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
1237.2462default:default2
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
232default:default2
02default:default2
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
00:00:292default:default2
00:00:392default:default2
1237.2462default:default2
127.2502default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TE:/1111/DCCDL/VIVADO/lab6/part2/fft_32points/fft_32points.runs/synth_1/fft32_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file fft32_top_utilization_synth.rpt -pb fft32_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 13 00:45:17 20222default:defaultZ17-206h px? 


End Record