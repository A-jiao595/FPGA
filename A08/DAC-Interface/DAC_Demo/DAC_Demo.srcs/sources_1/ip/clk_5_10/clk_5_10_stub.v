// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 09:53:40 2020
// Host        : LAPTOP-SAC5FN0B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/SEA-master/Examples/FPGA/4.Module-Interface/DAC-Interface/DAC_Demo/DAC_Demo.srcs/sources_1/ip/clk_5_10/clk_5_10_stub.v
// Design      : clk_5_10
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_5_10(clk_out1, clk_out2, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input clk_in1;
endmodule
