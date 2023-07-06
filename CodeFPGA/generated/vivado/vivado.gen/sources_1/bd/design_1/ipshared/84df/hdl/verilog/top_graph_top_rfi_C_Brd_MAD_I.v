// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_graph_top_rfi_C_Brd_MAD_I (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        mad_I_o_stream_TDATA,
        mad_I_o_stream_TVALID,
        mad_I_o_stream_TREADY,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_dout,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n,
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_read,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_din,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n,
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [63:0] mad_I_o_stream_TDATA;
output   mad_I_o_stream_TVALID;
input   mad_I_o_stream_TREADY;
input  [63:0] stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_dout;
input   stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n;
output   stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_read;
output  [63:0] stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_din;
input   stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n;
output   stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_read;
reg stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    mad_I_o_stream_TDATA_blk_n;
wire    ap_CS_fsm_state2;
reg    stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n;
reg    stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n;
reg    ap_block_state1;
wire    regslice_both_mad_I_o_stream_U_apdone_blk;
reg    ap_block_state2;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
reg    mad_I_o_stream_TVALID_int_regslice;
wire    mad_I_o_stream_TREADY_int_regslice;
wire    regslice_both_mad_I_o_stream_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
end

top_graph_top_rfi_C_regslice_both #(
    .DataWidth( 64 ))
regslice_both_mad_I_o_stream_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_dout),
    .vld_in(mad_I_o_stream_TVALID_int_regslice),
    .ack_in(mad_I_o_stream_TREADY_int_regslice),
    .data_out(mad_I_o_stream_TDATA),
    .vld_out(regslice_both_mad_I_o_stream_U_vld_out),
    .ack_out(mad_I_o_stream_TREADY),
    .apdone_blk(regslice_both_mad_I_o_stream_U_apdone_blk)
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
        end else if ((~((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1))) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((~((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        mad_I_o_stream_TDATA_blk_n = mad_I_o_stream_TREADY_int_regslice;
    end else begin
        mad_I_o_stream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mad_I_o_stream_TVALID_int_regslice = 1'b1;
    end else begin
        mad_I_o_stream_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n = stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n;
    end else begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_write = 1'b1;
    end else begin
        stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n = stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n;
    end else begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_read = 1'b1;
    end else begin
        stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (mad_I_o_stream_TREADY_int_regslice == 1'b0) | (stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_full_n == 1'b0) | (stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((mad_I_o_stream_TREADY_int_regslice == 1'b0) | (regslice_both_mad_I_o_stream_U_apdone_blk == 1'b1));
end

assign mad_I_o_stream_TVALID = regslice_both_mad_I_o_stream_U_vld_out;

assign stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_din = stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_dout;

endmodule //top_graph_top_rfi_C_Brd_MAD_I
