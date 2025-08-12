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
        ram[0] = "0b1110101111000001";
        ram[1] = "0b0110101101010011";
        ram[2] = "0b0100100111010001";
        ram[3] = "0b1101110100001100";
        ram[4] = "0b1101000000010011";
        ram[5] = "0b1111000000110110";
        ram[6] = "0b1111110100000001";
        ram[7] = "0b1011010000111001";
        ram[8] = "0b1111010010111111";
        ram[9] = "0b0000000001001111";
        ram[10] = "0b0100110100000100";
        ram[11] = "0b0000001110101111";
        ram[12] = "0b0000011001001111";
        ram[13] = "0b0001101111100000";
        ram[14] = "0b0010111110010000";
        ram[15] = "0b1000110100000000";
        ram[16] = "0b0000001010101101";
        ram[17] = "0b1110000000100011";
        ram[18] = "0b0010111100001100";
        ram[19] = "0b0100111101100010";
        ram[20] = "0b1000000100000000";
        ram[21] = "0b0010001000110011";
        ram[22] = "0b1111101000000000";
        ram[23] = "0b1100001100000001";
        ram[24] = "0b1011001000000001";
        ram[25] = "0b1110000111010011";
        ram[26] = "0b0000110010011100";
        ram[27] = "0b1100101011111111";
        ram[28] = "0b0001111000110001";
        ram[29] = "0b1111111000111010";
        ram[30] = "0b1101010100110000";
        ram[31] = "0b1011111000111111";
        ram[32] = "0b0111110111110110";
        ram[33] = "0b1100010001010000";
        ram[34] = "0b0101100010111111";
        ram[35] = "0b0000010010111110";
        ram[36] = "0b0001100011110010";
        ram[37] = "0b1110001010000111";
        ram[38] = "0b0000010010110100";
        ram[39] = "0b1011001011101111";
        ram[40] = "0b0011000101011011";
        ram[41] = "0b0010111111010011";
        ram[42] = "0b0001111101001011";
        ram[43] = "0b0001000100101101";
        ram[44] = "0b0001100101011010";
        ram[45] = "0b0111000000110101";
        ram[46] = "0b1000010011010100";
        ram[47] = "0b0001111000100000";
        ram[48] = "0b1111010011101011";
        ram[49] = "0b1101111011000100";
        ram[50] = "0b0000110000101110";
        ram[51] = "0b1001111000101100";
        ram[52] = "0b0001101011100101";
        ram[53] = "0b0000001100111101";
        ram[54] = "0b1101110100001010";
        ram[55] = "0b1010110100110010";
        ram[56] = "0b0000000011010101";
        ram[57] = "0b1011001111111100";
        ram[58] = "0b1111111110011111";
        ram[59] = "0b1011111101011011";
        ram[60] = "0b0111000100101101";
        ram[61] = "0b1111011011101101";
        ram[62] = "0b0001111000010110";
        ram[63] = "0b1010111101000110";
        ram[64] = "0b1100001000010001";
        ram[65] = "0b0011111010111101";
        ram[66] = "0b0010000010000000";
        ram[67] = "0b1111000001101111";
        ram[68] = "0b0110110011100000";
        ram[69] = "0b1111010011001001";
        ram[70] = "0b1101010100011111";
        ram[71] = "0b0011011011101100";


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
