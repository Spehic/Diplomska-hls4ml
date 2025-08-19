// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_H__
#define __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 72;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_ram) {
        ram[0] = "0b0100111101011100";
        ram[1] = "0b1110101101010011";
        ram[2] = "0b1111110100001001";
        ram[3] = "0b0000001110111110";
        ram[4] = "0b0010000011100101";
        ram[5] = "0b0110110101100011";
        ram[6] = "0b1101000000100000";
        ram[7] = "0b1110010001000010";
        ram[8] = "0b1011001101110010";
        ram[9] = "0b1110101111001010";
        ram[10] = "0b0010000101000111";
        ram[11] = "0b0001001101000000";
        ram[12] = "0b0010000110111111";
        ram[13] = "0b0101111111100101";
        ram[14] = "0b0001011001111011";
        ram[15] = "0b1010111110111111";
        ram[16] = "0b1110110111111100";
        ram[17] = "0b0010101101000000";
        ram[18] = "0b0001111000001111";
        ram[19] = "0b0001000000111100";
        ram[20] = "0b1110001000110011";
        ram[21] = "0b1110111010100000";
        ram[22] = "0b1111011110110000";
        ram[23] = "0b1110110000010011";
        ram[24] = "0b0010001100110010";
        ram[25] = "0b0000000111101110";
        ram[26] = "0b0011101100000001";
        ram[27] = "0b1111111000110000";
        ram[28] = "0b0001110100110100";
        ram[29] = "0b1101001011100011";
        ram[30] = "0b1110000111100101";
        ram[31] = "0b1110001010011111";
        ram[32] = "0b0011001011100011";
        ram[33] = "0b0110000010101100";
        ram[34] = "0b0001000101010001";
        ram[35] = "0b0001111100010001";
        ram[36] = "0b0111110101010001";
        ram[37] = "0b0000000011000000";
        ram[38] = "0b1100010010101101";
        ram[39] = "0b0100110101101010";
        ram[40] = "0b0000110100000001";
        ram[41] = "0b1101010001110010";
        ram[42] = "0b0011111000101101";
        ram[43] = "0b1010111111100011";
        ram[44] = "0b0011001000110111";
        ram[45] = "0b1110111100011010";
        ram[46] = "0b0011000101110111";
        ram[47] = "0b1111110010110110";
        ram[48] = "0b1101101101000111";
        ram[49] = "0b1011001000111010";
        ram[50] = "0b0101010111101110";
        ram[51] = "0b0111100010110111";
        ram[52] = "0b0001000000001010";
        ram[53] = "0b0010000100011111";
        ram[54] = "0b0110101111111111";
        ram[55] = "0b1010011100101110";
        ram[56] = "0b0011000011101110";
        ram[57] = "0b0011111000011011";
        ram[58] = "0b1111100111110001";
        ram[59] = "0b0011100000101110";
        ram[60] = "0b1110001100010011";
        ram[61] = "0b0000000101101111";
        ram[62] = "0b0011010100010010";
        ram[63] = "0b0011010111101101";
        ram[64] = "0b1101000011111100";
        ram[65] = "0b1101001011100011";
        ram[66] = "0b0100000111111100";
        ram[67] = "0b0000110111101111";
        ram[68] = "0b1110010011011110";
        ram[69] = "0b0000101000110100";
        ram[70] = "0b0000111101010010";
        ram[71] = "0b1010111011000101";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg) {
meminst = new dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_ram("dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg() {
    delete meminst;
}


};//endmodule
#endif
