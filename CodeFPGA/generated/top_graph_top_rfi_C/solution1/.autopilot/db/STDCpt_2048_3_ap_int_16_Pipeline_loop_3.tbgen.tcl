set moduleName STDCpt_2048_3_ap_int_16_Pipeline_loop_3
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
set C_modelName {STDCpt<2048, 3, ap_int<16> >_Pipeline_loop_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ RRo_V int 16 regular {array 2048 { 1 3 } 1 1 }  }
	{ RIo_V int 16 regular {array 2048 { 1 3 } 1 1 }  }
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in int 16 regular {fifo 1 volatile } {global 1}  }
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in int 16 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RRo_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "RIo_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_din sc_out sc_lv 16 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_din sc_out sc_lv 16 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_write sc_out sc_logic 1 signal 3 } 
	{ RRo_V_address0 sc_out sc_lv 11 signal 0 } 
	{ RRo_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ RRo_V_q0 sc_in sc_lv 16 signal 0 } 
	{ RIo_V_address0 sc_out sc_lv 11 signal 1 } 
	{ RIo_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ RIo_V_q0 sc_in sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "write" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "write" }} , 
 	{ "name": "RRo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRo_V", "role": "address0" }} , 
 	{ "name": "RRo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRo_V", "role": "ce0" }} , 
 	{ "name": "RRo_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "RRo_V", "role": "q0" }} , 
 	{ "name": "RIo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RIo_V", "role": "address0" }} , 
 	{ "name": "RIo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RIo_V", "role": "ce0" }} , 
 	{ "name": "RIo_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "RIo_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	STDCpt_2048_3_ap_int_16_Pipeline_loop_3 {
		RRo_V {Type I LastRead 0 FirstWrite -1}
		RIo_V {Type I LastRead 0 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RRo_V { ap_memory {  { RRo_V_address0 mem_address 1 11 }  { RRo_V_ce0 mem_ce 1 1 }  { RRo_V_q0 in_data 0 16 } } }
	RIo_V { ap_memory {  { RIo_V_address0 mem_address 1 11 }  { RIo_V_ce0 mem_ce 1 1 }  { RIo_V_q0 in_data 0 16 } } }
	stream_STD_Computation_std_R_o_Brd_STD_R_in { ap_fifo {  { stream_STD_Computation_std_R_o_Brd_STD_R_in_din fifo_data 1 16 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_write fifo_update 1 1 } } }
	stream_STD_Computation_std_I_o_Brd_STD_I_in { ap_fifo {  { stream_STD_Computation_std_I_o_Brd_STD_I_in_din fifo_data 1 16 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_write fifo_update 1 1 } } }
}
