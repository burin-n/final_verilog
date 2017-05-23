-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue May 23 16:19:08 2017
-- Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myvga_0_0_sim_netlist.vhdl
-- Design      : design_1_myvga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal hsync_next : STD_LOGIC;
  signal pixel_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rgb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal v_count_reg0 : STD_LOGIC;
  signal \v_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal vsync_next : STD_LOGIC;
  signal vsync_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vsync_reg_i_1 : label is "soft_lutpair2";
begin
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[0]\,
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count_reg[4]_i_2_n_0\,
      I1 => \h_count_reg_reg_n_0_[1]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count_reg[4]_i_2_n_0\,
      I1 => \h_count_reg_reg_n_0_[2]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[1]\,
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count_reg[4]_i_2_n_0\,
      I1 => \h_count_reg_reg_n_0_[3]\,
      I2 => \h_count_reg_reg_n_0_[1]\,
      I3 => \h_count_reg_reg_n_0_[0]\,
      I4 => \h_count_reg_reg_n_0_[2]\,
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count_reg[4]_i_2_n_0\,
      I1 => \h_count_reg_reg_n_0_[4]\,
      I2 => \h_count_reg_reg_n_0_[2]\,
      I3 => \h_count_reg_reg_n_0_[0]\,
      I4 => \h_count_reg_reg_n_0_[1]\,
      I5 => \h_count_reg_reg_n_0_[3]\,
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[8]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[4]_i_2_n_0\
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[6]\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[6]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[8]\,
      I2 => \h_count_reg_reg_n_0_[5]\,
      I3 => \h_count_reg_reg_n_0_[6]\,
      I4 => \h_count_reg_reg_n_0_[7]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[8]_i_1_n_0\
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_reg(0),
      I1 => pixel_reg(1),
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AA8AAAA"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[9]\,
      I1 => \h_count_reg_reg_n_0_[5]\,
      I2 => \h_count_reg_reg_n_0_[6]\,
      I3 => \h_count_reg_reg_n_0_[7]\,
      I4 => \h_count_reg_reg_n_0_[8]\,
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[3]\,
      I1 => \h_count_reg_reg_n_0_[1]\,
      I2 => \h_count_reg_reg_n_0_[0]\,
      I3 => \h_count_reg_reg_n_0_[2]\,
      I4 => \h_count_reg_reg_n_0_[4]\,
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[0]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[0]\
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[1]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[1]\
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[2]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[2]\
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[3]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[3]\
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[4]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[4]\
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[5]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[5]\
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[6]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[6]\
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[7]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[7]\
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[8]_i_1_n_0\,
      Q => \h_count_reg_reg_n_0_[8]\
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[9]_i_2_n_0\,
      Q => \h_count_reg_reg_n_0_[9]\
    );
hsync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[7]\,
      I1 => \h_count_reg_reg_n_0_[9]\,
      I2 => \h_count_reg_reg_n_0_[8]\,
      I3 => \h_count_reg_reg_n_0_[4]\,
      I4 => \h_count_reg_reg_n_0_[5]\,
      I5 => \h_count_reg_reg_n_0_[6]\,
      O => hsync_next
    );
hsync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => hsync_next,
      Q => hsync
    );
\pixel_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_reg(0),
      O => pixel_next(0)
    );
\pixel_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_reg(0),
      I1 => pixel_reg(1),
      O => pixel_next(1)
    );
\pixel_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel_next(0),
      Q => pixel_reg(0)
    );
\pixel_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel_next(1),
      Q => pixel_reg(1)
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0000000000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[7]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => Q(0),
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => \rgb[8]_INST_0_i_1_n_0\,
      O => rgb(0)
    );
\rgb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0000000000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[7]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => Q(1),
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => \rgb[8]_INST_0_i_1_n_0\,
      O => rgb(1)
    );
\rgb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0000000000"
    )
        port map (
      I0 => \h_count_reg_reg_n_0_[8]\,
      I1 => \h_count_reg_reg_n_0_[7]\,
      I2 => \h_count_reg_reg_n_0_[9]\,
      I3 => Q(2),
      I4 => \v_count_reg_reg_n_0_[9]\,
      I5 => \rgb[8]_INST_0_i_1_n_0\,
      O => rgb(2)
    );
