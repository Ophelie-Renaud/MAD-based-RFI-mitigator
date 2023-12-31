// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:top_graph_top_rfi_C:1.0
// IP Revision: 2113132092

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_top_graph_top_rfi_C_0_0 (
  ap_local_block,
  ap_local_deadlock,
  ap_clk,
  ap_rst_n,
  raw_data_real_i_stream_TVALID,
  raw_data_real_i_stream_TREADY,
  raw_data_real_i_stream_TDATA,
  raw_data_im_i_stream_TVALID,
  raw_data_im_i_stream_TREADY,
  raw_data_im_i_stream_TDATA,
  raw_data_im_o_stream_TVALID,
  raw_data_im_o_stream_TREADY,
  raw_data_im_o_stream_TDATA,
  raw_data_real_o_stream_TVALID,
  raw_data_real_o_stream_TREADY,
  raw_data_real_o_stream_TDATA,
  mad_R_o_stream_TVALID,
  mad_R_o_stream_TREADY,
  mad_R_o_stream_TDATA,
  raw_data_real_1_o_stream_TVALID,
  raw_data_real_1_o_stream_TREADY,
  raw_data_real_1_o_stream_TDATA,
  std_R_o_stream_TVALID,
  std_R_o_stream_TREADY,
  std_R_o_stream_TDATA,
  raw_data_im_1_o_stream_TVALID,
  raw_data_im_1_o_stream_TREADY,
  raw_data_im_1_o_stream_TDATA,
  mad_I_o_stream_TVALID,
  mad_I_o_stream_TREADY,
  mad_I_o_stream_TDATA,
  std_I_o_stream_TVALID,
  std_I_o_stream_TREADY,
  std_I_o_stream_TDATA,
  filtered_im_0_o_stream_TVALID,
  filtered_im_0_o_stream_TREADY,
  filtered_im_0_o_stream_TDATA,
  filtered_real_0_o_stream_TVALID,
  filtered_real_0_o_stream_TREADY,
  filtered_real_0_o_stream_TDATA,
  filtered_im_1_o_stream_TVALID,
  filtered_im_1_o_stream_TREADY,
  filtered_im_1_o_stream_TDATA,
  filtered_real_1_o_stream_TVALID,
  filtered_real_1_o_stream_TREADY,
  filtered_real_1_o_stream_TDATA
);

