// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mem_read_top_rfi_C_mem_read_top_rfi_C,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.591000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=1246,HLS_SYN_LUT=1585,HLS_VERSION=2021_2}" *)

module mem_read_top_rfi_C (
        ap_local_block,
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
        raw_data_real_i_stream_TDATA,
        raw_data_real_i_stream_TVALID,
        raw_data_real_i_stream_TREADY,
        raw_data_im_i_stream_TDATA,
        raw_data_im_i_stream_TVALID,
        raw_data_im_i_stream_TREADY,
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
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_pp0_stage1 = 4'd4;
parameter    ap_ST_fsm_state13 = 4'd8;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
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

output   ap_local_block;
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
output  [15:0] raw_data_real_i_stream_TDATA;
output   raw_data_real_i_stream_TVALID;
input   raw_data_real_i_stream_TREADY;
output  [15:0] raw_data_im_i_stream_TDATA;
output   raw_data_im_i_stream_TVALID;
input   raw_data_im_i_stream_TREADY;
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

wire   [0:0] ap_local_deadlock;
 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [63:0] raw_data_real_i_mem;
wire   [63:0] raw_data_im_i_mem;
reg   [31:0] current_rate_1;
reg   [31:0] current_factor_1;
reg   [31:0] current_rate;
reg   [31:0] current_factor;
reg    gmem_blk_n_AR;
wire    ap_CS_fsm_pp0_stage1;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage1;
reg   [0:0] and_ln56_reg_380;
reg    gmem_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter4;
wire    ap_block_pp0_stage0;
reg   [0:0] and_ln56_reg_380_pp0_iter3_reg;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] and_ln56_1_reg_393;
reg   [0:0] and_ln56_1_reg_393_pp0_iter4_reg;
reg    raw_data_real_i_stream_TDATA_blk_n;
reg   [0:0] and_ln56_reg_380_pp0_iter4_reg;
reg    raw_data_im_i_stream_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter5;
reg   [63:0] raw_data_im_i_mem_read_reg_370;
reg   [63:0] raw_data_real_i_mem_read_reg_375;
wire   [0:0] and_ln56_fu_186_p2;
wire    ap_block_state2_pp0_stage0_iter0;
wire    gmem_AWREADY;
wire    gmem_WREADY;
reg    gmem_ARVALID;
wire    gmem_ARREADY;
reg   [63:0] gmem_ARADDR;
wire    gmem_RVALID;
reg    gmem_RREADY;
wire   [15:0] gmem_RDATA;
wire    gmem_RLAST;
wire   [0:0] gmem_RID;
wire   [9:0] gmem_RFIFONUM;
wire   [0:0] gmem_RUSER;
wire   [1:0] gmem_RRESP;
wire    gmem_BVALID;
wire   [1:0] gmem_BRESP;
wire   [0:0] gmem_BID;
wire   [0:0] gmem_BUSER;
wire    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_state4_io;
wire    ap_block_state6_pp0_stage0_iter2;
wire    ap_block_state8_pp0_stage0_iter3;
reg    ap_block_state10_pp0_stage0_iter4;
reg    ap_block_state10_io;
reg    ap_block_state12_pp0_stage0_iter5;
reg    ap_block_state12_io;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] and_ln56_reg_380_pp0_iter1_reg;
reg   [0:0] and_ln56_reg_380_pp0_iter2_reg;
reg   [63:0] gmem_addr_reg_384;
wire   [0:0] and_ln56_1_fu_285_p2;
reg   [0:0] and_ln56_1_reg_393_pp0_iter1_reg;
reg   [0:0] and_ln56_1_reg_393_pp0_iter2_reg;
reg   [0:0] and_ln56_1_reg_393_pp0_iter3_reg;
reg   [63:0] gmem_addr_1_reg_397;
wire   [0:0] shouldContinue_fu_364_p2;
wire    ap_block_state3_pp0_stage1_iter0;
reg    ap_block_state3_io;
wire    ap_block_state5_pp0_stage1_iter1;
wire    ap_block_state7_pp0_stage1_iter2;
wire    ap_block_state9_pp0_stage1_iter3;
reg    ap_block_state11_pp0_stage1_iter4;
reg    ap_block_state11_io;
reg    ap_block_pp0_stage1_11001;
reg    ap_block_pp0_stage1_subdone;
reg    ap_condition_pp0_flush_enable;
reg    ap_block_pp0_stage0_subdone;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
reg   [0:0] ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
wire  signed [63:0] sext_ln173_fu_219_p1;
wire  signed [63:0] sext_ln173_1_fu_318_p1;
wire   [31:0] add_ln59_fu_229_p2;
wire   [0:0] icmp_ln62_fu_241_p2;
wire   [31:0] add_ln64_fu_253_p2;
wire   [31:0] add_ln59_1_fu_328_p2;
wire   [0:0] icmp_ln62_1_fu_340_p2;
wire   [31:0] add_ln64_1_fu_352_p2;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_pp0_stage1_01001;
wire   [0:0] icmp_ln56_fu_170_p2;
wire   [0:0] icmp_ln56_1_fu_180_p2;
wire   [32:0] shl_ln_fu_192_p3;
wire  signed [63:0] sext_ln58_fu_200_p1;
wire   [63:0] add_ln58_fu_204_p2;
wire   [62:0] trunc_ln_fu_209_p4;
wire   [0:0] icmp_ln56_2_fu_269_p2;
wire   [0:0] icmp_ln56_3_fu_279_p2;
wire   [32:0] shl_ln58_1_fu_291_p3;
wire  signed [63:0] sext_ln58_1_fu_299_p1;
wire   [63:0] add_ln58_1_fu_303_p2;
wire   [62:0] trunc_ln173_1_fu_308_p4;
wire    ap_CS_fsm_state13;
wire    regslice_both_raw_data_real_i_stream_U_apdone_blk;
wire    regslice_both_raw_data_im_i_stream_U_apdone_blk;
reg    ap_block_state13;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state13_blk;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    raw_data_real_i_stream_TVALID_int_regslice;
wire    raw_data_real_i_stream_TREADY_int_regslice;
wire    regslice_both_raw_data_real_i_stream_U_vld_out;
reg    raw_data_im_i_stream_TVALID_int_regslice;
wire    raw_data_im_i_stream_TREADY_int_regslice;
wire    regslice_both_raw_data_im_i_stream_U_vld_out;
reg    ap_condition_398;
reg    ap_condition_405;
reg    ap_condition_399;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 current_rate_1 = 32'd0;
#0 current_factor_1 = 32'd0;
#0 current_rate = 32'd0;
#0 current_factor = 32'd0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

