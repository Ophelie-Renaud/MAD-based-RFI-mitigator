#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_local_block", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_gmem_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_gmem_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("raw_data_im_o_stream_TDATA", 16, hls_in, 2, "axis", "in_data", 1),
	Port_Property("raw_data_im_o_stream_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("raw_data_im_o_stream_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("raw_data_real_o_stream_TDATA", 16, hls_in, 4, "axis", "in_data", 1),
	Port_Property("raw_data_real_o_stream_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("raw_data_real_o_stream_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("mad_R_o_stream_TDATA", 16, hls_in, 6, "axis", "in_data", 1),
	Port_Property("mad_R_o_stream_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("mad_R_o_stream_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("raw_data_real_1_o_stream_TDATA", 16, hls_in, 8, "axis", "in_data", 1),
	Port_Property("raw_data_real_1_o_stream_TVALID", 1, hls_in, 8, "axis", "in_vld", 1),
	Port_Property("raw_data_real_1_o_stream_TREADY", 1, hls_out, 8, "axis", "in_acc", 1),
	Port_Property("std_R_o_stream_TDATA", 16, hls_in, 10, "axis", "in_data", 1),
	Port_Property("std_R_o_stream_TVALID", 1, hls_in, 10, "axis", "in_vld", 1),
	Port_Property("std_R_o_stream_TREADY", 1, hls_out, 10, "axis", "in_acc", 1),
	Port_Property("raw_data_im_1_o_stream_TDATA", 16, hls_in, 12, "axis", "in_data", 1),
	Port_Property("raw_data_im_1_o_stream_TVALID", 1, hls_in, 12, "axis", "in_vld", 1),
	Port_Property("raw_data_im_1_o_stream_TREADY", 1, hls_out, 12, "axis", "in_acc", 1),
	Port_Property("mad_I_o_stream_TDATA", 16, hls_in, 14, "axis", "in_data", 1),
	Port_Property("mad_I_o_stream_TVALID", 1, hls_in, 14, "axis", "in_vld", 1),
	Port_Property("mad_I_o_stream_TREADY", 1, hls_out, 14, "axis", "in_acc", 1),
	Port_Property("std_I_o_stream_TDATA", 16, hls_in, 16, "axis", "in_data", 1),
	Port_Property("std_I_o_stream_TVALID", 1, hls_in, 16, "axis", "in_vld", 1),
	Port_Property("std_I_o_stream_TREADY", 1, hls_out, 16, "axis", "in_acc", 1),
	Port_Property("filtered_im_0_o_stream_TDATA", 16, hls_in, 18, "axis", "in_data", 1),
	Port_Property("filtered_im_0_o_stream_TVALID", 1, hls_in, 18, "axis", "in_vld", 1),
	Port_Property("filtered_im_0_o_stream_TREADY", 1, hls_out, 18, "axis", "in_acc", 1),
	Port_Property("filtered_real_0_o_stream_TDATA", 16, hls_in, 20, "axis", "in_data", 1),
	Port_Property("filtered_real_0_o_stream_TVALID", 1, hls_in, 20, "axis", "in_vld", 1),
	Port_Property("filtered_real_0_o_stream_TREADY", 1, hls_out, 20, "axis", "in_acc", 1),
	Port_Property("filtered_im_1_o_stream_TDATA", 16, hls_in, 22, "axis", "in_data", 1),
	Port_Property("filtered_im_1_o_stream_TVALID", 1, hls_in, 22, "axis", "in_vld", 1),
	Port_Property("filtered_im_1_o_stream_TREADY", 1, hls_out, 22, "axis", "in_acc", 1),
	Port_Property("filtered_real_1_o_stream_TDATA", 16, hls_in, 24, "axis", "in_data", 1),
	Port_Property("filtered_real_1_o_stream_TVALID", 1, hls_in, 24, "axis", "in_vld", 1),
	Port_Property("filtered_real_1_o_stream_TREADY", 1, hls_out, 24, "axis", "in_acc", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 8, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "mem_write_top_rfi_C";
