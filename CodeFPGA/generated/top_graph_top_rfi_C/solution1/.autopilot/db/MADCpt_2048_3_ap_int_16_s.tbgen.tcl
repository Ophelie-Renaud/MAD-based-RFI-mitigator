set moduleName MADCpt_2048_3_ap_int_16_s
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
set C_modelName {MADCpt<2048, 3, ap_int<16> >}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i int 16 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i int 16 regular {fifo 0 volatile } {global 0}  }
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in int 16 regular {fifo 1 volatile } {global 1}  }
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in int 16 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout sc_in sc_lv 16 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout sc_in sc_lv 16 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din sc_out sc_lv 16 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din sc_out sc_lv 16 signal 3 } 
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
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "role": "write" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "din" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "21", "24", "26", "28", "30", "32", "33", "34", "35"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65631", "EstimateLatencyMax" : "475231",
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
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Port" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Port" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Port" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Port" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Inst_start_state" : "31", "Inst_end_state" : "32"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_R_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_list_I_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDRi_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RDIi_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_R_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_I_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_R_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_deviated_list_I_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MRo_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MIo_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1",
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
			{"Name" : "RDRi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RDIi_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_98_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126", "Parent" : "0", "Child" : ["14", "15", "17", "19"],
		"CDFG" : "sortList",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14346", "EstimateLatencyMax" : "116746",
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
					{"ID" : "17", "SubInstance" : "grp_sortList_Pipeline_occurence_loop_fu_94", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "15", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86", "Port" : "data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102", "Port" : "sorted_list", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.count_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86", "Parent" : "13", "Child" : ["16"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_28_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2049", "EstimateLatencyMax" : "2049",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "min_value_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_28_1_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_occurence_loop_fu_94", "Parent" : "13", "Child" : ["18"],
		"CDFG" : "sortList_Pipeline_occurence_loop",
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
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "occurence_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_occurence_loop_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102", "Parent" : "13", "Child" : ["20"],
		"CDFG" : "sortList_Pipeline_VITIS_LOOP_55_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "count_V_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_list", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sortList_fu_126.grp_sortList_Pipeline_VITIS_LOOP_55_2_fu_102.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeMedian_fu_132", "Parent" : "0", "Child" : ["22", "23"],
		"CDFG" : "computeMedian",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "list", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeMedian_fu_132.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeMedian_fu_132.sitodp_32s_64_5_no_dsp_1_U119", "Parent" : "21"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1_fu_137", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1",
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
			{"Name" : "sorted_list_R_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rhs_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110_fu_144", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110",
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
			{"Name" : "sorted_list_I_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rhs_25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2_fu_151", "Parent" : "0", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3",
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
			{"Name" : "MRo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MIo_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U137", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U138", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32s_64_5_no_dsp_1_U139", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32s_64_5_no_dsp_1_U140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MADCpt_2048_3_ap_int_16_s {
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1 {
		RDRi_V {Type O LastRead -1 FirstWrite 1}
		RDIi_V {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	sortList {
		data {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_VITIS_LOOP_28_1 {
		num_V_3 {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		min_value_V_out {Type O LastRead -1 FirstWrite 0}}
	sortList_Pipeline_occurence_loop {
		data {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		count_V {Type IO LastRead 1 FirstWrite 2}}
	sortList_Pipeline_VITIS_LOOP_55_2 {
		index {Type I LastRead 0 FirstWrite -1}
		count_V_load_1 {Type I LastRead 0 FirstWrite -1}
		sorted_list {Type O LastRead -1 FirstWrite 0}
		conv3_i {Type I LastRead 0 FirstWrite -1}}
	computeMedian {
		list {Type I LastRead 1 FirstWrite -1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1 {
		sorted_list_R_V {Type I LastRead 0 FirstWrite -1}
		rhs_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_R_V {Type O LastRead -1 FirstWrite 2}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110 {
		sorted_list_I_V {Type I LastRead 0 FirstWrite -1}
		rhs_25_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I_V {Type O LastRead -1 FirstWrite 2}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2 {
		MRo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i46_i {Type I LastRead 0 FirstWrite -1}
		MIo_V {Type O LastRead -1 FirstWrite 0}
		mul_i_i_i {Type I LastRead 0 FirstWrite -1}}
	MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3 {
		MRo_V {Type I LastRead 0 FirstWrite -1}
		MIo_V {Type I LastRead 0 FirstWrite -1}
		stream_MAD_Computation_mad_R_o_Brd_MAD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_MAD_Computation_mad_I_o_Brd_MAD_I_in {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65631", "Max" : "475231"}
	, {"Name" : "Interval", "Min" : "65631", "Max" : "475231"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout fifo_data 0 16 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout fifo_data 0 16 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read fifo_update 1 1 } } }
	stream_MAD_Computation_mad_R_o_Brd_MAD_R_in { ap_fifo {  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_din fifo_data 1 16 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_write fifo_update 1 1 } } }
	stream_MAD_Computation_mad_I_o_Brd_MAD_I_in { ap_fifo {  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_din fifo_data 1 16 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_full_n fifo_status 0 1 }  { stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_write fifo_update 1 1 } } }
}
