// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 23 17:41:06 2017
// Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myvga_0_0_sim_netlist.v
// Design      : design_1_myvga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myvga_0_0,myvga_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myvga_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    hsync,
    vsync,
    rgb,
    addr,
    enable,
    data,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output hsync;
  output vsync;
  output [11:0]rgb;
  output [31:0]addr;
  output enable;
  input [31:0]data;
  output [15:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [13:0]\^addr ;
  wire clk;
  wire [31:0]data;
  wire hsync;
  wire [11:0]\^led ;
  wire reset;
  wire vsync;

  assign addr[31] = \<const0> ;
  assign addr[30] = \<const0> ;
  assign addr[29] = \<const0> ;
  assign addr[28] = \<const0> ;
  assign addr[27] = \<const0> ;
  assign addr[26] = \<const0> ;
  assign addr[25] = \<const0> ;
  assign addr[24] = \<const0> ;
  assign addr[23] = \<const0> ;
  assign addr[22] = \<const0> ;
  assign addr[21] = \<const0> ;
  assign addr[20] = \<const0> ;
  assign addr[19] = \<const0> ;
  assign addr[18] = \<const0> ;
  assign addr[17] = \<const0> ;
  assign addr[16] = \<const0> ;
  assign addr[15] = \<const0> ;
  assign addr[14] = \<const0> ;
  assign addr[13:0] = \^addr [13:0];
  assign enable = \<const1> ;
  assign led[15] = \<const0> ;
  assign led[14] = \<const0> ;
  assign led[13] = \<const0> ;
  assign led[12] = \<const0> ;
  assign led[11:0] = \^led [11:0];
  assign rgb[11:0] = \^led [11:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 inst
       (.addr({\^addr [13:4],\^addr [2:0]}),
        .\addr_3__s_port_] (\^addr [3]),
        .clk(clk),
        .data(data[11:0]),
        .hsync(hsync),
        .led(\^led ),
        .reset(reset),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0
   (\addr_3__s_port_] ,
    hsync,
    vsync,
    addr,
    led,
    clk,
    reset,
    data);
  output \addr_3__s_port_] ;
  output hsync;
  output vsync;
  output [12:0]addr;
  output [11:0]led;
  input clk;
  input reset;
  input [11:0]data;

  wire [12:0]addr;
  wire addr_3__s_net_1;
  wire clk;
  wire [11:0]data;
  wire hsync;
  wire [11:0]led;
  wire reset;
  wire vsync;

  assign \addr_3__s_port_]  = addr_3__s_net_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test vgatest
       (.addr(addr),
        .\addr_3__s_port_] (addr_3__s_net_1),
        .clk(clk),
        .data(data),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (hsync,
    vsync,
    \addr_3__s_port_] ,
    addr,
    led,
    clk,
    reset,
    Q);
  output hsync;
  output vsync;
  output \addr_3__s_port_] ;
  output [12:0]addr;
  output [11:0]led;
  input clk;
  input reset;
  input [11:0]Q;

  wire [5:5]C;
  wire [11:0]Q;
  wire [12:0]addr;
  wire [6:0]addr1;
  wire \addr[0]_INST_0_i_1_n_0 ;
  wire \addr[1]_INST_0_i_1_n_0 ;
  wire \addr[1]_INST_0_i_2_n_0 ;
  wire \addr[2]_INST_0_i_1_n_0 ;
  wire \addr[5]_INST_0_i_10_n_0 ;
  wire \addr[5]_INST_0_i_11_n_0 ;
  wire \addr[5]_INST_0_i_12_n_0 ;
  wire \addr[5]_INST_0_i_14_n_0 ;
  wire \addr[5]_INST_0_i_15_n_0 ;
  wire \addr[5]_INST_0_i_4_n_0 ;
  wire \addr[5]_INST_0_i_6_n_0 ;
  wire \addr[5]_INST_0_i_7_n_0 ;
  wire \addr[5]_INST_0_i_8_n_0 ;
  wire \addr[5]_INST_0_n_0 ;
  wire \addr[5]_INST_0_n_1 ;
  wire \addr[5]_INST_0_n_2 ;
  wire \addr[5]_INST_0_n_3 ;
  wire \addr[9]_INST_0_i_3_n_0 ;
  wire \addr[9]_INST_0_i_4_n_0 ;
  wire \addr[9]_INST_0_n_0 ;
  wire \addr[9]_INST_0_n_1 ;
  wire \addr[9]_INST_0_n_2 ;
  wire \addr[9]_INST_0_n_3 ;
  wire addr_3__s_net_1;
  wire clk;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[1]_i_1_n_0 ;
  wire \h_count_reg[2]_i_1_n_0 ;
  wire \h_count_reg[3]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[5]_i_1_n_0 ;
  wire \h_count_reg[6]_i_1_n_0 ;
  wire \h_count_reg[7]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire hsync;
  wire hsync_next;
  wire [11:0]led;
  wire \led[11]_INST_0_i_1_n_0 ;
  wire \led[11]_INST_0_i_2_n_0 ;
  wire [1:0]pixel_next;
  wire [1:0]pixel_reg;
  wire reset;
  wire v_count_reg0;
  wire \v_count_reg[0]_i_1_n_0 ;
  wire \v_count_reg[1]_i_1_n_0 ;
  wire \v_count_reg[2]_i_1_n_0 ;
  wire \v_count_reg[3]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[5]_i_1_n_0 ;
  wire \v_count_reg[6]_i_1_n_0 ;
  wire \v_count_reg[7]_i_1_n_0 ;
  wire \v_count_reg[8]_i_1_n_0 ;
  wire \v_count_reg[8]_i_2_n_0 ;
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire vsync;
  wire vsync_next;
  wire vsync_reg_i_2_n_0;
  wire [9:0]x;
  wire [9:0]y;
  wire [3:1]\NLW_addr[13]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr[13]_INST_0_O_UNCONNECTED ;

  assign \addr_3__s_port_]  = addr_3__s_net_1;
  LUT6 #(
    .INIT(64'h44EED554D55488DD)) 
    \addr[0]_INST_0 
       (.I0(\addr[0]_INST_0_i_1_n_0 ),
        .I1(addr[1]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(addr[2]),
        .I5(x[3]),
        .O(addr[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \addr[0]_INST_0_i_1 
       (.I0(x[3]),
        .I1(addr_3__s_net_1),
        .I2(x[4]),
        .O(\addr[0]_INST_0_i_1_n_0 ));
  CARRY4 \addr[13]_INST_0 
       (.CI(\addr[9]_INST_0_n_0 ),
        .CO({\NLW_addr[13]_INST_0_CO_UNCONNECTED [3:1],addr[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr[13]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h6FDB650B2F592409)) 
    \addr[1]_INST_0 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(\addr[1]_INST_0_i_1_n_0 ),
        .I3(addr_3__s_net_1),
        .I4(\addr[1]_INST_0_i_2_n_0 ),
        .I5(x[2]),
        .O(addr[1]));
  LUT6 #(
    .INIT(64'h9926499266D9B66D)) 
    \addr[1]_INST_0_i_1 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[9]),
        .I4(x[6]),
        .I5(x[4]),
        .O(\addr[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE718AE718AE718AE)) 
    \addr[1]_INST_0_i_2 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[9]),
        .I5(x[6]),
        .O(\addr[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4ED5D58D4E54548D)) 
    \addr[2]_INST_0 
       (.I0(\addr[2]_INST_0_i_1_n_0 ),
        .I1(addr_3__s_net_1),
        .I2(x[4]),
        .I3(addr[3]),
        .I4(x[5]),
        .I5(x[3]),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h695A5695)) 
    \addr[2]_INST_0_i_1 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[9]),
        .I4(x[6]),
        .O(\addr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \addr[3]_INST_0 
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[9]),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[4]),
        .O(addr_3__s_net_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    \addr[4]_INST_0 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[9]),
        .I4(x[6]),
        .O(addr[3]));
  CARRY4 \addr[5]_INST_0 
       (.CI(1'b0),
        .CO({\addr[5]_INST_0_n_0 ,\addr[5]_INST_0_n_1 ,\addr[5]_INST_0_n_2 ,\addr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr1[0],1'b0}),
        .O(addr[7:4]),
        .S({addr1[2:1],\addr[5]_INST_0_i_4_n_0 ,C}));
  LUT6 #(
    .INIT(64'hA80A05A8EA5FAFEA)) 
    \addr[5]_INST_0_i_1 
       (.I0(\addr[5]_INST_0_i_6_n_0 ),
        .I1(y[1]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(\addr[5]_INST_0_i_7_n_0 ),
        .I5(\addr[5]_INST_0_i_8_n_0 ),
        .O(addr1[0]));
  LUT6 #(
    .INIT(64'h9659996565966699)) 
    \addr[5]_INST_0_i_10 
       (.I0(y[4]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[9]),
        .I4(y[8]),
        .I5(y[7]),
        .O(\addr[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA7E55555581AAA)) 
    \addr[5]_INST_0_i_11 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(\addr[5]_INST_0_i_10_n_0 ),
        .I3(addr1[3]),
        .I4(\addr[5]_INST_0_i_15_n_0 ),
        .I5(y[2]),
        .O(\addr[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h963C861E879EC396)) 
    \addr[5]_INST_0_i_12 
       (.I0(y[2]),
        .I1(addr1[3]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(\addr[5]_INST_0_i_10_n_0 ),
        .I5(\addr[5]_INST_0_i_15_n_0 ),
        .O(\addr[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h380EE3F0)) 
    \addr[5]_INST_0_i_13 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[9]),
        .I3(y[8]),
        .I4(y[7]),
        .O(addr1[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h63189CE7)) 
    \addr[5]_INST_0_i_14 
       (.I0(y[7]),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[6]),
        .I4(y[5]),
        .O(\addr[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4AD2BB4AD2B4A)) 
    \addr[5]_INST_0_i_15 
       (.I0(y[4]),
        .I1(y[7]),
        .I2(y[8]),
        .I3(y[9]),
        .I4(y[6]),
        .I5(y[5]),
        .O(\addr[5]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[5]_INST_0_i_2 
       (.I0(\addr[5]_INST_0_i_7_n_0 ),
        .O(addr1[2]));
  LUT6 #(
    .INIT(64'h023F23F0F03B03BF)) 
    \addr[5]_INST_0_i_3 
       (.I0(y[2]),
        .I1(\addr[5]_INST_0_i_7_n_0 ),
        .I2(addr1[3]),
        .I3(\addr[5]_INST_0_i_10_n_0 ),
        .I4(y[4]),
        .I5(y[3]),
        .O(addr1[1]));
  LUT6 #(
    .INIT(64'h7F7711018088EEFE)) 
    \addr[5]_INST_0_i_4 
       (.I0(\addr[5]_INST_0_i_8_n_0 ),
        .I1(\addr[5]_INST_0_i_11_n_0 ),
        .I2(y[2]),
        .I3(y[1]),
        .I4(\addr[5]_INST_0_i_12_n_0 ),
        .I5(\led[11]_INST_0_i_2_n_0 ),
        .O(\addr[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB02C)) 
    \addr[5]_INST_0_i_5 
       (.I0(x[6]),
        .I1(x[9]),
        .I2(x[8]),
        .I3(x[7]),
        .O(C));
  LUT3 #(
    .INIT(8'h96)) 
    \addr[5]_INST_0_i_6 
       (.I0(addr1[3]),
        .I1(y[4]),
        .I2(y[3]),
        .O(\addr[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC770CFFF000CF11C)) 
    \addr[5]_INST_0_i_7 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(addr1[4]),
        .I3(y[5]),
        .I4(addr1[3]),
        .I5(\addr[5]_INST_0_i_14_n_0 ),
        .O(\addr[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h90429CF2B0C6BDF6)) 
    \addr[5]_INST_0_i_8 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(\addr[5]_INST_0_i_10_n_0 ),
        .I3(addr1[3]),
        .I4(\addr[5]_INST_0_i_15_n_0 ),
        .I5(y[2]),
        .O(\addr[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F4BD2F40B42D0B4)) 
    \addr[5]_INST_0_i_9 
       (.I0(y[5]),
        .I1(y[7]),
        .I2(y[8]),
        .I3(y[9]),
        .I4(y[6]),
        .I5(y[4]),
        .O(addr1[3]));
  CARRY4 \addr[9]_INST_0 
       (.CI(\addr[5]_INST_0_n_0 ),
        .CO({\addr[9]_INST_0_n_0 ,\addr[9]_INST_0_n_1 ,\addr[9]_INST_0_n_2 ,\addr[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr[11:8]),
        .S({addr1[6:5],\addr[9]_INST_0_i_3_n_0 ,\addr[9]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'hA8)) 
    \addr[9]_INST_0_i_1 
       (.I0(y[9]),
        .I1(y[7]),
        .I2(y[8]),
        .O(addr1[6]));
  LUT4 #(
    .INIT(16'hB02C)) 
    \addr[9]_INST_0_i_2 
       (.I0(y[6]),
        .I1(y[9]),
        .I2(y[8]),
        .I3(y[7]),
        .O(addr1[5]));
  LUT5 #(
    .INIT(32'h380EE3F0)) 
    \addr[9]_INST_0_i_3 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[9]),
        .I3(y[8]),
        .I4(y[7]),
        .O(\addr[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F4BD2F40B42D0B4)) 
    \addr[9]_INST_0_i_4 
       (.I0(y[5]),
        .I1(y[7]),
        .I2(y[8]),
        .I3(y[9]),
        .I4(y[6]),
        .I5(y[4]),
        .O(\addr[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(x[0]),
        .O(\h_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_reg[1]_i_1 
       (.I0(x[0]),
        .I1(x[1]),
        .O(\h_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_reg[2]_i_1 
       (.I0(x[2]),
        .I1(x[1]),
        .I2(x[0]),
        .O(\h_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[3]_i_1 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(\h_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_reg[4]_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .O(\h_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFFFFFF0000)) 
    \h_count_reg[5]_i_1 
       (.I0(x[6]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(x[9]),
        .I4(x[5]),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_reg[6]_i_1 
       (.I0(x[6]),
        .I1(x[5]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_reg[7]_i_1 
       (.I0(x[7]),
        .I1(x[6]),
        .I2(x[5]),
        .I3(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FB007F80FF00)) 
    \h_count_reg[8]_i_1 
       (.I0(x[5]),
        .I1(\h_count_reg[9]_i_3_n_0 ),
        .I2(x[6]),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFFF80000000)) 
    \h_count_reg[9]_i_2 
       (.I0(x[6]),
        .I1(x[5]),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .I3(x[7]),
        .I4(x[8]),
        .I5(x[9]),
        .O(\h_count_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_reg[9]_i_3 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .O(\h_count_reg[9]_i_3_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[0]_i_1_n_0 ),
        .Q(x[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[1]_i_1_n_0 ),
        .Q(x[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[2]_i_1_n_0 ),
        .Q(x[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[3]_i_1_n_0 ),
        .Q(x[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[4]_i_1_n_0 ),
        .Q(x[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[5]_i_1_n_0 ),
        .Q(x[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[6]_i_1_n_0 ),
        .Q(x[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[7]_i_1_n_0 ),
        .Q(x[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(x[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[9]_i_2_n_0 ),
        .Q(x[9]));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hsync_reg_i_1
       (.I0(x[7]),
        .I1(x[9]),
        .I2(x[8]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[6]),
        .O(hsync_next));
  FDCE hsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hsync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[0]_INST_0 
       (.I0(Q[0]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[10]_INST_0 
       (.I0(Q[10]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[11]_INST_0 
       (.I0(Q[11]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000FFFF)) 
    \led[11]_INST_0_i_1 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[5]),
        .I3(y[6]),
        .I4(\led[11]_INST_0_i_2_n_0 ),
        .I5(y[9]),
        .O(\led[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \led[11]_INST_0_i_2 
       (.I0(x[7]),
        .I1(x[8]),
        .I2(x[9]),
        .O(\led[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[1]_INST_0 
       (.I0(Q[1]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[2]_INST_0 
       (.I0(Q[2]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[3]_INST_0 
       (.I0(Q[3]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[4]_INST_0 
       (.I0(Q[4]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[5]_INST_0 
       (.I0(Q[5]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[6]_INST_0 
       (.I0(Q[6]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[7]_INST_0 
       (.I0(Q[7]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[8]_INST_0 
       (.I0(Q[8]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[9]_INST_0 
       (.I0(Q[9]),
        .I1(\led[11]_INST_0_i_1_n_0 ),
        .O(led[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(pixel_reg[0]),
        .O(pixel_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .O(pixel_next[1]));
  FDCE \pixel_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(pixel_next[0]),
        .Q(pixel_reg[0]));
  FDCE \pixel_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(pixel_next[1]),
        .Q(pixel_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \v_count_reg[0]_i_1 
       (.I0(\v_count_reg[9]_i_5_n_0 ),
        .I1(y[9]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[0]),
        .O(\v_count_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_reg[1]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\v_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h68787878)) 
    \v_count_reg[2]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(y[9]),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .O(\v_count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6AA2AAAAAA)) 
    \v_count_reg[3]_i_1 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[9]),
        .I4(\v_count_reg[9]_i_5_n_0 ),
        .I5(y[0]),
        .O(\v_count_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_reg[4]_i_1 
       (.I0(y[4]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .O(\v_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_reg[5]_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .I5(y[0]),
        .O(\v_count_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count_reg[6]_i_1 
       (.I0(y[6]),
        .I1(\v_count_reg[8]_i_2_n_0 ),
        .I2(y[5]),
        .O(\v_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count_reg[7]_i_1 
       (.I0(y[7]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(\v_count_reg[8]_i_2_n_0 ),
        .O(\v_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_reg[8]_i_1 
       (.I0(y[8]),
        .I1(\v_count_reg[8]_i_2_n_0 ),
        .I2(y[6]),
        .I3(y[5]),
        .I4(y[7]),
        .O(\v_count_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[8]_i_2 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[4]),
        .O(\v_count_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \v_count_reg[9]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(\h_count_reg[9]_i_1_n_0 ),
        .I2(\v_count_reg[9]_i_3_n_0 ),
        .I3(x[7]),
        .I4(x[5]),
        .I5(x[6]),
        .O(v_count_reg0));
  LUT6 #(
    .INIT(64'h6666626666666666)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[9]),
        .I2(y[0]),
        .I3(\v_count_reg[9]_i_5_n_0 ),
        .I4(y[1]),
        .I5(y[2]),
        .O(\v_count_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count_reg[9]_i_3 
       (.I0(x[8]),
        .I1(x[9]),
        .O(\v_count_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[9]_i_4 
       (.I0(\v_count_reg[8]_i_2_n_0 ),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[5]),
        .I4(y[6]),
        .O(\v_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \v_count_reg[9]_i_5 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(y[6]),
        .I4(y[8]),
        .I5(y[7]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[0]_i_1_n_0 ),
        .Q(y[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[1]_i_1_n_0 ),
        .Q(y[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[2]_i_1_n_0 ),
        .Q(y[2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[3]_i_1_n_0 ),
        .Q(y[3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[4]_i_1_n_0 ),
        .Q(y[4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[5]_i_1_n_0 ),
        .Q(y[5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[6]_i_1_n_0 ),
        .Q(y[6]));
  FDCE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[7]_i_1_n_0 ),
        .Q(y[7]));
  FDCE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[8]_i_1_n_0 ),
        .Q(y[8]));
  FDCE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[9]_i_2_n_0 ),
        .Q(y[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    vsync_reg_i_1
       (.I0(\v_count_reg[1]_i_1_n_0 ),
        .I1(y[9]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(y[2]),
        .I5(vsync_reg_i_2_n_0),
        .O(vsync_next));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_reg_i_2
       (.I0(y[7]),
        .I1(y[8]),
        .I2(y[6]),
        .I3(y[5]),
        .O(vsync_reg_i_2_n_0));
  FDCE vsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vsync_next),
        .Q(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
   (\addr_3__s_port_] ,
    hsync,
    vsync,
    addr,
    led,
    clk,
    reset,
    data);
  output \addr_3__s_port_] ;
  output hsync;
  output vsync;
  output [12:0]addr;
  output [11:0]led;
  input clk;
  input reset;
  input [11:0]data;

  wire [12:0]addr;
  wire addr_3__s_net_1;
  wire clk;
  wire [11:0]data;
  wire hsync;
  wire [11:0]led;
  wire reset;
  wire [11:0]rgb_reg;
  wire vsync;

  assign \addr_3__s_port_]  = addr_3__s_net_1;
  FDCE \rgb_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[0]),
        .Q(rgb_reg[0]));
  FDCE \rgb_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[10]),
        .Q(rgb_reg[10]));
  FDCE \rgb_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[11]),
        .Q(rgb_reg[11]));
  FDCE \rgb_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[1]),
        .Q(rgb_reg[1]));
  FDCE \rgb_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[2]),
        .Q(rgb_reg[2]));
  FDCE \rgb_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[3]),
        .Q(rgb_reg[3]));
  FDCE \rgb_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[4]),
        .Q(rgb_reg[4]));
  FDCE \rgb_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[5]),
        .Q(rgb_reg[5]));
  FDCE \rgb_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[6]),
        .Q(rgb_reg[6]));
  FDCE \rgb_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[7]),
        .Q(rgb_reg[7]));
  FDCE \rgb_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[8]),
        .Q(rgb_reg[8]));
  FDCE \rgb_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data[9]),
        .Q(rgb_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync vga_sync_unit
       (.Q(rgb_reg),
        .addr(addr),
        .\addr_3__s_port_] (addr_3__s_net_1),
        .clk(clk),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .vsync(vsync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
