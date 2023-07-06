
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [11:0] axis_block_sigs;
wire [0:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~raw_data_im_o_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~raw_data_real_o_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~mad_R_o_stream_TDATA_blk_n;
assign axis_block_sigs[3] = ~raw_data_real_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[4] = ~std_R_o_stream_TDATA_blk_n;
assign axis_block_sigs[5] = ~raw_data_im_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[6] = ~mad_I_o_stream_TDATA_blk_n;
assign axis_block_sigs[7] = ~std_I_o_stream_TDATA_blk_n;
assign axis_block_sigs[8] = ~filtered_im_0_o_stream_TDATA_blk_n;
assign axis_block_sigs[9] = ~filtered_real_0_o_stream_TDATA_blk_n;
assign axis_block_sigs[10] = ~filtered_im_1_o_stream_TDATA_blk_n;
assign axis_block_sigs[11] = ~filtered_real_1_o_stream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;

mem_write_top_rfi_C_hls_deadlock_idx0_monitor mem_write_top_rfi_C_hls_deadlock_idx0_monitor_U (
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
