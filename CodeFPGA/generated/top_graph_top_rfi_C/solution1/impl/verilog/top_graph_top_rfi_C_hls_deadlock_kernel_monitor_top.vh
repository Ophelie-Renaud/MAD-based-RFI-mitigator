
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [13:0] axis_block_sigs;
wire [19:0] inst_idle_sigs;
wire [10:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~Brd_Acq_Im_U0.raw_data_im_i_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~Brd_Acq_Im_U0.raw_data_im_o_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~Brd_Acq_Im_U0.raw_data_im_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~Brd_Acq_Real_U0.raw_data_real_i_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~Brd_Acq_Real_U0.raw_data_real_o_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~Brd_Acq_Real_U0.raw_data_real_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[6] = ~Brd_MAD_R_U0.mad_R_o_stream_TDATA_blk_n;
assign axis_block_sigs[7] = ~Brd_STD_R_U0.std_R_o_stream_TDATA_blk_n;
assign axis_block_sigs[8] = ~Brd_MAD_I_U0.mad_I_o_stream_TDATA_blk_n;
assign axis_block_sigs[9] = ~Brd_STD_I_U0.std_I_o_stream_TDATA_blk_n;
assign axis_block_sigs[10] = ~Brd_Res_Real_U0.filtered_real_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[11] = ~Brd_Res_Real_U0.filtered_real_0_o_stream_TDATA_blk_n;
assign axis_block_sigs[12] = ~Brd_Res_Im_U0.filtered_im_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[13] = ~Brd_Res_Im_U0.filtered_im_0_o_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = Brd_Acq_Im_U0.ap_idle;
assign inst_block_sigs[0] = (Brd_Acq_Im_U0.ap_done & ~Brd_Acq_Im_U0.ap_continue) | ~Brd_Acq_Im_U0.stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n | ~Brd_Acq_Im_U0.stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n | ~Brd_Acq_Im_U0.stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n;
assign inst_idle_sigs[1] = Brd_Acq_Real_U0.ap_idle;
assign inst_block_sigs[1] = (Brd_Acq_Real_U0.ap_done & ~Brd_Acq_Real_U0.ap_continue) | ~Brd_Acq_Real_U0.stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n | ~Brd_Acq_Real_U0.stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n | ~Brd_Acq_Real_U0.stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n;
assign inst_idle_sigs[2] = MADCpt_2048_3_double_U0.ap_idle;
assign inst_block_sigs[2] = (MADCpt_2048_3_double_U0.ap_done & ~MADCpt_2048_3_double_U0.ap_continue) | ~MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184.stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n | ~MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1_fu_184.stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n | ~MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230.stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n | ~MADCpt_2048_3_double_U0.grp_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_119_3_fu_230.stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n;
assign inst_idle_sigs[3] = STDCpt_2048_3_double_U0.ap_idle;
assign inst_block_sigs[3] = (STDCpt_2048_3_double_U0.ap_done & ~STDCpt_2048_3_double_U0.ap_continue) | ~STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108.stream_Brd_Acq_Real_out_2_STD_Computation_raw_data_real_i_blk_n | ~STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_2_fu_108.stream_Brd_Acq_Im_out_1_STD_Computation_raw_data_im_i_blk_n | ~STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214.stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n | ~STDCpt_2048_3_double_U0.grp_STDCpt_2048_3_double_Pipeline_loop_3_fu_214.stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n;
assign inst_idle_sigs[4] = Brd_MAD_R_U0.ap_idle;
assign inst_block_sigs[4] = (Brd_MAD_R_U0.ap_done & ~Brd_MAD_R_U0.ap_continue) | ~Brd_MAD_R_U0.stream_MAD_Computation_mad_R_o_Brd_MAD_R_in_blk_n | ~Brd_MAD_R_U0.stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n;
assign inst_idle_sigs[5] = Brd_STD_R_U0.ap_idle;
assign inst_block_sigs[5] = (Brd_STD_R_U0.ap_done & ~Brd_STD_R_U0.ap_continue) | ~Brd_STD_R_U0.stream_STD_Computation_std_R_o_Brd_STD_R_in_blk_n | ~Brd_STD_R_U0.stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n;
assign inst_idle_sigs[6] = Brd_MAD_I_U0.ap_idle;
assign inst_block_sigs[6] = (Brd_MAD_I_U0.ap_done & ~Brd_MAD_I_U0.ap_continue) | ~Brd_MAD_I_U0.stream_MAD_Computation_mad_I_o_Brd_MAD_I_in_blk_n | ~Brd_MAD_I_U0.stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n;
assign inst_idle_sigs[7] = Brd_STD_I_U0.ap_idle;
assign inst_block_sigs[7] = (Brd_STD_I_U0.ap_done & ~Brd_STD_I_U0.ap_continue) | ~Brd_STD_I_U0.stream_STD_Computation_std_I_o_Brd_STD_I_in_blk_n | ~Brd_STD_I_U0.stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n;
assign inst_idle_sigs[8] = RFIFilter_0_2048_double_U0.ap_idle;
assign inst_block_sigs[8] = (RFIFilter_0_2048_double_U0.ap_done & ~RFIFilter_0_2048_double_U0.ap_continue) | ~RFIFilter_0_2048_double_U0.stream_Brd_STD_I_out_1_RFI_Filter_std_I_i_blk_n | ~RFIFilter_0_2048_double_U0.stream_Brd_STD_R_out_2_RFI_Filter_std_R_i_blk_n | ~RFIFilter_0_2048_double_U0.stream_Brd_MAD_I_out_1_RFI_Filter_mad_I_i_blk_n | ~RFIFilter_0_2048_double_U0.stream_Brd_MAD_R_out_2_RFI_Filter_mad_R_i_blk_n | ~RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84.stream_Brd_Acq_Real_out_4_RFI_Filter_raw_data_real_i_blk_n | ~RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_2_fu_84.stream_Brd_Acq_Im_out_4_RFI_Filter_raw_data_im_i_blk_n | ~RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116.stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n | ~RFIFilter_0_2048_double_U0.grp_RFIFilter_0_2048_double_Pipeline_loop_3_fu_116.stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n;
assign inst_idle_sigs[9] = Brd_Res_Real_U0.ap_idle;
assign inst_block_sigs[9] = (Brd_Res_Real_U0.ap_done & ~Brd_Res_Real_U0.ap_continue) | ~Brd_Res_Real_U0.stream_RFI_Filter_filtered_real_data_o_Brd_Res_Real_in_blk_n;
assign inst_idle_sigs[10] = Brd_Res_Im_U0.ap_idle;
assign inst_block_sigs[10] = (Brd_Res_Im_U0.ap_done & ~Brd_Res_Im_U0.ap_continue) | ~Brd_Res_Im_U0.stream_RFI_Filter_filtered_im_data_o_Brd_Res_Im_in_blk_n;

assign inst_idle_sigs[11] = 1'b0;
assign inst_idle_sigs[12] = Brd_Acq_Im_U0.ap_idle;
assign inst_idle_sigs[13] = Brd_Acq_Real_U0.ap_idle;
assign inst_idle_sigs[14] = Brd_MAD_R_U0.ap_idle;
assign inst_idle_sigs[15] = Brd_STD_R_U0.ap_idle;
assign inst_idle_sigs[16] = Brd_MAD_I_U0.ap_idle;
assign inst_idle_sigs[17] = Brd_STD_I_U0.ap_idle;
assign inst_idle_sigs[18] = Brd_Res_Real_U0.ap_idle;
assign inst_idle_sigs[19] = Brd_Res_Im_U0.ap_idle;

top_graph_top_rfi_C_hls_deadlock_idx0_monitor top_graph_top_rfi_C_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
