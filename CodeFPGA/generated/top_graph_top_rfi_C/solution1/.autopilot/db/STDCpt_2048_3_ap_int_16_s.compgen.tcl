# This script segment is generated automatically by AutoPilot

set name top_graph_top_rfi_C_fsqrt_32ns_32ns_32_12_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsqrt} IMPL {fabric} LATENCY 11 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 96
set hasByteEnable 0
set MemName top_graph_top_rfi_C_STDCpt_2048_3_ap_int_16_s_RRi_V_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 2048
set AddrWd 11
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i \
    op interface \
    ports { stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_dout { I 16 vector } stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_empty_n { I 1 bit } stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i \
    op interface \
    ports { stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_dout { I 16 vector } stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_empty_n { I 1 bit } stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name stream_STD_Computation_std_R_o_Brd_STD_R_in \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_STD_Computation_std_R_o_Brd_STD_R_in \
    op interface \
    ports { stream_STD_Computation_std_R_o_Brd_STD_R_in_din { O 16 vector } stream_STD_Computation_std_R_o_Brd_STD_R_in_full_n { I 1 bit } stream_STD_Computation_std_R_o_Brd_STD_R_in_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name stream_STD_Computation_std_I_o_Brd_STD_I_in \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_STD_Computation_std_I_o_Brd_STD_I_in \
    op interface \
    ports { stream_STD_Computation_std_I_o_Brd_STD_I_in_din { O 16 vector } stream_STD_Computation_std_I_o_Brd_STD_I_in_full_n { I 1 bit } stream_STD_Computation_std_I_o_Brd_STD_I_in_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


