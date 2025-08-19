// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_H__
#define __softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_ram) {
        ram[0] = "0b00000010000000000";
        ram[1] = "0b00000010010001000";
        ram[2] = "0b00000010100100011";
        ram[3] = "0b00000010111010010";
        ram[4] = "0b00000011010011000";
        ram[5] = "0b00000011101111001";
        ram[6] = "0b00000100001111000";
        ram[7] = "0b00000100110011000";
        ram[8] = "0b00000101011100000";
        ram[9] = "0b00000110001010010";
        ram[10] = "0b00000110111110110";
        ram[11] = "0b00000111111010010";
        ram[12] = "0b00001000111101101";
        ram[13] = "0b00001010001010000";
        ram[14] = "0b00001011100000101";
        ram[15] = "0b00001101000010101";
        ram[16] = "0b00001110110001110";
        ram[17] = "0b00010000101111110";
        ram[18] = "0b00010010111110011";
        ram[19] = "0b00010101100000001";
        ram[20] = "0b00011000010111011";
        ram[21] = "0b00011011100111000";
        ram[22] = "0b00011111010010010";
        ram[23] = "0b00100011011100111";
        ram[24] = "0b00101000001011000";
        ram[25] = "0b00101101100001010";
        ram[26] = "0b00110011100101001";
        ram[27] = "0b00111010011100110";
        ram[28] = "0b01000010001110110";
        ram[29] = "0b01001011000011001";
        ram[30] = "0b01010101000010110";
        ram[31] = "0b01100000010111011";
        ram[32] = "0b01101101001100101";
        ram[33] = "0b01111011101111001";
        ram[34] = "0b10001100001101100";
        ram[35] = "0b10011110111000010";
        ram[36] = "0b10110100000010010";
        ram[37] = "0b11001100000000011";
        ram[38] = "0b11100111001010110";
        for (unsigned i = 39; i < 512 ; i = i + 1) {
            ram[i] = "0b11111111111111111";
        }
        for (unsigned i = 512; i < 964 ; i = i + 1) {
            ram[i] = "0b00000000000000000";
        }
        for (unsigned i = 964; i < 972 ; i = i + 1) {
            ram[i] = "0b00000000000000001";
        }
        ram[972] = "0b00000000000000010";
        ram[973] = "0b00000000000000010";
        ram[974] = "0b00000000000000010";
        ram[975] = "0b00000000000000010";
        ram[976] = "0b00000000000000011";
        ram[977] = "0b00000000000000011";
        ram[978] = "0b00000000000000011";
        ram[979] = "0b00000000000000100";
        ram[980] = "0b00000000000000100";
        ram[981] = "0b00000000000000101";
        ram[982] = "0b00000000000000101";
        ram[983] = "0b00000000000000110";
        ram[984] = "0b00000000000000111";
        ram[985] = "0b00000000000001000";
        ram[986] = "0b00000000000001001";
        ram[987] = "0b00000000000001010";
        ram[988] = "0b00000000000001011";
        ram[989] = "0b00000000000001101";
        ram[990] = "0b00000000000001111";
        ram[991] = "0b00000000000010001";
        ram[992] = "0b00000000000010011";
        ram[993] = "0b00000000000010101";
        ram[994] = "0b00000000000011000";
        ram[995] = "0b00000000000011011";
        ram[996] = "0b00000000000011111";
        ram[997] = "0b00000000000100011";
        ram[998] = "0b00000000000101000";
        ram[999] = "0b00000000000101101";
        ram[1000] = "0b00000000000110011";
        ram[1001] = "0b00000000000111010";
        ram[1002] = "0b00000000001000001";
        ram[1003] = "0b00000000001001010";
        ram[1004] = "0b00000000001010100";
        ram[1005] = "0b00000000001011111";
        ram[1006] = "0b00000000001101100";
        ram[1007] = "0b00000000001111010";
        ram[1008] = "0b00000000010001011";
        ram[1009] = "0b00000000010011101";
        ram[1010] = "0b00000000010110010";
        ram[1011] = "0b00000000011001010";
        ram[1012] = "0b00000000011100100";
        ram[1013] = "0b00000000100000011";
        ram[1014] = "0b00000000100100101";
        ram[1015] = "0b00000000101001100";
        ram[1016] = "0b00000000101111001";
        ram[1017] = "0b00000000110101011";
        ram[1018] = "0b00000000111100100";
        ram[1019] = "0b00000001000100100";
        ram[1020] = "0b00000001001101101";
        ram[1021] = "0b00000001011000000";
        ram[1022] = "0b00000001100011101";
        ram[1023] = "0b00000001110001000";


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


SC_MODULE(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_ram* meminst;


SC_CTOR(softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv) {
meminst = new softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_ram("softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config12_s_exp_tabckv() {
    delete meminst;
}


};//endmodule
#endif
