
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
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 563.660 ; gain = 184.543
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
fft_top2default:default2
 2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_82default:default2
 2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
commutator_82default:default2
 2default:default2]
GD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator_8.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
commutator_82default:default2
 2default:default2
12default:default2
12default:default2]
GD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator_8.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
butterfly_82default:default2
 2default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly_8.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
butterfly_82default:default2
 2default:default2
22default:default2
12default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly_8.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mult_82default:default2
 2default:default2W
AD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult_8.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2W
AD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult_8.v2default:default2
572default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mult_82default:default2
 2default:default2
32default:default2
12default:default2W
AD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult_8.v2default:default2
22default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt1_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt2_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
592default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt3_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
602default:default8@Z8-6014h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
UO_real_out_reg2default:default2
stage_82default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
1222default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
UO_imag_out_reg2default:default2
stage_82default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
1232default:default8@Z8-5788h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
mult_control2default:default2
stage_82default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
62default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_82default:default2
 2default:default2
42default:default2
12default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_8.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_42default:default2
 2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
commutator_42default:default2
 2default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator4.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
commutator_42default:default2
 2default:default2
52default:default2
12default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
butterfly_42default:default2
 2default:default2[
ED:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly4.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
butterfly_42default:default2
 2default:default2
62default:default2
12default:default2[
ED:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mult_42default:default2
 2default:default2V
@D:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult4.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2V
@D:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult4.v2default:default2
572default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mult_42default:default2
 2default:default2
72default:default2
12default:default2V
@D:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/mult4.v2default:default2
22default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt1_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt2_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
592default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt3_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
602default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff1_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
692default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff2_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
702default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff1_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
732default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff2_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
742default:default8@Z8-6014h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
LO_real_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
652default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
LO_imag_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
662default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
UO_real_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
672default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
UO_imag_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
682default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	test1_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
1212default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	test2_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
1222default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	test3_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
1232default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	test4_reg2default:default2
stage_42default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
1242default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_42default:default2
 2default:default2
82default:default2
12default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_4.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_22default:default2
 2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
commutator_22default:default2
 2default:default2]
GD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator_2.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
commutator_22default:default2
 2default:default2
92default:default2
12default:default2]
GD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/commutator_2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
butterfly_22default:default2
 2default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly_2.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
butterfly_22default:default2
 2default:default2
102default:default2
12default:default2\
FD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/butterfly_2.v2default:default2
22default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt1_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt2_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
522default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt3_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff1_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
622default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff2_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff3_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
642default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff4_real_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
652default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff1_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
662default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff2_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff3_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
682default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
dff4_imag_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
692default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
LO_real_out_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
702default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
LO_imag_out_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
712default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_22default:default2
 2default:default2
112default:default2
12default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/stage_2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
ping_pong_access2default:default2
 2default:default2a
KD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/ping_pong_access.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ping_pong_access2default:default2
 2default:default2
122default:default2
12default:default2a
KD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/ping_pong_access.v2default:default2
22default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
382default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
U_real_8_4_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
482default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
U_imag_8_4_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
492default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
L_real_8_4_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
502default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
L_imag_8_4_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	test1_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
1992default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	test2_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
2002default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	test3_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
2012default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	test4_reg2default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
2022default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fft_top2default:default2
 2default:default2
