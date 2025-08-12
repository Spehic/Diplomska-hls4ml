set moduleName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_gt_nin_rem0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.}
set C_modelType { int 800 }
set C_modelArgList {
	{ kernel_data_V_8 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_0 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_1333 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_2334 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_3335 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_4 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_7 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_data_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_1333", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_2334", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_3335", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 800} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_data_V_8 sc_in sc_lv 16 signal 0 } 
	{ kernel_data_V_0 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_1333 sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_2334 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_3335 sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_4 sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_5 sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_6 sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_7 sc_in sc_lv 16 signal 8 } 
	{ ap_return_0 sc_out sc_lv 25 signal -1 } 
	{ ap_return_1 sc_out sc_lv 25 signal -1 } 
	{ ap_return_2 sc_out sc_lv 25 signal -1 } 
	{ ap_return_3 sc_out sc_lv 25 signal -1 } 
	{ ap_return_4 sc_out sc_lv 25 signal -1 } 
	{ ap_return_5 sc_out sc_lv 25 signal -1 } 
	{ ap_return_6 sc_out sc_lv 25 signal -1 } 
	{ ap_return_7 sc_out sc_lv 25 signal -1 } 
	{ ap_return_8 sc_out sc_lv 25 signal -1 } 
	{ ap_return_9 sc_out sc_lv 25 signal -1 } 
	{ ap_return_10 sc_out sc_lv 25 signal -1 } 
	{ ap_return_11 sc_out sc_lv 25 signal -1 } 
	{ ap_return_12 sc_out sc_lv 25 signal -1 } 
	{ ap_return_13 sc_out sc_lv 25 signal -1 } 
	{ ap_return_14 sc_out sc_lv 25 signal -1 } 
	{ ap_return_15 sc_out sc_lv 25 signal -1 } 
	{ ap_return_16 sc_out sc_lv 25 signal -1 } 
	{ ap_return_17 sc_out sc_lv 25 signal -1 } 
	{ ap_return_18 sc_out sc_lv 25 signal -1 } 
	{ ap_return_19 sc_out sc_lv 25 signal -1 } 
	{ ap_return_20 sc_out sc_lv 25 signal -1 } 
	{ ap_return_21 sc_out sc_lv 25 signal -1 } 
	{ ap_return_22 sc_out sc_lv 25 signal -1 } 
	{ ap_return_23 sc_out sc_lv 25 signal -1 } 
	{ ap_return_24 sc_out sc_lv 25 signal -1 } 
	{ ap_return_25 sc_out sc_lv 25 signal -1 } 
	{ ap_return_26 sc_out sc_lv 25 signal -1 } 
	{ ap_return_27 sc_out sc_lv 25 signal -1 } 
	{ ap_return_28 sc_out sc_lv 25 signal -1 } 
	{ ap_return_29 sc_out sc_lv 25 signal -1 } 
	{ ap_return_30 sc_out sc_lv 25 signal -1 } 
	{ ap_return_31 sc_out sc_lv 25 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_data_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_8", "role": "default" }} , 
 	{ "name": "kernel_data_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_1333", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_1333", "role": "default" }} , 
 	{ "name": "kernel_data_V_2334", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_2334", "role": "default" }} , 
 	{ "name": "kernel_data_V_3335", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_3335", "role": "default" }} , 
 	{ "name": "kernel_data_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_4", "role": "default" }} , 
 	{ "name": "kernel_data_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5", "role": "default" }} , 
 	{ "name": "kernel_data_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx6_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_83_25_1_1_U17", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_25_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_25_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_25_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mac_muladd_16s_4s_25ns_25_3_1_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		w2_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "74", "Max" : "75"}
	, {"Name" : "Interval", "Min" : "72", "Max" : "72"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_data_V_8 { ap_none {  { kernel_data_V_8 in_data 0 16 } } }
	kernel_data_V_0 { ap_none {  { kernel_data_V_0 in_data 0 16 } } }
	kernel_data_V_1333 { ap_none {  { kernel_data_V_1333 in_data 0 16 } } }
	kernel_data_V_2334 { ap_none {  { kernel_data_V_2334 in_data 0 16 } } }
	kernel_data_V_3335 { ap_none {  { kernel_data_V_3335 in_data 0 16 } } }
	kernel_data_V_4 { ap_none {  { kernel_data_V_4 in_data 0 16 } } }
	kernel_data_V_5 { ap_none {  { kernel_data_V_5 in_data 0 16 } } }
	kernel_data_V_6 { ap_none {  { kernel_data_V_6 in_data 0 16 } } }
	kernel_data_V_7 { ap_none {  { kernel_data_V_7 in_data 0 16 } } }
}
