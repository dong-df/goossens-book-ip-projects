// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="multicycle_pipeline_ip_multicycle_pipeline_ip,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=15.098000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=16,HLS_SYN_DSP=0,HLS_SYN_FF=5392,HLS_SYN_LUT=9824,HLS_VERSION=2022_1}" *)

module multicycle_pipeline_ip (
        ap_clk,
        ap_rst_n,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        ip_data_ram_Addr_A,
        ip_data_ram_EN_A,
        ip_data_ram_WEN_A,
        ip_data_ram_Din_A,
        ip_data_ram_Dout_A,
        ip_data_ram_Clk_A,
        ip_data_ram_Rst_A,
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

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 16;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
output  [31:0] ip_data_ram_Addr_A;
output   ip_data_ram_EN_A;
output  [3:0] ip_data_ram_WEN_A;
output  [31:0] ip_data_ram_Din_A;
input  [31:0] ip_data_ram_Dout_A;
output   ip_data_ram_Clk_A;
output   ip_data_ram_Rst_A;
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

reg ip_data_ram_Rst_A;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] ip_num;
wire   [31:0] start_pc;
wire   [31:0] ip_code_ram_q0;
wire   [63:0] data_ram;
reg    nb_instruction_ap_vld;
reg    nb_cycle_ap_vld;
reg   [63:0] data_ram_read_reg_184;
wire   [2:0] ip_num_V_fu_146_p1;
reg   [2:0] ip_num_V_reg_201;
wire   [18:0] reg_file_fu_162_p2;
reg   [18:0] reg_file_reg_207;
wire   [12:0] f_to_f_next_pc_V_fu_168_p1;
reg   [12:0] f_to_f_next_pc_V_reg_212;
wire   [1:0] trunc_ln1587_fu_172_p1;
reg   [1:0] trunc_ln1587_reg_217;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_done;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_idle;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_ready;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWVALID;
wire   [63:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWADDR;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWID;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWLEN;
wire   [2:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWSIZE;
wire   [1:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWBURST;
wire   [1:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWLOCK;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWCACHE;
wire   [2:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWPROT;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWQOS;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWREGION;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWUSER;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WVALID;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WDATA;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WSTRB;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WLAST;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WID;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WUSER;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARVALID;
wire   [63:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARADDR;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARID;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARLEN;
wire   [2:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARSIZE;
wire   [1:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARBURST;
wire   [1:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARLOCK;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARCACHE;
wire   [2:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARPROT;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARQOS;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARREGION;
wire   [0:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARUSER;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_RREADY;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_BREADY;
wire   [12:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_address0;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_ce0;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Addr_A;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_EN_A;
wire   [3:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_WEN_A;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Din_A;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbc_V_out;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbc_V_out_ap_vld;
wire   [31:0] grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbi_V_1_out;
wire    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbi_V_1_out_ap_vld;
reg    gmem_AWVALID;
wire    gmem_AWREADY;
reg    gmem_WVALID;
wire    gmem_WREADY;
reg    gmem_ARVALID;
wire    gmem_ARREADY;
wire    gmem_RVALID;
reg    gmem_RREADY;
wire   [31:0] gmem_RDATA;
wire   [8:0] gmem_RFIFONUM;
wire    gmem_BVALID;
reg    gmem_BREADY;
reg    grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire   [17:0] add_i_i10_i_fu_150_p3;
wire   [18:0] add_i_i10_i_cast_fu_158_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg = 1'b0;
end

multicycle_pipeline_ip_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1 grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start),
    .ap_done(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_done),
    .ap_idle(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_idle),
    .ap_ready(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_ready),
    .m_axi_gmem_AWVALID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(gmem_AWREADY),
    .m_axi_gmem_AWADDR(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWADDR),
    .m_axi_gmem_AWID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWID),
    .m_axi_gmem_AWLEN(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWQOS),
    .m_axi_gmem_AWREGION(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWREGION),
    .m_axi_gmem_AWUSER(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWUSER),
    .m_axi_gmem_WVALID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(gmem_WREADY),
    .m_axi_gmem_WDATA(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WLAST),
    .m_axi_gmem_WID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WID),
    .m_axi_gmem_WUSER(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WUSER),
    .m_axi_gmem_ARVALID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(gmem_ARREADY),
    .m_axi_gmem_ARADDR(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARADDR),
    .m_axi_gmem_ARID(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARID),
    .m_axi_gmem_ARLEN(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARQOS),
    .m_axi_gmem_ARREGION(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARREGION),
    .m_axi_gmem_ARUSER(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARUSER),
    .m_axi_gmem_RVALID(gmem_RVALID),
    .m_axi_gmem_RREADY(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_RREADY),
    .m_axi_gmem_RDATA(gmem_RDATA),
    .m_axi_gmem_RLAST(1'b0),
    .m_axi_gmem_RID(1'd0),
    .m_axi_gmem_RFIFONUM(gmem_RFIFONUM),
    .m_axi_gmem_RUSER(1'd0),
    .m_axi_gmem_RRESP(2'd0),
    .m_axi_gmem_BVALID(gmem_BVALID),
    .m_axi_gmem_BREADY(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_BREADY),
    .m_axi_gmem_BRESP(2'd0),
    .m_axi_gmem_BID(1'd0),
    .m_axi_gmem_BUSER(1'd0),
    .f_to_f_next_pc_V(f_to_f_next_pc_V_reg_212),
    .reg_file_1(ip_num_V_reg_201),
    .zext_ln32(reg_file_reg_207),
    .ip_code_ram_address0(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_address0),
    .ip_code_ram_ce0(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_ce0),
    .ip_code_ram_q0(ip_code_ram_q0),
    .ip_data_ram_Addr_A(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Addr_A),
    .ip_data_ram_EN_A(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_EN_A),
    .ip_data_ram_WEN_A(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_WEN_A),
    .ip_data_ram_Din_A(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Din_A),
    .ip_data_ram_Dout_A(ip_data_ram_Dout_A),
    .ip_num_V(ip_num_V_reg_201),
    .data_ram(data_ram_read_reg_184),
    .trunc_ln1587_1(trunc_ln1587_reg_217),
    .nbc_V_out(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbc_V_out),
    .nbc_V_out_ap_vld(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbc_V_out_ap_vld),
    .nbi_V_1_out(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbi_V_1_out),
    .nbi_V_1_out_ap_vld(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbi_V_1_out_ap_vld)
);

multicycle_pipeline_ip_control_s_axi #(
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
    .ip_num(ip_num),
    .start_pc(start_pc),
    .data_ram(data_ram),
    .nb_instruction(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbi_V_1_out),
    .nb_instruction_ap_vld(nb_instruction_ap_vld),
    .nb_cycle(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_nbc_V_out),
    .nb_cycle_ap_vld(nb_cycle_ap_vld),
    .ip_code_ram_address0(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_address0),
    .ip_code_ram_ce0(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_code_ram_ce0),
    .ip_code_ram_q0(ip_code_ram_q0),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

multicycle_pipeline_ip_gmem_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .USER_RFIFONUM_WIDTH( 9 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ),
    .USER_DW( 32 ),
    .USER_AW( 64 ))
gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(gmem_ARVALID),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARADDR),
    .I_ARLEN(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARLEN),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(gmem_RREADY),
    .I_RDATA(gmem_RDATA),
    .I_RFIFONUM(gmem_RFIFONUM),
    .I_AWVALID(gmem_AWVALID),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWADDR),
    .I_AWLEN(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWLEN),
    .I_WVALID(gmem_WVALID),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WDATA),
    .I_WSTRB(grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WSTRB),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(gmem_BREADY)
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
        grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg <= 1'b1;
        end else if ((grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_ready == 1'b1)) begin
            grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        data_ram_read_reg_184 <= data_ram;
        f_to_f_next_pc_V_reg_212 <= f_to_f_next_pc_V_fu_168_p1;
        ip_num_V_reg_201 <= ip_num_V_fu_146_p1;
        reg_file_reg_207[18 : 15] <= reg_file_fu_162_p2[18 : 15];
        trunc_ln1587_reg_217 <= trunc_ln1587_fu_172_p1;
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

always @ (*) begin
    if ((grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        gmem_ARVALID = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_ARVALID;
    end else begin
        gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        gmem_AWVALID = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_AWVALID;
    end else begin
        gmem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        gmem_BREADY = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_BREADY;
    end else begin
        gmem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        gmem_RREADY = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_RREADY;
    end else begin
        gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        gmem_WVALID = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_m_axi_gmem_WVALID;
    end else begin
        gmem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        nb_cycle_ap_vld = 1'b1;
    end else begin
        nb_cycle_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        nb_instruction_ap_vld = 1'b1;
    end else begin
        nb_instruction_ap_vld = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state3) & (grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_i_i10_i_cast_fu_158_p1 = add_i_i10_i_fu_150_p3;

assign add_i_i10_i_fu_150_p3 = {{ip_num_V_fu_146_p1}, {15'd0}};

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign f_to_f_next_pc_V_fu_168_p1 = start_pc[12:0];

assign grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ap_start_reg;

assign ip_data_ram_Addr_A = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Addr_A;

assign ip_data_ram_Clk_A = ap_clk;

assign ip_data_ram_Din_A = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_Din_A;

assign ip_data_ram_EN_A = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_EN_A;

always @ (*) begin
    ip_data_ram_Rst_A = ~ap_rst_n;
end

assign ip_data_ram_WEN_A = grp_multicycle_pipeline_ip_Pipeline_VITIS_LOOP_108_1_fu_128_ip_data_ram_WEN_A;

assign ip_num_V_fu_146_p1 = ip_num[2:0];

assign reg_file_fu_162_p2 = (add_i_i10_i_cast_fu_158_p1 + 19'd32768);

assign trunc_ln1587_fu_172_p1 = data_ram[1:0];

always @ (posedge ap_clk) begin
    reg_file_reg_207[14:0] <= 15'b000000000000000;
end

endmodule //multicycle_pipeline_ip