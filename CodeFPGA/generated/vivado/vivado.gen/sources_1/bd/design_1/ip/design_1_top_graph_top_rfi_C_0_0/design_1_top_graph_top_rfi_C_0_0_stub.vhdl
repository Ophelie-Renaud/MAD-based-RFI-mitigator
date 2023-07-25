-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Jul 24 07:18:45 2023
-- Host        : pc-eii26 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/orenaud/preesm2/RFI/CodeFPGA/generated/vivado/vivado.gen/sources_1/bd/design_1/ip/design_1_top_graph_top_rfi_C_0_0/design_1_top_graph_top_rfi_C_0_0_stub.vhdl
-- Design      : design_1_top_graph_top_rfi_C_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_graph_top_rfi_C_0_0 is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    raw_data_real_i_stream_TVALID : in STD_LOGIC;
    raw_data_real_i_stream_TREADY : out STD_LOGIC;
    raw_data_real_i_stream_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    raw_data_im_i_stream_TVALID : in STD_LOGIC;
    raw_data_im_i_stream_TREADY : out STD_LOGIC;
    raw_data_im_i_stream_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    raw_data_im_o_stream_TVALID : out STD_LOGIC;
    raw_data_im_o_stream_TREADY : in STD_LOGIC;
    raw_data_im_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    raw_data_real_o_stream_TVALID : out STD_LOGIC;
    raw_data_real_o_stream_TREADY : in STD_LOGIC;
    raw_data_real_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mad_R_o_stream_TVALID : out STD_LOGIC;
    mad_R_o_stream_TREADY : in STD_LOGIC;
    mad_R_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    raw_data_real_1_o_stream_TVALID : out STD_LOGIC;
    raw_data_real_1_o_stream_TREADY : in STD_LOGIC;
    raw_data_real_1_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    std_R_o_stream_TVALID : out STD_LOGIC;
    std_R_o_stream_TREADY : in STD_LOGIC;
    std_R_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    raw_data_im_1_o_stream_TVALID : out STD_LOGIC;
    raw_data_im_1_o_stream_TREADY : in STD_LOGIC;
    raw_data_im_1_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mad_I_o_stream_TVALID : out STD_LOGIC;
    mad_I_o_stream_TREADY : in STD_LOGIC;
    mad_I_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    std_I_o_stream_TVALID : out STD_LOGIC;
    std_I_o_stream_TREADY : in STD_LOGIC;
    std_I_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filtered_im_0_o_stream_TVALID : out STD_LOGIC;
    filtered_im_0_o_stream_TREADY : in STD_LOGIC;
    filtered_im_0_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filtered_real_0_o_stream_TVALID : out STD_LOGIC;
    filtered_real_0_o_stream_TREADY : in STD_LOGIC;
    filtered_real_0_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filtered_im_1_o_stream_TVALID : out STD_LOGIC;
    filtered_im_1_o_stream_TREADY : in STD_LOGIC;
    filtered_im_1_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filtered_real_1_o_stream_TVALID : out STD_LOGIC;
    filtered_real_1_o_stream_TREADY : in STD_LOGIC;
    filtered_real_1_o_stream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_top_graph_top_rfi_C_0_0;

architecture stub of design_1_top_graph_top_rfi_C_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,raw_data_real_i_stream_TVALID,raw_data_real_i_stream_TREADY,raw_data_real_i_stream_TDATA[15:0],raw_data_im_i_stream_TVALID,raw_data_im_i_stream_TREADY,raw_data_im_i_stream_TDATA[15:0],raw_data_im_o_stream_TVALID,raw_data_im_o_stream_TREADY,raw_data_im_o_stream_TDATA[15:0],raw_data_real_o_stream_TVALID,raw_data_real_o_stream_TREADY,raw_data_real_o_stream_TDATA[15:0],mad_R_o_stream_TVALID,mad_R_o_stream_TREADY,mad_R_o_stream_TDATA[15:0],raw_data_real_1_o_stream_TVALID,raw_data_real_1_o_stream_TREADY,raw_data_real_1_o_stream_TDATA[15:0],std_R_o_stream_TVALID,std_R_o_stream_TREADY,std_R_o_stream_TDATA[15:0],raw_data_im_1_o_stream_TVALID,raw_data_im_1_o_stream_TREADY,raw_data_im_1_o_stream_TDATA[15:0],mad_I_o_stream_TVALID,mad_I_o_stream_TREADY,mad_I_o_stream_TDATA[15:0],std_I_o_stream_TVALID,std_I_o_stream_TREADY,std_I_o_stream_TDATA[15:0],filtered_im_0_o_stream_TVALID,filtered_im_0_o_stream_TREADY,filtered_im_0_o_stream_TDATA[15:0],filtered_real_0_o_stream_TVALID,filtered_real_0_o_stream_TREADY,filtered_real_0_o_stream_TDATA[15:0],filtered_im_1_o_stream_TVALID,filtered_im_1_o_stream_TREADY,filtered_im_1_o_stream_TDATA[15:0],filtered_real_1_o_stream_TVALID,filtered_real_1_o_stream_TREADY,filtered_real_1_o_stream_TDATA[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_graph_top_rfi_C,Vivado 2021.2";
begin
end;