mem_read_top_rfi_C_control_s_axi #(
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
    .raw_data_real_i_mem(raw_data_real_i_mem),
    .raw_data_im_i_mem(raw_data_im_i_mem),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_local_deadlock(ap_local_deadlock)
);

mem_read_top_rfi_C_gmem_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 16 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .USER_RFIFONUM_WIDTH( 10 ),
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
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ))
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
    .I_ARADDR(gmem_ARADDR),
    .I_ARID(1'd0),
    .I_ARLEN(32'd1),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(gmem_RREADY),
    .I_RDATA(gmem_RDATA),
    .I_RFIFONUM(gmem_RFIFONUM),
    .I_RID(gmem_RID),
    .I_RUSER(gmem_RUSER),
    .I_RRESP(gmem_RRESP),
    .I_RLAST(gmem_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(16'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(2'd0),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem_BRESP),
    .I_BID(gmem_BID),
    .I_BUSER(gmem_BUSER)
);

mem_read_top_rfi_C_regslice_both #(
    .DataWidth( 16 ))
regslice_both_raw_data_real_i_stream_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(gmem_RDATA),
    .vld_in(raw_data_real_i_stream_TVALID_int_regslice),
    .ack_in(raw_data_real_i_stream_TREADY_int_regslice),
    .data_out(raw_data_real_i_stream_TDATA),
    .vld_out(regslice_both_raw_data_real_i_stream_U_vld_out),
    .ack_out(raw_data_real_i_stream_TREADY),
    .apdone_blk(regslice_both_raw_data_real_i_stream_U_apdone_blk)
);

mem_read_top_rfi_C_regslice_both #(
    .DataWidth( 16 ))
