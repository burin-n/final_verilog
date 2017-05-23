-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue May 23 19:14:50 2017
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
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \addr[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \addr[9]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr[9]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \v_count_reg_reg[8]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal B : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal addr2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \^addr[9]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_2\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal hsync_next : STD_LOGIC;
  signal \led[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal pixel_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pixel_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal v_count_reg0 : STD_LOGIC;
  signal \v_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal vsync_next : STD_LOGIC;
  signal vsync_reg_i_2_n_0 : STD_LOGIC;
  signal vsync_reg_i_3_n_0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \yy__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \NLW_addr[9]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_addr[9]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vsync_reg_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of vsync_reg_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yy__1_carry__0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \yy__1_carry__1_i_9\ : label is "soft_lutpair11";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  addr(12 downto 0) <= \^addr\(12 downto 0);
  \addr[9]_1\(3 downto 0) <= \^addr[9]_1\(3 downto 0);
\addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BE3B83B23E2382B"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \addr[0]_INST_0_i_1_n_0\,
      I2 => \^addr\(2),
      I3 => x(2),
      I4 => x(3),
      I5 => x(1),
      O => \^addr\(0)
    );
\addr[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => \^addr\(3),
      O => \addr[0]_INST_0_i_1_n_0\
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79EF086719EF0861"
    )
        port map (
      I0 => \^addr\(3),
      I1 => x(4),
      I2 => x(3),
      I3 => \addr[1]_INST_0_i_1_n_0\,
      I4 => \^addr\(2),
      I5 => x(2),
      O => \^addr\(1)
    );
\addr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A45249A65BADB65"
    )
        port map (
      I0 => x(9),
      I1 => x(6),
      I2 => x(8),
      I3 => x(7),
      I4 => x(5),
      I5 => x(4),
      O => \addr[1]_INST_0_i_1_n_0\
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFB205B25FB2049"
    )
        port map (
      I0 => \^addr\(4),
      I1 => x(4),
      I2 => x(5),
      I3 => \addr[2]_INST_0_i_1_n_0\,
      I4 => \^addr\(3),
      I5 => x(3),
      O => \^addr\(2)
    );
\addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5924A6DB"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      I2 => x(7),
      I3 => x(6),
      I4 => x(5),
      O => \addr[2]_INST_0_i_1_n_0\
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4BD2F40B42D0B4"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(9),
      I4 => x(6),
      I5 => x(4),
      O => \^addr\(3)
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65BA249A"
    )
        port map (
      I0 => x(9),
      I1 => x(6),
      I2 => x(8),
      I3 => x(7),
      I4 => x(5),
      O => \^addr\(4)
    );
\addr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr[5]_INST_0_n_0\,
      CO(2) => \addr[5]_INST_0_n_1\,
      CO(1) => \addr[5]_INST_0_n_2\,
      CO(0) => \addr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => B(6),
      DI(0) => '0',
      O(3 downto 0) => \^addr\(8 downto 5),
      S(3 downto 2) => addr2(2 downto 1),
      S(1) => \addr[5]_INST_0_i_4_n_0\,
      S(0) => B(5)
    );
\addr[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => x(7),
      I1 => x(8),
      I2 => x(9),
      O => B(6)
    );
\addr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF22020000"
    )
        port map (
      I0 => O(1),
      I1 => CO(0),
      I2 => \v_count_reg_reg[8]_1\(2),
      I3 => y(9),
      I4 => O(0),
      I5 => \v_count_reg_reg[8]_2\(0),
      O => addr2(2)
    );
\addr[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => O(0),
      I1 => y(9),
      I2 => \v_count_reg_reg[8]_1\(2),
      I3 => CO(0),
      I4 => O(1),
      O => addr2(1)
    );
\addr[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA65"
    )
        port map (
      I0 => O(0),
      I1 => y(9),
      I2 => \v_count_reg_reg[8]_1\(2),
      I3 => CO(0),
      I4 => B(6),
      O => \addr[5]_INST_0_i_4_n_0\
    );
\addr[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A624"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      I2 => x(7),
      I3 => x(6),
      O => B(5)
    );