output wire ap_local_block;
output wire ap_local_deadlock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF raw_data_real_i_stream:raw_data_im_i_stream:raw_data_im_o_stream:raw_data_real_o_stream:mad_R_o_stream:raw_data_real_1_o_stream:std_R_o_stream:raw_data_im_1_o_stream:mad_I_o_stream:std_I_o_stream:filtered_im_0_o_stream:filtered_real_0_o_stream:filtered_im_1_o_stream:filtered_real_1_o_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TVALID" *)
input wire raw_data_real_i_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TREADY" *)
output wire raw_data_real_i_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_real_i_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_i_stream TDATA" *)
input wire [15 : 0] raw_data_real_i_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TVALID" *)
input wire raw_data_im_i_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TREADY" *)
output wire raw_data_im_i_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_im_i_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_i_stream TDATA" *)
input wire [15 : 0] raw_data_im_i_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_o_stream TVALID" *)
output wire raw_data_im_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_o_stream TREADY" *)
input wire raw_data_im_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_im_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_o_stream TDATA" *)
output wire [15 : 0] raw_data_im_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_o_stream TVALID" *)
output wire raw_data_real_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_o_stream TREADY" *)
input wire raw_data_real_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_real_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_o_stream TDATA" *)
output wire [15 : 0] raw_data_real_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_R_o_stream TVALID" *)
output wire mad_R_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_R_o_stream TREADY" *)
input wire mad_R_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mad_R_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_R_o_stream TDATA" *)
output wire [15 : 0] mad_R_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_1_o_stream TVALID" *)
output wire raw_data_real_1_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_1_o_stream TREADY" *)
input wire raw_data_real_1_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_real_1_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_real_1_o_stream TDATA" *)
output wire [15 : 0] raw_data_real_1_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_R_o_stream TVALID" *)
output wire std_R_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_R_o_stream TREADY" *)
input wire std_R_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME std_R_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_R_o_stream TDATA" *)
output wire [15 : 0] std_R_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_1_o_stream TVALID" *)
output wire raw_data_im_1_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_1_o_stream TREADY" *)
input wire raw_data_im_1_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_data_im_1_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_data_im_1_o_stream TDATA" *)
output wire [15 : 0] raw_data_im_1_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_I_o_stream TVALID" *)
output wire mad_I_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_I_o_stream TREADY" *)
input wire mad_I_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mad_I_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mad_I_o_stream TDATA" *)
output wire [15 : 0] mad_I_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_I_o_stream TVALID" *)
output wire std_I_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_I_o_stream TREADY" *)
input wire std_I_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME std_I_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 std_I_o_stream TDATA" *)
output wire [15 : 0] std_I_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_0_o_stream TVALID" *)
output wire filtered_im_0_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_0_o_stream TREADY" *)
input wire filtered_im_0_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filtered_im_0_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_0_o_stream TDATA" *)
output wire [15 : 0] filtered_im_0_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_0_o_stream TVALID" *)
output wire filtered_real_0_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_0_o_stream TREADY" *)
input wire filtered_real_0_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filtered_real_0_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_0_o_stream TDATA" *)
output wire [15 : 0] filtered_real_0_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_1_o_stream TVALID" *)
output wire filtered_im_1_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_1_o_stream TREADY" *)
input wire filtered_im_1_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filtered_im_1_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_im_1_o_stream TDATA" *)
output wire [15 : 0] filtered_im_1_o_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_1_o_stream TVALID" *)
output wire filtered_real_1_o_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_1_o_stream TREADY" *)
input wire filtered_real_1_o_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME filtered_real_1_o_stream, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 filtered_real_1_o_stream TDATA" *)
output wire [15 : 0] filtered_real_1_o_stream_TDATA;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  top_graph_top_rfi_C inst (
    .ap_local_block(ap_local_block),
    .ap_local_deadlock(ap_local_deadlock),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .raw_data_real_i_stream_TVALID(raw_data_real_i_stream_TVALID),
    .raw_data_real_i_stream_TREADY(raw_data_real_i_stream_TREADY),
    .raw_data_real_i_stream_TDATA(raw_data_real_i_stream_TDATA),
    .raw_data_im_i_stream_TVALID(raw_data_im_i_stream_TVALID),
    .raw_data_im_i_stream_TREADY(raw_data_im_i_stream_TREADY),
    .raw_data_im_i_stream_TDATA(raw_data_im_i_stream_TDATA),
    .raw_data_im_o_stream_TVALID(raw_data_im_o_stream_TVALID),
    .raw_data_im_o_stream_TREADY(raw_data_im_o_stream_TREADY),
    .raw_data_im_o_stream_TDATA(raw_data_im_o_stream_TDATA),
    .raw_data_real_o_stream_TVALID(raw_data_real_o_stream_TVALID),
    .raw_data_real_o_stream_TREADY(raw_data_real_o_stream_TREADY),
    .raw_data_real_o_stream_TDATA(raw_data_real_o_stream_TDATA),
    .mad_R_o_stream_TVALID(mad_R_o_stream_TVALID),
    .mad_R_o_stream_TREADY(mad_R_o_stream_TREADY),
    .mad_R_o_stream_TDATA(mad_R_o_stream_TDATA),
    .raw_data_real_1_o_stream_TVALID(raw_data_real_1_o_stream_TVALID),
    .raw_data_real_1_o_stream_TREADY(raw_data_real_1_o_stream_TREADY),
    .raw_data_real_1_o_stream_TDATA(raw_data_real_1_o_stream_TDATA),
    .std_R_o_stream_TVALID(std_R_o_stream_TVALID),
    .std_R_o_stream_TREADY(std_R_o_stream_TREADY),
    .std_R_o_stream_TDATA(std_R_o_stream_TDATA),
    .raw_data_im_1_o_stream_TVALID(raw_data_im_1_o_stream_TVALID),
    .raw_data_im_1_o_stream_TREADY(raw_data_im_1_o_stream_TREADY),
    .raw_data_im_1_o_stream_TDATA(raw_data_im_1_o_stream_TDATA),
    .mad_I_o_stream_TVALID(mad_I_o_stream_TVALID),
    .mad_I_o_stream_TREADY(mad_I_o_stream_TREADY),
    .mad_I_o_stream_TDATA(mad_I_o_stream_TDATA),
    .std_I_o_stream_TVALID(std_I_o_stream_TVALID),
    .std_I_o_stream_TREADY(std_I_o_stream_TREADY),
    .std_I_o_stream_TDATA(std_I_o_stream_TDATA),
    .filtered_im_0_o_stream_TVALID(filtered_im_0_o_stream_TVALID),
    .filtered_im_0_o_stream_TREADY(filtered_im_0_o_stream_TREADY),
    .filtered_im_0_o_stream_TDATA(filtered_im_0_o_stream_TDATA),
    .filtered_real_0_o_stream_TVALID(filtered_real_0_o_stream_TVALID),
    .filtered_real_0_o_stream_TREADY(filtered_real_0_o_stream_TREADY),
    .filtered_real_0_o_stream_TDATA(filtered_real_0_o_stream_TDATA),
    .filtered_im_1_o_stream_TVALID(filtered_im_1_o_stream_TVALID),
    .filtered_im_1_o_stream_TREADY(filtered_im_1_o_stream_TREADY),
    .filtered_im_1_o_stream_TDATA(filtered_im_1_o_stream_TDATA),
    .filtered_real_1_o_stream_TVALID(filtered_real_1_o_stream_TVALID),
    .filtered_real_1_o_stream_TREADY(filtered_real_1_o_stream_TREADY),
    .filtered_real_1_o_stream_TDATA(filtered_real_1_o_stream_TDATA)
  );
endmodule
