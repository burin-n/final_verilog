// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 23 19:14:50 2017
// Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/freespace/Desktop/quicksdcard/quicksdcard.srcs/sources_1/bd/design_1/ip/design_1_myvga_0_0/design_1_myvga_0_0_sim_netlist.v
// Design      : design_1_myvga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myvga_0_0,myvga_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myvga_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_myvga_0_0
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
  wire [12:0]\^addr ;
  wire clk;
  wire [31:0]data;
  wire hsync;
  wire [11:0]\^led ;
  wire reset;
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
  assign addr[12:0] = \^addr [12:0];
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
  design_1_myvga_0_0_myvga_v1_0 inst
       (.addr(\^addr ),
        .clk(clk),
        .data(data[11:0]),
        .hsync(hsync),
        .led(\^led ),
        .reset(reset),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "myvga_v1_0" *) 
module design_1_myvga_0_0_myvga_v1_0
   (hsync,
    vsync,
    led,
    addr,
    clk,
    reset,
    data);
  output hsync;
  output vsync;
  output [11:0]led;
  output [12:0]addr;
  input clk;
  input reset;
  input [11:0]data;

  wire [12:0]addr;
  wire clk;
  wire [11:0]data;
  wire hsync;
  wire [11:0]led;
  wire reset;
  wire vgatest_n_2;
  wire vgatest_n_22;
  wire vgatest_n_23;
  wire vgatest_n_24;
  wire vgatest_n_25;
  wire vgatest_n_26;
  wire vgatest_n_27;
  wire vgatest_n_28;
  wire vgatest_n_29;
  wire vgatest_n_3;
  wire vgatest_n_30;
  wire vgatest_n_31;
  wire vgatest_n_32;
  wire vgatest_n_33;
  wire vgatest_n_34;
  wire vgatest_n_35;
  wire vgatest_n_36;
  wire vgatest_n_37;
  wire vgatest_n_38;
  wire vgatest_n_39;
  wire vgatest_n_4;
  wire vgatest_n_40;
  wire vgatest_n_41;
  wire vgatest_n_42;
  wire vgatest_n_43;
  wire vgatest_n_44;
  wire vgatest_n_45;
  wire vgatest_n_46;
  wire vgatest_n_47;
  wire vgatest_n_48;
  wire vgatest_n_49;
  wire vgatest_n_5;
  wire vgatest_n_50;
  wire vgatest_n_51;
  wire vgatest_n_64;
  wire vgatest_n_65;
  wire vgatest_n_66;
  wire vgatest_n_67;
  wire vgatest_n_68;
  wire vgatest_n_69;
  wire vgatest_n_70;
  wire vsync;
  wire [2:0]y;
  wire yy__1_carry__0_n_0;
  wire yy__1_carry__0_n_1;
  wire yy__1_carry__0_n_2;
  wire yy__1_carry__0_n_3;
  wire yy__1_carry__1_n_0;
  wire yy__1_carry__1_n_1;
  wire yy__1_carry__1_n_2;
  wire yy__1_carry__1_n_3;
  wire yy__1_carry__1_n_4;
  wire yy__1_carry__1_n_5;
  wire yy__1_carry__2_n_1;
  wire yy__1_carry__2_n_2;
  wire yy__1_carry__2_n_3;
  wire yy__1_carry__2_n_4;
  wire yy__1_carry__2_n_5;
  wire yy__1_carry__2_n_6;
  wire yy__1_carry__2_n_7;
  wire yy__1_carry_n_0;
  wire yy__1_carry_n_1;
  wire yy__1_carry_n_2;
  wire yy__1_carry_n_3;
  wire yy__35_carry__0_i_1_n_0;
  wire yy__35_carry__0_i_2_n_0;
  wire yy__35_carry__0_i_3_n_0;
  wire yy__35_carry__0_n_2;
  wire yy__35_carry__0_n_3;
  wire yy__35_carry__0_n_5;
  wire yy__35_carry__0_n_6;
  wire yy__35_carry__0_n_7;
  wire yy__35_carry_i_1_n_0;
  wire yy__35_carry_i_2_n_0;
  wire yy__35_carry_i_3_n_0;
  wire yy__35_carry_i_4_n_0;
  wire yy__35_carry_n_0;
  wire yy__35_carry_n_1;
  wire yy__35_carry_n_2;
  wire yy__35_carry_n_3;
  wire yy__35_carry_n_4;
  wire yy__35_carry_n_5;
  wire yy__35_carry_n_6;
  wire yy__35_carry_n_7;
  wire yy__53_carry__0_n_0;
  wire yy__53_carry__0_n_1;
  wire yy__53_carry__0_n_2;
  wire yy__53_carry__0_n_3;
  wire yy__53_carry_n_0;
  wire yy__53_carry_n_1;
  wire yy__53_carry_n_2;
  wire yy__53_carry_n_3;
  wire [3:0]NLW_yy__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_yy__1_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_yy__1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yy__1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_yy__35_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_yy__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_yy__53_carry_O_UNCONNECTED;
  wire [3:0]NLW_yy__53_carry__0_O_UNCONNECTED;

  design_1_myvga_0_0_vga_test vgatest
       (.CO(yy__53_carry__0_n_0),
        .DI({vgatest_n_26,vgatest_n_27,vgatest_n_28}),
        .O({yy__1_carry__1_n_4,yy__1_carry__1_n_5}),
        .Q(y),
        .S({vgatest_n_2,vgatest_n_3,vgatest_n_4,vgatest_n_5}),
        .addr(addr),
        .\addr[5] ({vgatest_n_37,vgatest_n_38,vgatest_n_39,vgatest_n_40}),
        .\addr[5]_0 ({vgatest_n_49,vgatest_n_50,vgatest_n_51}),
        .\addr[9] ({vgatest_n_22,vgatest_n_23,vgatest_n_24,vgatest_n_25}),
        .\addr[9]_0 ({vgatest_n_29,vgatest_n_30,vgatest_n_31,vgatest_n_32}),
        .\addr[9]_1 ({vgatest_n_33,vgatest_n_34,vgatest_n_35,vgatest_n_36}),
        .\addr[9]_2 ({vgatest_n_41,vgatest_n_42,vgatest_n_43,vgatest_n_44}),
        .\addr[9]_3 ({vgatest_n_45,vgatest_n_46,vgatest_n_47,vgatest_n_48}),
        .\addr[9]_4 ({vgatest_n_64,vgatest_n_65,vgatest_n_66}),
        .\addr[9]_5 ({vgatest_n_67,vgatest_n_68,vgatest_n_69,vgatest_n_70}),
        .clk(clk),
        .data(data),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .\v_count_reg_reg[8] ({yy__35_carry_n_4,yy__35_carry_n_5,yy__35_carry_n_6,yy__35_carry_n_7}),
        .\v_count_reg_reg[8]_0 ({yy__35_carry__0_n_5,yy__35_carry__0_n_6,yy__35_carry__0_n_7}),
        .\v_count_reg_reg[8]_1 ({yy__1_carry__2_n_4,yy__1_carry__2_n_5,yy__1_carry__2_n_6,yy__1_carry__2_n_7}),
        .vsync(vsync));
  CARRY4 yy__1_carry
       (.CI(1'b0),
        .CO({yy__1_carry_n_0,yy__1_carry_n_1,yy__1_carry_n_2,yy__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y[1:0],1'b0,1'b1}),
        .O(NLW_yy__1_carry_O_UNCONNECTED[3:0]),
        .S({vgatest_n_2,vgatest_n_3,vgatest_n_4,vgatest_n_5}));
  CARRY4 yy__1_carry__0
       (.CI(yy__1_carry_n_0),
        .CO({yy__1_carry__0_n_0,yy__1_carry__0_n_1,yy__1_carry__0_n_2,yy__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vgatest_n_26,vgatest_n_27,vgatest_n_28,y[2]}),
        .O(NLW_yy__1_carry__0_O_UNCONNECTED[3:0]),
        .S({vgatest_n_22,vgatest_n_23,vgatest_n_24,vgatest_n_25}));
  CARRY4 yy__1_carry__1
       (.CI(yy__1_carry__0_n_0),
        .CO({yy__1_carry__1_n_0,yy__1_carry__1_n_1,yy__1_carry__1_n_2,yy__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vgatest_n_33,vgatest_n_34,vgatest_n_35,vgatest_n_36}),
        .O({yy__1_carry__1_n_4,yy__1_carry__1_n_5,NLW_yy__1_carry__1_O_UNCONNECTED[1:0]}),
        .S({vgatest_n_29,vgatest_n_30,vgatest_n_31,vgatest_n_32}));
  CARRY4 yy__1_carry__2
       (.CI(yy__1_carry__1_n_0),
        .CO({NLW_yy__1_carry__2_CO_UNCONNECTED[3],yy__1_carry__2_n_1,yy__1_carry__2_n_2,yy__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vgatest_n_49,vgatest_n_50,vgatest_n_51}),
        .O({yy__1_carry__2_n_4,yy__1_carry__2_n_5,yy__1_carry__2_n_6,yy__1_carry__2_n_7}),
        .S({vgatest_n_37,vgatest_n_38,vgatest_n_39,vgatest_n_40}));
  CARRY4 yy__35_carry
       (.CI(1'b0),
        .CO({yy__35_carry_n_0,yy__35_carry_n_1,yy__35_carry_n_2,yy__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yy__1_carry__2_n_5,yy__1_carry__2_n_6,yy__1_carry__2_n_7,1'b0}),
        .O({yy__35_carry_n_4,yy__35_carry_n_5,yy__35_carry_n_6,yy__35_carry_n_7}),
        .S({yy__35_carry_i_1_n_0,yy__35_carry_i_2_n_0,yy__35_carry_i_3_n_0,yy__35_carry_i_4_n_0}));
  CARRY4 yy__35_carry__0
       (.CI(yy__35_carry_n_0),
        .CO({NLW_yy__35_carry__0_CO_UNCONNECTED[3:2],yy__35_carry__0_n_2,yy__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,yy__1_carry__2_n_4}),
        .O({NLW_yy__35_carry__0_O_UNCONNECTED[3],yy__35_carry__0_n_5,yy__35_carry__0_n_6,yy__35_carry__0_n_7}),
        .S({1'b0,yy__35_carry__0_i_1_n_0,yy__35_carry__0_i_2_n_0,yy__35_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    yy__35_carry__0_i_1
       (.I0(yy__1_carry__2_n_4),
        .O(yy__35_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    yy__35_carry__0_i_2
       (.I0(yy__1_carry__2_n_5),
        .O(yy__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy__35_carry__0_i_3
       (.I0(yy__1_carry__2_n_4),
        .I1(yy__1_carry__2_n_6),
        .O(yy__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy__35_carry_i_1
       (.I0(yy__1_carry__2_n_5),
        .I1(yy__1_carry__2_n_7),
        .O(yy__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy__35_carry_i_2
       (.I0(yy__1_carry__2_n_6),
        .I1(yy__1_carry__1_n_4),
        .O(yy__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy__35_carry_i_3
       (.I0(yy__1_carry__2_n_7),
        .I1(yy__1_carry__1_n_5),
        .O(yy__35_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    yy__35_carry_i_4
       (.I0(yy__1_carry__1_n_4),
        .O(yy__35_carry_i_4_n_0));
  CARRY4 yy__53_carry
       (.CI(1'b0),
        .CO({yy__53_carry_n_0,yy__53_carry_n_1,yy__53_carry_n_2,yy__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vgatest_n_64,vgatest_n_65,vgatest_n_66,1'b0}),
        .O(NLW_yy__53_carry_O_UNCONNECTED[3:0]),
        .S({vgatest_n_41,vgatest_n_42,vgatest_n_43,vgatest_n_44}));
  CARRY4 yy__53_carry__0
       (.CI(yy__53_carry_n_0),
        .CO({yy__53_carry__0_n_0,yy__53_carry__0_n_1,yy__53_carry__0_n_2,yy__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vgatest_n_67,vgatest_n_68,vgatest_n_69,vgatest_n_70}),
        .O(NLW_yy__53_carry__0_O_UNCONNECTED[3:0]),
        .S({vgatest_n_45,vgatest_n_46,vgatest_n_47,vgatest_n_48}));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_myvga_0_0_vga_sync
   (hsync,
    vsync,
    S,
    Q,
    addr,
    \addr[9] ,
    DI,
    \addr[9]_0 ,
    \addr[9]_1 ,
    \addr[5] ,
    \addr[9]_2 ,
    \addr[9]_3 ,
    \addr[5]_0 ,
    led,
    \addr[9]_4 ,
    \addr[9]_5 ,
    clk,
    reset,
    O,
    \v_count_reg_reg[8]_0 ,
    \v_count_reg_reg[8]_1 ,
    CO,
    \rgb_reg_reg[11] ,
    \v_count_reg_reg[8]_2 );
  output hsync;
  output vsync;
  output [3:0]S;
  output [2:0]Q;
  output [12:0]addr;
  output [3:0]\addr[9] ;
  output [2:0]DI;
  output [3:0]\addr[9]_0 ;
  output [3:0]\addr[9]_1 ;
  output [3:0]\addr[5] ;
  output [3:0]\addr[9]_2 ;
  output [3:0]\addr[9]_3 ;
  output [2:0]\addr[5]_0 ;
  output [11:0]led;
  output [2:0]\addr[9]_4 ;
  output [3:0]\addr[9]_5 ;
  input clk;
  input reset;
  input [1:0]O;
  input [3:0]\v_count_reg_reg[8]_0 ;
  input [2:0]\v_count_reg_reg[8]_1 ;
  input [0:0]CO;
  input [11:0]\rgb_reg_reg[11] ;
  input [3:0]\v_count_reg_reg[8]_2 ;

  wire [6:5]B;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [1:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire [12:0]addr;
  wire [5:1]addr2;
  wire \addr[0]_INST_0_i_1_n_0 ;
  wire \addr[1]_INST_0_i_1_n_0 ;
  wire \addr[2]_INST_0_i_1_n_0 ;
  wire [3:0]\addr[5] ;
  wire [2:0]\addr[5]_0 ;
  wire \addr[5]_INST_0_i_4_n_0 ;
  wire \addr[5]_INST_0_n_0 ;
  wire \addr[5]_INST_0_n_1 ;
  wire \addr[5]_INST_0_n_2 ;
  wire \addr[5]_INST_0_n_3 ;
  wire [3:0]\addr[9] ;
  wire [3:0]\addr[9]_0 ;
  wire [3:0]\addr[9]_1 ;
  wire [3:0]\addr[9]_2 ;
  wire [3:0]\addr[9]_3 ;
  wire [2:0]\addr[9]_4 ;
  wire [3:0]\addr[9]_5 ;
  wire \addr[9]_INST_0_i_4_n_0 ;
  wire \addr[9]_INST_0_n_2 ;
  wire \addr[9]_INST_0_n_3 ;
  wire clk;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[1]_i_1_n_0 ;
  wire \h_count_reg[2]_i_1_n_0 ;
  wire \h_count_reg[3]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[5]_i_1_n_0 ;
  wire \h_count_reg[5]_i_2_n_0 ;
  wire \h_count_reg[6]_i_1_n_0 ;
  wire \h_count_reg[7]_i_1_n_0 ;
  wire \h_count_reg[7]_i_2_n_0 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[9]_i_1_n_0 ;
  wire \h_count_reg[9]_i_2_n_0 ;
  wire \h_count_reg[9]_i_3_n_0 ;
  wire \h_count_reg[9]_i_4_n_0 ;
  wire \h_count_reg[9]_i_5_n_0 ;
  wire \h_count_reg[9]_i_6_n_0 ;
  wire hsync;
  wire hsync_next;
  wire [11:0]led;
  wire \led[11]_INST_0_i_1_n_0 ;
  wire [1:0]pixel_next;
  wire [1:0]pixel_reg;
  wire reset;
  wire [11:0]\rgb_reg_reg[11] ;
  wire v_count_reg0;
  wire \v_count_reg[0]_i_1_n_0 ;
  wire \v_count_reg[1]_i_1_n_0 ;
  wire \v_count_reg[2]_i_1_n_0 ;
  wire \v_count_reg[3]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[5]_i_1_n_0 ;
  wire \v_count_reg[6]_i_1_n_0 ;
  wire \v_count_reg[7]_i_1_n_0 ;
  wire \v_count_reg[7]_i_2_n_0 ;
  wire \v_count_reg[8]_i_1_n_0 ;
  wire \v_count_reg[9]_i_2_n_0 ;
  wire \v_count_reg[9]_i_3_n_0 ;
  wire \v_count_reg[9]_i_4_n_0 ;
  wire \v_count_reg[9]_i_5_n_0 ;
  wire \v_count_reg[9]_i_6_n_0 ;
  wire \v_count_reg[9]_i_7_n_0 ;
  wire \v_count_reg[9]_i_8_n_0 ;
  wire [3:0]\v_count_reg_reg[8]_0 ;
  wire [2:0]\v_count_reg_reg[8]_1 ;
  wire [3:0]\v_count_reg_reg[8]_2 ;
  wire vsync;
  wire vsync_next;
  wire vsync_reg_i_2_n_0;
  wire vsync_reg_i_3_n_0;
  wire [9:0]x;
  wire [9:3]y;
  wire yy__1_carry__0_i_8_n_0;
  wire yy__1_carry__1_i_10_n_0;
  wire yy__1_carry__1_i_11_n_0;
  wire yy__1_carry__1_i_12_n_0;
  wire yy__1_carry__1_i_13_n_0;
  wire yy__1_carry__1_i_14_n_0;
  wire yy__1_carry__1_i_9_n_0;
  wire [2:2]\NLW_addr[9]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr[9]_INST_0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2BE3B83B23E2382B)) 
    \addr[0]_INST_0 
       (.I0(addr[1]),
        .I1(\addr[0]_INST_0_i_1_n_0 ),
        .I2(addr[2]),
        .I3(x[2]),
        .I4(x[3]),
        .I5(x[1]),
        .O(addr[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \addr[0]_INST_0_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(addr[3]),
        .O(\addr[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \addr[1]_INST_0 
       (.I0(addr[3]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(\addr[1]_INST_0_i_1_n_0 ),
        .I4(addr[2]),
        .I5(x[2]),
        .O(addr[1]));
  LUT6 #(
    .INIT(64'h9A45249A65BADB65)) 
    \addr[1]_INST_0_i_1 
       (.I0(x[9]),
        .I1(x[6]),
        .I2(x[8]),
        .I3(x[7]),
        .I4(x[5]),
        .I5(x[4]),
        .O(\addr[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6DFB205B25FB2049)) 
    \addr[2]_INST_0 
       (.I0(addr[4]),
        .I1(x[4]),
        .I2(x[5]),
        .I3(\addr[2]_INST_0_i_1_n_0 ),
        .I4(addr[3]),
        .I5(x[3]),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5924A6DB)) 
    \addr[2]_INST_0_i_1 
       (.I0(x[8]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[6]),
        .I4(x[5]),
        .O(\addr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F4BD2F40B42D0B4)) 
    \addr[3]_INST_0 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[9]),
        .I4(x[6]),
        .I5(x[4]),
        .O(addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h65BA249A)) 
    \addr[4]_INST_0 
       (.I0(x[9]),
        .I1(x[6]),
        .I2(x[8]),
        .I3(x[7]),
        .I4(x[5]),
        .O(addr[4]));
  CARRY4 \addr[5]_INST_0 
       (.CI(1'b0),
        .CO({\addr[5]_INST_0_n_0 ,\addr[5]_INST_0_n_1 ,\addr[5]_INST_0_n_2 ,\addr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,B[6],1'b0}),
        .O(addr[8:5]),
        .S({addr2[2:1],\addr[5]_INST_0_i_4_n_0 ,B[5]}));
  LUT3 #(
    .INIT(8'hE0)) 
    \addr[5]_INST_0_i_1 
       (.I0(x[7]),
        .I1(x[8]),
        .I2(x[9]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \addr[5]_INST_0_i_2 
       (.I0(O[1]),
        .I1(CO),
        .I2(\v_count_reg_reg[8]_1 [2]),
        .I3(y[9]),
        .I4(O[0]),
        .I5(\v_count_reg_reg[8]_2 [0]),
        .O(addr2[2]));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \addr[5]_INST_0_i_3 
       (.I0(O[0]),
        .I1(y[9]),
        .I2(\v_count_reg_reg[8]_1 [2]),
        .I3(CO),
        .I4(O[1]),
        .O(addr2[1]));
  LUT5 #(
    .INIT(32'h559AAA65)) 
    \addr[5]_INST_0_i_4 
       (.I0(O[0]),
        .I1(y[9]),
        .I2(\v_count_reg_reg[8]_1 [2]),
        .I3(CO),
        .I4(B[6]),
        .O(\addr[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA624)) 
    \addr[5]_INST_0_i_5 
       (.I0(x[8]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[6]),
        .O(B[5]));
  CARRY4 \addr[9]_INST_0 
       (.CI(\addr[5]_INST_0_n_0 ),
        .CO({addr[12],\NLW_addr[9]_INST_0_CO_UNCONNECTED [2],\addr[9]_INST_0_n_2 ,\addr[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr[9]_INST_0_O_UNCONNECTED [3],addr[11:9]}),
        .S({1'b1,addr2[5:3]}));
  LUT4 #(
    .INIT(16'hDF20)) 
    \addr[9]_INST_0_i_1 
       (.I0(\v_count_reg_reg[8]_2 [2]),
        .I1(\addr[9]_INST_0_i_4_n_0 ),
        .I2(\v_count_reg_reg[8]_2 [1]),
        .I3(\v_count_reg_reg[8]_2 [3]),
        .O(addr2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \addr[9]_INST_0_i_2 
       (.I0(\v_count_reg_reg[8]_2 [1]),
        .I1(\addr[9]_INST_0_i_4_n_0 ),
        .I2(\v_count_reg_reg[8]_2 [2]),
        .O(addr2[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[9]_INST_0_i_3 
       (.I0(\addr[9]_INST_0_i_4_n_0 ),
        .I1(\v_count_reg_reg[8]_2 [1]),
        .O(addr2[3]));
  LUT6 #(
    .INIT(64'hDDFDFFFFFFFFFFFF)) 
    \addr[9]_INST_0_i_4 
       (.I0(O[1]),
        .I1(CO),
        .I2(\v_count_reg_reg[8]_1 [2]),
        .I3(y[9]),
        .I4(O[0]),
        .I5(\v_count_reg_reg[8]_2 [0]),
        .O(\addr[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_count_reg[0]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[0]),
        .O(\h_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count_reg[1]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[1]),
        .I2(x[0]),
        .O(\h_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_count_reg[2]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(\h_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_count_reg[3]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[0]),
        .O(\h_count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_count_reg[4]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[4]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\h_count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA0800AAAA0000)) 
    \h_count_reg[5]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[3]),
        .I2(\h_count_reg[5]_i_2_n_0 ),
        .I3(x[0]),
        .I4(x[5]),
        .I5(x[4]),
        .O(\h_count_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \h_count_reg[5]_i_2 
       (.I0(x[2]),
        .I1(x[1]),
        .O(\h_count_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \h_count_reg[6]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[6]),
        .I2(x[5]),
        .I3(x[4]),
        .I4(\h_count_reg[7]_i_2_n_0 ),
        .O(\h_count_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \h_count_reg[7]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[7]),
        .I2(\h_count_reg[7]_i_2_n_0 ),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[6]),
        .O(\h_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_count_reg[7]_i_2 
       (.I0(x[0]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[3]),
        .O(\h_count_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \h_count_reg[8]_i_1 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[8]),
        .I2(\h_count_reg[9]_i_4_n_0 ),
        .I3(x[7]),
        .O(\h_count_reg[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_reg[9]_i_1 
       (.I0(pixel_reg[1]),
        .I1(pixel_reg[0]),
        .O(\h_count_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA0A028A0)) 
    \h_count_reg[9]_i_2 
       (.I0(\h_count_reg[9]_i_3_n_0 ),
        .I1(x[8]),
        .I2(x[9]),
        .I3(x[7]),
        .I4(\h_count_reg[9]_i_4_n_0 ),
        .O(\h_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \h_count_reg[9]_i_3 
       (.I0(x[6]),
        .I1(\h_count_reg[9]_i_5_n_0 ),
        .I2(\h_count_reg[9]_i_6_n_0 ),
        .I3(x[9]),
        .I4(x[7]),
        .I5(x[8]),
        .O(\h_count_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \h_count_reg[9]_i_4 
       (.I0(\h_count_reg[7]_i_2_n_0 ),
        .I1(x[4]),
        .I2(x[5]),
        .I3(x[6]),
        .O(\h_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2AFF2AFF2AFF)) 
    \h_count_reg[9]_i_5 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[5]),
        .I4(x[4]),
        .I5(x[3]),
        .O(\h_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \h_count_reg[9]_i_6 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[1]),
        .I3(x[2]),
        .O(\h_count_reg[9]_i_6_n_0 ));
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
        .I3(x[6]),
        .I4(x[5]),
        .I5(x[4]),
        .O(hsync_next));
  FDCE hsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hsync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[0]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [0]),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[10]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [10]),
        .O(led[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[11]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [11]),
        .O(led[11]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \led[11]_INST_0_i_1 
       (.I0(B[6]),
        .I1(y[7]),
        .I2(y[5]),
        .I3(y[6]),
        .I4(y[8]),
        .I5(y[9]),
        .O(\led[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[1]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [1]),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[2]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[3]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [3]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[4]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [4]),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[5]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [5]),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[6]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [6]),
        .O(led[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[7]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [7]),
        .O(led[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[8]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [8]),
        .O(led[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[9]_INST_0 
       (.I0(\led[11]_INST_0_i_1_n_0 ),
        .I1(\rgb_reg_reg[11] [9]),
        .O(led[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(pixel_reg[0]),
        .O(pixel_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \v_count_reg[0]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(Q[0]),
        .O(\v_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[1]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\v_count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \v_count_reg[2]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\v_count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count_reg[3]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\v_count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count_reg[4]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[4]),
        .I2(Q[2]),
        .I3(y[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\v_count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count_reg[5]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[5]),
        .I2(\v_count_reg[7]_i_2_n_0 ),
        .O(\v_count_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \v_count_reg[6]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[6]),
        .I2(\v_count_reg[9]_i_5_n_0 ),
        .O(\v_count_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28A0A0A0)) 
    \v_count_reg[7]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y[5]),
        .I4(\v_count_reg[7]_i_2_n_0 ),
        .O(\v_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_reg[7]_i_2 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\v_count_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA208AA00)) 
    \v_count_reg[8]_i_1 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[7]),
        .I2(\v_count_reg[9]_i_5_n_0 ),
        .I3(y[8]),
        .I4(y[6]),
        .O(\v_count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \v_count_reg[9]_i_1 
       (.I0(pixel_reg[0]),
        .I1(pixel_reg[1]),
        .I2(x[6]),
        .I3(x[3]),
        .I4(x[0]),
        .I5(\v_count_reg[9]_i_3_n_0 ),
        .O(v_count_reg0));
  LUT6 #(
    .INIT(64'hAA00AA002A80AA00)) 
    \v_count_reg[9]_i_2 
       (.I0(\v_count_reg[9]_i_4_n_0 ),
        .I1(y[8]),
        .I2(y[6]),
        .I3(y[9]),
        .I4(y[7]),
        .I5(\v_count_reg[9]_i_5_n_0 ),
        .O(\v_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \v_count_reg[9]_i_3 
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[2]),
        .I4(x[1]),
        .I5(\v_count_reg[9]_i_6_n_0 ),
        .O(\v_count_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \v_count_reg[9]_i_4 
       (.I0(y[9]),
        .I1(y[7]),
        .I2(y[8]),
        .I3(\v_count_reg[9]_i_7_n_0 ),
        .I4(y[6]),
        .I5(\v_count_reg[9]_i_8_n_0 ),
        .O(\v_count_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count_reg[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(y[3]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\v_count_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \v_count_reg[9]_i_6 
       (.I0(x[5]),
        .I1(x[4]),
        .O(\v_count_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \v_count_reg[9]_i_7 
       (.I0(y[4]),
        .I1(Q[2]),
        .O(\v_count_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \v_count_reg[9]_i_8 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(y[5]),
        .O(\v_count_reg[9]_i_8_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk),
        .CE(v_count_reg0),
        .CLR(reset),
        .D(\v_count_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
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
    .INIT(64'h0000000000000100)) 
    vsync_reg_i_1
       (.I0(y[4]),
        .I1(y[3]),
        .I2(Q[2]),
        .I3(vsync_reg_i_2_n_0),
        .I4(y[8]),
        .I5(vsync_reg_i_3_n_0),
        .O(vsync_next));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    vsync_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(y[6]),
        .I3(y[5]),
        .O(vsync_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vsync_reg_i_3
       (.I0(y[7]),
        .I1(y[9]),
        .O(vsync_reg_i_3_n_0));
  FDCE vsync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vsync_next),
        .Q(vsync));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    yy__1_carry__0_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(y[6]),
        .I3(y[5]),
        .I4(yy__1_carry__0_i_8_n_0),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    yy__1_carry__0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(y[6]),
        .I3(y[4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    yy__1_carry__0_i_3
       (.I0(y[4]),
        .I1(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9699996966969699)) 
    yy__1_carry__0_i_4
       (.I0(yy__1_carry__0_i_8_n_0),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[6]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\addr[9] [3]));
  LUT4 #(
    .INIT(16'hA665)) 
    yy__1_carry__0_i_5
       (.I0(DI[1]),
        .I1(y[3]),
        .I2(y[5]),
        .I3(Q[1]),
        .O(\addr[9] [2]));
  LUT5 #(
    .INIT(32'h87787887)) 
    yy__1_carry__0_i_6
       (.I0(Q[0]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(Q[1]),
        .I4(y[3]),
        .O(\addr[9] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    yy__1_carry__0_i_7
       (.I0(Q[0]),
        .I1(y[4]),
        .I2(Q[2]),
        .O(\addr[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    yy__1_carry__0_i_8
       (.I0(y[7]),
        .I1(Q[1]),
        .I2(y[3]),
        .O(yy__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h71FFFF7100717100)) 
    yy__1_carry__1_i_1
       (.I0(y[9]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[4]),
        .I4(y[6]),
        .I5(y[8]),
        .O(\addr[9]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    yy__1_carry__1_i_10
       (.I0(y[4]),
        .I1(Q[2]),
        .I2(y[8]),
        .O(yy__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    yy__1_carry__1_i_11
       (.I0(y[9]),
        .I1(y[5]),
        .I2(y[3]),
        .O(yy__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    yy__1_carry__1_i_12
       (.I0(y[7]),
        .I1(y[5]),
        .O(yy__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    yy__1_carry__1_i_13
       (.I0(y[7]),
        .I1(Q[1]),
        .I2(y[3]),
        .O(yy__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    yy__1_carry__1_i_14
       (.I0(y[8]),
        .I1(Q[2]),
        .I2(y[4]),
        .O(yy__1_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    yy__1_carry__1_i_2
       (.I0(y[8]),
        .I1(Q[2]),
        .I2(y[4]),
        .I3(yy__1_carry__1_i_9_n_0),
        .I4(y[7]),
        .O(\addr[9]_1 [2]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    yy__1_carry__1_i_3
       (.I0(y[7]),
        .I1(Q[1]),
        .I2(y[3]),
        .I3(yy__1_carry__1_i_10_n_0),
        .I4(y[6]),
        .O(\addr[9]_1 [1]));
  LUT5 #(
    .INIT(32'h8EEE888E)) 
    yy__1_carry__1_i_4
       (.I0(y[5]),
        .I1(yy__1_carry__0_i_8_n_0),
        .I2(y[6]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\addr[9]_1 [0]));
  LUT6 #(
    .INIT(64'h7887E11E1EE17887)) 
    yy__1_carry__1_i_5
       (.I0(y[8]),
        .I1(yy__1_carry__1_i_11_n_0),
        .I2(yy__1_carry__1_i_12_n_0),
        .I3(y[9]),
        .I4(y[4]),
        .I5(y[6]),
        .O(\addr[9]_0 [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    yy__1_carry__1_i_6
       (.I0(\addr[9]_1 [2]),
        .I1(y[4]),
        .I2(y[6]),
        .I3(y[8]),
        .I4(yy__1_carry__1_i_11_n_0),
        .O(\addr[9]_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yy__1_carry__1_i_7
       (.I0(y[6]),
        .I1(yy__1_carry__1_i_10_n_0),
        .I2(yy__1_carry__1_i_13_n_0),
        .I3(yy__1_carry__1_i_9_n_0),
        .I4(y[7]),
        .I5(yy__1_carry__1_i_14_n_0),
        .O(\addr[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    yy__1_carry__1_i_8
       (.I0(\addr[9]_1 [0]),
        .I1(yy__1_carry__1_i_10_n_0),
        .I2(y[6]),
        .I3(y[7]),
        .I4(Q[1]),
        .I5(y[3]),
        .O(\addr[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    yy__1_carry__1_i_9
       (.I0(y[5]),
        .I1(y[3]),
        .I2(y[9]),
        .O(yy__1_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h3C14)) 
    yy__1_carry__2_i_1
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[6]),
        .O(\addr[5]_0 [2]));
  LUT4 #(
    .INIT(16'h6606)) 
    yy__1_carry__2_i_2
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[5]),
        .O(\addr[5]_0 [1]));
  LUT5 #(
    .INIT(32'hBFFB0BB0)) 
    yy__1_carry__2_i_3
       (.I0(y[4]),
        .I1(y[6]),
        .I2(y[5]),
        .I3(y[7]),
        .I4(y[9]),
        .O(\addr[5]_0 [0]));
  LUT3 #(
    .INIT(8'h83)) 
    yy__1_carry__2_i_4
       (.I0(y[7]),
        .I1(y[9]),
        .I2(y[8]),
        .O(\addr[5] [3]));
  LUT4 #(
    .INIT(16'h3783)) 
    yy__1_carry__2_i_5
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[9]),
        .O(\addr[5] [2]));
  LUT5 #(
    .INIT(32'hE70C18F3)) 
    yy__1_carry__2_i_6
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[8]),
        .I3(y[7]),
        .I4(y[9]),
        .O(\addr[5] [1]));
  LUT6 #(
    .INIT(64'h7A851FE0E01F7A85)) 
    yy__1_carry__2_i_7
       (.I0(y[9]),
        .I1(y[4]),
        .I2(y[6]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[5]),
        .O(\addr[5] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    yy__1_carry_i_1
       (.I0(Q[1]),
        .I1(y[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    yy__1_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    yy__1_carry_i_3
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    yy__1_carry_i_4
       (.I0(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    yy__53_carry__0_i_1
       (.I0(\v_count_reg_reg[8]_1 [1]),
        .I1(y[8]),
        .O(\addr[9]_5 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    yy__53_carry__0_i_2
       (.I0(\v_count_reg_reg[8]_1 [0]),
        .I1(y[7]),
        .O(\addr[9]_5 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    yy__53_carry__0_i_3
       (.I0(\v_count_reg_reg[8]_0 [3]),
        .I1(y[6]),
        .O(\addr[9]_5 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    yy__53_carry__0_i_4
       (.I0(\v_count_reg_reg[8]_0 [2]),
        .I1(y[5]),
        .O(\addr[9]_5 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    yy__53_carry__0_i_5
       (.I0(y[8]),
        .I1(\v_count_reg_reg[8]_1 [1]),
        .I2(\v_count_reg_reg[8]_1 [2]),
        .I3(y[9]),
        .O(\addr[9]_3 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    yy__53_carry__0_i_6
       (.I0(y[7]),
        .I1(\v_count_reg_reg[8]_1 [0]),
        .I2(\v_count_reg_reg[8]_1 [1]),
        .I3(y[8]),
        .O(\addr[9]_3 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    yy__53_carry__0_i_7
       (.I0(y[6]),
        .I1(\v_count_reg_reg[8]_0 [3]),
        .I2(\v_count_reg_reg[8]_1 [0]),
        .I3(y[7]),
        .O(\addr[9]_3 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    yy__53_carry__0_i_8
       (.I0(y[5]),
        .I1(\v_count_reg_reg[8]_0 [2]),
        .I2(\v_count_reg_reg[8]_0 [3]),
        .I3(y[6]),
        .O(\addr[9]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    yy__53_carry_i_1
       (.I0(\v_count_reg_reg[8]_0 [1]),
        .I1(y[4]),
        .O(\addr[9]_4 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    yy__53_carry_i_2
       (.I0(\v_count_reg_reg[8]_0 [0]),
        .I1(y[3]),
        .O(\addr[9]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    yy__53_carry_i_3
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\addr[9]_4 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    yy__53_carry_i_4
       (.I0(y[4]),
        .I1(\v_count_reg_reg[8]_0 [1]),
        .I2(\v_count_reg_reg[8]_0 [2]),
        .I3(y[5]),
        .O(\addr[9]_2 [3]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    yy__53_carry_i_5
       (.I0(y[3]),
        .I1(\v_count_reg_reg[8]_0 [0]),
        .I2(\v_count_reg_reg[8]_0 [1]),
        .I3(y[4]),
        .O(\addr[9]_2 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    yy__53_carry_i_6
       (.I0(Q[2]),
        .I1(O[0]),
        .I2(\v_count_reg_reg[8]_0 [0]),
        .I3(y[3]),
        .O(\addr[9]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    yy__53_carry_i_7
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\addr[9]_2 [0]));
endmodule

(* ORIG_REF_NAME = "vga_test" *) 
module design_1_myvga_0_0_vga_test
   (hsync,
    vsync,
    S,
    Q,
    addr,
    \addr[9] ,
    DI,
    \addr[9]_0 ,
    \addr[9]_1 ,
    \addr[5] ,
    \addr[9]_2 ,
    \addr[9]_3 ,
    \addr[5]_0 ,
    led,
    \addr[9]_4 ,
    \addr[9]_5 ,
    clk,
    reset,
    O,
    \v_count_reg_reg[8] ,
    \v_count_reg_reg[8]_0 ,
    CO,
    data,
    \v_count_reg_reg[8]_1 );
  output hsync;
  output vsync;
  output [3:0]S;
  output [2:0]Q;
  output [12:0]addr;
  output [3:0]\addr[9] ;
  output [2:0]DI;
  output [3:0]\addr[9]_0 ;
  output [3:0]\addr[9]_1 ;
  output [3:0]\addr[5] ;
  output [3:0]\addr[9]_2 ;
  output [3:0]\addr[9]_3 ;
  output [2:0]\addr[5]_0 ;
  output [11:0]led;
  output [2:0]\addr[9]_4 ;
  output [3:0]\addr[9]_5 ;
  input clk;
  input reset;
  input [1:0]O;
  input [3:0]\v_count_reg_reg[8] ;
  input [2:0]\v_count_reg_reg[8]_0 ;
  input [0:0]CO;
  input [11:0]data;
  input [3:0]\v_count_reg_reg[8]_1 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [1:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire [12:0]addr;
  wire [3:0]\addr[5] ;
  wire [2:0]\addr[5]_0 ;
  wire [3:0]\addr[9] ;
  wire [3:0]\addr[9]_0 ;
  wire [3:0]\addr[9]_1 ;
  wire [3:0]\addr[9]_2 ;
  wire [3:0]\addr[9]_3 ;
  wire [2:0]\addr[9]_4 ;
  wire [3:0]\addr[9]_5 ;
  wire clk;
  wire [11:0]data;
  wire hsync;
  wire [11:0]led;
  wire reset;
  wire [11:0]rgb_reg;
  wire [3:0]\v_count_reg_reg[8] ;
  wire [2:0]\v_count_reg_reg[8]_0 ;
  wire [3:0]\v_count_reg_reg[8]_1 ;
  wire vsync;

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
  design_1_myvga_0_0_vga_sync vga_sync_unit
       (.CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .addr(addr),
        .\addr[5] (\addr[5] ),
        .\addr[5]_0 (\addr[5]_0 ),
        .\addr[9] (\addr[9] ),
        .\addr[9]_0 (\addr[9]_0 ),
        .\addr[9]_1 (\addr[9]_1 ),
        .\addr[9]_2 (\addr[9]_2 ),
        .\addr[9]_3 (\addr[9]_3 ),
        .\addr[9]_4 (\addr[9]_4 ),
        .\addr[9]_5 (\addr[9]_5 ),
        .clk(clk),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .\rgb_reg_reg[11] (rgb_reg),
        .\v_count_reg_reg[8]_0 (\v_count_reg_reg[8] ),
        .\v_count_reg_reg[8]_1 (\v_count_reg_reg[8]_0 ),
        .\v_count_reg_reg[8]_2 (\v_count_reg_reg[8]_1 ),
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