\addr[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr[5]_INST_0_n_0\,
      CO(3) => \^addr\(12),
      CO(2) => \NLW_addr[9]_INST_0_CO_UNCONNECTED\(2),
      CO(1) => \addr[9]_INST_0_n_2\,
      CO(0) => \addr[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr[9]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^addr\(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => addr2(5 downto 3)
    );
\addr[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \v_count_reg_reg[8]_2\(2),
      I1 => \addr[9]_INST_0_i_4_n_0\,
      I2 => \v_count_reg_reg[8]_2\(1),
      I3 => \v_count_reg_reg[8]_2\(3),
      O => addr2(5)
    );
\addr[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_2\(1),
      I1 => \addr[9]_INST_0_i_4_n_0\,
      I2 => \v_count_reg_reg[8]_2\(2),
      O => addr2(4)
    );
\addr[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr[9]_INST_0_i_4_n_0\,
      I1 => \v_count_reg_reg[8]_2\(1),
      O => addr2(3)
    );
\addr[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFFFFFFFFFF"
    )
        port map (
      I0 => O(1),
      I1 => CO(0),
      I2 => \v_count_reg_reg[8]_1\(2),
      I3 => y(9),
      I4 => O(0),
      I5 => \v_count_reg_reg[8]_2\(0),
      O => \addr[9]_INST_0_i_4_n_0\
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(0),
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(1),
      I2 => x(0),
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(3),
      I2 => x(1),
      I3 => x(2),
      I4 => x(0),
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(4),
      I2 => x(0),
      I3 => x(2),
      I4 => x(1),
      I5 => x(3),
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA0800AAAA0000"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(3),
      I2 => \h_count_reg[5]_i_2_n_0\,
      I3 => x(0),
      I4 => x(5),
      I5 => x(4),
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x(2),
      I1 => x(1),
      O => \h_count_reg[5]_i_2_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(6),
      I2 => x(5),
      I3 => x(4),
      I4 => \h_count_reg[7]_i_2_n_0\,
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(7),
      I2 => \h_count_reg[7]_i_2_n_0\,
      I3 => x(4),
      I4 => x(5),
      I5 => x(6),
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x(0),
      I1 => x(2),
      I2 => x(1),
      I3 => x(3),
      O => \h_count_reg[7]_i_2_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(8),
      I2 => \h_count_reg[9]_i_4_n_0\,
      I3 => x(7),
      O => \h_count_reg[8]_i_1_n_0\
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_reg(1),
      I1 => pixel_reg(0),
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A028A0"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => x(8),
      I2 => x(9),
      I3 => x(7),
      I4 => \h_count_reg[9]_i_4_n_0\,
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => \h_count_reg[9]_i_5_n_0\,
      I2 => \h_count_reg[9]_i_6_n_0\,
      I3 => x(9),
      I4 => x(7),
      I5 => x(8),
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \h_count_reg[7]_i_2_n_0\,
      I1 => x(4),
      I2 => x(5),
      I3 => x(6),
      O => \h_count_reg[9]_i_4_n_0\
    );
\h_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF2AFF2AFF"
    )
        port map (
      I0 => x(2),
      I1 => x(0),
      I2 => x(1),
      I3 => x(5),
      I4 => x(4),
      I5 => x(3),
      O => \h_count_reg[9]_i_5_n_0\
    );
\h_count_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(1),
      I3 => x(2),
      O => \h_count_reg[9]_i_6_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[0]_i_1_n_0\,
      Q => x(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[1]_i_1_n_0\,
      Q => x(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[2]_i_1_n_0\,
      Q => x(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[3]_i_1_n_0\,
      Q => x(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[4]_i_1_n_0\,
      Q => x(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[5]_i_1_n_0\,
      Q => x(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[6]_i_1_n_0\,
      Q => x(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[7]_i_1_n_0\,
      Q => x(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[8]_i_1_n_0\,
      Q => x(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \h_count_reg[9]_i_2_n_0\,
      Q => x(9)
    );
hsync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => x(7),
      I1 => x(9),
      I2 => x(8),
      I3 => x(6),
      I4 => x(5),
      I5 => x(4),
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
\led[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(0),
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(10),
      O => led(10)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(11),
      O => led(11)
    );
\led[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => B(6),
      I1 => y(7),
      I2 => y(5),
      I3 => y(6),
      I4 => y(8),
      I5 => y(9),
      O => \led[11]_INST_0_i_1_n_0\
    );
\led[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(3),
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(4),
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(5),
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(6),
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(7),
      O => led(7)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(8),
      O => led(8)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led[11]_INST_0_i_1_n_0\,
      I1 => \rgb_reg_reg[11]\(9),
      O => led(9)
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
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => \^q\(0),
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(4),
      I2 => \^q\(2),
      I3 => y(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(5),
      I2 => \v_count_reg[7]_i_2_n_0\,
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(6),
      I2 => \v_count_reg[9]_i_5_n_0\,
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28A0A0A0"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(6),
      I2 => y(7),
      I3 => y(5),
      I4 => \v_count_reg[7]_i_2_n_0\,
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \v_count_reg[7]_i_2_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A208AA00"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(7),
      I2 => \v_count_reg[9]_i_5_n_0\,
      I3 => y(8),
      I4 => y(6),
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => pixel_reg(0),
      I1 => pixel_reg(1),
      I2 => x(6),
      I3 => x(3),
      I4 => x(0),
      I5 => \v_count_reg[9]_i_3_n_0\,
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA002A80AA00"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(8),
      I2 => y(6),
      I3 => y(9),
      I4 => y(7),
      I5 => \v_count_reg[9]_i_5_n_0\,
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(9),
      I3 => x(2),
      I4 => x(1),
      I5 => \v_count_reg[9]_i_6_n_0\,
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => y(8),
      I3 => \v_count_reg[9]_i_7_n_0\,
      I4 => y(6),
      I5 => \v_count_reg[9]_i_8_n_0\,
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => y(3),
      I4 => y(4),
      I5 => y(5),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      O => \v_count_reg[9]_i_6_n_0\
    );
\v_count_reg[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y(4),
      I1 => \^q\(2),
      O => \v_count_reg[9]_i_7_n_0\
    );
\v_count_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => y(5),
      O => \v_count_reg[9]_i_8_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[3]_i_1_n_0\,
      Q => y(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[4]_i_1_n_0\,
      Q => y(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[5]_i_1_n_0\,
      Q => y(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[6]_i_1_n_0\,
      Q => y(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[7]_i_1_n_0\,
      Q => y(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[8]_i_1_n_0\,
      Q => y(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[9]_i_2_n_0\,
      Q => y(9)
    );
vsync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => \^q\(2),
      I3 => vsync_reg_i_2_n_0,
      I4 => y(8),
      I5 => vsync_reg_i_3_n_0,
      O => vsync_next
    );
vsync_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => y(6),
      I3 => y(5),
      O => vsync_reg_i_2_n_0
    );
vsync_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y(7),
      I1 => y(9),
      O => vsync_reg_i_3_n_0
    );
vsync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vsync_next,
      Q => vsync
    );
\yy__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => y(6),
      I3 => y(5),
      I4 => \yy__1_carry__0_i_8_n_0\,
      O => \^di\(2)
    );
\yy__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => y(6),
      I3 => y(4),
      O => \^di\(1)
    );
\yy__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(4),
      I1 => \^q\(0),
      O => \^di\(0)
    );
\yy__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996966969699"
    )
        port map (
      I0 => \yy__1_carry__0_i_8_n_0\,
      I1 => y(5),
      I2 => y(4),
      I3 => y(6),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \addr[9]\(3)
    );
\yy__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \^di\(1),
      I1 => y(3),
      I2 => y(5),
      I3 => \^q\(1),
      O => \addr[9]\(2)
    );
\yy__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \^q\(0),
      I1 => y(4),
      I2 => y(5),
      I3 => \^q\(1),
      I4 => y(3),
      O => \addr[9]\(1)
    );
\yy__1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => y(4),
      I2 => \^q\(2),
      O => \addr[9]\(0)
    );
\yy__1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y(7),
      I1 => \^q\(1),
      I2 => y(3),
      O => \yy__1_carry__0_i_8_n_0\
    );
\yy__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71FFFF7100717100"
    )
        port map (
      I0 => y(9),
      I1 => y(5),
      I2 => y(3),
      I3 => y(4),
      I4 => y(6),
      I5 => y(8),
      O => \^addr[9]_1\(3)
    );
\yy__1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y(4),
      I1 => \^q\(2),
      I2 => y(8),
      O => \yy__1_carry__1_i_10_n_0\
    );
\yy__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => y(9),
      I1 => y(5),
      I2 => y(3),
      O => \yy__1_carry__1_i_11_n_0\
    );