\rgb[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[7]\,
      I1 => \v_count_reg_reg_n_0_[5]\,
      I2 => \v_count_reg_reg_n_0_[6]\,
      I3 => \v_count_reg_reg_n_0_[8]\,
      O => \rgb[8]_INST_0_i_1_n_0\
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      I4 => \v_count_reg_reg_n_0_[0]\,
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[1]\,
      I2 => \v_count_reg_reg_n_0_[0]\,
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[2]\,
      I2 => \v_count_reg_reg_n_0_[0]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[1]\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[2]\,
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[4]\,
      I2 => \v_count_reg_reg_n_0_[1]\,
      I3 => \v_count_reg_reg_n_0_[0]\,
      I4 => \v_count_reg_reg_n_0_[3]\,
      I5 => \v_count_reg_reg_n_0_[2]\,
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[5]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[6]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \v_count_reg_reg_n_0_[5]\,
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[7]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \v_count_reg_reg_n_0_[6]\,
      I4 => \v_count_reg_reg_n_0_[5]\,
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[8]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \v_count_reg_reg_n_0_[7]\,
      I4 => \v_count_reg_reg_n_0_[5]\,
      I5 => \v_count_reg_reg_n_0_[6]\,
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_reg(1),
      I1 => pixel_reg(0),
      I2 => \h_count_reg[4]_i_2_n_0\,
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg_reg_n_0_[9]\,
      I2 => \v_count_reg[9]_i_4_n_0\,
      I3 => \rgb[8]_INST_0_i_1_n_0\,
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      I4 => \v_count_reg_reg_n_0_[0]\,
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[2]\,
      I1 => \v_count_reg_reg_n_0_[3]\,
      I2 => \v_count_reg_reg_n_0_[0]\,
      I3 => \v_count_reg_reg_n_0_[1]\,
      I4 => \v_count_reg_reg_n_0_[4]\,
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[0]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[0]\
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[1]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[1]\
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[2]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[2]\
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[3]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[3]\
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[4]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[4]\
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[5]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[5]\
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[6]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[6]\
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[7]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[7]\
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[8]_i_1_n_0\,
      Q => \v_count_reg_reg_n_0_[8]\
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[9]_i_2_n_0\,
      Q => \v_count_reg_reg_n_0_[9]\
    );
vsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[0]\,
      I1 => \v_count_reg_reg_n_0_[1]\,
      I2 => \v_count_reg_reg_n_0_[2]\,
      I3 => \v_count_reg_reg_n_0_[3]\,
      I4 => vsync_reg_i_2_n_0,
      O => vsync_next
    );
vsync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \v_count_reg_reg_n_0_[8]\,
      I1 => \v_count_reg_reg_n_0_[9]\,
      I2 => \v_count_reg_reg_n_0_[6]\,
      I3 => \v_count_reg_reg_n_0_[7]\,
      I4 => \v_count_reg_reg_n_0_[5]\,
      I5 => \v_count_reg_reg_n_0_[4]\,
      O => vsync_reg_i_2_n_0
    );
vsync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vsync_next,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  signal rgb_reg : STD_LOGIC_VECTOR ( 11 downto 3 );
begin
\rgb_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Q(2),
      Q => rgb_reg(11)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => rgb_reg(3)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Q(1),
      Q => rgb_reg(7)
    );
vga_sync_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      Q(2) => rgb_reg(11),
      Q(1) => rgb_reg(7),
      Q(0) => rgb_reg(3),
      clk => clk,
      hsync => hsync,
      reset => reset,
      rgb(2 downto 0) => rgb(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 is
  signal sw : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \sw_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \sw_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \sw_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sw_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \sw_reg[3]\ : label is "LDC";
begin
\sw_reg[11]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \sw_reg[11]_i_2_n_0\,
      D => '0',
      G => \sw_reg[11]_i_1_n_0\,
      PRE => \sw_reg[11]_i_3_n_0\,
      Q => sw(11)
    );
\sw_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => \sw_reg[11]_i_4_n_0\,
      I3 => \sw_reg[11]_i_5_n_0\,
      I4 => \sw_reg[11]_i_6_n_0\,
      O => \sw_reg[11]_i_1_n_0\
    );
\sw_reg[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data(11),
      I1 => data(10),
      I2 => data(9),
      I3 => data(8),
      O => \sw_reg[11]_i_10_n_0\
    );
\sw_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \sw_reg[11]_i_6_n_0\,
      I1 => \sw_reg[11]_i_5_n_0\,
      I2 => \sw_reg[11]_i_4_n_0\,
      I3 => data(0),
      I4 => data(1),
      O => \sw_reg[11]_i_2_n_0\
    );
\sw_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => \sw_reg[11]_i_4_n_0\,
      I3 => \sw_reg[11]_i_5_n_0\,
      I4 => \sw_reg[11]_i_6_n_0\,
      O => \sw_reg[11]_i_3_n_0\
    );
