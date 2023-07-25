############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project top_graph_top_rfi_C
set_top top_graph_top_rfi_C
add_files ../include/madCpt.hpp
add_files top_graph_top_rfi_C.cpp -cflags "-I../include"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output top_graph_top_rfi_C.zip -rtl verilog
set_clock_uncertainty 1
source "./top_graph_top_rfi_C/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