\yy__1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(7),
      I1 => y(5),
      O => \yy__1_carry__1_i_12_n_0\
    );
\yy__1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => y(7),
      I1 => \^q\(1),
      I2 => y(3),
      O => \yy__1_carry__1_i_13_n_0\
    );
\yy__1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => y(8),
      I1 => \^q\(2),
      I2 => y(4),
      O => \yy__1_carry__1_i_14_n_0\
    );
\yy__1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4D4D00"
    )
        port map (
      I0 => y(8),
      I1 => \^q\(2),
      I2 => y(4),
      I3 => \yy__1_carry__1_i_9_n_0\,
      I4 => y(7),
      O => \^addr[9]_1\(2)
    );
\yy__1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4D4D00"
    )
        port map (
      I0 => y(7),
      I1 => \^q\(1),
      I2 => y(3),
      I3 => \yy__1_carry__1_i_10_n_0\,
      I4 => y(6),
      O => \^addr[9]_1\(1)
    );
\yy__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EEE888E"
    )
        port map (
      I0 => y(5),
      I1 => \yy__1_carry__0_i_8_n_0\,
      I2 => y(6),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \^addr[9]_1\(0)
    );
\yy__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11E1EE17887"
    )
        port map (
      I0 => y(8),
      I1 => \yy__1_carry__1_i_11_n_0\,
      I2 => \yy__1_carry__1_i_12_n_0\,
      I3 => y(9),
      I4 => y(4),
      I5 => y(6),
      O => \addr[9]_0\(3)
    );