regslice_both_raw_data_im_i_stream_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(gmem_RDATA),
    .vld_in(raw_data_im_i_stream_TVALID_int_regslice),
    .ack_in(raw_data_im_i_stream_TREADY_int_regslice),
    .data_out(raw_data_im_i_stream_TDATA),
    .vld_out(regslice_both_raw_data_im_i_stream_U_vld_out),
    .ack_out(raw_data_im_i_stream_TREADY),
    .apdone_blk(regslice_both_raw_data_im_i_stream_U_apdone_blk)
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
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_398)) begin
        if ((1'd0 == and_ln56_1_fu_285_p2)) begin
            ap_phi_reg_pp0_iter0_retval_0_i11_reg_153 <= 1'd0;
        end else if ((1'd1 == and_ln56_1_fu_285_p2)) begin
            ap_phi_reg_pp0_iter0_retval_0_i11_reg_153 <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_398)) begin
        if ((1'd0 == and_ln56_fu_186_p2)) begin
            ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140 <= 1'd0;
        end else if ((1'd1 == and_ln56_fu_186_p2)) begin
            ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140 <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_405)) begin
        if ((icmp_ln62_1_fu_340_p2 == 1'd1)) begin
            current_rate <= 32'd0;
        end else if ((1'b1 == 1'b1)) begin
            current_rate <= add_ln59_1_fu_328_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_399)) begin
        if ((icmp_ln62_fu_241_p2 == 1'd1)) begin
            current_rate_1 <= 32'd0;
        end else if ((1'b1 == 1'b1)) begin
            current_rate_1 <= add_ln59_fu_229_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln56_1_reg_393 <= and_ln56_1_fu_285_p2;
        and_ln56_1_reg_393_pp0_iter1_reg <= and_ln56_1_reg_393;
        and_ln56_1_reg_393_pp0_iter2_reg <= and_ln56_1_reg_393_pp0_iter1_reg;
        and_ln56_1_reg_393_pp0_iter3_reg <= and_ln56_1_reg_393_pp0_iter2_reg;
        and_ln56_1_reg_393_pp0_iter4_reg <= and_ln56_1_reg_393_pp0_iter3_reg;
        and_ln56_reg_380 <= and_ln56_fu_186_p2;
        and_ln56_reg_380_pp0_iter1_reg <= and_ln56_reg_380;
        and_ln56_reg_380_pp0_iter2_reg <= and_ln56_reg_380_pp0_iter1_reg;
        and_ln56_reg_380_pp0_iter3_reg <= and_ln56_reg_380_pp0_iter2_reg;
        and_ln56_reg_380_pp0_iter4_reg <= and_ln56_reg_380_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln62_1_fu_340_p2 == 1'd1) & (1'd1 == and_ln56_1_fu_285_p2) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        current_factor <= add_ln64_1_fu_352_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln62_fu_241_p2 == 1'd1) & (1'd1 == and_ln56_fu_186_p2) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        current_factor_1 <= add_ln64_fu_253_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln56_1_fu_285_p2) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        gmem_addr_1_reg_397 <= sext_ln173_1_fu_318_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln56_fu_186_p2) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        gmem_addr_reg_384 <= sext_ln173_fu_219_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        raw_data_im_i_mem_read_reg_370 <= raw_data_im_i_mem;
        raw_data_real_i_mem_read_reg_375 <= raw_data_real_i_mem;
    end
end

always @ (*) begin
    if (((regslice_both_raw_data_im_i_stream_U_apdone_blk == 1'b1) | (regslice_both_raw_data_real_i_stream_U_apdone_blk == 1'b1))) begin
        ap_ST_fsm_state13_blk = 1'b1;
    end else begin
        ap_ST_fsm_state13_blk = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (shouldContinue_fu_364_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if ((~((regslice_both_raw_data_im_i_stream_U_apdone_blk == 1'b1) | (regslice_both_raw_data_real_i_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state13))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((regslice_both_raw_data_im_i_stream_U_apdone_blk == 1'b1) | (regslice_both_raw_data_real_i_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state13))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'd1 == and_ln56_1_reg_393) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        gmem_ARADDR = gmem_addr_1_reg_397;
    end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'd1 == and_ln56_reg_380) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        gmem_ARADDR = gmem_addr_reg_384;
    end else begin
        gmem_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'd1 == and_ln56_reg_380) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'd1 == and_ln56_1_reg_393) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        gmem_ARVALID = 1'b1;
    end else begin
        gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        gmem_RREADY = 1'b1;
    end else begin
        gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'd1 == and_ln56_reg_380) & (1'b0 == ap_block_pp0_stage1)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'd1 == and_ln56_1_reg_393) & (1'b0 == ap_block_pp0_stage0)))) begin
        gmem_blk_n_AR = m_axi_gmem_ARREADY;
    end else begin
        gmem_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage1)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg) & (1'b0 == ap_block_pp0_stage0)))) begin
        gmem_blk_n_R = m_axi_gmem_RVALID;
    end else begin
        gmem_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage1)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage0)))) begin
        raw_data_im_i_stream_TDATA_blk_n = raw_data_im_i_stream_TREADY_int_regslice;
    end else begin
        raw_data_im_i_stream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        raw_data_im_i_stream_TVALID_int_regslice = 1'b1;
    end else begin
        raw_data_im_i_stream_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg) & (1'b0 == ap_block_pp0_stage1)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg) & (1'b0 == ap_block_pp0_stage0)))) begin
        raw_data_real_i_stream_TDATA_blk_n = raw_data_real_i_stream_TREADY_int_regslice;
    end else begin
        raw_data_real_i_stream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        raw_data_real_i_stream_TVALID_int_regslice = 1'b1;
    end else begin
        raw_data_real_i_stream_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_state13 : begin
            if ((~((regslice_both_raw_data_im_i_stream_U_apdone_blk == 1'b1) | (regslice_both_raw_data_real_i_stream_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln58_1_fu_303_p2 = ($signed(sext_ln58_1_fu_299_p1) + $signed(raw_data_im_i_mem_read_reg_370));

assign add_ln58_fu_204_p2 = ($signed(sext_ln58_fu_200_p1) + $signed(raw_data_real_i_mem_read_reg_375));

assign add_ln59_1_fu_328_p2 = (current_rate + 32'd1);

assign add_ln59_fu_229_p2 = (current_rate_1 + 32'd1);

assign add_ln64_1_fu_352_p2 = (current_factor + 32'd1);

assign add_ln64_fu_253_p2 = (current_factor_1 + 32'd1);

assign and_ln56_1_fu_285_p2 = (icmp_ln56_3_fu_279_p2 & icmp_ln56_2_fu_269_p2);

assign and_ln56_fu_186_p2 = (icmp_ln56_fu_170_p2 & icmp_ln56_1_fu_180_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & (((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter5 == 1'b1) & ((1'b1 == ap_block_state12_io) | ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)))) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state10_io) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state4_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter5 == 1'b1) & ((1'b1 == ap_block_state12_io) | ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)))) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state10_io) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)))));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter4 == 1'b1) & (((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg))));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state3_io)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state11_io) | ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)))));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_block_state3_io)) | ((ap_enable_reg_pp0_iter4 == 1'b1) & ((1'b1 == ap_block_state11_io) | ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)))));
end

always @ (*) begin
    ap_block_state10_io = ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter4 = (((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter3_reg)));
end

always @ (*) begin
    ap_block_state11_io = (((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg)));
end

always @ (*) begin
    ap_block_state11_pp0_stage1_iter4 = (((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)) | ((raw_data_real_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_reg_380_pp0_iter4_reg)) | ((gmem_RVALID == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg)));
end

always @ (*) begin
    ap_block_state12_io = ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg));
