set moduleName top_graph_top_rfi_C
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {top_graph_top_rfi_C}
set C_modelType { void 0 }
set C_modelArgList {
	{ raw_data_real_i_stream int 64 regular {axi_s 0 volatile  { raw_data_real_i_stream Data } }  }
	{ raw_data_im_i_stream int 64 regular {axi_s 0 volatile  { raw_data_im_i_stream Data } }  }
	{ raw_data_im_o_stream int 64 regular {axi_s 1 volatile  { raw_data_im_o_stream Data } }  }
	{ raw_data_real_o_stream int 64 regular {axi_s 1 volatile  { raw_data_real_o_stream Data } }  }
	{ mad_R_o_stream int 64 regular {axi_s 1 volatile  { mad_R_o_stream Data } }  }
	{ raw_data_real_1_o_stream int 64 regular {axi_s 1 volatile  { raw_data_real_1_o_stream Data } }  }
	{ std_R_o_stream int 64 regular {axi_s 1 volatile  { std_R_o_stream Data } }  }
	{ raw_data_im_1_o_stream int 64 regular {axi_s 1 volatile  { raw_data_im_1_o_stream Data } }  }
	{ mad_I_o_stream int 64 regular {axi_s 1 volatile  { mad_I_o_stream Data } }  }
	{ std_I_o_stream int 64 regular {axi_s 1 volatile  { std_I_o_stream Data } }  }
	{ filtered_im_0_o_stream int 64 regular {axi_s 1 volatile  { filtered_im_0_o_stream Data } }  }
	{ filtered_real_0_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_0_o_stream Data } }  }
	{ filtered_im_1_o_stream int 64 regular {axi_s 1 volatile  { filtered_im_1_o_stream Data } }  }
	{ filtered_real_1_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_1_o_stream Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "raw_data_real_i_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_i_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_real_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mad_R_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_real_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "std_R_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_im_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mad_I_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "std_I_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_im_0_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_0_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_im_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ raw_data_real_i_stream_TDATA sc_in sc_lv 64 signal 0 } 
	{ raw_data_im_i_stream_TDATA sc_in sc_lv 64 signal 1 } 
	{ raw_data_im_o_stream_TDATA sc_out sc_lv 64 signal 2 } 
	{ raw_data_real_o_stream_TDATA sc_out sc_lv 64 signal 3 } 
	{ mad_R_o_stream_TDATA sc_out sc_lv 64 signal 4 } 
	{ raw_data_real_1_o_stream_TDATA sc_out sc_lv 64 signal 5 } 
	{ std_R_o_stream_TDATA sc_out sc_lv 64 signal 6 } 
	{ raw_data_im_1_o_stream_TDATA sc_out sc_lv 64 signal 7 } 
	{ mad_I_o_stream_TDATA sc_out sc_lv 64 signal 8 } 
	{ std_I_o_stream_TDATA sc_out sc_lv 64 signal 9 } 
	{ filtered_im_0_o_stream_TDATA sc_out sc_lv 64 signal 10 } 
	{ filtered_real_0_o_stream_TDATA sc_out sc_lv 64 signal 11 } 
	{ filtered_im_1_o_stream_TDATA sc_out sc_lv 64 signal 12 } 
	{ filtered_real_1_o_stream_TDATA sc_out sc_lv 64 signal 13 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ raw_data_im_i_stream_TVALID sc_in sc_logic 1 invld 1 } 
	{ raw_data_im_i_stream_TREADY sc_out sc_logic 1 inacc 1 } 
	{ raw_data_im_o_stream_TVALID sc_out sc_logic 1 outvld 2 } 
	{ raw_data_im_o_stream_TREADY sc_in sc_logic 1 outacc 2 } 
	{ raw_data_im_1_o_stream_TVALID sc_out sc_logic 1 outvld 7 } 
	{ raw_data_im_1_o_stream_TREADY sc_in sc_logic 1 outacc 7 } 
	{ raw_data_real_i_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ raw_data_real_i_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ raw_data_real_o_stream_TVALID sc_out sc_logic 1 outvld 3 } 
	{ raw_data_real_o_stream_TREADY sc_in sc_logic 1 outacc 3 } 
	{ raw_data_real_1_o_stream_TVALID sc_out sc_logic 1 outvld 5 } 
	{ raw_data_real_1_o_stream_TREADY sc_in sc_logic 1 outacc 5 } 
	{ mad_R_o_stream_TVALID sc_out sc_logic 1 outvld 4 } 
	{ mad_R_o_stream_TREADY sc_in sc_logic 1 outacc 4 } 
	{ std_R_o_stream_TVALID sc_out sc_logic 1 outvld 6 } 
	{ std_R_o_stream_TREADY sc_in sc_logic 1 outacc 6 } 
	{ mad_I_o_stream_TVALID sc_out sc_logic 1 outvld 8 } 
	{ mad_I_o_stream_TREADY sc_in sc_logic 1 outacc 8 } 
	{ std_I_o_stream_TVALID sc_out sc_logic 1 outvld 9 } 
	{ std_I_o_stream_TREADY sc_in sc_logic 1 outacc 9 } 
	{ filtered_real_1_o_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ filtered_real_1_o_stream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ filtered_real_0_o_stream_TVALID sc_out sc_logic 1 outvld 11 } 
	{ filtered_real_0_o_stream_TREADY sc_in sc_logic 1 outacc 11 } 
	{ filtered_im_1_o_stream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ filtered_im_1_o_stream_TREADY sc_in sc_logic 1 outacc 12 } 
	{ filtered_im_0_o_stream_TVALID sc_out sc_logic 1 outvld 10 } 
	{ filtered_im_0_o_stream_TREADY sc_in sc_logic 1 outacc 10 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "raw_data_real_i_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_real_i_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_i_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_im_i_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_im_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_real_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_R_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mad_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_R_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "std_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_I_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mad_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_I_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "std_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_im_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "raw_data_im_i_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_im_i_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_i_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_im_i_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_im_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_im_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_im_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_im_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_real_i_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_real_i_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_real_i_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_real_i_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_real_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_real_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_real_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_real_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_real_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_real_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_R_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mad_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_R_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mad_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "std_R_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "std_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_R_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "std_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_I_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mad_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_I_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mad_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "std_I_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "std_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_I_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "std_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_im_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_im_0_o_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "62", "121", "123", "125", "127", "129", "152", "155", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173"],
		"CDFG" : "top_graph_top_rfi_C",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "868460", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Brd_Acq_Im_U0"},
			{"ID" : "5", "Name" : "Brd_Acq_Real_U0"}],
		"OutputProcess" : [
			{"ID" : "152", "Name" : "Brd_Res_Real_U0"},
			{"ID" : "155", "Name" : "Brd_Res_Im_U0"}],
		"Port" : [
			{"Name" : "raw_data_real_i_stream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "raw_data_real_i_stream"}]},
			{"Name" : "raw_data_im_i_stream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "raw_data_im_i_stream"}]},
			{"Name" : "raw_data_im_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "raw_data_im_o_stream"}]},
			{"Name" : "raw_data_real_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "raw_data_real_o_stream"}]},
			{"Name" : "mad_R_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "Brd_MAD_R_U0", "Port" : "mad_R_o_stream"}]},
			{"Name" : "raw_data_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "raw_data_real_1_o_stream"}]},
			{"Name" : "std_R_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "Brd_STD_R_U0", "Port" : "std_R_o_stream"}]},
			{"Name" : "raw_data_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "raw_data_im_1_o_stream"}]},
			{"Name" : "mad_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "Brd_MAD_I_U0", "Port" : "mad_I_o_stream"}]},
			{"Name" : "std_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "Brd_STD_I_U0", "Port" : "std_I_o_stream"}]},
			{"Name" : "filtered_im_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "Brd_Res_Im_U0", "Port" : "filtered_im_0_o_stream"}]},
			{"Name" : "filtered_real_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "Brd_Res_Real_U0", "Port" : "filtered_real_0_o_stream"}]},
			{"Name" : "filtered_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "Brd_Res_Im_U0", "Port" : "filtered_im_1_o_stream"}]},
			{"Name" : "filtered_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "152", "SubInstance" : "Brd_Res_Real_U0", "Port" : "filtered_real_1_o_stream"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i"},
					{"ID" : "9", "SubInstance" : "MADCpt_2048_3_double_U0", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i"},
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i"},
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i"},
					{"ID" : "9", "SubInstance" : "MADCpt_2048_3_double_U0", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i"},
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i"},
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "Brd_MAD_R_U0", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in"},
					{"ID" : "9", "SubInstance" : "MADCpt_2048_3_double_U0", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "MADCpt_2048_3_double_U0", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in"},
					{"ID" : "125", "SubInstance" : "Brd_MAD_I_U0", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in"},
					{"ID" : "123", "SubInstance" : "Brd_STD_R_U0", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "STDCpt_2048_3_double_U0", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in"},
					{"ID" : "127", "SubInstance" : "Brd_STD_I_U0", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i"},
					{"ID" : "121", "SubInstance" : "Brd_MAD_R_U0", "Port" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i"},
					{"ID" : "123", "SubInstance" : "Brd_STD_R_U0", "Port" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i"},
					{"ID" : "125", "SubInstance" : "Brd_MAD_I_U0", "Port" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i"}]},
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i"},
					{"ID" : "127", "SubInstance" : "Brd_STD_I_U0", "Port" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in"},
					{"ID" : "152", "SubInstance" : "Brd_Res_Real_U0", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "RFIFilter_0_2048_double_U0", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in"},
					{"ID" : "155", "SubInstance" : "Brd_Res_Im_U0", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Im_U0", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "Brd_Acq_Im",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "raw_data_im_i_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_im_i_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_im_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "raw_data_im_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "raw_data_im_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "158", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "159", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "160", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Im_U0.regslice_both_raw_data_im_i_stream_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Im_U0.regslice_both_raw_data_im_o_stream_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Im_U0.regslice_both_raw_data_im_1_o_stream_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "Brd_Acq_Real",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "raw_data_real_i_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "raw_data_real_i_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_real_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "raw_data_real_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "raw_data_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "raw_data_real_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "161", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "162", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "163", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_i_stream_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_o_stream_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_1_o_stream_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "22", "34", "46", "48", "50", "52", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "MADCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "868460", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "161", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "158", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["121"], "DependentChan" : "164", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["125"], "DependentChan" : "165", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.sorted_list_R_i_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.sorted_list_I_i_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.RDRi_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.RDIi_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.deviation_list_R_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.deviation_list_I_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.sorted_deviated_list_R_i_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.sorted_deviated_list_I_i_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.MRo_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.MIo_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Parent" : "9", "Child" : ["21"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RDRi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RDIi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_84_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196", "Parent" : "9", "Child" : ["23", "24", "26", "29", "31", "33"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.count_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108", "Parent" : "22", "Child" : ["25"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "22", "Child" : ["27", "28"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "26"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "22", "Child" : ["30"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "22", "Child" : ["32"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_196.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202", "Parent" : "9", "Child" : ["35", "36", "38", "41", "43", "45"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "41", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.count_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108", "Parent" : "34", "Child" : ["37"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "34", "Child" : ["39", "40"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "34", "Child" : ["42"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "34", "Child" : ["44"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_sortList_fu_202.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "34"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208", "Parent" : "9", "Child" : ["47"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_R_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215", "Parent" : "9", "Child" : ["49"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_I_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_I_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222", "Parent" : "9", "Child" : ["51"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MRo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "MIo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul2_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Parent" : "9", "Child" : ["53"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "MRo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MIo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.fptrunc_64ns_32_2_no_dsp_1_U57", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.fptrunc_64ns_32_2_no_dsp_1_U58", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.fpext_32ns_64_2_no_dsp_1_U59", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.fpext_32ns_64_2_no_dsp_1_U60", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.dadddsub_64ns_64ns_64_7_full_dsp_1_U61", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.dadddsub_64ns_64ns_64_7_full_dsp_1_U62", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.dmul_64ns_64ns_64_7_max_dsp_1_U63", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_double_U0.dmul_64ns_64ns_64_7_max_dsp_1_U64", "Parent" : "9"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0", "Parent" : "0", "Child" : ["63", "64", "65", "66", "67", "68", "69", "71", "73", "75", "77", "79", "81", "83", "85", "87", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "STDCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51456", "EstimateLatencyMax" : "51456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "162", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "159", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "75", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["123"], "DependentChan" : "166", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["127"], "DependentChan" : "167", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.RRi_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.RRo_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.RIi_U", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.RIo_U", "Parent" : "62"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.deviation_list_R_U", "Parent" : "62"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.deviation_list_I_U", "Parent" : "62"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Parent" : "62", "Child" : ["70"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120", "Parent" : "62", "Child" : ["72"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126", "Parent" : "62", "Child" : ["74"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Parent" : "62", "Child" : ["76"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "average_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Parent" : "62", "Child" : ["78"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "av_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194", "Parent" : "62", "Child" : ["80"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200", "Parent" : "62", "Child" : ["82"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206", "Parent" : "62", "Child" : ["84"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul1_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Parent" : "62", "Child" : ["86"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332", "Parent" : "62", "Child" : ["88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "80", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_U", "Parent" : "87"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_U", "Parent" : "87"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "87"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "87"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "87"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_54s_6ns_54_5_1_U85", "Parent" : "87"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_71ns_4ns_75_5_1_U86", "Parent" : "87"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_6ns_73ns_79_5_1_U87", "Parent" : "87"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_83ns_6ns_89_5_1_U88", "Parent" : "87"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_6ns_92ns_98_5_1_U89", "Parent" : "87"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_6ns_87ns_93_5_1_U90", "Parent" : "87"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_6ns_82ns_88_5_1_U91", "Parent" : "87"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_6ns_77ns_83_5_1_U92", "Parent" : "87"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_12s_80ns_90_5_1_U93", "Parent" : "87"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_40ns_40ns_80_2_1_U94", "Parent" : "87"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_13s_71s_71_5_1_U95", "Parent" : "87"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_43ns_36ns_79_3_1_U96", "Parent" : "87"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_49ns_44ns_93_5_1_U97", "Parent" : "87"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mul_50ns_50ns_100_5_1_U98", "Parent" : "87"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.grp_pow_generic_double_s_fu_332.mac_muladd_16s_15ns_19s_31_4_1_U99", "Parent" : "87"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dmul_64ns_64ns_64_7_max_dsp_1_U152", "Parent" : "62"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dmul_64ns_64ns_64_7_max_dsp_1_U153", "Parent" : "62"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dsqrt_64ns_64ns_64_57_no_dsp_1_U154", "Parent" : "62"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dsqrt_64ns_64ns_64_57_no_dsp_1_U155", "Parent" : "62"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dadddsub_64ns_64ns_64_7_full_dsp_1_U156", "Parent" : "62"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_double_U0.dadddsub_64ns_64ns_64_7_full_dsp_1_U157", "Parent" : "62"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_R_U0", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "Brd_MAD_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mad_R_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mad_R_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "164", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "168", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_R_U0.regslice_both_mad_R_o_stream_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_STD_R_U0", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "Brd_STD_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "std_R_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "std_R_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "166", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "169", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_STD_R_U0.regslice_both_std_R_o_stream_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_I_U0", "Parent" : "0", "Child" : ["126"],
		"CDFG" : "Brd_MAD_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mad_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mad_I_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "165", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "170", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_I_U0.regslice_both_mad_I_o_stream_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_STD_I_U0", "Parent" : "0", "Child" : ["128"],
		"CDFG" : "Brd_STD_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "std_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "std_I_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "167", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["129"], "DependentChan" : "171", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_STD_I_U0.regslice_both_std_I_o_stream_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0", "Parent" : "0", "Child" : ["130", "131", "132", "133", "134", "136", "142", "148", "150", "151"],
		"CDFG" : "RFIFilter_0_2048_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6171", "EstimateLatencyMax" : "6171",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["127"], "DependentChan" : "171", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["123"], "DependentChan" : "169", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["125"], "DependentChan" : "170", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["121"], "DependentChan" : "168", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "163", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "160", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["152"], "DependentChan" : "172", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["155"], "DependentChan" : "173", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.RRi_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.RRo_U", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.RIi_U", "Parent" : "129"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.RIo_U", "Parent" : "129"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Parent" : "129", "Child" : ["135"],
		"CDFG" : "RFIFilter_0_2048_double_Pipeline_loop_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "134"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94", "Parent" : "129", "Child" : ["137", "138", "139", "140", "141"],
		"CDFG" : "RFIFilter_0_2048_double_Pipeline_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2053", "EstimateLatencyMax" : "2053",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_i_neg_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln20_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_i_to_int_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "av_threshold_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U184", "Parent" : "136"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U185", "Parent" : "136"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U186", "Parent" : "136"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U187", "Parent" : "136"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "136"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105", "Parent" : "129", "Child" : ["143", "144", "145", "146", "147"],
		"CDFG" : "RFIFilter_0_2048_double_Pipeline_loop_114",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2053", "EstimateLatencyMax" : "2053",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_i_neg_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln20_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_i_to_int_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "av_threshold_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U195", "Parent" : "142"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "142"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "142"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "142"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.flow_control_loop_pipe_sequential_init_U", "Parent" : "142"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Parent" : "129", "Child" : ["149"],
		"CDFG" : "RFIFilter_0_2048_double_Pipeline_loop_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.dadd_64ns_64ns_64_7_full_dsp_1_U210", "Parent" : "129"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_double_U0.dmul_64ns_64ns_64_7_max_dsp_1_U211", "Parent" : "129"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0", "Parent" : "0", "Child" : ["153", "154"],
		"CDFG" : "Brd_Res_Real",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filtered_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "filtered_real_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_real_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "filtered_real_0_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["129"], "DependentChan" : "172", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0.regslice_both_filtered_real_1_o_stream_U", "Parent" : "152"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0.regslice_both_filtered_real_0_o_stream_U", "Parent" : "152"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0", "Parent" : "0", "Child" : ["156", "157"],
		"CDFG" : "Brd_Res_Im",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filtered_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "filtered_im_1_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_im_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "filtered_im_0_o_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["129"], "DependentChan" : "173", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0.regslice_both_filtered_im_1_o_stream_U", "Parent" : "155"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0.regslice_both_filtered_im_0_o_stream_U", "Parent" : "155"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_STD_Computation_std_R_o_Brd_STD_R_in_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_STD_Computation_std_I_o_Brd_STD_I_in_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_graph_top_rfi_C {
		raw_data_real_i_stream {Type I LastRead 0 FirstWrite -1}
		raw_data_im_i_stream {Type I LastRead 0 FirstWrite -1}
		raw_data_im_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_real_o_stream {Type O LastRead -1 FirstWrite 0}
		mad_R_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		std_R_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		mad_I_o_stream {Type O LastRead -1 FirstWrite 0}
		std_I_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_im_0_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_0_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type IO LastRead -1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type IO LastRead -1 FirstWrite -1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type IO LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type IO LastRead -1 FirstWrite -1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_STD_I_out_1_RFI_Filter_std_I_i {Type IO LastRead -1 FirstWrite -1}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type IO LastRead -1 FirstWrite -1}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type IO LastRead -1 FirstWrite -1}}
	Brd_Acq_Im {
		raw_data_im_i_stream {Type I LastRead 0 FirstWrite -1}
		raw_data_im_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type O LastRead -1 FirstWrite 0}}
	Brd_Acq_Real {
		raw_data_real_i_stream {Type I LastRead 0 FirstWrite -1}
		raw_data_real_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type O LastRead -1 FirstWrite 0}}
	MADCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1 {
		RDRi {Type O LastRead -1 FirstWrite 1}
		RDIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1 {
		sorted_list_R_i {Type I LastRead 0 FirstWrite -1}
		median_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115 {
		sorted_list_I_i {Type I LastRead 0 FirstWrite -1}
		median_I_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2 {
		MRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		MIo {Type O LastRead -1 FirstWrite 0}
		mul2_i {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3 {
		MRo {Type I LastRead 0 FirstWrite -1}
		MIo {Type I LastRead 0 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	STDCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	STDCpt_2048_3_double_Pipeline_loop_2 {
		RRi {Type O LastRead -1 FirstWrite 1}
		RIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111 {
		RIi {Type I LastRead 0 FirstWrite -1}
		sum_2_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		average_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112 {
		RIi {Type I LastRead 0 FirstWrite -1}
		av_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1 {
		deviation_list_R {Type I LastRead 0 FirstWrite -1}
		sum_4_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113 {
		deviation_list_I {Type I LastRead 0 FirstWrite -1}
		sum_6_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1 {
		RRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		RIo {Type O LastRead -1 FirstWrite 0}
		mul1_i {Type I LastRead 0 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_loop_3 {
		RRo {Type I LastRead 0 FirstWrite -1}
		RIo {Type I LastRead 0 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Brd_MAD_R {
		mad_R_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type O LastRead -1 FirstWrite 0}}
	Brd_STD_R {
		std_R_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type O LastRead -1 FirstWrite 0}}
	Brd_MAD_I {
		mad_I_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i {Type O LastRead -1 FirstWrite 0}}
	Brd_STD_I {
		std_I_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_I_out_1_RFI_Filter_std_I_i {Type O LastRead -1 FirstWrite 0}}
	RFIFilter_0_2048_double_s {
		stream_Brd_STD_I_out_1_RFI_Filter_std_I_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type O LastRead -1 FirstWrite 1}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}
	RFIFilter_0_2048_double_Pipeline_loop_2 {
		RRi {Type O LastRead -1 FirstWrite 1}
		RIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	RFIFilter_0_2048_double_Pipeline_loop_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sub_i_neg_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln20_2 {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		RRo {Type O LastRead -1 FirstWrite 4}
		sub_i_to_int_i {Type I LastRead 0 FirstWrite -1}
		av_threshold_i {Type I LastRead 0 FirstWrite -1}}
	RFIFilter_0_2048_double_Pipeline_loop_114 {
		RIi {Type I LastRead 0 FirstWrite -1}
		sub_i_neg_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln20_2 {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		RIo {Type O LastRead -1 FirstWrite 4}
		sub_i_to_int_i {Type I LastRead 0 FirstWrite -1}
		av_threshold_i {Type I LastRead 0 FirstWrite -1}}
	RFIFilter_0_2048_double_Pipeline_loop_3 {
		RRo {Type I LastRead 0 FirstWrite -1}
		RIo {Type I LastRead 0 FirstWrite -1}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type O LastRead -1 FirstWrite 1}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}
	Brd_Res_Real {
		filtered_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type I LastRead 0 FirstWrite -1}}
	Brd_Res_Im {
		filtered_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_im_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "868460", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "868461", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	raw_data_real_i_stream { axis {  { raw_data_real_i_stream_TDATA in_data 0 64 }  { raw_data_real_i_stream_TVALID in_vld 0 1 }  { raw_data_real_i_stream_TREADY in_acc 1 1 } } }
	raw_data_im_i_stream { axis {  { raw_data_im_i_stream_TDATA in_data 0 64 }  { raw_data_im_i_stream_TVALID in_vld 0 1 }  { raw_data_im_i_stream_TREADY in_acc 1 1 } } }
	raw_data_im_o_stream { axis {  { raw_data_im_o_stream_TDATA out_data 1 64 }  { raw_data_im_o_stream_TVALID out_vld 1 1 }  { raw_data_im_o_stream_TREADY out_acc 0 1 } } }
	raw_data_real_o_stream { axis {  { raw_data_real_o_stream_TDATA out_data 1 64 }  { raw_data_real_o_stream_TVALID out_vld 1 1 }  { raw_data_real_o_stream_TREADY out_acc 0 1 } } }
	mad_R_o_stream { axis {  { mad_R_o_stream_TDATA out_data 1 64 }  { mad_R_o_stream_TVALID out_vld 1 1 }  { mad_R_o_stream_TREADY out_acc 0 1 } } }
	raw_data_real_1_o_stream { axis {  { raw_data_real_1_o_stream_TDATA out_data 1 64 }  { raw_data_real_1_o_stream_TVALID out_vld 1 1 }  { raw_data_real_1_o_stream_TREADY out_acc 0 1 } } }
	std_R_o_stream { axis {  { std_R_o_stream_TDATA out_data 1 64 }  { std_R_o_stream_TVALID out_vld 1 1 }  { std_R_o_stream_TREADY out_acc 0 1 } } }
	raw_data_im_1_o_stream { axis {  { raw_data_im_1_o_stream_TDATA out_data 1 64 }  { raw_data_im_1_o_stream_TVALID out_vld 1 1 }  { raw_data_im_1_o_stream_TREADY out_acc 0 1 } } }
	mad_I_o_stream { axis {  { mad_I_o_stream_TDATA out_data 1 64 }  { mad_I_o_stream_TVALID out_vld 1 1 }  { mad_I_o_stream_TREADY out_acc 0 1 } } }
	std_I_o_stream { axis {  { std_I_o_stream_TDATA out_data 1 64 }  { std_I_o_stream_TVALID out_vld 1 1 }  { std_I_o_stream_TREADY out_acc 0 1 } } }
	filtered_im_0_o_stream { axis {  { filtered_im_0_o_stream_TDATA out_data 1 64 }  { filtered_im_0_o_stream_TVALID out_vld 1 1 }  { filtered_im_0_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_0_o_stream { axis {  { filtered_real_0_o_stream_TDATA out_data 1 64 }  { filtered_real_0_o_stream_TVALID out_vld 1 1 }  { filtered_real_0_o_stream_TREADY out_acc 0 1 } } }
	filtered_im_1_o_stream { axis {  { filtered_im_1_o_stream_TDATA out_data 1 64 }  { filtered_im_1_o_stream_TVALID out_vld 1 1 }  { filtered_im_1_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_1_o_stream { axis {  { filtered_real_1_o_stream_TDATA out_data 1 64 }  { filtered_real_1_o_stream_TVALID out_vld 1 1 }  { filtered_real_1_o_stream_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