\sw_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \sw_reg[11]_i_7_n_0\,
      I1 => \sw_reg[11]_i_8_n_0\,
      I2 => data(23),
      I3 => data(22),
      I4 => data(21),
      I5 => data(20),
      O => \sw_reg[11]_i_4_n_0\
    );
\sw_reg[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => data(12),
      I1 => data(13),
      I2 => data(14),
      I3 => data(15),
      I4 => \sw_reg[11]_i_9_n_0\,
      O => \sw_reg[11]_i_5_n_0\
    );
\sw_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => data(4),
      I1 => data(5),
      I2 => data(6),
      I3 => data(7),
      I4 => \sw_reg[11]_i_10_n_0\,
      O => \sw_reg[11]_i_6_n_0\
    );
\sw_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data(28),
      I1 => data(29),
      I2 => data(30),
      I3 => data(31),
      I4 => data(3),
      I5 => data(2),
      O => \sw_reg[11]_i_7_n_0\
    );
\sw_reg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data(27),
      I1 => data(26),
      I2 => data(25),
      I3 => data(24),
      O => \sw_reg[11]_i_8_n_0\
    );
\sw_reg[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data(19),
      I1 => data(18),
      I2 => data(17),
      I3 => data(16),
      O => \sw_reg[11]_i_9_n_0\
    );
\sw_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => \sw_reg[3]_i_1_n_0\,
      D => '1',
      G => \sw_reg[11]_i_1_n_0\,
      GE => '1',
      Q => sw(3)
    );
\sw_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => \sw_reg[11]_i_4_n_0\,
      I1 => \sw_reg[11]_i_5_n_0\,
      I2 => \sw_reg[11]_i_6_n_0\,
      I3 => data(1),
      I4 => data(0),
      O => \sw_reg[3]_i_1_n_0\
    );
\sw_reg[7]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '1'
    )
        port map (
      CLR => \sw_reg[11]_i_3_n_0\,
      D => '0',
      G => \sw_reg[11]_i_1_n_0\,
      PRE => \sw_reg[7]_i_1_n_0\,
      Q => sw(7)
    );
\sw_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => \sw_reg[11]_i_4_n_0\,
      I3 => \sw_reg[11]_i_5_n_0\,
      I4 => \sw_reg[11]_i_6_n_0\,
      O => \sw_reg[7]_i_1_n_0\
    );
vgatest: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
     port map (
      Q(2) => sw(11),
      Q(1) => sw(7),
      Q(0) => sw(3),
      clk => clk,
      hsync => hsync,
      reset => reset,
      rgb(2 downto 0) => rgb(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myvga_0_0,myvga_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myvga_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 11 downto 3 );
begin
  addr(31) <= \<const1>\;
  addr(30) <= \<const1>\;
  addr(29) <= \<const0>\;
  addr(28) <= \<const0>\;
  addr(27) <= \<const0>\;
  addr(26) <= \<const0>\;
  addr(25) <= \<const0>\;
  addr(24) <= \<const0>\;
  addr(23) <= \<const0>\;
  addr(22) <= \<const0>\;
  addr(21) <= \<const0>\;
  addr(20) <= \<const0>\;
  addr(19) <= \<const0>\;
  addr(18) <= \<const0>\;
  addr(17) <= \<const0>\;
  addr(16) <= \<const0>\;
  addr(15) <= \<const0>\;
  addr(14) <= \<const0>\;
  addr(13) <= \<const0>\;
  addr(12) <= \<const0>\;
  addr(11) <= \<const0>\;
  addr(10) <= \<const0>\;
  addr(9) <= \<const0>\;
  addr(8) <= \<const0>\;
  addr(7) <= \<const0>\;
  addr(6) <= \<const0>\;
  addr(5) <= \<const0>\;
  addr(4) <= \<const0>\;
  addr(3) <= \<const0>\;
  addr(2) <= \<const0>\;
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  enable <= \<const1>\;
  rgb(11) <= \^rgb\(11);
  rgb(10) <= \^rgb\(11);
  rgb(9) <= \^rgb\(11);
  rgb(8) <= \^rgb\(11);
  rgb(7) <= \^rgb\(7);
  rgb(6) <= \^rgb\(7);
  rgb(5) <= \^rgb\(7);
  rgb(4) <= \^rgb\(7);
  rgb(3) <= \^rgb\(3);
  rgb(2) <= \^rgb\(3);
  rgb(1) <= \^rgb\(3);
  rgb(0) <= \^rgb\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0
     port map (
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      hsync => hsync,
      reset => reset,
      rgb(2) => \^rgb\(11),
      rgb(1) => \^rgb\(7),
      rgb(0) => \^rgb\(3),
      vsync => vsync
    );
end STRUCTURE;
