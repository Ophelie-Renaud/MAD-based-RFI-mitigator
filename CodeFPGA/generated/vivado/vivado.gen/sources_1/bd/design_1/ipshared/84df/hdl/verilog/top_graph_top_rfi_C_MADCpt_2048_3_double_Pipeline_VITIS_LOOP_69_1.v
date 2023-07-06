// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sorted_list_R_i_address0,
        sorted_list_R_i_ce0,
        sorted_list_R_i_q0,
        median_R,
        deviation_list_R_address0,
        deviation_list_R_ce0,
        deviation_list_R_we0,
        deviation_list_R_d0,
        grp_fu_258_p_din0,
        grp_fu_258_p_din1,
        grp_fu_258_p_opcode,
        grp_fu_258_p_dout0,
        grp_fu_258_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] sorted_list_R_i_address0;
output   sorted_list_R_i_ce0;
input  [63:0] sorted_list_R_i_q0;
input  [63:0] median_R;
output  [10:0] deviation_list_R_address0;
output   deviation_list_R_ce0;
output   deviation_list_R_we0;
output  [63:0] deviation_list_R_d0;
output  [63:0] grp_fu_258_p_din0;
output  [63:0] grp_fu_258_p_din1;
output  [0:0] grp_fu_258_p_opcode;
input  [63:0] grp_fu_258_p_dout0;
output   grp_fu_258_p_ce;

reg ap_idle;
reg sorted_list_R_i_ce0;
reg deviation_list_R_ce0;
reg deviation_list_R_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln69_fu_86_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] i_14_cast_i_fu_98_p1;
reg   [63:0] i_14_cast_i_reg_144;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter1_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter2_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter3_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter4_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter5_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter6_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter7_reg;
reg   [63:0] i_14_cast_i_reg_144_pp0_iter8_reg;
reg   [63:0] sorted_list_R_i_load_reg_154;
wire   [62:0] trunc_ln368_fu_112_p1;
reg   [62:0] trunc_ln368_reg_159;
wire    ap_block_pp0_stage0;
reg   [11:0] i_fu_38;
wire   [11:0] add_ln69_fu_92_p2;
wire    ap_loop_init;
reg   [11:0] ap_sig_allocacmp_i_14;
wire   [63:0] data_V_fu_108_p1;
wire   [63:0] p_Result_s_fu_116_p3;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter8_reg == 1'b1))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln69_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_38 <= add_ln69_fu_92_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_38 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        i_14_cast_i_reg_144_pp0_iter1_reg[11 : 0] <= i_14_cast_i_reg_144[11 : 0];
        sorted_list_R_i_load_reg_154 <= sorted_list_R_i_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        i_14_cast_i_reg_144_pp0_iter2_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter1_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter3_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter2_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter4_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter3_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter5_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter4_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter6_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter5_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter7_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter6_reg[11 : 0];
        i_14_cast_i_reg_144_pp0_iter8_reg[11 : 0] <= i_14_cast_i_reg_144_pp0_iter7_reg[11 : 0];
        trunc_ln368_reg_159 <= trunc_ln368_fu_112_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln69_fu_86_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_14_cast_i_reg_144[11 : 0] <= i_14_cast_i_fu_98_p1[11 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln69_fu_86_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter8_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_14 = 12'd0;
    end else begin
        ap_sig_allocacmp_i_14 = i_fu_38;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        deviation_list_R_ce0 = 1'b1;
    end else begin
        deviation_list_R_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        deviation_list_R_we0 = 1'b1;
    end else begin
        deviation_list_R_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sorted_list_R_i_ce0 = 1'b1;
    end else begin
        sorted_list_R_i_ce0 = 1'b0;
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

assign add_ln69_fu_92_p2 = (ap_sig_allocacmp_i_14 + 12'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign data_V_fu_108_p1 = grp_fu_258_p_dout0;

assign deviation_list_R_address0 = i_14_cast_i_reg_144_pp0_iter8_reg;

assign deviation_list_R_d0 = p_Result_s_fu_116_p3;

assign grp_fu_258_p_ce = 1'b1;

assign grp_fu_258_p_din0 = sorted_list_R_i_load_reg_154;

assign grp_fu_258_p_din1 = median_R;

assign grp_fu_258_p_opcode = 2'd1;

assign i_14_cast_i_fu_98_p1 = ap_sig_allocacmp_i_14;

assign icmp_ln69_fu_86_p2 = ((ap_sig_allocacmp_i_14 == 12'd2048) ? 1'b1 : 1'b0);

assign p_Result_s_fu_116_p3 = {{1'd0}, {trunc_ln368_reg_159}};

assign sorted_list_R_i_address0 = i_14_cast_i_fu_98_p1;

assign trunc_ln368_fu_112_p1 = data_V_fu_108_p1[62:0];

always @ (posedge ap_clk) begin
    i_14_cast_i_reg_144[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter1_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter2_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter3_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter4_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter5_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter6_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter7_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
    i_14_cast_i_reg_144_pp0_iter8_reg[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
end

endmodule //top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1