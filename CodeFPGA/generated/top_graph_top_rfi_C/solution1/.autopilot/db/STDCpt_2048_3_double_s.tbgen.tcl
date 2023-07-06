set moduleName STDCpt_2048_3_double_s
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
set C_modelName {STDCpt<2048, 3, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_din sc_out sc_lv 64 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_din sc_out sc_lv 64 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "write" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "STDCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51456", "EstimateLatencyMax" : "51456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_R_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_I_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_2",
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
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "average_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "av_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1",
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
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul1_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_3",
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
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "80", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_54s_6ns_54_5_1_U85", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_71ns_4ns_75_5_1_U86", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_73ns_79_5_1_U87", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_83ns_6ns_89_5_1_U88", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_92ns_98_5_1_U89", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_87ns_93_5_1_U90", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_82ns_88_5_1_U91", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_77ns_83_5_1_U92", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_12s_80ns_90_5_1_U93", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_40ns_40ns_80_2_1_U94", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_13s_71s_71_5_1_U95", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_43ns_36ns_79_3_1_U96", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_49ns_44ns_93_5_1_U97", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_50ns_50ns_100_5_1_U98", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mac_muladd_16s_15ns_19s_31_4_1_U99", "Parent" : "25"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U153", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U154", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U155", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U156", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U157", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	STDCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	STDCpt_2048_3_double_Pipeline_loop_2 {
		RRi {Type O LastRead -1 FirstWrite 1}
		RIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111 {
		RIi {Type I LastRead 0 FirstWrite -1}
		sum_2_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		average_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112 {
		RIi {Type I LastRead 0 FirstWrite -1}
		av_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1 {
		deviation_list_R {Type I LastRead 0 FirstWrite -1}
		sum_4_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113 {
		deviation_list_I {Type I LastRead 0 FirstWrite -1}
		sum_6_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1 {
		RRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		RIo {Type O LastRead -1 FirstWrite 0}
		mul1_i {Type I LastRead 0 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_loop_3 {
		RRo {Type I LastRead 0 FirstWrite -1}
		RIo {Type I LastRead 0 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51456", "Max" : "51456"}
	, {"Name" : "Interval", "Min" : "51456", "Max" : "51456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read fifo_update 1 1 } } }
	stream_STD_Computation_std_R_o_Brd_STD_R_in { ap_fifo {  { stream_STD_Computation_std_R_o_Brd_STD_R_in_din fifo_data 1 64 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_write fifo_update 1 1 } } }
	stream_STD_Computation_std_I_o_Brd_STD_I_in { ap_fifo {  { stream_STD_Computation_std_I_o_Brd_STD_I_in_din fifo_data 1 64 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_write fifo_update 1 1 } } }
}
set moduleName STDCpt_2048_3_double_s
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
set C_modelName {STDCpt<2048, 3, double>}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i int 64 regular {fifo 0 volatile } {global 0}  }
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in int 64 regular {fifo 1 volatile } {global 1}  }
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in int 64 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout sc_in sc_lv 64 signal 0 } 
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read sc_out sc_logic 1 signal 0 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout sc_in sc_lv 64 signal 1 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read sc_out sc_logic 1 signal 1 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_din sc_out sc_lv 64 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n sc_in sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_R_o_Brd_STD_R_in_write sc_out sc_logic 1 signal 2 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_din sc_out sc_lv 64 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_STD_Computation_std_I_o_Brd_STD_I_in_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "role": "read" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "dout" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "empty_n" }} , 
 	{ "name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "role": "read" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_R_o_Brd_STD_R_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_R_o_Brd_STD_R_in", "role": "write" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "din" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "full_n" }} , 
 	{ "name": "stream_STD_Computation_std_I_o_Brd_STD_I_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_STD_Computation_std_I_o_Brd_STD_I_in", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "STDCpt_2048_3_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51456", "EstimateLatencyMax" : "51456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Port" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "15", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4078", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Port" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Inst_start_state" : "90", "Inst_end_state" : "91"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RRo_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RIo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_R_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.deviation_list_I_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_2",
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
			{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RRi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "average_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2196", "EstimateLatencyMax" : "2196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "RIi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "av_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter147", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter147", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_R", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1_fu_194.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14340", "EstimateLatencyMax" : "14340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "deviation_list_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1",
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
			{"Name" : "RRo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "RIo", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul1_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1_fu_206.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "STDCpt_2048_3_double_Pipeline_loop_3",
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
			{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "80", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_54s_6ns_54_5_1_U85", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_71ns_4ns_75_5_1_U86", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_73ns_79_5_1_U87", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_83ns_6ns_89_5_1_U88", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_92ns_98_5_1_U89", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_87ns_93_5_1_U90", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_82ns_88_5_1_U91", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_6ns_77ns_83_5_1_U92", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_12s_80ns_90_5_1_U93", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_40ns_40ns_80_2_1_U94", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_13s_71s_71_5_1_U95", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_43ns_36ns_79_3_1_U96", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_49ns_44ns_93_5_1_U97", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mul_50ns_50ns_100_5_1_U98", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_332.mac_muladd_16s_15ns_19s_31_4_1_U99", "Parent" : "25"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U153", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U154", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_57_no_dsp_1_U155", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U156", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_7_full_dsp_1_U157", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	STDCpt_2048_3_double_s {
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	STDCpt_2048_3_double_Pipeline_loop_2 {
		RRi {Type O LastRead -1 FirstWrite 1}
		RIi {Type O LastRead -1 FirstWrite 1}
		stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i {Type I LastRead 1 FirstWrite -1}
		stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i {Type I LastRead 1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_21_111 {
		RIi {Type I LastRead 0 FirstWrite -1}
		sum_2_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_1 {
		RRi {Type I LastRead 0 FirstWrite -1}
		average_R {Type I LastRead 0 FirstWrite -1}
		deviation_list_R {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112 {
		RIi {Type I LastRead 0 FirstWrite -1}
		av_i {Type I LastRead 0 FirstWrite -1}
		deviation_list_I {Type O LastRead -1 FirstWrite 147}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_1 {
		deviation_list_R {Type I LastRead 0 FirstWrite -1}
		sum_4_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_32_113 {
		deviation_list_I {Type I LastRead 0 FirstWrite -1}
		sum_6_out {Type O LastRead -1 FirstWrite 2}}
	STDCpt_2048_3_double_Pipeline_VITIS_LOOP_72_1 {
		RRo {Type O LastRead -1 FirstWrite 0}
		mul_i {Type I LastRead 0 FirstWrite -1}
		RIo {Type O LastRead -1 FirstWrite 0}
		mul1_i {Type I LastRead 0 FirstWrite -1}}
	STDCpt_2048_3_double_Pipeline_loop_3 {
		RRo {Type I LastRead 0 FirstWrite -1}
		RIo {Type I LastRead 0 FirstWrite -1}
		stream_STD_Computation_std_R_o_Brd_STD_R_in {Type O LastRead -1 FirstWrite 1}
		stream_STD_Computation_std_I_o_Brd_STD_I_in {Type O LastRead -1 FirstWrite 1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_double_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51456", "Max" : "51456"}
	, {"Name" : "Interval", "Min" : "51456", "Max" : "51456"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i { ap_fifo {  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read fifo_update 1 1 } } }
	stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i { ap_fifo {  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout fifo_data 0 64 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n fifo_status 0 1 }  { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read fifo_update 1 1 } } }
	stream_STD_Computation_std_R_o_Brd_STD_R_in { ap_fifo {  { stream_STD_Computation_std_R_o_Brd_STD_R_in_din fifo_data 1 64 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_R_o_Brd_STD_R_in_write fifo_update 1 1 } } }
	stream_STD_Computation_std_I_o_Brd_STD_I_in { ap_fifo {  { stream_STD_Computation_std_I_o_Brd_STD_I_in_din fifo_data 1 64 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n fifo_status 0 1 }  { stream_STD_Computation_std_I_o_Brd_STD_I_in_write fifo_update 1 1 } } }
}
