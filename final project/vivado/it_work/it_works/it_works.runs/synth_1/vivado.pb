
u
Command: %s
53*	vivadotcl2D
0synth_design -top top_top -part xc7a200tfbg676-12default:defaultZ4-113h px? 
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
W
Loading part %s157*device2$
xc7a200tfbg676-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 847.531 ; gain = 178.852
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top_top2default:default2
 2default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/top_top.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
fft_top2default:default2
 2default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_12default:default2
 2default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys2$
butterfly_radix42default:default2
 2default:default2x
bD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/butterfly_radix4.v2default:default2
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
12default:default2x
bD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/butterfly_radix4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_642default:default2
 2default:default2n
XD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/ROM_64.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_642default:default2
 2default:default2
22default:default2
12default:default2n
XD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/ROM_64.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Complex_multiplier_64pt2default:default2
 2default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Complex_multiplier_64pt.v2default:default2
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
 2default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/multiplier_15bits.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
multiplier_15bits2default:default2
 2default:default2
32default:default2
12default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/multiplier_15bits.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Complex_multiplier_64pt2default:default2
 2default:default2
42default:default2
12default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Complex_multiplier_64pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_12default:default2
 2default:default2
52default:default2
12default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_22default:default2
 2default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
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
 2default:default2z
dD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/butterfly_radix4_2.v2default:default2
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
12default:default2z
dD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/butterfly_radix4_2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_162default:default2
 2default:default2n
XD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/ROM_16.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_162default:default2
 2default:default2
72default:default2
12default:default2n
XD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/ROM_16.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Complex_multiplier_16pt2default:default2
 2default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Complex_multiplier_16pt.v2default:default2
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
 2default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/multiplier_17bits.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
multiplier_17bits2default:default2
 2default:default2
82default:default2
12default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/multiplier_17bits.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Complex_multiplier_16pt2default:default2
 2default:default2
92default:default2
12default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Complex_multiplier_16pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_22default:default2
 2default:default2
102default:default2
12default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
MUX_2to1_complex_19bits2default:default2
 2default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/MUX_2to1_complex_19bits.v2default:default2
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
12default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/MUX_2to1_complex_19bits.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Shift_Regisiter_12default:default2
 2default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Shift_Regisiter_1.v2default:default2
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
12default:default2y
cD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Shift_Regisiter_1.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
MUX_4to1_complex_19bits2default:default2
 2default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/MUX_4to1_complex_19bits.v2default:default2
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
12default:default2
iD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/MUX_4to1_complex_19bits.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
Butterfly_4pt2default:default2
 2default:default2u
_D:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Butterfly_4pt.v2default:default2
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
12default:default2u
_D:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/Butterfly_4pt.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fft_top2default:default2
 2default:default2
152default:default2
12default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bit_rev2default:default2
 2default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/bit_rev.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bit_rev2default:default2
 2default:default2
162default:default2
12default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/bit_rev.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_top2default:default2
 2default:default2
172default:default2
12default:default2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/top_top.v2default:default2
42default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 953.434 ; gain = 284.754
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 953.434 ; gain = 284.754
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 953.434 ; gain = 284.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2|
fD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/constrs_1/new/fft_timing_contian.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2|
fD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/constrs_1/new/fft_timing_contian.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1087.6452default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1182default:default2
1087.6452default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1087.645 ; gain = 418.965
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1087.645 ; gain = 418.965
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1087.645 ; gain = 418.965
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
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1087.645 ; gain = 418.965
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     19 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     19 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     17 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     15 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     15 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	               19 Bit    Registers := 272   
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
.	                7 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     19 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  64 Input      1 Bit        Muxes := 64    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
E
%s
*synth2-
Module butterfly_radix4 
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
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     15 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     15 Bit       Adders := 4     
2default:defaulth p
x
? 
L
%s
*synth24
 Module Complex_multiplier_64pt 
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
Z
%s
*synth2B
.	   3 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module stage_1 
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
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               15 Bit    Registers := 98    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
G
%s
*synth2/
Module butterfly_radix4_2 
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
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     17 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
;
%s
*synth2#
Module ROM_16 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
L
%s
*synth24
 Module Complex_multiplier_16pt 
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
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module stage_2 
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
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               17 Bit    Registers := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
L
%s
*synth24
 Module MUX_2to1_complex_19bits 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:defaulth p
