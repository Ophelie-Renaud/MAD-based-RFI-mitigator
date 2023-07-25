set moduleName RFIFilter_0_2048_ap_int_16_Pipeline_loop_1
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
set C_modelName {RFIFilter<0, 2048, ap_int<16> >_Pipeline_loop_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ RRi_V int 16 regular {array 2048 { 1 3 } 1 1 }  }
	{ sub_i_i46_i_i int 17 regular  }
	{ RRo_V int 16 regular {array 2048 { 0 3 } 0 1 }  }
	{ select_ln1558 int 16 regular  }
	{ conv_i20_i_i int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RRi_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i46_i_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "RRo_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln1558", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i20_i_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ RRi_V_address0 sc_out sc_lv 11 signal 0 } 
	{ RRi_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ RRi_V_q0 sc_in sc_lv 16 signal 0 } 
	{ sub_i_i46_i_i sc_in sc_lv 17 signal 1 } 
	{ RRo_V_address0 sc_out sc_lv 11 signal 2 } 
	{ RRo_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ RRo_V_we0 sc_out sc_logic 1 signal 2 } 
	{ RRo_V_d0 sc_out sc_lv 16 signal 2 } 
	{ select_ln1558 sc_in sc_lv 16 signal 3 } 
	{ conv_i20_i_i sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "RRi_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRi_V", "role": "address0" }} , 
 	{ "name": "RRi_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRi_V", "role": "ce0" }} , 
 	{ "name": "RRi_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "RRi_V", "role": "q0" }} , 
 	{ "name": "sub_i_i46_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub_i_i46_i_i", "role": "default" }} , 
 	{ "name": "RRo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRo_V", "role": "address0" }} , 
 	{ "name": "RRo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo_V", "role": "ce0" }} , 
 	{ "name": "RRo_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo_V", "role": "we0" }} , 
 	{ "name": "RRo_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "RRo_V", "role": "d0" }} , 
 	{ "name": "select_ln1558", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln1558", "role": "default" }} , 
 	{ "name": "conv_i20_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i20_i_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RFIFilter_0_2048_ap_int_16_Pipeline_loop_1 {
		RRi_V {Type I LastRead 0 FirstWrite -1}
		sub_i_i46_i_i {Type I LastRead 0 FirstWrite -1}
		RRo_V {Type O LastRead -1 FirstWrite 2}
		select_ln1558 {Type I LastRead 0 FirstWrite -1}
		conv_i20_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RRi_V { ap_memory {  { RRi_V_address0 mem_address 1 11 }  { RRi_V_ce0 mem_ce 1 1 }  { RRi_V_q0 in_data 0 16 } } }
	sub_i_i46_i_i { ap_none {  { sub_i_i46_i_i in_data 0 17 } } }
	RRo_V { ap_memory {  { RRo_V_address0 mem_address 1 11 }  { RRo_V_ce0 mem_ce 1 1 }  { RRo_V_we0 mem_we 1 1 }  { RRo_V_d0 mem_din 1 16 } } }
	select_ln1558 { ap_none {  { select_ln1558 in_data 0 16 } } }
	conv_i20_i_i { ap_none {  { conv_i20_i_i in_data 0 16 } } }
}
