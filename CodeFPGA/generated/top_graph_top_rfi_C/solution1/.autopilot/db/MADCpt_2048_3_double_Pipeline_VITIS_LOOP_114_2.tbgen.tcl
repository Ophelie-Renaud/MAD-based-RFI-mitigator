set moduleName MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2
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
set C_modelName {MADCpt<2048, 3, double>_Pipeline_VITIS_LOOP_114_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ MRo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul_i double 64 regular  }
	{ MIo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul2_i double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MRo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "MIo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul2_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MRo_address0 sc_out sc_lv 11 signal 0 } 
	{ MRo_ce0 sc_out sc_logic 1 signal 0 } 
	{ MRo_we0 sc_out sc_logic 1 signal 0 } 
	{ MRo_d0 sc_out sc_lv 64 signal 0 } 
	{ mul_i sc_in sc_lv 64 signal 1 } 
	{ MIo_address0 sc_out sc_lv 11 signal 2 } 
	{ MIo_ce0 sc_out sc_logic 1 signal 2 } 
	{ MIo_we0 sc_out sc_logic 1 signal 2 } 
	{ MIo_d0 sc_out sc_lv 64 signal 2 } 
	{ mul2_i sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MRo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MRo", "role": "address0" }} , 
 	{ "name": "MRo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo", "role": "ce0" }} , 
 	{ "name": "MRo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo", "role": "we0" }} , 
 	{ "name": "MRo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MRo", "role": "d0" }} , 
 	{ "name": "mul_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul_i", "role": "default" }} , 
 	{ "name": "MIo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MIo", "role": "address0" }} , 
 	{ "name": "MIo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo", "role": "ce0" }} , 
 	{ "name": "MIo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo", "role": "we0" }} , 
 	{ "name": "MIo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MIo", "role": "d0" }} , 
 	{ "name": "mul2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul2_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2 {
		MRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		MIo {Type O LastRead -1 FirstWrite 0}
		mul2_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	MRo { ap_memory {  { MRo_address0 mem_address 1 11 }  { MRo_ce0 mem_ce 1 1 }  { MRo_we0 mem_we 1 1 }  { MRo_d0 mem_din 1 64 } } }
	mul_i { ap_none {  { mul_i in_data 0 64 } } }
	MIo { ap_memory {  { MIo_address0 mem_address 1 11 }  { MIo_ce0 mem_ce 1 1 }  { MIo_we0 mem_we 1 1 }  { MIo_d0 mem_din 1 64 } } }
	mul2_i { ap_none {  { mul2_i in_data 0 64 } } }
}
set moduleName MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2
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
set C_modelName {MADCpt<2048, 3, double>_Pipeline_VITIS_LOOP_114_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ MRo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul_i double 64 regular  }
	{ MIo double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ mul2_i double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MRo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "MIo", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul2_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ MRo_address0 sc_out sc_lv 11 signal 0 } 
	{ MRo_ce0 sc_out sc_logic 1 signal 0 } 
	{ MRo_we0 sc_out sc_logic 1 signal 0 } 
	{ MRo_d0 sc_out sc_lv 64 signal 0 } 
	{ mul_i sc_in sc_lv 64 signal 1 } 
	{ MIo_address0 sc_out sc_lv 11 signal 2 } 
	{ MIo_ce0 sc_out sc_logic 1 signal 2 } 
	{ MIo_we0 sc_out sc_logic 1 signal 2 } 
	{ MIo_d0 sc_out sc_lv 64 signal 2 } 
	{ mul2_i sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "MRo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MRo", "role": "address0" }} , 
 	{ "name": "MRo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo", "role": "ce0" }} , 
 	{ "name": "MRo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MRo", "role": "we0" }} , 
 	{ "name": "MRo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MRo", "role": "d0" }} , 
 	{ "name": "mul_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul_i", "role": "default" }} , 
 	{ "name": "MIo_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "MIo", "role": "address0" }} , 
 	{ "name": "MIo_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo", "role": "ce0" }} , 
 	{ "name": "MIo_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MIo", "role": "we0" }} , 
 	{ "name": "MIo_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "MIo", "role": "d0" }} , 
 	{ "name": "mul2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul2_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2 {
		MRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		MIo {Type O LastRead -1 FirstWrite 0}
		mul2_i {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	MRo { ap_memory {  { MRo_address0 mem_address 1 11 }  { MRo_ce0 mem_ce 1 1 }  { MRo_we0 mem_we 1 1 }  { MRo_d0 mem_din 1 64 } } }
	mul_i { ap_none {  { mul_i in_data 0 64 } } }
	MIo { ap_memory {  { MIo_address0 mem_address 1 11 }  { MIo_ce0 mem_ce 1 1 }  { MIo_we0 mem_we 1 1 }  { MIo_d0 mem_din 1 64 } } }
	mul2_i { ap_none {  { mul2_i in_data 0 64 } } }
}