end

always @ (*) begin
    ap_block_state12_pp0_stage0_iter5 = ((raw_data_im_i_stream_TREADY_int_regslice == 1'b0) & (1'd1 == and_ln56_1_reg_393_pp0_iter4_reg));
end

always @ (*) begin
    ap_block_state13 = ((regslice_both_raw_data_im_i_stream_U_apdone_blk == 1'b1) | (regslice_both_raw_data_real_i_stream_U_apdone_blk == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((gmem_ARREADY == 1'b0) & (1'd1 == and_ln56_reg_380));
end

assign ap_block_state3_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((gmem_ARREADY == 1'b0) & (1'd1 == and_ln56_1_reg_393));
end

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_398 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_399 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln56_fu_186_p2) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_405 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln56_1_fu_285_p2) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_local_block = 1'b0;

assign ap_local_deadlock = 1'd0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign icmp_ln56_1_fu_180_p2 = (($signed(current_factor_1) < $signed(32'd1)) ? 1'b1 : 1'b0);

assign icmp_ln56_2_fu_269_p2 = (($signed(current_rate) < $signed(32'd409600)) ? 1'b1 : 1'b0);

assign icmp_ln56_3_fu_279_p2 = (($signed(current_factor) < $signed(32'd1)) ? 1'b1 : 1'b0);

assign icmp_ln56_fu_170_p2 = (($signed(current_rate_1) < $signed(32'd409600)) ? 1'b1 : 1'b0);

assign icmp_ln62_1_fu_340_p2 = (($signed(add_ln59_1_fu_328_p2) > $signed(32'd409599)) ? 1'b1 : 1'b0);

assign icmp_ln62_fu_241_p2 = (($signed(add_ln59_fu_229_p2) > $signed(32'd409599)) ? 1'b1 : 1'b0);

assign raw_data_im_i_stream_TVALID = regslice_both_raw_data_im_i_stream_U_vld_out;

assign raw_data_real_i_stream_TVALID = regslice_both_raw_data_real_i_stream_U_vld_out;

assign sext_ln173_1_fu_318_p1 = $signed(trunc_ln173_1_fu_308_p4);

assign sext_ln173_fu_219_p1 = $signed(trunc_ln_fu_209_p4);

assign sext_ln58_1_fu_299_p1 = $signed(shl_ln58_1_fu_291_p3);

assign sext_ln58_fu_200_p1 = $signed(shl_ln_fu_192_p3);

assign shl_ln58_1_fu_291_p3 = {{current_rate}, {1'd0}};

assign shl_ln_fu_192_p3 = {{current_rate_1}, {1'd0}};

assign shouldContinue_fu_364_p2 = (ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140 | ap_phi_reg_pp0_iter0_retval_0_i11_reg_153);

assign trunc_ln173_1_fu_308_p4 = {{add_ln58_1_fu_303_p2[63:1]}};

assign trunc_ln_fu_209_p4 = {{add_ln58_fu_204_p2[63:1]}};

endmodule //mem_read_top_rfi_C
