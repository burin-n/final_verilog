// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 23 16:19:08 2017
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
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output hsync;
  output vsync;
  output [11:0]rgb;
  output [31:0]addr;
  output enable;
  input [31:0]data;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]data;
  wire hsync;
  wire reset;
  wire [11:3]\^rgb ;
  wire vsync;

  assign addr[31] = \<const1> ;
  assign addr[30] = \<const1> ;
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
  assign addr[13] = \<const0> ;
  assign addr[12] = \<const0> ;
  assign addr[11] = \<const0> ;
  assign addr[10] = \<const0> ;
  assign addr[9] = \<const0> ;
  assign addr[8] = \<const0> ;
  assign addr[7] = \<const0> ;
  assign addr[6] = \<const0> ;
  assign addr[5] = \<const0> ;
  assign addr[4] = \<const0> ;
  assign addr[3] = \<const0> ;
  assign addr[2] = \<const0> ;
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign enable = \<const1> ;
  assign rgb[11] = \^rgb [11];
  assign rgb[10] = \^rgb [11];
  assign rgb[9] = \^rgb [11];
  assign rgb[8] = \^rgb [11];
  assign rgb[7] = \^rgb [7];
  assign rgb[6] = \^rgb [7];
  assign rgb[5] = \^rgb [7];
  assign rgb[4] = \^rgb [7];
  assign rgb[3] = \^rgb [3];
  assign rgb[2] = \^rgb [3];
  assign rgb[1] = \^rgb [3];
  assign rgb[0] = \^rgb [3];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 inst
       (.clk(clk),
        .data(data),
        .hsync(hsync),
        .reset(reset),
        .rgb({\^rgb [11],\^rgb [7],\^rgb [3]}),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0
   (hsync,
    vsync,
    rgb,
    data,
    clk,
    reset);
  output hsync;
  output vsync;
  output [2:0]rgb;
  input [31:0]data;
  input clk;
  input reset;

  wire clk;
  wire [31:0]data;
  wire hsync;
  wire reset;
  wire [2:0]rgb;
  wire [11:3]sw;
  wire \sw_reg[11]_i_10_n_0 ;
  wire \sw_reg[11]_i_1_n_0 ;
  wire \sw_reg[11]_i_2_n_0 ;
  wire \sw_reg[11]_i_3_n_0 ;
  wire \sw_reg[11]_i_4_n_0 ;
  wire \sw_reg[11]_i_5_n_0 ;
  wire \sw_reg[11]_i_6_n_0 ;
  wire \sw_reg[11]_i_7_n_0 ;
  wire \sw_reg[11]_i_8_n_0 ;
  wire \sw_reg[11]_i_9_n_0 ;
  wire \sw_reg[3]_i_1_n_0 ;
  wire \sw_reg[7]_i_1_n_0 ;
  wire vsync;

  LDCP #(
    .INIT(1'b0)) 
    \sw_reg[11] 
       (.CLR(\sw_reg[11]_i_2_n_0 ),
        .D(1'b0),
        .G(\sw_reg[11]_i_1_n_0 ),
        .PRE(\sw_reg[11]_i_3_n_0 ),
        .Q(sw[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sw_reg[11]_i_1 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(\sw_reg[11]_i_4_n_0 ),
        .I3(\sw_reg[11]_i_5_n_0 ),
        .I4(\sw_reg[11]_i_6_n_0 ),
        .O(\sw_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sw_reg[11]_i_10 
       (.I0(data[11]),
        .I1(data[10]),
        .I2(data[9]),
        .I3(data[8]),
        .O(\sw_reg[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \sw_reg[11]_i_2 
       (.I0(\sw_reg[11]_i_6_n_0 ),
        .I1(\sw_reg[11]_i_5_n_0 ),
        .I2(\sw_reg[11]_i_4_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(\sw_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \sw_reg[11]_i_3 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(\sw_reg[11]_i_4_n_0 ),
        .I3(\sw_reg[11]_i_5_n_0 ),
        .I4(\sw_reg[11]_i_6_n_0 ),
        .O(\sw_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \sw_reg[11]_i_4 
       (.I0(\sw_reg[11]_i_7_n_0 ),
        .I1(\sw_reg[11]_i_8_n_0 ),
        .I2(data[23]),
        .I3(data[22]),
        .I4(data[21]),
        .I5(data[20]),
        .O(\sw_reg[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sw_reg[11]_i_5 
       (.I0(data[12]),
        .I1(data[13]),
        .I2(data[14]),
        .I3(data[15]),
        .I4(\sw_reg[11]_i_9_n_0 ),
        .O(\sw_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sw_reg[11]_i_6 
       (.I0(data[4]),
        .I1(data[5]),
        .I2(data[6]),
        .I3(data[7]),
        .I4(\sw_reg[11]_i_10_n_0 ),
        .O(\sw_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sw_reg[11]_i_7 
       (.I0(data[28]),
        .I1(data[29]),
        .I2(data[30]),
        .I3(data[31]),
        .I4(data[3]),
        .I5(data[2]),
        .O(\sw_reg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sw_reg[11]_i_8 
       (.I0(data[27]),
        .I1(data[26]),
        .I2(data[25]),
        .I3(data[24]),
        .O(\sw_reg[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sw_reg[11]_i_9 
       (.I0(data[19]),
        .I1(data[18]),
        .I2(data[17]),
        .I3(data[16]),
        .O(\sw_reg[11]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \sw_reg[3] 
       (.CLR(\sw_reg[3]_i_1_n_0 ),
        .D(1'b1),
        .G(\sw_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(sw[3]));
  LUT5 #(
    .INIT(32'h00808000)) 
    \sw_reg[3]_i_1 
       (.I0(\sw_reg[11]_i_4_n_0 ),
        .I1(\sw_reg[11]_i_5_n_0 ),
        .I2(\sw_reg[11]_i_6_n_0 ),
        .I3(data[1]),
        .I4(data[0]),
        .O(\sw_reg[3]_i_1_n_0 ));
  LDCP #(
    .INIT(1'b1)) 
    \sw_reg[7] 
       (.CLR(\sw_reg[11]_i_3_n_0 ),
        .D(1'b0),
        .G(\sw_reg[11]_i_1_n_0 ),
        .PRE(\sw_reg[7]_i_1_n_0 ),
        .Q(sw[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \sw_reg[7]_i_1 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(\sw_reg[11]_i_4_n_0 ),
        .I3(\sw_reg[11]_i_5_n_0 ),
        .I4(\sw_reg[11]_i_6_n_0 ),
        .O(\sw_reg[7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test vgatest
       (.Q({sw[11],sw[7],sw[3]}),
        .clk(clk),
        .hsync(hsync),
        .reset(reset),
        .rgb(rgb),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (hsync,
    vsync,
    rgb,
    clk,
    reset,
    Q);
  output hsync;
  output vsync;
  output [2:0]rgb;
  input clk;
  input reset;
  input [2:0]Q;

  wire [2:0]Q;
  wire clk;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[1]_i_1_n_0 ;
  wire \h_count_reg[2]_i_1_n_0 ;
  wire \h_count_reg[3]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[4]_i_2_n_0 ;
  wire \h_count_reg[5]_i_1_n_0 ;
  wire \h_count_reg[6]_i_1_n_0 ;
  wire \h_count_reg[7]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire \h_count_reg_reg_n_0_[0] ;
  wire \h_count_reg_reg_n_0_[1] ;
  wire \h_count_reg_reg_n_0_[2] ;
  wire \h_count_reg_reg_n_0_[3] ;
  wire \h_count_reg_reg_n_0_[4] ;
  wire \h_count_reg_reg_n_0_[5] ;
  wire \h_count_reg_reg_n_0_[6] ;
  wire \h_count_reg_reg_n_0_[7] ;
  wire \h_count_reg_reg_n_0_[8] ;
  wire \h_count_reg_reg_n_0_[9] ;
  wire hsync;
  wire hsync_next;
  wire [1:0]pixel_next;
  wire [1:0]pixel_reg;
  wire reset;
  wire [2:0]rgb;
  wire \rgb[8]_INST_0_i_1_n_0 ;
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
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg_reg_n_0_[0] ;
  wire \v_count_reg_reg_n_0_[1] ;
  wire \v_count_reg_reg_n_0_[2] ;
  wire \v_count_reg_reg_n_0_[3] ;
  wire \v_count_reg_reg_n_0_[4] ;
  wire \v_count_reg_reg_n_0_[5] ;
  wire \v_count_reg_reg_n_0_[6] ;
  wire \v_count_reg_reg_n_0_[7] ;
  wire \v_count_reg_reg_n_0_[8] ;
  wire \v_count_reg_reg_n_0_[9] ;
  wire vsync;
  wire vsync_next;
  wire vsync_reg_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_reg[0]_i_1 
       (.I0(\h_count_reg_reg_n_0_[0] ),
        .O(\h_count_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \h_count_reg[1]_i_1 
       (.I0(\h_count_reg[4]_i_2_n_0 ),
        .I1(\h_count_reg_reg_n_0_[1] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .O(\h_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count_reg[2]_i_1 
       (.I0(\h_count_reg[4]_i_2_n_0 ),
        .I1(\h_count_reg_reg_n_0_[2] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[1] ),
        .O(\h_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_count_reg[3]_i_1 
       (.I0(\h_count_reg[4]_i_2_n_0 ),
        .I1(\h_count_reg_reg_n_0_[3] ),
        .I2(\h_count_reg_reg_n_0_[1] ),
        .I3(\h_count_reg_reg_n_0_[0] ),
        .I4(\h_count_reg_reg_n_0_[2] ),
        .O(\h_count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_count_reg[4]_i_1 
       (.I0(\h_count_reg[4]_i_2_n_0 ),
        .I1(\h_count_reg_reg_n_0_[4] ),
        .I2(\h_count_reg_reg_n_0_[2] ),
        .I3(\h_count_reg_reg_n_0_[0] ),
        .I4(\h_count_reg_reg_n_0_[1] ),
        .I5(\h_count_reg_reg_n_0_[3] ),
        .O(\h_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \h_count_reg[4]_i_2 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[8] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFDF)) 
    \h_count_reg[5]_i_1 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \h_count_reg[6]_i_1 
       (.I0(\h_count_reg_reg_n_0_[6] ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[6] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \h_count_reg[8]_i_1 
       (.I0(\h_count_reg_reg_n_0_[9] ),
        .I1(\h_count_reg_reg_n_0_[8] ),
        .I2(\h_count_reg_reg_n_0_[5] ),
        .I3(\h_count_reg_reg_n_0_[6] ),
        .I4(\h_count_reg_reg_n_0_[7] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .O(\h_count_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \h_count_reg[9]_i_2 
       (.I0(\h_count_reg_reg_n_0_[9] ),
        .I1(\h_count_reg_reg_n_0_[5] ),
        .I2(\h_count_reg_reg_n_0_[6] ),
        .I3(\h_count_reg_reg_n_0_[7] ),
        .I4(\h_count_reg_reg_n_0_[8] ),
        .I5(\h_count_reg[9]_i_3_n_0 ),
        .O(\h_count_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count_reg[9]_i_3 
       (.I0(\h_count_reg_reg_n_0_[3] ),
        .I1(\h_count_reg_reg_n_0_[1] ),
        .I2(\h_count_reg_reg_n_0_[0] ),
        .I3(\h_count_reg_reg_n_0_[2] ),
        .I4(\h_count_reg_reg_n_0_[4] ),
        .O(\h_count_reg[9]_i_3_n_0 ));
  FDCE \h_count_reg_reg[0] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[0]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[0] ));
  FDCE \h_count_reg_reg[1] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[1]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[1] ));
  FDCE \h_count_reg_reg[2] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[2]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[2] ));
  FDCE \h_count_reg_reg[3] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[3]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[3] ));
  FDCE \h_count_reg_reg[4] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[4]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[4] ));
  FDCE \h_count_reg_reg[5] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[5]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[5] ));
  FDCE \h_count_reg_reg[6] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[6]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[6] ));
  FDCE \h_count_reg_reg[7] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[7]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[7] ));
  FDCE \h_count_reg_reg[8] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(\h_count_reg_reg_n_0_[8] ));
  FDCE \h_count_reg_reg[9] 
       (.C(clk),
        .CE(\h_count_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\h_count_reg[9]_i_2_n_0 ),
        .Q(\h_count_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hsync_reg_i_1
       (.I0(\h_count_reg_reg_n_0_[7] ),
        .I1(\h_count_reg_reg_n_0_[9] ),
        .I2(\h_count_reg_reg_n_0_[8] ),
        .I3(\h_count_reg_reg_n_0_[4] ),
        .I4(\h_count_reg_reg_n_0_[5] ),
        .I5(\h_count_reg_reg_n_0_[6] ),
        .O(hsync_next));
  FDCE hsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hsync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(pixel_reg[0]),
        .O(pixel_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    \rgb[0]_INST_0 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[7] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(Q[0]),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(\rgb[8]_INST_0_i_1_n_0 ),
        .O(rgb[0]));
  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    \rgb[4]_INST_0 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[7] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(Q[1]),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(\rgb[8]_INST_0_i_1_n_0 ),
        .O(rgb[1]));
  LUT6 #(
    .INIT(64'h00001F0000000000)) 
    \rgb[8]_INST_0 
       (.I0(\h_count_reg_reg_n_0_[8] ),
        .I1(\h_count_reg_reg_n_0_[7] ),
        .I2(\h_count_reg_reg_n_0_[9] ),
        .I3(Q[2]),
        .I4(\v_count_reg_reg_n_0_[9] ),
        .I5(\rgb[8]_INST_0_i_1_n_0 ),
        .O(rgb[2]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb[8]_INST_0_i_1 
       (.I0(\v_count_reg_reg_n_0_[7] ),
        .I1(\v_count_reg_reg_n_0_[5] ),
        .I2(\v_count_reg_reg_n_0_[6] ),
        .I3(\v_count_reg_reg_n_0_[8] ),
        .O(\rgb[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \v_count_reg[0]_i_1 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .I4(\v_count_reg_reg_n_0_[0] ),
        .O(\v_count_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[1]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[1] ),
        .I2(\v_count_reg_reg_n_0_[0] ),
        .O(\v_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count_reg[2]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[2] ),
        .I2(\v_count_reg_reg_n_0_[0] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .O(\v_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count_reg[3]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[1] ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[2] ),
        .O(\v_count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count_reg[4]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[4] ),
        .I2(\v_count_reg_reg_n_0_[1] ),
        .I3(\v_count_reg_reg_n_0_[0] ),
        .I4(\v_count_reg_reg_n_0_[3] ),
        .I5(\v_count_reg_reg_n_0_[2] ),
        .O(\v_count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[5]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[5] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .O(\v_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count_reg[6]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[6] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(\v_count_reg_reg_n_0_[5] ),
        .O(\v_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count_reg[7]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[7] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(\v_count_reg_reg_n_0_[6] ),
        .I4(\v_count_reg_reg_n_0_[5] ),
        .O(\v_count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[8] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(\v_count_reg_reg_n_0_[7] ),
        .I4(\v_count_reg_reg_n_0_[5] ),
        .I5(\v_count_reg_reg_n_0_[6] ),
        .O(\v_count_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \v_count_reg[9]_i_1 
       (.I0(pixel_reg[1]),
        .I1(pixel_reg[0]),
        .I2(\h_count_reg[4]_i_2_n_0 ),
        .O(v_count_reg0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg_n_0_[9] ),
        .I2(\v_count_reg[9]_i_4_n_0 ),
        .I3(\rgb[8]_INST_0_i_1_n_0 ),
        .O(\v_count_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_count_reg[9]_i_3 
       (.I0(vsync_reg_i_2_n_0),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .I4(\v_count_reg_reg_n_0_[0] ),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[9]_i_4 
       (.I0(\v_count_reg_reg_n_0_[2] ),
        .I1(\v_count_reg_reg_n_0_[3] ),
        .I2(\v_count_reg_reg_n_0_[0] ),
        .I3(\v_count_reg_reg_n_0_[1] ),
        .I4(\v_count_reg_reg_n_0_[4] ),
        .O(\v_count_reg[9]_i_4_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[0]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[0] ));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[1]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[1] ));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[2]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[2] ));
  FDCE \v_count_reg_reg[3] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[3]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[3] ));
  FDCE \v_count_reg_reg[4] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[4]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[4] ));
  FDCE \v_count_reg_reg[5] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[5]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[5] ));
  FDCE \v_count_reg_reg[6] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[6]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[6] ));
  FDCE \v_count_reg_reg[7] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[7]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[7] ));
  FDCE \v_count_reg_reg[8] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[8]_i_1_n_0 ),
        .Q(\v_count_reg_reg_n_0_[8] ));
  FDCE \v_count_reg_reg[9] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[9]_i_2_n_0 ),
        .Q(\v_count_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    vsync_reg_i_1
       (.I0(\v_count_reg_reg_n_0_[0] ),
        .I1(\v_count_reg_reg_n_0_[1] ),
        .I2(\v_count_reg_reg_n_0_[2] ),
        .I3(\v_count_reg_reg_n_0_[3] ),
        .I4(vsync_reg_i_2_n_0),
        .O(vsync_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vsync_reg_i_2
       (.I0(\v_count_reg_reg_n_0_[8] ),
        .I1(\v_count_reg_reg_n_0_[9] ),
        .I2(\v_count_reg_reg_n_0_[6] ),
        .I3(\v_count_reg_reg_n_0_[7] ),
        .I4(\v_count_reg_reg_n_0_[5] ),
        .I5(\v_count_reg_reg_n_0_[4] ),
        .O(vsync_reg_i_2_n_0));
  FDCE vsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vsync_next),
        .Q(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
   (hsync,
    vsync,
    rgb,
    clk,
    reset,
    Q);
  output hsync;
  output vsync;
  output [2:0]rgb;
  input clk;
  input reset;
  input [2:0]Q;

  wire [2:0]Q;
  wire clk;
  wire hsync;
  wire reset;
  wire [2:0]rgb;
  wire [11:3]rgb_reg;
  wire vsync;

  FDCE \rgb_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[2]),
        .Q(rgb_reg[11]));
  FDCE \rgb_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[0]),
        .Q(rgb_reg[3]));
  FDCE \rgb_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[1]),
        .Q(rgb_reg[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync vga_sync_unit
       (.Q({rgb_reg[11],rgb_reg[7],rgb_reg[3]}),
        .clk(clk),
        .hsync(hsync),
        .reset(reset),
        .rgb(rgb),
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
