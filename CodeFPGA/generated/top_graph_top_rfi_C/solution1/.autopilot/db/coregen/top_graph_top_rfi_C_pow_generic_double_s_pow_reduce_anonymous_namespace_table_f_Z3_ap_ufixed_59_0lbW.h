// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_H__
#define __top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 26;
  static const unsigned AddressRange = 256;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_ram) {
        ram[0] = "0b00000000000000000000000000";
        ram[1] = "0b00000000000000010000000000";
        ram[2] = "0b00000000000001000000000000";
        ram[3] = "0b00000000000010010000000000";
        ram[4] = "0b00000000000100000000000000";
        ram[5] = "0b00000000000110010000000000";
        ram[6] = "0b00000000001001000000000000";
        ram[7] = "0b00000000001100010000000000";
        ram[8] = "0b00000000010000000000000000";
        ram[9] = "0b00000000010100010000000000";
        ram[10] = "0b00000000011001000000000000";
        ram[11] = "0b00000000011110010000000000";
        ram[12] = "0b00000000100100000000000000";
        ram[13] = "0b00000000101010010000000000";
        ram[14] = "0b00000000110001000000000000";
        ram[15] = "0b00000000111000010000000000";
        ram[16] = "0b00000001000000000000000000";
        ram[17] = "0b00000001001000010000000000";
        ram[18] = "0b00000001010001000000000000";
        ram[19] = "0b00000001011010010000000000";
        ram[20] = "0b00000001100100000000000000";
        ram[21] = "0b00000001101110010000000000";
        ram[22] = "0b00000001111001000000000000";
        ram[23] = "0b00000010000100010000000000";
        ram[24] = "0b00000010010000000000000000";
        ram[25] = "0b00000010011100010000000000";
        ram[26] = "0b00000010101001000000000000";
        ram[27] = "0b00000010110110010000000000";
        ram[28] = "0b00000011000100000000000000";
        ram[29] = "0b00000011010010010000000000";
        ram[30] = "0b00000011100001000000000000";
        ram[31] = "0b00000011110000010000000000";
        ram[32] = "0b00000100000000000000000000";
        ram[33] = "0b00000100010000010000000000";
        ram[34] = "0b00000100100001000000000000";
        ram[35] = "0b00000100110010010000000000";
        ram[36] = "0b00000101000100000000000000";
        ram[37] = "0b00000101010110010000000001";
        ram[38] = "0b00000101101001000000000001";
        ram[39] = "0b00000101111100010000000001";
        ram[40] = "0b00000110010000000000000001";
        ram[41] = "0b00000110100100010000000001";
        ram[42] = "0b00000110111001000000000001";
        ram[43] = "0b00000111001110010000000001";
        ram[44] = "0b00000111100100000000000001";
        ram[45] = "0b00000111111010010000000001";
        ram[46] = "0b00001000010001000000000001";
        ram[47] = "0b00001000101000010000000010";
        ram[48] = "0b00001001000000000000000010";
        ram[49] = "0b00001001011000010000000010";
        ram[50] = "0b00001001110001000000000010";
        ram[51] = "0b00001010001010010000000010";
        ram[52] = "0b00001010100100000000000010";
        ram[53] = "0b00001010111110010000000011";
        ram[54] = "0b00001011011001000000000011";
        ram[55] = "0b00001011110100010000000011";
        ram[56] = "0b00001100010000000000000011";
        ram[57] = "0b00001100101100010000000011";
        ram[58] = "0b00001101001001000000000011";
        ram[59] = "0b00001101100110010000000100";
        ram[60] = "0b00001110000100000000000100";
        ram[61] = "0b00001110100010010000000100";
        ram[62] = "0b00001111000001000000000100";
        ram[63] = "0b00001111100000010000000101";
        ram[64] = "0b00010000000000000000000101";
        ram[65] = "0b00010000100000010000000101";
        ram[66] = "0b00010001000001000000000101";
        ram[67] = "0b00010001100010010000000110";
        ram[68] = "0b00010010000100000000000110";
        ram[69] = "0b00010010100110010000000110";
        ram[70] = "0b00010011001001000000000110";
        ram[71] = "0b00010011101100010000000111";
        ram[72] = "0b00010100010000000000000111";
        ram[73] = "0b00010100110100010000000111";
        ram[74] = "0b00010101011001000000001000";
        ram[75] = "0b00010101111110010000001000";
        ram[76] = "0b00010110100100000000001000";
        ram[77] = "0b00010111001010010000001001";
        ram[78] = "0b00010111110001000000001001";
        ram[79] = "0b00011000011000010000001010";
        ram[80] = "0b00011001000000000000001010";
        ram[81] = "0b00011001101000010000001010";
        ram[82] = "0b00011010010001000000001011";
        ram[83] = "0b00011010111010010000001011";
        ram[84] = "0b00011011100100000000001100";
        ram[85] = "0b00011100001110010000001100";
        ram[86] = "0b00011100111001000000001100";
        ram[87] = "0b00011101100100010000001101";
        ram[88] = "0b00011110010000000000001101";
        ram[89] = "0b00011110111100010000001110";
        ram[90] = "0b00011111101001000000001110";
        ram[91] = "0b00100000010110010000001111";
        ram[92] = "0b00100001000100000000001111";
        ram[93] = "0b00100001110010010000010000";
        ram[94] = "0b00100010100001000000010000";
        ram[95] = "0b00100011010000010000010001";
        ram[96] = "0b00100100000000000000010010";
        ram[97] = "0b00100100110000010000010010";
        ram[98] = "0b00100101100001000000010011";
        ram[99] = "0b00100110010010010000010011";
        ram[100] = "0b00100111000100000000010100";
        ram[101] = "0b00100111110110010000010100";
        ram[102] = "0b00101000101001000000010101";
        ram[103] = "0b00101001011100010000010110";
        ram[104] = "0b00101010010000000000010110";
        ram[105] = "0b00101011000100010000010111";
        ram[106] = "0b00101011111001000000011000";
        ram[107] = "0b00101100101110010000011000";
        ram[108] = "0b00101101100100000000011001";
        ram[109] = "0b00101110011010010000011010";
        ram[110] = "0b00101111010001000000011011";
        ram[111] = "0b00110000001000010000011011";
        ram[112] = "0b00110001000000000000011100";
        ram[113] = "0b00110001111000010000011101";
        ram[114] = "0b00110010110001000000011110";
        ram[115] = "0b00110011101010010000011110";
        ram[116] = "0b00110100100100000000011111";
        ram[117] = "0b00110101011110010000100000";
        ram[118] = "0b00110110011001000000100001";
        ram[119] = "0b00110111010100010000100010";
        ram[120] = "0b00111000010000000000100011";
        ram[121] = "0b00111001001100010000100100";
        ram[122] = "0b00111010001001000000100100";
        ram[123] = "0b00111011000110010000100101";
        ram[124] = "0b00111100000100000000100110";
        ram[125] = "0b00111101000010010000100111";
        ram[126] = "0b00111110000001000000101000";
        ram[127] = "0b00111111000000010000101001";
        ram[128] = "0b01000000000000000000101010";
        ram[129] = "0b01000001000000010000101011";
        ram[130] = "0b01000010000001000000101100";
        ram[131] = "0b01000011000010010000101101";
        ram[132] = "0b01000100000100000000101110";
        ram[133] = "0b01000101000110010000101111";
        ram[134] = "0b01000110001001000000110000";
        ram[135] = "0b01000111001100010000110010";
        ram[136] = "0b01001000010000000000110011";
        ram[137] = "0b01001001010100010000110100";
        ram[138] = "0b01001010011001000000110101";
        ram[139] = "0b01001011011110010000110110";
        ram[140] = "0b01001100100100000000110111";
        ram[141] = "0b01001101101010010000111001";
        ram[142] = "0b01001110110001000000111010";
        ram[143] = "0b01001111111000010000111011";
        ram[144] = "0b01010001000000000000111100";
        ram[145] = "0b01010010001000010000111110";
        ram[146] = "0b01010011010001000000111111";
        ram[147] = "0b01010100011010010001000000";
        ram[148] = "0b01010101100100000001000001";
        ram[149] = "0b01010110101110010001000011";
        ram[150] = "0b01010111111001000001000100";
        ram[151] = "0b01011001000100010001000110";
        ram[152] = "0b01011010010000000001000111";
        ram[153] = "0b01011011011100010001001000";
        ram[154] = "0b01011100101001000001001010";
        ram[155] = "0b01011101110110010001001011";
        ram[156] = "0b01011111000100000001001101";
        ram[157] = "0b01100000010010010001001110";
        ram[158] = "0b01100001100001000001010000";
        ram[159] = "0b01100010110000010001010001";
        ram[160] = "0b01100100000000000001010011";
        ram[161] = "0b01100101010000010001010100";
        ram[162] = "0b01100110100001000001010110";
        ram[163] = "0b01100111110010010001011000";
        ram[164] = "0b01101001000100000001011001";
        ram[165] = "0b01101010010110010001011011";
        ram[166] = "0b01101011101001000001011101";
        ram[167] = "0b01101100111100010001011110";
        ram[168] = "0b01101110010000000001100000";
        ram[169] = "0b01101111100100010001100010";
        ram[170] = "0b01110000111001000001100011";
        ram[171] = "0b01110010001110010001100101";
        ram[172] = "0b01110011100100000001100111";
        ram[173] = "0b01110100111010010001101001";
        ram[174] = "0b01110110010001000001101011";
        ram[175] = "0b01110111101000010001101101";
        ram[176] = "0b01111001000000000001101110";
        ram[177] = "0b01111010011000010001110000";
        ram[178] = "0b01111011110001000001110010";
        ram[179] = "0b01111101001010010001110100";
        ram[180] = "0b01111110100100000001110110";
        ram[181] = "0b01111111111110010001111000";
        ram[182] = "0b10000001011001000001111010";
        ram[183] = "0b10000010110100010001111100";
        ram[184] = "0b10000100010000000001111110";
        ram[185] = "0b10000101101100010010000000";
        ram[186] = "0b10000111001001000010000010";
        ram[187] = "0b10001000100110010010000101";
        ram[188] = "0b10001010000100000010000111";
        ram[189] = "0b10001011100010010010001001";
        ram[190] = "0b10001101000001000010001011";
        ram[191] = "0b10001110100000010010001101";
        ram[192] = "0b10010000000000000010010000";
        ram[193] = "0b10010001100000010010010010";
        ram[194] = "0b10010011000001000010010100";
        ram[195] = "0b10010100100010010010010110";
        ram[196] = "0b10010110000100000010011001";
        ram[197] = "0b10010111100110010010011011";
        ram[198] = "0b10011001001001000010011101";
        ram[199] = "0b10011010101100010010100000";
        ram[200] = "0b10011100010000000010100010";
        ram[201] = "0b10011101110100010010100101";
        ram[202] = "0b10011111011001000010100111";
        ram[203] = "0b10100000111110010010101010";
        ram[204] = "0b10100010100100000010101100";
        ram[205] = "0b10100100001010010010101111";
        ram[206] = "0b10100101110001000010110001";
        ram[207] = "0b10100111011000010010110100";
        ram[208] = "0b10101001000000000010110111";
        ram[209] = "0b10101010101000010010111001";
        ram[210] = "0b10101100010001000010111100";
        ram[211] = "0b10101101111010010010111111";
        ram[212] = "0b10101111100100000011000001";
        ram[213] = "0b10110001001110010011000100";
        ram[214] = "0b10110010111001000011000111";
        ram[215] = "0b10110100100100010011001010";
        ram[216] = "0b10110110010000000011001101";
        ram[217] = "0b10110111111100010011001111";
        ram[218] = "0b10111001101001000011010010";
        ram[219] = "0b10111011010110010011010101";
        ram[220] = "0b10111101000100000011011000";
        ram[221] = "0b10111110110010010011011011";
        ram[222] = "0b11000000100001000011011110";
        ram[223] = "0b11000010010000010011100001";
        ram[224] = "0b11000100000000000011100100";
        ram[225] = "0b11000101110000010011100111";
        ram[226] = "0b11000111100001000011101010";
        ram[227] = "0b11001001010010010011101101";
        ram[228] = "0b11001011000100000011110001";
        ram[229] = "0b11001100110110010011110100";
        ram[230] = "0b11001110101001000011110111";
        ram[231] = "0b11010000011100010011111010";
        ram[232] = "0b11010010010000000011111110";
        ram[233] = "0b11010100000100010100000001";
        ram[234] = "0b11010101111001000100000100";
        ram[235] = "0b11010111101110010100001000";
        ram[236] = "0b11011001100100000100001011";
        ram[237] = "0b11011011011010010100001110";
        ram[238] = "0b11011101010001000100010010";
        ram[239] = "0b11011111001000010100010101";
        ram[240] = "0b11100001000000000100011001";
        ram[241] = "0b11100010111000010100011100";
        ram[242] = "0b11100100110001000100100000";
        ram[243] = "0b11100110101010010100100011";
        ram[244] = "0b11101000100100000100100111";
        ram[245] = "0b11101010011110010100101011";
        ram[246] = "0b11101100011001000100101110";
        ram[247] = "0b11101110010100010100110010";
        ram[248] = "0b11110000010000000100110110";
        ram[249] = "0b11110010001100010100111010";
        ram[250] = "0b11110100001001000100111101";
        ram[251] = "0b11110110000110010101000001";
        ram[252] = "0b11111000000100000101000101";
        ram[253] = "0b11111010000010010101001001";
        ram[254] = "0b11111100000001000101001101";
        ram[255] = "0b11111110000000010101010001";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW) {


static const unsigned DataWidth = 26;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_ram* meminst;


SC_CTOR(top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW) {
meminst = new top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_ram("top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~top_graph_top_rfi_C_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_59_0lbW() {
    delete meminst;
}


};//endmodule
#endif
