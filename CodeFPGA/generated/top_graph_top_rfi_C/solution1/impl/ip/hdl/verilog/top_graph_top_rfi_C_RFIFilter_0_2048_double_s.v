// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_RFIFilter_0_2048_double_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout,
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n,
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read,
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout,
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n,
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read,
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout,
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n,
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read,
        stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout,
        stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n,
        stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read,
        stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout,
        stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n,
        stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read,
        stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din,
        stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n,
        stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write,
        stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din,
        stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n,
        stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write
);

parameter    ap_ST_fsm_state1 = 19'd1;
parameter    ap_ST_fsm_state2 = 19'd2;
parameter    ap_ST_fsm_state3 = 19'd4;
parameter    ap_ST_fsm_state4 = 19'd8;
parameter    ap_ST_fsm_state5 = 19'd16;
parameter    ap_ST_fsm_state6 = 19'd32;
parameter    ap_ST_fsm_state7 = 19'd64;
parameter    ap_ST_fsm_state8 = 19'd128;
parameter    ap_ST_fsm_state9 = 19'd256;
parameter    ap_ST_fsm_state10 = 19'd512;
parameter    ap_ST_fsm_state11 = 19'd1024;
parameter    ap_ST_fsm_state12 = 19'd2048;
parameter    ap_ST_fsm_state13 = 19'd4096;
parameter    ap_ST_fsm_state14 = 19'd8192;
parameter    ap_ST_fsm_state15 = 19'd16384;
parameter    ap_ST_fsm_state16 = 19'd32768;
parameter    ap_ST_fsm_state17 = 19'd65536;
parameter    ap_ST_fsm_state18 = 19'd131072;
parameter    ap_ST_fsm_state19 = 19'd262144;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [63:0] stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout;
input   stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n;
output   stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read;
input  [63:0] stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout;
input   stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n;
output   stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read;
input  [63:0] stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout;
input   stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n;
output   stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read;
input  [63:0] stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout;
input   stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n;
output   stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read;
input  [63:0] stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout;
input   stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n;
output   stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read;
input  [63:0] stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout;
input   stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n;
output   stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read;
output  [63:0] stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din;
input   stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n;
output   stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write;
output  [63:0] stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din;
input   stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n;
output   stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read;
reg stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read;
reg stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read;
reg stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read;
reg stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read;
reg stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read;
reg stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write;
reg stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [18:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n;
reg    stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n;
reg    stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n;
reg    stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n;
reg   [63:0] stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read_reg_182;
reg   [63:0] stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read_reg_187;
wire    ap_CS_fsm_state2;
wire   [63:0] grp_fu_126_p2;
reg   [63:0] add4_i_reg_202;
wire    ap_CS_fsm_state8;
wire   [63:0] grp_fu_130_p2;
reg   [63:0] av_threshold_i_reg_207;
wire    ap_CS_fsm_state15;
wire   [62:0] empty_318_fu_146_p1;
reg   [62:0] empty_318_reg_214;
wire    ap_CS_fsm_state16;
wire   [62:0] empty_320_fu_162_p1;
reg   [62:0] empty_320_reg_220;
wire   [63:0] sub_i_i_fu_168_p1;
reg   [63:0] sub_i_i_reg_226;
wire   [0:0] icmp_ln20_2_fu_174_p2;
reg   [0:0] icmp_ln20_2_reg_232;
reg   [10:0] RRi_address0;
reg    RRi_ce0;
reg    RRi_we0;
wire   [63:0] RRi_q0;
reg   [10:0] RRo_address0;
reg    RRo_ce0;
reg    RRo_we0;
wire   [63:0] RRo_q0;
reg   [10:0] RIi_address0;
reg    RIi_ce0;
reg    RIi_we0;
wire   [63:0] RIi_q0;
reg   [10:0] RIo_address0;
reg    RIo_ce0;
reg    RIo_we0;
wire   [63:0] RIo_q0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_done;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_idle;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_ready;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_ce0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_we0;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_d0;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_ce0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_we0;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_d0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_done;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_idle;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_ready;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_ce0;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_ce0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_we0;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_d0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_done;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_idle;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_ready;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_ce0;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_ce0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_we0;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_d0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_idle;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_ready;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write;
wire   [63:0] grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_ce0;
wire   [10:0] grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_address0;
wire    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_ce0;
reg    grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg;
wire    ap_CS_fsm_state3;
reg    grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg;
wire    ap_CS_fsm_state17;
reg    grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg;
reg    grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state19;
reg    ap_block_state1;
wire   [63:0] grp_fu_126_p0;
wire   [63:0] grp_fu_126_p1;
wire    ap_CS_fsm_state9;
wire   [63:0] sub_i_to_int_i_fu_143_p1;
wire   [63:0] sub_i_neg_i_fu_156_p2;
wire   [51:0] empty_319_fu_152_p1;
reg    grp_fu_126_ce;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
reg   [18:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ST_fsm_state16_blk;
reg    ap_block_state17_on_subcall_done;
reg    ap_ST_fsm_state17_blk;
wire    ap_ST_fsm_state18_blk;
reg    ap_ST_fsm_state19_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 19'd1;
#0 grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg = 1'b0;
#0 grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg = 1'b0;
#0 grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg = 1'b0;
#0 grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg = 1'b0;
end

top_graph_top_rfi_C_RFIFilter_0_2048_double_s_RRi_RAM_AUTO_1R1W #(
    .DataWidth( 64 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
RRi_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(RRi_address0),
    .ce0(RRi_ce0),
    .we0(RRi_we0),
    .d0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_d0),
    .q0(RRi_q0)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_s_RRi_RAM_AUTO_1R1W #(
    .DataWidth( 64 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
RRo_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(RRo_address0),
    .ce0(RRo_ce0),
    .we0(RRo_we0),
    .d0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_d0),
    .q0(RRo_q0)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_s_RRi_RAM_AUTO_1R1W #(
    .DataWidth( 64 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
RIi_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(RIi_address0),
    .ce0(RIi_ce0),
    .we0(RIi_we0),
    .d0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_d0),
    .q0(RIi_q0)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_s_RRi_RAM_AUTO_1R1W #(
    .DataWidth( 64 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
RIo_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(RIo_address0),
    .ce0(RIo_ce0),
    .we0(RIo_we0),
    .d0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_d0),
    .q0(RIo_q0)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_Pipeline_loop_2 grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start),
    .ap_done(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_done),
    .ap_idle(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_idle),
    .ap_ready(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_ready),
    .stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout(stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout),
    .stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n(stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n),
    .stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read),
    .stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout(stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout),
    .stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n(stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n),
    .stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read),
    .RRi_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_address0),
    .RRi_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_ce0),
    .RRi_we0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_we0),
    .RRi_d0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_d0),
    .RIi_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_address0),
    .RIi_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_ce0),
    .RIi_we0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_we0),
    .RIi_d0(grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_d0)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_Pipeline_loop_1 grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start),
    .ap_done(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_done),
    .ap_idle(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_idle),
    .ap_ready(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_ready),
    .RRi_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_address0),
    .RRi_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_ce0),
    .RRi_q0(RRi_q0),
    .sub_i_neg_i(empty_320_reg_220),
    .icmp_ln20_2(icmp_ln20_2_reg_232),
    .sub_i_i(sub_i_i_reg_226),
    .RRo_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_address0),
    .RRo_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_ce0),
    .RRo_we0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_we0),
    .RRo_d0(grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_d0),
    .sub_i_to_int_i(empty_318_reg_214),
    .av_threshold_i(av_threshold_i_reg_207)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_Pipeline_loop_114 grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start),
    .ap_done(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_done),
    .ap_idle(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_idle),
    .ap_ready(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_ready),
    .RIi_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_address0),
    .RIi_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_ce0),
    .RIi_q0(RIi_q0),
    .sub_i_neg_i(empty_320_reg_220),
    .icmp_ln20_2(icmp_ln20_2_reg_232),
    .sub_i_i(sub_i_i_reg_226),
    .RIo_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_address0),
    .RIo_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_ce0),
    .RIo_we0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_we0),
    .RIo_d0(grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_d0),
    .sub_i_to_int_i(empty_318_reg_214),
    .av_threshold_i(av_threshold_i_reg_207)
);

