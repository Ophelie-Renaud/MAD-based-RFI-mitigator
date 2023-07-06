set moduleName STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112
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
set C_modelName {STDCpt<2048, 3, double>_Pipeline_VITIS_LOOP_39_112}
set C_modelType { void 0 }
set C_modelArgList {
	{ RIi double 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ av_i double 64 regular  }
	{ deviation_list_I double 64 regular {array 2048 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RIi", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "av_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "deviation_list_I", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ RIi_address0 sc_out sc_lv 11 signal 0 } 
	{ RIi_ce0 sc_out sc_logic 1 signal 0 } 
	{ RIi_q0 sc_in sc_lv 64 signal 0 } 
	{ av_i sc_in sc_lv 64 signal 1 } 
	{ deviation_list_I_address0 sc_out sc_lv 11 signal 2 } 
	{ deviation_list_I_ce0 sc_out sc_logic 1 signal 2 } 
	{ deviation_list_I_we0 sc_out sc_logic 1 signal 2 } 
	{ deviation_list_I_d0 sc_out sc_lv 64 signal 2 } 
	{ grp_fu_324_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_324_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_324_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_324_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_324_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_238_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_238_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_238_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_238_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_idle sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "RIi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RIi", "role": "address0" }} , 
 	{ "name": "RIi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RIi", "role": "ce0" }} , 
 	{ "name": "RIi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RIi", "role": "q0" }} , 
 	{ "name": "av_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "av_i", "role": "default" }} , 
 	{ "name": "deviation_list_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "address0" }} , 
 	{ "name": "deviation_list_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "ce0" }} , 
 	{ "name": "deviation_list_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "we0" }} , 
 	{ "name": "deviation_list_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "d0" }} , 
 	{ "name": "grp_fu_324_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_238_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_start", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_ready", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_done", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2196", "Max" : "2196"}
	, {"Name" : "Interval", "Min" : "2196", "Max" : "2196"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RIi { ap_memory {  { RIi_address0 mem_address 1 11 }  { RIi_ce0 mem_ce 1 1 }  { RIi_q0 mem_dout 0 64 } } }
	av_i { ap_none {  { av_i in_data 0 64 } } }
	deviation_list_I { ap_memory {  { deviation_list_I_address0 mem_address 1 11 }  { deviation_list_I_ce0 mem_ce 1 1 }  { deviation_list_I_we0 mem_we 1 1 }  { deviation_list_I_d0 mem_din 1 64 } } }
}
set moduleName STDCpt_2048_3_double_Pipeline_VITIS_LOOP_39_112
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
set C_modelName {STDCpt<2048, 3, double>_Pipeline_VITIS_LOOP_39_112}
set C_modelType { void 0 }
set C_modelArgList {
	{ RIi double 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ av_i double 64 regular  }
	{ deviation_list_I double 64 regular {array 2048 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "RIi", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "av_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "deviation_list_I", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ RIi_address0 sc_out sc_lv 11 signal 0 } 
	{ RIi_ce0 sc_out sc_logic 1 signal 0 } 
	{ RIi_q0 sc_in sc_lv 64 signal 0 } 
	{ av_i sc_in sc_lv 64 signal 1 } 
	{ deviation_list_I_address0 sc_out sc_lv 11 signal 2 } 
	{ deviation_list_I_ce0 sc_out sc_logic 1 signal 2 } 
	{ deviation_list_I_we0 sc_out sc_logic 1 signal 2 } 
	{ deviation_list_I_d0 sc_out sc_lv 64 signal 2 } 
	{ grp_fu_324_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_324_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_324_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_324_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_324_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_238_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_238_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_238_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_238_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_pow_generic_double_s_fu_332_p_idle sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "RIi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "RIi", "role": "address0" }} , 
 	{ "name": "RIi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RIi", "role": "ce0" }} , 
 	{ "name": "RIi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "RIi", "role": "q0" }} , 
 	{ "name": "av_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "av_i", "role": "default" }} , 
 	{ "name": "deviation_list_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "address0" }} , 
 	{ "name": "deviation_list_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "ce0" }} , 
 	{ "name": "deviation_list_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "we0" }} , 
 	{ "name": "deviation_list_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "deviation_list_I", "role": "d0" }} , 
 	{ "name": "grp_fu_324_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_324_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_324_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_324_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_238_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_238_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_238_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_start", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_ready", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_done", "role": "default" }} , 
 	{ "name": "grp_pow_generic_double_s_fu_332_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_double_s_fu_332_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2196", "Max" : "2196"}
	, {"Name" : "Interval", "Min" : "2196", "Max" : "2196"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	RIi { ap_memory {  { RIi_address0 mem_address 1 11 }  { RIi_ce0 mem_ce 1 1 }  { RIi_q0 mem_dout 0 64 } } }
	av_i { ap_none {  { av_i in_data 0 64 } } }
	deviation_list_I { ap_memory {  { deviation_list_I_address0 mem_address 1 11 }  { deviation_list_I_ce0 mem_ce 1 1 }  { deviation_list_I_we0 mem_we 1 1 }  { deviation_list_I_d0 mem_din 1 64 } } }
}