\yy__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^addr[9]_1\(2),
      I1 => y(4),
      I2 => y(6),
      I3 => y(8),
      I4 => \yy__1_carry__1_i_11_n_0\,
      O => \addr[9]_0\(2)
    );
\yy__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => y(6),
      I1 => \yy__1_carry__1_i_10_n_0\,
      I2 => \yy__1_carry__1_i_13_n_0\,
      I3 => \yy__1_carry__1_i_9_n_0\,
      I4 => y(7),
      I5 => \yy__1_carry__1_i_14_n_0\,
      O => \addr[9]_0\(1)
    );
\yy__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^addr[9]_1\(0),
      I1 => \yy__1_carry__1_i_10_n_0\,
      I2 => y(6),
      I3 => y(7),
      I4 => \^q\(1),
      I5 => y(3),
      O => \addr[9]_0\(0)
    );
\yy__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => y(5),
      I1 => y(3),
      I2 => y(9),
      O => \yy__1_carry__1_i_9_n_0\
    );
\yy__1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C14"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(9),
      I3 => y(6),
      O => \addr[5]_0\(2)
    );
\yy__1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(7),
      I3 => y(5),
      O => \addr[5]_0\(1)
    );
\yy__1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB0BB0"
    )
        port map (
      I0 => y(4),
      I1 => y(6),
      I2 => y(5),
      I3 => y(7),
      I4 => y(9),
      O => \addr[5]_0\(0)
    );
\yy__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => y(7),
      I1 => y(9),
      I2 => y(8),
      O => \addr[5]\(3)
    );
\yy__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3783"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(7),
      I3 => y(9),
      O => \addr[5]\(2)
    );
\yy__1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E70C18F3"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(8),
      I3 => y(7),
      I4 => y(9),
      O => \addr[5]\(1)
    );
\yy__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A851FE0E01F7A85"
    )
        port map (
      I0 => y(9),
      I1 => y(4),
      I2 => y(6),
      I3 => y(8),
      I4 => y(7),
      I5 => y(5),
      O => \addr[5]\(0)
    );
\yy__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => y(3),
      O => S(3)
    );
\yy__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => S(2)
    );
\yy__1_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(1)
    );
\yy__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      O => S(0)
    );
\yy__53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_1\(1),
      I1 => y(8),
      O => \addr[9]_5\(3)
    );
\yy__53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_1\(0),
      I1 => y(7),
      O => \addr[9]_5\(2)
    );
\yy__53_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_0\(3),
      I1 => y(6),
      O => \addr[9]_5\(1)
    );
\yy__53_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_0\(2),
      I1 => y(5),
      O => \addr[9]_5\(0)
    );
\yy__53_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(8),
      I1 => \v_count_reg_reg[8]_1\(1),
      I2 => \v_count_reg_reg[8]_1\(2),
      I3 => y(9),
      O => \addr[9]_3\(3)
    );
\yy__53_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(7),
      I1 => \v_count_reg_reg[8]_1\(0),
      I2 => \v_count_reg_reg[8]_1\(1),
      I3 => y(8),
      O => \addr[9]_3\(2)
    );
\yy__53_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(6),
      I1 => \v_count_reg_reg[8]_0\(3),
      I2 => \v_count_reg_reg[8]_1\(0),
      I3 => y(7),
      O => \addr[9]_3\(1)
    );
\yy__53_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(5),
      I1 => \v_count_reg_reg[8]_0\(2),
      I2 => \v_count_reg_reg[8]_0\(3),
      I3 => y(6),
      O => \addr[9]_3\(0)
    );
\yy__53_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \v_count_reg_reg[8]_0\(1),
      I1 => y(4),
      O => \addr[9]_4\(2)
    );
\yy__53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count_reg_reg[8]_0\(0),
      I1 => y(3),
      O => \addr[9]_4\(1)
    );
\yy__53_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => O(0),
      I1 => \^q\(2),
      O => \addr[9]_4\(0)
    );
\yy__53_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => y(4),
      I1 => \v_count_reg_reg[8]_0\(1),
      I2 => \v_count_reg_reg[8]_0\(2),
      I3 => y(5),
      O => \addr[9]_2\(3)
    );
\yy__53_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => y(3),
      I1 => \v_count_reg_reg[8]_0\(0),
      I2 => \v_count_reg_reg[8]_0\(1),
      I3 => y(4),
      O => \addr[9]_2\(2)
    );
