// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="multihart_ip_multihart_ip,hls_ip_2024_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=10.971750,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=128,HLS_SYN_DSP=0,HLS_SYN_FF=4698,HLS_SYN_LUT=8675,HLS_VERSION=2024_1}" *)

module multihart_ip (
        ap_clk,
        ap_rst_n,
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 19;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] running_hart_set;
wire   [31:0] start_pc_q0;
wire   [31:0] code_ram_q0;
wire   [31:0] data_ram_q0;
reg    nb_instruction_ap_vld;
reg    nb_cycle_ap_vld;
wire   [14:0] f_state_fetch_pc_fu_139_p1;
reg   [14:0] f_state_fetch_pc_reg_201;
wire    ap_CS_fsm_state2;
wire   [0:0] h_running_fu_143_p1;
reg   [0:0] h_running_reg_211;
wire    ap_CS_fsm_state3;
wire   [0:0] has_exited_fu_148_p2;
reg   [0:0] has_exited_reg_216;
wire   [0:0] h_running_2_fu_155_p3;
reg   [0:0] h_running_2_reg_221;
wire   [0:0] has_exited_6_fu_164_p2;
reg   [0:0] has_exited_6_reg_226;
wire   [14:0] f_state_fetch_pc_12_fu_171_p1;
reg   [14:0] f_state_fetch_pc_12_reg_231;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_done;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_idle;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_ready;
wire   [14:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_address0;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_ce0;
wire   [14:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_address0;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_ce0;
wire   [3:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_we0;
wire   [31:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_d0;
wire   [31:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out_ap_vld;
wire   [31:0] grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out;
wire    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out_ap_vld;
reg    grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg;
wire    ap_CS_fsm_state4;
reg   [31:0] c_nbi_loc_fu_76;
reg   [31:0] c_nbc_loc_fu_72;
wire    ap_CS_fsm_state5;
reg    start_pc_ce0_local;
reg   [0:0] start_pc_address0_local;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg = 1'b0;
end

multihart_ip_multihart_ip_Pipeline_VITIS_LOOP_193_1 grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start),
    .ap_done(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_done),
    .ap_idle(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_idle),
    .ap_ready(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_ready),
    .has_exited_1(has_exited_6_reg_226),
    .has_exited(has_exited_reg_216),
    .empty_14(f_state_fetch_pc_12_reg_231),
    .empty_15(f_state_fetch_pc_reg_201),
    .empty_16(h_running_2_reg_221),
    .empty(h_running_reg_211),
    .code_ram_address0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_address0),
    .code_ram_ce0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_ce0),
    .code_ram_q0(code_ram_q0),
    .data_ram_address0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_address0),
    .data_ram_ce0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_ce0),
    .data_ram_we0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_we0),
    .data_ram_d0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_d0),
    .data_ram_q0(data_ram_q0),
    .c_nbi_out(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out),
    .c_nbi_out_ap_vld(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out_ap_vld),
    .c_nbc_out(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out),
    .c_nbc_out_ap_vld(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out_ap_vld)
);

multihart_ip_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .running_hart_set(running_hart_set),
    .start_pc_address0(start_pc_address0_local),
    .start_pc_ce0(start_pc_ce0_local),
    .start_pc_q0(start_pc_q0),
    .nb_instruction(c_nbi_loc_fu_76),
    .nb_instruction_ap_vld(nb_instruction_ap_vld),
    .nb_cycle(c_nbc_loc_fu_72),
    .nb_cycle_ap_vld(nb_cycle_ap_vld),
    .code_ram_address0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_address0),
    .code_ram_ce0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_code_ram_ce0),
    .code_ram_q0(code_ram_q0),
    .data_ram_address0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_address0),
    .data_ram_ce0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_ce0),
    .data_ram_we0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_we0),
    .data_ram_d0(grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_data_ram_d0),
    .data_ram_q0(data_ram_q0),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg <= 1'b1;
        end else if ((grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_ready == 1'b1)) begin
            grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_nbc_loc_fu_72 <= grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbc_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_nbi_loc_fu_76 <= grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_c_nbi_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        f_state_fetch_pc_12_reg_231 <= f_state_fetch_pc_12_fu_171_p1;
        h_running_2_reg_221 <= running_hart_set[32'd1];
        h_running_reg_211 <= h_running_fu_143_p1;
        has_exited_6_reg_226 <= has_exited_6_fu_164_p2;
        has_exited_reg_216 <= has_exited_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        f_state_fetch_pc_reg_201 <= f_state_fetch_pc_fu_139_p1;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        nb_cycle_ap_vld = 1'b1;
    end else begin
        nb_cycle_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        nb_instruction_ap_vld = 1'b1;
    end else begin
        nb_instruction_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        start_pc_address0_local = 64'd1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        start_pc_address0_local = 64'd0;
    end else begin
        start_pc_address0_local = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        start_pc_ce0_local = 1'b1;
    end else begin
        start_pc_ce0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign f_state_fetch_pc_12_fu_171_p1 = start_pc_q0[14:0];

assign f_state_fetch_pc_fu_139_p1 = start_pc_q0[14:0];

assign grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start = grp_multihart_ip_Pipeline_VITIS_LOOP_193_1_fu_123_ap_start_reg;

assign h_running_2_fu_155_p3 = running_hart_set[32'd1];

assign h_running_fu_143_p1 = running_hart_set[0:0];

assign has_exited_6_fu_164_p2 = (h_running_2_fu_155_p3 ^ 1'd1);

assign has_exited_fu_148_p2 = (h_running_fu_143_p1 ^ 1'd1);

endmodule //multihart_ip
