-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n : IN STD_LOGIC;
    stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read : OUT STD_LOGIC;
    stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n : IN STD_LOGIC;
    stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read : OUT STD_LOGIC;
    RDRi_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    RDRi_ce0 : OUT STD_LOGIC;
    RDRi_we0 : OUT STD_LOGIC;
    RDRi_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    RDIi_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    RDIi_ce0 : OUT STD_LOGIC;
    RDIi_we0 : OUT STD_LOGIC;
    RDIi_d0 : OUT STD_LOGIC_VECTOR (63 downto 0) );
end;


architecture behav of top_graph_top_rfi_C_MADCpt_2048_3_double_Pipeline_VITIS_LOOP_84_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv12_800 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln84_fu_92_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n : STD_LOGIC;
    signal i_12_reg_131 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_cast_i_fu_109_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_42 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln84_fu_98_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_12 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component top_graph_top_rfi_C_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln84_fu_92_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_42 <= add_ln84_fu_98_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_42 <= ap_const_lv12_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                i_12_reg_131 <= ap_sig_allocacmp_i_12;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    RDIi_address0 <= i_cast_i_fu_109_p1(11 - 1 downto 0);

    RDIi_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RDIi_ce0 <= ap_const_logic_1;
        else 
            RDIi_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    RDIi_d0 <= stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_dout;

    RDIi_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RDIi_we0 <= ap_const_logic_1;
        else 
            RDIi_we0 <= ap_const_logic_0;
        end if; 
    end process;

    RDRi_address0 <= i_cast_i_fu_109_p1(11 - 1 downto 0);

    RDRi_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RDRi_ce0 <= ap_const_logic_1;
        else 
            RDRi_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    RDRi_d0 <= stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_dout;

    RDRi_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RDRi_we0 <= ap_const_logic_1;
        else 
            RDRi_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln84_fu_98_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_12) + unsigned(ap_const_lv12_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n, stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n = ap_const_logic_0) or (stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n, stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n = ap_const_logic_0) or (stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n, stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n = ap_const_logic_0) or (stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n = ap_const_logic_0));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln84_fu_92_p2)
    begin
        if (((icmp_ln84_fu_92_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_12_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_42, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_i_12 <= ap_const_lv12_0;
        else 
            ap_sig_allocacmp_i_12 <= i_fu_42;
        end if; 
    end process;

    i_cast_i_fu_109_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_12_reg_131),64));
    icmp_ln84_fu_92_p2 <= "1" when (ap_sig_allocacmp_i_12 = ap_const_lv12_800) else "0";

    stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n <= stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_empty_n;
        else 
            stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read <= ap_const_logic_1;
        else 
            stream_Brd_Acq_Im_out_0_MAD_Computation_raw_data_im_i_read <= ap_const_logic_0;
        end if; 
    end process;


    stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n <= stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_empty_n;
        else 
            stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read <= ap_const_logic_1;
        else 
            stream_Brd_Acq_Real_out_1_MAD_Computation_raw_data_real_i_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
