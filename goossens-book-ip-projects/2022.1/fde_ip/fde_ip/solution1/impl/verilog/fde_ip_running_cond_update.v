// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fde_ip_running_cond_update (
        ap_ready,
        instruction,
        pc,
        ap_return
);


output   ap_ready;
input  [31:0] instruction;
input  [15:0] pc;
output  [0:0] ap_return;

wire   [0:0] icmp_ln1069_fu_24_p2;
wire   [0:0] icmp_ln19_fu_30_p2;

assign ap_ready = 1'b1;

assign ap_return = (icmp_ln19_fu_30_p2 | icmp_ln1069_fu_24_p2);

assign icmp_ln1069_fu_24_p2 = ((pc != 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_30_p2 = ((instruction != 32'd32871) ? 1'b1 : 1'b0);

endmodule //fde_ip_running_cond_update