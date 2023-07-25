// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module top_graph_top_rfi_C_fsqrt_32ns_32ns_32_1_no_dsp_1
#(parameter
    ID         = 1,
    NUM_STAGE  = 1,
    din0_WIDTH = 32,
    din1_WIDTH = 32,
    dout_WIDTH = 32
)(
    input  wire [din0_WIDTH-1:0] din0,
    input  wire [din1_WIDTH-1:0] din1,
    output wire [dout_WIDTH-1:0] dout
);
//------------------------Local signal-------------------
wire        a_tvalid;
wire [31:0] a_tdata;
wire        r_tvalid;
wire [31:0] r_tdata;
//------------------------Instantiation------------------
top_graph_top_rfi_C_fsqrt_32ns_32ns_32_1_no_dsp_1_ip top_graph_top_rfi_C_fsqrt_32ns_32ns_32_1_no_dsp_1_ip_u (
    .s_axis_a_tvalid      ( a_tvalid ),
    .s_axis_a_tdata       ( a_tdata ),
    .m_axis_result_tvalid ( r_tvalid ),
    .m_axis_result_tdata  ( r_tdata )
);
//------------------------Body---------------------------
assign a_tvalid = 1'b1;
assign a_tdata  = din1;
assign dout     = r_tdata;

endmodule
