set moduleName mem_write_top_rfi_C
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mem_write_top_rfi_C}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 16 regular {axi_master 1}  }
	{ raw_data_im_o_mem int 64 regular {axi_slave 0}  }
	{ raw_data_im_o_stream int 16 regular {axi_s 0 volatile  { raw_data_im_o_stream Data } }  }
	{ raw_data_real_o_mem int 64 regular {axi_slave 0}  }
	{ raw_data_real_o_stream int 16 regular {axi_s 0 volatile  { raw_data_real_o_stream Data } }  }
	{ mad_R_o_mem int 64 regular {axi_slave 0}  }
	{ mad_R_o_stream int 16 regular {axi_s 0 volatile  { mad_R_o_stream Data } }  }
	{ raw_data_real_1_o_mem int 64 regular {axi_slave 0}  }
	{ raw_data_real_1_o_stream int 16 regular {axi_s 0 volatile  { raw_data_real_1_o_stream Data } }  }
	{ std_R_o_mem int 64 regular {axi_slave 0}  }
	{ std_R_o_stream int 16 regular {axi_s 0 volatile  { std_R_o_stream Data } }  }
	{ raw_data_im_1_o_mem int 64 regular {axi_slave 0}  }
	{ raw_data_im_1_o_stream int 16 regular {axi_s 0 volatile  { raw_data_im_1_o_stream Data } }  }
	{ mad_I_o_mem int 64 regular {axi_slave 0}  }
	{ mad_I_o_stream int 16 regular {axi_s 0 volatile  { mad_I_o_stream Data } }  }
	{ std_I_o_mem int 64 regular {axi_slave 0}  }
	{ std_I_o_stream int 16 regular {axi_s 0 volatile  { std_I_o_stream Data } }  }
	{ filtered_im_0_o_mem int 64 regular {axi_slave 0}  }
	{ filtered_im_0_o_stream int 16 regular {axi_s 0 volatile  { filtered_im_0_o_stream Data } }  }
	{ filtered_real_0_o_mem int 64 regular {axi_slave 0}  }
	{ filtered_real_0_o_stream int 16 regular {axi_s 0 volatile  { filtered_real_0_o_stream Data } }  }
	{ filtered_im_1_o_mem int 64 regular {axi_slave 0}  }
	{ filtered_im_1_o_stream int 16 regular {axi_s 0 volatile  { filtered_im_1_o_stream Data } }  }
	{ filtered_real_1_o_mem int 64 regular {axi_slave 0}  }
	{ filtered_real_1_o_stream int 16 regular {axi_s 0 volatile  { filtered_real_1_o_stream Data } }  }
	{ ap_local_deadlock int 1 unused {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "raw_data_im_o_mem","offset": { "type": "dynamic","port_name": "raw_data_im_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "raw_data_real_o_mem","offset": { "type": "dynamic","port_name": "raw_data_real_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "mad_R_o_mem","offset": { "type": "dynamic","port_name": "mad_R_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "raw_data_real_1_o_mem","offset": { "type": "dynamic","port_name": "raw_data_real_1_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "std_R_o_mem","offset": { "type": "dynamic","port_name": "std_R_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "raw_data_im_1_o_mem","offset": { "type": "dynamic","port_name": "raw_data_im_1_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "mad_I_o_mem","offset": { "type": "dynamic","port_name": "mad_I_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "std_I_o_mem","offset": { "type": "dynamic","port_name": "std_I_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "filtered_im_0_o_mem","offset": { "type": "dynamic","port_name": "filtered_im_0_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "filtered_real_0_o_mem","offset": { "type": "dynamic","port_name": "filtered_real_0_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "filtered_im_1_o_mem","offset": { "type": "dynamic","port_name": "filtered_im_1_o_mem","bundle": "control"},"direction": "WRITEONLY"},{"cName": "filtered_real_1_o_mem","offset": { "type": "dynamic","port_name": "filtered_real_1_o_mem","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "raw_data_im_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "raw_data_im_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_real_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "raw_data_real_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mad_R_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "mad_R_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_real_1_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "raw_data_real_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "std_R_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "std_R_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_1_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "raw_data_im_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mad_I_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "mad_I_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "std_I_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "std_I_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "filtered_im_0_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "filtered_im_0_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "filtered_real_0_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} , 
 	{ "Name" : "filtered_real_0_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "filtered_im_1_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":147}} , 
 	{ "Name" : "filtered_im_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "filtered_real_1_o_mem", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":148}, "offset_end" : {"in":159}} , 
 	{ "Name" : "filtered_real_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_local_deadlock", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":0}, "offset_end" : {"out":4294967295}} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ raw_data_im_o_stream_TDATA sc_in sc_lv 16 signal 2 } 
	{ raw_data_im_o_stream_TVALID sc_in sc_logic 1 invld 2 } 
	{ raw_data_im_o_stream_TREADY sc_out sc_logic 1 inacc 2 } 
	{ raw_data_real_o_stream_TDATA sc_in sc_lv 16 signal 4 } 
	{ raw_data_real_o_stream_TVALID sc_in sc_logic 1 invld 4 } 
	{ raw_data_real_o_stream_TREADY sc_out sc_logic 1 inacc 4 } 
	{ mad_R_o_stream_TDATA sc_in sc_lv 16 signal 6 } 
	{ mad_R_o_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ mad_R_o_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ raw_data_real_1_o_stream_TDATA sc_in sc_lv 16 signal 8 } 
	{ raw_data_real_1_o_stream_TVALID sc_in sc_logic 1 invld 8 } 
	{ raw_data_real_1_o_stream_TREADY sc_out sc_logic 1 inacc 8 } 
	{ std_R_o_stream_TDATA sc_in sc_lv 16 signal 10 } 
	{ std_R_o_stream_TVALID sc_in sc_logic 1 invld 10 } 
	{ std_R_o_stream_TREADY sc_out sc_logic 1 inacc 10 } 
	{ raw_data_im_1_o_stream_TDATA sc_in sc_lv 16 signal 12 } 
	{ raw_data_im_1_o_stream_TVALID sc_in sc_logic 1 invld 12 } 
	{ raw_data_im_1_o_stream_TREADY sc_out sc_logic 1 inacc 12 } 
	{ mad_I_o_stream_TDATA sc_in sc_lv 16 signal 14 } 
	{ mad_I_o_stream_TVALID sc_in sc_logic 1 invld 14 } 
	{ mad_I_o_stream_TREADY sc_out sc_logic 1 inacc 14 } 
	{ std_I_o_stream_TDATA sc_in sc_lv 16 signal 16 } 
	{ std_I_o_stream_TVALID sc_in sc_logic 1 invld 16 } 
	{ std_I_o_stream_TREADY sc_out sc_logic 1 inacc 16 } 
	{ filtered_im_0_o_stream_TDATA sc_in sc_lv 16 signal 18 } 
	{ filtered_im_0_o_stream_TVALID sc_in sc_logic 1 invld 18 } 
	{ filtered_im_0_o_stream_TREADY sc_out sc_logic 1 inacc 18 } 
	{ filtered_real_0_o_stream_TDATA sc_in sc_lv 16 signal 20 } 
	{ filtered_real_0_o_stream_TVALID sc_in sc_logic 1 invld 20 } 
	{ filtered_real_0_o_stream_TREADY sc_out sc_logic 1 inacc 20 } 
	{ filtered_im_1_o_stream_TDATA sc_in sc_lv 16 signal 22 } 
	{ filtered_im_1_o_stream_TVALID sc_in sc_logic 1 invld 22 } 
	{ filtered_im_1_o_stream_TREADY sc_out sc_logic 1 inacc 22 } 
	{ filtered_real_1_o_stream_TDATA sc_in sc_lv 16 signal 24 } 
	{ filtered_real_1_o_stream_TVALID sc_in sc_logic 1 invld 24 } 
	{ filtered_real_1_o_stream_TREADY sc_out sc_logic 1 inacc 24 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"mem_write_top_rfi_C","role":"start","value":"0","valid_bit":"0"},{"name":"mem_write_top_rfi_C","role":"continue","value":"0","valid_bit":"4"},{"name":"mem_write_top_rfi_C","role":"auto_start","value":"0","valid_bit":"7"},{"name":"raw_data_im_o_mem","role":"data","value":"16"},{"name":"raw_data_real_o_mem","role":"data","value":"28"},{"name":"mad_R_o_mem","role":"data","value":"40"},{"name":"raw_data_real_1_o_mem","role":"data","value":"52"},{"name":"std_R_o_mem","role":"data","value":"64"},{"name":"raw_data_im_1_o_mem","role":"data","value":"76"},{"name":"mad_I_o_mem","role":"data","value":"88"},{"name":"std_I_o_mem","role":"data","value":"100"},{"name":"filtered_im_0_o_mem","role":"data","value":"112"},{"name":"filtered_real_0_o_mem","role":"data","value":"124"},{"name":"filtered_im_1_o_mem","role":"data","value":"136"},{"name":"filtered_real_1_o_mem","role":"data","value":"148"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"mem_write_top_rfi_C","role":"start","value":"0","valid_bit":"0"},{"name":"mem_write_top_rfi_C","role":"done","value":"0","valid_bit":"1"},{"name":"mem_write_top_rfi_C","role":"idle","value":"0","valid_bit":"2"},{"name":"mem_write_top_rfi_C","role":"ready","value":"0","valid_bit":"3"},{"name":"mem_write_top_rfi_C","role":"auto_start","value":"0","valid_bit":"7"},{"name":"ap_local_deadlock","role":"data","value":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "raw_data_im_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_im_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_im_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_real_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_real_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_real_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_real_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_real_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_R_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mad_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_R_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mad_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_R_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mad_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_real_1_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_1_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_real_1_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "std_R_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "std_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_R_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "std_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_R_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "std_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_im_1_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_1_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_1_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_I_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mad_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_I_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mad_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_I_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mad_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "std_I_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "std_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_I_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "std_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_I_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "std_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_0_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_im_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_0_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "filtered_im_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_0_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "filtered_im_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_0_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_real_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_0_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "filtered_real_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_0_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "filtered_real_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_1_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_1_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "filtered_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_1_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "filtered_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_1_o_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_1_o_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "filtered_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_1_o_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "filtered_real_1_o_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "mem_write_top_rfi_C",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_im_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "raw_data_im_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_im_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_real_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "raw_data_real_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_real_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mad_R_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "mad_R_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mad_R_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_real_1_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "raw_data_real_1_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_real_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_R_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "std_R_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "std_R_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_im_1_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "raw_data_im_1_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_im_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mad_I_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "mad_I_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mad_I_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "std_I_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "std_I_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "std_I_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_im_0_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "filtered_im_0_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "filtered_im_0_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_real_0_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "filtered_real_0_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "filtered_real_0_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_im_1_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "filtered_im_1_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "filtered_im_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_real_1_o_mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "filtered_real_1_o_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "filtered_real_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "current_rate_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_rate_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "current_factor_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ap_local_deadlock", "Type" : "None", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "PostState" : ["ap_ST_fsm_state21"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_im_o_stream_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_real_o_stream_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_mad_R_o_stream_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_real_1_o_stream_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_std_R_o_stream_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_im_1_o_stream_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_mad_I_o_stream_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_std_I_o_stream_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_im_0_o_stream_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_0_o_stream_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_im_1_o_stream_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_1_o_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mem_write_top_rfi_C {
		gmem {Type O LastRead 15 FirstWrite 3}
		raw_data_im_o_mem {Type I LastRead 0 FirstWrite -1}
		raw_data_im_o_stream {Type I LastRead 3 FirstWrite -1}
		raw_data_real_o_mem {Type I LastRead 0 FirstWrite -1}
		raw_data_real_o_stream {Type I LastRead 4 FirstWrite -1}
		mad_R_o_mem {Type I LastRead 0 FirstWrite -1}
		mad_R_o_stream {Type I LastRead 5 FirstWrite -1}
		raw_data_real_1_o_mem {Type I LastRead 0 FirstWrite -1}
		raw_data_real_1_o_stream {Type I LastRead 6 FirstWrite -1}
		std_R_o_mem {Type I LastRead 0 FirstWrite -1}
		std_R_o_stream {Type I LastRead 7 FirstWrite -1}
		raw_data_im_1_o_mem {Type I LastRead 0 FirstWrite -1}
		raw_data_im_1_o_stream {Type I LastRead 8 FirstWrite -1}
		mad_I_o_mem {Type I LastRead 0 FirstWrite -1}
		mad_I_o_stream {Type I LastRead 9 FirstWrite -1}
		std_I_o_mem {Type I LastRead 0 FirstWrite -1}
		std_I_o_stream {Type I LastRead 10 FirstWrite -1}
		filtered_im_0_o_mem {Type I LastRead 0 FirstWrite -1}
		filtered_im_0_o_stream {Type I LastRead 11 FirstWrite -1}
		filtered_real_0_o_mem {Type I LastRead 0 FirstWrite -1}
		filtered_real_0_o_stream {Type I LastRead 12 FirstWrite -1}
		filtered_im_1_o_mem {Type I LastRead 0 FirstWrite -1}
		filtered_im_1_o_stream {Type I LastRead 12 FirstWrite -1}
		filtered_real_1_o_mem {Type I LastRead 0 FirstWrite -1}
		filtered_real_1_o_stream {Type I LastRead 12 FirstWrite -1}
		current_rate_10 {Type IO LastRead -1 FirstWrite -1}
		current_factor_10 {Type IO LastRead -1 FirstWrite -1}
		current_rate_9 {Type IO LastRead -1 FirstWrite -1}
		current_factor_9 {Type IO LastRead -1 FirstWrite -1}
		current_rate_6 {Type IO LastRead -1 FirstWrite -1}
		current_factor_6 {Type IO LastRead -1 FirstWrite -1}
		current_rate_2 {Type IO LastRead -1 FirstWrite -1}
		current_factor_2 {Type IO LastRead -1 FirstWrite -1}
		current_rate_4 {Type IO LastRead -1 FirstWrite -1}
		current_factor_4 {Type IO LastRead -1 FirstWrite -1}
		current_rate_3 {Type IO LastRead -1 FirstWrite -1}
		current_factor_3 {Type IO LastRead -1 FirstWrite -1}
		current_rate_1 {Type IO LastRead -1 FirstWrite -1}
		current_factor_1 {Type IO LastRead -1 FirstWrite -1}
		current_rate_11 {Type IO LastRead -1 FirstWrite -1}
		current_factor_11 {Type IO LastRead -1 FirstWrite -1}
		current_rate_8 {Type IO LastRead -1 FirstWrite -1}
		current_factor_8 {Type IO LastRead -1 FirstWrite -1}
		current_rate {Type IO LastRead -1 FirstWrite -1}
		current_factor {Type IO LastRead -1 FirstWrite -1}
		current_rate_5 {Type IO LastRead -1 FirstWrite -1}
		current_factor_5 {Type IO LastRead -1 FirstWrite -1}
		current_rate_7 {Type IO LastRead -1 FirstWrite -1}
		current_factor_7 {Type IO LastRead -1 FirstWrite -1}
		ap_local_deadlock {Type O LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	raw_data_im_o_stream { axis {  { raw_data_im_o_stream_TDATA in_data 0 16 }  { raw_data_im_o_stream_TVALID in_vld 0 1 }  { raw_data_im_o_stream_TREADY in_acc 1 1 } } }
	raw_data_real_o_stream { axis {  { raw_data_real_o_stream_TDATA in_data 0 16 }  { raw_data_real_o_stream_TVALID in_vld 0 1 }  { raw_data_real_o_stream_TREADY in_acc 1 1 } } }
	mad_R_o_stream { axis {  { mad_R_o_stream_TDATA in_data 0 16 }  { mad_R_o_stream_TVALID in_vld 0 1 }  { mad_R_o_stream_TREADY in_acc 1 1 } } }
	raw_data_real_1_o_stream { axis {  { raw_data_real_1_o_stream_TDATA in_data 0 16 }  { raw_data_real_1_o_stream_TVALID in_vld 0 1 }  { raw_data_real_1_o_stream_TREADY in_acc 1 1 } } }
	std_R_o_stream { axis {  { std_R_o_stream_TDATA in_data 0 16 }  { std_R_o_stream_TVALID in_vld 0 1 }  { std_R_o_stream_TREADY in_acc 1 1 } } }
	raw_data_im_1_o_stream { axis {  { raw_data_im_1_o_stream_TDATA in_data 0 16 }  { raw_data_im_1_o_stream_TVALID in_vld 0 1 }  { raw_data_im_1_o_stream_TREADY in_acc 1 1 } } }
	mad_I_o_stream { axis {  { mad_I_o_stream_TDATA in_data 0 16 }  { mad_I_o_stream_TVALID in_vld 0 1 }  { mad_I_o_stream_TREADY in_acc 1 1 } } }
	std_I_o_stream { axis {  { std_I_o_stream_TDATA in_data 0 16 }  { std_I_o_stream_TVALID in_vld 0 1 }  { std_I_o_stream_TREADY in_acc 1 1 } } }
	filtered_im_0_o_stream { axis {  { filtered_im_0_o_stream_TDATA in_data 0 16 }  { filtered_im_0_o_stream_TVALID in_vld 0 1 }  { filtered_im_0_o_stream_TREADY in_acc 1 1 } } }
	filtered_real_0_o_stream { axis {  { filtered_real_0_o_stream_TDATA in_data 0 16 }  { filtered_real_0_o_stream_TVALID in_vld 0 1 }  { filtered_real_0_o_stream_TREADY in_acc 1 1 } } }
	filtered_im_1_o_stream { axis {  { filtered_im_1_o_stream_TDATA in_data 0 16 }  { filtered_im_1_o_stream_TVALID in_vld 0 1 }  { filtered_im_1_o_stream_TREADY in_acc 1 1 } } }
	filtered_real_1_o_stream { axis {  { filtered_real_1_o_stream_TDATA in_data 0 16 }  { filtered_real_1_o_stream_TVALID in_vld 0 1 }  { filtered_real_1_o_stream_TREADY in_acc 1 1 } } }
}

set busDeadlockParameterList { 
	{ gmem { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
