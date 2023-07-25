set SynModuleInfo {
  {SRCNAME Brd_Acq_Im MODELNAME Brd_Acq_Im RTLNAME top_graph_top_rfi_C_Brd_Acq_Im
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_regslice_both RTLNAME top_graph_top_rfi_C_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME top_graph_top_rfi_C_regslice_both_U}
    }
  }
  {SRCNAME Brd_Acq_Real MODELNAME Brd_Acq_Real RTLNAME top_graph_top_rfi_C_Brd_Acq_Real}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_loop_2} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_loop_2 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_loop_2
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init RTLNAME top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_21_1} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_1}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_21_17} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_21_17}
  {SRCNAME pow_generic<double> MODELNAME pow_generic_double_s RTLNAME top_graph_top_rfi_C_pow_generic_double_s
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_mul_54s_6ns_54_2_1 RTLNAME top_graph_top_rfi_C_mul_54s_6ns_54_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_71ns_4ns_75_5_1 RTLNAME top_graph_top_rfi_C_mul_71ns_4ns_75_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_6ns_73ns_79_5_1 RTLNAME top_graph_top_rfi_C_mul_6ns_73ns_79_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_83ns_6ns_89_5_1 RTLNAME top_graph_top_rfi_C_mul_83ns_6ns_89_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_6ns_92ns_98_5_1 RTLNAME top_graph_top_rfi_C_mul_6ns_92ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_6ns_87ns_93_5_1 RTLNAME top_graph_top_rfi_C_mul_6ns_87ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_6ns_82ns_88_5_1 RTLNAME top_graph_top_rfi_C_mul_6ns_82ns_88_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_6ns_77ns_83_5_1 RTLNAME top_graph_top_rfi_C_mul_6ns_77ns_83_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_12s_80ns_90_5_1 RTLNAME top_graph_top_rfi_C_mul_12s_80ns_90_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_40ns_40ns_80_1_1 RTLNAME top_graph_top_rfi_C_mul_40ns_40ns_80_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_13s_71s_71_5_1 RTLNAME top_graph_top_rfi_C_mul_13s_71s_71_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_43ns_36ns_79_2_1 RTLNAME top_graph_top_rfi_C_mul_43ns_36ns_79_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_49ns_44ns_93_2_1 RTLNAME top_graph_top_rfi_C_mul_49ns_44ns_93_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mul_50ns_50ns_100_2_1 RTLNAME top_graph_top_rfi_C_mul_50ns_50ns_100_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_mac_muladd_16s_15ns_19s_31_4_1 RTLNAME top_graph_top_rfi_C_mac_muladd_16s_15ns_19s_31_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_1cud RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_ap_fixed_1cud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12dEe RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12eOg RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12g8j RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12jbC RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58kbM RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_58kbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0mb6 RTLNAME top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_59_0mb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME stdDeviationList MODELNAME stdDeviationList RTLNAME top_graph_top_rfi_C_stdDeviationList
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_sitofp_32s_32_5_no_dsp_1 RTLNAME top_graph_top_rfi_C_sitofp_32s_32_5_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_fpext_32ns_64_2_no_dsp_1 RTLNAME top_graph_top_rfi_C_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_dsqrt_64ns_64ns_64_30_no_dsp_1 RTLNAME top_graph_top_rfi_C_dsqrt_64ns_64ns_64_30_no_dsp_1 BINDTYPE op TYPE dsqrt IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_32_1} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_1}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_32_18} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_32_18}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_72_1} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_72_1}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >_Pipeline_loop_3} MODELNAME STDCpt_2048_3_ap_int_16_Pipeline_loop_3 RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_Pipeline_loop_3}
  {SRCNAME {STDCpt<2048, 3, ap_int<16> >} MODELNAME STDCpt_2048_3_ap_int_16_s RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_s
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_fsqrt_32ns_32ns_32_12_no_dsp_1 RTLNAME top_graph_top_rfi_C_fsqrt_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_s_RRi_V_RAM_AUTO_1R1W RTLNAME top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_s_RRi_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_98_1} MODELNAME MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1 RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_98_1}
  {SRCNAME sortList_Pipeline_VITIS_LOOP_28_1 MODELNAME sortList_Pipeline_VITIS_LOOP_28_1 RTLNAME top_graph_top_rfi_C_sortList_Pipeline_VITIS_LOOP_28_1}
  {SRCNAME sortList_Pipeline_occurence_loop MODELNAME sortList_Pipeline_occurence_loop RTLNAME top_graph_top_rfi_C_sortList_Pipeline_occurence_loop}
  {SRCNAME sortList_Pipeline_VITIS_LOOP_55_2 MODELNAME sortList_Pipeline_VITIS_LOOP_55_2 RTLNAME top_graph_top_rfi_C_sortList_Pipeline_VITIS_LOOP_55_2}
  {SRCNAME sortList MODELNAME sortList RTLNAME top_graph_top_rfi_C_sortList
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_sortList_count_V_RAM_AUTO_1R1W RTLNAME top_graph_top_rfi_C_sortList_count_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME computeMedian MODELNAME computeMedian RTLNAME top_graph_top_rfi_C_computeMedian
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_dmul_64ns_64ns_64_6_max_dsp_1 RTLNAME top_graph_top_rfi_C_dmul_64ns_64ns_64_6_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME top_graph_top_rfi_C_sitodp_32s_64_5_no_dsp_1 RTLNAME top_graph_top_rfi_C_sitodp_32s_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_83_1} MODELNAME MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1 RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_1}
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_83_110} MODELNAME MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110 RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_83_110}
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_128_2} MODELNAME MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2 RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_128_2}
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >_Pipeline_VITIS_LOOP_133_3} MODELNAME MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3 RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_Pipeline_VITIS_LOOP_133_3}
  {SRCNAME {MADCpt<2048, 3, ap_int<16> >} MODELNAME MADCpt_2048_3_ap_int_16_s RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_s
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_s_RDRi_V_RAM_AUTO_1R1W RTLNAME top_graph_top_rfi_C_MADCpt_2048_3_ap_int_16_s_RDRi_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Brd_STD_R MODELNAME Brd_STD_R RTLNAME top_graph_top_rfi_C_Brd_STD_R}
  {SRCNAME Brd_MAD_R MODELNAME Brd_MAD_R RTLNAME top_graph_top_rfi_C_Brd_MAD_R}
  {SRCNAME Brd_MAD_I MODELNAME Brd_MAD_I RTLNAME top_graph_top_rfi_C_Brd_MAD_I}
  {SRCNAME Brd_STD_I MODELNAME Brd_STD_I RTLNAME top_graph_top_rfi_C_Brd_STD_I}
  {SRCNAME {RFIFilter<0, 2048, ap_int<16> >_Pipeline_loop_2} MODELNAME RFIFilter_0_2048_ap_int_16_Pipeline_loop_2 RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_Pipeline_loop_2}
  {SRCNAME {RFIFilter<0, 2048, ap_int<16> >_Pipeline_loop_1} MODELNAME RFIFilter_0_2048_ap_int_16_Pipeline_loop_1 RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_Pipeline_loop_1}
  {SRCNAME {RFIFilter<0, 2048, ap_int<16> >_Pipeline_loop_19} MODELNAME RFIFilter_0_2048_ap_int_16_Pipeline_loop_19 RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_Pipeline_loop_19}
  {SRCNAME {RFIFilter<0, 2048, ap_int<16> >_Pipeline_loop_3} MODELNAME RFIFilter_0_2048_ap_int_16_Pipeline_loop_3 RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_Pipeline_loop_3}
  {SRCNAME {RFIFilter<0, 2048, ap_int<16> >} MODELNAME RFIFilter_0_2048_ap_int_16_s RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_s
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_s_RRi_V_RAM_AUTO_1R1W RTLNAME top_graph_top_rfi_C_RFIFilter_0_2048_ap_int_16_s_RRi_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Brd_Res_Im MODELNAME Brd_Res_Im RTLNAME top_graph_top_rfi_C_Brd_Res_Im}
  {SRCNAME Brd_Res_Real MODELNAME Brd_Res_Real RTLNAME top_graph_top_rfi_C_Brd_Res_Real}
  {SRCNAME top_graph_top_rfi_C MODELNAME top_graph_top_rfi_C RTLNAME top_graph_top_rfi_C IS_TOP 1
    SUBMODULES {
      {MODELNAME top_graph_top_rfi_C_fifo_w16_d4078_A RTLNAME top_graph_top_rfi_C_fifo_w16_d4078_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME top_graph_top_rfi_C_fifo_w16_d8156_A RTLNAME top_graph_top_rfi_C_fifo_w16_d8156_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
