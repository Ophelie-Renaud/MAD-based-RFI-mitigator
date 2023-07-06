set moduleName MADCpt_2048_3_double_s
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
set C_modelName {MADCpt<2048, 3, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din sc_out sc_lv 64 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din sc_out sc_lv 64 signal 3 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "write" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "25", "37", "39", "41", "43", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "MADCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "868460", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_R_i_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_I_i_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDRi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDIi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_R_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_I_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_R_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_I_i_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MRo_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MIo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1",
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
			{"Name" : "RDRi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RDIi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_84_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196", "Parent" : "0", "Child" : ["14", "15", "17", "20", "22", "24"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
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
					{"ID" : "17", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "20", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.count_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108", "Parent" : "13", "Child" : ["16"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "13", "Child" : ["18", "19"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "13", "Child" : ["21"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
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
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "13", "Child" : ["23"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "13"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202", "Parent" : "0", "Child" : ["26", "27", "29", "32", "34", "36"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
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
					{"ID" : "29", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "32", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.count_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108", "Parent" : "25", "Child" : ["28"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "25", "Child" : ["30", "31"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "25", "Child" : ["33"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
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
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "25", "Child" : ["35"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "25"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_R_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_I_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_I_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222", "Parent" : "0", "Child" : ["42"],
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3",
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
			{"Name" : "MRo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MIo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U57", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U58", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U59", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U60", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1 {
		RDRi {Type O LastRead -1 FirstWrite 1}
		RDIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1 {
		sorted_list_R_i {Type I LastRead 0 FirstWrite -1}
		median_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115 {
		sorted_list_I_i {Type I LastRead 0 FirstWrite -1}
		median_I_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2 {
		MRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		MIo {Type O LastRead -1 FirstWrite 0}
		mul2_i {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3 {
		MRo {Type I LastRead 0 FirstWrite -1}
		MIo {Type I LastRead 0 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "868460", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "868460", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read fifo_update 1 1 } } }
	stream_MAD_Computation_mad_R_o_Brd_MAD_R_in { ap_fifo {  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din fifo_data 1 64 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write fifo_update 1 1 } } }
	stream_MAD_Computation_mad_I_o_Brd_MAD_I_in { ap_fifo {  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din fifo_data 1 64 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write fifo_update 1 1 } } }
}
set moduleName MADCpt_2048_3_double_s
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
set C_modelName {MADCpt<2048, 3, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din sc_out sc_lv 64 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din sc_out sc_lv 64 signal 3 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "write" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "25", "37", "39", "41", "43", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "MADCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "868460", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Inst_start_state" : "64", "Inst_end_state" : "65"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_R_i_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_I_i_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDRi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDIi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_R_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_I_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_R_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_I_i_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MRo_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MIo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1",
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
			{"Name" : "RDRi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RDIi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_84_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196", "Parent" : "0", "Child" : ["14", "15", "17", "20", "22", "24"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
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
					{"ID" : "20", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "17", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.count_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108", "Parent" : "13", "Child" : ["16"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "13", "Child" : ["18", "19"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "13", "Child" : ["21"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
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
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "13", "Child" : ["23"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_196.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "13"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202", "Parent" : "0", "Child" : ["26", "27", "29", "32", "34", "36"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430094", "EstimateLatencyMax" : "-1",
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
					{"ID" : "32", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Port" : "data", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "29", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Port" : "sorted_list", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.count_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108", "Parent" : "25", "Child" : ["28"],
		"CDFG" : "sortList_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409602", "EstimateLatencyMax" : "409602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "count", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_1_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113", "Parent" : "25", "Child" : ["30", "31"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.dcmp_64ns_64ns_1_2_no_dsp_1_U24", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_23_1_fu_113.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121", "Parent" : "25", "Child" : ["33"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_38_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
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
			{"Name" : "count", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_38_1_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129", "Parent" : "25", "Child" : ["35"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_45_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_45_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.grp_sortList_Pipeline_VITIS_LOOP_45_3_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_202.sitodp_32ns_64_6_no_dsp_1_U36", "Parent" : "25"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_R_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1_fu_208.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sorted_list_I_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "median_I_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222", "Parent" : "0", "Child" : ["42"],
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3",
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
			{"Name" : "MRo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MIo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U57", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U58", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U59", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U60", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1 {
		RDRi {Type O LastRead -1 FirstWrite 1}
		RDIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}}
	sortList_Pipeline_1 {
		count {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_23_1 {
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		num_1_out {Type O LastRead -1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_38_1 {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count {Type IO LastRead 3 FirstWrite 5}}
	sortList_Pipeline_VITIS_LOOP_45_3 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		count_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 1}
		conv {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_1 {
		sorted_list_R_i {Type I LastRead 0 FirstWrite -1}
		median_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_69_115 {
		sorted_list_I_i {Type I LastRead 0 FirstWrite -1}
		median_I_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 9}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_114_2 {
		MRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		MIo {Type O LastRead -1 FirstWrite 0}
		mul2_i {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3 {
		MRo {Type I LastRead 0 FirstWrite -1}
		MIo {Type I LastRead 0 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "868460", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "868460", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read fifo_update 1 1 } } }
	stream_MAD_Computation_mad_R_o_Brd_MAD_R_in { ap_fifo {  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din fifo_data 1 64 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write fifo_update 1 1 } } }
	stream_MAD_Computation_mad_I_o_Brd_MAD_I_in { ap_fifo {  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din fifo_data 1 64 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write fifo_update 1 1 } } }
}
