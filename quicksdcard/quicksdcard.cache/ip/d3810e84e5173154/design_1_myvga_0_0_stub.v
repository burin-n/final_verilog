// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 23 18:05:39 2017
// Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myvga_0_0_stub.v
// Design      : design_1_myvga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myvga_v1_0,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, hsync, vsync, rgb, addr, enable, data, led)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,hsync,vsync,rgb[11:0],addr[31:0],enable,data[31:0],led[15:0]" */;
  input clk;
  input reset;
  output hsync;
  output vsync;
  output [11:0]rgb;
  output [31:0]addr;
  output enable;
  input [31:0]data;
  output [15:0]led;
endmodule