\yy__53_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(2),
      I1 => O(0),
      I2 => \v_count_reg_reg[8]_0\(0),
      I3 => y(3),
      O => \addr[9]_2\(1)
    );
\yy__53_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => O(0),
      O => \addr[9]_2\(0)
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
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \addr[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \addr[9]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr[9]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \v_count_reg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  signal rgb_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\rgb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(0),
      Q => rgb_reg(0)
    );
\rgb_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(10),
      Q => rgb_reg(10)
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(11),
      Q => rgb_reg(11)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(1),
      Q => rgb_reg(1)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(2),
      Q => rgb_reg(2)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(3),
      Q => rgb_reg(3)
    );
\rgb_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(4),
      Q => rgb_reg(4)
    );
\rgb_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(5),
      Q => rgb_reg(5)
    );
\rgb_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(6),
      Q => rgb_reg(6)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(7),
      Q => rgb_reg(7)
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(8),
      Q => rgb_reg(8)
    );
\rgb_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data(9),
      Q => rgb_reg(9)
    );
vga_sync_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      CO(0) => CO(0),
      DI(2 downto 0) => DI(2 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      addr(12 downto 0) => addr(12 downto 0),
      \addr[5]\(3 downto 0) => \addr[5]\(3 downto 0),
      \addr[5]_0\(2 downto 0) => \addr[5]_0\(2 downto 0),
      \addr[9]\(3 downto 0) => \addr[9]\(3 downto 0),
      \addr[9]_0\(3 downto 0) => \addr[9]_0\(3 downto 0),
      \addr[9]_1\(3 downto 0) => \addr[9]_1\(3 downto 0),
      \addr[9]_2\(3 downto 0) => \addr[9]_2\(3 downto 0),
      \addr[9]_3\(3 downto 0) => \addr[9]_3\(3 downto 0),
      \addr[9]_4\(2 downto 0) => \addr[9]_4\(2 downto 0),
      \addr[9]_5\(3 downto 0) => \addr[9]_5\(3 downto 0),
      clk => clk,
      hsync => hsync,
      led(11 downto 0) => led(11 downto 0),
      reset => reset,
      \rgb_reg_reg[11]\(11 downto 0) => rgb_reg(11 downto 0),
      \v_count_reg_reg[8]_0\(3 downto 0) => \v_count_reg_reg[8]\(3 downto 0),
      \v_count_reg_reg[8]_1\(2 downto 0) => \v_count_reg_reg[8]_0\(2 downto 0),
      \v_count_reg_reg[8]_2\(3 downto 0) => \v_count_reg_reg[8]_1\(3 downto 0),
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
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 is
  signal vgatest_n_2 : STD_LOGIC;
  signal vgatest_n_22 : STD_LOGIC;
  signal vgatest_n_23 : STD_LOGIC;
  signal vgatest_n_24 : STD_LOGIC;
  signal vgatest_n_25 : STD_LOGIC;
  signal vgatest_n_26 : STD_LOGIC;
  signal vgatest_n_27 : STD_LOGIC;
  signal vgatest_n_28 : STD_LOGIC;
  signal vgatest_n_29 : STD_LOGIC;
  signal vgatest_n_3 : STD_LOGIC;
  signal vgatest_n_30 : STD_LOGIC;
  signal vgatest_n_31 : STD_LOGIC;
  signal vgatest_n_32 : STD_LOGIC;
  signal vgatest_n_33 : STD_LOGIC;
  signal vgatest_n_34 : STD_LOGIC;
  signal vgatest_n_35 : STD_LOGIC;
  signal vgatest_n_36 : STD_LOGIC;
  signal vgatest_n_37 : STD_LOGIC;
  signal vgatest_n_38 : STD_LOGIC;
  signal vgatest_n_39 : STD_LOGIC;
  signal vgatest_n_4 : STD_LOGIC;
  signal vgatest_n_40 : STD_LOGIC;
  signal vgatest_n_41 : STD_LOGIC;
  signal vgatest_n_42 : STD_LOGIC;
  signal vgatest_n_43 : STD_LOGIC;
  signal vgatest_n_44 : STD_LOGIC;
  signal vgatest_n_45 : STD_LOGIC;
  signal vgatest_n_46 : STD_LOGIC;
  signal vgatest_n_47 : STD_LOGIC;
  signal vgatest_n_48 : STD_LOGIC;
  signal vgatest_n_49 : STD_LOGIC;
  signal vgatest_n_5 : STD_LOGIC;
  signal vgatest_n_50 : STD_LOGIC;
  signal vgatest_n_51 : STD_LOGIC;
  signal vgatest_n_64 : STD_LOGIC;
  signal vgatest_n_65 : STD_LOGIC;
  signal vgatest_n_66 : STD_LOGIC;
  signal vgatest_n_67 : STD_LOGIC;
  signal vgatest_n_68 : STD_LOGIC;
  signal vgatest_n_69 : STD_LOGIC;
  signal vgatest_n_70 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \yy__1_carry__0_n_0\ : STD_LOGIC;
  signal \yy__1_carry__0_n_1\ : STD_LOGIC;
  signal \yy__1_carry__0_n_2\ : STD_LOGIC;
  signal \yy__1_carry__0_n_3\ : STD_LOGIC;
  signal \yy__1_carry__1_n_0\ : STD_LOGIC;
  signal \yy__1_carry__1_n_1\ : STD_LOGIC;
  signal \yy__1_carry__1_n_2\ : STD_LOGIC;
  signal \yy__1_carry__1_n_3\ : STD_LOGIC;
  signal \yy__1_carry__1_n_4\ : STD_LOGIC;
  signal \yy__1_carry__1_n_5\ : STD_LOGIC;
  signal \yy__1_carry__2_n_1\ : STD_LOGIC;
  signal \yy__1_carry__2_n_2\ : STD_LOGIC;
  signal \yy__1_carry__2_n_3\ : STD_LOGIC;
  signal \yy__1_carry__2_n_4\ : STD_LOGIC;
  signal \yy__1_carry__2_n_5\ : STD_LOGIC;
  signal \yy__1_carry__2_n_6\ : STD_LOGIC;
  signal \yy__1_carry__2_n_7\ : STD_LOGIC;
  signal \yy__1_carry_n_0\ : STD_LOGIC;
  signal \yy__1_carry_n_1\ : STD_LOGIC;
  signal \yy__1_carry_n_2\ : STD_LOGIC;
  signal \yy__1_carry_n_3\ : STD_LOGIC;
  signal \yy__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \yy__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \yy__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \yy__35_carry__0_n_2\ : STD_LOGIC;
  signal \yy__35_carry__0_n_3\ : STD_LOGIC;
  signal \yy__35_carry__0_n_5\ : STD_LOGIC;
  signal \yy__35_carry__0_n_6\ : STD_LOGIC;
  signal \yy__35_carry__0_n_7\ : STD_LOGIC;
  signal \yy__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \yy__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \yy__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \yy__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \yy__35_carry_n_0\ : STD_LOGIC;
  signal \yy__35_carry_n_1\ : STD_LOGIC;
  signal \yy__35_carry_n_2\ : STD_LOGIC;
  signal \yy__35_carry_n_3\ : STD_LOGIC;
  signal \yy__35_carry_n_4\ : STD_LOGIC;
  signal \yy__35_carry_n_5\ : STD_LOGIC;
  signal \yy__35_carry_n_6\ : STD_LOGIC;
  signal \yy__35_carry_n_7\ : STD_LOGIC;
  signal \yy__53_carry__0_n_0\ : STD_LOGIC;
  signal \yy__53_carry__0_n_1\ : STD_LOGIC;
  signal \yy__53_carry__0_n_2\ : STD_LOGIC;
  signal \yy__53_carry__0_n_3\ : STD_LOGIC;
  signal \yy__53_carry_n_0\ : STD_LOGIC;
  signal \yy__53_carry_n_1\ : STD_LOGIC;
  signal \yy__53_carry_n_2\ : STD_LOGIC;
  signal \yy__53_carry_n_3\ : STD_LOGIC;
  signal \NLW_yy__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yy__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yy__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_yy__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yy__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yy__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yy__53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yy__53_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
vgatest: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
     port map (
      CO(0) => \yy__53_carry__0_n_0\,
      DI(2) => vgatest_n_26,
      DI(1) => vgatest_n_27,
      DI(0) => vgatest_n_28,
      O(1) => \yy__1_carry__1_n_4\,
      O(0) => \yy__1_carry__1_n_5\,
      Q(2 downto 0) => y(2 downto 0),
      S(3) => vgatest_n_2,
      S(2) => vgatest_n_3,
      S(1) => vgatest_n_4,
      S(0) => vgatest_n_5,
      addr(12 downto 0) => addr(12 downto 0),
      \addr[5]\(3) => vgatest_n_37,
      \addr[5]\(2) => vgatest_n_38,
      \addr[5]\(1) => vgatest_n_39,
      \addr[5]\(0) => vgatest_n_40,
      \addr[5]_0\(2) => vgatest_n_49,
      \addr[5]_0\(1) => vgatest_n_50,
      \addr[5]_0\(0) => vgatest_n_51,
      \addr[9]\(3) => vgatest_n_22,
      \addr[9]\(2) => vgatest_n_23,
      \addr[9]\(1) => vgatest_n_24,
      \addr[9]\(0) => vgatest_n_25,
      \addr[9]_0\(3) => vgatest_n_29,
      \addr[9]_0\(2) => vgatest_n_30,
      \addr[9]_0\(1) => vgatest_n_31,
      \addr[9]_0\(0) => vgatest_n_32,
      \addr[9]_1\(3) => vgatest_n_33,
      \addr[9]_1\(2) => vgatest_n_34,
      \addr[9]_1\(1) => vgatest_n_35,
      \addr[9]_1\(0) => vgatest_n_36,
      \addr[9]_2\(3) => vgatest_n_41,
      \addr[9]_2\(2) => vgatest_n_42,
      \addr[9]_2\(1) => vgatest_n_43,
      \addr[9]_2\(0) => vgatest_n_44,
      \addr[9]_3\(3) => vgatest_n_45,
      \addr[9]_3\(2) => vgatest_n_46,
      \addr[9]_3\(1) => vgatest_n_47,
      \addr[9]_3\(0) => vgatest_n_48,
      \addr[9]_4\(2) => vgatest_n_64,
      \addr[9]_4\(1) => vgatest_n_65,
      \addr[9]_4\(0) => vgatest_n_66,
      \addr[9]_5\(3) => vgatest_n_67,
      \addr[9]_5\(2) => vgatest_n_68,
      \addr[9]_5\(1) => vgatest_n_69,
      \addr[9]_5\(0) => vgatest_n_70,
      clk => clk,
      data(11 downto 0) => data(11 downto 0),
      hsync => hsync,
      led(11 downto 0) => led(11 downto 0),
      reset => reset,
      \v_count_reg_reg[8]\(3) => \yy__35_carry_n_4\,
      \v_count_reg_reg[8]\(2) => \yy__35_carry_n_5\,
      \v_count_reg_reg[8]\(1) => \yy__35_carry_n_6\,
      \v_count_reg_reg[8]\(0) => \yy__35_carry_n_7\,
      \v_count_reg_reg[8]_0\(2) => \yy__35_carry__0_n_5\,
      \v_count_reg_reg[8]_0\(1) => \yy__35_carry__0_n_6\,
      \v_count_reg_reg[8]_0\(0) => \yy__35_carry__0_n_7\,
      \v_count_reg_reg[8]_1\(3) => \yy__1_carry__2_n_4\,
      \v_count_reg_reg[8]_1\(2) => \yy__1_carry__2_n_5\,
      \v_count_reg_reg[8]_1\(1) => \yy__1_carry__2_n_6\,
      \v_count_reg_reg[8]_1\(0) => \yy__1_carry__2_n_7\,
      vsync => vsync
    );
\yy__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yy__1_carry_n_0\,
      CO(2) => \yy__1_carry_n_1\,
      CO(1) => \yy__1_carry_n_2\,
      CO(0) => \yy__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => y(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_yy__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => vgatest_n_2,
      S(2) => vgatest_n_3,
      S(1) => vgatest_n_4,
      S(0) => vgatest_n_5
    );
\yy__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \yy__1_carry_n_0\,
      CO(3) => \yy__1_carry__0_n_0\,
      CO(2) => \yy__1_carry__0_n_1\,
      CO(1) => \yy__1_carry__0_n_2\,
      CO(0) => \yy__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vgatest_n_26,
      DI(2) => vgatest_n_27,
      DI(1) => vgatest_n_28,
      DI(0) => y(2),
      O(3 downto 0) => \NLW_yy__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => vgatest_n_22,
      S(2) => vgatest_n_23,
      S(1) => vgatest_n_24,
      S(0) => vgatest_n_25
    );