top_graph_top_rfi_C_RFIFilter_0_2048_double_Pipeline_loop_3 grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start),
    .ap_done(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done),
    .ap_idle(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_idle),
    .ap_ready(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_ready),
    .stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din),
    .stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n(stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n),
    .stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write),
    .stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din),
    .stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n(stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n),
    .stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write),
    .RRo_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_address0),
    .RRo_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_ce0),
    .RRo_q0(RRo_q0),
    .RIo_address0(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_address0),
    .RIo_ce0(grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_ce0),
    .RIo_q0(RIo_q0)
);

top_graph_top_rfi_C_dadd_64ns_64ns_64_7_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dadd_64ns_64ns_64_7_full_dsp_1_U210(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_126_p0),
    .din1(grp_fu_126_p1),
    .ce(grp_fu_126_ce),
    .dout(grp_fu_126_p2)
);

top_graph_top_rfi_C_dmul_64ns_64ns_64_7_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
dmul_64ns_64ns_64_7_max_dsp_1_U211(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(add4_i_reg_202),
    .din1(64'd4602678819172646912),
    .ce(1'b1),
    .dout(grp_fu_130_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state16)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg <= 1'b1;
        end else if ((grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_ready == 1'b1)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state16)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg <= 1'b1;
        end else if ((grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_ready == 1'b1)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg <= 1'b1;
        end else if ((grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_ready == 1'b1)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state18)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg <= 1'b1;
        end else if ((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_ready == 1'b1)) begin
            grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        add4_i_reg_202 <= grp_fu_126_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        av_threshold_i_reg_207 <= grp_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        empty_318_reg_214 <= empty_318_fu_146_p1;
        empty_320_reg_220 <= empty_320_fu_162_p1;
        icmp_ln20_2_reg_232 <= icmp_ln20_2_fu_174_p2;
        sub_i_i_reg_226 <= sub_i_i_fu_168_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read_reg_182 <= stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout;
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read_reg_187 <= stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RIi_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_address0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RIi_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_address0;
    end else begin
        RIi_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RIi_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIi_ce0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RIi_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_ce0;
    end else begin
        RIi_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        RIi_we0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RIi_we0;
    end else begin
        RIi_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        RIo_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_address0;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        RIo_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_address0;
    end else begin
        RIo_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        RIo_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RIo_ce0;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        RIo_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_ce0;
    end else begin
        RIo_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RIo_we0 = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_RIo_we0;
    end else begin
        RIo_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RRi_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_address0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RRi_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_address0;
    end else begin
        RRi_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RRi_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRi_ce0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        RRi_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_ce0;
    end else begin
        RRi_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        RRi_we0 = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_RRi_we0;
    end else begin
        RRi_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        RRo_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_address0;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        RRo_address0 = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_address0;
    end else begin
        RRo_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        RRo_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_RRo_ce0;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        RRo_ce0 = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_ce0;
    end else begin
        RRo_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        RRo_we0 = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_RRo_we0;
    end else begin
        RRo_we0 = 1'b0;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state17_on_subcall_done)) begin
        ap_ST_fsm_state17_blk = 1'b1;
    end else begin
        ap_ST_fsm_state17_blk = 1'b0;
    end
end

assign ap_ST_fsm_state18_blk = 1'b0;

always @ (*) begin
    if ((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done == 1'b0)) begin
        ap_ST_fsm_state19_blk = 1'b1;
    end else begin
        ap_ST_fsm_state19_blk = 1'b0;
    end
end

always @ (*) begin
    if (((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | ((1'b1 == ap_CS_fsm_state3) & (grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_done == 1'b1)))) begin
        grp_fu_126_ce = 1'b1;
    end else begin
        grp_fu_126_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read;
    end else begin
        stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read;
    end else begin
        stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n = stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n;
    end else begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read = 1'b1;
    end else begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n = stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n;
    end else begin
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read = 1'b1;
    end else begin
        stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n = stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n;
    end else begin
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read = 1'b1;
    end else begin
        stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n = stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n;
    end else begin
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read = 1'b1;
    end else begin
        stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write;
    end else begin
        stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write;
    end else begin
        stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if (((1'b0 == ap_block_state17_on_subcall_done) & (1'b1 == ap_CS_fsm_state17))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            if (((grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n == 1'b0) | (stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n == 1'b0) | (stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state17_on_subcall_done = ((grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_done == 1'b0) | (grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_done == 1'b0));
end

assign empty_318_fu_146_p1 = sub_i_to_int_i_fu_143_p1[62:0];

assign empty_319_fu_152_p1 = sub_i_to_int_i_fu_143_p1[51:0];

assign empty_320_fu_162_p1 = sub_i_neg_i_fu_156_p2[62:0];

assign grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start = grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105_ap_start_reg;

assign grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start = grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94_ap_start_reg;

assign grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start = grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84_ap_start_reg;

assign grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_ap_start_reg;

assign grp_fu_126_p0 = stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read_reg_182;

assign grp_fu_126_p1 = stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read_reg_187;

assign icmp_ln20_2_fu_174_p2 = ((empty_319_fu_152_p1 == 52'd0) ? 1'b1 : 1'b0);

assign stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din;

assign stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din = grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116_stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din;

assign sub_i_i_fu_168_p1 = sub_i_neg_i_fu_156_p2;

assign sub_i_neg_i_fu_156_p2 = (sub_i_to_int_i_fu_143_p1 ^ 64'd9223372036854775808);

assign sub_i_to_int_i_fu_143_p1 = av_threshold_i_reg_207;

endmodule //top_graph_top_rfi_C_RFIFilter_0_2048_double_s
