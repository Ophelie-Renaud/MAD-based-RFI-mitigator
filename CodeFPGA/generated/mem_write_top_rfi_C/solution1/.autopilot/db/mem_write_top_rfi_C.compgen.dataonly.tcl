# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
raw_data_im_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
raw_data_real_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
mad_R_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
raw_data_real_1_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
std_R_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
raw_data_im_1_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
mad_I_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
std_I_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
filtered_im_0_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
filtered_real_0_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
filtered_im_1_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
filtered_real_1_o_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 148
	offset_end 159
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
ap_local_deadlock { 
	dir O
	width 1
	depth 1
	mode ap_none
	offset -1
	offset_end -1
}
interrupt {
    ap_local_deadlock 5
}
}
dict set axilite_register_dict control $port_control


