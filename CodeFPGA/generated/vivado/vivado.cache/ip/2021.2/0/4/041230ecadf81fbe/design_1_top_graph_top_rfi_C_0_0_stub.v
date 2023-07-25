// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Jul 24 07:18:35 2023
// Host        : pc-eii26 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_graph_top_rfi_C_0_0_stub.v
// Design      : design_1_top_graph_top_rfi_C_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_graph_top_rfi_C,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, raw_data_real_i_stream_TVALID, raw_data_real_i_stream_TREADY, 
  raw_data_real_i_stream_TDATA, raw_data_im_i_stream_TVALID, 
  raw_data_im_i_stream_TREADY, raw_data_im_i_stream_TDATA, raw_data_im_o_stream_TVALID, 
  raw_data_im_o_stream_TREADY, raw_data_im_o_stream_TDATA, 
  raw_data_real_o_stream_TVALID, raw_data_real_o_stream_TREADY, 
  raw_data_real_o_stream_TDATA, mad_R_o_stream_TVALID, mad_R_o_stream_TREADY, 
  mad_R_o_stream_TDATA, raw_data_real_1_o_stream_TVALID, 
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
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,raw_data_real_i_stream_TVALID,raw_data_real_i_stream_TREADY,raw_data_real_i_stream_TDATA[15:0],raw_data_im_i_stream_TVALID,raw_data_im_i_stream_TREADY,raw_data_im_i_stream_TDATA[15:0],raw_data_im_o_stream_TVALID,raw_data_im_o_stream_TREADY,raw_data_im_o_stream_TDATA[15:0],raw_data_real_o_stream_TVALID,raw_data_real_o_stream_TREADY,raw_data_real_o_stream_TDATA[15:0],mad_R_o_stream_TVALID,mad_R_o_stream_TREADY,mad_R_o_stream_TDATA[15:0],raw_data_real_1_o_stream_TVALID,raw_data_real_1_o_stream_TREADY,raw_data_real_1_o_stream_TDATA[15:0],std_R_o_stream_TVALID,std_R_o_stream_TREADY,std_R_o_stream_TDATA[15:0],raw_data_im_1_o_stream_TVALID,raw_data_im_1_o_stream_TREADY,raw_data_im_1_o_stream_TDATA[15:0],mad_I_o_stream_TVALID,mad_I_o_stream_TREADY,mad_I_o_stream_TDATA[15:0],std_I_o_stream_TVALID,std_I_o_stream_TREADY,std_I_o_stream_TDATA[15:0],filtered_im_0_o_stream_TVALID,filtered_im_0_o_stream_TREADY,filtered_im_0_o_stream_TDATA[15:0],filtered_real_0_o_stream_TVALID,filtered_real_0_o_stream_TREADY,filtered_real_0_o_stream_TDATA[15:0],filtered_im_1_o_stream_TVALID,filtered_im_1_o_stream_TREADY,filtered_im_1_o_stream_TDATA[15:0],filtered_real_1_o_stream_TVALID,filtered_real_1_o_stream_TREADY,filtered_real_1_o_stream_TDATA[15:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input raw_data_real_i_stream_TVALID;
  output raw_data_real_i_stream_TREADY;
  input [15:0]raw_data_real_i_stream_TDATA;
  input raw_data_im_i_stream_TVALID;
  output raw_data_im_i_stream_TREADY;
  input [15:0]raw_data_im_i_stream_TDATA;
  output raw_data_im_o_stream_TVALID;
  input raw_data_im_o_stream_TREADY;
  output [15:0]raw_data_im_o_stream_TDATA;
  output raw_data_real_o_stream_TVALID;
  input raw_data_real_o_stream_TREADY;
  output [15:0]raw_data_real_o_stream_TDATA;
  output mad_R_o_stream_TVALID;
  input mad_R_o_stream_TREADY;
  output [15:0]mad_R_o_stream_TDATA;
  output raw_data_real_1_o_stream_TVALID;
  input raw_data_real_1_o_stream_TREADY;
  output [15:0]raw_data_real_1_o_stream_TDATA;
  output std_R_o_stream_TVALID;
  input std_R_o_stream_TREADY;
  output [15:0]std_R_o_stream_TDATA;
  output raw_data_im_1_o_stream_TVALID;
  input raw_data_im_1_o_stream_TREADY;
  output [15:0]raw_data_im_1_o_stream_TDATA;
  output mad_I_o_stream_TVALID;
  input mad_I_o_stream_TREADY;
  output [15:0]mad_I_o_stream_TDATA;
  output std_I_o_stream_TVALID;
  input std_I_o_stream_TREADY;
  output [15:0]std_I_o_stream_TDATA;
  output filtered_im_0_o_stream_TVALID;
  input filtered_im_0_o_stream_TREADY;
  output [15:0]filtered_im_0_o_stream_TDATA;
  output filtered_real_0_o_stream_TVALID;
  input filtered_real_0_o_stream_TREADY;
  output [15:0]filtered_real_0_o_stream_TDATA;
  output filtered_im_1_o_stream_TVALID;
  input filtered_im_1_o_stream_TREADY;
  output [15:0]filtered_im_1_o_stream_TDATA;
  output filtered_real_1_o_stream_TVALID;
  input filtered_real_1_o_stream_TREADY;
  output [15:0]filtered_real_1_o_stream_TDATA;
endmodule
