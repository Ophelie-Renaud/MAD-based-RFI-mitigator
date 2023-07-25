-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22 is
port (
    clk   : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    ce    : IN STD_LOGIC;
    a     : IN STD_LOGIC_VECTOR(108 downto 0);
    b     : IN STD_LOGIC_VECTOR(108 downto 0);
    s     : OUT STD_LOGIC_VECTOR(108 downto 0));
end entity;

architecture behav of top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22 is
  component top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder is 
    generic(N : natural := 32);
    port (
      a    : IN  STD_LOGIC_VECTOR (N-1 downto 0);
      b    : IN  STD_LOGIC_VECTOR (N-1 downto 0);
      cin  : IN  STD_LOGIC_VECTOR (0 downto 0);
      s    : OUT STD_LOGIC_VECTOR (N-1 downto 0);
      cout : OUT STD_LOGIC_VECTOR (0 downto 0));
  end component;

    signal s_tmp : std_logic_vector(108 downto 0);

-- ---- register and wire type variables list here ----

-- wire for the primary inputs
  signal ain_s0 : STD_LOGIC_VECTOR(108 downto 0);
  signal bin_s0 : STD_LOGIC_VECTOR(108 downto 0);

-- Stage 1 signals
  signal  fas_s1     : STD_LOGIC_VECTOR(27 -1 downto 0);
  signal  facout_s1  : STD_LOGIC_VECTOR(0 downto 0);
  signal  ain_s1     : STD_LOGIC_VECTOR(82 - 1 downto 0);
  signal  bin_s1     : STD_LOGIC_VECTOR(82 - 1 downto 0);
  signal  sum_s1     : STD_LOGIC_VECTOR(27 - 1 downto 0);
  signal  carry_s1   : STD_LOGIC_VECTOR(0 downto 0);

-- Stage 2 signals
  signal  fas_s2     : STD_LOGIC_VECTOR(28 -1 downto 0);
  signal  facout_s2  : STD_LOGIC_VECTOR(0 downto 0);
  signal  ain_s2     : STD_LOGIC_VECTOR(54 - 1 downto 0);
  signal  bin_s2     : STD_LOGIC_VECTOR(54 - 1 downto 0);
  signal  sum_s2     : STD_LOGIC_VECTOR(55 - 1 downto 0);
  signal  carry_s2   : STD_LOGIC_VECTOR(0 downto 0);

-- Stage 3 signals
  signal  fas_s3     : STD_LOGIC_VECTOR(27 -1 downto 0);
  signal  facout_s3  : STD_LOGIC_VECTOR(0 downto 0);
  signal  ain_s3     : STD_LOGIC_VECTOR(27 - 1 downto 0);
  signal  bin_s3     : STD_LOGIC_VECTOR(27 - 1 downto 0);
  signal  sum_s3     : STD_LOGIC_VECTOR(82 - 1 downto 0);
  signal  carry_s3   : STD_LOGIC_VECTOR(0 downto 0);

-- Stage 4 signals
  signal  fas_s4     : STD_LOGIC_VECTOR(27 -1 downto 0);
  signal  facout_s4  : STD_LOGIC_VECTOR(0 downto 0);
begin

ain_s0 <= std_logic_vector(resize(unsigned(a), 109));
bin_s0 <= std_logic_vector(resize(unsigned(b), 109));

-- This AddSub module have totally 4 stages. For each stage the adder's width are:
-- 27 28 27 27

u1 : top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder
  generic map
    ( N => 27 )
  port map
    (a    => ain_s0(27 - 1 downto 0),
     b    => bin_s0(27 - 1 downto 0),
     cin  => "0",
     s    => fas_s1,
     cout => facout_s1);

-- Stage 1 logic
process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        sum_s1   <= fas_s1;
        carry_s1 <= facout_s1;
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        ain_s1 <= ain_s0(109 - 1 downto 27);
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        bin_s1 <= bin_s0(109 - 1 downto 27);
    end if;
  end if;
end process;

u2 : top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder
  generic map
    ( N => 28 )
  port map
    (a    => ain_s1(28 - 1 downto 0),
     b    => bin_s1(28 - 1 downto 0),
     cin  => carry_s1,
     s    => fas_s2,
     cout => facout_s2);

-- Stage 2 logic
process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        sum_s2   <= fas_s2 & sum_s1;
        carry_s2 <= facout_s2;
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        ain_s2 <= ain_s1(82 - 1 downto 28);
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        bin_s2 <= bin_s1(82 - 1 downto 28);
    end if;
  end if;
end process;

u3 : top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder
  generic map
    ( N => 27 )
  port map
    (a    => ain_s2(27 - 1 downto 0),
     b    => bin_s2(27 - 1 downto 0),
     cin  => carry_s2,
     s    => fas_s3,
     cout => facout_s3);

-- Stage 3 logic
process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        sum_s3   <= fas_s3 & sum_s2;
        carry_s3 <= facout_s3;
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        ain_s3 <= ain_s2(54 - 1 downto 27);
    end if;
  end if;
end process;

process (clk) begin
  if (clk'event and clk = '1') then
    if (ce = '1') then
        bin_s3 <= bin_s2(54 - 1 downto 27);
    end if;
  end if;
end process;

u4 : top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder
  generic map
    ( N => 27 )
  port map
    (a    => ain_s3(27 - 1 downto 0),
     b    => bin_s3(27 - 1 downto 0),
     cin  => carry_s3,
     s    => fas_s4,
     cout => facout_s4);

-- Stage 4 logic
s_tmp <= fas_s4 & sum_s3;
s <= std_logic_vector(s_tmp);

end architecture;

-- small adder
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder is
  generic(N : natural := 32);
  port (
      a    : IN  STD_LOGIC_VECTOR (N-1 downto 0);
      b    : IN  STD_LOGIC_VECTOR (N-1 downto 0);
      cin  : IN  STD_LOGIC_VECTOR (0 downto 0);
      s    : OUT STD_LOGIC_VECTOR (N-1 downto 0);
      cout : OUT STD_LOGIC_VECTOR (0 downto 0));
end;

architecture behav of top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_comb_adder is
    signal tmp : STD_LOGIC_VECTOR (N downto 0);
begin

  tmp  <= std_logic_vector(resize(unsigned(a),N+1) + unsigned(b) + unsigned(cin));
  s    <= tmp(N-1 downto 0 );
  cout <= tmp(N downto N);

end architecture;

Library IEEE;
use IEEE.std_logic_1164.all;

entity top_graph_top_rfi_C_add_109ns_109s_109_4_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of top_graph_top_rfi_C_add_109ns_109s_109_4_1 is
    component top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22 is
        port (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            s : OUT STD_LOGIC_VECTOR);
    end component;



begin
    top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22_U :  component top_graph_top_rfi_C_add_109ns_109s_109_4_1_Adder_22
    port map (
        clk => clk,
        reset => reset,
        ce => ce,
        a => din0,
        b => din1,
        s => dout);

end architecture;


