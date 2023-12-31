// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_sortList (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_address0,
        data_ce0,
        data_q0,
        sorted_list_address0,
        sorted_list_ce0,
        sorted_list_we0,
        sorted_list_d0
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] data_address0;
output   data_ce0;
input  [15:0] data_q0;
output  [10:0] sorted_list_address0;
output   sorted_list_ce0;
output   sorted_list_we0;
output  [15:0] sorted_list_d0;

reg ap_done;
reg ap_idle;
reg[10:0] data_address0;
reg data_ce0;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [15:0] num_V_reg_205;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state7;
wire   [15:0] conv3_i_i8_fu_133_p2;
reg   [15:0] conv3_i_i8_reg_218;
wire   [15:0] count_V_q0;
reg   [15:0] count_V_load_reg_223;
wire    ap_CS_fsm_state8;
reg   [7:0] index_3_reg_230;
wire    ap_CS_fsm_state9;
reg   [18:0] count_V_address0;
reg    count_V_ce0;
reg    count_V_we0;
reg   [15:0] count_V_d0;
reg    count_V_ce1;
wire   [15:0] count_V_q1;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_done;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_idle;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_ready;
wire   [10:0] grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_address0;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_ce0;
wire   [15:0] grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out;
wire    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out_ap_vld;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_ap_start;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_ap_done;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_ap_idle;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_ap_ready;
wire   [10:0] grp_sortList_Pipeline_occurence_loop_fu_90_data_address0;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_data_ce0;
wire   [18:0] grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address0;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce0;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_count_V_we0;
wire   [15:0] grp_sortList_Pipeline_occurence_loop_fu_90_count_V_d0;
wire   [18:0] grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address1;
wire    grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce1;
wire    grp_sortList_Pipeline_Inner_fu_98_ap_start;
wire    grp_sortList_Pipeline_Inner_fu_98_ap_done;
wire    grp_sortList_Pipeline_Inner_fu_98_ap_idle;
wire    grp_sortList_Pipeline_Inner_fu_98_ap_ready;
wire   [10:0] grp_sortList_Pipeline_Inner_fu_98_sorted_list_address0;
wire    grp_sortList_Pipeline_Inner_fu_98_sorted_list_ce0;
wire    grp_sortList_Pipeline_Inner_fu_98_sorted_list_we0;
wire   [15:0] grp_sortList_Pipeline_Inner_fu_98_sorted_list_d0;
reg    grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg    grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg    grp_sortList_Pipeline_Inner_fu_98_ap_start_reg;
wire    ap_CS_fsm_state10;
wire  signed [63:0] idxprom_fu_124_p1;
reg   [7:0] index_fu_30;
wire   [7:0] index_4_fu_169_p2;
reg   [7:0] i_fu_34;
wire   [7:0] i_3_fu_138_p2;
wire  signed [7:0] idxprom_fu_124_p0;
wire  signed [7:0] i_cast_fu_129_p0;
wire  signed [15:0] i_cast_fu_129_p1;
wire  signed [7:0] i_3_fu_138_p0;
wire   [0:0] empty_98_fu_153_p2;
wire   [7:0] empty_99_fu_158_p1;
wire   [7:0] empty_100_fu_161_p3;
reg   [9:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg = 1'b0;
#0 grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg = 1'b0;
#0 grp_sortList_Pipeline_Inner_fu_98_ap_start_reg = 1'b0;
end

top_graph_top_rfi_C_sortList_count_V_RAM_AUTO_1R1W #(
    .DataWidth( 16 ),
    .AddressRange( 409600 ),
    .AddressWidth( 19 ))
count_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(count_V_address0),
    .ce0(count_V_ce0),
    .we0(count_V_we0),
    .d0(count_V_d0),
    .q0(count_V_q0),
    .address1(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address1),
    .ce1(count_V_ce1),
    .q1(count_V_q1)
);

top_graph_top_rfi_C_sortList_Pipeline_VITIS_LOOP_28_1 grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start),
    .ap_done(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_done),
    .ap_idle(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_idle),
    .ap_ready(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_ready),
    .num_V_3(num_V_reg_205),
    .data_address0(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_address0),
    .data_ce0(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_ce0),
    .data_q0(data_q0),
    .min_value_V_out(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out),
    .min_value_V_out_ap_vld(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out_ap_vld)
);

top_graph_top_rfi_C_sortList_Pipeline_occurence_loop grp_sortList_Pipeline_occurence_loop_fu_90(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sortList_Pipeline_occurence_loop_fu_90_ap_start),
    .ap_done(grp_sortList_Pipeline_occurence_loop_fu_90_ap_done),
    .ap_idle(grp_sortList_Pipeline_occurence_loop_fu_90_ap_idle),
    .ap_ready(grp_sortList_Pipeline_occurence_loop_fu_90_ap_ready),
    .data_address0(grp_sortList_Pipeline_occurence_loop_fu_90_data_address0),
    .data_ce0(grp_sortList_Pipeline_occurence_loop_fu_90_data_ce0),
    .data_q0(data_q0),
    .sext_ln1541(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out),
    .count_V_address0(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address0),
    .count_V_ce0(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce0),
    .count_V_we0(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_we0),
    .count_V_d0(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_d0),
    .count_V_address1(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address1),
    .count_V_ce1(grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce1),
    .count_V_q1(count_V_q1)
);

