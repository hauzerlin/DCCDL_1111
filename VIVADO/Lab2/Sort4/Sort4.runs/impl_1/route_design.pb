
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 7bbf1b4d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:59 . Memory (MB): peak = 1773.457 ; gain = 201.1052default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 7bbf1b4d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:59 . Memory (MB): peak = 1780.359 ; gain = 208.0082default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 7bbf1b4d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:59 . Memory (MB): peak = 1780.359 ; gain = 208.0082default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: 221eaac4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:01:00 . Memory (MB): peak = 1788.027 ; gain = 215.6762default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: 68b2a20c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1351290ee
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1aff95bd3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:00 . Memory (MB): peak = 1792.285 ; gain = 219.9342default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:102default:default2
00:01:012default:default2
1792.2852default:default2
226.0822default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1792.2852default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.0522default:default2
1801.9962default:default2
9.7112default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BD:/1111/DCCDL/VIVADO/Lab2/Sort4/Sort4.runs/impl_1/sort4_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_drc -file sort4_drc_routed.rpt -pb sort4_drc_routed.pb -rpx sort4_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2k
Wreport_drc -file sort4_drc_routed.rpt -pb sort4_drc_routed.pb -rpx sort4_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
FD:/1111/DCCDL/VIVADO/Lab2/Sort4/Sort4.runs/impl_1/sort4_drc_routed.rptFD:/1111/DCCDL/VIVADO/Lab2/Sort4/Sort4.runs/impl_1/sort4_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file sort4_methodology_drc_routed.rpt -pb sort4_methodology_drc_routed.pb -rpx sort4_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file sort4_methodology_drc_routed.rpt -pb sort4_methodology_drc_routed.pb -rpx sort4_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
RD:/1111/DCCDL/VIVADO/Lab2/Sort4/Sort4.runs/impl_1/sort4_methodology_drc_routed.rptRD:/1111/DCCDL/VIVADO/Lab2/Sort4/Sort4.runs/impl_1/sort4_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
tExecuting : report_power -file sort4_power_routed.rpt -pb sort4_power_summary_routed.pb -rpx sort4_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2{
greport_power -file sort4_power_routed.rpt -pb sort4_power_summary_routed.pb -rpx sort4_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2k
WExecuting : report_route_status -file sort4_route_status.rpt -pb sort4_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file sort4_timing_summary_routed.rpt -pb sort4_timing_summary_routed.pb -rpx sort4_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
~
%s4*runtcl2b
NExecuting : report_incremental_reuse -file sort4_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
~
%s4*runtcl2b
NExecuting : report_clock_utilization -file sort4_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file sort4_bus_skew_routed.rpt -pb sort4_bus_skew_routed.pb -rpx sort4_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record