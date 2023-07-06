set moduleName RFIFilter_0_2048_double_Pipeline_loop_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {RFIFilter<0, 2048, double>_Pipeline_loop_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ RRi double 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ sub_i_neg_i int 63 regular  }
	{ icmp_ln20_2 int 1 regular  }
	{ sub_i_i double 64 regular  }
	{ RRo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ sub_i_to_int_i int 63 regular  }
	{ av_threshold_i double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RRi", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_neg_i", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln20_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "RRo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sub_i_to_int_i", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "av_threshold_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ RRi_address0 sc_out sc_lv 11 signal 0 } 
	{ RRi_ce0 sc_out sc_logic 1 signal 0 } 
	{ RRi_q0 sc_in sc_lv 64 signal 0 } 
	{ sub_i_neg_i sc_in sc_lv 63 signal 1 } 
	{ icmp_ln20_2 sc_in sc_lv 1 signal 2 } 
	{ sub_i_i sc_in sc_lv 64 signal 3 } 
	{ RRo_address0 sc_out sc_lv 11 signal 4 } 
	{ RRo_ce0 sc_out sc_logic 1 signal 4 } 
	{ RRo_we0 sc_out sc_logic 1 signal 4 } 
	{ RRo_d0 sc_out sc_lv 64 signal 4 } 
	{ sub_i_to_int_i sc_in sc_lv 63 signal 5 } 
	{ av_threshold_i sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "RRi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRi", "role": "address0" }} , 
 	{ "name": "RRi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRi", "role": "ce0" }} , 
 	{ "name": "RRi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RRi", "role": "q0" }} , 
 	{ "name": "sub_i_neg_i", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sub_i_neg_i", "role": "default" }} , 
 	{ "name": "icmp_ln20_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln20_2", "role": "default" }} , 
 	{ "name": "sub_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sub_i_i", "role": "default" }} , 
 	{ "name": "RRo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRo", "role": "address0" }} , 
 	{ "name": "RRo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo", "role": "ce0" }} , 
 	{ "name": "RRo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo", "role": "we0" }} , 
 	{ "name": "RRo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RRo", "role": "d0" }} , 
 	{ "name": "sub_i_to_int_i", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sub_i_to_int_i", "role": "default" }} , 
 	{ "name": "av_threshold_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "av_threshold_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U184", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U185", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U186", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U187", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RFIFilter_0_2048_double_Pipeline_loop_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sub_i_neg_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln20_2 {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		RRo {Type O LastRead -1 FirstWrite 4}
		sub_i_to_int_i {Type I LastRead 0 FirstWrite -1}
		av_threshold_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2053", "Max" : "2053"}
	, {"Name" : "Interval", "Min" : "2053", "Max" : "2053"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RRi { ap_memory {  { RRi_address0 mem_address 1 11 }  { RRi_ce0 mem_ce 1 1 }  { RRi_q0 mem_dout 0 64 } } }
	sub_i_neg_i { ap_none {  { sub_i_neg_i in_data 0 63 } } }
	icmp_ln20_2 { ap_none {  { icmp_ln20_2 in_data 0 1 } } }
	sub_i_i { ap_none {  { sub_i_i in_data 0 64 } } }
	RRo { ap_memory {  { RRo_address0 mem_address 1 11 }  { RRo_ce0 mem_ce 1 1 }  { RRo_we0 mem_we 1 1 }  { RRo_d0 mem_din 1 64 } } }
	sub_i_to_int_i { ap_none {  { sub_i_to_int_i in_data 0 63 } } }
	av_threshold_i { ap_none {  { av_threshold_i in_data 0 64 } } }
}
set moduleName RFIFilter_0_2048_double_Pipeline_loop_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {RFIFilter<0, 2048, double>_Pipeline_loop_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ RRi double 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ sub_i_neg_i int 63 regular  }
	{ icmp_ln20_2 int 1 regular  }
	{ sub_i_i double 64 regular  }
	{ RRo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ sub_i_to_int_i int 63 regular  }
	{ av_threshold_i double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RRi", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_neg_i", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln20_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "RRo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sub_i_to_int_i", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "av_threshold_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ RRi_address0 sc_out sc_lv 11 signal 0 } 
	{ RRi_ce0 sc_out sc_logic 1 signal 0 } 
	{ RRi_q0 sc_in sc_lv 64 signal 0 } 
	{ sub_i_neg_i sc_in sc_lv 63 signal 1 } 
	{ icmp_ln20_2 sc_in sc_lv 1 signal 2 } 
	{ sub_i_i sc_in sc_lv 64 signal 3 } 
	{ RRo_address0 sc_out sc_lv 11 signal 4 } 
	{ RRo_ce0 sc_out sc_logic 1 signal 4 } 
	{ RRo_we0 sc_out sc_logic 1 signal 4 } 
	{ RRo_d0 sc_out sc_lv 64 signal 4 } 
	{ sub_i_to_int_i sc_in sc_lv 63 signal 5 } 
	{ av_threshold_i sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "RRi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRi", "role": "address0" }} , 
 	{ "name": "RRi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRi", "role": "ce0" }} , 
 	{ "name": "RRi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RRi", "role": "q0" }} , 
 	{ "name": "sub_i_neg_i", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sub_i_neg_i", "role": "default" }} , 
 	{ "name": "icmp_ln20_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln20_2", "role": "default" }} , 
 	{ "name": "sub_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sub_i_i", "role": "default" }} , 
 	{ "name": "RRo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRo", "role": "address0" }} , 
 	{ "name": "RRo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo", "role": "ce0" }} , 
 	{ "name": "RRo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo", "role": "we0" }} , 
 	{ "name": "RRo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RRo", "role": "d0" }} , 
 	{ "name": "sub_i_to_int_i", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sub_i_to_int_i", "role": "default" }} , 
 	{ "name": "av_threshold_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "av_threshold_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U184", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U185", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U186", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U187", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RFIFilter_0_2048_double_Pipeline_loop_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sub_i_neg_i {Type I LastRead 0 FirstWrite -1}
		icmp_ln20_2 {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		RRo {Type O LastRead -1 FirstWrite 4}
		sub_i_to_int_i {Type I LastRead 0 FirstWrite -1}
		av_threshold_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2053", "Max" : "2053"}
	, {"Name" : "Interval", "Min" : "2053", "Max" : "2053"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RRi { ap_memory {  { RRi_address0 mem_address 1 11 }  { RRi_ce0 mem_ce 1 1 }  { RRi_q0 mem_dout 0 64 } } }
	sub_i_neg_i { ap_none {  { sub_i_neg_i in_data 0 63 } } }
	icmp_ln20_2 { ap_none {  { icmp_ln20_2 in_data 0 1 } } }
	sub_i_i { ap_none {  { sub_i_i in_data 0 64 } } }
	RRo { ap_memory {  { RRo_address0 mem_address 1 11 }  { RRo_ce0 mem_ce 1 1 }  { RRo_we0 mem_we 1 1 }  { RRo_d0 mem_din 1 64 } } }
	sub_i_to_int_i { ap_none {  { sub_i_to_int_i in_data 0 63 } } }
	av_threshold_i { ap_none {  { av_threshold_i in_data 0 64 } } }
}