\yy__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yy__1_carry__0_n_0\,
      CO(3) => \yy__1_carry__1_n_0\,
      CO(2) => \yy__1_carry__1_n_1\,
      CO(1) => \yy__1_carry__1_n_2\,
      CO(0) => \yy__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => vgatest_n_33,
      DI(2) => vgatest_n_34,
      DI(1) => vgatest_n_35,
      DI(0) => vgatest_n_36,
      O(3) => \yy__1_carry__1_n_4\,
      O(2) => \yy__1_carry__1_n_5\,
      O(1 downto 0) => \NLW_yy__1_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => vgatest_n_29,
      S(2) => vgatest_n_30,
      S(1) => vgatest_n_31,
      S(0) => vgatest_n_32
    );
\yy__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yy__1_carry__1_n_0\,
      CO(3) => \NLW_yy__1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \yy__1_carry__2_n_1\,
      CO(1) => \yy__1_carry__2_n_2\,
      CO(0) => \yy__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vgatest_n_49,
      DI(1) => vgatest_n_50,
      DI(0) => vgatest_n_51,
      O(3) => \yy__1_carry__2_n_4\,
      O(2) => \yy__1_carry__2_n_5\,
      O(1) => \yy__1_carry__2_n_6\,
      O(0) => \yy__1_carry__2_n_7\,
      S(3) => vgatest_n_37,
      S(2) => vgatest_n_38,
      S(1) => vgatest_n_39,
      S(0) => vgatest_n_40
    );
