// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Jul 24 07:15:59 2023
// Host        : pc-eii26 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/orenaud/preesm2/RFI/CodeFPGA/generated/vivado/vivado.gen/sources_1/bd/design_1/ip/design_1_mem_read_top_rfi_C_0_0/design_1_mem_read_top_rfi_C_0_0_sim_netlist.v
// Design      : design_1_mem_read_top_rfi_C_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mem_read_top_rfi_C_0_0,mem_read_top_rfi_C,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mem_read_top_rfi_C,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_mem_read_top_rfi_C_0_0
   (ap_local_block,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    raw_data_real_i_stream_TVALID,
    raw_data_real_i_stream_TREADY,
    raw_data_real_i_stream_TDATA,
    raw_data_im_i_stream_TVALID,
    raw_data_im_i_stream_TREADY,
    raw_data_im_i_stream_TDATA);
  output ap_local_block;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:raw_data_real_i_stream:raw_data_im_i_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TVALID" *) output raw_data_real_i_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TREADY" *) input raw_data_real_i_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_real_i_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [15:0]raw_data_real_i_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TVALID" *) output raw_data_im_i_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TREADY" *) input raw_data_im_i_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_im_i_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [15:0]raw_data_im_i_stream_TDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [15:0]raw_data_im_i_stream_TDATA;
  wire raw_data_im_i_stream_TREADY;
  wire raw_data_im_i_stream_TVALID;
  wire [15:0]raw_data_real_i_stream_TDATA;
  wire raw_data_real_i_stream_TREADY;
  wire raw_data_real_i_stream_TVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WVALID_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const1> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) 
  (* ap_ST_fsm_pp0_stage1 = "4'b0100" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state13 = "4'b1000" *) 
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C inst
       (.ap_clk(ap_clk),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR({\^m_axi_gmem_ARADDR ,NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN({NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem_ARLEN }),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(1'b0),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(NLW_inst_m_axi_gmem_BREADY_UNCONNECTED),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(1'b0),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(NLW_inst_m_axi_gmem_WDATA_UNCONNECTED[31:0]),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(NLW_inst_m_axi_gmem_WLAST_UNCONNECTED),
        .m_axi_gmem_WREADY(1'b0),
        .m_axi_gmem_WSTRB(NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED[3:0]),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(NLW_inst_m_axi_gmem_WVALID_UNCONNECTED),
        .raw_data_im_i_stream_TDATA(raw_data_im_i_stream_TDATA),
        .raw_data_im_i_stream_TREADY(raw_data_im_i_stream_TREADY),
        .raw_data_im_i_stream_TVALID(raw_data_im_i_stream_TVALID),
        .raw_data_real_i_stream_TDATA(raw_data_real_i_stream_TDATA),
        .raw_data_real_i_stream_TREADY(raw_data_real_i_stream_TREADY),
        .raw_data_real_i_stream_TVALID(raw_data_real_i_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "mem_read_top_rfi_C" *) (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) 
(* ap_ST_fsm_pp0_stage1 = "4'b0100" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state13 = "4'b1000" *) 
(* hls_module = "yes" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C
   (ap_local_block,
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
    interrupt);
  output ap_local_block;
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output [15:0]raw_data_real_i_stream_TDATA;
  output raw_data_real_i_stream_TVALID;
  input raw_data_real_i_stream_TREADY;
  output [15:0]raw_data_im_i_stream_TDATA;
  output raw_data_im_i_stream_TVALID;
  input raw_data_im_i_stream_TREADY;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [63:1]add_ln58_1_fu_303_p2;
  wire [63:1]add_ln58_fu_204_p2;
  wire [31:14]add_ln59_1_fu_328_p2;
  wire [31:14]add_ln59_fu_229_p2;
  wire and_ln56_1_fu_285_p2;
  wire and_ln56_1_reg_393;
  wire and_ln56_1_reg_3930;
  wire \and_ln56_1_reg_393[0]_i_10_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_12_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_13_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_14_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_15_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_17_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_18_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_19_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_20_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_22_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_23_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_24_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_25_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_26_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_27_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_28_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_29_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_30_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_31_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_32_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_33_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_34_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_35_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_36_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_37_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_5_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_6_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_7_n_0 ;
  wire \and_ln56_1_reg_393[0]_i_8_n_0 ;
  wire \and_ln56_1_reg_393_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire and_ln56_1_reg_393_pp0_iter4_reg;
  wire \and_ln56_1_reg_393_reg[0]_i_11_n_0 ;
  wire \and_ln56_1_reg_393_reg[0]_i_11_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_11_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_11_n_3 ;
  wire \and_ln56_1_reg_393_reg[0]_i_16_n_0 ;
  wire \and_ln56_1_reg_393_reg[0]_i_16_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_16_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_16_n_3 ;
  wire \and_ln56_1_reg_393_reg[0]_i_21_n_0 ;
  wire \and_ln56_1_reg_393_reg[0]_i_21_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_21_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_21_n_3 ;
  wire \and_ln56_1_reg_393_reg[0]_i_2_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_2_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_2_n_3 ;
  wire \and_ln56_1_reg_393_reg[0]_i_4_n_0 ;
  wire \and_ln56_1_reg_393_reg[0]_i_4_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_4_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_4_n_3 ;
  wire \and_ln56_1_reg_393_reg[0]_i_9_n_0 ;
  wire \and_ln56_1_reg_393_reg[0]_i_9_n_1 ;
  wire \and_ln56_1_reg_393_reg[0]_i_9_n_2 ;
  wire \and_ln56_1_reg_393_reg[0]_i_9_n_3 ;
  wire and_ln56_fu_186_p2;
  wire and_ln56_reg_380;
  wire \and_ln56_reg_380[0]_i_11_n_0 ;
  wire \and_ln56_reg_380[0]_i_12_n_0 ;
  wire \and_ln56_reg_380[0]_i_13_n_0 ;
  wire \and_ln56_reg_380[0]_i_14_n_0 ;
  wire \and_ln56_reg_380[0]_i_16_n_0 ;
  wire \and_ln56_reg_380[0]_i_17_n_0 ;
  wire \and_ln56_reg_380[0]_i_18_n_0 ;
  wire \and_ln56_reg_380[0]_i_19_n_0 ;
  wire \and_ln56_reg_380[0]_i_21_n_0 ;
  wire \and_ln56_reg_380[0]_i_22_n_0 ;
  wire \and_ln56_reg_380[0]_i_23_n_0 ;
  wire \and_ln56_reg_380[0]_i_24_n_0 ;
  wire \and_ln56_reg_380[0]_i_25_n_0 ;
  wire \and_ln56_reg_380[0]_i_26_n_0 ;
  wire \and_ln56_reg_380[0]_i_27_n_0 ;
  wire \and_ln56_reg_380[0]_i_28_n_0 ;
  wire \and_ln56_reg_380[0]_i_29_n_0 ;
  wire \and_ln56_reg_380[0]_i_30_n_0 ;
  wire \and_ln56_reg_380[0]_i_31_n_0 ;
  wire \and_ln56_reg_380[0]_i_33_n_0 ;
  wire \and_ln56_reg_380[0]_i_34_n_0 ;
  wire \and_ln56_reg_380[0]_i_35_n_0 ;
  wire \and_ln56_reg_380[0]_i_36_n_0 ;
  wire \and_ln56_reg_380[0]_i_37_n_0 ;
  wire \and_ln56_reg_380[0]_i_38_n_0 ;
  wire \and_ln56_reg_380[0]_i_39_n_0 ;
  wire \and_ln56_reg_380[0]_i_40_n_0 ;
  wire \and_ln56_reg_380[0]_i_41_n_0 ;
  wire \and_ln56_reg_380[0]_i_9_n_0 ;
  wire \and_ln56_reg_380_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire and_ln56_reg_380_pp0_iter4_reg;
  wire \and_ln56_reg_380_reg[0]_i_10_n_0 ;
  wire \and_ln56_reg_380_reg[0]_i_10_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_10_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_10_n_3 ;
  wire \and_ln56_reg_380_reg[0]_i_15_n_0 ;
  wire \and_ln56_reg_380_reg[0]_i_15_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_15_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_15_n_3 ;
  wire \and_ln56_reg_380_reg[0]_i_20_n_0 ;
  wire \and_ln56_reg_380_reg[0]_i_20_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_20_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_20_n_3 ;
  wire \and_ln56_reg_380_reg[0]_i_32_n_0 ;
  wire \and_ln56_reg_380_reg[0]_i_32_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_32_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_32_n_3 ;
  wire \and_ln56_reg_380_reg[0]_i_5_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_5_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_5_n_3 ;
  wire \and_ln56_reg_380_reg[0]_i_8_n_0 ;
  wire \and_ln56_reg_380_reg[0]_i_8_n_1 ;
  wire \and_ln56_reg_380_reg[0]_i_8_n_2 ;
  wire \and_ln56_reg_380_reg[0]_i_8_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state1;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg_n_0;
  wire ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  wire ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire clear;
  wire control_s_axi_U_n_0;
  wire \current_factor[0]_i_2_n_0 ;
  wire \current_factor_1[0]_i_2_n_0 ;
  wire [31:0]current_factor_1_reg;
  wire \current_factor_1_reg[0]_i_1_n_0 ;
  wire \current_factor_1_reg[0]_i_1_n_1 ;
  wire \current_factor_1_reg[0]_i_1_n_2 ;
  wire \current_factor_1_reg[0]_i_1_n_3 ;
  wire \current_factor_1_reg[0]_i_1_n_4 ;
  wire \current_factor_1_reg[0]_i_1_n_5 ;
  wire \current_factor_1_reg[0]_i_1_n_6 ;
  wire \current_factor_1_reg[0]_i_1_n_7 ;
  wire \current_factor_1_reg[12]_i_1_n_0 ;
  wire \current_factor_1_reg[12]_i_1_n_1 ;
  wire \current_factor_1_reg[12]_i_1_n_2 ;
  wire \current_factor_1_reg[12]_i_1_n_3 ;
  wire \current_factor_1_reg[12]_i_1_n_4 ;
  wire \current_factor_1_reg[12]_i_1_n_5 ;
  wire \current_factor_1_reg[12]_i_1_n_6 ;
  wire \current_factor_1_reg[12]_i_1_n_7 ;
  wire \current_factor_1_reg[16]_i_1_n_0 ;
  wire \current_factor_1_reg[16]_i_1_n_1 ;
  wire \current_factor_1_reg[16]_i_1_n_2 ;
  wire \current_factor_1_reg[16]_i_1_n_3 ;
  wire \current_factor_1_reg[16]_i_1_n_4 ;
  wire \current_factor_1_reg[16]_i_1_n_5 ;
  wire \current_factor_1_reg[16]_i_1_n_6 ;
  wire \current_factor_1_reg[16]_i_1_n_7 ;
  wire \current_factor_1_reg[20]_i_1_n_0 ;
  wire \current_factor_1_reg[20]_i_1_n_1 ;
  wire \current_factor_1_reg[20]_i_1_n_2 ;
  wire \current_factor_1_reg[20]_i_1_n_3 ;
  wire \current_factor_1_reg[20]_i_1_n_4 ;
  wire \current_factor_1_reg[20]_i_1_n_5 ;
  wire \current_factor_1_reg[20]_i_1_n_6 ;
  wire \current_factor_1_reg[20]_i_1_n_7 ;
  wire \current_factor_1_reg[24]_i_1_n_0 ;
  wire \current_factor_1_reg[24]_i_1_n_1 ;
  wire \current_factor_1_reg[24]_i_1_n_2 ;
  wire \current_factor_1_reg[24]_i_1_n_3 ;
  wire \current_factor_1_reg[24]_i_1_n_4 ;
  wire \current_factor_1_reg[24]_i_1_n_5 ;
  wire \current_factor_1_reg[24]_i_1_n_6 ;
  wire \current_factor_1_reg[24]_i_1_n_7 ;
  wire \current_factor_1_reg[28]_i_1_n_1 ;
  wire \current_factor_1_reg[28]_i_1_n_2 ;
  wire \current_factor_1_reg[28]_i_1_n_3 ;
  wire \current_factor_1_reg[28]_i_1_n_4 ;
  wire \current_factor_1_reg[28]_i_1_n_5 ;
  wire \current_factor_1_reg[28]_i_1_n_6 ;
  wire \current_factor_1_reg[28]_i_1_n_7 ;
  wire \current_factor_1_reg[4]_i_1_n_0 ;
  wire \current_factor_1_reg[4]_i_1_n_1 ;
  wire \current_factor_1_reg[4]_i_1_n_2 ;
  wire \current_factor_1_reg[4]_i_1_n_3 ;
  wire \current_factor_1_reg[4]_i_1_n_4 ;
  wire \current_factor_1_reg[4]_i_1_n_5 ;
  wire \current_factor_1_reg[4]_i_1_n_6 ;
  wire \current_factor_1_reg[4]_i_1_n_7 ;
  wire \current_factor_1_reg[8]_i_1_n_0 ;
  wire \current_factor_1_reg[8]_i_1_n_1 ;
  wire \current_factor_1_reg[8]_i_1_n_2 ;
  wire \current_factor_1_reg[8]_i_1_n_3 ;
  wire \current_factor_1_reg[8]_i_1_n_4 ;
  wire \current_factor_1_reg[8]_i_1_n_5 ;
  wire \current_factor_1_reg[8]_i_1_n_6 ;
  wire \current_factor_1_reg[8]_i_1_n_7 ;
  wire [31:0]current_factor_reg;
  wire \current_factor_reg[0]_i_1_n_0 ;
  wire \current_factor_reg[0]_i_1_n_1 ;
  wire \current_factor_reg[0]_i_1_n_2 ;
  wire \current_factor_reg[0]_i_1_n_3 ;
  wire \current_factor_reg[0]_i_1_n_4 ;
  wire \current_factor_reg[0]_i_1_n_5 ;
  wire \current_factor_reg[0]_i_1_n_6 ;
  wire \current_factor_reg[0]_i_1_n_7 ;
  wire \current_factor_reg[12]_i_1_n_0 ;
  wire \current_factor_reg[12]_i_1_n_1 ;
  wire \current_factor_reg[12]_i_1_n_2 ;
  wire \current_factor_reg[12]_i_1_n_3 ;
  wire \current_factor_reg[12]_i_1_n_4 ;
  wire \current_factor_reg[12]_i_1_n_5 ;
  wire \current_factor_reg[12]_i_1_n_6 ;
  wire \current_factor_reg[12]_i_1_n_7 ;
  wire \current_factor_reg[16]_i_1_n_0 ;
  wire \current_factor_reg[16]_i_1_n_1 ;
  wire \current_factor_reg[16]_i_1_n_2 ;
  wire \current_factor_reg[16]_i_1_n_3 ;
  wire \current_factor_reg[16]_i_1_n_4 ;
  wire \current_factor_reg[16]_i_1_n_5 ;
  wire \current_factor_reg[16]_i_1_n_6 ;
  wire \current_factor_reg[16]_i_1_n_7 ;
  wire \current_factor_reg[20]_i_1_n_0 ;
  wire \current_factor_reg[20]_i_1_n_1 ;
  wire \current_factor_reg[20]_i_1_n_2 ;
  wire \current_factor_reg[20]_i_1_n_3 ;
  wire \current_factor_reg[20]_i_1_n_4 ;
  wire \current_factor_reg[20]_i_1_n_5 ;
  wire \current_factor_reg[20]_i_1_n_6 ;
  wire \current_factor_reg[20]_i_1_n_7 ;
  wire \current_factor_reg[24]_i_1_n_0 ;
  wire \current_factor_reg[24]_i_1_n_1 ;
  wire \current_factor_reg[24]_i_1_n_2 ;
  wire \current_factor_reg[24]_i_1_n_3 ;
  wire \current_factor_reg[24]_i_1_n_4 ;
  wire \current_factor_reg[24]_i_1_n_5 ;
  wire \current_factor_reg[24]_i_1_n_6 ;
  wire \current_factor_reg[24]_i_1_n_7 ;
  wire \current_factor_reg[28]_i_1_n_1 ;
  wire \current_factor_reg[28]_i_1_n_2 ;
  wire \current_factor_reg[28]_i_1_n_3 ;
  wire \current_factor_reg[28]_i_1_n_4 ;
  wire \current_factor_reg[28]_i_1_n_5 ;
  wire \current_factor_reg[28]_i_1_n_6 ;
  wire \current_factor_reg[28]_i_1_n_7 ;
  wire \current_factor_reg[4]_i_1_n_0 ;
  wire \current_factor_reg[4]_i_1_n_1 ;
  wire \current_factor_reg[4]_i_1_n_2 ;
  wire \current_factor_reg[4]_i_1_n_3 ;
  wire \current_factor_reg[4]_i_1_n_4 ;
  wire \current_factor_reg[4]_i_1_n_5 ;
  wire \current_factor_reg[4]_i_1_n_6 ;
  wire \current_factor_reg[4]_i_1_n_7 ;
  wire \current_factor_reg[8]_i_1_n_0 ;
  wire \current_factor_reg[8]_i_1_n_1 ;
  wire \current_factor_reg[8]_i_1_n_2 ;
  wire \current_factor_reg[8]_i_1_n_3 ;
  wire \current_factor_reg[8]_i_1_n_4 ;
  wire \current_factor_reg[8]_i_1_n_5 ;
  wire \current_factor_reg[8]_i_1_n_6 ;
  wire \current_factor_reg[8]_i_1_n_7 ;
  wire \current_rate[0]_i_10_n_0 ;
  wire \current_rate[0]_i_11_n_0 ;
  wire \current_rate[0]_i_12_n_0 ;
  wire \current_rate[0]_i_13_n_0 ;
  wire \current_rate[0]_i_14_n_0 ;
  wire \current_rate[0]_i_15_n_0 ;
  wire \current_rate[0]_i_16_n_0 ;
  wire \current_rate[0]_i_17_n_0 ;
  wire \current_rate[0]_i_19_n_0 ;
  wire \current_rate[0]_i_20_n_0 ;
  wire \current_rate[0]_i_21_n_0 ;
  wire \current_rate[0]_i_22_n_0 ;
  wire \current_rate[0]_i_23_n_0 ;
  wire \current_rate[0]_i_5_n_0 ;
  wire \current_rate[0]_i_7_n_0 ;
  wire \current_rate[0]_i_8_n_0 ;
  wire \current_rate[0]_i_9_n_0 ;
  wire \current_rate_1[0]_i_10_n_0 ;
  wire \current_rate_1[0]_i_11_n_0 ;
  wire \current_rate_1[0]_i_12_n_0 ;
  wire \current_rate_1[0]_i_13_n_0 ;
  wire \current_rate_1[0]_i_14_n_0 ;
  wire \current_rate_1[0]_i_15_n_0 ;
  wire \current_rate_1[0]_i_16_n_0 ;
  wire \current_rate_1[0]_i_17_n_0 ;
  wire \current_rate_1[0]_i_19_n_0 ;
  wire \current_rate_1[0]_i_20_n_0 ;
  wire \current_rate_1[0]_i_21_n_0 ;
  wire \current_rate_1[0]_i_22_n_0 ;
  wire \current_rate_1[0]_i_23_n_0 ;
  wire \current_rate_1[0]_i_5_n_0 ;
  wire \current_rate_1[0]_i_7_n_0 ;
  wire \current_rate_1[0]_i_8_n_0 ;
  wire \current_rate_1[0]_i_9_n_0 ;
  wire [31:0]current_rate_1_reg;
  wire \current_rate_1_reg[0]_i_18_n_0 ;
  wire \current_rate_1_reg[0]_i_18_n_1 ;
  wire \current_rate_1_reg[0]_i_18_n_2 ;
  wire \current_rate_1_reg[0]_i_18_n_3 ;
  wire \current_rate_1_reg[0]_i_24_n_2 ;
  wire \current_rate_1_reg[0]_i_24_n_3 ;
  wire \current_rate_1_reg[0]_i_25_n_0 ;
  wire \current_rate_1_reg[0]_i_25_n_1 ;
  wire \current_rate_1_reg[0]_i_25_n_2 ;
  wire \current_rate_1_reg[0]_i_25_n_3 ;
  wire \current_rate_1_reg[0]_i_26_n_0 ;
  wire \current_rate_1_reg[0]_i_26_n_1 ;
  wire \current_rate_1_reg[0]_i_26_n_2 ;
  wire \current_rate_1_reg[0]_i_26_n_3 ;
  wire \current_rate_1_reg[0]_i_27_n_0 ;
  wire \current_rate_1_reg[0]_i_27_n_1 ;
  wire \current_rate_1_reg[0]_i_27_n_2 ;
  wire \current_rate_1_reg[0]_i_27_n_3 ;
  wire \current_rate_1_reg[0]_i_28_n_0 ;
  wire \current_rate_1_reg[0]_i_28_n_1 ;
  wire \current_rate_1_reg[0]_i_28_n_2 ;
  wire \current_rate_1_reg[0]_i_28_n_3 ;
  wire \current_rate_1_reg[0]_i_29_n_0 ;
  wire \current_rate_1_reg[0]_i_29_n_1 ;
  wire \current_rate_1_reg[0]_i_29_n_2 ;
  wire \current_rate_1_reg[0]_i_29_n_3 ;
  wire \current_rate_1_reg[0]_i_30_n_0 ;
  wire \current_rate_1_reg[0]_i_30_n_1 ;
  wire \current_rate_1_reg[0]_i_30_n_2 ;
  wire \current_rate_1_reg[0]_i_30_n_3 ;
  wire \current_rate_1_reg[0]_i_3_n_0 ;
  wire \current_rate_1_reg[0]_i_3_n_1 ;
  wire \current_rate_1_reg[0]_i_3_n_2 ;
  wire \current_rate_1_reg[0]_i_3_n_3 ;
  wire \current_rate_1_reg[0]_i_3_n_4 ;
  wire \current_rate_1_reg[0]_i_3_n_5 ;
  wire \current_rate_1_reg[0]_i_3_n_6 ;
  wire \current_rate_1_reg[0]_i_3_n_7 ;
  wire \current_rate_1_reg[0]_i_4_n_1 ;
  wire \current_rate_1_reg[0]_i_4_n_2 ;
  wire \current_rate_1_reg[0]_i_4_n_3 ;
  wire \current_rate_1_reg[0]_i_6_n_0 ;
  wire \current_rate_1_reg[0]_i_6_n_1 ;
  wire \current_rate_1_reg[0]_i_6_n_2 ;
  wire \current_rate_1_reg[0]_i_6_n_3 ;
  wire \current_rate_1_reg[12]_i_1_n_0 ;
  wire \current_rate_1_reg[12]_i_1_n_1 ;
  wire \current_rate_1_reg[12]_i_1_n_2 ;
  wire \current_rate_1_reg[12]_i_1_n_3 ;
  wire \current_rate_1_reg[12]_i_1_n_4 ;
  wire \current_rate_1_reg[12]_i_1_n_5 ;
  wire \current_rate_1_reg[12]_i_1_n_6 ;
  wire \current_rate_1_reg[12]_i_1_n_7 ;
  wire \current_rate_1_reg[16]_i_1_n_0 ;
  wire \current_rate_1_reg[16]_i_1_n_1 ;
  wire \current_rate_1_reg[16]_i_1_n_2 ;
  wire \current_rate_1_reg[16]_i_1_n_3 ;
  wire \current_rate_1_reg[16]_i_1_n_4 ;
  wire \current_rate_1_reg[16]_i_1_n_5 ;
  wire \current_rate_1_reg[16]_i_1_n_6 ;
  wire \current_rate_1_reg[16]_i_1_n_7 ;
  wire \current_rate_1_reg[20]_i_1_n_0 ;
  wire \current_rate_1_reg[20]_i_1_n_1 ;
  wire \current_rate_1_reg[20]_i_1_n_2 ;
  wire \current_rate_1_reg[20]_i_1_n_3 ;
  wire \current_rate_1_reg[20]_i_1_n_4 ;
  wire \current_rate_1_reg[20]_i_1_n_5 ;
  wire \current_rate_1_reg[20]_i_1_n_6 ;
  wire \current_rate_1_reg[20]_i_1_n_7 ;
  wire \current_rate_1_reg[24]_i_1_n_0 ;
  wire \current_rate_1_reg[24]_i_1_n_1 ;
  wire \current_rate_1_reg[24]_i_1_n_2 ;
  wire \current_rate_1_reg[24]_i_1_n_3 ;
  wire \current_rate_1_reg[24]_i_1_n_4 ;
  wire \current_rate_1_reg[24]_i_1_n_5 ;
  wire \current_rate_1_reg[24]_i_1_n_6 ;
  wire \current_rate_1_reg[24]_i_1_n_7 ;
  wire \current_rate_1_reg[28]_i_1_n_1 ;
  wire \current_rate_1_reg[28]_i_1_n_2 ;
  wire \current_rate_1_reg[28]_i_1_n_3 ;
  wire \current_rate_1_reg[28]_i_1_n_4 ;
  wire \current_rate_1_reg[28]_i_1_n_5 ;
  wire \current_rate_1_reg[28]_i_1_n_6 ;
  wire \current_rate_1_reg[28]_i_1_n_7 ;
  wire \current_rate_1_reg[4]_i_1_n_0 ;
  wire \current_rate_1_reg[4]_i_1_n_1 ;
  wire \current_rate_1_reg[4]_i_1_n_2 ;
  wire \current_rate_1_reg[4]_i_1_n_3 ;
  wire \current_rate_1_reg[4]_i_1_n_4 ;
  wire \current_rate_1_reg[4]_i_1_n_5 ;
  wire \current_rate_1_reg[4]_i_1_n_6 ;
  wire \current_rate_1_reg[4]_i_1_n_7 ;
  wire \current_rate_1_reg[8]_i_1_n_0 ;
  wire \current_rate_1_reg[8]_i_1_n_1 ;
  wire \current_rate_1_reg[8]_i_1_n_2 ;
  wire \current_rate_1_reg[8]_i_1_n_3 ;
  wire \current_rate_1_reg[8]_i_1_n_4 ;
  wire \current_rate_1_reg[8]_i_1_n_5 ;
  wire \current_rate_1_reg[8]_i_1_n_6 ;
  wire \current_rate_1_reg[8]_i_1_n_7 ;
  wire [31:0]current_rate_reg;
  wire \current_rate_reg[0]_i_18_n_0 ;
  wire \current_rate_reg[0]_i_18_n_1 ;
  wire \current_rate_reg[0]_i_18_n_2 ;
  wire \current_rate_reg[0]_i_18_n_3 ;
  wire \current_rate_reg[0]_i_24_n_2 ;
  wire \current_rate_reg[0]_i_24_n_3 ;
  wire \current_rate_reg[0]_i_25_n_0 ;
  wire \current_rate_reg[0]_i_25_n_1 ;
  wire \current_rate_reg[0]_i_25_n_2 ;
  wire \current_rate_reg[0]_i_25_n_3 ;
  wire \current_rate_reg[0]_i_26_n_0 ;
  wire \current_rate_reg[0]_i_26_n_1 ;
  wire \current_rate_reg[0]_i_26_n_2 ;
  wire \current_rate_reg[0]_i_26_n_3 ;
  wire \current_rate_reg[0]_i_27_n_0 ;
  wire \current_rate_reg[0]_i_27_n_1 ;
  wire \current_rate_reg[0]_i_27_n_2 ;
  wire \current_rate_reg[0]_i_27_n_3 ;
  wire \current_rate_reg[0]_i_28_n_0 ;
  wire \current_rate_reg[0]_i_28_n_1 ;
  wire \current_rate_reg[0]_i_28_n_2 ;
  wire \current_rate_reg[0]_i_28_n_3 ;
  wire \current_rate_reg[0]_i_29_n_0 ;
  wire \current_rate_reg[0]_i_29_n_1 ;
  wire \current_rate_reg[0]_i_29_n_2 ;
  wire \current_rate_reg[0]_i_29_n_3 ;
  wire \current_rate_reg[0]_i_30_n_0 ;
  wire \current_rate_reg[0]_i_30_n_1 ;
  wire \current_rate_reg[0]_i_30_n_2 ;
  wire \current_rate_reg[0]_i_30_n_3 ;
  wire \current_rate_reg[0]_i_3_n_0 ;
  wire \current_rate_reg[0]_i_3_n_1 ;
  wire \current_rate_reg[0]_i_3_n_2 ;
  wire \current_rate_reg[0]_i_3_n_3 ;
  wire \current_rate_reg[0]_i_3_n_4 ;
  wire \current_rate_reg[0]_i_3_n_5 ;
  wire \current_rate_reg[0]_i_3_n_6 ;
  wire \current_rate_reg[0]_i_3_n_7 ;
  wire \current_rate_reg[0]_i_4_n_1 ;
  wire \current_rate_reg[0]_i_4_n_2 ;
  wire \current_rate_reg[0]_i_4_n_3 ;
  wire \current_rate_reg[0]_i_6_n_0 ;
  wire \current_rate_reg[0]_i_6_n_1 ;
  wire \current_rate_reg[0]_i_6_n_2 ;
  wire \current_rate_reg[0]_i_6_n_3 ;
  wire \current_rate_reg[12]_i_1_n_0 ;
  wire \current_rate_reg[12]_i_1_n_1 ;
  wire \current_rate_reg[12]_i_1_n_2 ;
  wire \current_rate_reg[12]_i_1_n_3 ;
  wire \current_rate_reg[12]_i_1_n_4 ;
  wire \current_rate_reg[12]_i_1_n_5 ;
  wire \current_rate_reg[12]_i_1_n_6 ;
  wire \current_rate_reg[12]_i_1_n_7 ;
  wire \current_rate_reg[16]_i_1_n_0 ;
  wire \current_rate_reg[16]_i_1_n_1 ;
  wire \current_rate_reg[16]_i_1_n_2 ;
  wire \current_rate_reg[16]_i_1_n_3 ;
  wire \current_rate_reg[16]_i_1_n_4 ;
  wire \current_rate_reg[16]_i_1_n_5 ;
  wire \current_rate_reg[16]_i_1_n_6 ;
  wire \current_rate_reg[16]_i_1_n_7 ;
  wire \current_rate_reg[20]_i_1_n_0 ;
  wire \current_rate_reg[20]_i_1_n_1 ;
  wire \current_rate_reg[20]_i_1_n_2 ;
  wire \current_rate_reg[20]_i_1_n_3 ;
  wire \current_rate_reg[20]_i_1_n_4 ;
  wire \current_rate_reg[20]_i_1_n_5 ;
  wire \current_rate_reg[20]_i_1_n_6 ;
  wire \current_rate_reg[20]_i_1_n_7 ;
  wire \current_rate_reg[24]_i_1_n_0 ;
  wire \current_rate_reg[24]_i_1_n_1 ;
  wire \current_rate_reg[24]_i_1_n_2 ;
  wire \current_rate_reg[24]_i_1_n_3 ;
  wire \current_rate_reg[24]_i_1_n_4 ;
  wire \current_rate_reg[24]_i_1_n_5 ;
  wire \current_rate_reg[24]_i_1_n_6 ;
  wire \current_rate_reg[24]_i_1_n_7 ;
  wire \current_rate_reg[28]_i_1_n_1 ;
  wire \current_rate_reg[28]_i_1_n_2 ;
  wire \current_rate_reg[28]_i_1_n_3 ;
  wire \current_rate_reg[28]_i_1_n_4 ;
  wire \current_rate_reg[28]_i_1_n_5 ;
  wire \current_rate_reg[28]_i_1_n_6 ;
  wire \current_rate_reg[28]_i_1_n_7 ;
  wire \current_rate_reg[4]_i_1_n_0 ;
  wire \current_rate_reg[4]_i_1_n_1 ;
  wire \current_rate_reg[4]_i_1_n_2 ;
  wire \current_rate_reg[4]_i_1_n_3 ;
  wire \current_rate_reg[4]_i_1_n_4 ;
  wire \current_rate_reg[4]_i_1_n_5 ;
  wire \current_rate_reg[4]_i_1_n_6 ;
  wire \current_rate_reg[4]_i_1_n_7 ;
  wire \current_rate_reg[8]_i_1_n_0 ;
  wire \current_rate_reg[8]_i_1_n_1 ;
  wire \current_rate_reg[8]_i_1_n_2 ;
  wire \current_rate_reg[8]_i_1_n_3 ;
  wire \current_rate_reg[8]_i_1_n_4 ;
  wire \current_rate_reg[8]_i_1_n_5 ;
  wire \current_rate_reg[8]_i_1_n_6 ;
  wire \current_rate_reg[8]_i_1_n_7 ;
  wire gmem_ARREADY;
  wire [15:0]gmem_RDATA;
  wire [62:0]gmem_addr_1_reg_397;
  wire \gmem_addr_1_reg_397[10]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[10]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[10]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[10]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[14]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[14]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[14]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[14]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[18]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[18]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[18]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[18]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[22]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[22]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[22]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[22]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[26]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[26]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[26]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[26]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[2]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[2]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[2]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[30]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[30]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[30]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[30]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[34]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[34]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[34]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[34]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[34]_i_6_n_0 ;
  wire \gmem_addr_1_reg_397[38]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[38]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[38]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[38]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[42]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[42]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[42]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[42]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[46]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[46]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[46]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[46]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[50]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[50]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[50]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[50]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[54]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[54]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[54]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[54]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[58]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[58]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[58]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[58]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[62]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[62]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[62]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397[62]_i_6_n_0 ;
  wire \gmem_addr_1_reg_397[6]_i_2_n_0 ;
  wire \gmem_addr_1_reg_397[6]_i_3_n_0 ;
  wire \gmem_addr_1_reg_397[6]_i_4_n_0 ;
  wire \gmem_addr_1_reg_397[6]_i_5_n_0 ;
  wire \gmem_addr_1_reg_397_reg[10]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[10]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[10]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[10]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[14]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[14]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[14]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[14]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[18]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[18]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[18]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[18]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[22]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[22]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[22]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[22]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[26]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[26]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[26]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[26]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[2]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[2]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[2]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[2]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[30]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[30]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[30]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[30]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[34]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[34]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[34]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[34]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[38]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[38]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[38]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[38]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[42]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[42]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[42]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[42]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[46]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[46]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[46]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[46]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[50]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[50]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[50]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[50]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[54]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[54]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[54]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[54]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[58]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[58]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[58]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[58]_i_1_n_3 ;
  wire \gmem_addr_1_reg_397_reg[62]_i_2_n_1 ;
  wire \gmem_addr_1_reg_397_reg[62]_i_2_n_2 ;
  wire \gmem_addr_1_reg_397_reg[62]_i_2_n_3 ;
  wire \gmem_addr_1_reg_397_reg[6]_i_1_n_0 ;
  wire \gmem_addr_1_reg_397_reg[6]_i_1_n_1 ;
  wire \gmem_addr_1_reg_397_reg[6]_i_1_n_2 ;
  wire \gmem_addr_1_reg_397_reg[6]_i_1_n_3 ;
  wire [62:0]gmem_addr_reg_384;
  wire \gmem_addr_reg_384[10]_i_2_n_0 ;
  wire \gmem_addr_reg_384[10]_i_3_n_0 ;
  wire \gmem_addr_reg_384[10]_i_4_n_0 ;
  wire \gmem_addr_reg_384[10]_i_5_n_0 ;
  wire \gmem_addr_reg_384[14]_i_2_n_0 ;
  wire \gmem_addr_reg_384[14]_i_3_n_0 ;
  wire \gmem_addr_reg_384[14]_i_4_n_0 ;
  wire \gmem_addr_reg_384[14]_i_5_n_0 ;
  wire \gmem_addr_reg_384[18]_i_2_n_0 ;
  wire \gmem_addr_reg_384[18]_i_3_n_0 ;
  wire \gmem_addr_reg_384[18]_i_4_n_0 ;
  wire \gmem_addr_reg_384[18]_i_5_n_0 ;
  wire \gmem_addr_reg_384[22]_i_2_n_0 ;
  wire \gmem_addr_reg_384[22]_i_3_n_0 ;
  wire \gmem_addr_reg_384[22]_i_4_n_0 ;
  wire \gmem_addr_reg_384[22]_i_5_n_0 ;
  wire \gmem_addr_reg_384[26]_i_2_n_0 ;
  wire \gmem_addr_reg_384[26]_i_3_n_0 ;
  wire \gmem_addr_reg_384[26]_i_4_n_0 ;
  wire \gmem_addr_reg_384[26]_i_5_n_0 ;
  wire \gmem_addr_reg_384[2]_i_2_n_0 ;
  wire \gmem_addr_reg_384[2]_i_3_n_0 ;
  wire \gmem_addr_reg_384[2]_i_4_n_0 ;
  wire \gmem_addr_reg_384[30]_i_2_n_0 ;
  wire \gmem_addr_reg_384[30]_i_3_n_0 ;
  wire \gmem_addr_reg_384[30]_i_4_n_0 ;
  wire \gmem_addr_reg_384[30]_i_5_n_0 ;
  wire \gmem_addr_reg_384[34]_i_2_n_0 ;
  wire \gmem_addr_reg_384[34]_i_3_n_0 ;
  wire \gmem_addr_reg_384[34]_i_4_n_0 ;
  wire \gmem_addr_reg_384[34]_i_5_n_0 ;
  wire \gmem_addr_reg_384[34]_i_6_n_0 ;
  wire \gmem_addr_reg_384[38]_i_2_n_0 ;
  wire \gmem_addr_reg_384[38]_i_3_n_0 ;
  wire \gmem_addr_reg_384[38]_i_4_n_0 ;
  wire \gmem_addr_reg_384[38]_i_5_n_0 ;
  wire \gmem_addr_reg_384[42]_i_2_n_0 ;
  wire \gmem_addr_reg_384[42]_i_3_n_0 ;
  wire \gmem_addr_reg_384[42]_i_4_n_0 ;
  wire \gmem_addr_reg_384[42]_i_5_n_0 ;
  wire \gmem_addr_reg_384[46]_i_2_n_0 ;
  wire \gmem_addr_reg_384[46]_i_3_n_0 ;
  wire \gmem_addr_reg_384[46]_i_4_n_0 ;
  wire \gmem_addr_reg_384[46]_i_5_n_0 ;
  wire \gmem_addr_reg_384[50]_i_2_n_0 ;
  wire \gmem_addr_reg_384[50]_i_3_n_0 ;
  wire \gmem_addr_reg_384[50]_i_4_n_0 ;
  wire \gmem_addr_reg_384[50]_i_5_n_0 ;
  wire \gmem_addr_reg_384[54]_i_2_n_0 ;
  wire \gmem_addr_reg_384[54]_i_3_n_0 ;
  wire \gmem_addr_reg_384[54]_i_4_n_0 ;
  wire \gmem_addr_reg_384[54]_i_5_n_0 ;
  wire \gmem_addr_reg_384[58]_i_2_n_0 ;
  wire \gmem_addr_reg_384[58]_i_3_n_0 ;
  wire \gmem_addr_reg_384[58]_i_4_n_0 ;
  wire \gmem_addr_reg_384[58]_i_5_n_0 ;
  wire \gmem_addr_reg_384[62]_i_3_n_0 ;
  wire \gmem_addr_reg_384[62]_i_4_n_0 ;
  wire \gmem_addr_reg_384[62]_i_5_n_0 ;
  wire \gmem_addr_reg_384[62]_i_6_n_0 ;
  wire \gmem_addr_reg_384[6]_i_2_n_0 ;
  wire \gmem_addr_reg_384[6]_i_3_n_0 ;
  wire \gmem_addr_reg_384[6]_i_4_n_0 ;
  wire \gmem_addr_reg_384[6]_i_5_n_0 ;
  wire \gmem_addr_reg_384_reg[10]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[10]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[10]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[10]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[14]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[14]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[14]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[14]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[18]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[18]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[18]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[18]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[22]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[22]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[22]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[22]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[26]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[26]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[26]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[26]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[2]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[2]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[2]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[2]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[30]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[30]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[30]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[30]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[34]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[34]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[34]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[34]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[38]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[38]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[38]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[38]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[42]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[42]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[42]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[42]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[46]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[46]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[46]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[46]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[50]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[50]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[50]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[50]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[54]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[54]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[54]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[54]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[58]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[58]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[58]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[58]_i_1_n_3 ;
  wire \gmem_addr_reg_384_reg[62]_i_2_n_1 ;
  wire \gmem_addr_reg_384_reg[62]_i_2_n_2 ;
  wire \gmem_addr_reg_384_reg[62]_i_2_n_3 ;
  wire \gmem_addr_reg_384_reg[6]_i_1_n_0 ;
  wire \gmem_addr_reg_384_reg[6]_i_1_n_1 ;
  wire \gmem_addr_reg_384_reg[6]_i_1_n_2 ;
  wire \gmem_addr_reg_384_reg[6]_i_1_n_3 ;
  wire gmem_m_axi_U_n_67;
  wire gmem_m_axi_U_n_70;
  wire gmem_m_axi_U_n_71;
  wire gmem_m_axi_U_n_73;
  wire gmem_m_axi_U_n_74;
  wire gmem_m_axi_U_n_75;
  wire gmem_m_axi_U_n_76;
  wire gmem_m_axi_U_n_77;
  wire gmem_m_axi_U_n_78;
  wire gmem_m_axi_U_n_79;
  wire icmp_ln56_1_fu_180_p2;
  wire icmp_ln56_2_fu_269_p2;
  wire icmp_ln56_3_fu_279_p2;
  wire icmp_ln56_fu_170_p2;
  wire icmp_ln62_1_fu_340_p2;
  wire icmp_ln62_fu_241_p2;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [63:0]raw_data_im_i_mem;
  wire [63:0]raw_data_im_i_mem_read_reg_370;
  wire [15:0]raw_data_im_i_stream_TDATA;
  wire raw_data_im_i_stream_TREADY;
  wire raw_data_im_i_stream_TVALID;
  wire [63:0]raw_data_real_i_mem;
  wire [63:0]raw_data_real_i_mem_read_reg_375;
  wire [15:0]raw_data_real_i_stream_TDATA;
  wire raw_data_real_i_stream_TREADY;
  wire raw_data_real_i_stream_TREADY_int_regslice;
  wire raw_data_real_i_stream_TVALID;
  wire regslice_both_raw_data_im_i_stream_U_n_1;
  wire regslice_both_raw_data_im_i_stream_U_n_10;
  wire regslice_both_raw_data_im_i_stream_U_n_5;
  wire regslice_both_raw_data_im_i_stream_U_n_6;
  wire regslice_both_raw_data_im_i_stream_U_n_8;
  wire regslice_both_raw_data_im_i_stream_U_n_9;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_and_ln56_1_reg_393_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_1_reg_393_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:1]\NLW_and_ln56_reg_380_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln56_reg_380_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_current_factor_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_factor_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_rate_1_reg[0]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_rate_1_reg[0]_i_24_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rate_1_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_1_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_1_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_1_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_1_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_1_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_current_rate_1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_rate_reg[0]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_rate_reg[0]_i_24_O_UNCONNECTED ;
  wire [0:0]\NLW_current_rate_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_rate_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_current_rate_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_gmem_addr_1_reg_397_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_1_reg_397_reg[62]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_gmem_addr_reg_384_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_384_reg[62]_i_2_CO_UNCONNECTED ;

  assign ap_local_block = \<const0> ;
  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln56_1_reg_393[0]_i_1 
       (.I0(icmp_ln56_3_fu_279_p2),
        .I1(icmp_ln56_2_fu_269_p2),
        .O(and_ln56_1_fu_285_p2));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_10 
       (.I0(current_rate_reg[30]),
        .I1(current_rate_reg[31]),
        .O(\and_ln56_1_reg_393[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_12 
       (.I0(current_factor_reg[22]),
        .I1(current_factor_reg[23]),
        .O(\and_ln56_1_reg_393[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_13 
       (.I0(current_factor_reg[20]),
        .I1(current_factor_reg[21]),
        .O(\and_ln56_1_reg_393[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_14 
       (.I0(current_factor_reg[18]),
        .I1(current_factor_reg[19]),
        .O(\and_ln56_1_reg_393[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_15 
       (.I0(current_factor_reg[16]),
        .I1(current_factor_reg[17]),
        .O(\and_ln56_1_reg_393[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_17 
       (.I0(current_rate_reg[28]),
        .I1(current_rate_reg[29]),
        .O(\and_ln56_1_reg_393[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_18 
       (.I0(current_rate_reg[26]),
        .I1(current_rate_reg[27]),
        .O(\and_ln56_1_reg_393[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_19 
       (.I0(current_rate_reg[24]),
        .I1(current_rate_reg[25]),
        .O(\and_ln56_1_reg_393[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_20 
       (.I0(current_rate_reg[22]),
        .I1(current_rate_reg[23]),
        .O(\and_ln56_1_reg_393[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_22 
       (.I0(current_factor_reg[14]),
        .I1(current_factor_reg[15]),
        .O(\and_ln56_1_reg_393[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_23 
       (.I0(current_factor_reg[12]),
        .I1(current_factor_reg[13]),
        .O(\and_ln56_1_reg_393[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_24 
       (.I0(current_factor_reg[10]),
        .I1(current_factor_reg[11]),
        .O(\and_ln56_1_reg_393[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_25 
       (.I0(current_factor_reg[8]),
        .I1(current_factor_reg[9]),
        .O(\and_ln56_1_reg_393[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_26 
       (.I0(current_rate_reg[18]),
        .I1(current_rate_reg[19]),
        .O(\and_ln56_1_reg_393[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \and_ln56_1_reg_393[0]_i_27 
       (.I0(current_rate_reg[17]),
        .O(\and_ln56_1_reg_393[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_28 
       (.I0(current_rate_reg[14]),
        .I1(current_rate_reg[15]),
        .O(\and_ln56_1_reg_393[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_29 
       (.I0(current_rate_reg[20]),
        .I1(current_rate_reg[21]),
        .O(\and_ln56_1_reg_393[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_1_reg_393[0]_i_30 
       (.I0(current_rate_reg[18]),
        .I1(current_rate_reg[19]),
        .O(\and_ln56_1_reg_393[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_1_reg_393[0]_i_31 
       (.I0(current_rate_reg[17]),
        .I1(current_rate_reg[16]),
        .O(\and_ln56_1_reg_393[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_1_reg_393[0]_i_32 
       (.I0(current_rate_reg[14]),
        .I1(current_rate_reg[15]),
        .O(\and_ln56_1_reg_393[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_33 
       (.I0(current_factor_reg[0]),
        .I1(current_factor_reg[1]),
        .O(\and_ln56_1_reg_393[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_34 
       (.I0(current_factor_reg[6]),
        .I1(current_factor_reg[7]),
        .O(\and_ln56_1_reg_393[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_35 
       (.I0(current_factor_reg[4]),
        .I1(current_factor_reg[5]),
        .O(\and_ln56_1_reg_393[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_36 
       (.I0(current_factor_reg[2]),
        .I1(current_factor_reg[3]),
        .O(\and_ln56_1_reg_393[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_1_reg_393[0]_i_37 
       (.I0(current_factor_reg[0]),
        .I1(current_factor_reg[1]),
        .O(\and_ln56_1_reg_393[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_5 
       (.I0(current_factor_reg[30]),
        .I1(current_factor_reg[31]),
        .O(\and_ln56_1_reg_393[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_6 
       (.I0(current_factor_reg[28]),
        .I1(current_factor_reg[29]),
        .O(\and_ln56_1_reg_393[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_7 
       (.I0(current_factor_reg[26]),
        .I1(current_factor_reg[27]),
        .O(\and_ln56_1_reg_393[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_1_reg_393[0]_i_8 
       (.I0(current_factor_reg[24]),
        .I1(current_factor_reg[25]),
        .O(\and_ln56_1_reg_393[0]_i_8_n_0 ));
  (* srl_bus_name = "inst/\and_ln56_1_reg_393_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\and_ln56_1_reg_393_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \and_ln56_1_reg_393_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(and_ln56_1_reg_3930),
        .CLK(ap_clk),
        .D(and_ln56_1_reg_393),
        .Q(\and_ln56_1_reg_393_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(and_ln56_1_reg_3930),
        .D(\and_ln56_1_reg_393_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(and_ln56_1_reg_393_pp0_iter4_reg),
        .R(1'b0));
  FDRE \and_ln56_1_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(and_ln56_1_reg_3930),
        .D(and_ln56_1_fu_285_p2),
        .Q(and_ln56_1_reg_393),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_11 
       (.CI(\and_ln56_1_reg_393_reg[0]_i_21_n_0 ),
        .CO({\and_ln56_1_reg_393_reg[0]_i_11_n_0 ,\and_ln56_1_reg_393_reg[0]_i_11_n_1 ,\and_ln56_1_reg_393_reg[0]_i_11_n_2 ,\and_ln56_1_reg_393_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_22_n_0 ,\and_ln56_1_reg_393[0]_i_23_n_0 ,\and_ln56_1_reg_393[0]_i_24_n_0 ,\and_ln56_1_reg_393[0]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\and_ln56_1_reg_393_reg[0]_i_16_n_0 ,\and_ln56_1_reg_393_reg[0]_i_16_n_1 ,\and_ln56_1_reg_393_reg[0]_i_16_n_2 ,\and_ln56_1_reg_393_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\and_ln56_1_reg_393[0]_i_26_n_0 ,\and_ln56_1_reg_393[0]_i_27_n_0 ,\and_ln56_1_reg_393[0]_i_28_n_0 }),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_29_n_0 ,\and_ln56_1_reg_393[0]_i_30_n_0 ,\and_ln56_1_reg_393[0]_i_31_n_0 ,\and_ln56_1_reg_393[0]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_2 
       (.CI(\and_ln56_1_reg_393_reg[0]_i_4_n_0 ),
        .CO({icmp_ln56_3_fu_279_p2,\and_ln56_1_reg_393_reg[0]_i_2_n_1 ,\and_ln56_1_reg_393_reg[0]_i_2_n_2 ,\and_ln56_1_reg_393_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({current_factor_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_5_n_0 ,\and_ln56_1_reg_393[0]_i_6_n_0 ,\and_ln56_1_reg_393[0]_i_7_n_0 ,\and_ln56_1_reg_393[0]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\and_ln56_1_reg_393_reg[0]_i_21_n_0 ,\and_ln56_1_reg_393_reg[0]_i_21_n_1 ,\and_ln56_1_reg_393_reg[0]_i_21_n_2 ,\and_ln56_1_reg_393_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\and_ln56_1_reg_393[0]_i_33_n_0 }),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_34_n_0 ,\and_ln56_1_reg_393[0]_i_35_n_0 ,\and_ln56_1_reg_393[0]_i_36_n_0 ,\and_ln56_1_reg_393[0]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_3 
       (.CI(\and_ln56_1_reg_393_reg[0]_i_9_n_0 ),
        .CO({\NLW_and_ln56_1_reg_393_reg[0]_i_3_CO_UNCONNECTED [3:1],icmp_ln56_2_fu_269_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_rate_reg[31]}),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\and_ln56_1_reg_393[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_4 
       (.CI(\and_ln56_1_reg_393_reg[0]_i_11_n_0 ),
        .CO({\and_ln56_1_reg_393_reg[0]_i_4_n_0 ,\and_ln56_1_reg_393_reg[0]_i_4_n_1 ,\and_ln56_1_reg_393_reg[0]_i_4_n_2 ,\and_ln56_1_reg_393_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_12_n_0 ,\and_ln56_1_reg_393[0]_i_13_n_0 ,\and_ln56_1_reg_393[0]_i_14_n_0 ,\and_ln56_1_reg_393[0]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_1_reg_393_reg[0]_i_9 
       (.CI(\and_ln56_1_reg_393_reg[0]_i_16_n_0 ),
        .CO({\and_ln56_1_reg_393_reg[0]_i_9_n_0 ,\and_ln56_1_reg_393_reg[0]_i_9_n_1 ,\and_ln56_1_reg_393_reg[0]_i_9_n_2 ,\and_ln56_1_reg_393_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_1_reg_393_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\and_ln56_1_reg_393[0]_i_17_n_0 ,\and_ln56_1_reg_393[0]_i_18_n_0 ,\and_ln56_1_reg_393[0]_i_19_n_0 ,\and_ln56_1_reg_393[0]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_11 
       (.I0(current_factor_1_reg[30]),
        .I1(current_factor_1_reg[31]),
        .O(\and_ln56_reg_380[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_12 
       (.I0(current_factor_1_reg[28]),
        .I1(current_factor_1_reg[29]),
        .O(\and_ln56_reg_380[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_13 
       (.I0(current_factor_1_reg[26]),
        .I1(current_factor_1_reg[27]),
        .O(\and_ln56_reg_380[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_14 
       (.I0(current_factor_1_reg[24]),
        .I1(current_factor_1_reg[25]),
        .O(\and_ln56_reg_380[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_16 
       (.I0(current_rate_1_reg[28]),
        .I1(current_rate_1_reg[29]),
        .O(\and_ln56_reg_380[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_17 
       (.I0(current_rate_1_reg[26]),
        .I1(current_rate_1_reg[27]),
        .O(\and_ln56_reg_380[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_18 
       (.I0(current_rate_1_reg[24]),
        .I1(current_rate_1_reg[25]),
        .O(\and_ln56_reg_380[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_19 
       (.I0(current_rate_1_reg[22]),
        .I1(current_rate_1_reg[23]),
        .O(\and_ln56_reg_380[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln56_reg_380[0]_i_2 
       (.I0(icmp_ln56_fu_170_p2),
        .I1(icmp_ln56_1_fu_180_p2),
        .O(and_ln56_fu_186_p2));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_21 
       (.I0(current_factor_1_reg[22]),
        .I1(current_factor_1_reg[23]),
        .O(\and_ln56_reg_380[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_22 
       (.I0(current_factor_1_reg[20]),
        .I1(current_factor_1_reg[21]),
        .O(\and_ln56_reg_380[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_23 
       (.I0(current_factor_1_reg[18]),
        .I1(current_factor_1_reg[19]),
        .O(\and_ln56_reg_380[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_24 
       (.I0(current_factor_1_reg[16]),
        .I1(current_factor_1_reg[17]),
        .O(\and_ln56_reg_380[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_25 
       (.I0(current_rate_1_reg[18]),
        .I1(current_rate_1_reg[19]),
        .O(\and_ln56_reg_380[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \and_ln56_reg_380[0]_i_26 
       (.I0(current_rate_1_reg[17]),
        .O(\and_ln56_reg_380[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_27 
       (.I0(current_rate_1_reg[14]),
        .I1(current_rate_1_reg[15]),
        .O(\and_ln56_reg_380[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_28 
       (.I0(current_rate_1_reg[20]),
        .I1(current_rate_1_reg[21]),
        .O(\and_ln56_reg_380[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_reg_380[0]_i_29 
       (.I0(current_rate_1_reg[18]),
        .I1(current_rate_1_reg[19]),
        .O(\and_ln56_reg_380[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_reg_380[0]_i_30 
       (.I0(current_rate_1_reg[17]),
        .I1(current_rate_1_reg[16]),
        .O(\and_ln56_reg_380[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_reg_380[0]_i_31 
       (.I0(current_rate_1_reg[14]),
        .I1(current_rate_1_reg[15]),
        .O(\and_ln56_reg_380[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_33 
       (.I0(current_factor_1_reg[14]),
        .I1(current_factor_1_reg[15]),
        .O(\and_ln56_reg_380[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_34 
       (.I0(current_factor_1_reg[12]),
        .I1(current_factor_1_reg[13]),
        .O(\and_ln56_reg_380[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_35 
       (.I0(current_factor_1_reg[10]),
        .I1(current_factor_1_reg[11]),
        .O(\and_ln56_reg_380[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_36 
       (.I0(current_factor_1_reg[8]),
        .I1(current_factor_1_reg[9]),
        .O(\and_ln56_reg_380[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_37 
       (.I0(current_factor_1_reg[0]),
        .I1(current_factor_1_reg[1]),
        .O(\and_ln56_reg_380[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_38 
       (.I0(current_factor_1_reg[6]),
        .I1(current_factor_1_reg[7]),
        .O(\and_ln56_reg_380[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_39 
       (.I0(current_factor_1_reg[4]),
        .I1(current_factor_1_reg[5]),
        .O(\and_ln56_reg_380[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_40 
       (.I0(current_factor_1_reg[2]),
        .I1(current_factor_1_reg[3]),
        .O(\and_ln56_reg_380[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_reg_380[0]_i_41 
       (.I0(current_factor_1_reg[0]),
        .I1(current_factor_1_reg[1]),
        .O(\and_ln56_reg_380[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln56_reg_380[0]_i_9 
       (.I0(current_rate_1_reg[30]),
        .I1(current_rate_1_reg[31]),
        .O(\and_ln56_reg_380[0]_i_9_n_0 ));
  (* srl_bus_name = "inst/\and_ln56_reg_380_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\and_ln56_reg_380_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \and_ln56_reg_380_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(and_ln56_1_reg_3930),
        .CLK(ap_clk),
        .D(and_ln56_reg_380),
        .Q(\and_ln56_reg_380_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(and_ln56_1_reg_3930),
        .D(\and_ln56_reg_380_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(and_ln56_reg_380_pp0_iter3_reg),
        .R(1'b0));
  FDRE \and_ln56_reg_380_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(and_ln56_1_reg_3930),
        .D(and_ln56_reg_380_pp0_iter3_reg),
        .Q(and_ln56_reg_380_pp0_iter4_reg),
        .R(1'b0));
  FDRE \and_ln56_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(and_ln56_1_reg_3930),
        .D(and_ln56_fu_186_p2),
        .Q(and_ln56_reg_380),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_10 
       (.CI(\and_ln56_reg_380_reg[0]_i_20_n_0 ),
        .CO({\and_ln56_reg_380_reg[0]_i_10_n_0 ,\and_ln56_reg_380_reg[0]_i_10_n_1 ,\and_ln56_reg_380_reg[0]_i_10_n_2 ,\and_ln56_reg_380_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_21_n_0 ,\and_ln56_reg_380[0]_i_22_n_0 ,\and_ln56_reg_380[0]_i_23_n_0 ,\and_ln56_reg_380[0]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\and_ln56_reg_380_reg[0]_i_15_n_0 ,\and_ln56_reg_380_reg[0]_i_15_n_1 ,\and_ln56_reg_380_reg[0]_i_15_n_2 ,\and_ln56_reg_380_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\and_ln56_reg_380[0]_i_25_n_0 ,\and_ln56_reg_380[0]_i_26_n_0 ,\and_ln56_reg_380[0]_i_27_n_0 }),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_28_n_0 ,\and_ln56_reg_380[0]_i_29_n_0 ,\and_ln56_reg_380[0]_i_30_n_0 ,\and_ln56_reg_380[0]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_20 
       (.CI(\and_ln56_reg_380_reg[0]_i_32_n_0 ),
        .CO({\and_ln56_reg_380_reg[0]_i_20_n_0 ,\and_ln56_reg_380_reg[0]_i_20_n_1 ,\and_ln56_reg_380_reg[0]_i_20_n_2 ,\and_ln56_reg_380_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_33_n_0 ,\and_ln56_reg_380[0]_i_34_n_0 ,\and_ln56_reg_380[0]_i_35_n_0 ,\and_ln56_reg_380[0]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\and_ln56_reg_380_reg[0]_i_32_n_0 ,\and_ln56_reg_380_reg[0]_i_32_n_1 ,\and_ln56_reg_380_reg[0]_i_32_n_2 ,\and_ln56_reg_380_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\and_ln56_reg_380[0]_i_37_n_0 }),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_38_n_0 ,\and_ln56_reg_380[0]_i_39_n_0 ,\and_ln56_reg_380[0]_i_40_n_0 ,\and_ln56_reg_380[0]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_4 
       (.CI(\and_ln56_reg_380_reg[0]_i_8_n_0 ),
        .CO({\NLW_and_ln56_reg_380_reg[0]_i_4_CO_UNCONNECTED [3:1],icmp_ln56_fu_170_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_rate_1_reg[31]}),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\and_ln56_reg_380[0]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_5 
       (.CI(\and_ln56_reg_380_reg[0]_i_10_n_0 ),
        .CO({icmp_ln56_1_fu_180_p2,\and_ln56_reg_380_reg[0]_i_5_n_1 ,\and_ln56_reg_380_reg[0]_i_5_n_2 ,\and_ln56_reg_380_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({current_factor_1_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_11_n_0 ,\and_ln56_reg_380[0]_i_12_n_0 ,\and_ln56_reg_380[0]_i_13_n_0 ,\and_ln56_reg_380[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln56_reg_380_reg[0]_i_8 
       (.CI(\and_ln56_reg_380_reg[0]_i_15_n_0 ),
        .CO({\and_ln56_reg_380_reg[0]_i_8_n_0 ,\and_ln56_reg_380_reg[0]_i_8_n_1 ,\and_ln56_reg_380_reg[0]_i_8_n_2 ,\and_ln56_reg_380_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln56_reg_380_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\and_ln56_reg_380[0]_i_16_n_0 ,\and_ln56_reg_380[0]_i_17_n_0 ,\and_ln56_reg_380[0]_i_18_n_0 ,\and_ln56_reg_380[0]_i_19_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_raw_data_im_i_stream_U_n_8),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_n_0),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_76),
        .Q(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_75),
        .Q(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .R(1'b0));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .and_ln56_1_reg_3930(and_ln56_1_reg_3930),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(control_s_axi_U_n_0),
        .ap_enable_reg_pp0_iter5_reg(regslice_both_raw_data_im_i_stream_U_n_5),
        .ap_enable_reg_pp0_iter5_reg_0(ap_enable_reg_pp0_iter5_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_raw_data_im_i_mem_reg[63]_0 (raw_data_im_i_mem),
        .\int_raw_data_real_i_mem_reg[63]_0 (raw_data_real_i_mem),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \current_factor[0]_i_2 
       (.I0(current_factor_reg[0]),
        .O(\current_factor[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_factor_1[0]_i_2 
       (.I0(current_factor_1_reg[0]),
        .O(\current_factor_1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[0]_i_1_n_7 ),
        .Q(current_factor_1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\current_factor_1_reg[0]_i_1_n_0 ,\current_factor_1_reg[0]_i_1_n_1 ,\current_factor_1_reg[0]_i_1_n_2 ,\current_factor_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_factor_1_reg[0]_i_1_n_4 ,\current_factor_1_reg[0]_i_1_n_5 ,\current_factor_1_reg[0]_i_1_n_6 ,\current_factor_1_reg[0]_i_1_n_7 }),
        .S({current_factor_1_reg[3:1],\current_factor_1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[8]_i_1_n_5 ),
        .Q(current_factor_1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[8]_i_1_n_4 ),
        .Q(current_factor_1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[12]_i_1_n_7 ),
        .Q(current_factor_1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[12]_i_1 
       (.CI(\current_factor_1_reg[8]_i_1_n_0 ),
        .CO({\current_factor_1_reg[12]_i_1_n_0 ,\current_factor_1_reg[12]_i_1_n_1 ,\current_factor_1_reg[12]_i_1_n_2 ,\current_factor_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[12]_i_1_n_4 ,\current_factor_1_reg[12]_i_1_n_5 ,\current_factor_1_reg[12]_i_1_n_6 ,\current_factor_1_reg[12]_i_1_n_7 }),
        .S(current_factor_1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[12]_i_1_n_6 ),
        .Q(current_factor_1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[12]_i_1_n_5 ),
        .Q(current_factor_1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[12]_i_1_n_4 ),
        .Q(current_factor_1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[16]_i_1_n_7 ),
        .Q(current_factor_1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[16]_i_1 
       (.CI(\current_factor_1_reg[12]_i_1_n_0 ),
        .CO({\current_factor_1_reg[16]_i_1_n_0 ,\current_factor_1_reg[16]_i_1_n_1 ,\current_factor_1_reg[16]_i_1_n_2 ,\current_factor_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[16]_i_1_n_4 ,\current_factor_1_reg[16]_i_1_n_5 ,\current_factor_1_reg[16]_i_1_n_6 ,\current_factor_1_reg[16]_i_1_n_7 }),
        .S(current_factor_1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[16]_i_1_n_6 ),
        .Q(current_factor_1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[16]_i_1_n_5 ),
        .Q(current_factor_1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[16]_i_1_n_4 ),
        .Q(current_factor_1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[0]_i_1_n_6 ),
        .Q(current_factor_1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[20]_i_1_n_7 ),
        .Q(current_factor_1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[20]_i_1 
       (.CI(\current_factor_1_reg[16]_i_1_n_0 ),
        .CO({\current_factor_1_reg[20]_i_1_n_0 ,\current_factor_1_reg[20]_i_1_n_1 ,\current_factor_1_reg[20]_i_1_n_2 ,\current_factor_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[20]_i_1_n_4 ,\current_factor_1_reg[20]_i_1_n_5 ,\current_factor_1_reg[20]_i_1_n_6 ,\current_factor_1_reg[20]_i_1_n_7 }),
        .S(current_factor_1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[20]_i_1_n_6 ),
        .Q(current_factor_1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[20]_i_1_n_5 ),
        .Q(current_factor_1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[20]_i_1_n_4 ),
        .Q(current_factor_1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[24]_i_1_n_7 ),
        .Q(current_factor_1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[24]_i_1 
       (.CI(\current_factor_1_reg[20]_i_1_n_0 ),
        .CO({\current_factor_1_reg[24]_i_1_n_0 ,\current_factor_1_reg[24]_i_1_n_1 ,\current_factor_1_reg[24]_i_1_n_2 ,\current_factor_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[24]_i_1_n_4 ,\current_factor_1_reg[24]_i_1_n_5 ,\current_factor_1_reg[24]_i_1_n_6 ,\current_factor_1_reg[24]_i_1_n_7 }),
        .S(current_factor_1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[24]_i_1_n_6 ),
        .Q(current_factor_1_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[24]_i_1_n_5 ),
        .Q(current_factor_1_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[24]_i_1_n_4 ),
        .Q(current_factor_1_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[28]_i_1_n_7 ),
        .Q(current_factor_1_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[28]_i_1 
       (.CI(\current_factor_1_reg[24]_i_1_n_0 ),
        .CO({\NLW_current_factor_1_reg[28]_i_1_CO_UNCONNECTED [3],\current_factor_1_reg[28]_i_1_n_1 ,\current_factor_1_reg[28]_i_1_n_2 ,\current_factor_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[28]_i_1_n_4 ,\current_factor_1_reg[28]_i_1_n_5 ,\current_factor_1_reg[28]_i_1_n_6 ,\current_factor_1_reg[28]_i_1_n_7 }),
        .S(current_factor_1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[28]_i_1_n_6 ),
        .Q(current_factor_1_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[0]_i_1_n_5 ),
        .Q(current_factor_1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[28]_i_1_n_5 ),
        .Q(current_factor_1_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[28]_i_1_n_4 ),
        .Q(current_factor_1_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[0]_i_1_n_4 ),
        .Q(current_factor_1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[4]_i_1_n_7 ),
        .Q(current_factor_1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[4]_i_1 
       (.CI(\current_factor_1_reg[0]_i_1_n_0 ),
        .CO({\current_factor_1_reg[4]_i_1_n_0 ,\current_factor_1_reg[4]_i_1_n_1 ,\current_factor_1_reg[4]_i_1_n_2 ,\current_factor_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[4]_i_1_n_4 ,\current_factor_1_reg[4]_i_1_n_5 ,\current_factor_1_reg[4]_i_1_n_6 ,\current_factor_1_reg[4]_i_1_n_7 }),
        .S(current_factor_1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[4]_i_1_n_6 ),
        .Q(current_factor_1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[4]_i_1_n_5 ),
        .Q(current_factor_1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[4]_i_1_n_4 ),
        .Q(current_factor_1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[8]_i_1_n_7 ),
        .Q(current_factor_1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_1_reg[8]_i_1 
       (.CI(\current_factor_1_reg[4]_i_1_n_0 ),
        .CO({\current_factor_1_reg[8]_i_1_n_0 ,\current_factor_1_reg[8]_i_1_n_1 ,\current_factor_1_reg[8]_i_1_n_2 ,\current_factor_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_1_reg[8]_i_1_n_4 ,\current_factor_1_reg[8]_i_1_n_5 ,\current_factor_1_reg[8]_i_1_n_6 ,\current_factor_1_reg[8]_i_1_n_7 }),
        .S(current_factor_1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_1_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_71),
        .D(\current_factor_1_reg[8]_i_1_n_6 ),
        .Q(current_factor_1_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[0] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[0]_i_1_n_7 ),
        .Q(current_factor_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\current_factor_reg[0]_i_1_n_0 ,\current_factor_reg[0]_i_1_n_1 ,\current_factor_reg[0]_i_1_n_2 ,\current_factor_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_factor_reg[0]_i_1_n_4 ,\current_factor_reg[0]_i_1_n_5 ,\current_factor_reg[0]_i_1_n_6 ,\current_factor_reg[0]_i_1_n_7 }),
        .S({current_factor_reg[3:1],\current_factor[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[10] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[8]_i_1_n_5 ),
        .Q(current_factor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[11] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[8]_i_1_n_4 ),
        .Q(current_factor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[12] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[12]_i_1_n_7 ),
        .Q(current_factor_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[12]_i_1 
       (.CI(\current_factor_reg[8]_i_1_n_0 ),
        .CO({\current_factor_reg[12]_i_1_n_0 ,\current_factor_reg[12]_i_1_n_1 ,\current_factor_reg[12]_i_1_n_2 ,\current_factor_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[12]_i_1_n_4 ,\current_factor_reg[12]_i_1_n_5 ,\current_factor_reg[12]_i_1_n_6 ,\current_factor_reg[12]_i_1_n_7 }),
        .S(current_factor_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[13] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[12]_i_1_n_6 ),
        .Q(current_factor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[14] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[12]_i_1_n_5 ),
        .Q(current_factor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[15] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[12]_i_1_n_4 ),
        .Q(current_factor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[16] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[16]_i_1_n_7 ),
        .Q(current_factor_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[16]_i_1 
       (.CI(\current_factor_reg[12]_i_1_n_0 ),
        .CO({\current_factor_reg[16]_i_1_n_0 ,\current_factor_reg[16]_i_1_n_1 ,\current_factor_reg[16]_i_1_n_2 ,\current_factor_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[16]_i_1_n_4 ,\current_factor_reg[16]_i_1_n_5 ,\current_factor_reg[16]_i_1_n_6 ,\current_factor_reg[16]_i_1_n_7 }),
        .S(current_factor_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[17] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[16]_i_1_n_6 ),
        .Q(current_factor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[18] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[16]_i_1_n_5 ),
        .Q(current_factor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[19] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[16]_i_1_n_4 ),
        .Q(current_factor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[1] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[0]_i_1_n_6 ),
        .Q(current_factor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[20] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[20]_i_1_n_7 ),
        .Q(current_factor_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[20]_i_1 
       (.CI(\current_factor_reg[16]_i_1_n_0 ),
        .CO({\current_factor_reg[20]_i_1_n_0 ,\current_factor_reg[20]_i_1_n_1 ,\current_factor_reg[20]_i_1_n_2 ,\current_factor_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[20]_i_1_n_4 ,\current_factor_reg[20]_i_1_n_5 ,\current_factor_reg[20]_i_1_n_6 ,\current_factor_reg[20]_i_1_n_7 }),
        .S(current_factor_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[21] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[20]_i_1_n_6 ),
        .Q(current_factor_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[22] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[20]_i_1_n_5 ),
        .Q(current_factor_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[23] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[20]_i_1_n_4 ),
        .Q(current_factor_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[24] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[24]_i_1_n_7 ),
        .Q(current_factor_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[24]_i_1 
       (.CI(\current_factor_reg[20]_i_1_n_0 ),
        .CO({\current_factor_reg[24]_i_1_n_0 ,\current_factor_reg[24]_i_1_n_1 ,\current_factor_reg[24]_i_1_n_2 ,\current_factor_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[24]_i_1_n_4 ,\current_factor_reg[24]_i_1_n_5 ,\current_factor_reg[24]_i_1_n_6 ,\current_factor_reg[24]_i_1_n_7 }),
        .S(current_factor_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[25] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[24]_i_1_n_6 ),
        .Q(current_factor_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[26] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[24]_i_1_n_5 ),
        .Q(current_factor_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[27] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[24]_i_1_n_4 ),
        .Q(current_factor_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[28] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[28]_i_1_n_7 ),
        .Q(current_factor_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[28]_i_1 
       (.CI(\current_factor_reg[24]_i_1_n_0 ),
        .CO({\NLW_current_factor_reg[28]_i_1_CO_UNCONNECTED [3],\current_factor_reg[28]_i_1_n_1 ,\current_factor_reg[28]_i_1_n_2 ,\current_factor_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[28]_i_1_n_4 ,\current_factor_reg[28]_i_1_n_5 ,\current_factor_reg[28]_i_1_n_6 ,\current_factor_reg[28]_i_1_n_7 }),
        .S(current_factor_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[29] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[28]_i_1_n_6 ),
        .Q(current_factor_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[2] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[0]_i_1_n_5 ),
        .Q(current_factor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[30] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[28]_i_1_n_5 ),
        .Q(current_factor_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[31] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[28]_i_1_n_4 ),
        .Q(current_factor_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[3] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[0]_i_1_n_4 ),
        .Q(current_factor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[4] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[4]_i_1_n_7 ),
        .Q(current_factor_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[4]_i_1 
       (.CI(\current_factor_reg[0]_i_1_n_0 ),
        .CO({\current_factor_reg[4]_i_1_n_0 ,\current_factor_reg[4]_i_1_n_1 ,\current_factor_reg[4]_i_1_n_2 ,\current_factor_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[4]_i_1_n_4 ,\current_factor_reg[4]_i_1_n_5 ,\current_factor_reg[4]_i_1_n_6 ,\current_factor_reg[4]_i_1_n_7 }),
        .S(current_factor_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[5] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[4]_i_1_n_6 ),
        .Q(current_factor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[6] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[4]_i_1_n_5 ),
        .Q(current_factor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[7] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[4]_i_1_n_4 ),
        .Q(current_factor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[8] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[8]_i_1_n_7 ),
        .Q(current_factor_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_factor_reg[8]_i_1 
       (.CI(\current_factor_reg[4]_i_1_n_0 ),
        .CO({\current_factor_reg[8]_i_1_n_0 ,\current_factor_reg[8]_i_1_n_1 ,\current_factor_reg[8]_i_1_n_2 ,\current_factor_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_factor_reg[8]_i_1_n_4 ,\current_factor_reg[8]_i_1_n_5 ,\current_factor_reg[8]_i_1_n_6 ,\current_factor_reg[8]_i_1_n_7 }),
        .S(current_factor_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_factor_reg[9] 
       (.C(ap_clk),
        .CE(clear),
        .D(\current_factor_reg[8]_i_1_n_6 ),
        .Q(current_factor_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_10 
       (.I0(add_ln59_1_fu_328_p2[25]),
        .I1(add_ln59_1_fu_328_p2[24]),
        .O(\current_rate[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_11 
       (.I0(add_ln59_1_fu_328_p2[31]),
        .I1(add_ln59_1_fu_328_p2[30]),
        .O(\current_rate[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_12 
       (.I0(add_ln59_1_fu_328_p2[28]),
        .I1(add_ln59_1_fu_328_p2[29]),
        .O(\current_rate[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_13 
       (.I0(add_ln59_1_fu_328_p2[26]),
        .I1(add_ln59_1_fu_328_p2[27]),
        .O(\current_rate[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_14 
       (.I0(add_ln59_1_fu_328_p2[24]),
        .I1(add_ln59_1_fu_328_p2[25]),
        .O(\current_rate[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_15 
       (.I0(add_ln59_1_fu_328_p2[14]),
        .I1(add_ln59_1_fu_328_p2[15]),
        .O(\current_rate[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_16 
       (.I0(add_ln59_1_fu_328_p2[23]),
        .I1(add_ln59_1_fu_328_p2[22]),
        .O(\current_rate[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_17 
       (.I0(add_ln59_1_fu_328_p2[21]),
        .I1(add_ln59_1_fu_328_p2[20]),
        .O(\current_rate[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_rate[0]_i_19 
       (.I0(add_ln59_1_fu_328_p2[17]),
        .I1(add_ln59_1_fu_328_p2[16]),
        .O(\current_rate[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_20 
       (.I0(add_ln59_1_fu_328_p2[22]),
        .I1(add_ln59_1_fu_328_p2[23]),
        .O(\current_rate[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate[0]_i_21 
       (.I0(add_ln59_1_fu_328_p2[20]),
        .I1(add_ln59_1_fu_328_p2[21]),
        .O(\current_rate[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate[0]_i_22 
       (.I0(add_ln59_1_fu_328_p2[18]),
        .I1(add_ln59_1_fu_328_p2[19]),
        .O(\current_rate[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate[0]_i_23 
       (.I0(add_ln59_1_fu_328_p2[17]),
        .I1(add_ln59_1_fu_328_p2[16]),
        .O(\current_rate[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rate[0]_i_5 
       (.I0(current_rate_reg[0]),
        .O(\current_rate[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate[0]_i_7 
       (.I0(add_ln59_1_fu_328_p2[30]),
        .I1(add_ln59_1_fu_328_p2[31]),
        .O(\current_rate[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_8 
       (.I0(add_ln59_1_fu_328_p2[29]),
        .I1(add_ln59_1_fu_328_p2[28]),
        .O(\current_rate[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate[0]_i_9 
       (.I0(add_ln59_1_fu_328_p2[27]),
        .I1(add_ln59_1_fu_328_p2[26]),
        .O(\current_rate[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_10 
       (.I0(add_ln59_fu_229_p2[25]),
        .I1(add_ln59_fu_229_p2[24]),
        .O(\current_rate_1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_11 
       (.I0(add_ln59_fu_229_p2[31]),
        .I1(add_ln59_fu_229_p2[30]),
        .O(\current_rate_1[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_12 
       (.I0(add_ln59_fu_229_p2[28]),
        .I1(add_ln59_fu_229_p2[29]),
        .O(\current_rate_1[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_13 
       (.I0(add_ln59_fu_229_p2[26]),
        .I1(add_ln59_fu_229_p2[27]),
        .O(\current_rate_1[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_14 
       (.I0(add_ln59_fu_229_p2[24]),
        .I1(add_ln59_fu_229_p2[25]),
        .O(\current_rate_1[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_15 
       (.I0(add_ln59_fu_229_p2[14]),
        .I1(add_ln59_fu_229_p2[15]),
        .O(\current_rate_1[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_16 
       (.I0(add_ln59_fu_229_p2[23]),
        .I1(add_ln59_fu_229_p2[22]),
        .O(\current_rate_1[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_17 
       (.I0(add_ln59_fu_229_p2[21]),
        .I1(add_ln59_fu_229_p2[20]),
        .O(\current_rate_1[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_rate_1[0]_i_19 
       (.I0(add_ln59_fu_229_p2[17]),
        .I1(add_ln59_fu_229_p2[16]),
        .O(\current_rate_1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_20 
       (.I0(add_ln59_fu_229_p2[22]),
        .I1(add_ln59_fu_229_p2[23]),
        .O(\current_rate_1[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_rate_1[0]_i_21 
       (.I0(add_ln59_fu_229_p2[20]),
        .I1(add_ln59_fu_229_p2[21]),
        .O(\current_rate_1[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate_1[0]_i_22 
       (.I0(add_ln59_fu_229_p2[18]),
        .I1(add_ln59_fu_229_p2[19]),
        .O(\current_rate_1[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate_1[0]_i_23 
       (.I0(add_ln59_fu_229_p2[17]),
        .I1(add_ln59_fu_229_p2[16]),
        .O(\current_rate_1[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_rate_1[0]_i_5 
       (.I0(current_rate_1_reg[0]),
        .O(\current_rate_1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_rate_1[0]_i_7 
       (.I0(add_ln59_fu_229_p2[30]),
        .I1(add_ln59_fu_229_p2[31]),
        .O(\current_rate_1[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_8 
       (.I0(add_ln59_fu_229_p2[29]),
        .I1(add_ln59_fu_229_p2[28]),
        .O(\current_rate_1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_rate_1[0]_i_9 
       (.I0(add_ln59_fu_229_p2[27]),
        .I1(add_ln59_fu_229_p2[26]),
        .O(\current_rate_1[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[0]_i_3_n_7 ),
        .Q(current_rate_1_reg[0]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_18 
       (.CI(\current_rate_1_reg[0]_i_27_n_0 ),
        .CO({\current_rate_1_reg[0]_i_18_n_0 ,\current_rate_1_reg[0]_i_18_n_1 ,\current_rate_1_reg[0]_i_18_n_2 ,\current_rate_1_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_fu_229_p2[20:17]),
        .S(current_rate_1_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_24 
       (.CI(\current_rate_1_reg[0]_i_25_n_0 ),
        .CO({\NLW_current_rate_1_reg[0]_i_24_CO_UNCONNECTED [3:2],\current_rate_1_reg[0]_i_24_n_2 ,\current_rate_1_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_rate_1_reg[0]_i_24_O_UNCONNECTED [3],add_ln59_fu_229_p2[31:29]}),
        .S({1'b0,current_rate_1_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_25 
       (.CI(\current_rate_1_reg[0]_i_26_n_0 ),
        .CO({\current_rate_1_reg[0]_i_25_n_0 ,\current_rate_1_reg[0]_i_25_n_1 ,\current_rate_1_reg[0]_i_25_n_2 ,\current_rate_1_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_fu_229_p2[28:25]),
        .S(current_rate_1_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_26 
       (.CI(\current_rate_1_reg[0]_i_18_n_0 ),
        .CO({\current_rate_1_reg[0]_i_26_n_0 ,\current_rate_1_reg[0]_i_26_n_1 ,\current_rate_1_reg[0]_i_26_n_2 ,\current_rate_1_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_fu_229_p2[24:21]),
        .S(current_rate_1_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_27 
       (.CI(\current_rate_1_reg[0]_i_28_n_0 ),
        .CO({\current_rate_1_reg[0]_i_27_n_0 ,\current_rate_1_reg[0]_i_27_n_1 ,\current_rate_1_reg[0]_i_27_n_2 ,\current_rate_1_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({add_ln59_fu_229_p2[16:14],\NLW_current_rate_1_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S(current_rate_1_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_28 
       (.CI(\current_rate_1_reg[0]_i_29_n_0 ),
        .CO({\current_rate_1_reg[0]_i_28_n_0 ,\current_rate_1_reg[0]_i_28_n_1 ,\current_rate_1_reg[0]_i_28_n_2 ,\current_rate_1_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_1_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S(current_rate_1_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_29 
       (.CI(\current_rate_1_reg[0]_i_30_n_0 ),
        .CO({\current_rate_1_reg[0]_i_29_n_0 ,\current_rate_1_reg[0]_i_29_n_1 ,\current_rate_1_reg[0]_i_29_n_2 ,\current_rate_1_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_1_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S(current_rate_1_reg[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\current_rate_1_reg[0]_i_3_n_0 ,\current_rate_1_reg[0]_i_3_n_1 ,\current_rate_1_reg[0]_i_3_n_2 ,\current_rate_1_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_rate_1_reg[0]_i_3_n_4 ,\current_rate_1_reg[0]_i_3_n_5 ,\current_rate_1_reg[0]_i_3_n_6 ,\current_rate_1_reg[0]_i_3_n_7 }),
        .S({current_rate_1_reg[3:1],\current_rate_1[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_1_reg[0]_i_30 
       (.CI(1'b0),
        .CO({\current_rate_1_reg[0]_i_30_n_0 ,\current_rate_1_reg[0]_i_30_n_1 ,\current_rate_1_reg[0]_i_30_n_2 ,\current_rate_1_reg[0]_i_30_n_3 }),
        .CYINIT(current_rate_1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_1_reg[0]_i_30_O_UNCONNECTED [3:0]),
        .S(current_rate_1_reg[4:1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[0]_i_4 
       (.CI(\current_rate_1_reg[0]_i_6_n_0 ),
        .CO({icmp_ln62_fu_241_p2,\current_rate_1_reg[0]_i_4_n_1 ,\current_rate_1_reg[0]_i_4_n_2 ,\current_rate_1_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rate_1[0]_i_7_n_0 ,\current_rate_1[0]_i_8_n_0 ,\current_rate_1[0]_i_9_n_0 ,\current_rate_1[0]_i_10_n_0 }),
        .O(\NLW_current_rate_1_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_rate_1[0]_i_11_n_0 ,\current_rate_1[0]_i_12_n_0 ,\current_rate_1[0]_i_13_n_0 ,\current_rate_1[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\current_rate_1_reg[0]_i_6_n_0 ,\current_rate_1_reg[0]_i_6_n_1 ,\current_rate_1_reg[0]_i_6_n_2 ,\current_rate_1_reg[0]_i_6_n_3 }),
        .CYINIT(\current_rate_1[0]_i_15_n_0 ),
        .DI({\current_rate_1[0]_i_16_n_0 ,\current_rate_1[0]_i_17_n_0 ,add_ln59_fu_229_p2[19],\current_rate_1[0]_i_19_n_0 }),
        .O(\NLW_current_rate_1_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\current_rate_1[0]_i_20_n_0 ,\current_rate_1[0]_i_21_n_0 ,\current_rate_1[0]_i_22_n_0 ,\current_rate_1[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[8]_i_1_n_5 ),
        .Q(current_rate_1_reg[10]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[8]_i_1_n_4 ),
        .Q(current_rate_1_reg[11]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[12]_i_1_n_7 ),
        .Q(current_rate_1_reg[12]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[12]_i_1 
       (.CI(\current_rate_1_reg[8]_i_1_n_0 ),
        .CO({\current_rate_1_reg[12]_i_1_n_0 ,\current_rate_1_reg[12]_i_1_n_1 ,\current_rate_1_reg[12]_i_1_n_2 ,\current_rate_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[12]_i_1_n_4 ,\current_rate_1_reg[12]_i_1_n_5 ,\current_rate_1_reg[12]_i_1_n_6 ,\current_rate_1_reg[12]_i_1_n_7 }),
        .S(current_rate_1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[12]_i_1_n_6 ),
        .Q(current_rate_1_reg[13]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[12]_i_1_n_5 ),
        .Q(current_rate_1_reg[14]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[12]_i_1_n_4 ),
        .Q(current_rate_1_reg[15]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[16]_i_1_n_7 ),
        .Q(current_rate_1_reg[16]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[16]_i_1 
       (.CI(\current_rate_1_reg[12]_i_1_n_0 ),
        .CO({\current_rate_1_reg[16]_i_1_n_0 ,\current_rate_1_reg[16]_i_1_n_1 ,\current_rate_1_reg[16]_i_1_n_2 ,\current_rate_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[16]_i_1_n_4 ,\current_rate_1_reg[16]_i_1_n_5 ,\current_rate_1_reg[16]_i_1_n_6 ,\current_rate_1_reg[16]_i_1_n_7 }),
        .S(current_rate_1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[16]_i_1_n_6 ),
        .Q(current_rate_1_reg[17]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[16]_i_1_n_5 ),
        .Q(current_rate_1_reg[18]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[16]_i_1_n_4 ),
        .Q(current_rate_1_reg[19]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[0]_i_3_n_6 ),
        .Q(current_rate_1_reg[1]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[20]_i_1_n_7 ),
        .Q(current_rate_1_reg[20]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[20]_i_1 
       (.CI(\current_rate_1_reg[16]_i_1_n_0 ),
        .CO({\current_rate_1_reg[20]_i_1_n_0 ,\current_rate_1_reg[20]_i_1_n_1 ,\current_rate_1_reg[20]_i_1_n_2 ,\current_rate_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[20]_i_1_n_4 ,\current_rate_1_reg[20]_i_1_n_5 ,\current_rate_1_reg[20]_i_1_n_6 ,\current_rate_1_reg[20]_i_1_n_7 }),
        .S(current_rate_1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[20]_i_1_n_6 ),
        .Q(current_rate_1_reg[21]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[20]_i_1_n_5 ),
        .Q(current_rate_1_reg[22]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[20]_i_1_n_4 ),
        .Q(current_rate_1_reg[23]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[24]_i_1_n_7 ),
        .Q(current_rate_1_reg[24]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[24]_i_1 
       (.CI(\current_rate_1_reg[20]_i_1_n_0 ),
        .CO({\current_rate_1_reg[24]_i_1_n_0 ,\current_rate_1_reg[24]_i_1_n_1 ,\current_rate_1_reg[24]_i_1_n_2 ,\current_rate_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[24]_i_1_n_4 ,\current_rate_1_reg[24]_i_1_n_5 ,\current_rate_1_reg[24]_i_1_n_6 ,\current_rate_1_reg[24]_i_1_n_7 }),
        .S(current_rate_1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[24]_i_1_n_6 ),
        .Q(current_rate_1_reg[25]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[24]_i_1_n_5 ),
        .Q(current_rate_1_reg[26]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[24]_i_1_n_4 ),
        .Q(current_rate_1_reg[27]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[28]_i_1_n_7 ),
        .Q(current_rate_1_reg[28]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[28]_i_1 
       (.CI(\current_rate_1_reg[24]_i_1_n_0 ),
        .CO({\NLW_current_rate_1_reg[28]_i_1_CO_UNCONNECTED [3],\current_rate_1_reg[28]_i_1_n_1 ,\current_rate_1_reg[28]_i_1_n_2 ,\current_rate_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[28]_i_1_n_4 ,\current_rate_1_reg[28]_i_1_n_5 ,\current_rate_1_reg[28]_i_1_n_6 ,\current_rate_1_reg[28]_i_1_n_7 }),
        .S(current_rate_1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[28]_i_1_n_6 ),
        .Q(current_rate_1_reg[29]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[0]_i_3_n_5 ),
        .Q(current_rate_1_reg[2]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[28]_i_1_n_5 ),
        .Q(current_rate_1_reg[30]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[28]_i_1_n_4 ),
        .Q(current_rate_1_reg[31]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[0]_i_3_n_4 ),
        .Q(current_rate_1_reg[3]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[4]_i_1_n_7 ),
        .Q(current_rate_1_reg[4]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[4]_i_1 
       (.CI(\current_rate_1_reg[0]_i_3_n_0 ),
        .CO({\current_rate_1_reg[4]_i_1_n_0 ,\current_rate_1_reg[4]_i_1_n_1 ,\current_rate_1_reg[4]_i_1_n_2 ,\current_rate_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[4]_i_1_n_4 ,\current_rate_1_reg[4]_i_1_n_5 ,\current_rate_1_reg[4]_i_1_n_6 ,\current_rate_1_reg[4]_i_1_n_7 }),
        .S(current_rate_1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[4]_i_1_n_6 ),
        .Q(current_rate_1_reg[5]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[4]_i_1_n_5 ),
        .Q(current_rate_1_reg[6]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[4]_i_1_n_4 ),
        .Q(current_rate_1_reg[7]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[8]_i_1_n_7 ),
        .Q(current_rate_1_reg[8]),
        .R(gmem_m_axi_U_n_71));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_1_reg[8]_i_1 
       (.CI(\current_rate_1_reg[4]_i_1_n_0 ),
        .CO({\current_rate_1_reg[8]_i_1_n_0 ,\current_rate_1_reg[8]_i_1_n_1 ,\current_rate_1_reg[8]_i_1_n_2 ,\current_rate_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_1_reg[8]_i_1_n_4 ,\current_rate_1_reg[8]_i_1_n_5 ,\current_rate_1_reg[8]_i_1_n_6 ,\current_rate_1_reg[8]_i_1_n_7 }),
        .S(current_rate_1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_1_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(\current_rate_1_reg[8]_i_1_n_6 ),
        .Q(current_rate_1_reg[9]),
        .R(gmem_m_axi_U_n_71));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[0]_i_3_n_7 ),
        .Q(current_rate_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_18 
       (.CI(\current_rate_reg[0]_i_27_n_0 ),
        .CO({\current_rate_reg[0]_i_18_n_0 ,\current_rate_reg[0]_i_18_n_1 ,\current_rate_reg[0]_i_18_n_2 ,\current_rate_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_1_fu_328_p2[20:17]),
        .S(current_rate_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_24 
       (.CI(\current_rate_reg[0]_i_25_n_0 ),
        .CO({\NLW_current_rate_reg[0]_i_24_CO_UNCONNECTED [3:2],\current_rate_reg[0]_i_24_n_2 ,\current_rate_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_rate_reg[0]_i_24_O_UNCONNECTED [3],add_ln59_1_fu_328_p2[31:29]}),
        .S({1'b0,current_rate_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_25 
       (.CI(\current_rate_reg[0]_i_26_n_0 ),
        .CO({\current_rate_reg[0]_i_25_n_0 ,\current_rate_reg[0]_i_25_n_1 ,\current_rate_reg[0]_i_25_n_2 ,\current_rate_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_1_fu_328_p2[28:25]),
        .S(current_rate_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_26 
       (.CI(\current_rate_reg[0]_i_18_n_0 ),
        .CO({\current_rate_reg[0]_i_26_n_0 ,\current_rate_reg[0]_i_26_n_1 ,\current_rate_reg[0]_i_26_n_2 ,\current_rate_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln59_1_fu_328_p2[24:21]),
        .S(current_rate_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_27 
       (.CI(\current_rate_reg[0]_i_28_n_0 ),
        .CO({\current_rate_reg[0]_i_27_n_0 ,\current_rate_reg[0]_i_27_n_1 ,\current_rate_reg[0]_i_27_n_2 ,\current_rate_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({add_ln59_1_fu_328_p2[16:14],\NLW_current_rate_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S(current_rate_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_28 
       (.CI(\current_rate_reg[0]_i_29_n_0 ),
        .CO({\current_rate_reg[0]_i_28_n_0 ,\current_rate_reg[0]_i_28_n_1 ,\current_rate_reg[0]_i_28_n_2 ,\current_rate_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S(current_rate_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_29 
       (.CI(\current_rate_reg[0]_i_30_n_0 ),
        .CO({\current_rate_reg[0]_i_29_n_0 ,\current_rate_reg[0]_i_29_n_1 ,\current_rate_reg[0]_i_29_n_2 ,\current_rate_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S(current_rate_reg[8:5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\current_rate_reg[0]_i_3_n_0 ,\current_rate_reg[0]_i_3_n_1 ,\current_rate_reg[0]_i_3_n_2 ,\current_rate_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_rate_reg[0]_i_3_n_4 ,\current_rate_reg[0]_i_3_n_5 ,\current_rate_reg[0]_i_3_n_6 ,\current_rate_reg[0]_i_3_n_7 }),
        .S({current_rate_reg[3:1],\current_rate[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \current_rate_reg[0]_i_30 
       (.CI(1'b0),
        .CO({\current_rate_reg[0]_i_30_n_0 ,\current_rate_reg[0]_i_30_n_1 ,\current_rate_reg[0]_i_30_n_2 ,\current_rate_reg[0]_i_30_n_3 }),
        .CYINIT(current_rate_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_rate_reg[0]_i_30_O_UNCONNECTED [3:0]),
        .S(current_rate_reg[4:1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[0]_i_4 
       (.CI(\current_rate_reg[0]_i_6_n_0 ),
        .CO({icmp_ln62_1_fu_340_p2,\current_rate_reg[0]_i_4_n_1 ,\current_rate_reg[0]_i_4_n_2 ,\current_rate_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_rate[0]_i_7_n_0 ,\current_rate[0]_i_8_n_0 ,\current_rate[0]_i_9_n_0 ,\current_rate[0]_i_10_n_0 }),
        .O(\NLW_current_rate_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_rate[0]_i_11_n_0 ,\current_rate[0]_i_12_n_0 ,\current_rate[0]_i_13_n_0 ,\current_rate[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\current_rate_reg[0]_i_6_n_0 ,\current_rate_reg[0]_i_6_n_1 ,\current_rate_reg[0]_i_6_n_2 ,\current_rate_reg[0]_i_6_n_3 }),
        .CYINIT(\current_rate[0]_i_15_n_0 ),
        .DI({\current_rate[0]_i_16_n_0 ,\current_rate[0]_i_17_n_0 ,add_ln59_1_fu_328_p2[19],\current_rate[0]_i_19_n_0 }),
        .O(\NLW_current_rate_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\current_rate[0]_i_20_n_0 ,\current_rate[0]_i_21_n_0 ,\current_rate[0]_i_22_n_0 ,\current_rate[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[8]_i_1_n_5 ),
        .Q(current_rate_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[8]_i_1_n_4 ),
        .Q(current_rate_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[12]_i_1_n_7 ),
        .Q(current_rate_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[12]_i_1 
       (.CI(\current_rate_reg[8]_i_1_n_0 ),
        .CO({\current_rate_reg[12]_i_1_n_0 ,\current_rate_reg[12]_i_1_n_1 ,\current_rate_reg[12]_i_1_n_2 ,\current_rate_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[12]_i_1_n_4 ,\current_rate_reg[12]_i_1_n_5 ,\current_rate_reg[12]_i_1_n_6 ,\current_rate_reg[12]_i_1_n_7 }),
        .S(current_rate_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[12]_i_1_n_6 ),
        .Q(current_rate_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[12]_i_1_n_5 ),
        .Q(current_rate_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[12]_i_1_n_4 ),
        .Q(current_rate_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[16]_i_1_n_7 ),
        .Q(current_rate_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[16]_i_1 
       (.CI(\current_rate_reg[12]_i_1_n_0 ),
        .CO({\current_rate_reg[16]_i_1_n_0 ,\current_rate_reg[16]_i_1_n_1 ,\current_rate_reg[16]_i_1_n_2 ,\current_rate_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[16]_i_1_n_4 ,\current_rate_reg[16]_i_1_n_5 ,\current_rate_reg[16]_i_1_n_6 ,\current_rate_reg[16]_i_1_n_7 }),
        .S(current_rate_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[16]_i_1_n_6 ),
        .Q(current_rate_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[16]_i_1_n_5 ),
        .Q(current_rate_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[16]_i_1_n_4 ),
        .Q(current_rate_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[0]_i_3_n_6 ),
        .Q(current_rate_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[20]_i_1_n_7 ),
        .Q(current_rate_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[20]_i_1 
       (.CI(\current_rate_reg[16]_i_1_n_0 ),
        .CO({\current_rate_reg[20]_i_1_n_0 ,\current_rate_reg[20]_i_1_n_1 ,\current_rate_reg[20]_i_1_n_2 ,\current_rate_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[20]_i_1_n_4 ,\current_rate_reg[20]_i_1_n_5 ,\current_rate_reg[20]_i_1_n_6 ,\current_rate_reg[20]_i_1_n_7 }),
        .S(current_rate_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[20]_i_1_n_6 ),
        .Q(current_rate_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[20]_i_1_n_5 ),
        .Q(current_rate_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[20]_i_1_n_4 ),
        .Q(current_rate_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[24]_i_1_n_7 ),
        .Q(current_rate_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[24]_i_1 
       (.CI(\current_rate_reg[20]_i_1_n_0 ),
        .CO({\current_rate_reg[24]_i_1_n_0 ,\current_rate_reg[24]_i_1_n_1 ,\current_rate_reg[24]_i_1_n_2 ,\current_rate_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[24]_i_1_n_4 ,\current_rate_reg[24]_i_1_n_5 ,\current_rate_reg[24]_i_1_n_6 ,\current_rate_reg[24]_i_1_n_7 }),
        .S(current_rate_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[24]_i_1_n_6 ),
        .Q(current_rate_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[24]_i_1_n_5 ),
        .Q(current_rate_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[24]_i_1_n_4 ),
        .Q(current_rate_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[28]_i_1_n_7 ),
        .Q(current_rate_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[28]_i_1 
       (.CI(\current_rate_reg[24]_i_1_n_0 ),
        .CO({\NLW_current_rate_reg[28]_i_1_CO_UNCONNECTED [3],\current_rate_reg[28]_i_1_n_1 ,\current_rate_reg[28]_i_1_n_2 ,\current_rate_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[28]_i_1_n_4 ,\current_rate_reg[28]_i_1_n_5 ,\current_rate_reg[28]_i_1_n_6 ,\current_rate_reg[28]_i_1_n_7 }),
        .S(current_rate_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[28]_i_1_n_6 ),
        .Q(current_rate_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[0]_i_3_n_5 ),
        .Q(current_rate_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[28]_i_1_n_5 ),
        .Q(current_rate_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[28]_i_1_n_4 ),
        .Q(current_rate_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[0]_i_3_n_4 ),
        .Q(current_rate_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[4]_i_1_n_7 ),
        .Q(current_rate_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[4]_i_1 
       (.CI(\current_rate_reg[0]_i_3_n_0 ),
        .CO({\current_rate_reg[4]_i_1_n_0 ,\current_rate_reg[4]_i_1_n_1 ,\current_rate_reg[4]_i_1_n_2 ,\current_rate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[4]_i_1_n_4 ,\current_rate_reg[4]_i_1_n_5 ,\current_rate_reg[4]_i_1_n_6 ,\current_rate_reg[4]_i_1_n_7 }),
        .S(current_rate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[4]_i_1_n_6 ),
        .Q(current_rate_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[4]_i_1_n_5 ),
        .Q(current_rate_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[4]_i_1_n_4 ),
        .Q(current_rate_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[8]_i_1_n_7 ),
        .Q(current_rate_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_rate_reg[8]_i_1 
       (.CI(\current_rate_reg[4]_i_1_n_0 ),
        .CO({\current_rate_reg[8]_i_1_n_0 ,\current_rate_reg[8]_i_1_n_1 ,\current_rate_reg[8]_i_1_n_2 ,\current_rate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_rate_reg[8]_i_1_n_4 ,\current_rate_reg[8]_i_1_n_5 ,\current_rate_reg[8]_i_1_n_6 ,\current_rate_reg[8]_i_1_n_7 }),
        .S(current_rate_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_rate_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_78),
        .D(\current_rate_reg[8]_i_1_n_6 ),
        .Q(current_rate_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[10]_i_2 
       (.I0(current_rate_reg[10]),
        .I1(raw_data_im_i_mem_read_reg_370[11]),
        .O(\gmem_addr_1_reg_397[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[10]_i_3 
       (.I0(current_rate_reg[9]),
        .I1(raw_data_im_i_mem_read_reg_370[10]),
        .O(\gmem_addr_1_reg_397[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[10]_i_4 
       (.I0(current_rate_reg[8]),
        .I1(raw_data_im_i_mem_read_reg_370[9]),
        .O(\gmem_addr_1_reg_397[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[10]_i_5 
       (.I0(current_rate_reg[7]),
        .I1(raw_data_im_i_mem_read_reg_370[8]),
        .O(\gmem_addr_1_reg_397[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[14]_i_2 
       (.I0(current_rate_reg[14]),
        .I1(raw_data_im_i_mem_read_reg_370[15]),
        .O(\gmem_addr_1_reg_397[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[14]_i_3 
       (.I0(current_rate_reg[13]),
        .I1(raw_data_im_i_mem_read_reg_370[14]),
        .O(\gmem_addr_1_reg_397[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[14]_i_4 
       (.I0(current_rate_reg[12]),
        .I1(raw_data_im_i_mem_read_reg_370[13]),
        .O(\gmem_addr_1_reg_397[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[14]_i_5 
       (.I0(current_rate_reg[11]),
        .I1(raw_data_im_i_mem_read_reg_370[12]),
        .O(\gmem_addr_1_reg_397[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[18]_i_2 
       (.I0(current_rate_reg[18]),
        .I1(raw_data_im_i_mem_read_reg_370[19]),
        .O(\gmem_addr_1_reg_397[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[18]_i_3 
       (.I0(current_rate_reg[17]),
        .I1(raw_data_im_i_mem_read_reg_370[18]),
        .O(\gmem_addr_1_reg_397[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[18]_i_4 
       (.I0(current_rate_reg[16]),
        .I1(raw_data_im_i_mem_read_reg_370[17]),
        .O(\gmem_addr_1_reg_397[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[18]_i_5 
       (.I0(current_rate_reg[15]),
        .I1(raw_data_im_i_mem_read_reg_370[16]),
        .O(\gmem_addr_1_reg_397[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[22]_i_2 
       (.I0(current_rate_reg[22]),
        .I1(raw_data_im_i_mem_read_reg_370[23]),
        .O(\gmem_addr_1_reg_397[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[22]_i_3 
       (.I0(current_rate_reg[21]),
        .I1(raw_data_im_i_mem_read_reg_370[22]),
        .O(\gmem_addr_1_reg_397[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[22]_i_4 
       (.I0(current_rate_reg[20]),
        .I1(raw_data_im_i_mem_read_reg_370[21]),
        .O(\gmem_addr_1_reg_397[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[22]_i_5 
       (.I0(current_rate_reg[19]),
        .I1(raw_data_im_i_mem_read_reg_370[20]),
        .O(\gmem_addr_1_reg_397[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[26]_i_2 
       (.I0(current_rate_reg[26]),
        .I1(raw_data_im_i_mem_read_reg_370[27]),
        .O(\gmem_addr_1_reg_397[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[26]_i_3 
       (.I0(current_rate_reg[25]),
        .I1(raw_data_im_i_mem_read_reg_370[26]),
        .O(\gmem_addr_1_reg_397[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[26]_i_4 
       (.I0(current_rate_reg[24]),
        .I1(raw_data_im_i_mem_read_reg_370[25]),
        .O(\gmem_addr_1_reg_397[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[26]_i_5 
       (.I0(current_rate_reg[23]),
        .I1(raw_data_im_i_mem_read_reg_370[24]),
        .O(\gmem_addr_1_reg_397[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[2]_i_2 
       (.I0(current_rate_reg[2]),
        .I1(raw_data_im_i_mem_read_reg_370[3]),
        .O(\gmem_addr_1_reg_397[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[2]_i_3 
       (.I0(current_rate_reg[1]),
        .I1(raw_data_im_i_mem_read_reg_370[2]),
        .O(\gmem_addr_1_reg_397[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[2]_i_4 
       (.I0(current_rate_reg[0]),
        .I1(raw_data_im_i_mem_read_reg_370[1]),
        .O(\gmem_addr_1_reg_397[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[30]_i_2 
       (.I0(current_rate_reg[30]),
        .I1(raw_data_im_i_mem_read_reg_370[31]),
        .O(\gmem_addr_1_reg_397[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[30]_i_3 
       (.I0(current_rate_reg[29]),
        .I1(raw_data_im_i_mem_read_reg_370[30]),
        .O(\gmem_addr_1_reg_397[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[30]_i_4 
       (.I0(current_rate_reg[28]),
        .I1(raw_data_im_i_mem_read_reg_370[29]),
        .O(\gmem_addr_1_reg_397[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[30]_i_5 
       (.I0(current_rate_reg[27]),
        .I1(raw_data_im_i_mem_read_reg_370[28]),
        .O(\gmem_addr_1_reg_397[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gmem_addr_1_reg_397[34]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[32]),
        .O(\gmem_addr_1_reg_397[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[34]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[34]),
        .I1(raw_data_im_i_mem_read_reg_370[35]),
        .O(\gmem_addr_1_reg_397[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[34]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[33]),
        .I1(raw_data_im_i_mem_read_reg_370[34]),
        .O(\gmem_addr_1_reg_397[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[34]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[32]),
        .I1(raw_data_im_i_mem_read_reg_370[33]),
        .O(\gmem_addr_1_reg_397[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[34]_i_6 
       (.I0(raw_data_im_i_mem_read_reg_370[32]),
        .I1(current_rate_reg[31]),
        .O(\gmem_addr_1_reg_397[34]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[38]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[38]),
        .I1(raw_data_im_i_mem_read_reg_370[39]),
        .O(\gmem_addr_1_reg_397[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[38]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[37]),
        .I1(raw_data_im_i_mem_read_reg_370[38]),
        .O(\gmem_addr_1_reg_397[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[38]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[36]),
        .I1(raw_data_im_i_mem_read_reg_370[37]),
        .O(\gmem_addr_1_reg_397[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[38]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[35]),
        .I1(raw_data_im_i_mem_read_reg_370[36]),
        .O(\gmem_addr_1_reg_397[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[42]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[42]),
        .I1(raw_data_im_i_mem_read_reg_370[43]),
        .O(\gmem_addr_1_reg_397[42]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[42]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[41]),
        .I1(raw_data_im_i_mem_read_reg_370[42]),
        .O(\gmem_addr_1_reg_397[42]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[42]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[40]),
        .I1(raw_data_im_i_mem_read_reg_370[41]),
        .O(\gmem_addr_1_reg_397[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[42]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[39]),
        .I1(raw_data_im_i_mem_read_reg_370[40]),
        .O(\gmem_addr_1_reg_397[42]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[46]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[46]),
        .I1(raw_data_im_i_mem_read_reg_370[47]),
        .O(\gmem_addr_1_reg_397[46]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[46]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[45]),
        .I1(raw_data_im_i_mem_read_reg_370[46]),
        .O(\gmem_addr_1_reg_397[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[46]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[44]),
        .I1(raw_data_im_i_mem_read_reg_370[45]),
        .O(\gmem_addr_1_reg_397[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[46]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[43]),
        .I1(raw_data_im_i_mem_read_reg_370[44]),
        .O(\gmem_addr_1_reg_397[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[50]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[50]),
        .I1(raw_data_im_i_mem_read_reg_370[51]),
        .O(\gmem_addr_1_reg_397[50]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[50]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[49]),
        .I1(raw_data_im_i_mem_read_reg_370[50]),
        .O(\gmem_addr_1_reg_397[50]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[50]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[48]),
        .I1(raw_data_im_i_mem_read_reg_370[49]),
        .O(\gmem_addr_1_reg_397[50]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[50]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[47]),
        .I1(raw_data_im_i_mem_read_reg_370[48]),
        .O(\gmem_addr_1_reg_397[50]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[54]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[54]),
        .I1(raw_data_im_i_mem_read_reg_370[55]),
        .O(\gmem_addr_1_reg_397[54]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[54]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[53]),
        .I1(raw_data_im_i_mem_read_reg_370[54]),
        .O(\gmem_addr_1_reg_397[54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[54]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[52]),
        .I1(raw_data_im_i_mem_read_reg_370[53]),
        .O(\gmem_addr_1_reg_397[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[54]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[51]),
        .I1(raw_data_im_i_mem_read_reg_370[52]),
        .O(\gmem_addr_1_reg_397[54]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[58]_i_2 
       (.I0(raw_data_im_i_mem_read_reg_370[58]),
        .I1(raw_data_im_i_mem_read_reg_370[59]),
        .O(\gmem_addr_1_reg_397[58]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[58]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[57]),
        .I1(raw_data_im_i_mem_read_reg_370[58]),
        .O(\gmem_addr_1_reg_397[58]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[58]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[56]),
        .I1(raw_data_im_i_mem_read_reg_370[57]),
        .O(\gmem_addr_1_reg_397[58]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[58]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[55]),
        .I1(raw_data_im_i_mem_read_reg_370[56]),
        .O(\gmem_addr_1_reg_397[58]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[62]_i_3 
       (.I0(raw_data_im_i_mem_read_reg_370[62]),
        .I1(raw_data_im_i_mem_read_reg_370[63]),
        .O(\gmem_addr_1_reg_397[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[62]_i_4 
       (.I0(raw_data_im_i_mem_read_reg_370[61]),
        .I1(raw_data_im_i_mem_read_reg_370[62]),
        .O(\gmem_addr_1_reg_397[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[62]_i_5 
       (.I0(raw_data_im_i_mem_read_reg_370[60]),
        .I1(raw_data_im_i_mem_read_reg_370[61]),
        .O(\gmem_addr_1_reg_397[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_1_reg_397[62]_i_6 
       (.I0(raw_data_im_i_mem_read_reg_370[59]),
        .I1(raw_data_im_i_mem_read_reg_370[60]),
        .O(\gmem_addr_1_reg_397[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[6]_i_2 
       (.I0(current_rate_reg[6]),
        .I1(raw_data_im_i_mem_read_reg_370[7]),
        .O(\gmem_addr_1_reg_397[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[6]_i_3 
       (.I0(current_rate_reg[5]),
        .I1(raw_data_im_i_mem_read_reg_370[6]),
        .O(\gmem_addr_1_reg_397[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[6]_i_4 
       (.I0(current_rate_reg[4]),
        .I1(raw_data_im_i_mem_read_reg_370[5]),
        .O(\gmem_addr_1_reg_397[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_1_reg_397[6]_i_5 
       (.I0(current_rate_reg[3]),
        .I1(raw_data_im_i_mem_read_reg_370[4]),
        .O(\gmem_addr_1_reg_397[6]_i_5_n_0 ));
  FDRE \gmem_addr_1_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[1]),
        .Q(gmem_addr_1_reg_397[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[11]),
        .Q(gmem_addr_1_reg_397[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[10]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[6]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[10]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[10]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[10]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[10:7]),
        .O(add_ln58_1_fu_303_p2[11:8]),
        .S({\gmem_addr_1_reg_397[10]_i_2_n_0 ,\gmem_addr_1_reg_397[10]_i_3_n_0 ,\gmem_addr_1_reg_397[10]_i_4_n_0 ,\gmem_addr_1_reg_397[10]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[12]),
        .Q(gmem_addr_1_reg_397[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[13]),
        .Q(gmem_addr_1_reg_397[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[14]),
        .Q(gmem_addr_1_reg_397[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[15]),
        .Q(gmem_addr_1_reg_397[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[14]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[10]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[14]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[14]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[14]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[14:11]),
        .O(add_ln58_1_fu_303_p2[15:12]),
        .S({\gmem_addr_1_reg_397[14]_i_2_n_0 ,\gmem_addr_1_reg_397[14]_i_3_n_0 ,\gmem_addr_1_reg_397[14]_i_4_n_0 ,\gmem_addr_1_reg_397[14]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[16]),
        .Q(gmem_addr_1_reg_397[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[17]),
        .Q(gmem_addr_1_reg_397[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[18]),
        .Q(gmem_addr_1_reg_397[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[19]),
        .Q(gmem_addr_1_reg_397[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[18]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[14]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[18]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[18]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[18]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[18:15]),
        .O(add_ln58_1_fu_303_p2[19:16]),
        .S({\gmem_addr_1_reg_397[18]_i_2_n_0 ,\gmem_addr_1_reg_397[18]_i_3_n_0 ,\gmem_addr_1_reg_397[18]_i_4_n_0 ,\gmem_addr_1_reg_397[18]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[20]),
        .Q(gmem_addr_1_reg_397[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[2]),
        .Q(gmem_addr_1_reg_397[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[21]),
        .Q(gmem_addr_1_reg_397[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[22]),
        .Q(gmem_addr_1_reg_397[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[23]),
        .Q(gmem_addr_1_reg_397[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[22]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[18]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[22]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[22]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[22]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[22:19]),
        .O(add_ln58_1_fu_303_p2[23:20]),
        .S({\gmem_addr_1_reg_397[22]_i_2_n_0 ,\gmem_addr_1_reg_397[22]_i_3_n_0 ,\gmem_addr_1_reg_397[22]_i_4_n_0 ,\gmem_addr_1_reg_397[22]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[24]),
        .Q(gmem_addr_1_reg_397[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[25]),
        .Q(gmem_addr_1_reg_397[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[26]),
        .Q(gmem_addr_1_reg_397[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[27]),
        .Q(gmem_addr_1_reg_397[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[26]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[22]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[26]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[26]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[26]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[26:23]),
        .O(add_ln58_1_fu_303_p2[27:24]),
        .S({\gmem_addr_1_reg_397[26]_i_2_n_0 ,\gmem_addr_1_reg_397[26]_i_3_n_0 ,\gmem_addr_1_reg_397[26]_i_4_n_0 ,\gmem_addr_1_reg_397[26]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[28]),
        .Q(gmem_addr_1_reg_397[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[29]),
        .Q(gmem_addr_1_reg_397[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[30]),
        .Q(gmem_addr_1_reg_397[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[3]),
        .Q(gmem_addr_1_reg_397[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_397_reg[2]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[2]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[2]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_rate_reg[2:0],1'b0}),
        .O({add_ln58_1_fu_303_p2[3:1],\NLW_gmem_addr_1_reg_397_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\gmem_addr_1_reg_397[2]_i_2_n_0 ,\gmem_addr_1_reg_397[2]_i_3_n_0 ,\gmem_addr_1_reg_397[2]_i_4_n_0 ,raw_data_im_i_mem_read_reg_370[0]}));
  FDRE \gmem_addr_1_reg_397_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[31]),
        .Q(gmem_addr_1_reg_397[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[30]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[26]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[30]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[30]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[30]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[30:27]),
        .O(add_ln58_1_fu_303_p2[31:28]),
        .S({\gmem_addr_1_reg_397[30]_i_2_n_0 ,\gmem_addr_1_reg_397[30]_i_3_n_0 ,\gmem_addr_1_reg_397[30]_i_4_n_0 ,\gmem_addr_1_reg_397[30]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[32]),
        .Q(gmem_addr_1_reg_397[31]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[32] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[33]),
        .Q(gmem_addr_1_reg_397[32]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[33] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[34]),
        .Q(gmem_addr_1_reg_397[33]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[34] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[35]),
        .Q(gmem_addr_1_reg_397[34]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[34]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[30]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[34]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[34]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[34]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({raw_data_im_i_mem_read_reg_370[34:32],\gmem_addr_1_reg_397[34]_i_2_n_0 }),
        .O(add_ln58_1_fu_303_p2[35:32]),
        .S({\gmem_addr_1_reg_397[34]_i_3_n_0 ,\gmem_addr_1_reg_397[34]_i_4_n_0 ,\gmem_addr_1_reg_397[34]_i_5_n_0 ,\gmem_addr_1_reg_397[34]_i_6_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[35] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[36]),
        .Q(gmem_addr_1_reg_397[35]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[36] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[37]),
        .Q(gmem_addr_1_reg_397[36]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[37] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[38]),
        .Q(gmem_addr_1_reg_397[37]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[38] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[39]),
        .Q(gmem_addr_1_reg_397[38]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[38]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[34]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[38]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[38]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[38]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[38:35]),
        .O(add_ln58_1_fu_303_p2[39:36]),
        .S({\gmem_addr_1_reg_397[38]_i_2_n_0 ,\gmem_addr_1_reg_397[38]_i_3_n_0 ,\gmem_addr_1_reg_397[38]_i_4_n_0 ,\gmem_addr_1_reg_397[38]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[39] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[40]),
        .Q(gmem_addr_1_reg_397[39]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[4]),
        .Q(gmem_addr_1_reg_397[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[40] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[41]),
        .Q(gmem_addr_1_reg_397[40]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[41] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[42]),
        .Q(gmem_addr_1_reg_397[41]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[42] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[43]),
        .Q(gmem_addr_1_reg_397[42]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[42]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[38]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[42]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[42]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[42]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[42:39]),
        .O(add_ln58_1_fu_303_p2[43:40]),
        .S({\gmem_addr_1_reg_397[42]_i_2_n_0 ,\gmem_addr_1_reg_397[42]_i_3_n_0 ,\gmem_addr_1_reg_397[42]_i_4_n_0 ,\gmem_addr_1_reg_397[42]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[43] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[44]),
        .Q(gmem_addr_1_reg_397[43]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[44] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[45]),
        .Q(gmem_addr_1_reg_397[44]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[45] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[46]),
        .Q(gmem_addr_1_reg_397[45]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[46] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[47]),
        .Q(gmem_addr_1_reg_397[46]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[46]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[42]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[46]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[46]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[46]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[46:43]),
        .O(add_ln58_1_fu_303_p2[47:44]),
        .S({\gmem_addr_1_reg_397[46]_i_2_n_0 ,\gmem_addr_1_reg_397[46]_i_3_n_0 ,\gmem_addr_1_reg_397[46]_i_4_n_0 ,\gmem_addr_1_reg_397[46]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[47] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[48]),
        .Q(gmem_addr_1_reg_397[47]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[48] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[49]),
        .Q(gmem_addr_1_reg_397[48]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[49] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[50]),
        .Q(gmem_addr_1_reg_397[49]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[5]),
        .Q(gmem_addr_1_reg_397[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[50] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[51]),
        .Q(gmem_addr_1_reg_397[50]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[50]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[46]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[50]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[50]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[50]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[50:47]),
        .O(add_ln58_1_fu_303_p2[51:48]),
        .S({\gmem_addr_1_reg_397[50]_i_2_n_0 ,\gmem_addr_1_reg_397[50]_i_3_n_0 ,\gmem_addr_1_reg_397[50]_i_4_n_0 ,\gmem_addr_1_reg_397[50]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[51] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[52]),
        .Q(gmem_addr_1_reg_397[51]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[52] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[53]),
        .Q(gmem_addr_1_reg_397[52]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[53] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[54]),
        .Q(gmem_addr_1_reg_397[53]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[54] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[55]),
        .Q(gmem_addr_1_reg_397[54]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[54]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[50]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[54]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[54]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[54]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[54:51]),
        .O(add_ln58_1_fu_303_p2[55:52]),
        .S({\gmem_addr_1_reg_397[54]_i_2_n_0 ,\gmem_addr_1_reg_397[54]_i_3_n_0 ,\gmem_addr_1_reg_397[54]_i_4_n_0 ,\gmem_addr_1_reg_397[54]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[55] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[56]),
        .Q(gmem_addr_1_reg_397[55]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[56] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[57]),
        .Q(gmem_addr_1_reg_397[56]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[57] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[58]),
        .Q(gmem_addr_1_reg_397[57]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[58] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[59]),
        .Q(gmem_addr_1_reg_397[58]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[58]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[54]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[58]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[58]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[58]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_im_i_mem_read_reg_370[58:55]),
        .O(add_ln58_1_fu_303_p2[59:56]),
        .S({\gmem_addr_1_reg_397[58]_i_2_n_0 ,\gmem_addr_1_reg_397[58]_i_3_n_0 ,\gmem_addr_1_reg_397[58]_i_4_n_0 ,\gmem_addr_1_reg_397[58]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[59] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[60]),
        .Q(gmem_addr_1_reg_397[59]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[6]),
        .Q(gmem_addr_1_reg_397[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[60] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[61]),
        .Q(gmem_addr_1_reg_397[60]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[61] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[62]),
        .Q(gmem_addr_1_reg_397[61]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[62] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[63]),
        .Q(gmem_addr_1_reg_397[62]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[62]_i_2 
       (.CI(\gmem_addr_1_reg_397_reg[58]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_1_reg_397_reg[62]_i_2_CO_UNCONNECTED [3],\gmem_addr_1_reg_397_reg[62]_i_2_n_1 ,\gmem_addr_1_reg_397_reg[62]_i_2_n_2 ,\gmem_addr_1_reg_397_reg[62]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,raw_data_im_i_mem_read_reg_370[61:59]}),
        .O(add_ln58_1_fu_303_p2[63:60]),
        .S({\gmem_addr_1_reg_397[62]_i_3_n_0 ,\gmem_addr_1_reg_397[62]_i_4_n_0 ,\gmem_addr_1_reg_397[62]_i_5_n_0 ,\gmem_addr_1_reg_397[62]_i_6_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[7]),
        .Q(gmem_addr_1_reg_397[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_1_reg_397_reg[6]_i_1 
       (.CI(\gmem_addr_1_reg_397_reg[2]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_397_reg[6]_i_1_n_0 ,\gmem_addr_1_reg_397_reg[6]_i_1_n_1 ,\gmem_addr_1_reg_397_reg[6]_i_1_n_2 ,\gmem_addr_1_reg_397_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_reg[6:3]),
        .O(add_ln58_1_fu_303_p2[7:4]),
        .S({\gmem_addr_1_reg_397[6]_i_2_n_0 ,\gmem_addr_1_reg_397[6]_i_3_n_0 ,\gmem_addr_1_reg_397[6]_i_4_n_0 ,\gmem_addr_1_reg_397[6]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_397_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[8]),
        .Q(gmem_addr_1_reg_397[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[9]),
        .Q(gmem_addr_1_reg_397[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_397_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_74),
        .D(add_ln58_1_fu_303_p2[10]),
        .Q(gmem_addr_1_reg_397[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[10]_i_2 
       (.I0(current_rate_1_reg[10]),
        .I1(raw_data_real_i_mem_read_reg_375[11]),
        .O(\gmem_addr_reg_384[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[10]_i_3 
       (.I0(current_rate_1_reg[9]),
        .I1(raw_data_real_i_mem_read_reg_375[10]),
        .O(\gmem_addr_reg_384[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[10]_i_4 
       (.I0(current_rate_1_reg[8]),
        .I1(raw_data_real_i_mem_read_reg_375[9]),
        .O(\gmem_addr_reg_384[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[10]_i_5 
       (.I0(current_rate_1_reg[7]),
        .I1(raw_data_real_i_mem_read_reg_375[8]),
        .O(\gmem_addr_reg_384[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[14]_i_2 
       (.I0(current_rate_1_reg[14]),
        .I1(raw_data_real_i_mem_read_reg_375[15]),
        .O(\gmem_addr_reg_384[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[14]_i_3 
       (.I0(current_rate_1_reg[13]),
        .I1(raw_data_real_i_mem_read_reg_375[14]),
        .O(\gmem_addr_reg_384[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[14]_i_4 
       (.I0(current_rate_1_reg[12]),
        .I1(raw_data_real_i_mem_read_reg_375[13]),
        .O(\gmem_addr_reg_384[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[14]_i_5 
       (.I0(current_rate_1_reg[11]),
        .I1(raw_data_real_i_mem_read_reg_375[12]),
        .O(\gmem_addr_reg_384[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[18]_i_2 
       (.I0(current_rate_1_reg[18]),
        .I1(raw_data_real_i_mem_read_reg_375[19]),
        .O(\gmem_addr_reg_384[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[18]_i_3 
       (.I0(current_rate_1_reg[17]),
        .I1(raw_data_real_i_mem_read_reg_375[18]),
        .O(\gmem_addr_reg_384[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[18]_i_4 
       (.I0(current_rate_1_reg[16]),
        .I1(raw_data_real_i_mem_read_reg_375[17]),
        .O(\gmem_addr_reg_384[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[18]_i_5 
       (.I0(current_rate_1_reg[15]),
        .I1(raw_data_real_i_mem_read_reg_375[16]),
        .O(\gmem_addr_reg_384[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[22]_i_2 
       (.I0(current_rate_1_reg[22]),
        .I1(raw_data_real_i_mem_read_reg_375[23]),
        .O(\gmem_addr_reg_384[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[22]_i_3 
       (.I0(current_rate_1_reg[21]),
        .I1(raw_data_real_i_mem_read_reg_375[22]),
        .O(\gmem_addr_reg_384[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[22]_i_4 
       (.I0(current_rate_1_reg[20]),
        .I1(raw_data_real_i_mem_read_reg_375[21]),
        .O(\gmem_addr_reg_384[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[22]_i_5 
       (.I0(current_rate_1_reg[19]),
        .I1(raw_data_real_i_mem_read_reg_375[20]),
        .O(\gmem_addr_reg_384[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[26]_i_2 
       (.I0(current_rate_1_reg[26]),
        .I1(raw_data_real_i_mem_read_reg_375[27]),
        .O(\gmem_addr_reg_384[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[26]_i_3 
       (.I0(current_rate_1_reg[25]),
        .I1(raw_data_real_i_mem_read_reg_375[26]),
        .O(\gmem_addr_reg_384[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[26]_i_4 
       (.I0(current_rate_1_reg[24]),
        .I1(raw_data_real_i_mem_read_reg_375[25]),
        .O(\gmem_addr_reg_384[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[26]_i_5 
       (.I0(current_rate_1_reg[23]),
        .I1(raw_data_real_i_mem_read_reg_375[24]),
        .O(\gmem_addr_reg_384[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[2]_i_2 
       (.I0(current_rate_1_reg[2]),
        .I1(raw_data_real_i_mem_read_reg_375[3]),
        .O(\gmem_addr_reg_384[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[2]_i_3 
       (.I0(current_rate_1_reg[1]),
        .I1(raw_data_real_i_mem_read_reg_375[2]),
        .O(\gmem_addr_reg_384[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[2]_i_4 
       (.I0(current_rate_1_reg[0]),
        .I1(raw_data_real_i_mem_read_reg_375[1]),
        .O(\gmem_addr_reg_384[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[30]_i_2 
       (.I0(current_rate_1_reg[30]),
        .I1(raw_data_real_i_mem_read_reg_375[31]),
        .O(\gmem_addr_reg_384[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[30]_i_3 
       (.I0(current_rate_1_reg[29]),
        .I1(raw_data_real_i_mem_read_reg_375[30]),
        .O(\gmem_addr_reg_384[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[30]_i_4 
       (.I0(current_rate_1_reg[28]),
        .I1(raw_data_real_i_mem_read_reg_375[29]),
        .O(\gmem_addr_reg_384[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[30]_i_5 
       (.I0(current_rate_1_reg[27]),
        .I1(raw_data_real_i_mem_read_reg_375[28]),
        .O(\gmem_addr_reg_384[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gmem_addr_reg_384[34]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[32]),
        .O(\gmem_addr_reg_384[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[34]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[34]),
        .I1(raw_data_real_i_mem_read_reg_375[35]),
        .O(\gmem_addr_reg_384[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[34]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[33]),
        .I1(raw_data_real_i_mem_read_reg_375[34]),
        .O(\gmem_addr_reg_384[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[34]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[32]),
        .I1(raw_data_real_i_mem_read_reg_375[33]),
        .O(\gmem_addr_reg_384[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[34]_i_6 
       (.I0(raw_data_real_i_mem_read_reg_375[32]),
        .I1(current_rate_1_reg[31]),
        .O(\gmem_addr_reg_384[34]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[38]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[38]),
        .I1(raw_data_real_i_mem_read_reg_375[39]),
        .O(\gmem_addr_reg_384[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[38]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[37]),
        .I1(raw_data_real_i_mem_read_reg_375[38]),
        .O(\gmem_addr_reg_384[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[38]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[36]),
        .I1(raw_data_real_i_mem_read_reg_375[37]),
        .O(\gmem_addr_reg_384[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[38]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[35]),
        .I1(raw_data_real_i_mem_read_reg_375[36]),
        .O(\gmem_addr_reg_384[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[42]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[42]),
        .I1(raw_data_real_i_mem_read_reg_375[43]),
        .O(\gmem_addr_reg_384[42]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[42]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[41]),
        .I1(raw_data_real_i_mem_read_reg_375[42]),
        .O(\gmem_addr_reg_384[42]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[42]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[40]),
        .I1(raw_data_real_i_mem_read_reg_375[41]),
        .O(\gmem_addr_reg_384[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[42]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[39]),
        .I1(raw_data_real_i_mem_read_reg_375[40]),
        .O(\gmem_addr_reg_384[42]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[46]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[46]),
        .I1(raw_data_real_i_mem_read_reg_375[47]),
        .O(\gmem_addr_reg_384[46]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[46]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[45]),
        .I1(raw_data_real_i_mem_read_reg_375[46]),
        .O(\gmem_addr_reg_384[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[46]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[44]),
        .I1(raw_data_real_i_mem_read_reg_375[45]),
        .O(\gmem_addr_reg_384[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[46]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[43]),
        .I1(raw_data_real_i_mem_read_reg_375[44]),
        .O(\gmem_addr_reg_384[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[50]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[50]),
        .I1(raw_data_real_i_mem_read_reg_375[51]),
        .O(\gmem_addr_reg_384[50]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[50]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[49]),
        .I1(raw_data_real_i_mem_read_reg_375[50]),
        .O(\gmem_addr_reg_384[50]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[50]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[48]),
        .I1(raw_data_real_i_mem_read_reg_375[49]),
        .O(\gmem_addr_reg_384[50]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[50]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[47]),
        .I1(raw_data_real_i_mem_read_reg_375[48]),
        .O(\gmem_addr_reg_384[50]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[54]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[54]),
        .I1(raw_data_real_i_mem_read_reg_375[55]),
        .O(\gmem_addr_reg_384[54]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[54]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[53]),
        .I1(raw_data_real_i_mem_read_reg_375[54]),
        .O(\gmem_addr_reg_384[54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[54]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[52]),
        .I1(raw_data_real_i_mem_read_reg_375[53]),
        .O(\gmem_addr_reg_384[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[54]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[51]),
        .I1(raw_data_real_i_mem_read_reg_375[52]),
        .O(\gmem_addr_reg_384[54]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[58]_i_2 
       (.I0(raw_data_real_i_mem_read_reg_375[58]),
        .I1(raw_data_real_i_mem_read_reg_375[59]),
        .O(\gmem_addr_reg_384[58]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[58]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[57]),
        .I1(raw_data_real_i_mem_read_reg_375[58]),
        .O(\gmem_addr_reg_384[58]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[58]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[56]),
        .I1(raw_data_real_i_mem_read_reg_375[57]),
        .O(\gmem_addr_reg_384[58]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[58]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[55]),
        .I1(raw_data_real_i_mem_read_reg_375[56]),
        .O(\gmem_addr_reg_384[58]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[62]_i_3 
       (.I0(raw_data_real_i_mem_read_reg_375[62]),
        .I1(raw_data_real_i_mem_read_reg_375[63]),
        .O(\gmem_addr_reg_384[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[62]_i_4 
       (.I0(raw_data_real_i_mem_read_reg_375[61]),
        .I1(raw_data_real_i_mem_read_reg_375[62]),
        .O(\gmem_addr_reg_384[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[62]_i_5 
       (.I0(raw_data_real_i_mem_read_reg_375[60]),
        .I1(raw_data_real_i_mem_read_reg_375[61]),
        .O(\gmem_addr_reg_384[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmem_addr_reg_384[62]_i_6 
       (.I0(raw_data_real_i_mem_read_reg_375[59]),
        .I1(raw_data_real_i_mem_read_reg_375[60]),
        .O(\gmem_addr_reg_384[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[6]_i_2 
       (.I0(current_rate_1_reg[6]),
        .I1(raw_data_real_i_mem_read_reg_375[7]),
        .O(\gmem_addr_reg_384[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[6]_i_3 
       (.I0(current_rate_1_reg[5]),
        .I1(raw_data_real_i_mem_read_reg_375[6]),
        .O(\gmem_addr_reg_384[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[6]_i_4 
       (.I0(current_rate_1_reg[4]),
        .I1(raw_data_real_i_mem_read_reg_375[5]),
        .O(\gmem_addr_reg_384[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_384[6]_i_5 
       (.I0(current_rate_1_reg[3]),
        .I1(raw_data_real_i_mem_read_reg_375[4]),
        .O(\gmem_addr_reg_384[6]_i_5_n_0 ));
  FDRE \gmem_addr_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[1]),
        .Q(gmem_addr_reg_384[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[11]),
        .Q(gmem_addr_reg_384[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[10]_i_1 
       (.CI(\gmem_addr_reg_384_reg[6]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[10]_i_1_n_0 ,\gmem_addr_reg_384_reg[10]_i_1_n_1 ,\gmem_addr_reg_384_reg[10]_i_1_n_2 ,\gmem_addr_reg_384_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[10:7]),
        .O(add_ln58_fu_204_p2[11:8]),
        .S({\gmem_addr_reg_384[10]_i_2_n_0 ,\gmem_addr_reg_384[10]_i_3_n_0 ,\gmem_addr_reg_384[10]_i_4_n_0 ,\gmem_addr_reg_384[10]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[12]),
        .Q(gmem_addr_reg_384[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[13]),
        .Q(gmem_addr_reg_384[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[14]),
        .Q(gmem_addr_reg_384[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[15]),
        .Q(gmem_addr_reg_384[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[14]_i_1 
       (.CI(\gmem_addr_reg_384_reg[10]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[14]_i_1_n_0 ,\gmem_addr_reg_384_reg[14]_i_1_n_1 ,\gmem_addr_reg_384_reg[14]_i_1_n_2 ,\gmem_addr_reg_384_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[14:11]),
        .O(add_ln58_fu_204_p2[15:12]),
        .S({\gmem_addr_reg_384[14]_i_2_n_0 ,\gmem_addr_reg_384[14]_i_3_n_0 ,\gmem_addr_reg_384[14]_i_4_n_0 ,\gmem_addr_reg_384[14]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[16]),
        .Q(gmem_addr_reg_384[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[17]),
        .Q(gmem_addr_reg_384[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[18]),
        .Q(gmem_addr_reg_384[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[19]),
        .Q(gmem_addr_reg_384[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[18]_i_1 
       (.CI(\gmem_addr_reg_384_reg[14]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[18]_i_1_n_0 ,\gmem_addr_reg_384_reg[18]_i_1_n_1 ,\gmem_addr_reg_384_reg[18]_i_1_n_2 ,\gmem_addr_reg_384_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[18:15]),
        .O(add_ln58_fu_204_p2[19:16]),
        .S({\gmem_addr_reg_384[18]_i_2_n_0 ,\gmem_addr_reg_384[18]_i_3_n_0 ,\gmem_addr_reg_384[18]_i_4_n_0 ,\gmem_addr_reg_384[18]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[20]),
        .Q(gmem_addr_reg_384[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[2]),
        .Q(gmem_addr_reg_384[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[21]),
        .Q(gmem_addr_reg_384[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[22]),
        .Q(gmem_addr_reg_384[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[23]),
        .Q(gmem_addr_reg_384[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[22]_i_1 
       (.CI(\gmem_addr_reg_384_reg[18]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[22]_i_1_n_0 ,\gmem_addr_reg_384_reg[22]_i_1_n_1 ,\gmem_addr_reg_384_reg[22]_i_1_n_2 ,\gmem_addr_reg_384_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[22:19]),
        .O(add_ln58_fu_204_p2[23:20]),
        .S({\gmem_addr_reg_384[22]_i_2_n_0 ,\gmem_addr_reg_384[22]_i_3_n_0 ,\gmem_addr_reg_384[22]_i_4_n_0 ,\gmem_addr_reg_384[22]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[24]),
        .Q(gmem_addr_reg_384[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[25]),
        .Q(gmem_addr_reg_384[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[26]),
        .Q(gmem_addr_reg_384[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[27]),
        .Q(gmem_addr_reg_384[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[26]_i_1 
       (.CI(\gmem_addr_reg_384_reg[22]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[26]_i_1_n_0 ,\gmem_addr_reg_384_reg[26]_i_1_n_1 ,\gmem_addr_reg_384_reg[26]_i_1_n_2 ,\gmem_addr_reg_384_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[26:23]),
        .O(add_ln58_fu_204_p2[27:24]),
        .S({\gmem_addr_reg_384[26]_i_2_n_0 ,\gmem_addr_reg_384[26]_i_3_n_0 ,\gmem_addr_reg_384[26]_i_4_n_0 ,\gmem_addr_reg_384[26]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[28]),
        .Q(gmem_addr_reg_384[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[29]),
        .Q(gmem_addr_reg_384[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[30]),
        .Q(gmem_addr_reg_384[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[3]),
        .Q(gmem_addr_reg_384[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_384_reg[2]_i_1_n_0 ,\gmem_addr_reg_384_reg[2]_i_1_n_1 ,\gmem_addr_reg_384_reg[2]_i_1_n_2 ,\gmem_addr_reg_384_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_rate_1_reg[2:0],1'b0}),
        .O({add_ln58_fu_204_p2[3:1],\NLW_gmem_addr_reg_384_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\gmem_addr_reg_384[2]_i_2_n_0 ,\gmem_addr_reg_384[2]_i_3_n_0 ,\gmem_addr_reg_384[2]_i_4_n_0 ,raw_data_real_i_mem_read_reg_375[0]}));
  FDRE \gmem_addr_reg_384_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[31]),
        .Q(gmem_addr_reg_384[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[30]_i_1 
       (.CI(\gmem_addr_reg_384_reg[26]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[30]_i_1_n_0 ,\gmem_addr_reg_384_reg[30]_i_1_n_1 ,\gmem_addr_reg_384_reg[30]_i_1_n_2 ,\gmem_addr_reg_384_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[30:27]),
        .O(add_ln58_fu_204_p2[31:28]),
        .S({\gmem_addr_reg_384[30]_i_2_n_0 ,\gmem_addr_reg_384[30]_i_3_n_0 ,\gmem_addr_reg_384[30]_i_4_n_0 ,\gmem_addr_reg_384[30]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[32]),
        .Q(gmem_addr_reg_384[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[32] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[33]),
        .Q(gmem_addr_reg_384[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[33] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[34]),
        .Q(gmem_addr_reg_384[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[34] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[35]),
        .Q(gmem_addr_reg_384[34]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[34]_i_1 
       (.CI(\gmem_addr_reg_384_reg[30]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[34]_i_1_n_0 ,\gmem_addr_reg_384_reg[34]_i_1_n_1 ,\gmem_addr_reg_384_reg[34]_i_1_n_2 ,\gmem_addr_reg_384_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({raw_data_real_i_mem_read_reg_375[34:32],\gmem_addr_reg_384[34]_i_2_n_0 }),
        .O(add_ln58_fu_204_p2[35:32]),
        .S({\gmem_addr_reg_384[34]_i_3_n_0 ,\gmem_addr_reg_384[34]_i_4_n_0 ,\gmem_addr_reg_384[34]_i_5_n_0 ,\gmem_addr_reg_384[34]_i_6_n_0 }));
  FDRE \gmem_addr_reg_384_reg[35] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[36]),
        .Q(gmem_addr_reg_384[35]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[36] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[37]),
        .Q(gmem_addr_reg_384[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[37] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[38]),
        .Q(gmem_addr_reg_384[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[38] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[39]),
        .Q(gmem_addr_reg_384[38]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[38]_i_1 
       (.CI(\gmem_addr_reg_384_reg[34]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[38]_i_1_n_0 ,\gmem_addr_reg_384_reg[38]_i_1_n_1 ,\gmem_addr_reg_384_reg[38]_i_1_n_2 ,\gmem_addr_reg_384_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[38:35]),
        .O(add_ln58_fu_204_p2[39:36]),
        .S({\gmem_addr_reg_384[38]_i_2_n_0 ,\gmem_addr_reg_384[38]_i_3_n_0 ,\gmem_addr_reg_384[38]_i_4_n_0 ,\gmem_addr_reg_384[38]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[39] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[40]),
        .Q(gmem_addr_reg_384[39]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[4]),
        .Q(gmem_addr_reg_384[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[40] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[41]),
        .Q(gmem_addr_reg_384[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[41] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[42]),
        .Q(gmem_addr_reg_384[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[42] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[43]),
        .Q(gmem_addr_reg_384[42]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[42]_i_1 
       (.CI(\gmem_addr_reg_384_reg[38]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[42]_i_1_n_0 ,\gmem_addr_reg_384_reg[42]_i_1_n_1 ,\gmem_addr_reg_384_reg[42]_i_1_n_2 ,\gmem_addr_reg_384_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[42:39]),
        .O(add_ln58_fu_204_p2[43:40]),
        .S({\gmem_addr_reg_384[42]_i_2_n_0 ,\gmem_addr_reg_384[42]_i_3_n_0 ,\gmem_addr_reg_384[42]_i_4_n_0 ,\gmem_addr_reg_384[42]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[43] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[44]),
        .Q(gmem_addr_reg_384[43]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[44] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[45]),
        .Q(gmem_addr_reg_384[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[45] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[46]),
        .Q(gmem_addr_reg_384[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[46] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[47]),
        .Q(gmem_addr_reg_384[46]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[46]_i_1 
       (.CI(\gmem_addr_reg_384_reg[42]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[46]_i_1_n_0 ,\gmem_addr_reg_384_reg[46]_i_1_n_1 ,\gmem_addr_reg_384_reg[46]_i_1_n_2 ,\gmem_addr_reg_384_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[46:43]),
        .O(add_ln58_fu_204_p2[47:44]),
        .S({\gmem_addr_reg_384[46]_i_2_n_0 ,\gmem_addr_reg_384[46]_i_3_n_0 ,\gmem_addr_reg_384[46]_i_4_n_0 ,\gmem_addr_reg_384[46]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[47] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[48]),
        .Q(gmem_addr_reg_384[47]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[48] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[49]),
        .Q(gmem_addr_reg_384[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[49] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[50]),
        .Q(gmem_addr_reg_384[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[5]),
        .Q(gmem_addr_reg_384[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[50] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[51]),
        .Q(gmem_addr_reg_384[50]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[50]_i_1 
       (.CI(\gmem_addr_reg_384_reg[46]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[50]_i_1_n_0 ,\gmem_addr_reg_384_reg[50]_i_1_n_1 ,\gmem_addr_reg_384_reg[50]_i_1_n_2 ,\gmem_addr_reg_384_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[50:47]),
        .O(add_ln58_fu_204_p2[51:48]),
        .S({\gmem_addr_reg_384[50]_i_2_n_0 ,\gmem_addr_reg_384[50]_i_3_n_0 ,\gmem_addr_reg_384[50]_i_4_n_0 ,\gmem_addr_reg_384[50]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[51] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[52]),
        .Q(gmem_addr_reg_384[51]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[52] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[53]),
        .Q(gmem_addr_reg_384[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[53] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[54]),
        .Q(gmem_addr_reg_384[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[54] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[55]),
        .Q(gmem_addr_reg_384[54]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[54]_i_1 
       (.CI(\gmem_addr_reg_384_reg[50]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[54]_i_1_n_0 ,\gmem_addr_reg_384_reg[54]_i_1_n_1 ,\gmem_addr_reg_384_reg[54]_i_1_n_2 ,\gmem_addr_reg_384_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[54:51]),
        .O(add_ln58_fu_204_p2[55:52]),
        .S({\gmem_addr_reg_384[54]_i_2_n_0 ,\gmem_addr_reg_384[54]_i_3_n_0 ,\gmem_addr_reg_384[54]_i_4_n_0 ,\gmem_addr_reg_384[54]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[55] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[56]),
        .Q(gmem_addr_reg_384[55]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[56] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[57]),
        .Q(gmem_addr_reg_384[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[57] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[58]),
        .Q(gmem_addr_reg_384[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[58] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[59]),
        .Q(gmem_addr_reg_384[58]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[58]_i_1 
       (.CI(\gmem_addr_reg_384_reg[54]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[58]_i_1_n_0 ,\gmem_addr_reg_384_reg[58]_i_1_n_1 ,\gmem_addr_reg_384_reg[58]_i_1_n_2 ,\gmem_addr_reg_384_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_data_real_i_mem_read_reg_375[58:55]),
        .O(add_ln58_fu_204_p2[59:56]),
        .S({\gmem_addr_reg_384[58]_i_2_n_0 ,\gmem_addr_reg_384[58]_i_3_n_0 ,\gmem_addr_reg_384[58]_i_4_n_0 ,\gmem_addr_reg_384[58]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[59] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[60]),
        .Q(gmem_addr_reg_384[59]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[6]),
        .Q(gmem_addr_reg_384[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[60] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[61]),
        .Q(gmem_addr_reg_384[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[61] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[62]),
        .Q(gmem_addr_reg_384[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[62] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[63]),
        .Q(gmem_addr_reg_384[62]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[62]_i_2 
       (.CI(\gmem_addr_reg_384_reg[58]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_reg_384_reg[62]_i_2_CO_UNCONNECTED [3],\gmem_addr_reg_384_reg[62]_i_2_n_1 ,\gmem_addr_reg_384_reg[62]_i_2_n_2 ,\gmem_addr_reg_384_reg[62]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,raw_data_real_i_mem_read_reg_375[61:59]}),
        .O(add_ln58_fu_204_p2[63:60]),
        .S({\gmem_addr_reg_384[62]_i_3_n_0 ,\gmem_addr_reg_384[62]_i_4_n_0 ,\gmem_addr_reg_384[62]_i_5_n_0 ,\gmem_addr_reg_384[62]_i_6_n_0 }));
  FDRE \gmem_addr_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[7]),
        .Q(gmem_addr_reg_384[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gmem_addr_reg_384_reg[6]_i_1 
       (.CI(\gmem_addr_reg_384_reg[2]_i_1_n_0 ),
        .CO({\gmem_addr_reg_384_reg[6]_i_1_n_0 ,\gmem_addr_reg_384_reg[6]_i_1_n_1 ,\gmem_addr_reg_384_reg[6]_i_1_n_2 ,\gmem_addr_reg_384_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_rate_1_reg[6:3]),
        .O(add_ln58_fu_204_p2[7:4]),
        .S({\gmem_addr_reg_384[6]_i_2_n_0 ,\gmem_addr_reg_384[6]_i_3_n_0 ,\gmem_addr_reg_384[6]_i_4_n_0 ,\gmem_addr_reg_384[6]_i_5_n_0 }));
  FDRE \gmem_addr_reg_384_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[8]),
        .Q(gmem_addr_reg_384[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[9]),
        .Q(gmem_addr_reg_384[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_384_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_73),
        .D(add_ln58_fu_204_p2[10]),
        .Q(gmem_addr_reg_384[9]),
        .R(1'b0));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi gmem_m_axi_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CO(icmp_ln62_fu_241_p2),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(gmem_m_axi_U_n_73),
        .\FSM_sequential_state_reg[1] (regslice_both_raw_data_im_i_stream_U_n_5),
        .Q(gmem_m_axi_U_n_67),
        .SR(ap_rst_n_inv),
        .and_ln56_1_reg_393(and_ln56_1_reg_393),
        .and_ln56_1_reg_3930(and_ln56_1_reg_3930),
        .\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 (regslice_both_raw_data_im_i_stream_U_n_10),
        .and_ln56_reg_380(and_ln56_reg_380),
        .and_ln56_reg_380_pp0_iter3_reg(and_ln56_reg_380_pp0_iter3_reg),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_74),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter5_reg_n_0),
        .\ap_CS_fsm_reg[2]_0 ({\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_raw_data_im_i_stream_U_n_9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(gmem_m_axi_U_n_71),
        .ap_enable_reg_pp0_iter0_reg_0(gmem_m_axi_U_n_75),
        .ap_enable_reg_pp0_iter0_reg_1(gmem_m_axi_U_n_76),
        .ap_enable_reg_pp0_iter0_reg_2(gmem_m_axi_U_n_77),
        .ap_enable_reg_pp0_iter0_reg_3(gmem_m_axi_U_n_78),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(gmem_m_axi_U_n_70),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(gmem_m_axi_U_n_79),
        .ap_enable_reg_pp0_iter5_reg(ap_NS_fsm[2]),
        .ap_phi_reg_pp0_iter0_retval_0_i11_reg_153(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .ap_rst_n(ap_rst_n),
        .clear(clear),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\current_factor_reg[0] (icmp_ln62_1_fu_340_p2),
        .\data_p1_reg[15] (gmem_RDATA),
        .\data_p1_reg[62] (gmem_addr_1_reg_397),
        .\data_p1_reg[62]_0 (gmem_addr_reg_384),
        .full_n_reg(m_axi_gmem_RREADY),
        .gmem_ARREADY(gmem_ARREADY),
        .\gmem_addr_1_reg_397_reg[62] (icmp_ln56_3_fu_279_p2),
        .\gmem_addr_1_reg_397_reg[62]_0 (icmp_ln56_2_fu_269_p2),
        .\gmem_addr_reg_384_reg[62] (icmp_ln56_fu_170_p2),
        .\gmem_addr_reg_384_reg[62]_0 (icmp_ln56_1_fu_180_p2),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .raw_data_real_i_stream_TREADY_int_regslice(raw_data_real_i_stream_TREADY_int_regslice),
        .s_ready_t_reg(regslice_both_raw_data_im_i_stream_U_n_1),
        .s_ready_t_reg_0(regslice_both_raw_data_im_i_stream_U_n_6));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[0]),
        .Q(raw_data_im_i_mem_read_reg_370[0]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[10]),
        .Q(raw_data_im_i_mem_read_reg_370[10]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[11]),
        .Q(raw_data_im_i_mem_read_reg_370[11]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[12]),
        .Q(raw_data_im_i_mem_read_reg_370[12]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[13]),
        .Q(raw_data_im_i_mem_read_reg_370[13]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[14]),
        .Q(raw_data_im_i_mem_read_reg_370[14]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[15]),
        .Q(raw_data_im_i_mem_read_reg_370[15]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[16]),
        .Q(raw_data_im_i_mem_read_reg_370[16]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[17]),
        .Q(raw_data_im_i_mem_read_reg_370[17]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[18]),
        .Q(raw_data_im_i_mem_read_reg_370[18]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[19]),
        .Q(raw_data_im_i_mem_read_reg_370[19]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[1]),
        .Q(raw_data_im_i_mem_read_reg_370[1]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[20]),
        .Q(raw_data_im_i_mem_read_reg_370[20]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[21]),
        .Q(raw_data_im_i_mem_read_reg_370[21]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[22]),
        .Q(raw_data_im_i_mem_read_reg_370[22]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[23]),
        .Q(raw_data_im_i_mem_read_reg_370[23]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[24]),
        .Q(raw_data_im_i_mem_read_reg_370[24]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[25]),
        .Q(raw_data_im_i_mem_read_reg_370[25]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[26]),
        .Q(raw_data_im_i_mem_read_reg_370[26]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[27]),
        .Q(raw_data_im_i_mem_read_reg_370[27]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[28]),
        .Q(raw_data_im_i_mem_read_reg_370[28]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[29]),
        .Q(raw_data_im_i_mem_read_reg_370[29]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[2]),
        .Q(raw_data_im_i_mem_read_reg_370[2]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[30]),
        .Q(raw_data_im_i_mem_read_reg_370[30]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[31]),
        .Q(raw_data_im_i_mem_read_reg_370[31]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[32]),
        .Q(raw_data_im_i_mem_read_reg_370[32]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[33]),
        .Q(raw_data_im_i_mem_read_reg_370[33]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[34]),
        .Q(raw_data_im_i_mem_read_reg_370[34]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[35]),
        .Q(raw_data_im_i_mem_read_reg_370[35]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[36]),
        .Q(raw_data_im_i_mem_read_reg_370[36]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[37]),
        .Q(raw_data_im_i_mem_read_reg_370[37]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[38]),
        .Q(raw_data_im_i_mem_read_reg_370[38]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[39]),
        .Q(raw_data_im_i_mem_read_reg_370[39]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[3]),
        .Q(raw_data_im_i_mem_read_reg_370[3]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[40]),
        .Q(raw_data_im_i_mem_read_reg_370[40]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[41]),
        .Q(raw_data_im_i_mem_read_reg_370[41]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[42]),
        .Q(raw_data_im_i_mem_read_reg_370[42]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[43]),
        .Q(raw_data_im_i_mem_read_reg_370[43]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[44]),
        .Q(raw_data_im_i_mem_read_reg_370[44]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[45]),
        .Q(raw_data_im_i_mem_read_reg_370[45]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[46]),
        .Q(raw_data_im_i_mem_read_reg_370[46]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[47]),
        .Q(raw_data_im_i_mem_read_reg_370[47]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[48]),
        .Q(raw_data_im_i_mem_read_reg_370[48]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[49]),
        .Q(raw_data_im_i_mem_read_reg_370[49]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[4]),
        .Q(raw_data_im_i_mem_read_reg_370[4]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[50]),
        .Q(raw_data_im_i_mem_read_reg_370[50]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[51]),
        .Q(raw_data_im_i_mem_read_reg_370[51]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[52]),
        .Q(raw_data_im_i_mem_read_reg_370[52]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[53]),
        .Q(raw_data_im_i_mem_read_reg_370[53]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[54]),
        .Q(raw_data_im_i_mem_read_reg_370[54]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[55]),
        .Q(raw_data_im_i_mem_read_reg_370[55]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[56]),
        .Q(raw_data_im_i_mem_read_reg_370[56]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[57]),
        .Q(raw_data_im_i_mem_read_reg_370[57]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[58]),
        .Q(raw_data_im_i_mem_read_reg_370[58]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[59]),
        .Q(raw_data_im_i_mem_read_reg_370[59]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[5]),
        .Q(raw_data_im_i_mem_read_reg_370[5]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[60]),
        .Q(raw_data_im_i_mem_read_reg_370[60]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[61]),
        .Q(raw_data_im_i_mem_read_reg_370[61]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[62]),
        .Q(raw_data_im_i_mem_read_reg_370[62]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[63]),
        .Q(raw_data_im_i_mem_read_reg_370[63]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[6]),
        .Q(raw_data_im_i_mem_read_reg_370[6]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[7]),
        .Q(raw_data_im_i_mem_read_reg_370[7]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[8]),
        .Q(raw_data_im_i_mem_read_reg_370[8]),
        .R(1'b0));
  FDRE \raw_data_im_i_mem_read_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_im_i_mem[9]),
        .Q(raw_data_im_i_mem_read_reg_370[9]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[0]),
        .Q(raw_data_real_i_mem_read_reg_375[0]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[10]),
        .Q(raw_data_real_i_mem_read_reg_375[10]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[11]),
        .Q(raw_data_real_i_mem_read_reg_375[11]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[12]),
        .Q(raw_data_real_i_mem_read_reg_375[12]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[13]),
        .Q(raw_data_real_i_mem_read_reg_375[13]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[14]),
        .Q(raw_data_real_i_mem_read_reg_375[14]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[15]),
        .Q(raw_data_real_i_mem_read_reg_375[15]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[16]),
        .Q(raw_data_real_i_mem_read_reg_375[16]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[17]),
        .Q(raw_data_real_i_mem_read_reg_375[17]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[18]),
        .Q(raw_data_real_i_mem_read_reg_375[18]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[19]),
        .Q(raw_data_real_i_mem_read_reg_375[19]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[1]),
        .Q(raw_data_real_i_mem_read_reg_375[1]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[20]),
        .Q(raw_data_real_i_mem_read_reg_375[20]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[21]),
        .Q(raw_data_real_i_mem_read_reg_375[21]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[22]),
        .Q(raw_data_real_i_mem_read_reg_375[22]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[23]),
        .Q(raw_data_real_i_mem_read_reg_375[23]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[24]),
        .Q(raw_data_real_i_mem_read_reg_375[24]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[25]),
        .Q(raw_data_real_i_mem_read_reg_375[25]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[26]),
        .Q(raw_data_real_i_mem_read_reg_375[26]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[27]),
        .Q(raw_data_real_i_mem_read_reg_375[27]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[28]),
        .Q(raw_data_real_i_mem_read_reg_375[28]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[29]),
        .Q(raw_data_real_i_mem_read_reg_375[29]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[2]),
        .Q(raw_data_real_i_mem_read_reg_375[2]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[30]),
        .Q(raw_data_real_i_mem_read_reg_375[30]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[31]),
        .Q(raw_data_real_i_mem_read_reg_375[31]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[32]),
        .Q(raw_data_real_i_mem_read_reg_375[32]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[33]),
        .Q(raw_data_real_i_mem_read_reg_375[33]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[34]),
        .Q(raw_data_real_i_mem_read_reg_375[34]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[35]),
        .Q(raw_data_real_i_mem_read_reg_375[35]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[36]),
        .Q(raw_data_real_i_mem_read_reg_375[36]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[37]),
        .Q(raw_data_real_i_mem_read_reg_375[37]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[38]),
        .Q(raw_data_real_i_mem_read_reg_375[38]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[39]),
        .Q(raw_data_real_i_mem_read_reg_375[39]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[3]),
        .Q(raw_data_real_i_mem_read_reg_375[3]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[40]),
        .Q(raw_data_real_i_mem_read_reg_375[40]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[41]),
        .Q(raw_data_real_i_mem_read_reg_375[41]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[42]),
        .Q(raw_data_real_i_mem_read_reg_375[42]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[43]),
        .Q(raw_data_real_i_mem_read_reg_375[43]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[44]),
        .Q(raw_data_real_i_mem_read_reg_375[44]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[45]),
        .Q(raw_data_real_i_mem_read_reg_375[45]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[46]),
        .Q(raw_data_real_i_mem_read_reg_375[46]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[47]),
        .Q(raw_data_real_i_mem_read_reg_375[47]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[48]),
        .Q(raw_data_real_i_mem_read_reg_375[48]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[49]),
        .Q(raw_data_real_i_mem_read_reg_375[49]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[4]),
        .Q(raw_data_real_i_mem_read_reg_375[4]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[50]),
        .Q(raw_data_real_i_mem_read_reg_375[50]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[51]),
        .Q(raw_data_real_i_mem_read_reg_375[51]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[52]),
        .Q(raw_data_real_i_mem_read_reg_375[52]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[53]),
        .Q(raw_data_real_i_mem_read_reg_375[53]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[54]),
        .Q(raw_data_real_i_mem_read_reg_375[54]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[55]),
        .Q(raw_data_real_i_mem_read_reg_375[55]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[56]),
        .Q(raw_data_real_i_mem_read_reg_375[56]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[57]),
        .Q(raw_data_real_i_mem_read_reg_375[57]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[58]),
        .Q(raw_data_real_i_mem_read_reg_375[58]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[59]),
        .Q(raw_data_real_i_mem_read_reg_375[59]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[5]),
        .Q(raw_data_real_i_mem_read_reg_375[5]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[60]),
        .Q(raw_data_real_i_mem_read_reg_375[60]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[61]),
        .Q(raw_data_real_i_mem_read_reg_375[61]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[62]),
        .Q(raw_data_real_i_mem_read_reg_375[62]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[63]),
        .Q(raw_data_real_i_mem_read_reg_375[63]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[6]),
        .Q(raw_data_real_i_mem_read_reg_375[6]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[7]),
        .Q(raw_data_real_i_mem_read_reg_375[7]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[8]),
        .Q(raw_data_real_i_mem_read_reg_375[8]),
        .R(1'b0));
  FDRE \raw_data_real_i_mem_read_reg_375_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(raw_data_real_i_mem[9]),
        .Q(raw_data_real_i_mem_read_reg_375[9]),
        .R(1'b0));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_regslice_both regslice_both_raw_data_im_i_stream_U
       (.\B_V_data_1_payload_A_reg[15]_0 (gmem_RDATA),
        .\B_V_data_1_state_reg[0]_0 (raw_data_im_i_stream_TVALID),
        .D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .Q({\ap_CS_fsm_reg_n_0_[3] ,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .and_ln56_1_reg_3930(and_ln56_1_reg_3930),
        .and_ln56_1_reg_393_pp0_iter4_reg(and_ln56_1_reg_393_pp0_iter4_reg),
        .\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 (regslice_both_raw_data_im_i_stream_U_n_10),
        .and_ln56_reg_380(and_ln56_reg_380),
        .and_ln56_reg_380_pp0_iter4_reg(and_ln56_reg_380_pp0_iter4_reg),
        .\and_ln56_reg_380_reg[0] (regslice_both_raw_data_im_i_stream_U_n_5),
        .\and_ln56_reg_380_reg[0]_0 (regslice_both_raw_data_im_i_stream_U_n_6),
        .\ap_CS_fsm[2]_i_2 (gmem_m_axi_U_n_67),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_70),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter5_reg_n_0),
        .\ap_CS_fsm_reg[3]_0 (raw_data_real_i_stream_TVALID),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(regslice_both_raw_data_im_i_stream_U_n_1),
        .ap_enable_reg_pp0_iter4_reg_0(regslice_both_raw_data_im_i_stream_U_n_9),
        .ap_phi_reg_pp0_iter0_retval_0_i11_reg_153(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .\ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] (regslice_both_raw_data_im_i_stream_U_n_8),
        .ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .gmem_ARREADY(gmem_ARREADY),
        .raw_data_im_i_stream_TDATA(raw_data_im_i_stream_TDATA),
        .raw_data_im_i_stream_TREADY(raw_data_im_i_stream_TREADY),
        .raw_data_real_i_stream_TREADY(raw_data_real_i_stream_TREADY),
        .raw_data_real_i_stream_TREADY_int_regslice(raw_data_real_i_stream_TREADY_int_regslice));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_regslice_both_0 regslice_both_raw_data_real_i_stream_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(gmem_m_axi_U_n_79),
        .\B_V_data_1_state_reg[0]_0 (raw_data_real_i_stream_TVALID),
        .D(gmem_RDATA),
        .SR(ap_rst_n_inv),
        .and_ln56_1_reg_3930(and_ln56_1_reg_3930),
        .and_ln56_reg_380_pp0_iter3_reg(and_ln56_reg_380_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n(ap_rst_n),
        .raw_data_real_i_stream_TDATA(raw_data_real_i_stream_TDATA),
        .raw_data_real_i_stream_TREADY(raw_data_real_i_stream_TREADY),
        .raw_data_real_i_stream_TREADY_int_regslice(raw_data_real_i_stream_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_control_s_axi" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_control_s_axi
   (ap_enable_reg_pp0_iter4_reg,
    ap_NS_fsm1,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    D,
    ap_start,
    \int_raw_data_im_i_mem_reg[63]_0 ,
    \int_raw_data_real_i_mem_reg[63]_0 ,
    interrupt,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter4,
    and_ln56_1_reg_3930,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter5_reg_0,
    ap_rst_n,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    ap_done,
    s_axi_control_AWADDR);
  output ap_enable_reg_pp0_iter4_reg;
  output ap_NS_fsm1;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [0:0]D;
  output ap_start;
  output [63:0]\int_raw_data_im_i_mem_reg[63]_0 ;
  output [63:0]\int_raw_data_real_i_mem_reg[63]_0 ;
  output interrupt;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter4;
  input and_ln56_1_reg_3930;
  input ap_enable_reg_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter5_reg_0;
  input ap_rst_n;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [0:0]Q;
  input ap_done;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln56_1_reg_3930;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier12_out;
  wire \int_ier[5]_i_2_n_0 ;
  wire \int_ier[5]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[2] ;
  wire \int_ier_reg_n_0_[3] ;
  wire \int_ier_reg_n_0_[4] ;
  wire int_isr9_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr[5]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[5] ;
  wire \int_raw_data_im_i_mem[31]_i_1_n_0 ;
  wire \int_raw_data_im_i_mem[63]_i_1_n_0 ;
  wire \int_raw_data_im_i_mem[63]_i_3_n_0 ;
  wire [31:0]int_raw_data_im_i_mem_reg0;
  wire [31:0]int_raw_data_im_i_mem_reg01_out;
  wire [63:0]\int_raw_data_im_i_mem_reg[63]_0 ;
  wire \int_raw_data_real_i_mem[31]_i_1_n_0 ;
  wire \int_raw_data_real_i_mem[31]_i_3_n_0 ;
  wire \int_raw_data_real_i_mem[63]_i_1_n_0 ;
  wire [31:0]int_raw_data_real_i_mem_reg0;
  wire [31:0]int_raw_data_real_i_mem_reg04_out;
  wire [63:0]\int_raw_data_real_i_mem_reg[63]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_1_in1_in;
  wire [7:2]p_4_in;
  wire [5:5]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_done),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_start),
        .I1(Q),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h45CC00CC00000000)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(and_ln56_1_reg_3930),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(ap_enable_reg_pp0_iter5_reg_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_4_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_4_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[5]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(p_4_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[5]_i_1 
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_ier12_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[5]_i_2 
       (.I0(\int_ier[5]_i_3_n_0 ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_ier[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_ier[5]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in6_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[2] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[2]),
        .Q(\int_ier_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[3] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[3]),
        .Q(\int_ier_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[4] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[4]),
        .Q(\int_ier_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[5] 
       (.C(ap_clk),
        .CE(int_ier12_out),
        .D(s_axi_control_WDATA[5]),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr9_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[5]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_isr9_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr9_out),
        .I2(ap_done),
        .I3(p_0_in6_in),
        .I4(p_1_in1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(\int_ier[5]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_isr_reg_n_0_[5] ),
        .O(\int_isr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[5]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[5] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [0]),
        .O(int_raw_data_im_i_mem_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [10]),
        .O(int_raw_data_im_i_mem_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [11]),
        .O(int_raw_data_im_i_mem_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [12]),
        .O(int_raw_data_im_i_mem_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [13]),
        .O(int_raw_data_im_i_mem_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [14]),
        .O(int_raw_data_im_i_mem_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [15]),
        .O(int_raw_data_im_i_mem_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [16]),
        .O(int_raw_data_im_i_mem_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [17]),
        .O(int_raw_data_im_i_mem_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [18]),
        .O(int_raw_data_im_i_mem_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [19]),
        .O(int_raw_data_im_i_mem_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [1]),
        .O(int_raw_data_im_i_mem_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [20]),
        .O(int_raw_data_im_i_mem_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [21]),
        .O(int_raw_data_im_i_mem_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [22]),
        .O(int_raw_data_im_i_mem_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [23]),
        .O(int_raw_data_im_i_mem_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [24]),
        .O(int_raw_data_im_i_mem_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [25]),
        .O(int_raw_data_im_i_mem_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [26]),
        .O(int_raw_data_im_i_mem_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [27]),
        .O(int_raw_data_im_i_mem_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [28]),
        .O(int_raw_data_im_i_mem_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [29]),
        .O(int_raw_data_im_i_mem_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [2]),
        .O(int_raw_data_im_i_mem_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [30]),
        .O(int_raw_data_im_i_mem_reg01_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_raw_data_im_i_mem[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_raw_data_real_i_mem[31]_i_3_n_0 ),
        .O(\int_raw_data_im_i_mem[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [31]),
        .O(int_raw_data_im_i_mem_reg01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [32]),
        .O(int_raw_data_im_i_mem_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [33]),
        .O(int_raw_data_im_i_mem_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [34]),
        .O(int_raw_data_im_i_mem_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [35]),
        .O(int_raw_data_im_i_mem_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [36]),
        .O(int_raw_data_im_i_mem_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [37]),
        .O(int_raw_data_im_i_mem_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [38]),
        .O(int_raw_data_im_i_mem_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [39]),
        .O(int_raw_data_im_i_mem_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [3]),
        .O(int_raw_data_im_i_mem_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [40]),
        .O(int_raw_data_im_i_mem_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [41]),
        .O(int_raw_data_im_i_mem_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [42]),
        .O(int_raw_data_im_i_mem_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [43]),
        .O(int_raw_data_im_i_mem_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [44]),
        .O(int_raw_data_im_i_mem_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [45]),
        .O(int_raw_data_im_i_mem_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [46]),
        .O(int_raw_data_im_i_mem_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [47]),
        .O(int_raw_data_im_i_mem_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [48]),
        .O(int_raw_data_im_i_mem_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [49]),
        .O(int_raw_data_im_i_mem_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [4]),
        .O(int_raw_data_im_i_mem_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [50]),
        .O(int_raw_data_im_i_mem_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [51]),
        .O(int_raw_data_im_i_mem_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [52]),
        .O(int_raw_data_im_i_mem_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [53]),
        .O(int_raw_data_im_i_mem_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [54]),
        .O(int_raw_data_im_i_mem_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [55]),
        .O(int_raw_data_im_i_mem_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [56]),
        .O(int_raw_data_im_i_mem_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [57]),
        .O(int_raw_data_im_i_mem_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [58]),
        .O(int_raw_data_im_i_mem_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [59]),
        .O(int_raw_data_im_i_mem_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [5]),
        .O(int_raw_data_im_i_mem_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [60]),
        .O(int_raw_data_im_i_mem_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [61]),
        .O(int_raw_data_im_i_mem_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [62]),
        .O(int_raw_data_im_i_mem_reg0[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_raw_data_im_i_mem[63]_i_1 
       (.I0(\int_raw_data_im_i_mem[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_raw_data_im_i_mem[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [63]),
        .O(int_raw_data_im_i_mem_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_raw_data_im_i_mem[63]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_raw_data_im_i_mem[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [6]),
        .O(int_raw_data_im_i_mem_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [7]),
        .O(int_raw_data_im_i_mem_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [8]),
        .O(int_raw_data_im_i_mem_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_im_i_mem[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [9]),
        .O(int_raw_data_im_i_mem_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[0] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[0]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[10] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[10]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[11] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[11]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[12] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[12]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[13] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[13]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[14] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[14]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[15] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[15]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[16] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[16]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[17] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[17]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[18] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[18]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[19] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[19]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[1] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[1]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[20] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[20]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[21] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[21]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[22] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[22]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[23] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[23]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[24] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[24]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[25] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[25]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[26] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[26]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[27] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[27]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[28] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[28]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[29] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[29]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[2] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[2]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[30] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[30]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[31] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[31]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[32] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[0]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[33] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[1]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[34] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[2]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[35] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[3]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[36] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[4]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[37] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[5]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[38] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[6]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[39] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[7]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[3] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[3]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[40] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[8]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[41] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[9]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[42] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[10]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[43] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[11]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[44] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[12]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[45] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[13]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[46] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[14]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[47] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[15]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[48] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[16]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[49] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[17]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[4] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[4]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[50] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[18]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[51] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[19]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[52] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[20]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[53] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[21]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[54] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[22]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[55] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[23]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[56] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[24]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[57] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[25]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[58] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[26]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[59] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[27]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[5] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[5]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[60] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[28]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[61] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[29]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[62] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[30]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[63] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg0[31]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[6] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[6]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[7] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[7]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[8] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[8]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_im_i_mem_reg[9] 
       (.C(ap_clk),
        .CE(\int_raw_data_im_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_im_i_mem_reg01_out[9]),
        .Q(\int_raw_data_im_i_mem_reg[63]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [0]),
        .O(int_raw_data_real_i_mem_reg04_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [10]),
        .O(int_raw_data_real_i_mem_reg04_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [11]),
        .O(int_raw_data_real_i_mem_reg04_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [12]),
        .O(int_raw_data_real_i_mem_reg04_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [13]),
        .O(int_raw_data_real_i_mem_reg04_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [14]),
        .O(int_raw_data_real_i_mem_reg04_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [15]),
        .O(int_raw_data_real_i_mem_reg04_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [16]),
        .O(int_raw_data_real_i_mem_reg04_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [17]),
        .O(int_raw_data_real_i_mem_reg04_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [18]),
        .O(int_raw_data_real_i_mem_reg04_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [19]),
        .O(int_raw_data_real_i_mem_reg04_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [1]),
        .O(int_raw_data_real_i_mem_reg04_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [20]),
        .O(int_raw_data_real_i_mem_reg04_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [21]),
        .O(int_raw_data_real_i_mem_reg04_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [22]),
        .O(int_raw_data_real_i_mem_reg04_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [23]),
        .O(int_raw_data_real_i_mem_reg04_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [24]),
        .O(int_raw_data_real_i_mem_reg04_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [25]),
        .O(int_raw_data_real_i_mem_reg04_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [26]),
        .O(int_raw_data_real_i_mem_reg04_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [27]),
        .O(int_raw_data_real_i_mem_reg04_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [28]),
        .O(int_raw_data_real_i_mem_reg04_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [29]),
        .O(int_raw_data_real_i_mem_reg04_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [2]),
        .O(int_raw_data_real_i_mem_reg04_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [30]),
        .O(int_raw_data_real_i_mem_reg04_out[30]));
  LUT3 #(
    .INIT(8'h01)) 
    \int_raw_data_real_i_mem[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_raw_data_real_i_mem[31]_i_3_n_0 ),
        .O(\int_raw_data_real_i_mem[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [31]),
        .O(int_raw_data_real_i_mem_reg04_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \int_raw_data_real_i_mem[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_raw_data_real_i_mem[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [32]),
        .O(int_raw_data_real_i_mem_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [33]),
        .O(int_raw_data_real_i_mem_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [34]),
        .O(int_raw_data_real_i_mem_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [35]),
        .O(int_raw_data_real_i_mem_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [36]),
        .O(int_raw_data_real_i_mem_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [37]),
        .O(int_raw_data_real_i_mem_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [38]),
        .O(int_raw_data_real_i_mem_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [39]),
        .O(int_raw_data_real_i_mem_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [3]),
        .O(int_raw_data_real_i_mem_reg04_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [40]),
        .O(int_raw_data_real_i_mem_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [41]),
        .O(int_raw_data_real_i_mem_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [42]),
        .O(int_raw_data_real_i_mem_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [43]),
        .O(int_raw_data_real_i_mem_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [44]),
        .O(int_raw_data_real_i_mem_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [45]),
        .O(int_raw_data_real_i_mem_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [46]),
        .O(int_raw_data_real_i_mem_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [47]),
        .O(int_raw_data_real_i_mem_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [48]),
        .O(int_raw_data_real_i_mem_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [49]),
        .O(int_raw_data_real_i_mem_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [4]),
        .O(int_raw_data_real_i_mem_reg04_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [50]),
        .O(int_raw_data_real_i_mem_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [51]),
        .O(int_raw_data_real_i_mem_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [52]),
        .O(int_raw_data_real_i_mem_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [53]),
        .O(int_raw_data_real_i_mem_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [54]),
        .O(int_raw_data_real_i_mem_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [55]),
        .O(int_raw_data_real_i_mem_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [56]),
        .O(int_raw_data_real_i_mem_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [57]),
        .O(int_raw_data_real_i_mem_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [58]),
        .O(int_raw_data_real_i_mem_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [59]),
        .O(int_raw_data_real_i_mem_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [5]),
        .O(int_raw_data_real_i_mem_reg04_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [60]),
        .O(int_raw_data_real_i_mem_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [61]),
        .O(int_raw_data_real_i_mem_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [62]),
        .O(int_raw_data_real_i_mem_reg0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_raw_data_real_i_mem[63]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_raw_data_real_i_mem[31]_i_3_n_0 ),
        .O(\int_raw_data_real_i_mem[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [63]),
        .O(int_raw_data_real_i_mem_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [6]),
        .O(int_raw_data_real_i_mem_reg04_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [7]),
        .O(int_raw_data_real_i_mem_reg04_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [8]),
        .O(int_raw_data_real_i_mem_reg04_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_raw_data_real_i_mem[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [9]),
        .O(int_raw_data_real_i_mem_reg04_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[0] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[0]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[10] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[10]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[11] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[11]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[12] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[12]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[13] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[13]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[14] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[14]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[15] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[15]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[16] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[16]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[17] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[17]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[18] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[18]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[19] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[19]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[1] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[1]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[20] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[20]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[21] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[21]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[22] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[22]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[23] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[23]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[24] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[24]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[25] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[25]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[26] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[26]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[27] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[27]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[28] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[28]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[29] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[29]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[2] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[2]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[30] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[30]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[31] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[31]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[32] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[0]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[33] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[1]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[34] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[2]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[35] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[3]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[36] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[4]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[37] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[5]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[38] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[6]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[39] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[7]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[3] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[3]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[40] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[8]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[41] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[9]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[42] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[10]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[43] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[11]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[44] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[12]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[45] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[13]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[46] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[14]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[47] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[15]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[48] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[16]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[49] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[17]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[4] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[4]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[50] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[18]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[51] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[19]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[52] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[20]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[53] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[21]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[54] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[22]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[55] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[23]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[56] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[24]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[57] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[25]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[58] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[26]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[59] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[27]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[5] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[5]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[60] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[28]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[61] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[29]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[62] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[30]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[63] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[63]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg0[31]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[6] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[6]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[7] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[7]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[8] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[8]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_raw_data_real_i_mem_reg[9] 
       (.C(ap_clk),
        .CE(\int_raw_data_real_i_mem[31]_i_1_n_0 ),
        .D(int_raw_data_real_i_mem_reg04_out[9]),
        .Q(\int_raw_data_real_i_mem_reg[63]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_4_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(ar_hs),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_1_in1_in),
        .I3(\int_isr_reg_n_0_[5] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAEAEAEFFAEAEAEAE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[4]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FCA000000CA0000)) 
    \rdata[0]_i_2 
       (.I0(ap_start),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [32]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\rdata[7]_i_3_n_0 ),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \rdata[0]_i_3 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [32]),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [10]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [42]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[10]_i_2_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[10]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [42]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [11]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [43]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[11]_i_2_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[11]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [11]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [43]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [12]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [44]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[12]_i_2_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[12]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [44]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [13]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [45]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[13]_i_2_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[13]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [13]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [45]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [14]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [46]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[14]_i_2_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[14]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [46]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [15]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [47]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[15]_i_2_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[15]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [15]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [47]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [16]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [48]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[16]_i_2_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[16]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [16]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [48]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [17]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [49]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[17]_i_2_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[17]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [17]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [49]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [18]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [50]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[18]_i_2_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[18]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [50]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [19]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [51]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[19]_i_2_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[19]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [51]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFFFFFFF)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [33]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(\rdata[4]_i_2_n_0 ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000400000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(p_1_in1_in),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[1]_i_4 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [33]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(int_task_ap_done),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\int_raw_data_real_i_mem_reg[63]_0 [1]),
        .I5(\rdata[4]_i_4_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [20]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [52]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[20]_i_2_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[20]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [52]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [21]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [53]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[21]_i_2_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[21]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [21]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [53]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [22]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [54]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[22]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [54]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [23]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [55]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[23]_i_2_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[23]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [23]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [55]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [24]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [56]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[24]_i_2_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[24]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [24]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [56]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [25]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [57]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[25]_i_2_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[25]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [25]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [57]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [26]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [58]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[26]_i_2_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[26]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [58]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [27]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [59]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[27]_i_2_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[27]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [59]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [28]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [60]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[28]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [60]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [29]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [61]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[29]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [29]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [61]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [2]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\rdata[2]_i_3_n_0 ),
        .I4(\rdata[4]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111000000010)) 
    \rdata[2]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_4_in[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [34]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000020)) 
    \rdata[2]_i_3 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [34]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [30]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [62]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[30]_i_2_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[30]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [30]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [62]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [31]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [63]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[31]_i_6 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [63]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [31]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [3]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\rdata[3]_i_3_n_0 ),
        .I4(\rdata[4]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111000000010)) 
    \rdata[3]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(int_ap_ready),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [35]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000020)) 
    \rdata[3]_i_3 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [35]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \rdata[4]_i_1 
       (.I0(\int_ier_reg_n_0_[4] ),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[4]_i_3_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rdata[4]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[4]_i_3 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [36]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [36]),
        .I3(\rdata[1]_i_2_n_0 ),
        .I4(\int_raw_data_real_i_mem_reg[63]_0 [4]),
        .I5(\rdata[4]_i_4_n_0 ),
        .O(\rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata[4]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[5]_i_1 
       (.I0(rdata),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_RDATA[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002E00000022)) 
    \rdata[5]_i_2 
       (.I0(\rdata[5]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(\rdata[5]_i_4_n_0 ),
        .O(rdata));
  LUT6 #(
    .INIT(64'h000A000A0CF00C00)) 
    \rdata[5]_i_3 
       (.I0(p_0_in),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [37]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\int_raw_data_real_i_mem_reg[63]_0 [5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_4 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [5]),
        .I1(\int_raw_data_real_i_mem_reg[63]_0 [37]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[5] ),
        .O(\rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [6]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [38]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[6]_i_2_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[6]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [38]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \rdata[7]_i_1 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [39]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_raw_data_im_i_mem_reg[63]_0 [7]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \rdata[7]_i_2 
       (.I0(p_4_in[7]),
        .I1(\int_raw_data_real_i_mem_reg[63]_0 [7]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_raw_data_im_i_mem_reg[63]_0 [39]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [8]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [40]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[8]_i_2_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[8]_i_2 
       (.I0(\int_raw_data_im_i_mem_reg[63]_0 [40]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\int_raw_data_real_i_mem_reg[63]_0 [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_raw_data_im_i_mem_reg[63]_0 [9]),
        .I2(\int_raw_data_real_i_mem_reg[63]_0 [41]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFDFFFFFFFDFF)) 
    \rdata[9]_i_2 
       (.I0(\int_raw_data_real_i_mem_reg[63]_0 [9]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(\int_raw_data_im_i_mem_reg[63]_0 [41]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi
   (full_n_reg,
    SR,
    gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_ARADDR,
    B_V_data_1_sel_wr01_out,
    Q,
    ap_enable_reg_pp0_iter5_reg,
    and_ln56_1_reg_3930,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    clear,
    E,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    ap_enable_reg_pp0_iter0_reg_3,
    ap_enable_reg_pp0_iter4_reg,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \FSM_sequential_state_reg[1] ,
    ap_enable_reg_pp0_iter0,
    and_ln56_reg_380,
    s_ready_t_reg,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \data_p1_reg[62] ,
    \data_p1_reg[62]_0 ,
    and_ln56_1_reg_393,
    ap_enable_reg_pp0_iter1,
    CO,
    \gmem_addr_reg_384_reg[62] ,
    \gmem_addr_reg_384_reg[62]_0 ,
    \current_factor_reg[0] ,
    \gmem_addr_1_reg_397_reg[62] ,
    \gmem_addr_1_reg_397_reg[62]_0 ,
    and_ln56_reg_380_pp0_iter3_reg,
    \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ,
    raw_data_real_i_stream_TREADY_int_regslice,
    s_ready_t_reg_0,
    ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140,
    ap_phi_reg_pp0_iter0_retval_0_i11_reg_153,
    B_V_data_1_sel_wr);
  output full_n_reg;
  output [0:0]SR;
  output gmem_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [61:0]m_axi_gmem_ARADDR;
  output B_V_data_1_sel_wr01_out;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output and_ln56_1_reg_3930;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output clear;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output ap_enable_reg_pp0_iter0_reg_2;
  output ap_enable_reg_pp0_iter0_reg_3;
  output ap_enable_reg_pp0_iter4_reg;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input \FSM_sequential_state_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input and_ln56_reg_380;
  input s_ready_t_reg;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter4;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input [62:0]\data_p1_reg[62] ;
  input [62:0]\data_p1_reg[62]_0 ;
  input and_ln56_1_reg_393;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input [0:0]\gmem_addr_reg_384_reg[62] ;
  input [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  input [0:0]\current_factor_reg[0] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  input and_ln56_reg_380_pp0_iter3_reg;
  input \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  input raw_data_real_i_stream_TREADY_int_regslice;
  input s_ready_t_reg_0;
  input ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  input ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln56_1_reg_393;
  wire and_ln56_1_reg_3930;
  wire \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  wire and_ln56_reg_380;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter0_reg_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  wire ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  wire ap_rst_n;
  wire clear;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\current_factor_reg[0] ;
  wire [15:0]\data_p1_reg[15] ;
  wire [62:0]\data_p1_reg[62] ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire full_n_reg;
  wire gmem_ARREADY;
  wire [0:0]\gmem_addr_1_reg_397_reg[62] ;
  wire [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  wire [0:0]\gmem_addr_reg_384_reg[62] ;
  wire [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire raw_data_real_i_stream_TREADY_int_regslice;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;

  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_read bus_read
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .CO(CO),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .and_ln56_1_reg_393(and_ln56_1_reg_393),
        .\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 (\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ),
        .and_ln56_reg_380(and_ln56_reg_380),
        .and_ln56_reg_380_pp0_iter3_reg(and_ln56_reg_380_pp0_iter3_reg),
        .\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 (B_V_data_1_sel_wr01_out),
        .\ap_CS_fsm_reg[1] (and_ln56_1_reg_3930),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter0_reg_2(ap_enable_reg_pp0_iter0_reg_2),
        .ap_enable_reg_pp0_iter0_reg_3(ap_enable_reg_pp0_iter0_reg_3),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_phi_reg_pp0_iter0_retval_0_i11_reg_153(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .ap_rst_n(ap_rst_n),
        .clear(clear),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\current_factor_reg[0] (\current_factor_reg[0] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[62] (\data_p1_reg[62] ),
        .\data_p1_reg[62]_0 (\data_p1_reg[62]_0 ),
        .full_n_reg(full_n_reg),
        .\gmem_addr_1_reg_397_reg[62] (\gmem_addr_1_reg_397_reg[62] ),
        .\gmem_addr_1_reg_397_reg[62]_0 (\gmem_addr_1_reg_397_reg[62]_0 ),
        .\gmem_addr_reg_384_reg[62] (\gmem_addr_reg_384_reg[62] ),
        .\gmem_addr_reg_384_reg[62]_0 (\gmem_addr_reg_384_reg[62]_0 ),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .raw_data_real_i_stream_TREADY_int_regslice(raw_data_real_i_stream_TREADY_int_regslice),
        .s_ready_t_reg(gmem_ARREADY),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_0));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_buffer" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \dout_buf_reg[15]_0 ,
    Q,
    dout_valid_reg_0,
    \bus_wide_gen.len_cnt_reg[5] ,
    \dout_buf_reg[34]_0 ,
    dout_valid_reg_1,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \dout_buf_reg[34]_1 ,
    \dout_buf_reg[34]_2 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.data_buf_reg[15]_0 ,
    \bus_wide_gen.data_buf_reg[15]_1 ,
    \bus_wide_gen.data_buf_reg[14] ,
    \bus_wide_gen.data_buf_reg[13] ,
    \bus_wide_gen.data_buf_reg[12] ,
    \bus_wide_gen.data_buf_reg[11] ,
    \bus_wide_gen.data_buf_reg[10] ,
    \bus_wide_gen.data_buf_reg[9] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[7] ,
    \bus_wide_gen.data_buf_reg[6] ,
    \bus_wide_gen.data_buf_reg[5] ,
    \bus_wide_gen.data_buf_reg[4] ,
    \bus_wide_gen.data_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg_1 ,
    rdata_ack_t,
    full_n_i_2,
    full_n_i_2_0,
    \bus_wide_gen.len_cnt_reg[0] ,
    burst_valid,
    dout_valid_reg_2);
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [15:0]\dout_buf_reg[15]_0 ;
  output [15:0]Q;
  output dout_valid_reg_0;
  output \bus_wide_gen.len_cnt_reg[5] ;
  output \dout_buf_reg[34]_0 ;
  output dout_valid_reg_1;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input \dout_buf_reg[34]_1 ;
  input \dout_buf_reg[34]_2 ;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \bus_wide_gen.data_buf_reg[15] ;
  input \bus_wide_gen.data_buf_reg[15]_0 ;
  input \bus_wide_gen.data_buf_reg[15]_1 ;
  input \bus_wide_gen.data_buf_reg[14] ;
  input \bus_wide_gen.data_buf_reg[13] ;
  input \bus_wide_gen.data_buf_reg[12] ;
  input \bus_wide_gen.data_buf_reg[11] ;
  input \bus_wide_gen.data_buf_reg[10] ;
  input \bus_wide_gen.data_buf_reg[9] ;
  input \bus_wide_gen.data_buf_reg[8] ;
  input \bus_wide_gen.data_buf_reg[7] ;
  input \bus_wide_gen.data_buf_reg[6] ;
  input \bus_wide_gen.data_buf_reg[5] ;
  input \bus_wide_gen.data_buf_reg[4] ;
  input \bus_wide_gen.data_buf_reg[3] ;
  input \bus_wide_gen.data_buf_reg[2] ;
  input \bus_wide_gen.data_buf_reg[1] ;
  input \bus_wide_gen.data_buf_reg[0] ;
  input \bus_wide_gen.rdata_valid_t_reg_1 ;
  input rdata_ack_t;
  input full_n_i_2;
  input [0:0]full_n_i_2_0;
  input [3:0]\bus_wide_gen.len_cnt_reg[0] ;
  input burst_valid;
  input dout_valid_reg_2;

  wire [32:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_buf_reg[15]_1 ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.first_split ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[5] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire [34:34]data_pack;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire \dout_buf_reg[34]_1 ;
  wire \dout_buf_reg[34]_2 ;
  wire \dout_buf_reg_n_0_[0] ;
  wire \dout_buf_reg_n_0_[10] ;
  wire \dout_buf_reg_n_0_[11] ;
  wire \dout_buf_reg_n_0_[12] ;
  wire \dout_buf_reg_n_0_[13] ;
  wire \dout_buf_reg_n_0_[14] ;
  wire \dout_buf_reg_n_0_[15] ;
  wire \dout_buf_reg_n_0_[1] ;
  wire \dout_buf_reg_n_0_[2] ;
  wire \dout_buf_reg_n_0_[3] ;
  wire \dout_buf_reg_n_0_[4] ;
  wire \dout_buf_reg_n_0_[5] ;
  wire \dout_buf_reg_n_0_[6] ;
  wire \dout_buf_reg_n_0_[7] ;
  wire \dout_buf_reg_n_0_[8] ;
  wire \dout_buf_reg_n_0_[9] ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2;
  wire [0:0]full_n_i_2_0;
  wire full_n_reg_0;
  wire [8:0]mOutPtr;
  wire mOutPtr19_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[6]_i_2_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[7]_i_3_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_12_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire p_1_in;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1_n_0;
  wire show_ahead1_carry_i_2_n_0;
  wire show_ahead1_carry_i_3_n_0;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_show_ahead1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[0] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[10] ),
        .I2(Q[10]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[10] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[11] ),
        .I2(Q[11]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[11] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[12] ),
        .I2(Q[12]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[12] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[13] ),
        .I2(Q[13]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[13] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[14] ),
        .I2(Q[14]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[14] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[15] ),
        .I2(Q[15]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[15]_1 ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I4(rdata_ack_t),
        .O(\bus_wide_gen.first_split ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[1] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[2] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[3] ),
        .I2(Q[3]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[3] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[4] ),
        .I2(Q[4]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[4] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[5] ),
        .I2(Q[5]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[5] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[6] ),
        .I2(Q[6]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[6] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[7] ),
        .I2(Q[7]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[7] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[8] ),
        .I2(Q[8]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[8] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[15] ),
        .I1(\dout_buf_reg_n_0_[9] ),
        .I2(Q[9]),
        .I3(\bus_wide_gen.data_buf_reg[15]_0 ),
        .I4(\bus_wide_gen.data_buf_reg[9] ),
        .I5(\bus_wide_gen.first_split ),
        .O(\dout_buf_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hBAF0BABA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(dout_valid_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[63]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02020220AAAAAAAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\dout_buf_reg[34]_2 ),
        .I2(\dout_buf_reg[34]_1 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_buf[34]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg[0] [1]),
        .I1(\bus_wide_gen.len_cnt_reg[0] [0]),
        .O(\bus_wide_gen.len_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_pack),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1
       (.I0(beat_valid),
        .I1(dout_valid_reg_2),
        .I2(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F0F707070)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_n_i_2__0
       (.I0(mOutPtr[8]),
        .I1(mOutPtr[6]),
        .I2(mOutPtr[7]),
        .I3(mOutPtr[0]),
        .I4(mOutPtr[2]),
        .I5(mOutPtr[1]),
        .O(empty_n_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    empty_n_i_3__0
       (.I0(mOutPtr[3]),
        .I1(mOutPtr[4]),
        .I2(mOutPtr[5]),
        .O(empty_n_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    empty_n_i_4
       (.I0(beat_valid),
        .I1(burst_valid),
        .I2(\bus_wide_gen.len_cnt_reg[0] [2]),
        .I3(\bus_wide_gen.len_cnt_reg[0] [3]),
        .O(dout_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(full_n_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr[6]_i_2_n_0 ),
        .I1(mOutPtr[7]),
        .I2(mOutPtr[6]),
        .I3(mOutPtr[8]),
        .I4(mOutPtr[5]),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(m_axi_gmem_RVALID),
        .I2(full_n_reg_0),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA96AA9A9A9A9A9A9)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(pop),
        .I4(m_axi_gmem_RVALID),
        .I5(full_n_reg_0),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA96AAAAAA9AAA9)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr[3]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(pop),
        .I5(push),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_1 
       (.I0(mOutPtr[4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[3]),
        .I5(mOutPtr19_out),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88880880AAAAAAAA)) 
    \mOutPtr[4]_i_2 
       (.I0(push),
        .I1(beat_valid),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\dout_buf_reg[34]_1 ),
        .I4(\dout_buf_reg[34]_2 ),
        .I5(empty_n_reg_n_0),
        .O(mOutPtr19_out));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \mOutPtr[5]_i_1 
       (.I0(mOutPtr[5]),
        .I1(\mOutPtr[5]_i_2_n_0 ),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(\mOutPtr[6]_i_2_n_0 ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(mOutPtr[4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[3]),
        .O(\mOutPtr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A999A9995999A99)) 
    \mOutPtr[6]_i_1 
       (.I0(mOutPtr[6]),
        .I1(\mOutPtr[7]_i_2_n_0 ),
        .I2(pop),
        .I3(push),
        .I4(mOutPtr[5]),
        .I5(\mOutPtr[6]_i_2_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[6]_i_2 
       (.I0(mOutPtr[3]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[4]),
        .O(\mOutPtr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA9A9A95AA9A9)) 
    \mOutPtr[7]_i_1 
       (.I0(mOutPtr[7]),
        .I1(\mOutPtr[7]_i_2_n_0 ),
        .I2(mOutPtr[6]),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr[7]_i_3_n_0 ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[7]_i_2 
       (.I0(mOutPtr[5]),
        .I1(mOutPtr[3]),
        .I2(mOutPtr[2]),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[4]),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mOutPtr[7]_i_3 
       (.I0(mOutPtr[4]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[3]),
        .I5(mOutPtr[5]),
        .O(\mOutPtr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[8]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA9A9A95AA9A9)) 
    \mOutPtr[8]_i_2 
       (.I0(mOutPtr[8]),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(mOutPtr[7]),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \mOutPtr[8]_i_3 
       (.I0(mOutPtr[6]),
        .I1(mOutPtr[4]),
        .I2(mOutPtr[0]),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(mOutPtr[3]),
        .I5(mOutPtr[5]),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[8]_i_4 
       (.I0(mOutPtr[5]),
        .I1(\mOutPtr[6]_i_2_n_0 ),
        .I2(mOutPtr[6]),
        .O(\mOutPtr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mOutPtr[8]_i_5 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(mOutPtr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(mOutPtr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(mOutPtr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(mOutPtr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(mOutPtr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(mOutPtr[8]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "gmem_m_axi_U/bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9_n_0),
        .I3(pop),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h0000000055D70000)) 
    mem_reg_i_10
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\dout_buf_reg[34]_1 ),
        .I3(\dout_buf_reg[34]_2 ),
        .I4(empty_n_reg_n_0),
        .I5(mem_reg_i_12_n_0),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h5455)) 
    mem_reg_i_11
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(dout_valid_reg_0),
        .I2(full_n_i_2),
        .I3(full_n_i_2_0),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_12
       (.I0(raddr[6]),
        .I1(raddr[7]),
        .I2(raddr[5]),
        .I3(mem_reg_i_9_n_0),
        .O(mem_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9_n_0),
        .I3(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_9_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFF0000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .I5(pop),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h7CCCCCCC44444444)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(mem_reg_i_10_n_0),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h7CCC4444)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(mem_reg_i_10_n_0),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6C)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(pop),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    mem_reg_i_8
       (.I0(mem_reg_i_9_n_0),
        .I1(raddr[5]),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_9
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'hA200)) 
    \pout[3]_i_6 
       (.I0(data_pack),
        .I1(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(\dout_buf_reg[34]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({NLW_show_ahead1_carry_CO_UNCONNECTED[3],show_ahead1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,show_ahead1_carry_i_1_n_0,show_ahead1_carry_i_2_n_0,show_ahead1_carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_1
       (.I0(mOutPtr[7]),
        .I1(mOutPtr[6]),
        .I2(mOutPtr[8]),
        .O(show_ahead1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(mOutPtr[3]),
        .I1(mOutPtr[4]),
        .I2(mOutPtr[5]),
        .O(show_ahead1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead1_carry_i_3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(pop),
        .I3(mOutPtr[0]),
        .O(show_ahead1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    show_ahead_i_1
       (.I0(show_ahead1),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_fifo" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \q_reg[9]_0 ,
    \bus_wide_gen.split_cnt_buf ,
    s_ready_t_reg,
    \q_reg[3]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    empty_n_reg_0,
    \q_reg[9]_1 ,
    E,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[6] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_rst_n_0,
    in,
    SR,
    ap_clk,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    ap_rst_n,
    full_n_reg_0,
    full_n_reg_1,
    \bus_wide_gen.len_cnt_reg[0] ,
    Q,
    \pout_reg[3] ,
    \pout_reg[3]_0 ,
    \pout_reg[3]_1 ,
    \dout_buf_reg[34] ,
    beat_valid,
    rdata_ack_t,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_2 ,
    fifo_rctl_ready,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \q_reg[9]_2 ,
    \pout_reg[2]_0 ,
    \q_reg[8]_0 );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \q_reg[9]_0 ;
  output \bus_wide_gen.split_cnt_buf ;
  output s_ready_t_reg;
  output \q_reg[3]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  output empty_n_reg_0;
  output [0:0]\q_reg[9]_1 ;
  output [0:0]E;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[6] ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]ap_rst_n_0;
  output [3:0]in;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  input ap_rst_n;
  input full_n_reg_0;
  input full_n_reg_1;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input [7:0]Q;
  input \pout_reg[3] ;
  input \pout_reg[3]_0 ;
  input \pout_reg[3]_1 ;
  input \dout_buf_reg[34] ;
  input beat_valid;
  input rdata_ack_t;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
  input fifo_rctl_ready;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input m_axi_gmem_ARREADY;
  input [9:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  input [0:0]\q_reg[9]_2 ;
  input \pout_reg[2]_0 ;
  input \q_reg[8]_0 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
  wire \bus_wide_gen.tail_split ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire [9:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire \dout_buf[34]_i_6_n_0 ;
  wire \dout_buf_reg[34] ;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire full_n_i_5_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [3:0]in;
  wire m_axi_gmem_ARREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg[3] ;
  wire \pout_reg[3]_0 ;
  wire \pout_reg[3]_1 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire [0:0]\q_reg[9]_2 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rdata_ack_t;
  wire s_ready_t_reg;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[9] ;

  LUT5 #(
    .INIT(32'hF200F2F2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(\q_reg[9]_0 ),
        .I2(beat_valid),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.len_cnt_reg[7] ),
        .O(\bus_wide_gen.split_cnt_buf ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(empty_n_i_3_n_0),
        .I2(empty_n_i_2_n_0),
        .I3(s_ready_t_reg),
        .I4(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hBB0BBB0BBB0B00B0)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.len_cnt_reg[7] ),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I5(\q_reg[9]_0 ),
        .O(s_ready_t_reg));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\q_reg_n_0_[3] ),
        .I4(\dout_buf[34]_i_6_n_0 ),
        .I5(empty_n_i_2_n_0),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00003400)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(s_ready_t_reg),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[63]_i_2 
       (.I0(fifo_burst_ready),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I4(m_axi_gmem_ARREADY),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[63]_i_5 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [5]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [4]),
        .I5(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.arlen_buf_reg[3] [6]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[3] [4]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [5]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf_reg[3] [9]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [5]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [4]),
        .I3(\could_multi_bursts.arlen_buf_reg[3] [8]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [7]),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hFF00FE00FFFFFFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout_reg[2]_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \dout_buf[34]_i_4 
       (.I0(empty_n_i_2_n_0),
        .I1(\dout_buf[34]_i_6_n_0 ),
        .I2(\q_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(\dout_buf_reg[34] ),
        .I5(\bus_wide_gen.tail_split ),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \dout_buf[34]_i_5 
       (.I0(\q_reg[9]_1 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_2 ),
        .I2(beat_valid),
        .I3(burst_valid),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFEFFF)) 
    \dout_buf[34]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(burst_valid),
        .I3(beat_valid),
        .I4(\q_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\dout_buf[34]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    empty_n_i_1
       (.I0(s_ready_t_reg),
        .I1(empty_n_i_2_n_0),
        .I2(empty_n_i_3_n_0),
        .I3(\bus_wide_gen.len_cnt_reg[0] ),
        .I4(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_2
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(empty_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    empty_n_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\q_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(\q_reg_n_0_[0] ),
        .O(empty_n_i_3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__0
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000082AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(full_n_reg_0),
        .I2(\q_reg[3]_0 ),
        .I3(full_n_reg_1),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(burst_valid),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0009FFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(full_n_reg_0),
        .I1(\q_reg[3]_0 ),
        .I2(full_n_reg_1),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(burst_valid),
        .I5(full_n_i_5_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    full_n_i_5
       (.I0(data_vld_reg_n_0),
        .I1(fifo_burst_ready),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I5(m_axi_gmem_ARREADY),
        .O(full_n_i_5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\q_reg[8]_0 ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_2 ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1 
       (.I0(\pout_reg[2]_0 ),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC98CC66CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout_reg[2]_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout_reg[2]_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8AA)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(full_n_reg_1),
        .I3(\q_reg[3]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I5(\q_reg[9]_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(empty_n_i_3_n_0),
        .I2(\q_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\q_reg_n_0_[2] ),
        .I5(Q[2]),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A80202AAAAAAAA)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[3]_0 ),
        .I1(\q_reg[9]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I5(\pout_reg[3] ),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hDDD7000000000000)) 
    \pout[3]_i_5 
       (.I0(\pout_reg[3] ),
        .I1(\q_reg[3]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(\q_reg[9]_0 ),
        .I4(\pout_reg[3]_0 ),
        .I5(\pout_reg[3]_1 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.tail_split ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[9]_1 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_fifo" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo__parameterized0
   (readRequestFIFONotEmpty,
    rs2f_rreq_ack,
    empty_n_reg_0,
    S,
    Q,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    \start_addr_reg[1] ,
    CO,
    p_21_in,
    ap_rst_n,
    push,
    \q_reg[62]_0 );
  output readRequestFIFONotEmpty;
  output rs2f_rreq_ack;
  output [0:0]empty_n_reg_0;
  output [0:0]S;
  output [63:0]Q;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input \start_addr_reg[1] ;
  input [0:0]CO;
  input p_21_in;
  input ap_rst_n;
  input push;
  input [62:0]\q_reg[62]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [63:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__0_n_0;
  wire invalid_len_event0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][31]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][40]_srl5_n_0 ;
  wire \mem_reg[4][41]_srl5_n_0 ;
  wire \mem_reg[4][42]_srl5_n_0 ;
  wire \mem_reg[4][43]_srl5_n_0 ;
  wire \mem_reg[4][44]_srl5_n_0 ;
  wire \mem_reg[4][45]_srl5_n_0 ;
  wire \mem_reg[4][46]_srl5_n_0 ;
  wire \mem_reg[4][47]_srl5_n_0 ;
  wire \mem_reg[4][48]_srl5_n_0 ;
  wire \mem_reg[4][49]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][50]_srl5_n_0 ;
  wire \mem_reg[4][51]_srl5_n_0 ;
  wire \mem_reg[4][52]_srl5_n_0 ;
  wire \mem_reg[4][53]_srl5_n_0 ;
  wire \mem_reg[4][54]_srl5_n_0 ;
  wire \mem_reg[4][55]_srl5_n_0 ;
  wire \mem_reg[4][56]_srl5_n_0 ;
  wire \mem_reg[4][57]_srl5_n_0 ;
  wire \mem_reg[4][58]_srl5_n_0 ;
  wire \mem_reg[4][59]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][60]_srl5_n_0 ;
  wire \mem_reg[4][61]_srl5_n_0 ;
  wire \mem_reg[4][62]_srl5_n_0 ;
  wire \mem_reg[4][64]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_21_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [62:0]\q_reg[62]_0 ;
  wire readRequestFIFONotEmpty;
  wire rs2f_rreq_ack;
  wire \start_addr_reg[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(Q[63]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(readRequestFIFONotEmpty),
        .I1(\start_addr_reg[1] ),
        .I2(CO),
        .I3(p_21_in),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[0]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(readRequestFIFONotEmpty),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(\pout[0]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_2__1_n_0),
        .I4(full_n_i_3__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_2__1
       (.I0(p_21_in),
        .I1(CO),
        .I2(\start_addr_reg[1] ),
        .I3(readRequestFIFONotEmpty),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(readRequestFIFONotEmpty),
        .I1(Q[63]),
        .O(invalid_len_event0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [31]),
        .Q(\mem_reg[4][31]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [32]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [33]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [34]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [35]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [36]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [37]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [38]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [39]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [40]),
        .Q(\mem_reg[4][40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [41]),
        .Q(\mem_reg[4][41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [42]),
        .Q(\mem_reg[4][42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [43]),
        .Q(\mem_reg[4][43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [44]),
        .Q(\mem_reg[4][44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [45]),
        .Q(\mem_reg[4][45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [46]),
        .Q(\mem_reg[4][46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [47]),
        .Q(\mem_reg[4][47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [48]),
        .Q(\mem_reg[4][48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [49]),
        .Q(\mem_reg[4][49]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [50]),
        .Q(\mem_reg[4][50]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [51]),
        .Q(\mem_reg[4][51]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [52]),
        .Q(\mem_reg[4][52]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [53]),
        .Q(\mem_reg[4][53]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [54]),
        .Q(\mem_reg[4][54]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [55]),
        .Q(\mem_reg[4][55]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [56]),
        .Q(\mem_reg[4][56]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [57]),
        .Q(\mem_reg[4][57]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [58]),
        .Q(\mem_reg[4][58]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [59]),
        .Q(\mem_reg[4][59]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [60]),
        .Q(\mem_reg[4][60]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [61]),
        .Q(\mem_reg[4][61]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [62]),
        .Q(\mem_reg[4][62]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][64]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(p_21_in),
        .I2(CO),
        .I3(\start_addr_reg[1] ),
        .I4(readRequestFIFONotEmpty),
        .O(\pout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__0 
       (.I0(readRequestFIFONotEmpty),
        .I1(\start_addr_reg[1] ),
        .I2(CO),
        .I3(p_21_in),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][31]_srl5_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \q_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][64]_srl5_n_0 ),
        .Q(Q[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_fifo" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo__parameterized1
   (fifo_rctl_ready,
    empty_n_reg_0,
    invalid_len_event_reg2_reg,
    m_axi_gmem_ARREADY_0,
    \bus_wide_gen.len_cnt_reg[0] ,
    E,
    p_21_in,
    \could_multi_bursts.sect_handling_reg ,
    next_rreq,
    D,
    data_vld_reg_0,
    rreq_handling_reg,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_0 ,
    \end_addr_buf_reg[1] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n,
    \pout_reg[3]_0 ,
    data_vld_reg_1,
    full_n_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    Q,
    CO,
    rreq_handling_reg_0,
    readRequestFIFONotEmpty,
    \sect_cnt_reg[51] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_1,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[3]_1 ,
    fifo_burst_ready,
    invalid_len_event,
    \sect_addr_buf_reg[1] ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[1]_0 );
  output fifo_rctl_ready;
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output m_axi_gmem_ARREADY_0;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]E;
  output p_21_in;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  output next_rreq;
  output [51:0]D;
  output data_vld_reg_0;
  output rreq_handling_reg;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \end_addr_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_rst_n;
  input \pout_reg[3]_0 ;
  input data_vld_reg_1;
  input full_n_reg_0;
  input full_n_reg_1;
  input full_n_reg_2;
  input full_n_reg_3;
  input [5:0]Q;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input readRequestFIFONotEmpty;
  input [51:0]\sect_cnt_reg[51] ;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_1;
  input \sect_len_buf_reg[3] ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_len_buf_reg[3]_1 ;
  input fifo_burst_ready;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [0:0]\sect_end_buf_reg[1] ;
  input \sect_end_buf_reg[1]_0 ;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire next_rreq;
  wire p_21_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire [3:0]pout_reg;
  wire \pout_reg[3]_0 ;
  wire readRequestFIFONotEmpty;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [51:0]\sect_cnt_reg[51] ;
  wire [0:0]\sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[3]_1 ;

  LUT5 #(
    .INIT(32'h35050000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(m_axi_gmem_ARREADY),
        .I2(m_axi_gmem_ARREADY_0),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(fifo_rctl_ready),
        .I4(fifo_burst_ready),
        .O(m_axi_gmem_ARREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFF0FFE0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\sect_len_buf_reg[3]_1 ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(rreq_handling_reg_0),
        .I4(m_axi_gmem_ARREADY_0),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hC4FF)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(data_vld_reg_1),
        .I3(m_axi_gmem_ARREADY_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout_buf[34]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__0
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .I3(readRequestFIFONotEmpty),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(data_vld_reg_1),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__1_n_0),
        .I4(\pout_reg[3]_0 ),
        .I5(pout_reg[1]),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h08080880AAAAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(full_n_reg_0),
        .I2(full_n_reg_1),
        .I3(full_n_reg_2),
        .I4(full_n_reg_3),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_3__1
       (.I0(pout_reg[0]),
        .I1(pout_reg[2]),
        .I2(pout_reg[3]),
        .O(full_n_i_3__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \pout[1]_i_1 
       (.I0(pout_reg[0]),
        .I1(data_vld_reg_1),
        .I2(m_axi_gmem_ARREADY_0),
        .I3(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(data_vld_reg_1),
        .I2(m_axi_gmem_ARREADY_0),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04C0)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(data_vld_reg_1),
        .I3(m_axi_gmem_ARREADY_0),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout_reg[3]_0 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[1]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[3]),
        .O(\pout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \pout[3]_i_7 
       (.I0(data_vld_reg_n_0),
        .I1(fifo_burst_ready),
        .I2(fifo_rctl_ready),
        .I3(\sect_len_buf_reg[3] ),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(m_axi_gmem_ARREADY),
        .O(data_vld_reg_0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    readRequestFIFONotEmptyReg_i_1
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_21_in),
        .I3(readRequestFIFONotEmpty),
        .I4(rreq_handling_reg_1),
        .O(next_rreq));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(rreq_handling_reg_1),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[51] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[51] [10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[51] [11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[51] [12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[51] [13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[51] [14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[51] [15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[51] [16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[51] [17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[51] [18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(\sect_cnt_reg[51] [19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[51] [1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(\sect_cnt_reg[51] [20]),
        .I1(next_rreq),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(\sect_cnt_reg[51] [21]),
        .I1(next_rreq),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(\sect_cnt_reg[51] [22]),
        .I1(next_rreq),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(\sect_cnt_reg[51] [23]),
        .I1(next_rreq),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(\sect_cnt_reg[51] [24]),
        .I1(next_rreq),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(\sect_cnt_reg[51] [25]),
        .I1(next_rreq),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(\sect_cnt_reg[51] [26]),
        .I1(next_rreq),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(\sect_cnt_reg[51] [27]),
        .I1(next_rreq),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(\sect_cnt_reg[51] [28]),
        .I1(next_rreq),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(\sect_cnt_reg[51] [29]),
        .I1(next_rreq),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[51] [2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(\sect_cnt_reg[51] [30]),
        .I1(next_rreq),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(\sect_cnt_reg[51] [31]),
        .I1(next_rreq),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(\sect_cnt_reg[51] [32]),
        .I1(next_rreq),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(\sect_cnt_reg[51] [33]),
        .I1(next_rreq),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(\sect_cnt_reg[51] [34]),
        .I1(next_rreq),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(\sect_cnt_reg[51] [35]),
        .I1(next_rreq),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(\sect_cnt_reg[51] [36]),
        .I1(next_rreq),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(\sect_cnt_reg[51] [37]),
        .I1(next_rreq),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(\sect_cnt_reg[51] [38]),
        .I1(next_rreq),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(\sect_cnt_reg[51] [39]),
        .I1(next_rreq),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[51] [3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(\sect_cnt_reg[51] [40]),
        .I1(next_rreq),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(\sect_cnt_reg[51] [41]),
        .I1(next_rreq),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(\sect_cnt_reg[51] [42]),
        .I1(next_rreq),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(\sect_cnt_reg[51] [43]),
        .I1(next_rreq),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(\sect_cnt_reg[51] [44]),
        .I1(next_rreq),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(\sect_cnt_reg[51] [45]),
        .I1(next_rreq),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(\sect_cnt_reg[51] [46]),
        .I1(next_rreq),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(\sect_cnt_reg[51] [47]),
        .I1(next_rreq),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(\sect_cnt_reg[51] [48]),
        .I1(next_rreq),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(\sect_cnt_reg[51] [49]),
        .I1(next_rreq),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[51] [4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(\sect_cnt_reg[51] [50]),
        .I1(next_rreq),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(p_21_in),
        .I1(next_rreq),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(\sect_cnt_reg[51] [51]),
        .I1(next_rreq),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[51] [5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[51] [6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[51] [7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[51] [8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[51] [9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(p_21_in),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\end_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h50505070)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(m_axi_gmem_ARREADY_0),
        .I2(rreq_handling_reg_0),
        .I3(\sect_len_buf_reg[3]_0 ),
        .I4(\sect_len_buf_reg[3]_1 ),
        .O(p_21_in));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_read" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_read
   (full_n_reg,
    SR,
    s_ready_t_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARADDR,
    \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ,
    Q,
    ap_enable_reg_pp0_iter5_reg,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    clear,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    ap_enable_reg_pp0_iter0_reg_3,
    ap_enable_reg_pp0_iter4_reg,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \FSM_sequential_state_reg[1] ,
    ap_enable_reg_pp0_iter0,
    and_ln56_reg_380,
    s_ready_t_reg_0,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \data_p1_reg[62] ,
    \data_p1_reg[62]_0 ,
    and_ln56_1_reg_393,
    ap_enable_reg_pp0_iter1,
    CO,
    \gmem_addr_reg_384_reg[62] ,
    \gmem_addr_reg_384_reg[62]_0 ,
    \current_factor_reg[0] ,
    \gmem_addr_1_reg_397_reg[62] ,
    \gmem_addr_1_reg_397_reg[62]_0 ,
    and_ln56_reg_380_pp0_iter3_reg,
    \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ,
    raw_data_real_i_stream_TREADY_int_regslice,
    s_ready_t_reg_1,
    ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140,
    ap_phi_reg_pp0_iter0_retval_0_i11_reg_153,
    B_V_data_1_sel_wr);
  output full_n_reg;
  output [0:0]SR;
  output s_ready_t_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [61:0]m_axi_gmem_ARADDR;
  output \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output clear;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output ap_enable_reg_pp0_iter0_reg_2;
  output ap_enable_reg_pp0_iter0_reg_3;
  output ap_enable_reg_pp0_iter4_reg;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input \FSM_sequential_state_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input and_ln56_reg_380;
  input s_ready_t_reg_0;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter4;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input [62:0]\data_p1_reg[62] ;
  input [62:0]\data_p1_reg[62]_0 ;
  input and_ln56_1_reg_393;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input [0:0]\gmem_addr_reg_384_reg[62] ;
  input [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  input [0:0]\current_factor_reg[0] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  input and_ln56_reg_380_pp0_iter3_reg;
  input \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  input raw_data_real_i_stream_TREADY_int_regslice;
  input s_ready_t_reg_1;
  input ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  input ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:1]align_len0;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire and_ln56_1_reg_393;
  wire \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  wire and_ln56_reg_380;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter0_reg_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  wire ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  wire ap_rst_n;
  wire [63:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_1 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_0 ;
  wire \beat_len_buf_reg[6]_i_1_n_1 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_3;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_4;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.data_buf1 ;
  wire \bus_wide_gen.data_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire clear;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [0:0]\current_factor_reg[0] ;
  wire [63:2]data1;
  wire [15:0]\data_p1_reg[15] ;
  wire [62:0]\data_p1_reg[62] ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire [63:1]end_addr;
  wire \end_addr_buf[12]_i_2_n_0 ;
  wire \end_addr_buf[12]_i_3_n_0 ;
  wire \end_addr_buf[12]_i_4_n_0 ;
  wire \end_addr_buf[12]_i_5_n_0 ;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[16]_i_3_n_0 ;
  wire \end_addr_buf[16]_i_4_n_0 ;
  wire \end_addr_buf[16]_i_5_n_0 ;
  wire \end_addr_buf[20]_i_2_n_0 ;
  wire \end_addr_buf[20]_i_3_n_0 ;
  wire \end_addr_buf[20]_i_4_n_0 ;
  wire \end_addr_buf[20]_i_5_n_0 ;
  wire \end_addr_buf[24]_i_2_n_0 ;
  wire \end_addr_buf[24]_i_3_n_0 ;
  wire \end_addr_buf[24]_i_4_n_0 ;
  wire \end_addr_buf[24]_i_5_n_0 ;
  wire \end_addr_buf[28]_i_2_n_0 ;
  wire \end_addr_buf[28]_i_3_n_0 ;
  wire \end_addr_buf[28]_i_4_n_0 ;
  wire \end_addr_buf[28]_i_5_n_0 ;
  wire \end_addr_buf[32]_i_2_n_0 ;
  wire \end_addr_buf[32]_i_3_n_0 ;
  wire \end_addr_buf[32]_i_4_n_0 ;
  wire \end_addr_buf[4]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_3_n_0 ;
  wire \end_addr_buf[4]_i_4_n_0 ;
  wire \end_addr_buf[4]_i_5_n_0 ;
  wire \end_addr_buf[8]_i_2_n_0 ;
  wire \end_addr_buf[8]_i_3_n_0 ;
  wire \end_addr_buf[8]_i_4_n_0 ;
  wire \end_addr_buf[8]_i_5_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[32]_i_1_n_0 ;
  wire \end_addr_buf_reg[32]_i_1_n_1 ;
  wire \end_addr_buf_reg[32]_i_1_n_2 ;
  wire \end_addr_buf_reg[32]_i_1_n_3 ;
  wire \end_addr_buf_reg[36]_i_1_n_0 ;
  wire \end_addr_buf_reg[36]_i_1_n_1 ;
  wire \end_addr_buf_reg[36]_i_1_n_2 ;
  wire \end_addr_buf_reg[36]_i_1_n_3 ;
  wire \end_addr_buf_reg[40]_i_1_n_0 ;
  wire \end_addr_buf_reg[40]_i_1_n_1 ;
  wire \end_addr_buf_reg[40]_i_1_n_2 ;
  wire \end_addr_buf_reg[40]_i_1_n_3 ;
  wire \end_addr_buf_reg[44]_i_1_n_0 ;
  wire \end_addr_buf_reg[44]_i_1_n_1 ;
  wire \end_addr_buf_reg[44]_i_1_n_2 ;
  wire \end_addr_buf_reg[44]_i_1_n_3 ;
  wire \end_addr_buf_reg[48]_i_1_n_0 ;
  wire \end_addr_buf_reg[48]_i_1_n_1 ;
  wire \end_addr_buf_reg[48]_i_1_n_2 ;
  wire \end_addr_buf_reg[48]_i_1_n_3 ;
  wire \end_addr_buf_reg[4]_i_1_n_0 ;
  wire \end_addr_buf_reg[4]_i_1_n_1 ;
  wire \end_addr_buf_reg[4]_i_1_n_2 ;
  wire \end_addr_buf_reg[4]_i_1_n_3 ;
  wire \end_addr_buf_reg[52]_i_1_n_0 ;
  wire \end_addr_buf_reg[52]_i_1_n_1 ;
  wire \end_addr_buf_reg[52]_i_1_n_2 ;
  wire \end_addr_buf_reg[52]_i_1_n_3 ;
  wire \end_addr_buf_reg[56]_i_1_n_0 ;
  wire \end_addr_buf_reg[56]_i_1_n_1 ;
  wire \end_addr_buf_reg[56]_i_1_n_2 ;
  wire \end_addr_buf_reg[56]_i_1_n_3 ;
  wire \end_addr_buf_reg[60]_i_1_n_0 ;
  wire \end_addr_buf_reg[60]_i_1_n_1 ;
  wire \end_addr_buf_reg[60]_i_1_n_2 ;
  wire \end_addr_buf_reg[60]_i_1_n_3 ;
  wire \end_addr_buf_reg[63]_i_1_n_2 ;
  wire \end_addr_buf_reg[63]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_burst_ready;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_49;
  wire fifo_rctl_n_50;
  wire fifo_rctl_n_51;
  wire fifo_rctl_n_52;
  wire fifo_rctl_n_53;
  wire fifo_rctl_n_54;
  wire fifo_rctl_n_55;
  wire fifo_rctl_n_56;
  wire fifo_rctl_n_57;
  wire fifo_rctl_n_58;
  wire fifo_rctl_n_59;
  wire fifo_rctl_n_60;
  wire fifo_rctl_n_61;
  wire fifo_rctl_n_62;
  wire fifo_rctl_n_63;
  wire fifo_rctl_n_64;
  wire fifo_rctl_n_65;
  wire fifo_rctl_n_66;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
  wire [64:64]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire [0:0]\gmem_addr_1_reg_397_reg[62] ;
  wire [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  wire [0:0]\gmem_addr_reg_384_reg[62] ;
  wire [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_i_1_n_0;
  wire last_sect_carry__3_i_2_n_0;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [61:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_21_in;
  wire pop0;
  wire push;
  wire raw_data_real_i_stream_TREADY_int_regslice;
  wire rdata_ack_t;
  wire readRequestFIFONotEmpty;
  wire readRequestFIFONotEmptyReg_reg_n_0;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [62:0]rs2f_rreq_data;
  wire rs_rdata_n_1;
  wire rs_rdata_n_2;
  wire rs_rdata_n_4;
  wire rs_rdata_n_5;
  wire rs_rdata_n_6;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [63:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire zero_len_event0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0[31],align_len0[1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_0 ,\beat_len_buf_reg[2]_i_1_n_1 ,\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_0 ,\beat_len_buf_reg[6]_i_1_n_1 ,\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .Q({buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[15] (rs_rdata_n_1),
        .\bus_wide_gen.data_buf_reg[15]_0 (rs_rdata_n_5),
        .\bus_wide_gen.data_buf_reg[15]_1 (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.len_cnt_reg [7:4]),
        .\bus_wide_gen.len_cnt_reg[5] (buff_rdata_n_37),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.rdata_valid_t_reg_1 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_3),
        .\dout_buf_reg[15]_0 ({buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19}),
        .\dout_buf_reg[34]_0 (buff_rdata_n_38),
        .\dout_buf_reg[34]_1 (\bus_wide_gen.fifo_burst_n_6 ),
        .\dout_buf_reg[34]_2 (rs_rdata_n_2),
        .dout_valid_reg_0(buff_rdata_n_36),
        .dout_valid_reg_1(buff_rdata_n_39),
        .dout_valid_reg_2(\bus_wide_gen.fifo_burst_n_5 ),
        .full_n_i_2(fifo_rctl_n_4),
        .full_n_i_2_0(\bus_wide_gen.data_buf1 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_7),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_6),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_5),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_4),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(rs_rdata_n_6));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_10),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\could_multi_bursts.next_loop ),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_14 ),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt_reg[0] (buff_rdata_n_36),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_2 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_2 (fifo_rctl_n_4),
        .\could_multi_bursts.arlen_buf_reg[3] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\dout_buf_reg[34] (buff_rdata_n_37),
        .empty_n_reg_0(\bus_wide_gen.fifo_burst_n_8 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(buff_rdata_n_3),
        .full_n_reg_1(rs_rdata_n_2),
        .in(arlen_tmp),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .\pout_reg[2]_0 (fifo_rctl_n_3),
        .\pout_reg[3] (buff_rdata_n_38),
        .\pout_reg[3]_0 (fifo_rctl_n_1),
        .\pout_reg[3]_1 (fifo_rctl_n_61),
        .\q_reg[3]_0 (\bus_wide_gen.fifo_burst_n_6 ),
        .\q_reg[8]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\q_reg[9]_0 (\bus_wide_gen.fifo_burst_n_3 ),
        .\q_reg[9]_1 (\bus_wide_gen.data_buf1 ),
        .\q_reg[9]_2 (\sect_addr_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg(\bus_wide_gen.fifo_burst_n_5 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_11 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[32]_i_1 
       (.I0(data1[32]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[32] ),
        .O(araddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[33]_i_1 
       (.I0(data1[33]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[33] ),
        .O(araddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[34]_i_1 
       (.I0(data1[34]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[34] ),
        .O(araddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[35]_i_1 
       (.I0(data1[35]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[35] ),
        .O(araddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[36]_i_1 
       (.I0(data1[36]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[36] ),
        .O(araddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[37]_i_1 
       (.I0(data1[37]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[37] ),
        .O(araddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[38]_i_1 
       (.I0(data1[38]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[38] ),
        .O(araddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[39]_i_1 
       (.I0(data1[39]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[39] ),
        .O(araddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[40]_i_1 
       (.I0(data1[40]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[40] ),
        .O(araddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[41]_i_1 
       (.I0(data1[41]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[41] ),
        .O(araddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[42]_i_1 
       (.I0(data1[42]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[42] ),
        .O(araddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[43]_i_1 
       (.I0(data1[43]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[43] ),
        .O(araddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[44]_i_1 
       (.I0(data1[44]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[44] ),
        .O(araddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[45]_i_1 
       (.I0(data1[45]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[45] ),
        .O(araddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[46]_i_1 
       (.I0(data1[46]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[46] ),
        .O(araddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[47]_i_1 
       (.I0(data1[47]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[47] ),
        .O(araddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[48]_i_1 
       (.I0(data1[48]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[48] ),
        .O(araddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[49]_i_1 
       (.I0(data1[49]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[49] ),
        .O(araddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[50]_i_1 
       (.I0(data1[50]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[50] ),
        .O(araddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[51]_i_1 
       (.I0(data1[51]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[51] ),
        .O(araddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[52]_i_1 
       (.I0(data1[52]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[52] ),
        .O(araddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[53]_i_1 
       (.I0(data1[53]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[53] ),
        .O(araddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[54]_i_1 
       (.I0(data1[54]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[54] ),
        .O(araddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[55]_i_1 
       (.I0(data1[55]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[55] ),
        .O(araddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[56]_i_1 
       (.I0(data1[56]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[56] ),
        .O(araddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[57]_i_1 
       (.I0(data1[57]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[57] ),
        .O(araddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[58]_i_1 
       (.I0(data1[58]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[58] ),
        .O(araddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[59]_i_1 
       (.I0(data1[59]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[59] ),
        .O(araddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[60]_i_1 
       (.I0(data1[60]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[60] ),
        .O(araddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[61]_i_1 
       (.I0(data1[61]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[61] ),
        .O(araddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[62]_i_1 
       (.I0(data1[62]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[62] ),
        .O(araddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[63]_i_3 
       (.I0(data1[63]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[63] ),
        .O(araddr_tmp[63]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[32]),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_gmem_ARADDR[30:27]));
  FDRE \could_multi_bursts.araddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[33]),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[34]),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[35]),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[36]),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[32]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[36]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_gmem_ARADDR[34:31]));
  FDRE \could_multi_bursts.araddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[37]),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[38]),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[39]),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[40]),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[36]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_gmem_ARADDR[38:35]));
  FDRE \could_multi_bursts.araddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[41]),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[42]),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[43]),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[44]),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[40]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[44]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_gmem_ARADDR[42:39]));
  FDRE \could_multi_bursts.araddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[45]),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[46]),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[47]),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[48]),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[44]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_gmem_ARADDR[46:43]));
  FDRE \could_multi_bursts.araddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[49]),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[50]),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[51]),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[52]),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[48]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[52]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_gmem_ARADDR[50:47]));
  FDRE \could_multi_bursts.araddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[53]),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[54]),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[55]),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[56]),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[52]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_gmem_ARADDR[54:51]));
  FDRE \could_multi_bursts.araddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[57]),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[58]),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[59]),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[60]),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[56]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[60]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_gmem_ARADDR[58:55]));
  FDRE \could_multi_bursts.araddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[61]),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[62]),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[63]),
        .Q(m_axi_gmem_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[63]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[60]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[63]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[63]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_gmem_ARADDR[61:59]}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[0]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[1]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[2]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[3]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_63));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_65),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_3 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_4 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_5 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_3 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_4 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_5 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_2 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_3 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_4 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_5 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_2 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_3 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_4 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_5 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_2 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_3 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_4 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_5 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_2 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_4 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_5 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(\end_addr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_2 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_3 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_4 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_5 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({\end_addr_buf[12]_i_2_n_0 ,\end_addr_buf[12]_i_3_n_0 ,\end_addr_buf[12]_i_4_n_0 ,\end_addr_buf[12]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({\end_addr_buf[16]_i_2_n_0 ,\end_addr_buf[16]_i_3_n_0 ,\end_addr_buf[16]_i_4_n_0 ,\end_addr_buf[16]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({\end_addr_buf[20]_i_2_n_0 ,\end_addr_buf[20]_i_3_n_0 ,\end_addr_buf[20]_i_4_n_0 ,\end_addr_buf[20]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({\end_addr_buf[24]_i_2_n_0 ,\end_addr_buf[24]_i_3_n_0 ,\end_addr_buf[24]_i_4_n_0 ,\end_addr_buf[24]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({\end_addr_buf[28]_i_2_n_0 ,\end_addr_buf[28]_i_3_n_0 ,\end_addr_buf[28]_i_4_n_0 ,\end_addr_buf[28]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[32]),
        .Q(p_0_in0_in[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[32]_i_1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[32]_i_1_n_0 ,\end_addr_buf_reg[32]_i_1_n_1 ,\end_addr_buf_reg[32]_i_1_n_2 ,\end_addr_buf_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O(end_addr[32:29]),
        .S({\start_addr_reg_n_0_[32] ,\end_addr_buf[32]_i_2_n_0 ,\end_addr_buf[32]_i_3_n_0 ,\end_addr_buf[32]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[33]),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[34]),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[35]),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[36]),
        .Q(p_0_in0_in[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[36]_i_1 
       (.CI(\end_addr_buf_reg[32]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[36]_i_1_n_0 ,\end_addr_buf_reg[36]_i_1_n_1 ,\end_addr_buf_reg[36]_i_1_n_2 ,\end_addr_buf_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[36:33]),
        .S({\start_addr_reg_n_0_[36] ,\start_addr_reg_n_0_[35] ,\start_addr_reg_n_0_[34] ,\start_addr_reg_n_0_[33] }));
  FDRE \end_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[37]),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[38]),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[39]),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[40]),
        .Q(p_0_in0_in[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[40]_i_1 
       (.CI(\end_addr_buf_reg[36]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[40]_i_1_n_0 ,\end_addr_buf_reg[40]_i_1_n_1 ,\end_addr_buf_reg[40]_i_1_n_2 ,\end_addr_buf_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[40:37]),
        .S({\start_addr_reg_n_0_[40] ,\start_addr_reg_n_0_[39] ,\start_addr_reg_n_0_[38] ,\start_addr_reg_n_0_[37] }));
  FDRE \end_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[41]),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[42]),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[43]),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[44]),
        .Q(p_0_in0_in[32]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[44]_i_1 
       (.CI(\end_addr_buf_reg[40]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[44]_i_1_n_0 ,\end_addr_buf_reg[44]_i_1_n_1 ,\end_addr_buf_reg[44]_i_1_n_2 ,\end_addr_buf_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[44:41]),
        .S({\start_addr_reg_n_0_[44] ,\start_addr_reg_n_0_[43] ,\start_addr_reg_n_0_[42] ,\start_addr_reg_n_0_[41] }));
  FDRE \end_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[45]),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[46]),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[47]),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[48]),
        .Q(p_0_in0_in[36]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[48]_i_1 
       (.CI(\end_addr_buf_reg[44]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[48]_i_1_n_0 ,\end_addr_buf_reg[48]_i_1_n_1 ,\end_addr_buf_reg[48]_i_1_n_2 ,\end_addr_buf_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[48:45]),
        .S({\start_addr_reg_n_0_[48] ,\start_addr_reg_n_0_[47] ,\start_addr_reg_n_0_[46] ,\start_addr_reg_n_0_[45] }));
  FDRE \end_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[49]),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[4]_i_1_n_0 ,\end_addr_buf_reg[4]_i_1_n_1 ,\end_addr_buf_reg[4]_i_1_n_2 ,\end_addr_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O(end_addr[4:1]),
        .S({\end_addr_buf[4]_i_2_n_0 ,\end_addr_buf[4]_i_3_n_0 ,\end_addr_buf[4]_i_4_n_0 ,\end_addr_buf[4]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[50]),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[51]),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[52]),
        .Q(p_0_in0_in[40]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[52]_i_1 
       (.CI(\end_addr_buf_reg[48]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[52]_i_1_n_0 ,\end_addr_buf_reg[52]_i_1_n_1 ,\end_addr_buf_reg[52]_i_1_n_2 ,\end_addr_buf_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[52:49]),
        .S({\start_addr_reg_n_0_[52] ,\start_addr_reg_n_0_[51] ,\start_addr_reg_n_0_[50] ,\start_addr_reg_n_0_[49] }));
  FDRE \end_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[53]),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[54]),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[55]),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[56]),
        .Q(p_0_in0_in[44]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[56]_i_1 
       (.CI(\end_addr_buf_reg[52]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[56]_i_1_n_0 ,\end_addr_buf_reg[56]_i_1_n_1 ,\end_addr_buf_reg[56]_i_1_n_2 ,\end_addr_buf_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[56:53]),
        .S({\start_addr_reg_n_0_[56] ,\start_addr_reg_n_0_[55] ,\start_addr_reg_n_0_[54] ,\start_addr_reg_n_0_[53] }));
  FDRE \end_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[57]),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[58]),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[59]),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[60]),
        .Q(p_0_in0_in[48]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[60]_i_1 
       (.CI(\end_addr_buf_reg[56]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[60]_i_1_n_0 ,\end_addr_buf_reg[60]_i_1_n_1 ,\end_addr_buf_reg[60]_i_1_n_2 ,\end_addr_buf_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[60:57]),
        .S({\start_addr_reg_n_0_[60] ,\start_addr_reg_n_0_[59] ,\start_addr_reg_n_0_[58] ,\start_addr_reg_n_0_[57] }));
  FDRE \end_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[61]),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[62]),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[63]),
        .Q(p_0_in0_in[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[63]_i_1 
       (.CI(\end_addr_buf_reg[60]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[63]_i_1_n_2 ,\end_addr_buf_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED [3],end_addr[63:61]}),
        .S({1'b0,\start_addr_reg_n_0_[63] ,\start_addr_reg_n_0_[62] ,\start_addr_reg_n_0_[61] }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(\end_addr_buf_reg[4]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({\end_addr_buf[8]_i_2_n_0 ,\end_addr_buf[8]_i_3_n_0 ,\end_addr_buf[8]_i_4_n_0 ,\end_addr_buf[8]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24,fifo_rctl_n_25,fifo_rctl_n_26,fifo_rctl_n_27,fifo_rctl_n_28,fifo_rctl_n_29,fifo_rctl_n_30,fifo_rctl_n_31,fifo_rctl_n_32,fifo_rctl_n_33,fifo_rctl_n_34,fifo_rctl_n_35,fifo_rctl_n_36,fifo_rctl_n_37,fifo_rctl_n_38,fifo_rctl_n_39,fifo_rctl_n_40,fifo_rctl_n_41,fifo_rctl_n_42,fifo_rctl_n_43,fifo_rctl_n_44,fifo_rctl_n_45,fifo_rctl_n_46,fifo_rctl_n_47,fifo_rctl_n_48,fifo_rctl_n_49,fifo_rctl_n_50,fifo_rctl_n_51,fifo_rctl_n_52,fifo_rctl_n_53,fifo_rctl_n_54,fifo_rctl_n_55,fifo_rctl_n_56,fifo_rctl_n_57,fifo_rctl_n_58,fifo_rctl_n_59,fifo_rctl_n_60}),
        .E(pop0),
        .Q(\bus_wide_gen.len_cnt_reg [5:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_63),
        .ap_rst_n_1(fifo_rctl_n_64),
        .\bus_wide_gen.len_cnt_reg[0] (fifo_rctl_n_4),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_7),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_65),
        .data_vld_reg_0(fifo_rctl_n_61),
        .data_vld_reg_1(\bus_wide_gen.fifo_burst_n_8 ),
        .empty_n_reg_0(fifo_rctl_n_1),
        .\end_addr_buf_reg[1] (fifo_rctl_n_66),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(buff_rdata_n_38),
        .full_n_reg_1(\bus_wide_gen.fifo_burst_n_6 ),
        .full_n_reg_2(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .full_n_reg_3(\bus_wide_gen.fifo_burst_n_3 ),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(fifo_rctl_n_3),
        .next_rreq(next_rreq),
        .p_21_in(p_21_in),
        .\pout_reg[3]_0 (\bus_wide_gen.fifo_burst_n_7 ),
        .readRequestFIFONotEmpty(readRequestFIFONotEmpty),
        .rreq_handling_reg(fifo_rctl_n_62),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .rreq_handling_reg_1(readRequestFIFONotEmptyReg_reg_n_0),
        .\sect_addr_buf_reg[1] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[51] ({\start_addr_reg_n_0_[63] ,\start_addr_reg_n_0_[62] ,\start_addr_reg_n_0_[61] ,\start_addr_reg_n_0_[60] ,\start_addr_reg_n_0_[59] ,\start_addr_reg_n_0_[58] ,\start_addr_reg_n_0_[57] ,\start_addr_reg_n_0_[56] ,\start_addr_reg_n_0_[55] ,\start_addr_reg_n_0_[54] ,\start_addr_reg_n_0_[53] ,\start_addr_reg_n_0_[52] ,\start_addr_reg_n_0_[51] ,\start_addr_reg_n_0_[50] ,\start_addr_reg_n_0_[49] ,\start_addr_reg_n_0_[48] ,\start_addr_reg_n_0_[47] ,\start_addr_reg_n_0_[46] ,\start_addr_reg_n_0_[45] ,\start_addr_reg_n_0_[44] ,\start_addr_reg_n_0_[43] ,\start_addr_reg_n_0_[42] ,\start_addr_reg_n_0_[41] ,\start_addr_reg_n_0_[40] ,\start_addr_reg_n_0_[39] ,\start_addr_reg_n_0_[38] ,\start_addr_reg_n_0_[37] ,\start_addr_reg_n_0_[36] ,\start_addr_reg_n_0_[35] ,\start_addr_reg_n_0_[34] ,\start_addr_reg_n_0_[33] ,\start_addr_reg_n_0_[32] ,\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\sect_end_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_len_buf_reg[3]_1 (\bus_wide_gen.fifo_burst_n_11 ));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .E(pop0),
        .Q({fifo_rreq_data,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67}),
        .S(zero_len_event0),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(align_len),
        .invalid_len_event0(invalid_len_event0),
        .p_21_in(p_21_in),
        .push(push),
        .\q_reg[62]_0 (rs2f_rreq_data),
        .readRequestFIFONotEmpty(readRequestFIFONotEmpty),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\start_addr_reg[1] (rreq_handling_reg_n_0));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[21]),
        .I1(\sect_cnt_reg_n_0_[21] ),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .I3(p_0_in_0[23]),
        .I4(\sect_cnt_reg_n_0_[22] ),
        .I5(p_0_in_0[22]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .I3(p_0_in_0[20]),
        .I4(\sect_cnt_reg_n_0_[18] ),
        .I5(p_0_in_0[18]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_0[15]),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .I3(p_0_in_0[16]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in_0[17]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(p_0_in_0[14]),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .I3(p_0_in_0[13]),
        .I4(p_0_in_0[12]),
        .I5(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_4_n_0));
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in_0[34]),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .I3(p_0_in_0[35]),
        .I4(\sect_cnt_reg_n_0_[33] ),
        .I5(p_0_in_0[33]),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in_0[31]),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .I3(p_0_in_0[32]),
        .I4(p_0_in_0[30]),
        .I5(\sect_cnt_reg_n_0_[30] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(p_0_in_0[29]),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .I3(p_0_in_0[28]),
        .I4(p_0_in_0[27]),
        .I5(\sect_cnt_reg_n_0_[27] ),
        .O(first_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(p_0_in_0[24]),
        .I1(\sect_cnt_reg_n_0_[24] ),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .I3(p_0_in_0[26]),
        .I4(\sect_cnt_reg_n_0_[25] ),
        .I5(p_0_in_0[25]),
        .O(first_sect_carry__1_i_4_n_0));
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(p_0_in_0[45]),
        .I1(\sect_cnt_reg_n_0_[45] ),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .I3(p_0_in_0[46]),
        .I4(\sect_cnt_reg_n_0_[47] ),
        .I5(p_0_in_0[47]),
        .O(first_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in_0[43]),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .I3(p_0_in_0[44]),
        .I4(p_0_in_0[42]),
        .I5(\sect_cnt_reg_n_0_[42] ),
        .O(first_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(p_0_in_0[39]),
        .I1(\sect_cnt_reg_n_0_[39] ),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .I3(p_0_in_0[41]),
        .I4(\sect_cnt_reg_n_0_[40] ),
        .I5(p_0_in_0[40]),
        .O(first_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(p_0_in_0[36]),
        .I1(\sect_cnt_reg_n_0_[36] ),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .I3(p_0_in_0[38]),
        .I4(\sect_cnt_reg_n_0_[37] ),
        .I5(p_0_in_0[37]),
        .O(first_sect_carry__2_i_4_n_0));
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in_0[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(p_0_in_0[48]),
        .I1(\sect_cnt_reg_n_0_[48] ),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .I3(p_0_in_0[49]),
        .I4(\sect_cnt_reg_n_0_[50] ),
        .I5(p_0_in_0[50]),
        .O(first_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(p_0_in_0[11]),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .I3(p_0_in_0[10]),
        .I4(p_0_in_0[9]),
        .I5(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(p_0_in_0[8]),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .I3(p_0_in_0[7]),
        .I4(p_0_in_0[6]),
        .I5(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(p_0_in_0[5]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in_0[2]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[21] ),
        .I1(p_0_in0_in[21]),
        .I2(p_0_in0_in[22]),
        .I3(\sect_cnt_reg_n_0_[22] ),
        .I4(p_0_in0_in[23]),
        .I5(\sect_cnt_reg_n_0_[23] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(p_0_in0_in[20]),
        .I3(\sect_cnt_reg_n_0_[20] ),
        .I4(p_0_in0_in[18]),
        .I5(\sect_cnt_reg_n_0_[18] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_0_[17] ),
        .I4(p_0_in0_in[16]),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(p_0_in0_in[14]),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(p_0_in0_in[12]),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .I4(\sect_cnt_reg_n_0_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry__0_i_4_n_0));
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in0_in[34]),
        .I2(p_0_in0_in[33]),
        .I3(\sect_cnt_reg_n_0_[33] ),
        .I4(p_0_in0_in[35]),
        .I5(\sect_cnt_reg_n_0_[35] ),
        .O(last_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(p_0_in0_in[30]),
        .I1(\sect_cnt_reg_n_0_[30] ),
        .I2(p_0_in0_in[32]),
        .I3(\sect_cnt_reg_n_0_[32] ),
        .I4(\sect_cnt_reg_n_0_[31] ),
        .I5(p_0_in0_in[31]),
        .O(last_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(p_0_in0_in[29]),
        .I1(\sect_cnt_reg_n_0_[29] ),
        .I2(p_0_in0_in[27]),
        .I3(\sect_cnt_reg_n_0_[27] ),
        .I4(\sect_cnt_reg_n_0_[28] ),
        .I5(p_0_in0_in[28]),
        .O(last_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[24] ),
        .I1(p_0_in0_in[24]),
        .I2(p_0_in0_in[25]),
        .I3(\sect_cnt_reg_n_0_[25] ),
        .I4(p_0_in0_in[26]),
        .I5(\sect_cnt_reg_n_0_[26] ),
        .O(last_sect_carry__1_i_4_n_0));
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[45] ),
        .I1(p_0_in0_in[45]),
        .I2(p_0_in0_in[46]),
        .I3(\sect_cnt_reg_n_0_[46] ),
        .I4(p_0_in0_in[47]),
        .I5(\sect_cnt_reg_n_0_[47] ),
        .O(last_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(p_0_in0_in[42]),
        .I1(\sect_cnt_reg_n_0_[42] ),
        .I2(p_0_in0_in[44]),
        .I3(\sect_cnt_reg_n_0_[44] ),
        .I4(\sect_cnt_reg_n_0_[43] ),
        .I5(p_0_in0_in[43]),
        .O(last_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[39] ),
        .I1(p_0_in0_in[39]),
        .I2(p_0_in0_in[40]),
        .I3(\sect_cnt_reg_n_0_[40] ),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_0_[41] ),
        .O(last_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[36] ),
        .I1(p_0_in0_in[36]),
        .I2(p_0_in0_in[37]),
        .I3(\sect_cnt_reg_n_0_[37] ),
        .I4(p_0_in0_in[38]),
        .I5(\sect_cnt_reg_n_0_[38] ),
        .O(last_sect_carry__2_i_4_n_0));
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,last_sect_carry__3_i_1_n_0,last_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(p_0_in0_in[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(last_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[48] ),
        .I1(p_0_in0_in[48]),
        .I2(p_0_in0_in[49]),
        .I3(\sect_cnt_reg_n_0_[49] ),
        .I4(p_0_in0_in[50]),
        .I5(\sect_cnt_reg_n_0_[50] ),
        .O(last_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(p_0_in0_in[10]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[6]),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(\sect_cnt_reg_n_0_[7] ),
        .I5(p_0_in0_in[7]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[5]),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(p_0_in0_in[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\sect_cnt_reg_n_0_[3] ),
        .I5(p_0_in0_in[3]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_4_n_0));
  FDRE readRequestFIFONotEmptyReg_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(readRequestFIFONotEmpty),
        .Q(readRequestFIFONotEmptyReg_reg_n_0),
        .R(SR));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_62),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] ,\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .Q(Q),
        .SR(SR),
        .and_ln56_reg_380_pp0_iter3_reg(and_ln56_reg_380_pp0_iter3_reg),
        .\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 (rs_rdata_n_4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_2),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\data_p1_reg[15]_0 (\data_p1_reg[15] ),
        .raw_data_real_i_stream_TREADY_int_regslice(raw_data_real_i_stream_TREADY_int_regslice),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(rs_rdata_n_1),
        .s_ready_t_reg_1(rs_rdata_n_5),
        .s_ready_t_reg_2(rs_rdata_n_6),
        .s_ready_t_reg_3(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .s_ready_t_reg_4(\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ),
        .s_ready_t_reg_5(s_ready_t_reg_0));
  design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_reg_slice rs_rreq
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .CO(CO),
        .E(E),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .Q(rs2f_rreq_data),
        .SR(SR),
        .and_ln56_1_reg_393(and_ln56_1_reg_393),
        .\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 (rs_rdata_n_4),
        .\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0_0 (\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ),
        .and_ln56_reg_380(and_ln56_reg_380),
        .and_ln56_reg_380_pp0_iter3_reg(and_ln56_reg_380_pp0_iter3_reg),
        .\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 (\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter0_reg_2(ap_enable_reg_pp0_iter0_reg_2),
        .ap_enable_reg_pp0_iter0_reg_3(ap_enable_reg_pp0_iter0_reg_3),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_phi_reg_pp0_iter0_retval_0_i11_reg_153(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .clear(clear),
        .\current_factor_reg[0] (\current_factor_reg[0] ),
        .\data_p1_reg[62]_0 (\data_p1_reg[62] ),
        .\data_p1_reg[62]_1 (\data_p1_reg[62]_0 ),
        .\gmem_addr_1_reg_397_reg[62] (\gmem_addr_1_reg_397_reg[62] ),
        .\gmem_addr_1_reg_397_reg[62]_0 (\gmem_addr_1_reg_397_reg[62]_0 ),
        .\gmem_addr_reg_384_reg[62] (\gmem_addr_reg_384_reg[62] ),
        .\gmem_addr_reg_384_reg[62]_0 (\gmem_addr_reg_384_reg[62]_0 ),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_0[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_0[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_0[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_0[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_0[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_0[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_0[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_0[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_0[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_0[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_0[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_0[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_0[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_0[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_0[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_0[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_0[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_0[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_0[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_0[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_0[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_64));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_64));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_60),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_50),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_49),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_48),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_47),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_46),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_45),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_44),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_43),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_42),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_41),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_59),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_40),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_39),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_38),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_37),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_36),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_35),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_34),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_33),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_32),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_31),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_58),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_30),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_29),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_28),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_27),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_26),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_25),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_57),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_56),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_55),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_54),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_53),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_52),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_51),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_66),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(beat_len_buf[0]),
        .I2(\start_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(beat_len_buf[1]),
        .I2(\start_addr_buf_reg_n_0_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(beat_len_buf[2]),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(beat_len_buf[3]),
        .I2(\start_addr_buf_reg_n_0_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(beat_len_buf[4]),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(beat_len_buf[5]),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_0_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf[7]),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_0_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(beat_len_buf[9]),
        .I2(\start_addr_buf_reg_n_0_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[32] ),
        .Q(p_0_in_0[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[33] ),
        .Q(p_0_in_0[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[34] ),
        .Q(p_0_in_0[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[35] ),
        .Q(p_0_in_0[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[36] ),
        .Q(p_0_in_0[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[37] ),
        .Q(p_0_in_0[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[38] ),
        .Q(p_0_in_0[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[39] ),
        .Q(p_0_in_0[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[40] ),
        .Q(p_0_in_0[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[41] ),
        .Q(p_0_in_0[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[42] ),
        .Q(p_0_in_0[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[43] ),
        .Q(p_0_in_0[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[44] ),
        .Q(p_0_in_0[32]),
        .R(SR));
  FDRE \start_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[45] ),
        .Q(p_0_in_0[33]),
        .R(SR));
  FDRE \start_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[46] ),
        .Q(p_0_in_0[34]),
        .R(SR));
  FDRE \start_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[47] ),
        .Q(p_0_in_0[35]),
        .R(SR));
  FDRE \start_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[48] ),
        .Q(p_0_in_0[36]),
        .R(SR));
  FDRE \start_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[49] ),
        .Q(p_0_in_0[37]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[50] ),
        .Q(p_0_in_0[38]),
        .R(SR));
  FDRE \start_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[51] ),
        .Q(p_0_in_0[39]),
        .R(SR));
  FDRE \start_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[52] ),
        .Q(p_0_in_0[40]),
        .R(SR));
  FDRE \start_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[53] ),
        .Q(p_0_in_0[41]),
        .R(SR));
  FDRE \start_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[54] ),
        .Q(p_0_in_0[42]),
        .R(SR));
  FDRE \start_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[55] ),
        .Q(p_0_in_0[43]),
        .R(SR));
  FDRE \start_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[56] ),
        .Q(p_0_in_0[44]),
        .R(SR));
  FDRE \start_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[57] ),
        .Q(p_0_in_0[45]),
        .R(SR));
  FDRE \start_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[58] ),
        .Q(p_0_in_0[46]),
        .R(SR));
  FDRE \start_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[59] ),
        .Q(p_0_in_0[47]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[60] ),
        .Q(p_0_in_0[48]),
        .R(SR));
  FDRE \start_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[61] ),
        .Q(p_0_in_0[49]),
        .R(SR));
  FDRE \start_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[62] ),
        .Q(p_0_in_0[50]),
        .R(SR));
  FDRE \start_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[63] ),
        .Q(p_0_in_0[51]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_57),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_56),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_55),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_54),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_53),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_52),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_51),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_50),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_49),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_48),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_47),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_46),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_12),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_11),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_10),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_9),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_8),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_7),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_6),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_5),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_reg_slice" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    ap_enable_reg_pp0_iter5_reg,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    clear,
    \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ,
    push,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    ap_enable_reg_pp0_iter0_reg_3,
    ap_enable_reg_pp0_iter4_reg,
    Q,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \FSM_sequential_state_reg[1]_0 ,
    ap_enable_reg_pp0_iter0,
    and_ln56_reg_380,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \data_p1_reg[62]_0 ,
    \data_p1_reg[62]_1 ,
    and_ln56_1_reg_393,
    ap_enable_reg_pp0_iter1,
    CO,
    \gmem_addr_reg_384_reg[62] ,
    \gmem_addr_reg_384_reg[62]_0 ,
    \current_factor_reg[0] ,
    \gmem_addr_1_reg_397_reg[62] ,
    \gmem_addr_1_reg_397_reg[62]_0 ,
    and_ln56_reg_380_pp0_iter3_reg,
    \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ,
    \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0_0 ,
    s_ready_t_reg_1,
    ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140,
    ap_phi_reg_pp0_iter0_retval_0_i11_reg_153,
    B_V_data_1_sel_wr);
  output s_ready_t_reg_0;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output clear;
  output \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  output push;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output ap_enable_reg_pp0_iter0_reg_2;
  output ap_enable_reg_pp0_iter0_reg_3;
  output ap_enable_reg_pp0_iter4_reg;
  output [62:0]Q;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_enable_reg_pp0_iter0;
  input and_ln56_reg_380;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter4;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input [62:0]\data_p1_reg[62]_0 ;
  input [62:0]\data_p1_reg[62]_1 ;
  input and_ln56_1_reg_393;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input [0:0]\gmem_addr_reg_384_reg[62] ;
  input [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  input [0:0]\current_factor_reg[0] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62] ;
  input [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  input and_ln56_reg_380_pp0_iter3_reg;
  input \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  input \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0_0 ;
  input s_ready_t_reg_1;
  input ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  input ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [62:0]Q;
  wire [0:0]SR;
  wire and_ln56_1_reg_393;
  wire \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  wire \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0_0 ;
  wire and_ln56_reg_380;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter0_reg_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  wire ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  wire clear;
  wire [0:0]\current_factor_reg[0] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire [62:0]\data_p1_reg[62]_1 ;
  wire [62:0]data_p2;
  wire [62:0]gmem_ARADDR;
  wire [0:0]\gmem_addr_1_reg_397_reg[62] ;
  wire [0:0]\gmem_addr_1_reg_397_reg[62]_0 ;
  wire [0:0]\gmem_addr_reg_384_reg[62] ;
  wire [0:0]\gmem_addr_reg_384_reg[62]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(and_ln56_reg_380_pp0_iter3_reg),
        .I3(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(and_ln56_reg_380_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[2]_0 [0]),
        .O(\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ));
  LUT6 #(
    .INIT(64'h000000F200FF0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(rs2f_rreq_ack),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00009A99AAAACFCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .I2(and_ln56_1_reg_393),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(and_ln56_reg_380),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln56_reg_380[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h000000F700F700F7)) 
    \and_ln56_reg_380[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(and_ln56_1_reg_393),
        .I2(s_ready_t_reg_0),
        .I3(\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0_0 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[2]_0 [1]),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(s_ready_t_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(and_ln56_reg_380),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_phi_reg_pp0_iter0_retval_0_i11_reg_153[0]_i_1 
       (.I0(\gmem_addr_1_reg_397_reg[62] ),
        .I1(\gmem_addr_1_reg_397_reg[62]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140[0]_i_1 
       (.I0(\gmem_addr_reg_384_reg[62] ),
        .I1(\gmem_addr_reg_384_reg[62]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_rate[0]_i_1 
       (.I0(\current_factor_reg[0] ),
        .I1(\gmem_addr_1_reg_397_reg[62] ),
        .I2(\gmem_addr_1_reg_397_reg[62]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_rate[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\gmem_addr_1_reg_397_reg[62]_0 ),
        .I3(\gmem_addr_1_reg_397_reg[62] ),
        .O(ap_enable_reg_pp0_iter0_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_rate_1[0]_i_1 
       (.I0(CO),
        .I1(\gmem_addr_reg_384_reg[62] ),
        .I2(\gmem_addr_reg_384_reg[62]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_rate_1[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\gmem_addr_reg_384_reg[62]_0 ),
        .I3(\gmem_addr_reg_384_reg[62] ),
        .O(ap_enable_reg_pp0_iter0_reg_2));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [0]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [10]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [11]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [12]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [13]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [14]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [15]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [16]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [17]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [18]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [19]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [20]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [21]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [22]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [23]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [24]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [25]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [26]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [27]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [28]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [29]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [2]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [30]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [31]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [31]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [32]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [33]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [34]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [35]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [36]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [37]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [38]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [39]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [3]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [40]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [41]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [42]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [43]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [44]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [45]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [46]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [47]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [48]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [49]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [4]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [50]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [51]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [52]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [53]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [54]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [55]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [56]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [57]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [58]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [59]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [5]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [60]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [61]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2B082B2B2B082B08)) 
    \data_p1[62]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_2 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [62]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [62]),
        .O(\data_p1[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [6]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [7]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [8]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_0 [9]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_p1_reg[62]_1 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_2_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[62]_0 [0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [0]),
        .O(gmem_ARADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[62]_0 [10]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [10]),
        .O(gmem_ARADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[62]_0 [11]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [11]),
        .O(gmem_ARADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[62]_0 [12]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [12]),
        .O(gmem_ARADDR[12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[62]_0 [13]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [13]),
        .O(gmem_ARADDR[13]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[62]_0 [14]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [14]),
        .O(gmem_ARADDR[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[62]_0 [15]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [15]),
        .O(gmem_ARADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[62]_0 [16]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [16]),
        .O(gmem_ARADDR[16]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[62]_0 [17]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [17]),
        .O(gmem_ARADDR[17]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[62]_0 [18]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [18]),
        .O(gmem_ARADDR[18]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[62]_0 [19]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [19]),
        .O(gmem_ARADDR[19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[62]_0 [1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [1]),
        .O(gmem_ARADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[62]_0 [20]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [20]),
        .O(gmem_ARADDR[20]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[62]_0 [21]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [21]),
        .O(gmem_ARADDR[21]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[62]_0 [22]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [22]),
        .O(gmem_ARADDR[22]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[62]_0 [23]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [23]),
        .O(gmem_ARADDR[23]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[62]_0 [24]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [24]),
        .O(gmem_ARADDR[24]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[62]_0 [25]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [25]),
        .O(gmem_ARADDR[25]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[62]_0 [26]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [26]),
        .O(gmem_ARADDR[26]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[62]_0 [27]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [27]),
        .O(gmem_ARADDR[27]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[62]_0 [28]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [28]),
        .O(gmem_ARADDR[28]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[62]_0 [29]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [29]),
        .O(gmem_ARADDR[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[62]_0 [2]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [2]),
        .O(gmem_ARADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[62]_0 [30]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [30]),
        .O(gmem_ARADDR[30]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(\data_p1_reg[62]_0 [31]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [31]),
        .O(gmem_ARADDR[31]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(\data_p1_reg[62]_0 [32]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [32]),
        .O(gmem_ARADDR[32]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(\data_p1_reg[62]_0 [33]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [33]),
        .O(gmem_ARADDR[33]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(\data_p1_reg[62]_0 [34]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [34]),
        .O(gmem_ARADDR[34]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(\data_p1_reg[62]_0 [35]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [35]),
        .O(gmem_ARADDR[35]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(\data_p1_reg[62]_0 [36]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [36]),
        .O(gmem_ARADDR[36]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(\data_p1_reg[62]_0 [37]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [37]),
        .O(gmem_ARADDR[37]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(\data_p1_reg[62]_0 [38]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [38]),
        .O(gmem_ARADDR[38]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(\data_p1_reg[62]_0 [39]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [39]),
        .O(gmem_ARADDR[39]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[62]_0 [3]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [3]),
        .O(gmem_ARADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(\data_p1_reg[62]_0 [40]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [40]),
        .O(gmem_ARADDR[40]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(\data_p1_reg[62]_0 [41]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [41]),
        .O(gmem_ARADDR[41]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(\data_p1_reg[62]_0 [42]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [42]),
        .O(gmem_ARADDR[42]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(\data_p1_reg[62]_0 [43]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [43]),
        .O(gmem_ARADDR[43]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(\data_p1_reg[62]_0 [44]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [44]),
        .O(gmem_ARADDR[44]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(\data_p1_reg[62]_0 [45]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [45]),
        .O(gmem_ARADDR[45]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(\data_p1_reg[62]_0 [46]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [46]),
        .O(gmem_ARADDR[46]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(\data_p1_reg[62]_0 [47]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [47]),
        .O(gmem_ARADDR[47]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(\data_p1_reg[62]_0 [48]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [48]),
        .O(gmem_ARADDR[48]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(\data_p1_reg[62]_0 [49]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [49]),
        .O(gmem_ARADDR[49]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[62]_0 [4]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [4]),
        .O(gmem_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(\data_p1_reg[62]_0 [50]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [50]),
        .O(gmem_ARADDR[50]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(\data_p1_reg[62]_0 [51]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [51]),
        .O(gmem_ARADDR[51]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(\data_p1_reg[62]_0 [52]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [52]),
        .O(gmem_ARADDR[52]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(\data_p1_reg[62]_0 [53]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [53]),
        .O(gmem_ARADDR[53]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(\data_p1_reg[62]_0 [54]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [54]),
        .O(gmem_ARADDR[54]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(\data_p1_reg[62]_0 [55]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [55]),
        .O(gmem_ARADDR[55]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(\data_p1_reg[62]_0 [56]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [56]),
        .O(gmem_ARADDR[56]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(\data_p1_reg[62]_0 [57]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [57]),
        .O(gmem_ARADDR[57]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(\data_p1_reg[62]_0 [58]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [58]),
        .O(gmem_ARADDR[58]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(\data_p1_reg[62]_0 [59]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [59]),
        .O(gmem_ARADDR[59]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[62]_0 [5]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [5]),
        .O(gmem_ARADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(\data_p1_reg[62]_0 [60]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [60]),
        .O(gmem_ARADDR[60]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1 
       (.I0(\data_p1_reg[62]_0 [61]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [61]),
        .O(gmem_ARADDR[61]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \data_p2[62]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(and_ln56_reg_380),
        .O(load_p2));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_2 
       (.I0(\data_p1_reg[62]_0 [62]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [62]),
        .O(gmem_ARADDR[62]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[62]_0 [6]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [6]),
        .O(gmem_ARADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[62]_0 [7]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [7]),
        .O(gmem_ARADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[62]_0 [8]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [8]),
        .O(gmem_ARADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[62]_0 [9]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_p1_reg[62]_1 [9]),
        .O(gmem_ARADDR[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gmem_addr_1_reg_397[62]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\gmem_addr_1_reg_397_reg[62]_0 ),
        .I2(\gmem_addr_1_reg_397_reg[62] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gmem_addr_reg_384[62]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\gmem_addr_reg_384_reg[62]_0 ),
        .I2(\gmem_addr_reg_384_reg[62] ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFFFFDDDF55551111)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_1),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(rs2f_rreq_ack),
        .I5(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFCFCFCFC4C4CFC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(rs2f_rreq_valid),
        .I2(state),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4500FFFF)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state),
        .I4(rs2f_rreq_valid),
        .I5(rs2f_rreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rs2f_rreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_gmem_m_axi_reg_slice" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    s_ready_t_reg_0,
    \bus_wide_gen.rdata_valid_t_reg ,
    Q,
    \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ,
    s_ready_t_reg_1,
    s_ready_t_reg_2,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_3,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.data_buf_reg[16] ,
    beat_valid,
    s_ready_t_reg_4,
    s_ready_t_reg_5,
    and_ln56_reg_380_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4,
    raw_data_real_i_stream_TREADY_int_regslice,
    D,
    \bus_wide_gen.split_cnt_buf );
  output rdata_ack_t;
  output s_ready_t_reg_0;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]Q;
  output \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  output s_ready_t_reg_1;
  output s_ready_t_reg_2;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_3;
  input \bus_wide_gen.data_buf_reg[15] ;
  input \bus_wide_gen.data_buf_reg[16] ;
  input beat_valid;
  input s_ready_t_reg_4;
  input s_ready_t_reg_5;
  input and_ln56_reg_380_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter4;
  input raw_data_real_i_stream_TREADY_int_regslice;
  input [15:0]D;
  input \bus_wide_gen.split_cnt_buf ;

  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire \and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire beat_valid;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire raw_data_real_i_stream_TREADY_int_regslice;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire s_ready_t_reg_3;
  wire s_ready_t_reg_4;
  wire s_ready_t_reg_5;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00000038)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_3),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(s_ready_t_reg_4),
        .I4(s_ready_t_reg_5),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0000FFF0CCC38888)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_3),
        .I2(s_ready_t_reg_5),
        .I3(s_ready_t_reg_4),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0888)) 
    \and_ln56_reg_380[0]_i_6 
       (.I0(and_ln56_reg_380_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q),
        .I3(raw_data_real_i_stream_TREADY_int_regslice),
        .O(\and_ln56_reg_380_pp0_iter3_reg_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFFF4FFFF)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_3),
        .I2(\bus_wide_gen.data_buf_reg[15] ),
        .I3(\bus_wide_gen.data_buf_reg[16] ),
        .I4(beat_valid),
        .O(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_3),
        .I2(\bus_wide_gen.data_buf_reg[15] ),
        .O(s_ready_t_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\bus_wide_gen.split_cnt_buf ),
        .O(s_ready_t_reg_2));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(D[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(D[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(D[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(D[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(D[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(D[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h4E4E4E04)) 
    \data_p1[15]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_3),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_5),
        .I4(s_ready_t_reg_4),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(D[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(D[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(D[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(D[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(D[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(D[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(D[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(D[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(D[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(D[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__0 
       (.I0(s_ready_t_reg_3),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[34]_i_3 
       (.I0(s_ready_t_reg_3),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFBF0F0F0F05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_3),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_5),
        .I4(s_ready_t_reg_4),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF11FFFFF0000000)) 
    \state[0]_i_1__0 
       (.I0(s_ready_t_reg_4),
        .I1(s_ready_t_reg_5),
        .I2(rdata_ack_t),
        .I3(s_ready_t_reg_3),
        .I4(state),
        .I5(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEFFFF)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_5),
        .I1(s_ready_t_reg_4),
        .I2(state),
        .I3(s_ready_t_reg_3),
        .I4(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_regslice_both" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter4_reg,
    D,
    ap_done,
    \and_ln56_reg_380_reg[0] ,
    \and_ln56_reg_380_reg[0]_0 ,
    ap_enable_reg_pp0_iter10,
    \ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] ,
    ap_enable_reg_pp0_iter4_reg_0,
    \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ,
    raw_data_im_i_stream_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    raw_data_im_i_stream_TREADY,
    Q,
    and_ln56_1_reg_3930,
    ap_enable_reg_pp0_iter4,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    raw_data_real_i_stream_TREADY_int_regslice,
    raw_data_real_i_stream_TREADY,
    and_ln56_1_reg_393_pp0_iter4_reg,
    and_ln56_reg_380,
    ap_enable_reg_pp0_iter0,
    ap_phi_reg_pp0_iter0_retval_0_i11_reg_153,
    ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[1] ,
    ap_start,
    \ap_CS_fsm[2]_i_2 ,
    and_ln56_reg_380_pp0_iter4_reg,
    gmem_ARREADY,
    \B_V_data_1_payload_A_reg[15]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter4_reg;
  output [1:0]D;
  output ap_done;
  output \and_ln56_reg_380_reg[0] ;
  output \and_ln56_reg_380_reg[0]_0 ;
  output ap_enable_reg_pp0_iter10;
  output \ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] ;
  output ap_enable_reg_pp0_iter4_reg_0;
  output \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  output [15:0]raw_data_im_i_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input raw_data_im_i_stream_TREADY;
  input [3:0]Q;
  input and_ln56_1_reg_3930;
  input ap_enable_reg_pp0_iter4;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input raw_data_real_i_stream_TREADY_int_regslice;
  input raw_data_real_i_stream_TREADY;
  input and_ln56_1_reg_393_pp0_iter4_reg;
  input and_ln56_reg_380;
  input ap_enable_reg_pp0_iter0;
  input ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  input ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  input ap_NS_fsm1;
  input \ap_CS_fsm_reg[1] ;
  input ap_start;
  input [0:0]\ap_CS_fsm[2]_i_2 ;
  input and_ln56_reg_380_pp0_iter4_reg;
  input gmem_ARREADY;
  input [15:0]\B_V_data_1_payload_A_reg[15]_0 ;

  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire B_V_data_1_sel_wr_reg_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire and_ln56_1_reg_3930;
  wire and_ln56_1_reg_393_pp0_iter4_reg;
  wire \and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ;
  wire and_ln56_reg_380;
  wire and_ln56_reg_380_pp0_iter4_reg;
  wire \and_ln56_reg_380_reg[0] ;
  wire \and_ln56_reg_380_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm[2]_i_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_phi_reg_pp0_iter0_retval_0_i11_reg_153;
  wire \ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] ;
  wire ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140;
  wire ap_rst_n;
  wire ap_start;
  wire gmem_ARREADY;
  wire int_ap_start_i_4_n_0;
  wire p_0_in0;
  wire [15:0]raw_data_im_i_stream_TDATA;
  wire raw_data_im_i_stream_TREADY;
  wire raw_data_real_i_stream_TREADY;
  wire raw_data_real_i_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(B_V_data_1_sel_wr_reg_n_0),
        .I1(p_0_in0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr_reg_n_0),
        .I1(p_0_in0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(raw_data_im_i_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_wr_i_1
       (.I0(and_ln56_1_reg_393_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\and_ln56_reg_380_reg[0] ),
        .I3(B_V_data_1_sel_wr_reg_n_0),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(raw_data_im_i_stream_TREADY),
        .I3(p_0_in0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\and_ln56_reg_380_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(and_ln56_1_reg_393_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(raw_data_im_i_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(p_0_in0),
        .I3(\and_ln56_reg_380_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(and_ln56_1_reg_393_pp0_iter4_reg),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(p_0_in0),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAEAFFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(and_ln56_reg_380),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(gmem_ARREADY),
        .I4(Q[2]),
        .O(\and_ln56_reg_380_reg[0] ));
  LUT6 #(
    .INIT(64'h2A00AAAA2A002A00)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(p_0_in0),
        .I2(\ap_CS_fsm[2]_i_2 ),
        .I3(and_ln56_1_reg_393_pp0_iter4_reg),
        .I4(raw_data_real_i_stream_TREADY_int_regslice),
        .I5(and_ln56_reg_380_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln56_reg_380[0]_i_7 
       (.I0(and_ln56_1_reg_393_pp0_iter4_reg),
        .I1(p_0_in0),
        .O(\and_ln56_1_reg_393_pp0_iter4_reg_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\and_ln56_reg_380_reg[0] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done),
        .I1(Q[3]),
        .I2(and_ln56_1_reg_3930),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_phi_reg_pp0_iter0_retval_0_i11_reg_153),
        .I1(ap_phi_reg_pp0_iter0_shouldContinue_1_reg_140),
        .I2(\and_ln56_reg_380_reg[0] ),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_phi_reg_pp0_iter0_retval_0_i11_reg_153_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\and_ln56_reg_380_reg[0] ),
        .O(ap_enable_reg_pp0_iter10));
  LUT6 #(
    .INIT(64'h8A008A0000008A00)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_4_n_0),
        .I1(p_0_in0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(raw_data_real_i_stream_TREADY_int_regslice),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hDFDF00DFDFDFDFDF)) 
    int_ap_start_i_4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(raw_data_im_i_stream_TREADY),
        .I2(p_0_in0),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(raw_data_real_i_stream_TREADY),
        .I5(raw_data_real_i_stream_TREADY_int_regslice),
        .O(int_ap_start_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_im_i_stream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(raw_data_im_i_stream_TDATA[9]));
  LUT3 #(
    .INIT(8'h08)) 
    s_ready_t_i_2
       (.I0(and_ln56_reg_380),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\and_ln56_reg_380_reg[0] ),
        .O(\and_ln56_reg_380_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "mem_read_top_rfi_C_regslice_both" *) 
module design_1_mem_read_top_rfi_C_0_0_mem_read_top_rfi_C_regslice_both_0
   (raw_data_real_i_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    raw_data_real_i_stream_TDATA,
    SR,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    B_V_data_1_sel_wr01_out,
    raw_data_real_i_stream_TREADY,
    and_ln56_reg_380_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4,
    and_ln56_1_reg_3930,
    D);
  output raw_data_real_i_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [15:0]raw_data_real_i_stream_TDATA;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;
  input raw_data_real_i_stream_TREADY;
  input and_ln56_reg_380_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter4;
  input and_ln56_1_reg_3930;
  input [15:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [15:0]D;
  wire [0:0]SR;
  wire and_ln56_1_reg_3930;
  wire and_ln56_reg_380_pp0_iter3_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire [15:0]raw_data_real_i_stream_TDATA;
  wire raw_data_real_i_stream_TREADY;
  wire raw_data_real_i_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(raw_data_real_i_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(raw_data_real_i_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(raw_data_real_i_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(raw_data_real_i_stream_TREADY),
        .I3(raw_data_real_i_stream_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(raw_data_real_i_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(raw_data_real_i_stream_TREADY_int_regslice),
        .I3(and_ln56_reg_380_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(and_ln56_1_reg_3930),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(raw_data_real_i_stream_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raw_data_real_i_stream_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(raw_data_real_i_stream_TDATA[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
