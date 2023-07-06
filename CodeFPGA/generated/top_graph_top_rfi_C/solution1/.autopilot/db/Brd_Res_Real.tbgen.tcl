set moduleName Brd_Res_Real
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Brd_Res_Real}
set C_modelType { void 0 }
set C_modelArgList {
	{ filtered_real_1_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_1_o_stream Data } }  }
	{ filtered_real_0_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_0_o_stream Data } }  }
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in int 64 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "filtered_real_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_0_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filtered_real_1_o_stream_TDATA sc_out sc_lv 64 signal 0 } 
	{ filtered_real_1_o_stream_TVALID sc_out sc_logic 1 outvld 0 } 
	{ filtered_real_1_o_stream_TREADY sc_in sc_logic 1 outacc 0 } 
	{ filtered_real_0_o_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ filtered_real_0_o_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ filtered_real_0_o_stream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout sc_in sc_lv 64 signal 2 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filtered_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "dout" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "empty_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_1_o_stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_0_o_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Brd_Res_Real {
		filtered_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	filtered_real_1_o_stream { axis {  { filtered_real_1_o_stream_TDATA out_data 1 64 }  { filtered_real_1_o_stream_TVALID out_vld 1 1 }  { filtered_real_1_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_0_o_stream { axis {  { filtered_real_0_o_stream_TDATA out_data 1 64 }  { filtered_real_0_o_stream_TVALID out_vld 1 1 }  { filtered_real_0_o_stream_TREADY out_acc 0 1 } } }
	stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in { ap_fifo {  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout fifo_data 0 64 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read fifo_update 1 1 } } }
}
set moduleName Brd_Res_Real
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Brd_Res_Real}
set C_modelType { void 0 }
set C_modelArgList {
	{ filtered_real_1_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_1_o_stream Data } }  }
	{ filtered_real_0_o_stream int 64 regular {axi_s 1 volatile  { filtered_real_0_o_stream Data } }  }
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in int 64 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "filtered_real_1_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filtered_real_0_o_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filtered_real_1_o_stream_TDATA sc_out sc_lv 64 signal 0 } 
	{ filtered_real_1_o_stream_TVALID sc_out sc_logic 1 outvld 0 } 
	{ filtered_real_1_o_stream_TREADY sc_in sc_logic 1 outacc 0 } 
	{ filtered_real_0_o_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ filtered_real_0_o_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ filtered_real_0_o_stream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout sc_in sc_lv 64 signal 2 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filtered_real_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "filtered_real_0_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "filtered_real_0_o_stream", "role": "TDATA" }} , 
 	{ "name": "filtered_real_0_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filtered_real_0_o_stream", "role": "TVALID" }} , 
 	{ "name": "filtered_real_0_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "filtered_real_0_o_stream", "role": "TREADY" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "dout" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "empty_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_1_o_stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_filtered_real_0_o_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Brd_Res_Real {
		filtered_real_1_o_stream {Type O LastRead -1 FirstWrite 0}
		filtered_real_0_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	filtered_real_1_o_stream { axis {  { filtered_real_1_o_stream_TDATA out_data 1 64 }  { filtered_real_1_o_stream_TVALID out_vld 1 1 }  { filtered_real_1_o_stream_TREADY out_acc 0 1 } } }
	filtered_real_0_o_stream { axis {  { filtered_real_0_o_stream_TDATA out_data 1 64 }  { filtered_real_0_o_stream_TVALID out_vld 1 1 }  { filtered_real_0_o_stream_TREADY out_acc 0 1 } } }
	stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in { ap_fifo {  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_dout fifo_data 0 64 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_empty_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_read fifo_update 1 1 } } }
}