\yy__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yy__35_carry_n_0\,
      CO(2) => \yy__35_carry_n_1\,
      CO(1) => \yy__35_carry_n_2\,
      CO(0) => \yy__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \yy__1_carry__2_n_5\,
      DI(2) => \yy__1_carry__2_n_6\,
      DI(1) => \yy__1_carry__2_n_7\,
      DI(0) => '0',
      O(3) => \yy__35_carry_n_4\,
      O(2) => \yy__35_carry_n_5\,
      O(1) => \yy__35_carry_n_6\,
      O(0) => \yy__35_carry_n_7\,
      S(3) => \yy__35_carry_i_1_n_0\,
      S(2) => \yy__35_carry_i_2_n_0\,
      S(1) => \yy__35_carry_i_3_n_0\,
      S(0) => \yy__35_carry_i_4_n_0\
    );
\yy__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \yy__35_carry_n_0\,
      CO(3 downto 2) => \NLW_yy__35_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yy__35_carry__0_n_2\,
      CO(0) => \yy__35_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \yy__1_carry__2_n_4\,
      O(3) => \NLW_yy__35_carry__0_O_UNCONNECTED\(3),
      O(2) => \yy__35_carry__0_n_5\,
      O(1) => \yy__35_carry__0_n_6\,
      O(0) => \yy__35_carry__0_n_7\,
      S(3) => '0',
      S(2) => \yy__35_carry__0_i_1_n_0\,
      S(1) => \yy__35_carry__0_i_2_n_0\,
      S(0) => \yy__35_carry__0_i_3_n_0\
    );
