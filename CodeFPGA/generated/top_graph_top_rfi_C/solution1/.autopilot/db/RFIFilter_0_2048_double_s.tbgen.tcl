set moduleName RFIFilter_0_2048_double_s
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
set C_modelName {RFIFilter<0, 2048, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout sc_in sc_lv 64 signal 2 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read sc_out sc_logic 1 signal 2 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout sc_in sc_lv 64 signal 3 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read sc_out sc_logic 1 signal 3 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout sc_in sc_lv 64 signal 4 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n sc_in sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read sc_out sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout sc_in sc_lv 64 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n sc_in sc_logic 1 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read sc_out sc_logic 1 signal 5 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din sc_out sc_lv 64 signal 6 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n sc_in sc_logic 1 signal 6 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write sc_out sc_logic 1 signal 6 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din sc_out sc_lv 64 signal 7 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n sc_in sc_logic 1 signal 7 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "read" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "read" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "read" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "din" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "full_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "write" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "din" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "full_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "13", "19", "21", "22"],
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
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U184", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U185", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U186", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U187", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U195", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Parent" : "0", "Child" : ["20"],
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U210", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U211", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6171", "Max" : "6171"}
	, {"Name" : "Interval", "Min" : "6171", "Max" : "6171"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_STD_I_out_1_RFI_Filter_std_I_i { ap_fifo {  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout fifo_data 0 64 }  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n fifo_status 0 1 }  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read fifo_update 1 1 } } }
	stream_Brd_STD_R_out_2_RFI_Filter_std_R_i { ap_fifo {  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout fifo_data 0 64 }  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n fifo_status 0 1 }  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read fifo_update 1 1 } } }
	stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i { ap_fifo {  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout fifo_data 0 64 }  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n fifo_status 0 1 }  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read fifo_update 1 1 } } }
	stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i { ap_fifo {  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout fifo_data 0 64 }  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n fifo_status 0 1 }  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read fifo_update 1 1 } } }
	stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in { ap_fifo {  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din fifo_data 1 64 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write fifo_update 1 1 } } }
	stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in { ap_fifo {  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din fifo_data 1 64 }  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write fifo_update 1 1 } } }
}
set moduleName RFIFilter_0_2048_double_s
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
set C_modelName {RFIFilter<0, 2048, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout sc_in sc_lv 64 signal 2 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read sc_out sc_logic 1 signal 2 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout sc_in sc_lv 64 signal 3 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read sc_out sc_logic 1 signal 3 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout sc_in sc_lv 64 signal 4 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n sc_in sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read sc_out sc_logic 1 signal 4 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout sc_in sc_lv 64 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n sc_in sc_logic 1 signal 5 } 
	{ stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read sc_out sc_logic 1 signal 5 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din sc_out sc_lv 64 signal 6 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n sc_in sc_logic 1 signal 6 } 
	{ stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write sc_out sc_logic 1 signal 6 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din sc_out sc_lv 64 signal 7 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n sc_in sc_logic 1 signal 7 } 
	{ stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "role": "read" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "role": "read" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "role": "read" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "din" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "full_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "role": "write" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "din" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "full_n" }} , 
 	{ "name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "13", "19", "21", "22"],
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
			{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8156", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Port" : "stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Port" : "stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in", "Inst_start_state" : "18", "Inst_end_state" : "19"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U184", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U185", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U186", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.dcmp_64ns_64ns_1_2_no_dsp_1_U187", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_1_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U195", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_114_fu_105.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116", "Parent" : "0", "Child" : ["20"],
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U210", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U211", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6171", "Max" : "6171"}
	, {"Name" : "Interval", "Min" : "6171", "Max" : "6171"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_STD_I_out_1_RFI_Filter_std_I_i { ap_fifo {  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_dout fifo_data 0 64 }  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_empty_n fifo_status 0 1 }  { stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_read fifo_update 1 1 } } }
	stream_Brd_STD_R_out_2_RFI_Filter_std_R_i { ap_fifo {  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_dout fifo_data 0 64 }  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_empty_n fifo_status 0 1 }  { stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_read fifo_update 1 1 } } }
	stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i { ap_fifo {  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_dout fifo_data 0 64 }  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_empty_n fifo_status 0 1 }  { stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_read fifo_update 1 1 } } }
	stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i { ap_fifo {  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_dout fifo_data 0 64 }  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_empty_n fifo_status 0 1 }  { stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_read fifo_update 1 1 } } }
	stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in { ap_fifo {  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_din fifo_data 1 64 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_full_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_write fifo_update 1 1 } } }
	stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in { ap_fifo {  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_din fifo_data 1 64 }  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_full_n fifo_status 0 1 }  { stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_write fifo_update 1 1 } } }
}
