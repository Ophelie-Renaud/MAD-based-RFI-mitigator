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
	{ raw_data_real_i_stream int 16 regular {axi_s 0 volatile  { raw_data_real_i_stream Data } }  }
	{ raw_data_im_i_stream int 16 regular {axi_s 0 volatile  { raw_data_im_i_stream Data } }  }
	{ raw_data_im_o_stream int 16 regular {axi_s 1 volatile  { raw_data_im_o_stream Data } }  }
	{ raw_data_real_o_stream int 16 regular {axi_s 1 volatile  { raw_data_real_o_stream Data } }  }
	{ mad_R_o_stream int 16 regular {axi_s 1 volatile  { mad_R_o_stream Data } }  }
	{ raw_data_real_1_o_stream int 16 regular {axi_s 1 volatile  { raw_data_real_1_o_stream Data } }  }
	{ std_R_o_stream int 16 regular {axi_s 1 volatile  { std_R_o_stream Data } }  }
	{ raw_data_im_1_o_stream int 16 regular {axi_s 1 volatile  { raw_data_im_1_o_stream Data } }  }
	{ mad_I_o_stream int 16 regular {axi_s 1 volatile  { mad_I_o_stream Data } }  }
	{ std_I_o_stream int 16 regular {axi_s 1 volatile  { std_I_o_stream Data } }  }
	{ filtered_im_0_o_stream int 16 regular {axi_s 1 volatile  { filtered_im_0_o_stream Data } }  }
	{ filtered_real_0_o_stream int 16 regular {axi_s 1 volatile  { filtered_real_0_o_stream Data } }  }
	{ filtered_im_1_o_stream int 16 regular {axi_s 1 volatile  { filtered_im_1_o_stream Data } }  }
	{ filtered_real_1_o_stream int 16 regular {axi_s 1 volatile  { filtered_real_1_o_stream Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "raw_data_real_i_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_i_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_real_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mad_R_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_real_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "std_R_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_im_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mad_I_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "std_I_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_im_0_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_0_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_im_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ raw_data_real_i_stream_TDATA sc_in sc_lv 16 signal 0 } 
	{ raw_data_im_i_stream_TDATA sc_in sc_lv 16 signal 1 } 
	{ raw_data_im_o_stream_TDATA sc_out sc_lv 16 signal 2 } 
	{ raw_data_real_o_stream_TDATA sc_out sc_lv 16 signal 3 } 
	{ mad_R_o_stream_TDATA sc_out sc_lv 16 signal 4 } 
	{ raw_data_real_1_o_stream_TDATA sc_out sc_lv 16 signal 5 } 
	{ std_R_o_stream_TDATA sc_out sc_lv 16 signal 6 } 
	{ raw_data_im_1_o_stream_TDATA sc_out sc_lv 16 signal 7 } 
	{ mad_I_o_stream_TDATA sc_out sc_lv 16 signal 8 } 
	{ std_I_o_stream_TDATA sc_out sc_lv 16 signal 9 } 
	{ filtered_im_0_o_stream_TDATA sc_out sc_lv 16 signal 10 } 
	{ filtered_real_0_o_stream_TDATA sc_out sc_lv 16 signal 11 } 
	{ filtered_im_1_o_stream_TDATA sc_out sc_lv 16 signal 12 } 
	{ filtered_real_1_o_stream_TDATA sc_out sc_lv 16 signal 13 } 
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
	{ std_R_o_stream_TVALID sc_out sc_logic 1 outvld 6 } 
	{ std_R_o_stream_TREADY sc_in sc_logic 1 outacc 6 } 
	{ mad_R_o_stream_TVALID sc_out sc_logic 1 outvld 4 } 
	{ mad_R_o_stream_TREADY sc_in sc_logic 1 outacc 4 } 
	{ mad_I_o_stream_TVALID sc_out sc_logic 1 outvld 8 } 
	{ mad_I_o_stream_TREADY sc_in sc_logic 1 outacc 8 } 
	{ std_I_o_stream_TVALID sc_out sc_logic 1 outvld 9 } 
	{ std_I_o_stream_TREADY sc_in sc_logic 1 outacc 9 } 
	{ filtered_im_1_o_stream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ filtered_im_1_o_stream_TREADY sc_in sc_logic 1 outacc 12 } 
	{ filtered_im_0_o_stream_TVALID sc_out sc_logic 1 outvld 10 } 
	{ filtered_im_0_o_stream_TREADY sc_in sc_logic 1 outacc 10 } 
	{ filtered_real_1_o_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ filtered_real_1_o_stream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ filtered_real_0_o_stream_TVALID sc_out sc_logic 1 outvld 11 } 
	{ filtered_real_0_o_stream_TREADY sc_in sc_logic 1 outacc 11 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "raw_data_real_i_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_real_i_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_i_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_i_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_real_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_R_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mad_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_R_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "std_R_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "mad_I_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mad_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "std_I_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "std_I_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_im_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_real_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_im_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "filtered_real_1_o_stream", "role": "TDATA" }} , 
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
 	{ "name": "std_R_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "std_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_R_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "std_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_R_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mad_R_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_R_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mad_R_o_stream", "role": "TREADY" }} , 
 	{ "name": "mad_I_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mad_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "mad_I_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "mad_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "std_I_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "std_I_o_stream", "role": "TVALID" }} , 
 	{ "name": "std_I_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "std_I_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_im_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_im_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_im_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_im_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_0_o_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "67", "103", "105", "107", "109", "111", "124", "127", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145"],
		"CDFG" : "top_graph_top_rfi_C",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65631", "EstimateLatencyMax" : "475231",
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
			{"ID" : "124", "Name" : "Brd_Res_Im_U0"},
			{"ID" : "127", "Name" : "Brd_Res_Real_U0"}],
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
					{"ID" : "105", "SubInstance" : "Brd_MAD_R_U0", "Port" : "mad_R_o_stream"}]},
			{"Name" : "raw_data_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "raw_data_real_1_o_stream"}]},
			{"Name" : "std_R_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "Brd_STD_R_U0", "Port" : "std_R_o_stream"}]},
			{"Name" : "raw_data_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "raw_data_im_1_o_stream"}]},
			{"Name" : "mad_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "Brd_MAD_I_U0", "Port" : "mad_I_o_stream"}]},
			{"Name" : "std_I_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "Brd_STD_I_U0", "Port" : "std_I_o_stream"}]},
			{"Name" : "filtered_im_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Brd_Res_Im_U0", "Port" : "filtered_im_0_o_stream"}]},
			{"Name" : "filtered_real_0_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "Brd_Res_Real_U0", "Port" : "filtered_real_0_o_stream"}]},
			{"Name" : "filtered_im_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Brd_Res_Im_U0", "Port" : "filtered_im_1_o_stream"}]},
			{"Name" : "filtered_real_1_o_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "Brd_Res_Real_U0", "Port" : "filtered_real_1_o_stream"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i"},
					{"ID" : "67", "SubInstance" : "MADCpt_2048_3_ap_int_16_U0", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i"},
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Brd_Acq_Im_U0", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i"},
					{"ID" : "67", "SubInstance" : "MADCpt_2048_3_ap_int_16_U0", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i"},
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Brd_Acq_Real_U0", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in"},
					{"ID" : "103", "SubInstance" : "Brd_STD_R_U0", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "STDCpt_2048_3_ap_int_16_U0", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in"},
					{"ID" : "109", "SubInstance" : "Brd_STD_I_U0", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "MADCpt_2048_3_ap_int_16_U0", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in"},
					{"ID" : "105", "SubInstance" : "Brd_MAD_R_U0", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "MADCpt_2048_3_ap_int_16_U0", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in"},
					{"ID" : "107", "SubInstance" : "Brd_MAD_I_U0", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "Brd_STD_R_U0", "Port" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "Brd_MAD_R_U0", "Port" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "Brd_MAD_I_U0", "Port" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i"}]},
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "Brd_STD_I_U0", "Port" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i"},
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in"},
					{"ID" : "127", "SubInstance" : "Brd_Res_Real_U0", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "RFIFilter_0_2048_ap_int_16_U0", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in"},
					{"ID" : "124", "SubInstance" : "Brd_Res_Im_U0", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in"}]}]},
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
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "130", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "131", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "132", "DependentChanDepth" : "8156", "DependentChanType" : "0",
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
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "133", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "134", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "135", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_i_stream_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_o_stream_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Acq_Real_U0.regslice_both_raw_data_real_1_o_stream_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "18", "20", "22", "55", "57", "59", "61", "63", "64", "65", "66"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14603", "EstimateLatencyMax" : "14603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "134", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_2_fu_154", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "131", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_2_fu_154", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_stdDeviationList_fu_178", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "136", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_3_fu_229", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "137", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_3_fu_229", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.RRi_V_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.RRo_V_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.RIi_V_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.RIo_V_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.deviation_list_R_i_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.deviation_list_I_i_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_2_fu_154", "Parent" : "9", "Child" : ["17"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_loop_2",
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
			{"Name" : "RRi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RIi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_2_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1_fu_166", "Parent" : "9", "Child" : ["19"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1",
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
			{"Name" : "RRi_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1_fu_166.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17_fu_172", "Parent" : "9", "Child" : ["21"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17",
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
			{"Name" : "RIi_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178", "Parent" : "9", "Child" : ["23", "51", "52", "53", "54"],
		"CDFG" : "stdDeviationList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2160", "EstimateLatencyMax" : "2160",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "average", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_pow_generic_double_s_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "10", "Inst_end_state" : "79"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter111", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter111", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132", "Parent" : "22", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "69", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_U", "Parent" : "23"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "23"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "23"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "23"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_54s_6ns_54_2_1_U27", "Parent" : "23"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_71ns_4ns_75_5_1_U28", "Parent" : "23"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_6ns_73ns_79_5_1_U29", "Parent" : "23"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_83ns_6ns_89_5_1_U30", "Parent" : "23"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_6ns_92ns_98_5_1_U31", "Parent" : "23"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_6ns_87ns_93_5_1_U32", "Parent" : "23"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_6ns_82ns_88_5_1_U33", "Parent" : "23"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_6ns_77ns_83_5_1_U34", "Parent" : "23"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_12s_80ns_90_5_1_U35", "Parent" : "23"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_40ns_40ns_80_1_1_U36", "Parent" : "23"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_13s_71s_71_5_1_U37", "Parent" : "23"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_43ns_36ns_79_2_1_U38", "Parent" : "23"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_49ns_44ns_93_2_1_U39", "Parent" : "23"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mul_50ns_50ns_100_2_1_U40", "Parent" : "23"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.grp_pow_generic_double_s_fu_132.mac_muladd_16s_15ns_19s_31_4_1_U41", "Parent" : "23"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.sitofp_32s_32_5_no_dsp_1_U70", "Parent" : "22"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.fpext_32ns_64_2_no_dsp_1_U71", "Parent" : "22"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.dsqrt_64ns_64ns_64_30_no_dsp_1_U72", "Parent" : "22"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_stdDeviationList_fu_178.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1_fu_209", "Parent" : "9", "Child" : ["56"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1",
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
			{"Name" : "deviation_list_R_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1_fu_209.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18_fu_215", "Parent" : "9", "Child" : ["58"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18",
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
			{"Name" : "deviation_list_I_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1_fu_221", "Parent" : "9", "Child" : ["60"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1",
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
			{"Name" : "RRo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i_i54_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i_i_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1_fu_221.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_3_fu_229", "Parent" : "9", "Child" : ["62"],
		"CDFG" : "STDCpt_2048_3_ap_int_16_Pipeline_loop_3",
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
			{"Name" : "RRo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RIo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.grp_STDCpt_2048_3_ap_int_16_Pipeline_loop_3_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.sitofp_32s_32_5_no_dsp_1_U91", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.sitofp_32s_32_5_no_dsp_1_U92", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.fsqrt_32ns_32ns_32_12_no_dsp_1_U93", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.STDCpt_2048_3_ap_int_16_U0.fsqrt_32ns_32ns_32_12_no_dsp_1_U94", "Parent" : "9"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "80", "88", "91", "93", "95", "97", "99", "100", "101", "102"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65631", "EstimateLatencyMax" : "475231",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "133", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "130", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["105"], "DependentChan" : "138", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["107"], "DependentChan" : "139", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Inst_start_state" : "31", "Inst_end_state" : "32"}]}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sorted_list_R_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sorted_list_I_V_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.RDRi_V_U", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.RDIi_V_U", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.deviation_list_R_V_U", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.deviation_list_I_V_U", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sorted_deviated_list_R_V_U", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sorted_deviated_list_I_V_U", "Parent" : "67"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.MRo_V_U", "Parent" : "67"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.MIo_V_U", "Parent" : "67"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Parent" : "67", "Child" : ["79"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1",
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
			{"Name" : "RDRi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RDIi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_98_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126", "Parent" : "67", "Child" : ["81", "82", "84", "86"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14346", "EstimateLatencyMax" : "116746",
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
					{"ID" : "84", "SubInstance" : "grp_sortList_Pipeline_occurence_loop_fu_94", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "82", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102", "Port" : "sorted_list", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.count_V_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86", "Parent" : "80", "Child" : ["83"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_28_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2049", "EstimateLatencyMax" : "2049",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "min_value_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_occurence_loop_fu_94", "Parent" : "80", "Child" : ["85"],
		"CDFG" : "sortList_Pipeline_occurence_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
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
			{"Name" : "count_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "occurence_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_occurence_loop_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102", "Parent" : "80", "Child" : ["87"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_55_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_V_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_computeMedian_fu_132", "Parent" : "67", "Child" : ["89", "90"],
		"CDFG" : "computeMedian",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "list", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_computeMedian_fu_132.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "88"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_computeMedian_fu_132.sitodp_32s_64_5_no_dsp_1_U119", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1_fu_137", "Parent" : "67", "Child" : ["92"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_R_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rhs_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110_fu_144", "Parent" : "67", "Child" : ["94"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_I_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rhs_25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2_fu_151", "Parent" : "67", "Child" : ["96"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2",
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
			{"Name" : "MRo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i_i46_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "MIo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i_i_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Parent" : "67", "Child" : ["98"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3",
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
			{"Name" : "MRo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MIo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.dmul_64ns_64ns_64_6_max_dsp_1_U137", "Parent" : "67"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.dmul_64ns_64ns_64_6_max_dsp_1_U138", "Parent" : "67"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sitodp_32s_64_5_no_dsp_1_U139", "Parent" : "67"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MADCpt_2048_3_ap_int_16_U0.sitodp_32s_64_5_no_dsp_1_U140", "Parent" : "67"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_STD_R_U0", "Parent" : "0", "Child" : ["104"],
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
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "136", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "140", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_STD_R_U0.regslice_both_std_R_o_stream_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_R_U0", "Parent" : "0", "Child" : ["106"],
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
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "138", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "141", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_R_U0.regslice_both_mad_R_o_stream_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_I_U0", "Parent" : "0", "Child" : ["108"],
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
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "139", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "142", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_MAD_I_U0.regslice_both_mad_I_o_stream_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_STD_I_U0", "Parent" : "0", "Child" : ["110"],
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
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "137", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["111"], "DependentChan" : "143", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_STD_I_U0.regslice_both_std_I_o_stream_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0", "Parent" : "0", "Child" : ["112", "113", "114", "115", "116", "118", "120", "122"],
		"CDFG" : "RFIFilter_0_2048_ap_int_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6157", "EstimateLatencyMax" : "6157",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "143", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "140", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["107"], "DependentChan" : "142", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["105"], "DependentChan" : "141", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "135", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_2_fu_90", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "132", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_2_fu_90", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["127"], "DependentChan" : "144", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_3_fu_118", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["124"], "DependentChan" : "145", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_3_fu_118", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.RRi_V_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.RRo_V_U", "Parent" : "111"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.RIi_V_U", "Parent" : "111"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.RIo_V_U", "Parent" : "111"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_2_fu_90", "Parent" : "111", "Child" : ["117"],
		"CDFG" : "RFIFilter_0_2048_ap_int_16_Pipeline_loop_2",
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
			{"Name" : "RRi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RIi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_2_fu_90.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_1_fu_100", "Parent" : "111", "Child" : ["119"],
		"CDFG" : "RFIFilter_0_2048_ap_int_16_Pipeline_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_i_i46_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RRo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln1558", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i20_i_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_1_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "118"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_19_fu_109", "Parent" : "111", "Child" : ["121"],
		"CDFG" : "RFIFilter_0_2048_ap_int_16_Pipeline_loop_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_i_i46_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln1558", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i20_i_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_19_fu_109.flow_control_loop_pipe_sequential_init_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_3_fu_118", "Parent" : "111", "Child" : ["123"],
		"CDFG" : "RFIFilter_0_2048_ap_int_16_Pipeline_loop_3",
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
			{"Name" : "RRo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RIo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.RFIFilter_0_2048_ap_int_16_U0.grp_RFIFilter_0_2048_ap_int_16_Pipeline_loop_3_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0", "Parent" : "0", "Child" : ["125", "126"],
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
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["111"], "DependentChan" : "145", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0.regslice_both_filtered_im_1_o_stream_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Im_U0.regslice_both_filtered_im_0_o_stream_U", "Parent" : "124"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0", "Parent" : "0", "Child" : ["128", "129"],
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
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["111"], "DependentChan" : "144", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0.regslice_both_filtered_real_1_o_stream_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Brd_Res_Real_U0.regslice_both_filtered_real_0_o_stream_U", "Parent" : "127"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_STD_Computation_std_R_o_Brd_STD_R_in_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_STD_Computation_std_I_o_Brd_STD_I_in_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_U", "Parent" : "0"}]}


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
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type IO LastRead -1 FirstWrite -1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type IO LastRead -1 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type IO LastRead -1 FirstWrite -1}
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
	STDCpt_2048_3_ap_int_16_s {
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
	STDCpt_2048_3_ap_int_16_Pipeline_loop_2 {
		RRi_V {Type O LastRead -1 FirstWrite 1}
		RIi_V {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1 {
		RRi_V {Type I LastRead 0 FirstWrite -1}
		sum_V_out {Type O LastRead -1 FirstWrite 0}}
	STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17 {
		RIi_V {Type I LastRead 0 FirstWrite -1}
		sum_V_2_out {Type O LastRead -1 FirstWrite 0}}
	stdDeviationList {
		list {Type I LastRead 0 FirstWrite -1}
		average {Type I LastRead 0 FirstWrite -1}
		deviation_list {Type O LastRead -1 FirstWrite 111}
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
	STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1 {
		deviation_list_R_i {Type I LastRead 0 FirstWrite -1}
		sum_V_4_out {Type O LastRead -1 FirstWrite 0}}
	STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18 {
		deviation_list_I_i {Type I LastRead 0 FirstWrite -1}
		sum_V_6_out {Type O LastRead -1 FirstWrite 0}}
	STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1 {
		RRo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i54_i {Type I LastRead 0 FirstWrite -1}
		RIo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i_i {Type I LastRead 0 FirstWrite -1}}
	STDCpt_2048_3_ap_int_16_Pipeline_loop_3 {
		RRo_V {Type I LastRead 0 FirstWrite -1}
		RIo_V {Type I LastRead 0 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_ap_int_16_s {
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1 {
		RDRi_V {Type O LastRead -1 FirstWrite 1}
		RDIi_V {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_28_1 {
		num_V_3 {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		min_value_V_out {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_occurence_loop {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count_V {Type IO LastRead 1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_55_2 {
		index {Type I LastRead 0 FirstWrite -1}
		count_V_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 0}
		conv3_i {Type I LastRead 0 FirstWrite -1}}
	computeMedian {
		list {Type I LastRead 1 FirstWrite -1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1 {
		sorted_list_R_V {Type I LastRead 0 FirstWrite -1}
		rhs_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_R_V {Type O LastRead -1 FirstWrite 2}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110 {
		sorted_list_I_V {Type I LastRead 0 FirstWrite -1}
		rhs_25_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I_V {Type O LastRead -1 FirstWrite 2}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2 {
		MRo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i46_i {Type I LastRead 0 FirstWrite -1}
		MIo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i_i {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3 {
		MRo_V {Type I LastRead 0 FirstWrite -1}
		MIo_V {Type I LastRead 0 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	Brd_STD_R {
		std_R_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type O LastRead -1 FirstWrite 0}}
	Brd_MAD_R {
		mad_R_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type O LastRead -1 FirstWrite 0}}
	Brd_MAD_I {
		mad_I_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i {Type O LastRead -1 FirstWrite 0}}
	Brd_STD_I {
		std_I_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_I_out_1_RFI_Filter_std_I_i {Type O LastRead -1 FirstWrite 0}}
	RFIFilter_0_2048_ap_int_16_s {
		stream_Brd_STD_I_out_1_RFI_Filter_std_I_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_STD_R_out_2_RFI_Filter_std_R_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i {Type I LastRead 0 FirstWrite -1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type O LastRead -1 FirstWrite 1}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}
	RFIFilter_0_2048_ap_int_16_Pipeline_loop_2 {
		RRi_V {Type O LastRead -1 FirstWrite 1}
		RIi_V {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	RFIFilter_0_2048_ap_int_16_Pipeline_loop_1 {
		RRi_V {Type I LastRead 0 FirstWrite -1}
		sub_i_i46_i_i {Type I LastRead 0 FirstWrite -1}
		RRo_V {Type O LastRead -1 FirstWrite 2}
		select_ln1558 {Type I LastRead 0 FirstWrite -1}
		conv_i20_i_i {Type I LastRead 0 FirstWrite -1}}
	RFIFilter_0_2048_ap_int_16_Pipeline_loop_19 {
		RIi_V {Type I LastRead 0 FirstWrite -1}
		sub_i_i46_i_i {Type I LastRead 0 FirstWrite -1}
		RIo_V {Type O LastRead -1 FirstWrite 2}
		select_ln1558 {Type I LastRead 0 FirstWrite -1}
		conv_i20_i_i {Type I LastRead 0 FirstWrite -1}}
	RFIFilter_0_2048_ap_int_16_Pipeline_loop_3 {
		RRo_V {Type I LastRead 0 FirstWrite -1}
		RIo_V {Type I LastRead 0 FirstWrite -1}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type O LastRead -1 FirstWrite 1}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}
	Brd_Res_Im {
		filtered_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_im_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type I LastRead 0 FirstWrite -1}}
	Brd_Res_Real {
		filtered_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65631", "Max" : "475231"}
	, {"Name" : "Interval", "Min" : "65632", "Max" : "475232"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	raw_data_real_i_stream { axis {  { raw_data_real_i_stream_TDATA in_data 0 16 }  { raw_data_real_i_stream_TVALID in_vld 0 1 }  { raw_data_real_i_stream_TREADY in_acc 1 1 } } }
	raw_data_im_i_stream { axis {  { raw_data_im_i_stream_TDATA in_data 0 16 }  { raw_data_im_i_stream_TVALID in_vld 0 1 }  { raw_data_im_i_stream_TREADY in_acc 1 1 } } }
	raw_data_im_o_stream { axis {  { raw_data_im_o_stream_TDATA out_data 1 16 }  { raw_data_im_o_stream_TVALID out_vld 1 1 }  { raw_data_im_o_stream_TREADY out_acc 0 1 } } }
	raw_data_real_o_stream { axis {  { raw_data_real_o_stream_TDATA out_data 1 16 }  { raw_data_real_o_stream_TVALID out_vld 1 1 }  { raw_data_real_o_stream_TREADY out_acc 0 1 } } }
	mad_R_o_stream { axis {  { mad_R_o_stream_TDATA out_data 1 16 }  { mad_R_o_stream_TVALID out_vld 1 1 }  { mad_R_o_stream_TREADY out_acc 0 1 } } }
	raw_data_real_1_o_stream { axis {  { raw_data_real_1_o_stream_TDATA out_data 1 16 }  { raw_data_real_1_o_stream_TVALID out_vld 1 1 }  { raw_data_real_1_o_stream_TREADY out_acc 0 1 } } }
	std_R_o_stream { axis {  { std_R_o_stream_TDATA out_data 1 16 }  { std_R_o_stream_TVALID out_vld 1 1 }  { std_R_o_stream_TREADY out_acc 0 1 } } }
	raw_data_im_1_o_stream { axis {  { raw_data_im_1_o_stream_TDATA out_data 1 16 }  { raw_data_im_1_o_stream_TVALID out_vld 1 1 }  { raw_data_im_1_o_stream_TREADY out_acc 0 1 } } }
	mad_I_o_stream { axis {  { mad_I_o_stream_TDATA out_data 1 16 }  { mad_I_o_stream_TVALID out_vld 1 1 }  { mad_I_o_stream_TREADY out_acc 0 1 } } }
	std_I_o_stream { axis {  { std_I_o_stream_TDATA out_data 1 16 }  { std_I_o_stream_TVALID out_vld 1 1 }  { std_I_o_stream_TREADY out_acc 0 1 } } }
	filtered_im_0_o_stream { axis {  { filtered_im_0_o_stream_TDATA out_data 1 16 }  { filtered_im_0_o_stream_TVALID out_vld 1 1 }  { filtered_im_0_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_0_o_stream { axis {  { filtered_real_0_o_stream_TDATA out_data 1 16 }  { filtered_real_0_o_stream_TVALID out_vld 1 1 }  { filtered_real_0_o_stream_TREADY out_acc 0 1 } } }
	filtered_im_1_o_stream { axis {  { filtered_im_1_o_stream_TDATA out_data 1 16 }  { filtered_im_1_o_stream_TVALID out_vld 1 1 }  { filtered_im_1_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_1_o_stream { axis {  { filtered_real_1_o_stream_TDATA out_data 1 16 }  { filtered_real_1_o_stream_TVALID out_vld 1 1 }  { filtered_real_1_o_stream_TREADY out_acc 0 1 } } }
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
