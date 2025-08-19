set moduleName compute_output_buffer_2d_array_array_ap_fixed_25_12_5_3_0_32u_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<25,12,5,3,0>,32u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_V_read int 16 regular  }
	{ res_stream_V_data_0_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_1_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_2_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_3_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_4_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_5_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_6_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_7_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_8_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_9_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_10_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_11_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_12_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_13_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_14_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_15_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_16_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_17_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_18_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_19_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_20_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_21_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_22_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_23_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_24_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_25_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_26_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_27_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_28_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_29_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_30_V int 25 regular {fifo 1 volatile }  }
	{ res_stream_V_data_31_V int 25 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_0_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_1_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_2_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_3_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_4_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_5_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_6_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_7_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_8_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_9_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_10_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_11_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_12_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_13_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_14_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_15_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_16_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_17_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_18_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_19_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_20_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_21_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_22_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_23_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_24_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_25_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_26_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_27_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_28_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_29_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_30_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_31_V", "interface" : "fifo", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_V_read sc_in sc_lv 16 signal 0 } 
	{ res_stream_V_data_0_V_din sc_out sc_lv 25 signal 1 } 
	{ res_stream_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_stream_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ res_stream_V_data_1_V_din sc_out sc_lv 25 signal 2 } 
	{ res_stream_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ res_stream_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ res_stream_V_data_2_V_din sc_out sc_lv 25 signal 3 } 
	{ res_stream_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_stream_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ res_stream_V_data_3_V_din sc_out sc_lv 25 signal 4 } 
	{ res_stream_V_data_3_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_stream_V_data_3_V_write sc_out sc_logic 1 signal 4 } 
	{ res_stream_V_data_4_V_din sc_out sc_lv 25 signal 5 } 
	{ res_stream_V_data_4_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_stream_V_data_4_V_write sc_out sc_logic 1 signal 5 } 
	{ res_stream_V_data_5_V_din sc_out sc_lv 25 signal 6 } 
	{ res_stream_V_data_5_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_stream_V_data_5_V_write sc_out sc_logic 1 signal 6 } 
	{ res_stream_V_data_6_V_din sc_out sc_lv 25 signal 7 } 
	{ res_stream_V_data_6_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_stream_V_data_6_V_write sc_out sc_logic 1 signal 7 } 
	{ res_stream_V_data_7_V_din sc_out sc_lv 25 signal 8 } 
	{ res_stream_V_data_7_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_stream_V_data_7_V_write sc_out sc_logic 1 signal 8 } 
	{ res_stream_V_data_8_V_din sc_out sc_lv 25 signal 9 } 
	{ res_stream_V_data_8_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_stream_V_data_8_V_write sc_out sc_logic 1 signal 9 } 
	{ res_stream_V_data_9_V_din sc_out sc_lv 25 signal 10 } 
	{ res_stream_V_data_9_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_stream_V_data_9_V_write sc_out sc_logic 1 signal 10 } 
	{ res_stream_V_data_10_V_din sc_out sc_lv 25 signal 11 } 
	{ res_stream_V_data_10_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_stream_V_data_10_V_write sc_out sc_logic 1 signal 11 } 
	{ res_stream_V_data_11_V_din sc_out sc_lv 25 signal 12 } 
	{ res_stream_V_data_11_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_stream_V_data_11_V_write sc_out sc_logic 1 signal 12 } 
	{ res_stream_V_data_12_V_din sc_out sc_lv 25 signal 13 } 
	{ res_stream_V_data_12_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_stream_V_data_12_V_write sc_out sc_logic 1 signal 13 } 
	{ res_stream_V_data_13_V_din sc_out sc_lv 25 signal 14 } 
	{ res_stream_V_data_13_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_stream_V_data_13_V_write sc_out sc_logic 1 signal 14 } 
	{ res_stream_V_data_14_V_din sc_out sc_lv 25 signal 15 } 
	{ res_stream_V_data_14_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_stream_V_data_14_V_write sc_out sc_logic 1 signal 15 } 
	{ res_stream_V_data_15_V_din sc_out sc_lv 25 signal 16 } 
	{ res_stream_V_data_15_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_stream_V_data_15_V_write sc_out sc_logic 1 signal 16 } 
	{ res_stream_V_data_16_V_din sc_out sc_lv 25 signal 17 } 
	{ res_stream_V_data_16_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_stream_V_data_16_V_write sc_out sc_logic 1 signal 17 } 
	{ res_stream_V_data_17_V_din sc_out sc_lv 25 signal 18 } 
	{ res_stream_V_data_17_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_stream_V_data_17_V_write sc_out sc_logic 1 signal 18 } 
	{ res_stream_V_data_18_V_din sc_out sc_lv 25 signal 19 } 
	{ res_stream_V_data_18_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_stream_V_data_18_V_write sc_out sc_logic 1 signal 19 } 
	{ res_stream_V_data_19_V_din sc_out sc_lv 25 signal 20 } 
	{ res_stream_V_data_19_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_stream_V_data_19_V_write sc_out sc_logic 1 signal 20 } 
	{ res_stream_V_data_20_V_din sc_out sc_lv 25 signal 21 } 
	{ res_stream_V_data_20_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_stream_V_data_20_V_write sc_out sc_logic 1 signal 21 } 
	{ res_stream_V_data_21_V_din sc_out sc_lv 25 signal 22 } 
	{ res_stream_V_data_21_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_stream_V_data_21_V_write sc_out sc_logic 1 signal 22 } 
	{ res_stream_V_data_22_V_din sc_out sc_lv 25 signal 23 } 
	{ res_stream_V_data_22_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_stream_V_data_22_V_write sc_out sc_logic 1 signal 23 } 
	{ res_stream_V_data_23_V_din sc_out sc_lv 25 signal 24 } 
	{ res_stream_V_data_23_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_stream_V_data_23_V_write sc_out sc_logic 1 signal 24 } 
	{ res_stream_V_data_24_V_din sc_out sc_lv 25 signal 25 } 
	{ res_stream_V_data_24_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_stream_V_data_24_V_write sc_out sc_logic 1 signal 25 } 
	{ res_stream_V_data_25_V_din sc_out sc_lv 25 signal 26 } 
	{ res_stream_V_data_25_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_stream_V_data_25_V_write sc_out sc_logic 1 signal 26 } 
	{ res_stream_V_data_26_V_din sc_out sc_lv 25 signal 27 } 
	{ res_stream_V_data_26_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_stream_V_data_26_V_write sc_out sc_logic 1 signal 27 } 
	{ res_stream_V_data_27_V_din sc_out sc_lv 25 signal 28 } 
	{ res_stream_V_data_27_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_stream_V_data_27_V_write sc_out sc_logic 1 signal 28 } 
	{ res_stream_V_data_28_V_din sc_out sc_lv 25 signal 29 } 
	{ res_stream_V_data_28_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_stream_V_data_28_V_write sc_out sc_logic 1 signal 29 } 
	{ res_stream_V_data_29_V_din sc_out sc_lv 25 signal 30 } 
	{ res_stream_V_data_29_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_stream_V_data_29_V_write sc_out sc_logic 1 signal 30 } 
	{ res_stream_V_data_30_V_din sc_out sc_lv 25 signal 31 } 
	{ res_stream_V_data_30_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_stream_V_data_30_V_write sc_out sc_logic 1 signal 31 } 
	{ res_stream_V_data_31_V_din sc_out sc_lv 25 signal 32 } 
	{ res_stream_V_data_31_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_stream_V_data_31_V_write sc_out sc_logic 1 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_elem_data_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_19_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_20_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_20_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_20_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_20_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_21_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_21_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_21_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_21_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_22_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_22_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_22_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_22_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_23_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_23_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_23_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_23_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_24_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_24_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_24_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_24_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_25_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_25_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_25_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_25_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_26_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_26_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_26_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_26_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_27_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_27_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_27_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_27_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_28_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_28_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_28_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_28_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_29_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_29_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_29_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_29_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_30_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_30_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_30_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_30_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_30_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_30_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_31_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "res_stream_V_data_31_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_31_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_31_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_31_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_31_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "12"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_25_12_5_3_0_32u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "78",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247"}],
		"Port" : [
			{"Name" : "in_elem_data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_16_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_17_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_18_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_19_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_20_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_21_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_22_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_23_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_24_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_25_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_26_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_27_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_28_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_29_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_30_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_31_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_1333", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_1333"}]},
			{"Name" : "kernel_data_V_2334", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_2334"}]},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_4"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_8"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_273", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1332_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_273", "Port" : "line_buffer_Array_V_1332_0"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_3335", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_3335"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "kernel_data_V_6"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "outidx6"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "outidx6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_data_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_1333", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_2334", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3335", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.outidx6_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.w2_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mux_83_25_1_1_U17", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mux_325_25_1_1_U18", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mux_325_25_1_1_U19", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mux_325_25_1_1_U20", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U21", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U22", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U23", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s_fu_247.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U24", "Parent" : "1"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_273", "Parent" : "0", "Child" : ["13", "14"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1332_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_273.line_buffer_Array_V_0_0_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_273.line_buffer_Array_V_1332_0_U", "Parent" : "12"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_25_12_5_3_0_32u_config2_s {
		in_elem_data_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_10_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_11_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_12_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_13_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_14_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_15_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_16_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_17_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_18_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_19_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_20_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_21_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_22_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_23_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_24_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_25_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_26_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_27_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_28_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_29_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_30_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_31_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_1333 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2334 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1332_0 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3335 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		outidx6 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s {
		outidx6 {Type I LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_1333 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_2334 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_3335 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_4 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7 {Type I LastRead 1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		in_elem_data_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_1_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_2_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_4_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_5_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1332_0 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "78"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "78"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_V_read { ap_none {  { in_elem_data_V_read in_data 0 16 } } }
	res_stream_V_data_0_V { ap_fifo {  { res_stream_V_data_0_V_din fifo_data 1 25 }  { res_stream_V_data_0_V_full_n fifo_status 0 1 }  { res_stream_V_data_0_V_write fifo_update 1 1 } } }
	res_stream_V_data_1_V { ap_fifo {  { res_stream_V_data_1_V_din fifo_data 1 25 }  { res_stream_V_data_1_V_full_n fifo_status 0 1 }  { res_stream_V_data_1_V_write fifo_update 1 1 } } }
	res_stream_V_data_2_V { ap_fifo {  { res_stream_V_data_2_V_din fifo_data 1 25 }  { res_stream_V_data_2_V_full_n fifo_status 0 1 }  { res_stream_V_data_2_V_write fifo_update 1 1 } } }
	res_stream_V_data_3_V { ap_fifo {  { res_stream_V_data_3_V_din fifo_data 1 25 }  { res_stream_V_data_3_V_full_n fifo_status 0 1 }  { res_stream_V_data_3_V_write fifo_update 1 1 } } }
	res_stream_V_data_4_V { ap_fifo {  { res_stream_V_data_4_V_din fifo_data 1 25 }  { res_stream_V_data_4_V_full_n fifo_status 0 1 }  { res_stream_V_data_4_V_write fifo_update 1 1 } } }
	res_stream_V_data_5_V { ap_fifo {  { res_stream_V_data_5_V_din fifo_data 1 25 }  { res_stream_V_data_5_V_full_n fifo_status 0 1 }  { res_stream_V_data_5_V_write fifo_update 1 1 } } }
	res_stream_V_data_6_V { ap_fifo {  { res_stream_V_data_6_V_din fifo_data 1 25 }  { res_stream_V_data_6_V_full_n fifo_status 0 1 }  { res_stream_V_data_6_V_write fifo_update 1 1 } } }
	res_stream_V_data_7_V { ap_fifo {  { res_stream_V_data_7_V_din fifo_data 1 25 }  { res_stream_V_data_7_V_full_n fifo_status 0 1 }  { res_stream_V_data_7_V_write fifo_update 1 1 } } }
	res_stream_V_data_8_V { ap_fifo {  { res_stream_V_data_8_V_din fifo_data 1 25 }  { res_stream_V_data_8_V_full_n fifo_status 0 1 }  { res_stream_V_data_8_V_write fifo_update 1 1 } } }
	res_stream_V_data_9_V { ap_fifo {  { res_stream_V_data_9_V_din fifo_data 1 25 }  { res_stream_V_data_9_V_full_n fifo_status 0 1 }  { res_stream_V_data_9_V_write fifo_update 1 1 } } }
	res_stream_V_data_10_V { ap_fifo {  { res_stream_V_data_10_V_din fifo_data 1 25 }  { res_stream_V_data_10_V_full_n fifo_status 0 1 }  { res_stream_V_data_10_V_write fifo_update 1 1 } } }
	res_stream_V_data_11_V { ap_fifo {  { res_stream_V_data_11_V_din fifo_data 1 25 }  { res_stream_V_data_11_V_full_n fifo_status 0 1 }  { res_stream_V_data_11_V_write fifo_update 1 1 } } }
	res_stream_V_data_12_V { ap_fifo {  { res_stream_V_data_12_V_din fifo_data 1 25 }  { res_stream_V_data_12_V_full_n fifo_status 0 1 }  { res_stream_V_data_12_V_write fifo_update 1 1 } } }
	res_stream_V_data_13_V { ap_fifo {  { res_stream_V_data_13_V_din fifo_data 1 25 }  { res_stream_V_data_13_V_full_n fifo_status 0 1 }  { res_stream_V_data_13_V_write fifo_update 1 1 } } }
	res_stream_V_data_14_V { ap_fifo {  { res_stream_V_data_14_V_din fifo_data 1 25 }  { res_stream_V_data_14_V_full_n fifo_status 0 1 }  { res_stream_V_data_14_V_write fifo_update 1 1 } } }
	res_stream_V_data_15_V { ap_fifo {  { res_stream_V_data_15_V_din fifo_data 1 25 }  { res_stream_V_data_15_V_full_n fifo_status 0 1 }  { res_stream_V_data_15_V_write fifo_update 1 1 } } }
	res_stream_V_data_16_V { ap_fifo {  { res_stream_V_data_16_V_din fifo_data 1 25 }  { res_stream_V_data_16_V_full_n fifo_status 0 1 }  { res_stream_V_data_16_V_write fifo_update 1 1 } } }
	res_stream_V_data_17_V { ap_fifo {  { res_stream_V_data_17_V_din fifo_data 1 25 }  { res_stream_V_data_17_V_full_n fifo_status 0 1 }  { res_stream_V_data_17_V_write fifo_update 1 1 } } }
	res_stream_V_data_18_V { ap_fifo {  { res_stream_V_data_18_V_din fifo_data 1 25 }  { res_stream_V_data_18_V_full_n fifo_status 0 1 }  { res_stream_V_data_18_V_write fifo_update 1 1 } } }
	res_stream_V_data_19_V { ap_fifo {  { res_stream_V_data_19_V_din fifo_data 1 25 }  { res_stream_V_data_19_V_full_n fifo_status 0 1 }  { res_stream_V_data_19_V_write fifo_update 1 1 } } }
	res_stream_V_data_20_V { ap_fifo {  { res_stream_V_data_20_V_din fifo_data 1 25 }  { res_stream_V_data_20_V_full_n fifo_status 0 1 }  { res_stream_V_data_20_V_write fifo_update 1 1 } } }
	res_stream_V_data_21_V { ap_fifo {  { res_stream_V_data_21_V_din fifo_data 1 25 }  { res_stream_V_data_21_V_full_n fifo_status 0 1 }  { res_stream_V_data_21_V_write fifo_update 1 1 } } }
	res_stream_V_data_22_V { ap_fifo {  { res_stream_V_data_22_V_din fifo_data 1 25 }  { res_stream_V_data_22_V_full_n fifo_status 0 1 }  { res_stream_V_data_22_V_write fifo_update 1 1 } } }
	res_stream_V_data_23_V { ap_fifo {  { res_stream_V_data_23_V_din fifo_data 1 25 }  { res_stream_V_data_23_V_full_n fifo_status 0 1 }  { res_stream_V_data_23_V_write fifo_update 1 1 } } }
	res_stream_V_data_24_V { ap_fifo {  { res_stream_V_data_24_V_din fifo_data 1 25 }  { res_stream_V_data_24_V_full_n fifo_status 0 1 }  { res_stream_V_data_24_V_write fifo_update 1 1 } } }
	res_stream_V_data_25_V { ap_fifo {  { res_stream_V_data_25_V_din fifo_data 1 25 }  { res_stream_V_data_25_V_full_n fifo_status 0 1 }  { res_stream_V_data_25_V_write fifo_update 1 1 } } }
	res_stream_V_data_26_V { ap_fifo {  { res_stream_V_data_26_V_din fifo_data 1 25 }  { res_stream_V_data_26_V_full_n fifo_status 0 1 }  { res_stream_V_data_26_V_write fifo_update 1 1 } } }
	res_stream_V_data_27_V { ap_fifo {  { res_stream_V_data_27_V_din fifo_data 1 25 }  { res_stream_V_data_27_V_full_n fifo_status 0 1 }  { res_stream_V_data_27_V_write fifo_update 1 1 } } }
	res_stream_V_data_28_V { ap_fifo {  { res_stream_V_data_28_V_din fifo_data 1 25 }  { res_stream_V_data_28_V_full_n fifo_status 0 1 }  { res_stream_V_data_28_V_write fifo_update 1 1 } } }
	res_stream_V_data_29_V { ap_fifo {  { res_stream_V_data_29_V_din fifo_data 1 25 }  { res_stream_V_data_29_V_full_n fifo_status 0 1 }  { res_stream_V_data_29_V_write fifo_update 1 1 } } }
	res_stream_V_data_30_V { ap_fifo {  { res_stream_V_data_30_V_din fifo_data 1 25 }  { res_stream_V_data_30_V_full_n fifo_status 0 1 }  { res_stream_V_data_30_V_write fifo_update 1 1 } } }
	res_stream_V_data_31_V { ap_fifo {  { res_stream_V_data_31_V_din fifo_data 1 25 }  { res_stream_V_data_31_V_full_n fifo_status 0 1 }  { res_stream_V_data_31_V_write fifo_update 1 1 } } }
}
