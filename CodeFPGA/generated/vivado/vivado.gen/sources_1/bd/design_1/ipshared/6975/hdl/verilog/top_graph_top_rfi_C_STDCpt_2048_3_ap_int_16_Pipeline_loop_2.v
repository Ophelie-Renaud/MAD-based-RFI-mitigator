// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_loop_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout,
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n,
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read,
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout,
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n,
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read,
        RRi_V_address0,
        RRi_V_ce0,
        RRi_V_we0,
        RRi_V_d0,
        RIi_V_address0,
        RIi_V_ce0,
        RIi_V_we0,
        RIi_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout;
input   stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n;
output   stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read;
input  [15:0] stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout;
input   stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n;
output   stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read;
output  [10:0] RRi_V_address0;
output   RRi_V_ce0;
output   RRi_V_we0;
output  [15:0] RRi_V_d0;
output  [10:0] RIi_V_address0;
output   RIi_V_ce0;
output   RIi_V_we0;
output  [15:0] RIi_V_d0;

reg ap_idle;
reg stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read;
reg stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read;
reg RRi_V_ce0;
reg RRi_V_we0;
reg RIi_V_ce0;
reg RIi_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1072_fu_94_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n;
wire    ap_block_pp0_stage0;
reg    stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n;
reg   [11:0] i_V_9_reg_123;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln587_fu_111_p1;
reg   [11:0] i_V_fu_42;
wire   [11:0] i_V_10_fu_100_p2;
wire    ap_loop_init;
reg   [11:0] ap_sig_allocacmp_i_V_9;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1072_fu_94_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_V_fu_42 <= i_V_10_fu_100_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_V_fu_42 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_V_9_reg_123 <= ap_sig_allocacmp_i_V_9;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        RIi_V_ce0 = 1'b1;
    end else begin
        RIi_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        RIi_V_we0 = 1'b1;
    end else begin
        RIi_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        RRi_V_ce0 = 1'b1;
    end else begin
        RRi_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        RRi_V_we0 = 1'b1;
    end else begin
        RRi_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1072_fu_94_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_V_9 = 12'd0;
    end else begin
        ap_sig_allocacmp_i_V_9 = i_V_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n = stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n;
    end else begin
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read = 1'b1;
    end else begin
        stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n = stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n;
    end else begin
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read = 1'b1;
    end else begin
        stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign RIi_V_address0 = zext_ln587_fu_111_p1;

assign RIi_V_d0 = stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout;

assign RRi_V_address0 = zext_ln587_fu_111_p1;

assign RRi_V_d0 = stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n == 1'b0) | (stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n == 1'b0) | (stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n == 1'b0)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n == 1'b0) | (stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign i_V_10_fu_100_p2 = (ap_sig_allocacmp_i_V_9 + 12'd1);

assign icmp_ln1072_fu_94_p2 = ((ap_sig_allocacmp_i_V_9 == 12'd2048) ? 1'b1 : 1'b0);

assign zext_ln587_fu_111_p1 = i_V_9_reg_123;

endmodule //top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_loop_2
