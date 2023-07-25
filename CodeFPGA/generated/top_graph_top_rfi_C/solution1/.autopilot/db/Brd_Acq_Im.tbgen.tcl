set moduleName Brd_Acq_Im
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
set C_modelName {Brd_Acq_Im}
set C_modelType { void 0 }
set C_modelArgList {
	{ raw_data_im_i_stream int 16 regular {axi_s 0 volatile  { raw_data_im_i_stream Data } }  }
	{ raw_data_im_o_stream int 16 regular {axi_s 1 volatile  { raw_data_im_o_stream Data } }  }
	{ raw_data_im_1_o_stream int 16 regular {axi_s 1 volatile  { raw_data_im_1_o_stream Data } }  }
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i int 16 regular {fifo 1 volatile } {global 1}  }
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i int 16 regular {fifo 1 volatile } {global 1}  }
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i int 16 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "raw_data_im_i_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "raw_data_im_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "raw_data_im_1_o_stream", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ raw_data_im_i_stream_TDATA sc_in sc_lv 16 signal 0 } 
	{ raw_data_im_i_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ raw_data_im_i_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ raw_data_im_o_stream_TDATA sc_out sc_lv 16 signal 1 } 
	{ raw_data_im_o_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ raw_data_im_o_stream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ raw_data_im_1_o_stream_TDATA sc_out sc_lv 16 signal 2 } 
	{ raw_data_im_1_o_stream_TVALID sc_out sc_logic 1 outvld 2 } 
	{ raw_data_im_1_o_stream_TREADY sc_in sc_logic 1 outacc 2 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_din sc_out sc_lv 16 signal 3 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_write sc_out sc_logic 1 signal 3 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_din sc_out sc_lv 16 signal 4 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_full_n sc_in sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_write sc_out sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_din sc_out sc_lv 16 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_full_n sc_in sc_logic 1 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "raw_data_im_i_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_i_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_i_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "raw_data_im_i_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_i_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "raw_data_im_i_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_im_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_im_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_im_o_stream", "role": "TREADY" }} , 
 	{ "name": "raw_data_im_1_o_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TDATA" }} , 
 	{ "name": "raw_data_im_1_o_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TVALID" }} , 
 	{ "name": "raw_data_im_1_o_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "raw_data_im_1_o_stream", "role": "TREADY" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "din" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "full_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "write" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "din" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "full_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "write" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "din" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "full_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_im_i_stream_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_im_o_stream_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_raw_data_im_1_o_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Brd_Acq_Im {
		raw_data_im_i_stream {Type I LastRead 0 FirstWrite -1}
		raw_data_im_o_stream {Type O LastRead -1 FirstWrite 0}
		raw_data_im_1_o_stream {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type O LastRead -1 FirstWrite 0}
		stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	raw_data_im_i_stream { axis {  { raw_data_im_i_stream_TDATA in_data 0 16 }  { raw_data_im_i_stream_TVALID in_vld 0 1 }  { raw_data_im_i_stream_TREADY in_acc 1 1 } } }
	raw_data_im_o_stream { axis {  { raw_data_im_o_stream_TDATA out_data 1 16 }  { raw_data_im_o_stream_TVALID out_vld 1 1 }  { raw_data_im_o_stream_TREADY out_acc 0 1 } } }
	raw_data_im_1_o_stream { axis {  { raw_data_im_1_o_stream_TDATA out_data 1 16 }  { raw_data_im_1_o_stream_TVALID out_vld 1 1 }  { raw_data_im_1_o_stream_TREADY out_acc 0 1 } } }
	stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_din fifo_data 1 16 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_full_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_write fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_din fifo_data 1 16 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_full_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_write fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_din fifo_data 1 16 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_full_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_write fifo_update 1 1 } } }
}
