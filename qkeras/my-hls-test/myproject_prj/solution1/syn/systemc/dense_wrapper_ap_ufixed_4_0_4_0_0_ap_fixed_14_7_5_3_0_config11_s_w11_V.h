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
        ram[0] = "0b10011000011101111011";
        ram[1] = "0b01110110001010001101";
        ram[2] = "0b01110110111010111000";
        ram[3] = "0b10000111011101101010";
        ram[4] = "0b11010101001100010101";
        ram[5] = "0b01011000000100101000";
        ram[6] = "0b00010111110000101000";
        ram[7] = "0b10110011101000000110";
        ram[8] = "0b11001001100011100000";
        ram[9] = "0b01000110101010001000";
        ram[10] = "0b10001011001100111000";
        ram[11] = "0b01110000011010000101";
        ram[12] = "0b11011000011110111000";
        ram[13] = "0b10001000100011010111";
        ram[14] = "0b01111000100001011001";
        ram[15] = "0b10000101100010001010";
        ram[16] = "0b01111001100000101000";
        ram[17] = "0b10001000101010001001";
        ram[18] = "0b10000011011010001000";
        ram[19] = "0b00001011110010010001";
        ram[20] = "0b01101010100000010110";
        ram[21] = "0b10100100100101110111";
        ram[22] = "0b11000101100101001000";
        ram[23] = "0b01000100010110000111";
        ram[24] = "0b11010101101001110111";
        ram[25] = "0b11101100100001110000";
        ram[26] = "0b11010101000111000000";
        ram[27] = "0b11011110111100110010";
        ram[28] = "0b01001010011101000110";
        ram[29] = "0b10100011010010000111";
        ram[30] = "0b10011000011110101011";
        ram[31] = "0b01111000010001011000";
        ram[32] = "0b10000111100010000101";
        ram[33] = "0b00010011100010000100";
        ram[34] = "0b10000101001010001010";
        ram[35] = "0b10010111101010101100";
        ram[36] = "0b11111000100001101000";
        ram[37] = "0b01000010011100101101";
        ram[38] = "0b11101011100110000111";
        ram[39] = "0b01111000111010001010";
        ram[40] = "0b10000110100101110101";
        ram[41] = "0b01011000011010010100";
        ram[42] = "0b01000100100001111001";
        ram[43] = "0b11001000011010001000";
        ram[44] = "0b01111110011110001001";
        ram[45] = "0b01110110001110111001";
        ram[46] = "0b11011110100000010111";
        ram[47] = "0b10100110011001111010";
        ram[48] = "0b01110110110100001000";
        ram[49] = "0b01011010011101110101";
        ram[50] = "0b10001011011101000101";
        ram[51] = "0b00010101110011110101";
        ram[52] = "0b10010011001101001010";
        ram[53] = "0b10000001011010011001";
        ram[54] = "0b10011000010001100111";
        ram[55] = "0b11011000000101111001";
        ram[56] = "0b11011000100000111100";
        ram[57] = "0b10101100101010000111";
        ram[58] = "0b00011000001110101011";
        ram[59] = "0b00101110000111011110";
        ram[60] = "0b10101000101010000100";
        ram[61] = "0b00110101100010000010";
        ram[62] = "0b01110010100010010110";
        ram[63] = "0b01111100100001011000";


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