\yy__35_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yy__1_carry__2_n_4\,
      O => \yy__35_carry__0_i_1_n_0\
    );
\yy__35_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yy__1_carry__2_n_5\,
      O => \yy__35_carry__0_i_2_n_0\
    );
\yy__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yy__1_carry__2_n_4\,
      I1 => \yy__1_carry__2_n_6\,
      O => \yy__35_carry__0_i_3_n_0\
    );
\yy__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yy__1_carry__2_n_5\,
      I1 => \yy__1_carry__2_n_7\,
      O => \yy__35_carry_i_1_n_0\
    );
\yy__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yy__1_carry__2_n_6\,
      I1 => \yy__1_carry__1_n_4\,
      O => \yy__35_carry_i_2_n_0\
    );
\yy__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yy__1_carry__2_n_7\,
      I1 => \yy__1_carry__1_n_5\,
      O => \yy__35_carry_i_3_n_0\
    );
\yy__35_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yy__1_carry__1_n_4\,
      O => \yy__35_carry_i_4_n_0\
    );
\yy__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yy__53_carry_n_0\,
      CO(2) => \yy__53_carry_n_1\,
      CO(1) => \yy__53_carry_n_2\,
      CO(0) => \yy__53_carry_n_3\,
      CYINIT => '0',
      DI(3) => vgatest_n_64,
      DI(2) => vgatest_n_65,
      DI(1) => vgatest_n_66,
      DI(0) => '0',
      O(3 downto 0) => \NLW_yy__53_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => vgatest_n_41,
      S(2) => vgatest_n_42,
      S(1) => vgatest_n_43,
      S(0) => vgatest_n_44
    );
\yy__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \yy__53_carry_n_0\,
      CO(3) => \yy__53_carry__0_n_0\,
      CO(2) => \yy__53_carry__0_n_1\,
      CO(1) => \yy__53_carry__0_n_2\,
      CO(0) => \yy__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vgatest_n_67,
      DI(2) => vgatest_n_68,
      DI(1) => vgatest_n_69,
      DI(0) => vgatest_n_70,
      O(3 downto 0) => \NLW_yy__53_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => vgatest_n_45,
      S(2) => vgatest_n_46,
      S(1) => vgatest_n_47,
      S(0) => vgatest_n_48
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
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal \^addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  addr(12 downto 0) <= \^addr\(12 downto 0);
  enable <= \<const1>\;
  led(15) <= \<const0>\;
  led(14) <= \<const0>\;
  led(13) <= \<const0>\;
  led(12) <= \<const0>\;
  led(11 downto 0) <= \^led\(11 downto 0);
  rgb(11 downto 0) <= \^led\(11 downto 0);
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
      addr(12 downto 0) => \^addr\(12 downto 0),
      clk => clk,
      data(11 downto 0) => data(11 downto 0),
      hsync => hsync,
      led(11 downto 0) => \^led\(11 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
