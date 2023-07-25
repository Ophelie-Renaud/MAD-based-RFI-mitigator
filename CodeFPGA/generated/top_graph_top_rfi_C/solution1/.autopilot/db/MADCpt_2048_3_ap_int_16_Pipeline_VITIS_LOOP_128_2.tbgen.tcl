set moduleName MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2
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
set C_modelName {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_128_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ MRo_V int 16 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul_i_i46_i int 16 regular  }
	{ MIo_V int 16 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul_i_i_i int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MRo_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_i_i46_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "MIo_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_i_i_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MRo_V_address0 sc_out sc_lv 11 signal 0 } 
	{ MRo_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ MRo_V_we0 sc_out sc_logic 1 signal 0 } 
	{ MRo_V_d0 sc_out sc_lv 16 signal 0 } 
	{ mul_i_i46_i sc_in sc_lv 16 signal 1 } 
	{ MIo_V_address0 sc_out sc_lv 11 signal 2 } 
	{ MIo_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ MIo_V_we0 sc_out sc_logic 1 signal 2 } 
	{ MIo_V_d0 sc_out sc_lv 16 signal 2 } 
	{ mul_i_i_i sc_in sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MRo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MRo_V", "role": "address0" }} , 
 	{ "name": "MRo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo_V", "role": "ce0" }} , 
 	{ "name": "MRo_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo_V", "role": "we0" }} , 
 	{ "name": "MRo_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MRo_V", "role": "d0" }} , 
 	{ "name": "mul_i_i46_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_i_i46_i", "role": "default" }} , 
 	{ "name": "MIo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MIo_V", "role": "address0" }} , 
 	{ "name": "MIo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo_V", "role": "ce0" }} , 
 	{ "name": "MIo_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo_V", "role": "we0" }} , 
 	{ "name": "MIo_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "MIo_V", "role": "d0" }} , 
 	{ "name": "mul_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_i_i_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2 {
		MRo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i46_i {Type I LastRead 0 FirstWrite -1}
		MIo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	MRo_V { ap_memory {  { MRo_V_address0 mem_address 1 11 }  { MRo_V_ce0 mem_ce 1 1 }  { MRo_V_we0 mem_we 1 1 }  { MRo_V_d0 mem_din 1 16 } } }
	mul_i_i46_i { ap_none {  { mul_i_i46_i in_data 0 16 } } }
	MIo_V { ap_memory {  { MIo_V_address0 mem_address 1 11 }  { MIo_V_ce0 mem_ce 1 1 }  { MIo_V_we0 mem_we 1 1 }  { MIo_V_d0 mem_din 1 16 } } }
	mul_i_i_i { ap_none {  { mul_i_i_i in_data 0 16 } } }
}