x
? 
F
%s
*synth2.
Module Shift_Regisiter_1 
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
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
L
%s
*synth24
 Module MUX_4to1_complex_19bits 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     19 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module Butterfly_4pt 
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
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     19 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     19 Bit       Adders := 4     
2default:defaulth p
x
? 
<
%s
*synth2$
Module fft_top 
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               19 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 30    
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
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module bit_rev 
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
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
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
.	               19 Bit    Registers := 258   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  64 Input      1 Bit        Muxes := 64    
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
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
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[1][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[1][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[1][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[1][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[1][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[1][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[1][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[1][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[2][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[2][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[2][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[2][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[2][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[2][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[2][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[2][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[3][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[3][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[3][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[3][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[3][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[3][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[3][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[3][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[4][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[4][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_imag_DFF_reg[4][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_imag_DFF_reg[4][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[4][16]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[4][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)three_stage/multed_16_real_DFF_reg[4][17]2default:default2
FDC2default:default2=
)three_stage/multed_16_real_DFF_reg[4][18]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1087.645 ; gain = 418.965
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
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
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
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
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1087.645 ; gain = 418.965
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
}Finished Timing Optimization : Time (s): cpu = 00:01:05 ; elapsed = 00:01:06 . Memory (MB): peak = 1106.895 ; gain = 438.215
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_1.v2default:default2
472default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2o
YD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.srcs/sources_1/new/stage_2.v2default:default2
482default:default8@Z8-5844h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1232.984 ; gain = 564.305
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
vFinished IO Insertion : Time (s): cpu = 00:01:14 ; elapsed = 00:01:14 . Memory (MB): peak = 1237.996 ; gain = 569.316
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:14 ; elapsed = 00:01:14 . Memory (MB): peak = 1237.996 ; gain = 569.316
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
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
Start ROM, RAM, DSP and Shift Register Reporting
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
?+------------+-------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/real_reg1_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/imag_reg1_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/real_reg3_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/imag_reg3_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/real_reg2_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage1/imag_reg2_reg[15][14]  | 16     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/one_two_real_reg[14][14]      | 15     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/one_two_imag_reg[14][14]      | 15     | 15    | YES          | NO                 | YES               | 15     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/multed_16_real_DFF_reg[4][18] | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/multed_16_imag_DFF_reg[4][18] | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/real_reg1_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/imag_reg1_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/real_reg3_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/imag_reg3_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/real_reg2_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top_top     | three_stage/stage2/imag_reg2_reg[3][16]   | 4      | 17    | YES          | NO                 | YES               | 17     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
|4     |LUT1    |    13|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   529|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   530|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   499|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   309|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |  1850|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |   608|
2default:defaulth px? 
E
%s*synth2-
|11    |MUXF8   |   304|
2default:defaulth px? 
E
%s*synth2-
|12    |SRL16E  |   256|
2default:defaulth px? 
E
%s*synth2-
|13    |FDCE    |  5449|
2default:defaulth px? 
E
%s*synth2-
|14    |FDPE    |    18|
2default:defaulth px? 
E
%s*synth2-
|15    |FDRE    |   256|
2default:defaulth px? 
E
%s*synth2-
|16    |IBUF    |    28|
2default:defaulth px? 
E
%s*synth2-
|17    |OBUF    |    38|
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
d
%s
*synth2L
8+------+--------------+------------------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |Instance      |Module                  |Cells |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+--------------+------------------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |top           |                        | 10882|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |  final       |bit_rev                 |  7364|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |  three_stage |fft_top                 |  3451|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |    SR1_1     |Shift_Regisiter_1       |    44|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |    SR1_2     |Shift_Regisiter_1_0     |   702|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |    SR1_3     |Shift_Regisiter_1_1     |    96|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |    stage1    |stage_1                 |  1115|
2default:defaulth p
x
? 
d
%s
*synth2L
8|8     |      B1      |butterfly_radix4        |   593|
2default:defaulth p
x
? 
d
%s
*synth2L
8|9     |      M1      |Complex_multiplier_64pt |    65|
2default:defaulth p
x
? 
d
%s
*synth2L
8|10    |        M1    |multiplier_15bits       |    16|
2default:defaulth p
x
? 
d
%s
*synth2L
8|11    |        M2    |multiplier_15bits_5     |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|12    |        M3    |multiplier_15bits_6     |    12|
2default:defaulth p
x
? 
d
%s
*synth2L
8|13    |        M4    |multiplier_15bits_7     |    13|
2default:defaulth p
x
? 
d
%s
*synth2L
8|14    |    stage2    |stage_2                 |  1211|
2default:defaulth p
x
? 
d
%s
*synth2L
8|15    |      B1      |butterfly_radix4_2      |   650|
2default:defaulth p
x
? 
d
%s
*synth2L
8|16    |      M1      |Complex_multiplier_16pt |    49|
2default:defaulth p
x
? 
d
%s
*synth2L
8|17    |        M1    |multiplier_17bits       |    19|
2default:defaulth p
x
? 
d
%s
*synth2L
8|18    |        M2    |multiplier_17bits_2     |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|19    |        M3    |multiplier_17bits_3     |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|20    |        M4    |multiplier_17bits_4     |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|21    |      rom     |ROM_16                  |    17|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+--------------+------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
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
Synthesis Optimization Runtime : Time (s): cpu = 00:01:04 ; elapsed = 00:01:12 . Memory (MB): peak = 1237.996 ; gain = 435.105
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:15 ; elapsed = 00:01:16 . Memory (MB): peak = 1237.996 ; gain = 569.316
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
11062default:defaultZ29-17h px? 
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
00:00:00.0032default:default2
1237.9962default:default2
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
772default:default2
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
00:01:232default:default2
00:01:262default:default2
1237.9962default:default2
884.2582default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1237.9962default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UD:/1111/DCCDL/final project/vivado/it_work/it_works/it_works.runs/synth_1/top_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file top_top_utilization_synth.rpt -pb top_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan  4 22:19:27 20232default:defaultZ17-206h px? 


End Record