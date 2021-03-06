// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Apr 11 09:56:14 2017
// Host        : WLM3417EBAB1C33 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/leclair.m.NUNET/Downloads/lab7completed/lab7completed/lab7completed.srcs/sources_1/ip/instr_mem/instr_mem_stub.v
// Design      : instr_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0,Vivado 2015.2" *)
module instr_mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[15:0]" */;
  input [7:0]a;
  output [15:0]spo;
endmodule
