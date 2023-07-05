set moduleName RFIFilter_0_2048_double_Pipeline_loop_2
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
set C_modelName {RFIFilter<0, 2048, double>_Pipeline_loop_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ RRi double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ RIi double 64 regular {array 2048 { 0 3 } 0 1 }  }
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RRi", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "RIi", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout sc_in sc_lv 64 signal 2 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read sc_out sc_logic 1 signal 2 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout sc_in sc_lv 64 signal 3 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read sc_out sc_logic 1 signal 3 } 
	{ RRi_address0 sc_out sc_lv 11 signal 0 } 
	{ RRi_ce0 sc_out sc_logic 1 signal 0 } 
	{ RRi_we0 sc_out sc_logic 1 signal 0 } 
	{ RRi_d0 sc_out sc_lv 64 signal 0 } 
	{ RIi_address0 sc_out sc_lv 11 signal 1 } 
	{ RIi_ce0 sc_out sc_logic 1 signal 1 } 
	{ RIi_we0 sc_out sc_logic 1 signal 1 } 
	{ RIi_d0 sc_out sc_lv 64 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "read" }} , 
 	{ "name": "RRi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RRi", "role": "address0" }} , 
 	{ "name": "RRi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRi", "role": "ce0" }} , 
 	{ "name": "RRi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RRi", "role": "we0" }} , 
 	{ "name": "RRi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RRi", "role": "d0" }} , 
 	{ "name": "RIi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RIi", "role": "address0" }} , 
 	{ "name": "RIi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RIi", "role": "ce0" }} , 
 	{ "name": "RIi_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RIi", "role": "we0" }} , 
 	{ "name": "RIi_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RIi", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RFIFilter_0_2048_double_Pipeline_loop_2 {
		RRi {Type O LastRead -1 FirstWrite 1}
		RIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RRi { ap_memory {  { RRi_address0 mem_address 1 11 }  { RRi_ce0 mem_ce 1 1 }  { RRi_we0 mem_we 1 1 }  { RRi_d0 mem_din 1 64 } } }
	RIi { ap_memory {  { RIi_address0 mem_address 1 11 }  { RIi_ce0 mem_ce 1 1 }  { RIi_we0 mem_we 1 1 }  { RIi_d0 mem_din 1 64 } } }
	stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read fifo_update 1 1 } } }
}