132default:default2
12default:default2X
BD:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.srcs/sources_1/new/fft_top.v2default:default2
22default:default8@Z8-6155h px? 
x
!design %s has unconnected port %s3331*oasys2
mult_42default:default2
clk2default:defaultZ8-3331h px? 
x
!design %s has unconnected port %s3331*oasys2
mult_82default:default2
clk2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
butterfly_82default:default2
clk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
stage_82default:default2#
mult_control[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
stage_82default:default2#
mult_control[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
stage_82default:default2#
mult_control[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 627.355 ; gain = 248.238
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
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 627.355 ; gain = 248.238
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 627.355 ; gain = 248.238
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
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000002349FC138D0
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Debug: swapped A/B pins for adder 000002349FC12C70
2default:defaulth p
x
? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
write_en2default:defaultZ8-5587h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
read_en2default:defaultZ8-5587h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 627.355 ; gain = 248.238
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
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     15 Bit       Adders := 2     
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
.	   3 Input     14 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 3     
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
.	               16 Bit    Registers := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 12    
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
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 2     
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
.	   2 Input      5 Bit       Adders := 1     
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
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 4     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module commutator_8 
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
.	   2 Input     13 Bit        Muxes := 8     
2default:defaulth p
x
? 
@
%s
*synth2(
Module butterfly_8 
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
.	   3 Input     14 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 2     
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
.	   2 Input     14 Bit        Muxes := 4     
2default:defaulth p
x
? 
;
%s
*synth2#
Module mult_8 
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
.	   4 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module stage_8 
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
.	   2 Input      3 Bit       Adders := 1     
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
.	               14 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module commutator_4 
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
.	   2 Input     14 Bit        Muxes := 8     
2default:defaulth p
x
? 
@
%s
*synth2(
Module butterfly_4 
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
.	   3 Input     15 Bit       Adders := 2     
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
.	   2 Input     15 Bit        Muxes := 4     
2default:defaulth p
x
? 
;
%s
*synth2#
Module mult_4 
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
.	   2 Input     15 Bit        Muxes := 4     
2default:defaulth p
x
? 
<
%s
*synth2$
Module stage_4 
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
.	   2 Input      3 Bit       Adders := 1     
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
.	               15 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module commutator_2 
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
.	   2 Input     15 Bit        Muxes := 8     
2default:defaulth p
x
? 
@
%s
*synth2(
Module butterfly_2 
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
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
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
.	   2 Input     16 Bit        Muxes := 4     
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
.	   2 Input      3 Bit       Adders := 1     
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
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module ping_pong_access 
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
.	               16 Bit    Registers := 18    
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
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
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
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
read_en2default:defaultZ8-5587h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
write_en2default:defaultZ8-5587h px? 
?
%s
*synth2j
VDSP Report: Generating DSP dft1/mult8/L_real_buff4, operation Mode is: A*(B:0x3fd2b).
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: operator dft1/mult8/L_real_buff4 is absorbed into DSP dft1/mult8/L_real_buff4.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP dft1/mult8/real_out4, operation Mode is: C-A*(B:0x3fd2c).
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator dft1/mult8/real_out4 is absorbed into DSP dft1/mult8/real_out4.
2default:defaulth p
x
? 
?
%s
*synth2n
ZDSP Report: operator dft1/mult8/L_real_buff2_2 is absorbed into DSP dft1/mult8/real_out4.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP dft1/mult8/L_real_buff2, operation Mode is: A*(B:0x2d4).
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: operator dft1/mult8/L_real_buff2 is absorbed into DSP dft1/mult8/L_real_buff2.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP dft1/mult8/real_out2, operation Mode is: C-A*(B:0x3fd2c).
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator dft1/mult8/real_out2 is absorbed into DSP dft1/mult8/real_out2.
2default:defaulth p
x
? 
?
%s
*synth2n
ZDSP Report: operator dft1/mult8/L_real_buff2_2 is absorbed into DSP dft1/mult8/real_out2.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: Generating DSP dft1/mult8/L_imag_buff2_2, operation Mode is: A*(B:0x3fd2c).
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: operator dft1/mult8/L_imag_buff2_2 is absorbed into DSP dft1/mult8/L_imag_buff2_2.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP dft1/mult8/imag_out4, operation Mode is: C+A*(B:0x3fd2b).
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator dft1/mult8/imag_out4 is absorbed into DSP dft1/mult8/imag_out4.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator dft1/mult8/L_imag_buff4 is absorbed into DSP dft1/mult8/imag_out4.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP dft1/mult8/imag_out2, operation Mode is: C+A*(B:0x2d4).
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator dft1/mult8/imag_out2 is absorbed into DSP dft1/mult8/imag_out2.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator dft1/mult8/L_imag_buff2 is absorbed into DSP dft1/mult8/imag_out2.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 829.535 ; gain = 450.418
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
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | A*(B:0x3fd2b)   | 14     | 11     | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | C-A*(B:0x3fd2c) | 14     | 11     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | A*(B:0x2d4)     | 14     | 11     | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | C-A*(B:0x3fd2c) | 14     | 11     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | A*(B:0x3fd2c)   | 14     | 11     | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | C+A*(B:0x3fd2b) | 14     | 11     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mult_8      | C+A*(B:0x2d4)   | 14     | 11     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 835.000 ; gain = 455.883
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:11 . Memory (MB): peak = 835.000 ; gain = 455.883
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
uFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
?+------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | dft1/dff1_real_reg[12]  | 4      | 13    | YES          | NO                 | YES               | 13     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | dft1/dff1_imag_reg[12]  | 4      | 13    | YES          | NO                 | YES               | 13     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | dft2/LI_real_in_reg[13] | 5      | 14    | YES          | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fft_top     | dft2/LI_imag_in_reg[13] | 5      | 14    | YES          | NO                 | YES               | 14     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
|2     |CARRY4  |    84|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     7|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    75|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   147|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    98|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   202|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   113|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   124|
2default:defaulth px? 
E
%s*synth2-
|10    |SRL16E  |    54|
2default:defaulth px? 
E
%s*synth2-
|11    |FDCE    |   818|
2default:defaulth px? 
E
%s*synth2-
|12    |FDPE    |    12|
2default:defaulth px? 
E
%s*synth2-
|13    |FDRE    |    82|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |    54|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |    92|
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
^
%s
*synth2F
2+------+---------------+-----------------+------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |Instance       |Module           |Cells |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+---------------+-----------------+------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |top            |                 |  1963|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |  dft1         |stage_8          |   516|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |    butterfly8 |butterfly_8      |    52|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |    mult8      |mult_8           |   153|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |  dft2         |stage_4          |   477|
2default:defaulth p
x
? 
^
%s
*synth2F
2|6     |    butterfly4 |butterfly_4      |    20|
2default:defaulth p
x
? 
^
%s
*synth2F
2|7     |    mult4      |mult_4           |   129|
2default:defaulth p
x
? 
^
%s
*synth2F
2|8     |  dft3         |stage_2          |   266|
2default:defaulth p
x
? 
^
%s
*synth2F
2|9     |  dft4         |ping_pong_access |   393|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+---------------+-----------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
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
GSynthesis finished with 0 errors, 0 critical warnings and 49 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 835.000 ; gain = 455.883
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
912default:defaultZ29-17h px? 
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
00:00:002default:default2
949.1842default:default2
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
412default:default2
492default:default2
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
00:00:192default:default2
00:00:202default:default2
949.1842default:default2
593.9612default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
949.1842default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>D:/1111/DCCDL/VIVADO/lab6/fft_pm6/fft.runs/synth_1/fft_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file fft_top_utilization_synth.rpt -pb fft_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec  4 22:33:10 20222default:defaultZ17-206h px? 


End Record