-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top_graph_top_rfi_C_sortList_Pipeline_VITIS_LOOP_38_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    data_ce0 : OUT STD_LOGIC;
    data_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    trunc_ln : IN STD_LOGIC_VECTOR (18 downto 0);
    count_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    count_ce0 : OUT STD_LOGIC;
    count_we0 : OUT STD_LOGIC;
    count_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    count_address1 : OUT STD_LOGIC_VECTOR (18 downto 0);
    count_ce1 : OUT STD_LOGIC;
    count_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of top_graph_top_rfi_C_sortList_Pipeline_VITIS_LOOP_38_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv12_800 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv12_C01 : STD_LOGIC_VECTOR (11 downto 0) := "110000000001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv11_3FF : STD_LOGIC_VECTOR (10 downto 0) := "01111111111";
    constant ap_const_lv32_35 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110101";
    constant ap_const_lv32_47 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000111";
    constant ap_const_lv19_0 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000000000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_state6_pp0_stage1_iter2 : BOOLEAN;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal icmp_ln38_reg_362 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage1 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln38_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal data_V_fu_158_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal data_V_reg_371 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal tmp_2_fu_172_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal tmp_2_reg_376 : STD_LOGIC_VECTOR (51 downto 0);
    signal isNeg_fu_186_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal isNeg_reg_381 : STD_LOGIC_VECTOR (0 downto 0);
    signal ush_fu_204_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal ush_reg_386 : STD_LOGIC_VECTOR (11 downto 0);
    signal val_fu_266_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal val_reg_391 : STD_LOGIC_VECTOR (18 downto 0);
    signal result_V_2_fu_273_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal result_V_2_reg_396 : STD_LOGIC_VECTOR (18 downto 0);
    signal count_addr_reg_401 : STD_LOGIC_VECTOR (18 downto 0);
    signal addr_cmp_fu_305_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal addr_cmp_reg_407 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln40_fu_326_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln40_reg_412 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal i_1_cast_fu_148_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln40_fu_297_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal reuse_addr_reg_fu_70 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal reuse_reg_fu_74 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_fu_78 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln38_fu_142_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_1_fu_162_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln513_fu_176_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln513_fu_180_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln1364_fu_194_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln1364_fu_200_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mantissa_fu_212_p4 : STD_LOGIC_VECTOR (53 downto 0);
    signal sext_ln1340_fu_225_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln15_fu_221_p1 : STD_LOGIC_VECTOR (136 downto 0);
    signal zext_ln1340_fu_228_p1 : STD_LOGIC_VECTOR (136 downto 0);
    signal r_V_fu_232_p2 : STD_LOGIC_VECTOR (136 downto 0);
    signal tmp_fu_244_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_1_fu_238_p2 : STD_LOGIC_VECTOR (136 downto 0);
    signal zext_ln671_fu_252_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal tmp_s_fu_256_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal p_Result_s_fu_279_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal result_V_fu_286_p3 : STD_LOGIC_VECTOR (18 downto 0);
    signal sub_ln40_fu_292_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal reuse_select_fu_319_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0_1to2 : STD_LOGIC;
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage1,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start_int;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage1)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln38_fu_136_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_78 <= add_ln38_fu_142_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_78 <= ap_const_lv12_0;
                end if;
            end if; 
        end if;
    end process;

    reuse_addr_reg_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                reuse_addr_reg_fu_70 <= ap_const_lv64_FFFFFFFFFFFFFFFF;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                reuse_addr_reg_fu_70 <= zext_ln40_fu_297_p1;
            end if; 
        end if;
    end process;

    reuse_reg_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                reuse_reg_fu_74 <= ap_const_lv32_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                reuse_reg_fu_74 <= add_ln40_reg_412;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln40_reg_412 <= add_ln40_fu_326_p2;
                icmp_ln38_reg_362 <= icmp_ln38_fu_136_p2;
                result_V_2_reg_396 <= result_V_2_fu_273_p2;
                val_reg_391 <= val_fu_266_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                addr_cmp_reg_407 <= addr_cmp_fu_305_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                count_addr_reg_401 <= zext_ln40_fu_297_p1(19 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln38_reg_362 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                data_V_reg_371 <= data_V_fu_158_p1;
                isNeg_reg_381 <= add_ln513_fu_180_p2(11 downto 11);
                tmp_2_reg_376 <= tmp_2_fu_172_p1;
                ush_reg_386 <= ush_fu_204_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage1_subdone, ap_block_pp0_stage0_subdone, ap_idle_pp0_1to2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to2 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    add_ln38_fu_142_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv12_1));
    add_ln40_fu_326_p2 <= std_logic_vector(unsigned(reuse_select_fu_319_p3) + unsigned(ap_const_lv32_1));
    add_ln513_fu_180_p2 <= std_logic_vector(unsigned(zext_ln513_fu_176_p1) + unsigned(ap_const_lv12_C01));
    addr_cmp_fu_305_p2 <= "1" when (reuse_addr_reg_fu_70 = zext_ln40_fu_297_p1) else "0";
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage1_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage1_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone, icmp_ln38_reg_362)
    begin
        if (((icmp_ln38_reg_362 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_condition_exit_pp0_iter0_stage1 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg, ap_start_int)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start_int;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to2_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0_1to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to2 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage1;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_fu_78)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv12_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_78;
        end if; 
    end process;

    count_address0 <= count_addr_reg_401;
    count_address1 <= zext_ln40_fu_297_p1(19 - 1 downto 0);

    count_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            count_ce0 <= ap_const_logic_1;
        else 
            count_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    count_ce1_assign_proc : process(ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            count_ce1 <= ap_const_logic_1;
        else 
            count_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    count_d0 <= add_ln40_reg_412;

    count_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            count_we0 <= ap_const_logic_1;
        else 
            count_we0 <= ap_const_logic_0;
        end if; 
    end process;

    data_V_fu_158_p1 <= data_q0;
    data_address0 <= i_1_cast_fu_148_p1(11 - 1 downto 0);

    data_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_ce0 <= ap_const_logic_1;
        else 
            data_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    i_1_cast_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
    icmp_ln38_fu_136_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv12_800) else "0";
    isNeg_fu_186_p3 <= add_ln513_fu_180_p2(11 downto 11);
    mantissa_fu_212_p4 <= ((ap_const_lv1_1 & tmp_2_reg_376) & ap_const_lv1_0);
    p_Result_s_fu_279_p3 <= data_V_reg_371(63 downto 63);
    r_V_1_fu_238_p2 <= std_logic_vector(shift_left(unsigned(zext_ln15_fu_221_p1),to_integer(unsigned('0' & zext_ln1340_fu_228_p1(31-1 downto 0)))));
    r_V_fu_232_p2 <= std_logic_vector(shift_right(unsigned(zext_ln15_fu_221_p1),to_integer(unsigned('0' & zext_ln1340_fu_228_p1(31-1 downto 0)))));
    result_V_2_fu_273_p2 <= std_logic_vector(unsigned(ap_const_lv19_0) - unsigned(val_fu_266_p3));
    result_V_fu_286_p3 <= 
        result_V_2_reg_396 when (p_Result_s_fu_279_p3(0) = '1') else 
        val_reg_391;
    reuse_select_fu_319_p3 <= 
        reuse_reg_fu_74 when (addr_cmp_reg_407(0) = '1') else 
        count_q1;
        sext_ln1340_fu_225_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ush_reg_386),32));

        sext_ln1364_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln1364_fu_194_p2),12));

    sub_ln1364_fu_194_p2 <= std_logic_vector(unsigned(ap_const_lv11_3FF) - unsigned(tmp_1_fu_162_p4));
    sub_ln40_fu_292_p2 <= std_logic_vector(unsigned(result_V_fu_286_p3) - unsigned(trunc_ln));
    tmp_1_fu_162_p4 <= data_V_fu_158_p1(62 downto 52);
    tmp_2_fu_172_p1 <= data_V_fu_158_p1(52 - 1 downto 0);
    tmp_fu_244_p3 <= r_V_fu_232_p2(53 downto 53);
    tmp_s_fu_256_p4 <= r_V_1_fu_238_p2(71 downto 53);
    ush_fu_204_p3 <= 
        sext_ln1364_fu_200_p1 when (isNeg_fu_186_p3(0) = '1') else 
        add_ln513_fu_180_p2;
    val_fu_266_p3 <= 
        zext_ln671_fu_252_p1 when (isNeg_reg_381(0) = '1') else 
        tmp_s_fu_256_p4;
    zext_ln1340_fu_228_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln1340_fu_225_p1),137));
    zext_ln15_fu_221_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mantissa_fu_212_p4),137));
    zext_ln40_fu_297_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln40_fu_292_p2),64));
    zext_ln513_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_162_p4),12));
    zext_ln671_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_244_p3),19));
end behav;