
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:082

00:00:082

1476.7302
42.8362
93512
26236Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2{
y/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/workspace/hls_component/multicycle_pipeline_ipZ19-1700h px� 
l
"Loaded Vivado IP repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
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
901538Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2293.602 ; gain = 422.684 ; free physical = 8245 ; free virtual = 25130
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_bram_ctrl_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_bram_ctrl_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_bram_ctrl_0_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_bram_ctrl_0_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_interconnect_0_02
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8038@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1CA5Z322
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
21208@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1CA5Z322
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
21208@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_I4GRPB2
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
22528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_I4GRPB2
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
22528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_1BOGR4T2
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
23988@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_1BOGR4T2
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
23988@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_J0G1J02
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
25308@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_J0G1J02
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
25308@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_O7FAN02
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
26768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_O7FAN02
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
26768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_1F69D312
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
29868@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_1F69D312
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
29868@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s02_couplers_imp_N071UN2
 2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
32968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_22
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_22
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s02_couplers_imp_N071UN2
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
32968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_xbar_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_interconnect_0_02
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
8038@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_blk_mem_gen_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_blk_mem_gen_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_blk_mem_gen_0_02
blk_mem_gen_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_blk_mem_gen_0_02
blk_mem_gen_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
blk_mem_gen_02
design_1_blk_mem_gen_0_02
162
142�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_blk_mem_gen_0_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_blk_mem_gen_0_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_blk_mem_gen_0_12
blk_mem_gen_12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_blk_mem_gen_0_12
blk_mem_gen_12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5818@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
blk_mem_gen_12
design_1_blk_mem_gen_0_12
162
142�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5818@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_multicycle_pipeline_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_multicycle_pipeline_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_multicycle_pipeline_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_multicycle_pipeline_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2"
 design_1_multicycle_pipeline_0_02
multicycle_pipeline_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5968@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem_WID2"
 design_1_multicycle_pipeline_0_02
multicycle_pipeline_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5968@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
multicycle_pipeline_02"
 design_1_multicycle_pipeline_0_02
672
652�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
5968@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_multicycle_pipeline_0_12
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_multicycle_pipeline_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_multicycle_pipeline_0_12
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_multicycle_pipeline_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2"
 design_1_multicycle_pipeline_0_12
multicycle_pipeline_12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
6628@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_gmem_WID2"
 design_1_multicycle_pipeline_0_12
multicycle_pipeline_12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
6628@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
multicycle_pipeline_12"
 design_1_multicycle_pipeline_0_12
672
652�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
6628@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
design_1_processing_system7_0_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
design_1_processing_system7_0_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_PORT_INDCTL2!
design_1_processing_system7_0_02
processing_system7_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
USB0_VBUS_PWRSELECT2!
design_1_processing_system7_0_02
processing_system7_02�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7308@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02!
design_1_processing_system7_0_02
652
632�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7308@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_ps7_0_100M_02
 2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_ps7_0_100M_02
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/.Xil/Vivado-901477-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7948@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7948@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7948@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_ps7_0_100M_02
rst_ps7_0_100M2�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7948@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
design_1_rst_ps7_0_100M_02
102
62�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
7948@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12�
/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s02_couplers_imp_N071UNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s02_couplers_imp_N071UNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_1F69D31Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_1F69D31Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_arlock[1]2
s01_couplers_imp_1F69D31Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awlock[1]2
s01_couplers_imp_1F69D31Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_O7FAN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_O7FAN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_arlock[1]2
s00_couplers_imp_O7FAN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_awlock[1]2
s00_couplers_imp_O7FAN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_J0G1J0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_J0G1J0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m03_couplers_imp_J0G1J0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m03_couplers_imp_J0G1J0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_1BOGR4TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_1BOGR4TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_1BOGR4TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_1BOGR4TZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_I4GRPBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_I4GRPBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_I4GRPBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_I4GRPBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_1CA5Z32Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_1CA5Z32Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_1CA5Z32Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_1CA5Z32Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S02_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S02_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2378.570 ; gain = 507.652 ; free physical = 8136 ; free virtual = 25022
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2393.414 ; gain = 522.496 ; free physical = 8136 ; free virtual = 25022
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2393.414 ; gain = 522.496 ; free physical = 8136 ; free virtual = 25022
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
00:00:00.022
00:00:00.032

2393.4142
0.0002
81362
25022Z17-722h px� 
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
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2#
design_1_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_0/design_1_multicycle_pipeline_0_0/design_1_multicycle_pipeline_0_1_in_context.xdc2$
 design_1_i/multicycle_pipeline_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_0/design_1_multicycle_pipeline_0_0/design_1_multicycle_pipeline_0_1_in_context.xdc2$
 design_1_i/multicycle_pipeline_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_1/design_1_multicycle_pipeline_0_1/design_1_multicycle_pipeline_0_1_in_context.xdc2$
 design_1_i/multicycle_pipeline_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_multicycle_pipeline_0_1/design_1_multicycle_pipeline_0_1/design_1_multicycle_pipeline_0_1_in_context.xdc2$
 design_1_i/multicycle_pipeline_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2&
"design_1_i/axi_interconnect_0/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2&
"design_1_i/axi_interconnect_0/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_1_in_context.xdc26
2design_1_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_1_in_context.xdc26
2design_1_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc26
2design_1_i/axi_interconnect_0/s01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc26
2design_1_i/axi_interconnect_0/s01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc26
2design_1_i/axi_interconnect_0/s02_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc26
2design_1_i/axi_interconnect_0/s02_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_0_in_context.xdc2
design_1_i/axi_bram_ctrl_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2
design_1_i/blk_mem_gen_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2
design_1_i/blk_mem_gen_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_0_in_context.xdc2
design_1_i/blk_mem_gen_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_0_in_context.xdc2
design_1_i/blk_mem_gen_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2
design_1_i/rst_ps7_0_100M	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2t
p/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2t
p/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2466.3522
0.0002
81132
25016Z17-722h px� 
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

00:00:002

2466.3522
0.0002
81132
25016Z17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
design_1_i/blk_mem_gen_02
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
design_1_i/blk_mem_gen_12
clka2
10.000Z38-316h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2466.352 ; gain = 595.434 ; free physical = 8137 ; free virtual = 25026
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8137 ; free virtual = 25026
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8137 ; free virtual = 25026
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8137 ; free virtual = 25028
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
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_AXI_arlock[1]2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_AXI_awlock[1]2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_AXI_arlock[1]2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_AXI_awlock[1]2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S02_ACLK2
design_1_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S02_ARESETN2
design_1_axi_interconnect_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8138 ; free virtual = 25034
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8151 ; free virtual = 25047
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
�Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8151 ; free virtual = 25047
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
�Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8151 ; free virtual = 25047
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
�Finished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|      |BlackBox name                    |Instances |
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|1     |design_1_axi_bram_ctrl_0_0       |         1|
h p
x
� 
P
%s
*synth28
6|2     |design_1_axi_bram_ctrl_0_1       |         1|
h p
x
� 
P
%s
*synth28
6|3     |design_1_xbar_0                  |         1|
h p
x
� 
P
%s
*synth28
6|4     |design_1_auto_pc_0               |         1|
h p
x
� 
P
%s
*synth28
6|5     |design_1_auto_pc_1               |         1|
h p
x
� 
P
%s
*synth28
6|6     |design_1_auto_pc_2               |         1|
h p
x
� 
P
%s
*synth28
6|7     |design_1_blk_mem_gen_0_0         |         1|
h p
x
� 
P
%s
*synth28
6|8     |design_1_blk_mem_gen_0_1         |         1|
h p
x
� 
P
%s
*synth28
6|9     |design_1_multicycle_pipeline_0_0 |         1|
h p
x
� 
P
%s
*synth28
6|10    |design_1_multicycle_pipeline_0_1 |         1|
h p
x
� 
P
%s
*synth28
6|11    |design_1_processing_system7_0_0  |         1|
h p
x
� 
P
%s
*synth28
6|12    |design_1_rst_ps7_0_100M_0        |         1|
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
J
%s*synth22
0+------+-------------------------------+------+
h px� 
J
%s*synth22
0|      |Cell                           |Count |
h px� 
J
%s*synth22
0+------+-------------------------------+------+
h px� 
J
%s*synth22
0|1     |design_1_auto_pc               |     3|
h px� 
J
%s*synth22
0|4     |design_1_axi_bram_ctrl_0       |     2|
h px� 
J
%s*synth22
0|6     |design_1_blk_mem_gen_0         |     2|
h px� 
J
%s*synth22
0|8     |design_1_multicycle_pipeline_0 |     2|
h px� 
J
%s*synth22
0|10    |design_1_processing_system7_0  |     1|
h px� 
J
%s*synth22
0|11    |design_1_rst_ps7_0_100M        |     1|
h px� 
J
%s*synth22
0|12    |design_1_xbar                  |     1|
h px� 
J
%s*synth22
0+------+-------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.355 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2474.355 ; gain = 530.500 ; free physical = 8126 ; free virtual = 25049
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2474.363 ; gain = 603.438 ; free physical = 8126 ; free virtual = 25049
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

00:00:032
00:00:00.022

2474.3632
0.0002
84272
25349Z17-722h px� 
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

2474.3632
0.0002
84332
25351Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b5113635Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662
812
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

00:00:282

00:00:262

2474.3632	
963.9142
84332
25351Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2036.402; main = 1691.862; forked = 391.579Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3514.066; main = 2474.359; forked = 1039.707Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
v/home/goossens/goossens-book-ip-projects/2024.1/multicore_multicycle_2c_ip/project_1.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Sep  9 21:11:05 2024Z17-206h px� 


End Record