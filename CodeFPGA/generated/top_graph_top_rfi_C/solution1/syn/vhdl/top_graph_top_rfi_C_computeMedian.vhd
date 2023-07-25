-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top_graph_top_rfi_C_computeMedian is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    list_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    list_ce0 : OUT STD_LOGIC;
    list_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    list_address1 : OUT STD_LOGIC_VECTOR (10 downto 0);
    list_ce1 : OUT STD_LOGIC;
    list_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of top_graph_top_rfi_C_computeMedian is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (15 downto 0) := "0000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (15 downto 0) := "0000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (15 downto 0) := "0000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (15 downto 0) := "0000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (15 downto 0) := "0000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (15 downto 0) := "0000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (15 downto 0) := "0001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (15 downto 0) := "0010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (15 downto 0) := "0100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv64_400 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000010000000000";
    constant ap_const_lv64_3FF : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000001111111111";
    constant ap_const_lv64_3FE0000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111100000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv11_433 : STD_LOGIC_VECTOR (10 downto 0) := "10000110011";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ret_fu_89_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_reg_345 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grp_fu_78_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal conv_i_reg_355 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_fu_73_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal val_reg_360 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal reg_fu_99_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal reg_reg_365 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal p_Result_s_reg_370 : STD_LOGIC_VECTOR (0 downto 0);
    signal median_V_fu_128_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal median_V_reg_375 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln354_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln354_reg_381 : STD_LOGIC_VECTOR (0 downto 0);
    signal sh_amt_fu_138_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_reg_387 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln358_fu_148_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln358_reg_392 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln361_fu_160_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln361_reg_397 : STD_LOGIC_VECTOR (0 downto 0);
    signal sh_amt_2_fu_166_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sh_amt_2_reg_403 : STD_LOGIC_VECTOR (9 downto 0);
    signal and_ln360_fu_200_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln360_reg_408 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln379_fu_218_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln379_reg_414 : STD_LOGIC_VECTOR (0 downto 0);
    signal median_V_5_fu_298_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal median_V_5_reg_419 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_78_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln232_fu_81_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln232_1_fu_85_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal exp_fu_114_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln337_fu_102_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln342_fu_124_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln357_fu_144_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_172_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal or_ln358_fu_188_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln360_fu_154_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln358_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln360_fu_206_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln379_fu_182_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln360_fu_212_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln346_fu_224_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_15_fu_227_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal trunc_ln363_fu_239_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln351_fu_235_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal zext_ln363_fu_242_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal lshr_ln363_fu_246_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal sh_amt_2cast_fu_256_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln361_fu_264_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal median_V_1_fu_252_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln381_fu_259_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal median_V_3_fu_268_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal xor_ln361_fu_283_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln361_2_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln361_fu_293_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal median_V_4_fu_276_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state16 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state16 : signal is "none";
    signal xor_ln354_fu_306_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln358_fu_311_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal median_V_6_fu_316_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal median_V_7_fu_322_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ST_fsm_state13_blk : STD_LOGIC;
    signal ap_ST_fsm_state14_blk : STD_LOGIC;
    signal ap_ST_fsm_state15_blk : STD_LOGIC;
    signal ap_ST_fsm_state16_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component top_graph_top_rfi_C_dmul_64ns_64ns_64_6_max_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component top_graph_top_rfi_C_sitodp_32s_64_5_no_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    dmul_64ns_64ns_64_6_max_dsp_1_U118 : component top_graph_top_rfi_C_dmul_64ns_64ns_64_6_max_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 6,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv_i_reg_355,
        din1 => ap_const_lv64_3FE0000000000000,
        ce => ap_const_logic_1,
        dout => grp_fu_73_p2);

    sitodp_32s_64_5_no_dsp_1_U119 : component top_graph_top_rfi_C_sitodp_32s_64_5_no_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_78_p0,
        ce => ap_const_logic_1,
        dout => grp_fu_78_p1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then
                and_ln360_reg_408 <= and_ln360_fu_200_p2;
                and_ln379_reg_414 <= and_ln379_fu_218_p2;
                icmp_ln354_reg_381 <= icmp_ln354_fu_132_p2;
                icmp_ln358_reg_392 <= icmp_ln358_fu_148_p2;
                icmp_ln361_reg_397 <= icmp_ln361_fu_160_p2;
                median_V_reg_375 <= median_V_fu_128_p1;
                p_Result_s_reg_370 <= reg_fu_99_p1(63 downto 63);
                reg_reg_365 <= reg_fu_99_p1;
                sh_amt_2_reg_403 <= sh_amt_2_fu_166_p2;
                sh_amt_reg_387 <= sh_amt_fu_138_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                conv_i_reg_355 <= grp_fu_78_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state15)) then
                median_V_5_reg_419 <= median_V_5_fu_298_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                ret_reg_345 <= ret_fu_89_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state13)) then
                val_reg_360 <= grp_fu_73_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXX";
        end case;
    end process;
    and_ln358_fu_311_p2 <= (xor_ln354_fu_306_p2 and icmp_ln358_reg_392);
    and_ln360_fu_200_p2 <= (xor_ln358_fu_194_p2 and icmp_ln360_fu_154_p2);
    and_ln361_2_fu_288_p2 <= (xor_ln361_fu_283_p2 and and_ln360_reg_408);
    and_ln361_fu_264_p2 <= (icmp_ln361_reg_397 and and_ln360_reg_408);
    and_ln379_fu_218_p2 <= (xor_ln360_fu_212_p2 and icmp_ln379_fu_182_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state15 <= ap_CS_fsm(14);
    ap_CS_fsm_state16 <= ap_CS_fsm(15);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;
    ap_ST_fsm_state12_blk <= ap_const_logic_0;
    ap_ST_fsm_state13_blk <= ap_const_logic_0;
    ap_ST_fsm_state14_blk <= ap_const_logic_0;
    ap_ST_fsm_state15_blk <= ap_const_logic_0;
    ap_ST_fsm_state16_blk <= ap_const_logic_0;

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state16)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state16) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state16)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state16)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        median_V_7_fu_322_p2 when (p_Result_s_reg_370(0) = '1') else 
        median_V_6_fu_316_p3;
    exp_fu_114_p4 <= reg_fu_99_p1(62 downto 52);
        grp_fu_78_p0 <= std_logic_vector(IEEE.numeric_std.resize(signed(ret_reg_345),32));

    icmp_ln354_fu_132_p2 <= "1" when (trunc_ln337_fu_102_p1 = ap_const_lv63_0) else "0";
    icmp_ln358_fu_148_p2 <= "1" when (exp_fu_114_p4 = ap_const_lv11_433) else "0";
    icmp_ln360_fu_154_p2 <= "1" when (signed(sh_amt_fu_138_p2) > signed(ap_const_lv12_0)) else "0";
    icmp_ln361_fu_160_p2 <= "1" when (signed(sh_amt_fu_138_p2) < signed(ap_const_lv12_36)) else "0";
    icmp_ln379_fu_182_p2 <= "1" when (tmp_fu_172_p4 = ap_const_lv6_0) else "0";
    list_address0 <= ap_const_lv64_3FF(11 - 1 downto 0);
    list_address1 <= ap_const_lv64_400(11 - 1 downto 0);

    list_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            list_ce0 <= ap_const_logic_1;
        else 
            list_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    list_ce1_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            list_ce1 <= ap_const_logic_1;
        else 
            list_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    lshr_ln363_fu_246_p2 <= std_logic_vector(shift_right(unsigned(zext_ln351_fu_235_p1),to_integer(unsigned('0' & zext_ln363_fu_242_p1(31-1 downto 0)))));
    median_V_1_fu_252_p1 <= lshr_ln363_fu_246_p2(16 - 1 downto 0);
    median_V_3_fu_268_p3 <= 
        median_V_1_fu_252_p1 when (and_ln361_fu_264_p2(0) = '1') else 
        ap_const_lv16_0;
    median_V_4_fu_276_p3 <= 
        shl_ln381_fu_259_p2 when (and_ln379_reg_414(0) = '1') else 
        median_V_3_fu_268_p3;
    median_V_5_fu_298_p3 <= 
        ap_const_lv16_0 when (or_ln361_fu_293_p2(0) = '1') else 
        median_V_4_fu_276_p3;
    median_V_6_fu_316_p3 <= 
        median_V_reg_375 when (and_ln358_fu_311_p2(0) = '1') else 
        median_V_5_reg_419;
    median_V_7_fu_322_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(median_V_6_fu_316_p3));
    median_V_fu_128_p1 <= reg_fu_99_p1(16 - 1 downto 0);
    or_ln358_fu_188_p2 <= (icmp_ln358_fu_148_p2 or icmp_ln354_fu_132_p2);
    or_ln360_fu_206_p2 <= (or_ln358_fu_188_p2 or icmp_ln360_fu_154_p2);
    or_ln361_fu_293_p2 <= (icmp_ln354_reg_381 or and_ln361_2_fu_288_p2);
    p_Result_15_fu_227_p3 <= (ap_const_lv1_1 & trunc_ln346_fu_224_p1);
    reg_fu_99_p1 <= val_reg_360;
    ret_fu_89_p2 <= std_logic_vector(signed(sext_ln232_fu_81_p1) + signed(sext_ln232_1_fu_85_p1));
        sext_ln232_1_fu_85_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(list_q1),17));

        sext_ln232_fu_81_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(list_q0),17));

    sh_amt_2_fu_166_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(trunc_ln357_fu_144_p1));
    sh_amt_2cast_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sh_amt_2_reg_403),16));
    sh_amt_fu_138_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln342_fu_124_p1));
    shl_ln381_fu_259_p2 <= std_logic_vector(shift_left(unsigned(median_V_reg_375),to_integer(unsigned('0' & sh_amt_2cast_fu_256_p1(16-1 downto 0)))));
    tmp_fu_172_p4 <= sh_amt_2_fu_166_p2(9 downto 4);
    trunc_ln337_fu_102_p1 <= reg_fu_99_p1(63 - 1 downto 0);
    trunc_ln346_fu_224_p1 <= reg_reg_365(52 - 1 downto 0);
    trunc_ln357_fu_144_p1 <= sh_amt_fu_138_p2(10 - 1 downto 0);
    trunc_ln363_fu_239_p1 <= sh_amt_reg_387(6 - 1 downto 0);
    xor_ln354_fu_306_p2 <= (icmp_ln354_reg_381 xor ap_const_lv1_1);
    xor_ln358_fu_194_p2 <= (or_ln358_fu_188_p2 xor ap_const_lv1_1);
    xor_ln360_fu_212_p2 <= (or_ln360_fu_206_p2 xor ap_const_lv1_1);
    xor_ln361_fu_283_p2 <= (icmp_ln361_reg_397 xor ap_const_lv1_1);
    zext_ln342_fu_124_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_fu_114_p4),12));
    zext_ln351_fu_235_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_15_fu_227_p3),54));
    zext_ln363_fu_242_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln363_fu_239_p1),54));
end behav;