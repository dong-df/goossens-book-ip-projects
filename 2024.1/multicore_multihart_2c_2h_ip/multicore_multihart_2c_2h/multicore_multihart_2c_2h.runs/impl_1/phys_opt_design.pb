
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24825 ; free virtual = 54496h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
11.272
3.11Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3662.5552
0.0002
248252
54496Z17-722h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.7992
-121605.022Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 14b2bb68b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24838 ; free virtual = 54509h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.7992
-121605.022Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 14b2bb68b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24838 ; free virtual = 54509h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.7992
-121605.022Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.7602
-121604.622Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_1�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_12�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.7242
-121600.773Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_2�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_22�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.6892
-121599.696Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp_1	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.6402
-121636.847Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_2�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_22�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.6332
-121630.335Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_2�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_22�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp_1	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.6302
-121647.245Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_0�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_02�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.5742
-121642.057Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_12_fu_1132_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_12_fu_1132_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_11321�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_113212�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_1132[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_1132[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_11321�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_113218Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.5472
-121642.035Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_1132_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_1132_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_11321�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_12_fu_113218Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.5322
-121641.518Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_1�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_12�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.4962
-121631.900Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg_n_0_[2]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg_n_0_[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_08Z32-702h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_0_in25_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_0_in25_out2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_10_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_10_n_02
22
18Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_0_in25_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_0_in25_out8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.4762
-121631.856Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[1]Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[1]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_31�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_312�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_1_i_2_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_1_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.4652
-121669.451Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.4542
-121669.444Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011349_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011349_out8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.4202
-121669.356Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_0�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_02�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3992
-121664.867Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_1�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_12�
�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp_1	�design_1_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__0_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3832
-121685.014Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg_n_0_[26]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg_n_0_[26]2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg[26]	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg[26]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg_n_0_[26]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_53_fu_1548_reg_n_0_[26]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3732
-121684.796Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[5]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[5]2�
Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[5]	Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[5]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[5]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3722
-121684.585Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_rewire	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_rewire8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3522
-121684.519Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]2�
^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[6]	^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3502
-121684.265Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_34_fu_1220_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_34_fu_1220_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_34_fu_1220_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_34_fu_1220_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_5	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_58Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_34_fu_12201�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_34_fu_122018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3362
-121683.988Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/multihart_ip_0/inst/control_s_axi_U/int_ip_code_ram/q0[9]Ddesign_1_i/multihart_ip_0/inst/control_s_axi_U/int_ip_code_ram/q0[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110018Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_comp	�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A_INST_0_i_3_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_local_fu_3411_p3�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_local_fu_3411_p38Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.3102
-119846.183Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_4	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2932
-119846.154Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_44_fu_1260_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_44_fu_1260_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_1260_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_1260_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_8	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_88Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_12601�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_126018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2882
-119845.972Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_17_fu_1152_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_17_fu_1152_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_11521�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_115212�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_11521�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_115218Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2832
-119845.972Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_11	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_118Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_11521�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_115218Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2822
-119845.892Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_2_fu_1092_reg_n_0_[0]vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_2_fu_1092_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_1092_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_1092_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_14	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_148Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_10921�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_109218Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2812
-119845.739Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_38_fu_1236_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_38_fu_1236_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_38_fu_1236_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_38_fu_1236_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_17	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_178Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_38_fu_12361�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_38_fu_123618Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2792
-119845.550Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_3_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2682
-119845.536Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[1]_i_4_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2672
-119845.463Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_15_fu_1144_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_15_fu_1144_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_15_fu_1144_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_15_fu_1144_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_20	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_208Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_15_fu_11441�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_15_fu_114418Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2642
-119845.106Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_data_ram_EN_A8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2622
-119844.204Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg_n_0_[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2612
-119844.168Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_11_fu_1128_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_11_fu_1128_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_11_fu_1128_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_11_fu_1128_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_23	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_238Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_11_fu_11281�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_11_fu_112818Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2582
-119843.884Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_43_fu_1256_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_43_fu_1256_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_43_fu_12561�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_43_fu_125618Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1195_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1195_in2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_43_fu_1256[0]_i_4	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_43_fu_1256[0]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1195_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1195_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2372
-119843.695Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Udesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/dout[34]Udesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/dout[34]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Qdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/pushQdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/push2�
^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_i_40_comp	^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_i_40_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175_m_axi_gmem_WVALID�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175_m_axi_gmem_WVALID8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2362
-119836.564Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2342
-119836.237Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[10]Edesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[10]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_22�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_222�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_1_0_2_i_2_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_1_0_2_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2322
-119861.732Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[4]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[4]2�
Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[4]	Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[4]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[4]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2312
-119861.514Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[6]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[6]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2282
-119859.222Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_1_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[0]_i_2_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2152
-119859.018Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_50_fu_1284_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_50_fu_1284_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_12841�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_128412�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_1284[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_1284[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_12841�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_128418Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2142
-119858.974Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_10_fu_1124_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_10_fu_1124_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_10_fu_11241�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_10_fu_112418Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1217_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1217_in2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_42_fu_1252[0]_i_4	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_42_fu_1252[0]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1217_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1217_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2092
-119858.625Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_fu_3395_p3�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ip_fu_3395_p38Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2082
-119857.650Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_1152_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_26	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_268Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_11521_repN�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_17_fu_11521_repN8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2082
-119857.417Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_1_fu_1088_reg_n_0_[0]vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_1_fu_1088_reg_n_0_[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_1088_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_1088_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_29	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_298Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_10881�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_108818Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.2002
-119857.374Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[4]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[4]2�
^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[4]	^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[4]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[4]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1992
-119857.184Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]2�
^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[5]	^design_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1982
-119857.155Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_47_fu_1272_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_47_fu_1272_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_47_fu_12721�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_47_fu_127218Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1131_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1131_in2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_47_fu_1272[0]_i_4	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_47_fu_1272[0]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1131_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1131_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1962
-119857.032Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100133_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100133_out2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_7	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_78Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100133_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100133_out8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1862
-119856.981Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1782
-119855.307Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_1284_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_1284_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_31	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_318Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_12841�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_128418Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1732
-119855.300Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_49_fu_1280_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_49_fu_1280_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_12801�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_128012�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_1280[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_1280[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_12801�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_49_fu_128018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1732
-119855.191Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_12841�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_128412�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_30	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_308Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_12841�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_50_fu_128418Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1652
-119854.987Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]Zdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/rnext[5]Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/rnext[5]2�
cdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]_i_1_comp	cdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[5]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[7]_i_3_n_0bdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[7]_i_3_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1612
-119853.692Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_1088_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_1088_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_34	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_348Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_10881_repN�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_1_fu_10881_repN8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1612
-119853.496Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]2�
Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[6]	Odesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1562
-119853.488Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]Tdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/raddr_reg_n_0_[6]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/rnext[6]Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/rnext[6]2�
cdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]_i_1_comp	cdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[6]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[7]_i_3_n_0bdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/raddr_reg[7]_i_3_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1542
-119852.324Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1462
-119847.427Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[2]Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[2]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_30�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_302�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_2_i_2_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_2_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110018Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1462
-119872.035Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_2100[2]_i_2_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_phi_reg_pp0_iter1_d_i_type_reg_210011336_out8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1422
-119871.976Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_1_reg_16672_reg[59]__0_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_1_reg_16672_reg[59]__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[57]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[57]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[53]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[53]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[49]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[49]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[45]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[45]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[41]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[41]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[37]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[37]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[33]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[33]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[29]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[29]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[25]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[25]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[21]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[21]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[17]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[17]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[13]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[13]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[9]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[9]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[7]_i_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[7]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[9]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1392
-119866.563Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_1092_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_1092_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_37	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_378Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_10921_repN�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_2_fu_10921_repN8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1342
-119866.512Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_0�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_02�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_1	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1302
-119878.525Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_35_fu_1224_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_35_fu_1224_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_35_fu_12241�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_35_fu_122418Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_791_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_791_in2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_35_fu_1224[0]_i_5	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_35_fu_1224[0]_i_58Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_791_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_791_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1242
-119878.263Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_1260_reg[0]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_1260_reg[0]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_39	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_398Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_12601_repN�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_44_fu_12601_repN8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1212
-119878.227Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_48_fu_1276_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_48_fu_1276_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_48_fu_12761�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_48_fu_127618Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_48_fu_12761�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_48_fu_127612�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_41	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_418Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1115_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1115_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1082
-119877.863Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_19_fu_1160_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_19_fu_1160_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_11601�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_116018Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_11601�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_116012�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_43	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_438Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1067_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1067_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.1032
-119877.717Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_18_fu_1156_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_18_fu_1156_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_11561�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_115612�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_1156[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_1156[0]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_11561�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_115618Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0982
-119877.535Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[13]Edesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110018Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_11001�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_block_pp0_stage0_110012�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/hart_2_fu_468[0]_i_3_comp_3	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/hart_2_fu_468[0]_i_3_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0672
-119514.320Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[8]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[8]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg[8]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[8]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[8]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0602
-119513.112Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[3]_i_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[3]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0552
-119509.787Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[4]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0552
-119508.994Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[5]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0552
-119508.193Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[6]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0552
-119507.393Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[7]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0532
-119506.600Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p2qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p28Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p2qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p22�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_local_reg_16609_pp0_iter1_reg_reg[0]_srl2_i_2_comp	�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_local_reg_16609_pp0_iter1_reg_reg[0]_srl2_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
hdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/trunc_ln4_fu_3055_p4[0]hdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/trunc_ln4_fu_3055_p4[0]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0452
-117869.895Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[57]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[57]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[53]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[53]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[49]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[49]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[45]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[45]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[41]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[41]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[37]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[37]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[33]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[33]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[29]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[29]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[25]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[25]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[21]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[21]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[17]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[17]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[13]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[13]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[11]_i_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[11]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0442
-117861.797Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[28]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0442
-117861.251Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[29]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0442
-117860.705Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[30]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0442
-117860.160Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[31]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0432
-117859.614Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[0]odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[0]2�
jdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[0]	jdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[0]odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[0]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0432
-117857.744Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[11]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[11]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[11]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[11]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[11]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0432
-117856.536Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[12]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[12]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[12]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg[12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[12]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_7_fu_1364_reg_n_0_[12]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0372
-117855.117Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[12]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[12]2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg[12]	ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg[12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[12]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_62_fu_1584_reg_n_0_[12]8Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0272
-117853.808Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[13]_i_1_n_0sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[13]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_02�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0232
-117847.740Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/full_n_reg8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/p_1441_in8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_local_fu_3411_p3�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_local_fu_3411_p38Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p2qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_is_local_ip_2_fu_3095_p28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
hdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/trunc_ln4_fu_3055_p4[0]hdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/trunc_ln4_fu_3055_p4[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[16]_i_1_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[16]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[19]_i_2_n_7tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[19]_i_2_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[15]_i_6_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[15]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_3_fu_9012_p3[12]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_3_fu_9012_p3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[12]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[12]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_02�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2	mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_08Z32-735h px� 
w
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-10.0202
-117521.835Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[10]_i_1_n_0sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[10]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_02�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9942
-117518.342Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9812
-117516.087Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[11]_i_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[11]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[13]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9732
-117512.071Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_2_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9732
-117511.801Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[11]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[11]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[11]rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[11]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[11]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[11]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9712
-117275.325Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[7]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[7]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[7]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_02�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9702
-117273.077Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[13]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[15]_i_2_n_6tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[15]_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[7]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[7]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[7]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[7]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[7]_i_5_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[7]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[7]_i_14_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[7]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_32_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[7]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[7]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[7]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[7]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[7]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_3_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_4_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_4_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9482
-117109.063Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[4]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[4]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[4]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_1_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_1_n_02�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_1	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_1_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[4]_i_1_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9462
-117096.926Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[4]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[4]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[4]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[4]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[4]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_02�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9382
-116989.468Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[15]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[15]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[15]rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[15]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[15]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[15]8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[13]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[13]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[13]rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[13]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[13]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_3_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_3_n_02�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_3	mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_3_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[13]_i_3_n_08Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[6]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[6]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[6]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[6]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_4_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_12_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_29_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[6]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[6]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[6]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_3_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_3_n_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_3_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[12]_i_8_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[12]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[12]_i_20_n_0vdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[12]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_44_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[12]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[12]mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[12]rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[12]odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[12]_i_2_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[12]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[6]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[6]_i_1_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[6]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[6]_i_1_n_0odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[6]_i_1_n_02�
kdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[6]_i_1	kdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[6]_i_18Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[3]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[3]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[3]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[3]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[3]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[5]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[5]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[5]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[5]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[5]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_7_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_18_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_41_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
292
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_7_n_0tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_18_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_41_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_7_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_18_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_40_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[5]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[5]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[5]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[5]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_02�
mdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2	mdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_28Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_3_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_3_n_02�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_3	ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_38Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_6_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_3_fu_9012_p3[5]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_3_fu_9012_p3[5]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_02�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2	ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_28Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[4]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[4]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[4]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[4]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3_n_02�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3	ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_38Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_4_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_12_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_29_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[3]_i_3_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[3]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[3]_i_9_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[3]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[3]_i_22_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[3]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[3]_i_49_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[3]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[3]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[3]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[3]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[3]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[3]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[3]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[3]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_3_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_11_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_26_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_57_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_57_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
252
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[5]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_3_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_11_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_26_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[5]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_56_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[5]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[5]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[5]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[5]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[4]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[4]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[18]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[18]_i_3_n_02�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[18]_i_3	ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[18]_i_38Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_3_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_3_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_2_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_4_n_0tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_12_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_29_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
252
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_6_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_16_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_37_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[4]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[4]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[4]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[25]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[25]_i_3_n_02�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[25]_i_3	ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[25]_i_38Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_3_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_10_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_24_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_53_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[4]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[4]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[4]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[4]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
252
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[4]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_4_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_4_n_02�
mdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_4	mdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[5]_i_48Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[21]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[21]_i_3_n_02�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[21]_i_3	ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[21]_i_38Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[17]_i_3_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[17]_i_3_n_02�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[17]_i_3	ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[17]_i_38Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_3_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_8_n_0tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_20_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_44_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_02�
mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2	mdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_28Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
172
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3_n_02�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_3	ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[29]_i_38Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_4_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[15]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_axi_gmem_ARADDR[60]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_axi_gmem_ARADDR[60]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/dout[15]Vdesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/dout[15]8Z32-702h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.112
00:00:00.122

3662.5552
0.0002
249362
54596Z17-722h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 19b03be3c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:37 ; elapsed = 00:00:56 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24936 ; free virtual = 54596h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_n_02�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_comp	�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_5_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/doutb[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_2�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_22�
�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp_1	�design_1_i/blk_mem_gen_1/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp_18Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_2_reg_16646_reg[59]__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[57]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[57]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[53]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[53]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[49]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[49]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[45]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[45]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[41]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[41]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[37]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[37]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[33]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[33]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[29]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[29]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[25]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[25]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[21]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[21]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[17]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[17]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[13]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[13]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[9]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646_reg[9]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[9]__0_i_4_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[1]Ddesign_1_i/multihart_ip_1/inst/control_s_axi_U/int_ip_code_ram/q0[1]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_31�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/ap_enable_reg_pp0_iter1_reg_312�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_1_i_2_comp_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg_0_0_1_i_2_comp_18Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_2_reg_16646[13]__0_i_4_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[11]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[11]2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[11]	ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[11]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_1_reg_16672_reg[59]__0_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/gmem_addr_1_reg_16672_reg[59]__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[57]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[57]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[53]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[53]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[49]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[49]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[45]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[45]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[41]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[41]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[37]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[37]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[33]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[33]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[29]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[29]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[25]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[25]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[21]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[21]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[17]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[17]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[13]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[13]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[9]__0_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672_reg[9]__0_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[9]__0_i_4_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_2_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_n_02�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_comp	�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][0]_srl3_i_3_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[24]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[24]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[24]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[24]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[25]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[25]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[25]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[25]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[26]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[26]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[26]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[26]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[27]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[27]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[27]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[27]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_19_fu_1160_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_19_fu_1160_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_11601�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_19_fu_116012�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_43	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_comp_438Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][55]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][51]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][47]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][43]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][39]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][35]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][31]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][27]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][23]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][19]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][15]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][11]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_2_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[8]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[8]2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[6]_i_1	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/reg_2196[6]_i_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_n_02�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_comp	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/gmem_addr_1_reg_16672[13]__0_i_4_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[10]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[10]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[10]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[10]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[11]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[11]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[11]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[11]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[8]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[8]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[8]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[8]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[9]bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[9]2�
bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[9]	bdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[9]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg_n_0_[11]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg_n_0_[11]2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg[11]	ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg[11]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg_n_0_[3]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg_n_0_[3]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg[3]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_60_fu_1576_reg[3]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_1_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_2_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[6]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[6]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[6]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[6]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[8]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg_n_0_[8]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[8]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_44_fu_1512_reg[8]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_3_n_0�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[7]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[7]_i_1_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[7]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_3_n_0odesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[7]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
sdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[7]_i_2_n_4sdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[7]_i_2_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_7_n_0tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_18_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_41_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_0ddesign_1_i/multihart_ip_0/inst/gmem_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[2][60]_srl3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][7]_srl3_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[10]_i_1_n_0sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[10]_i_1_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_02�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_3_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[10]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[11]_i_2_n_5tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[11]_i_2_n_58Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[7]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[7]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[7]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[7]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[7]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_2_n_02�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_2	ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[7]_i_28Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_0�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/mem_reg[2][3]_srl3_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]�design_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_state_address_1_fu_1024_reg[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[5]_i_1_n_0rdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_load_reg_16561[5]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[5]_i_1_n_0odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[5]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[5]_i_2_n_0odesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[7]_i_2_n_6sdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/result_26_reg_17364_reg[7]_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[0]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_4_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_12_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_29_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[0]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[1]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_2_n_0pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_4_n_0tdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_12_n_0udesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[1]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_29_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]ldesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]ndesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[1]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
252
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[6]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[6]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[6]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[6]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_4_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_12_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[6]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_29_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[6]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[6]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[6]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_5_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[6]_i_5_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[12]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[12]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[12]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[12]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[13]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[13]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[13]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[13]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[14]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[14]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[14]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[14]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[15]cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[15]2�
cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[15]	cdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/nbi_fu_736_reg[15]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg_n_0_[11]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg_n_0_[11]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg[11]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg[11]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg_n_0_[12]pdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg_n_0_[12]2�
kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg[12]	kdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_4_fu_1352_reg[12]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/select_ln42_reg_17321[2]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_i_to_e_rv1_3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/i_to_e_rv1_1_fu_12990_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_0pdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_7_n_0tdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_18_n_0udesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764_reg[2]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_41_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/e_state_rv1_2_fu_764[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]ldesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/reg_file_129_fu_13396_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/ap_sig_allocacmp_m_to_w_value[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]ndesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_to_w_value_1_fu_14076_p3[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_0qdesign_1_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[2]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_18_fu_1156_reg_n_0_[0]wdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/is_reg_computed_18_fu_1156_reg_n_0_[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_11561�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_115612�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_1156[0]_i_2	�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/is_reg_computed_18_fu_1156[0]_i_28Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_0qdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[16]_i_3_n_0rdesign_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/m_state_value_fu_1028[16]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_axi_gmem_ARADDR[60]�design_1_i/multihart_ip_1/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_197_1_fu_175/flow_control_loop_pipe_sequential_init_U/m_axi_gmem_ARADDR[60]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/dout[16]Vdesign_1_i/multihart_ip_1/inst/gmem_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/dout[16]8Z32-702h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.062
00:00:00.062

3662.5552
0.0002
249432
54604Z17-722h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1f523f35c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:30 ; elapsed = 00:01:10 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24943 ; free virtual = 54604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3662.5552
0.0002
249432
54604Z17-722h px� 
{
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-9.3582
-110632.973Z32-603h px� 
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
|  Critical Path  |          1.442  |      10972.050  |            1  |              0  |                   208  |           0  |           2  |  00:01:07  |
|  Total          |          1.442  |      10972.050  |            1  |              0  |                   208  |           0  |           3  |  00:01:07  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3662.5552
0.0002
249432
54604Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 25e72d807
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:30 ; elapsed = 00:01:10 . Memory (MB): peak = 3662.555 ; gain = 0.000 ; free physical = 24943 ; free virtual = 54604h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
9782
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
phys_opt_design: 2

00:04:412

00:01:132

3662.5552
0.0002
249432
54604Z17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.332
00:00:00.072

3662.5552
0.0002
249262
54594Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:042

00:00:022

3662.5552
0.0002
248792
54581Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3662.5552
0.0002
248792
54581Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.042
00:00:00.042

3662.5552
0.0002
248792
54582Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.022
00:00:00.032

3662.5552
0.0002
248792
54584Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012
00:00:00.012

3662.5552
0.0002
248792
54585Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:042

00:00:022

3662.5552
0.0002
248792
54585Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/goossens/goossens-book-ip-projects/2024.1/multicore_multihart_2c_2h_ip/multicore_multihart_2c_2h/multicore_multihart_2c_2h.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 


End Record