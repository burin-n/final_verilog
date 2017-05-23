-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue May 23 18:05:39 2017
-- Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myvga_0_0_stub.vhdl
-- Design      : design_1_myvga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,hsync,vsync,rgb[11:0],addr[31:0],enable,data[31:0],led[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myvga_v1_0,Vivado 2016.4";
begin
end;
