
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:092

1477.0432
73.8362
143952
24394Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2j
h/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/workspace_seq/hls_component/multihart_ipZ19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
{/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
451031Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2282.977 ; gain = 423.715 ; free physical = 13199 ; free virtual = 23210
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2~
z/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_multihart_ip_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_multihart_ip_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_multihart_ip_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_multihart_ip_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_multihart_ip_0_02
multihart_ip_02x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
multihart_ip_02
design_1_multihart_ip_0_02
202
192x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
1388@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_02
processing_system7_02x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
1588@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_02
processing_system7_02x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
1588@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_02
652
632x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
1588@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ps7_0_axi_periph_02
 2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_UYSKKA2
 2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5988@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_02	
auto_pc2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_02	
auto_pc2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_02
592
572x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8338@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_UYSKKA2
 2
02
12x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5988@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ps7_0_axi_periph_02
 2
02
12x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_ps7_0_100M_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_ps7_0_100M_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/.Xil/Vivado-450820-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02
102
62x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
2848@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12x
t/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12~
z/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_UYSKKAZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2362.945 ; gain = 503.684 ; free physical = 13104 ; free virtual = 23112
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2377.789 ; gain = 518.527 ; free physical = 13104 ; free virtual = 23106
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2377.789 ; gain = 518.527 ; free physical = 13104 ; free virtual = 23106
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2377.7892
0.0002
131042
23106Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multihart_ip_0_0/design_1_multihart_ip_0_0/design_1_multihart_ip_0_0_in_context.xdc2
design_1_i/multihart_ip_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multihart_ip_0_0/design_1_multihart_ip_0_0/design_1_multihart_ip_0_0_in_context.xdc2
design_1_i/multihart_ip_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc24
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2i
e/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2i
e/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2450.7272
0.0002
131212
23122Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.012

2450.7272
0.0002
131212
23122Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2450.727 ; gain = 591.465 ; free physical = 13122 ; free virtual = 23125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13122 ; free virtual = 23125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13126 ; free virtual = 23128
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13125 ; free virtual = 23127
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_ps7_0_axi_periph_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13178 ; free virtual = 23184
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13138 ; free virtual = 23125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13138 ; free virtual = 23125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13138 ; free virtual = 23125
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|      |BlackBox name                   |Instances |
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
O
%s
*synth27
5|1     |design_1_multihart_ip_0_0       |         1|
h p
x
� 
O
%s
*synth27
5|2     |design_1_processing_system7_0_0 |         1|
h p
x
� 
O
%s
*synth27
5|3     |design_1_auto_pc_0              |         1|
h p
x
� 
O
%s
*synth27
5|4     |design_1_rst_ps7_0_100M_0       |         1|
h p
x
� 
O
%s
*synth27
5+------+--------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|      |Cell                          |Count |
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
I
%s*synth21
/|1     |design_1_auto_pc              |     1|
h px� 
I
%s*synth21
/|2     |design_1_multihart_ip_0       |     1|
h px� 
I
%s*synth21
/|3     |design_1_processing_system7_0 |     1|
h px� 
I
%s*synth21
/|4     |design_1_rst_ps7_0_100M       |     1|
h px� 
I
%s*synth21
/+------+------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.730 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 2458.730 ; gain = 526.531 ; free physical = 13154 ; free virtual = 23131
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 2458.738 ; gain = 599.469 ; free physical = 13154 ; free virtual = 23131
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2458.7382
0.0002
131542
23131Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2458.7382
0.0002
135192
23451Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a54a0c8aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382
222
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:302

00:00:272

2458.7382	
958.9142
135232
23455Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2020.862; main = 1677.224; forked = 391.496Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3498.441; main = 2458.734; forked = 1039.707Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2m
k/home/goossens/goossens-book-ip-projects/2024.1/multihart_2h_ip/project_1.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Sep  8 18:04:09 2024Z17-206h px� 


End Record