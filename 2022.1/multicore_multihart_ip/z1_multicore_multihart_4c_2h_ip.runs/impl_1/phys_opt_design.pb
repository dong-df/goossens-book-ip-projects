
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
21.982default:default2
5.712default:defaultZ4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
4207.8162default:default2
0.0002default:default2
109102default:default2
180292default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3832default:default2
-109407.0472default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 16978c83f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 4207.816 ; gain = 0.000 ; free physical = 10860 ; free virtual = 180042default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3832default:default2
-109407.0472default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
M
8Phase 2 DSP Register Optimization | Checksum: 16978c83f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 4207.816 ; gain = 0.000 ; free physical = 10860 ; free virtual = 180042default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3832default:default2
-109407.0472default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]	tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3452default:default2
-109406.9012default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3342default:default2
-109405.1262default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3322default:default2
-109401.4152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[8]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3272default:default2
-109395.4632default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[58]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[58]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.3012default:default2
-109393.2512default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2972default:default2
-109390.9092default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2852default:default2
-109391.2432default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2842default:default2
-109389.1412default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_32default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2822default:default2
-109389.0682default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp_1	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2782default:default2
-109387.5842default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[8]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2752default:default2
-109386.2302default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2732default:default2
-109386.2812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2662default:default2
-109383.7272default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2562default:default2
-109383.5892default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp_1	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2532default:default2
-109382.5342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2502default:default2
-109381.4282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2492default:default2
-109380.9552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2352default:default2
-109379.6452default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2292default:default2
-109373.2282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2292default:default2
-109372.0282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2252default:default2
-109369.1752default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[11]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[11]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2252default:default2
-109368.6812default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_1	�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2122default:default2
-109366.9492default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2092default:default2
-109366.9492default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2082default:default2
-109363.9512default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[10]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[10]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.2022default:default2
-109363.0132default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1992default:default2
-109362.8672default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[7]_i_1	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[7]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1902default:default2
-109363.6532default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[9]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[9]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1852default:default2
-109364.1192default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[2]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1832default:default2
-109361.8852default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1812default:default2
-109361.5142default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_V_reg_17671[1]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_V_reg_17671[1]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1802default:default2
-109361.0772default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1772default:default2
-109360.6262default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[56]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[56]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1722default:default2
-109360.6552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1642default:default2
-109358.0142default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1592default:default2
-109357.3882default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[59]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[59]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1582default:default2
-109356.9152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1542default:default2
-109356.0642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1542default:default2
-109354.4422default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1482default:default2
-109353.9762default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1452default:default2
-109353.4082default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1432default:default2
-109352.4482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1372default:default2
-109352.1282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[2]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1362default:default2
-109348.8172default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1332default:default2
-109348.1552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1322default:default2
-109345.2302default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1302default:default2
-109344.8592default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1282default:default2
-109345.1432default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1242default:default2
-109325.1562default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_rewire_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_rewire_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1232default:default2
-109324.2612default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1202default:default2
-109322.4272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1172default:default2
-109322.2752default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1172default:default2
-109314.5842default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.1022default:default2
-109314.3442default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_2	�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_22default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_4_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0992default:default2
-109310.2692default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_1	�design_1_4c_2h_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0852default:default2
-109307.3302default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[57]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[57]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0762default:default2
-109307.2062default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0702default:default2
-109305.4232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0522default:default2
-109303.8452default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_1	�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0402default:default2
-109301.6842default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[58]	tdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[58]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0392default:default2
-109301.4732default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0222default:default2
-109300.4542default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_1	�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0202default:default2
-109299.9812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[7]_i_1	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[7]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0192default:default2
-109298.5482default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-6.0072default:default2
-109296.3942default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9972default:default2
-109295.2952default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9922default:default2
-109293.9492default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9882default:default2
-109292.7272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9862default:default2
-109292.5232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9842default:default2
-109288.1432default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9812default:default2
-109287.5752default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9772default:default2
-109283.9162default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9772default:default2
-109283.7342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9732default:default2
-109283.9672default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][0]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_accessed_ip_0_0890_fu_998_reg[1][0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9662default:default2
-109283.0792default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_32default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9662default:default2
-109282.7152default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9612default:default2
-109280.4302default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9542default:default2
-109273.9622default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9522default:default2
-109273.9622default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9462default:default2
-109272.3692default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_3/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9432default:default2
-109272.4712default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[6]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9392default:default2
-109271.1542default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_rewire_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_rewire_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9382default:default2
-109270.8772default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9372default:default2
-109267.7122default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9342default:default2
-109267.9302default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9312default:default2
-109266.9042default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9312default:default2
-109266.9042default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9232default:default2
-109260.7272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[4]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[4]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9222default:default2
-109260.0362default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9222default:default2
-109242.2172default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/d_to_i_is_valid_V_2_reg_2195[0]_i_3_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/d_to_i_is_valid_V_2_reg_2195[0]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9182default:default2
-109227.4622default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9122default:default2
-109226.6172default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9122default:default2
-109218.6872default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[44]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[44]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[44]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[44]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[44]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[44]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.9082default:default2
-109218.4682default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.8982default:default2
-109217.6542default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.8932default:default2
-109208.0062default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_2	�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_22default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_4_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.8932default:default2
-109202.7742default:defaultZ32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6192default:default2
1002default:defaultZ17-14h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default2
22default:default2
02default:default8Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]2default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_rewire_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_rewire_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[14]2default:default8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-7352default:default2
1002default:defaultZ17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[58]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[58]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[58]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_2_comp2default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp_1	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[2]_INST_0_comp_12default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp_12default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_comp_3	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_5_comp_32default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_32default:default8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_2	�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_22default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
fdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[5]fdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[5]2default:default2�
jdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[5]	jdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[5]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[5]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[5]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[5]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[5]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_3_comp2default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp_1	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp_12default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1	vdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[8]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[8]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[8]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[8]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[5]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_1	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[5]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_5__0_comp2default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[3]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[3]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[3]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[3]2default:default8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]	tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[12]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[12]_i_1	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[12]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[2]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[2]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[2]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[2]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_1	udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[59]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[59]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[59]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[54]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[54]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[54]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[54]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]	tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[60]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[4]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[4]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[4]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[4]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[6]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[6]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[6]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[17]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[17]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[17]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[17]2default:default8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[9]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[9]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[9]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[9]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[6]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[6]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[6]_i_1	udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[6]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_comp	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_4_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1	vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[61]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[61]2default:default8Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/ENA_I2default:default2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[49]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[49]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[49]	tdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[49]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]pdesign_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_2_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_comp2default:default8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]Zdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]2default:default2�
Udesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg[0]	Udesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg[0]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[0]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[0]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[0]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[0]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[13]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[13]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[13]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[13]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_comp2default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_comp2default:default8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp_1	�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_comp_12default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[6]2default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_1	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/a_reg_17719[6]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[1]_INST_0_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1	vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[15]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[15]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[15]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[15]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[22]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[22]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[22]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[22]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[14]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[14]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[14]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[14]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
gdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[15]gdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[15]2default:default2�
kdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[15]	kdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[15]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
fdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[2]fdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986[2]2default:default2�
jdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[2]	jdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/rv2_3_fu_986_reg[2]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[7]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[7]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[7]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[7]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
xdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[13]xdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[13]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_1_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_1_n_02default:default2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_1	pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/d_to_i_is_valid_V_2_reg_2195[0]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/d_to_i_is_valid_V_2_reg_2195[0]_i_3_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
112default:default2
pins2default:defaultZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_1_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_2_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[13]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_41_fu_9309_p2[13]odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_41_fu_9309_p2[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_21_32_1_1_U73/D[0]mdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_21_32_1_1_U73/D[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
|design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_sig_allocacmp_e_from_i_rv1_load[0]|design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_sig_allocacmp_e_from_i_rv1_load[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/i_to_e_rv1_1_fu_13322_p3[0]rdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/i_to_e_rv1_1_fu_13322_p3[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[12]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[12]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[12]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[12]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[16]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[16]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[16]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[16]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[23]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[23]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[23]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[23]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[20]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[20]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[20]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[20]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_3/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_3/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/m_state_address_0_0882_fu_974_reg[7]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ydesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[7]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[7]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[7]wdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[7]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
sdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[7]_i_1_n_0sdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[7]_i_1_n_02default:default2�
odesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[7]_i_1	odesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[7]_i_12default:default8Z32-663h px� 
N
9Phase 3 Critical Path Optimization | Checksum: 16978c83f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:05 ; elapsed = 00:00:38 . Memory (MB): peak = 4207.816 ; gain = 0.000 ; free physical = 10845 ; free virtual = 179742default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[19]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[19]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[19]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[19]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[1]jdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[1]2default:default2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[1]	ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[1]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[24]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[24]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[24]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[24]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[3]_INST_0_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]2default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_WEN_A[0]_INST_0_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp	�design_1_4c_2h_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_4_comp2default:default8Z32-710h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-7102default:default2
1002default:defaultZ17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[60]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[58]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[58]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[14]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[8]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[8]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[8]_i_1	udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[8]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]pdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[56]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[6]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[2]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[2]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_3_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_3_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_fu_3689_p4�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_fu_3689_p42default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_reg_17681[0]_i_1	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_reg_17681[0]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/gmem_addr_4_reg_18745[10]_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[9]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[9]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[9]_i_1	udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[9]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[26]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[26]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[26]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[26]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][55]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][51]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][47]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][43]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][39]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][35]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][31]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][27]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][23]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][19]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][15]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_1	vdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[10]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_4__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[3]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[3]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[3]_i_1	udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[3]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[25]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[25]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[25]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[25]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[28]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[28]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[28]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[28]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]Zdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]2default:default2�
Udesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg[0]	Udesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg[0]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1	vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_2/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[18]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[18]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[18]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[18]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[21]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[21]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[21]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[21]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]Zdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr_reg_n_0_[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/popJdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/pop2default:default2�
Udesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr[3]_i_3	Udesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/store_unit/user_resp/mOutPtr[3]_i_32default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[29]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[29]2default:default2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[29]	odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982_reg[29]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_2/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Adesign_1_4c_2h_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][3]_srl4_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[5]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[5]wdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[5]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
sdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[5]_i_1_n_0sdesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[5]_i_1_n_02default:default2�
odesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[5]_i_1	odesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[5]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_0hdesign_1_4c_2h_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][7]_srl4_i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[12]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
xdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[12]xdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_to_m_address_V_1_fu_9397_p3[12]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_1_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_1_n_02default:default2�
pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_1	pdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][11]_srl4_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_0zdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1_n_02default:default2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_1	vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[13]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_4c_2h_i/multihart_ip_3/inst/control_s_axi_U/int_ip_code_ram/q0[24]Kdesign_1_4c_2h_i/multihart_ip_3/inst/control_s_axi_U/int_ip_code_ram/q0[24]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/p_1475_in�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/p_1475_in2default:default2�
�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_reg_17681_pp0_iter2_reg[0]_i_1	�design_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/hart_V_6_reg_17681_pp0_iter2_reg[0]_i_12default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]pdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717[57]2default:default2�
tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[57]	tdesign_1_4c_2h_i/multihart_ip_3/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/gmem_addr_7_reg_18717_reg[57]2default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_1_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_2_n_0tdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result2_reg_18672[12]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_41_fu_9309_p2[12]odesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_41_fu_9309_p2[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_21_32_1_1_U73/D[0]mdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_21_32_1_1_U73/D[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
|design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_sig_allocacmp_e_from_i_rv1_load[0]|design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_sig_allocacmp_e_from_i_rv1_load[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/i_to_e_rv1_1_fu_13322_p3[0]rdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/i_to_e_rv1_1_fu_13322_p3[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/tmp_20_fu_13022_p34[0]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/tmp_20_fu_13022_p34[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/mux_3_2__7[0]wdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/mux_3_2__7[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[18]kdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/result_18_fu_982[18]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/result_18_fu_982[31]_i_7_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/result_18_fu_982[31]_i_7_n_02default:default2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/result_18_fu_982[31]_i_7	�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/result_18_fu_982[31]_i_72default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_0�design_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/mem_reg[3][0]_srl4_i_3__0_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[4]_i_1_n_0ydesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[4]_i_1_n_02default:default2�
udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[4]_i_1	udesign_1_4c_2h_i/multihart_ip_2/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/m_from_e_load_reg_17625[4]_i_12default:default8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_1_4c_2h_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_0�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_6_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/mux_1_10[0]udesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/mux_325_32_1_1_U99/mux_1_10[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_from_i_rv1_fu_834[31]_i_87_n_0wdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/e_from_i_rv1_fu_834[31]_i_87_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/reg_file_23_fu_1374[31]_i_3_n_0vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/reg_file_23_fu_1374[31]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/reg_file_19_fu_1358[31]_i_7_n_0vdesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/reg_file_19_fu_1358[31]_i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/data_ram_read_reg_296_reg[63]_0[60]�design_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/flow_control_loop_pipe_sequential_init_U/data_ram_read_reg_296_reg[63]_0[60]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_enable_reg_pp0_iter3ndesign_1_4c_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_169/ap_enable_reg_pp0_iter32default:default8Z32-702h px� 
N
9Phase 4 Critical Path Optimization | Checksum: 16978c83f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:00:46 . Memory (MB): peak = 4207.816 ; gain = 0.000 ; free physical = 10848 ; free virtual = 179772default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.182default:default2
00:00:00.192default:default2
4207.8162default:default2
0.0002default:default2
108492default:default2
179782default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.5852default:default2
-108784.2762default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.798  |        622.771  |            0  |              0  |                   200  |           0  |           2  |  00:00:42  |
|  Total          |          0.798  |        622.771  |            0  |              0  |                   200  |           0  |           3  |  00:00:42  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
4207.8162default:default2
0.0002default:default2
108492default:default2
179782default:defaultZ17-722h px� 
J
5Ending Physical Synthesis Task | Checksum: 1f24cd972
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:35 ; elapsed = 00:00:47 . Memory (MB): peak = 4207.816 ; gain = 0.000 ; free physical = 10849 ; free virtual = 179792default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
9132default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:02:562default:default2
00:00:532default:default2
4207.8162default:default2
0.0002default:default2
108902default:default2
180222default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:082default:default2
00:00:032default:default2
4207.8162default:default2
0.0002default:default2
107932default:default2
180182default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/goossens/book-2022.1/new_book_ip/multicore_multihart_ip/z1_multicore_multihart_4c_2h_ip.runs/impl_1/design_1_4c_2h_wrapper_physopt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:062default:default2
4207.8162default:default2
0.0002default:default2
108692default:default2
180192default:defaultZ17-722h px� 


End Record