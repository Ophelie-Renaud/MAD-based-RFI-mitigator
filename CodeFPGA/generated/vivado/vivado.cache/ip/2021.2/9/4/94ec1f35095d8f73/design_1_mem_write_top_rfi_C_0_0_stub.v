// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Jul 24 07:18:25 2023
// Host        : pc-eii26 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem_write_top_rfi_C_0_0_stub.v
// Design      : design_1_mem_write_top_rfi_C_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_write_top_rfi_C,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_AWADDR, m_axi_gmem_AWLEN, 
  m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, m_axi_gmem_AWREGION, 
  m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWVALID, 
  m_axi_gmem_AWREADY, m_axi_gmem_WDATA, m_axi_gmem_WSTRB, m_axi_gmem_WLAST, 
  m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_BRESP, m_axi_gmem_BVALID, 
  m_axi_gmem_BREADY, m_axi_gmem_ARADDR, m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, 
  m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, 
  m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, 
  m_axi_gmem_RDATA, m_axi_gmem_RRESP, m_axi_gmem_RLAST, m_axi_gmem_RVALID, 
  m_axi_gmem_RREADY, raw_data_im_o_stream_TVALID, raw_data_im_o_stream_TREADY, 
  raw_data_im_o_stream_TDATA, raw_data_real_o_stream_TVALID, 
  raw_data_real_o_stream_TREADY, raw_data_real_o_stream_TDATA, mad_R_o_stream_TVALID, 
  mad_R_o_stream_TREADY, mad_R_o_stream_TDATA, raw_data_real_1_o_stream_TVALID, 
  raw_data_real_1_o_stream_TREADY, raw_data_real_1_o_stream_TDATA, 
  std_R_o_stream_TVALID, std_R_o_stream_TREADY, std_R_o_stream_TDATA, 
  raw_data_im_1_o_stream_TVALID, raw_data_im_1_o_stream_TREADY, 
  raw_data_im_1_o_stream_TDATA, mad_I_o_stream_TVALID, mad_I_o_stream_TREADY, 
  mad_I_o_stream_TDATA, std_I_o_stream_TVALID, std_I_o_stream_TREADY, 
  std_I_o_stream_TDATA, filtered_im_0_o_stream_TVALID, filtered_im_0_o_stream_TREADY, 
  filtered_im_0_o_stream_TDATA, filtered_real_0_o_stream_TVALID, 
  filtered_real_0_o_stream_TREADY, filtered_real_0_o_stream_TDATA, 
  filtered_im_1_o_stream_TVALID, filtered_im_1_o_stream_TREADY, 
  filtered_im_1_o_stream_TDATA, filtered_real_1_o_stream_TVALID, 
  filtered_real_1_o_stream_TREADY, filtered_real_1_o_stream_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,raw_data_im_o_stream_TVALID,raw_data_im_o_stream_TREADY,raw_data_im_o_stream_TDATA[15:0],raw_data_real_o_stream_TVALID,raw_data_real_o_stream_TREADY,raw_data_real_o_stream_TDATA[15:0],mad_R_o_stream_TVALID,mad_R_o_stream_TREADY,mad_R_o_stream_TDATA[15:0],raw_data_real_1_o_stream_TVALID,raw_data_real_1_o_stream_TREADY,raw_data_real_1_o_stream_TDATA[15:0],std_R_o_stream_TVALID,std_R_o_stream_TREADY,std_R_o_stream_TDATA[15:0],raw_data_im_1_o_stream_TVALID,raw_data_im_1_o_stream_TREADY,raw_data_im_1_o_stream_TDATA[15:0],mad_I_o_stream_TVALID,mad_I_o_stream_TREADY,mad_I_o_stream_TDATA[15:0],std_I_o_stream_TVALID,std_I_o_stream_TREADY,std_I_o_stream_TDATA[15:0],filtered_im_0_o_stream_TVALID,filtered_im_0_o_stream_TREADY,filtered_im_0_o_stream_TDATA[15:0],filtered_real_0_o_stream_TVALID,filtered_real_0_o_stream_TREADY,filtered_real_0_o_stream_TDATA[15:0],filtered_im_1_o_stream_TVALID,filtered_im_1_o_stream_TREADY,filtered_im_1_o_stream_TDATA[15:0],filtered_real_1_o_stream_TVALID,filtered_real_1_o_stream_TREADY,filtered_real_1_o_stream_TDATA[15:0]" */;
  output ap_local_block;
  input [7:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [7:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input raw_data_im_o_stream_TVALID;
  output raw_data_im_o_stream_TREADY;
  input [15:0]raw_data_im_o_stream_TDATA;
  input raw_data_real_o_stream_TVALID;
  output raw_data_real_o_stream_TREADY;
  input [15:0]raw_data_real_o_stream_TDATA;
  input mad_R_o_stream_TVALID;
  output mad_R_o_stream_TREADY;
  input [15:0]mad_R_o_stream_TDATA;
  input raw_data_real_1_o_stream_TVALID;
  output raw_data_real_1_o_stream_TREADY;
  input [15:0]raw_data_real_1_o_stream_TDATA;
  input std_R_o_stream_TVALID;
  output std_R_o_stream_TREADY;
  input [15:0]std_R_o_stream_TDATA;
  input raw_data_im_1_o_stream_TVALID;
  output raw_data_im_1_o_stream_TREADY;
  input [15:0]raw_data_im_1_o_stream_TDATA;
  input mad_I_o_stream_TVALID;
  output mad_I_o_stream_TREADY;
  input [15:0]mad_I_o_stream_TDATA;
  input std_I_o_stream_TVALID;
  output std_I_o_stream_TREADY;
  input [15:0]std_I_o_stream_TDATA;
  input filtered_im_0_o_stream_TVALID;
  output filtered_im_0_o_stream_TREADY;
  input [15:0]filtered_im_0_o_stream_TDATA;
  input filtered_real_0_o_stream_TVALID;
  output filtered_real_0_o_stream_TREADY;
  input [15:0]filtered_real_0_o_stream_TDATA;
  input filtered_im_1_o_stream_TVALID;
  output filtered_im_1_o_stream_TREADY;
  input [15:0]filtered_im_1_o_stream_TDATA;
  input filtered_real_1_o_stream_TVALID;
  output filtered_real_1_o_stream_TREADY;
  input [15:0]filtered_real_1_o_stream_TDATA;
endmodule