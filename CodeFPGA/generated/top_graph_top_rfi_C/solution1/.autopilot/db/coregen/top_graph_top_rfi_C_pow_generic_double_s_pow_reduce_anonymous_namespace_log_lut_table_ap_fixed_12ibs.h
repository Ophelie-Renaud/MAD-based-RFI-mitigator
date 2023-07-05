// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_H__
#define __top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 82;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_ram) {
        ram[0] = "0b0000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[1] = "0b0000010000000000000000000000000000000000111111111111111111110000000000000101010101";
        ram[2] = "0b0000100000000000000000000000000000000011111111111111111111100000000000101010101010";
        ram[3] = "0b0000110000000000000000000000000000001000111111111111111111010000000010001111111111";
        ram[4] = "0b0001000000000000000000000000000000001111111111111111111111000000000101010101010101";
        ram[5] = "0b0001010000000000000000000000000000011000111111111111111110110000001010011010101010";
        ram[6] = "0b0001100000000000000000000000000000100011111111111111111110100000010001111111111111";
        ram[7] = "0b0001110000000000000000000000000000110000111111111111111110010000011100100101010101";
        ram[8] = "0b0010000000000000000000000000000000111111111111111111111110000000101010101010101010";
        ram[9] = "0b0010010000000000000000000000000001010000111111111111111101110000111100101111111111";
        ram[10] = "0b0010100000000000000000000000000001100011111111111111111101100001010011010101010101";
        ram[11] = "0b0010110000000000000000000000000001111000111111111111111101010001101110111010101010";
        ram[12] = "0b0011000000000000000000000000000010001111111111111111111101000010001111111111111111";
        ram[13] = "0b0011010000000000000000000000000010101000111111111111111100110010110111000101010101";
        ram[14] = "0b0011100000000000000000000000000011000011111111111111111100100011100100101010101010";
        ram[15] = "0b0011110000000000000000000000000011100000111111111111111100010100011001001111111111";
        ram[16] = "0b0100000000000000000000000000000011111111111111111111111100000101010101010101010101";
        ram[17] = "0b0100010000000000000000000000000100100000111111111111111011110110011001011010101010";
        ram[18] = "0b0100100000000000000000000000000101000011111111111111111011100111100101111111111111";
        ram[19] = "0b0100110000000000000000000000000101101000111111111111111011011000111011100101010101";
        ram[20] = "0b0101000000000000000000000000000110001111111111111111111011001010011010101010101010";
        ram[21] = "0b0101010000000000000000000000000110111000111111111111111010111100000011101111111111";
        ram[22] = "0b0101100000000000000000000000000111100011111111111111111010101101110111010101010101";
        ram[23] = "0b0101110000000000000000000000001000010000111111111111111010011111110101111010101010";
        ram[24] = "0b0110000000000000000000000000001000111111111111111111111010010001111111111111111111";
        ram[25] = "0b0110010000000000000000000000001001110000111111111111111010000100010110000101010101";
        ram[26] = "0b0110100000000000000000000000001010100011111111111111111001110110111000101010101010";
        ram[27] = "0b0110110000000000000000000000001011011000111111111111111001101001101000001111111111";
        ram[28] = "0b0111000000000000000000000000001100001111111111111111111001011100100101010101010100";
        ram[29] = "0b0111010000000000000000000000001101001000111111111111111001001111110000011010101010";
        ram[30] = "0b0111100000000000000000000000001110000011111111111111111001000011001001111111111111";
        ram[31] = "0b0111110000000000000000000000001111000000111111111111111000110110110010100101010100";
        ram[32] = "0b1000000000000000000000000000001111111111111111111111111000101010101010101010101010";
        ram[33] = "0b1000010000000000000000000000010001000000111111111111111000011110110010101111111111";
        ram[34] = "0b1000100000000000000000000000010010000011111111111111111000010011001011010101010100";
        ram[35] = "0b1000110000000000000000000000010011001000111111111111111000000111110100111010101010";
        ram[36] = "0b1001000000000000000000000000010100001111111111111111110111111100101111111111111111";
        ram[37] = "0b1001010000000000000000000000010101011000111111111111110111110001111101000101010100";
        ram[38] = "0b1001100000000000000000000000010110100011111111111111110111100111011100101010101010";
        ram[39] = "0b1001110000000000000000000000010111110000111111111111110111011101001111001111111111";
        ram[40] = "0b1010000000000000000000000000011000111111111111111111110111010011010101010101010100";
        ram[41] = "0b1010010000000000000000000000011010010000111111111111110111001001101111011010101001";
        ram[42] = "0b1010100000000000000000000000011011100011111111111111110111000000011101111111111111";
        ram[43] = "0b1010110000000000000000000000011100111000111111111111110110110111100001100101010100";
        ram[44] = "0b1011000000000000000000000000011110001111111111111111110110101110111010101010101001";
        ram[45] = "0b1011010000000000000000000000011111101000111111111111110110100110101001101111111111";
        ram[46] = "0b1011100000000000000000000000100001000011111111111111110110011110101111010101010100";
        ram[47] = "0b1011110000000000000000000000100010100000111111111111110110010111001011111010101001";
        ram[48] = "0b1100000000000000000000000000100011111111111111111111110110001111111111111111111111";
        ram[49] = "0b1100010000000000000000000000100101100000111111111111110110001001001100000101010100";
        ram[50] = "0b1100100000000000000000000000100111000011111111111111110110000010110000101010101001";
        ram[51] = "0b1100110000000000000000000000101000101000111111111111110101111100101110001111111110";
        ram[52] = "0b1101000000000000000000000000101010001111111111111111110101110111000101010101010100";
        ram[53] = "0b1101010000000000000000000000101011111000111111111111110101110001110110011010101001";
        ram[54] = "0b1101100000000000000000000000101101100011111111111111110101101101000001111111111110";
        ram[55] = "0b1101110000000000000000000000101111010000111111111111110101101000101000100101010100";
        ram[56] = "0b1110000000000000000000000000110000111111111111111111110101100100101010101010101001";
        ram[57] = "0b1110010000000000000000000000110010110000111111111111110101100001001000101111111110";
        ram[58] = "0b1110100000000000000000000000110100100011111111111111110101011110000011010101010100";
        ram[59] = "0b1110110000000000000000000000110110011000111111111111110101011011011010111010101001";
        ram[60] = "0b1111000000000000000000000000111000001111111111111111110101011001001111111111111110";
        ram[61] = "0b1111010000000000000000000000111010001000111111111111110101010111100011000101010011";
        ram[62] = "0b1111100000000000000000000000111100000011111111111111110101010110010100101010101001";
        ram[63] = "0b1111110000000000000000000000111110000000111111111111110101010101100101001111111110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs) {


static const unsigned DataWidth = 82;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_ram* meminst;


SC_CTOR(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs) {
meminst = new top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_ram("top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12ibs() {
    delete meminst;
}


};//endmodule
#endif
