// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din,
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n,
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write,
        MRo_address0,
        MRo_ce0,
        MRo_q0,
        MIo_address0,
        MIo_ce0,
        MIo_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [63:0] stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din;
input   stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n;
output   stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write;
output  [63:0] stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din;
input   stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n;
output   stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write;
output  [10:0] MRo_address0;
output   MRo_ce0;
input  [63:0] MRo_q0;
output  [10:0] MIo_address0;
output   MIo_ce0;
input  [63:0] MIo_q0;

reg ap_idle;
reg stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write;
reg stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write;
reg MRo_ce0;
reg MIo_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln119_fu_94_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n;
wire    ap_block_pp0_stage0;
reg    stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] i_17_cast_i_fu_106_p1;
reg   [11:0] i_fu_42;
wire   [11:0] add_ln119_fu_100_p2;
wire    ap_loop_init;
reg   [11:0] ap_sig_allocacmp_i_15;
reg    ap_block_pp0_stage0_01001;
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
        if (((icmp_ln119_fu_94_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_42 <= add_ln119_fu_100_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_42 <= 12'd0;
        end
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        MIo_ce0 = 1'b1;
    end else begin
        MIo_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        MRo_ce0 = 1'b1;
    end else begin
        MRo_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln119_fu_94_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_i_15 = 12'd0;
    end else begin
        ap_sig_allocacmp_i_15 = i_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n = stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n;
    end else begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write = 1'b1;
    end else begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n = stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n;
    end else begin
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write = 1'b1;
    end else begin
        stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write = 1'b0;
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

assign MIo_address0 = i_17_cast_i_fu_106_p1;

assign MRo_address0 = i_17_cast_i_fu_106_p1;

assign add_ln119_fu_100_p2 = (ap_sig_allocacmp_i_15 + 12'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n == 1'b0) | (stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n == 1'b0) | (stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n == 1'b0) | (stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n == 1'b0)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n == 1'b0) | (stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign i_17_cast_i_fu_106_p1 = ap_sig_allocacmp_i_15;

assign icmp_ln119_fu_94_p2 = ((ap_sig_allocacmp_i_15 == 12'd2048) ? 1'b1 : 1'b0);

assign stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din = MIo_q0;

assign stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din = MRo_q0;

endmodule //top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3