top_graph_top_rfi_C_sortList_Pipeline_Inner grp_sortList_Pipeline_Inner_fu_98(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sortList_Pipeline_Inner_fu_98_ap_start),
    .ap_done(grp_sortList_Pipeline_Inner_fu_98_ap_done),
    .ap_idle(grp_sortList_Pipeline_Inner_fu_98_ap_idle),
    .ap_ready(grp_sortList_Pipeline_Inner_fu_98_ap_ready),
    .index(index_3_reg_230),
    .count_V_load_1(count_V_load_reg_223),
    .sorted_list_address0(grp_sortList_Pipeline_Inner_fu_98_sorted_list_address0),
    .sorted_list_ce0(grp_sortList_Pipeline_Inner_fu_98_sorted_list_ce0),
    .sorted_list_we0(grp_sortList_Pipeline_Inner_fu_98_sorted_list_we0),
    .sorted_list_d0(grp_sortList_Pipeline_Inner_fu_98_sorted_list_d0),
    .conv3_i_i8(conv3_i_i8_reg_218)
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
        grp_sortList_Pipeline_Inner_fu_98_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            grp_sortList_Pipeline_Inner_fu_98_ap_start_reg <= 1'b1;
        end else if ((grp_sortList_Pipeline_Inner_fu_98_ap_ready == 1'b1)) begin
            grp_sortList_Pipeline_Inner_fu_98_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg <= 1'b1;
        end else if ((grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_ready == 1'b1)) begin
            grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg <= 1'b1;
        end else if ((grp_sortList_Pipeline_occurence_loop_fu_90_ap_ready == 1'b1)) begin
            grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_fu_34 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i_fu_34 <= i_3_fu_138_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        index_fu_30 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        index_fu_30 <= index_4_fu_169_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        conv3_i_i8_reg_218 <= conv3_i_i8_fu_133_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        count_V_load_reg_223 <= count_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        index_3_reg_230 <= index_fu_30;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        num_V_reg_205 <= data_q0;
    end
end

always @ (*) begin
    if ((grp_sortList_Pipeline_Inner_fu_98_ap_done == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
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
    if ((grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_sortList_Pipeline_occurence_loop_fu_90_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
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
    if ((1'b1 == ap_CS_fsm_state7)) begin
        count_V_address0 = idxprom_fu_124_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        count_V_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        count_V_address0 = grp_sortList_Pipeline_occurence_loop_fu_90_count_V_address0;
    end else begin
        count_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        count_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        count_V_ce0 = grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce0;
    end else begin
        count_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        count_V_ce1 = grp_sortList_Pipeline_occurence_loop_fu_90_count_V_ce1;
    end else begin
        count_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        count_V_d0 = 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        count_V_d0 = grp_sortList_Pipeline_occurence_loop_fu_90_count_V_d0;
    end else begin
        count_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        count_V_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        count_V_we0 = grp_sortList_Pipeline_occurence_loop_fu_90_count_V_we0;
    end else begin
        count_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        data_address0 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        data_address0 = grp_sortList_Pipeline_occurence_loop_fu_90_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_address0 = grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_address0;
    end else begin
        data_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        data_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        data_ce0 = grp_sortList_Pipeline_occurence_loop_fu_90_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_ce0 = grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_data_ce0;
    end else begin
        data_ce0 = 1'b0;
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
            if (((grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_sortList_Pipeline_occurence_loop_fu_90_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
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
            if (((1'b1 == ap_CS_fsm_state10) & (grp_sortList_Pipeline_Inner_fu_98_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign ap_ready = 1'b0;

assign conv3_i_i8_fu_133_p2 = ($signed(grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_min_value_V_out) + $signed(i_cast_fu_129_p1));

assign empty_100_fu_161_p3 = ((empty_98_fu_153_p2[0:0] == 1'b1) ? empty_99_fu_158_p1 : 8'd0);

assign empty_98_fu_153_p2 = (($signed(count_V_load_reg_223) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign empty_99_fu_158_p1 = count_V_load_reg_223[7:0];

assign grp_sortList_Pipeline_Inner_fu_98_ap_start = grp_sortList_Pipeline_Inner_fu_98_ap_start_reg;

assign grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start = grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;

assign grp_sortList_Pipeline_occurence_loop_fu_90_ap_start = grp_sortList_Pipeline_occurence_loop_fu_90_ap_start_reg;

assign i_3_fu_138_p0 = i_fu_34;

assign i_3_fu_138_p2 = ($signed(i_3_fu_138_p0) + $signed(8'd1));

assign i_cast_fu_129_p0 = i_fu_34;

assign i_cast_fu_129_p1 = i_cast_fu_129_p0;

assign idxprom_fu_124_p0 = i_fu_34;

assign idxprom_fu_124_p1 = idxprom_fu_124_p0;

assign index_4_fu_169_p2 = (empty_100_fu_161_p3 + index_fu_30);

assign sorted_list_address0 = grp_sortList_Pipeline_Inner_fu_98_sorted_list_address0;

assign sorted_list_ce0 = grp_sortList_Pipeline_Inner_fu_98_sorted_list_ce0;

assign sorted_list_d0 = grp_sortList_Pipeline_Inner_fu_98_sorted_list_d0;

assign sorted_list_we0 = grp_sortList_Pipeline_Inner_fu_98_sorted_list_we0;

endmodule //top_graph_top_rfi_C_sortList
