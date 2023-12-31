-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_arith.all;


entity top_graph_top_rfi_C_add_16ns_16ns_16_1_1_AddSub_DSP_0 is
port (
    a: in std_logic_vector(15 downto 0);
    b: in std_logic_vector(15 downto 0);
    s: out std_logic_vector(15 downto 0));
end entity;

architecture behav of top_graph_top_rfi_C_add_16ns_16ns_16_1_1_AddSub_DSP_0 is
    signal s_tmp : std_logic_vector(15 downto 0);
    attribute use_dsp : string;
    attribute use_dsp of s_tmp : signal is "yes"; 
begin

s_tmp <= unsigned(a) + unsigned(b);
s <= std_logic_vector(s_tmp);

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity top_graph_top_rfi_C_add_16ns_16ns_16_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of top_graph_top_rfi_C_add_16ns_16ns_16_1_1 is
    component top_graph_top_rfi_C_add_16ns_16ns_16_1_1_AddSub_DSP_0 is
        port (
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            s : OUT STD_LOGIC_VECTOR);
    end component;



begin
    top_graph_top_rfi_C_add_16ns_16ns_16_1_1_AddSub_DSP_0_U :  component top_graph_top_rfi_C_add_16ns_16ns_16_1_1_AddSub_DSP_0
    port map (
        a => din0,
        b => din1,
        s => dout);

end architecture;


