// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_H__
#define __dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 20;
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


   SC_CTOR(dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_ram) {
        ram[0] = "0b11101100010111101100";
        ram[1] = "0b00101011111001011100";
        ram[2] = "0b01100100110110101001";
        ram[3] = "0b10100101101111001001";
        ram[4] = "0b11110010010101001010";
        ram[5] = "0b10010110010110100101";
        ram[6] = "0b01001110110011001100";
        ram[7] = "0b01011001110101001100";
        ram[8] = "0b11111111001111010000";
        ram[9] = "0b10001110100110001001";
        ram[10] = "0b11011111001101010101";
        ram[11] = "0b10101100110101101100";
        ram[12] = "0b00000011110101001100";
        ram[13] = "0b00111101010111000011";
        ram[14] = "0b11000100111001100110";
        ram[15] = "0b10111010010000111000";
        ram[16] = "0b01110110111111010110";
        ram[17] = "0b00100101011001011110";
        ram[18] = "0b01011101001110101010";
        ram[19] = "0b10011100010011000101";
        ram[20] = "0b00111110100110110110";
        ram[21] = "0b00110001101100100100";
        ram[22] = "0b00000001000100001101";
        ram[23] = "0b01011010101100000110";
        ram[24] = "0b00010000111111110011";
        ram[25] = "0b01100101110101001101";
        ram[26] = "0b00010001001011101100";
        ram[27] = "0b11110010101100001111";
        ram[28] = "0b00001110111111000001";
        ram[29] = "0b10010101001010010010";
        ram[30] = "0b11010110010101111101";
        ram[31] = "0b01101100011111000111";
        ram[32] = "0b01110101010110111101";
        ram[33] = "0b10110111011101001100";
        ram[34] = "0b10111100010011011010";
        ram[35] = "0b10111101011010100101";
        ram[36] = "0b10101011100101000001";
        ram[37] = "0b10111100101011010101";
        ram[38] = "0b11010111011010010100";
        ram[39] = "0b10110011101101111100";
        ram[40] = "0b11111110111000111111";
        ram[41] = "0b10101100101101110110";
        ram[42] = "0b01000010101111111100";
        ram[43] = "0b10100110111010010111";
        ram[44] = "0b11011001010001010101";
        ram[45] = "0b10111100001100111101";
        ram[46] = "0b11001101000011011100";
        ram[47] = "0b01100100111001000100";
        ram[48] = "0b10110101101111101110";
        ram[49] = "0b10000110110110011101";
        ram[50] = "0b00111101010001101101";
        ram[51] = "0b01101110010110000011";
        ram[52] = "0b01010101101001000000";
        ram[53] = "0b10111001001111010011";
        ram[54] = "0b00100000000000011110";
        ram[55] = "0b01010100110111000010";
        ram[56] = "0b00010011001101000000";
        ram[57] = "0b11001101110111110110";
        ram[58] = "0b11101111110111011100";
        ram[59] = "0b01111000001100011100";
        ram[60] = "0b11101101110100000011";
        ram[61] = "0b00110010000000111100";
        ram[62] = "0b01011101101110111101";
        ram[63] = "0b11111100101110100010";


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


SC_MODULE(dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V) {


static const unsigned DataWidth = 20;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_ram* meminst;


SC_CTOR(dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V) {
meminst = new dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_ram("dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V() {
    delete meminst;
}


};//endmodule
#endif
