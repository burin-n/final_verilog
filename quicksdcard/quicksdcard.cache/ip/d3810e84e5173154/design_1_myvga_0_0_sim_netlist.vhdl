-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue May 23 18:05:39 2017
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
    \addr_3__s_port_]\ : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal B : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal addr2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \addr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \addr[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addr[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_0\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_1\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_2\ : STD_LOGIC;
  signal \addr[9]_INST_0_n_3\ : STD_LOGIC;
  signal \addr_3__s_net_1\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal hsync_next : STD_LOGIC;
  signal \led[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[11]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \v_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal vsync_next : STD_LOGIC;
  signal vsync_reg_i_2_n_0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_addr[13]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr[13]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[2]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[5]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[5]_INST_0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led[11]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vsync_reg_i_2 : label is "soft_lutpair7";
begin
  addr(12 downto 0) <= \^addr\(12 downto 0);
  \addr_3__s_port_]\ <= \addr_3__s_net_1\;
\addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44EED554D55488DD"
    )
        port map (
      I0 => \addr[0]_INST_0_i_1_n_0\,
      I1 => \^addr\(1),
      I2 => x(1),
      I3 => x(2),
      I4 => \^addr\(2),
      I5 => x(3),
      O => \^addr\(0)
    );
\addr[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x(3),
      I1 => \addr_3__s_net_1\,
      I2 => x(4),
      O => \addr[0]_INST_0_i_1_n_0\
    );
\addr[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr[9]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_addr[13]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^addr\(12),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr[13]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FDB650B2F592409"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => \addr[1]_INST_0_i_1_n_0\,
      I3 => \addr_3__s_net_1\,
      I4 => \addr[1]_INST_0_i_2_n_0\,
      I5 => x(2),
      O => \^addr\(1)
    );
\addr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9926499266D9B66D"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(9),
      I4 => x(6),
      I5 => x(4),
      O => \addr[1]_INST_0_i_1_n_0\
    );
\addr[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E718AE718AE718AE"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(7),
      I3 => x(8),
      I4 => x(9),
      I5 => x(6),
      O => \addr[1]_INST_0_i_2_n_0\
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4ED5D58D4E54548D"
    )
        port map (
      I0 => \addr[2]_INST_0_i_1_n_0\,
      I1 => \addr_3__s_net_1\,
      I2 => x(4),
      I3 => \^addr\(3),
      I4 => x(5),
      I5 => x(3),
      O => \^addr\(2)
    );
\addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695A5695"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(9),
      I4 => x(6),
      O => \addr[2]_INST_0_i_1_n_0\
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37C993EC368113C8"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(9),
      I3 => x(8),
      I4 => x(7),
      I5 => x(4),
      O => \addr_3__s_net_1\
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"338CE338"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(9),
      I4 => x(6),
      O => \^addr\(3)
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
      DI(1) => addr2(0),
      DI(0) => '0',
      O(3 downto 0) => \^addr\(7 downto 4),
      S(3 downto 2) => addr2(2 downto 1),
      S(1) => \addr[5]_INST_0_i_4_n_0\,
      S(0) => B(5)
    );
\addr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80A05A8EA5FAFEA"
    )
        port map (
      I0 => \addr[5]_INST_0_i_6_n_0\,
      I1 => y(1),
      I2 => y(2),
      I3 => y(3),
      I4 => \addr[5]_INST_0_i_7_n_0\,
      I5 => \addr[5]_INST_0_i_8_n_0\,
      O => addr2(0)
    );
\addr[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9659996565966699"
    )
        port map (
      I0 => y(4),
      I1 => y(5),
      I2 => y(6),
      I3 => y(9),
      I4 => y(8),
      I5 => y(7),
      O => \addr[5]_INST_0_i_10_n_0\
    );
\addr[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA7E55555581AAA"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => \addr[5]_INST_0_i_10_n_0\,
      I3 => addr2(3),
      I4 => \addr[5]_INST_0_i_15_n_0\,
      I5 => y(2),
      O => \addr[5]_INST_0_i_11_n_0\
    );
\addr[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C861E879EC396"
    )
        port map (
      I0 => y(2),
      I1 => addr2(3),
      I2 => y(4),
      I3 => y(3),
      I4 => \addr[5]_INST_0_i_10_n_0\,
      I5 => \addr[5]_INST_0_i_15_n_0\,
      O => \addr[5]_INST_0_i_12_n_0\
    );
\addr[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"380EE3F0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(9),
      I3 => y(8),
      I4 => y(7),
      O => addr2(4)
    );
\addr[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63189CE7"
    )
        port map (
      I0 => y(7),
      I1 => y(8),
      I2 => y(9),
      I3 => y(6),
      I4 => y(5),
      O => \addr[5]_INST_0_i_14_n_0\
    );
\addr[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4AD2BB4AD2B4A"
    )
        port map (
      I0 => y(4),
      I1 => y(7),
      I2 => y(8),
      I3 => y(9),
      I4 => y(6),
      I5 => y(5),
      O => \addr[5]_INST_0_i_15_n_0\
    );
\addr[5]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr[5]_INST_0_i_7_n_0\,
      O => addr2(2)
    );
\addr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"023F23F0F03B03BF"
    )
        port map (
      I0 => y(2),
      I1 => \addr[5]_INST_0_i_7_n_0\,
      I2 => addr2(3),
      I3 => \addr[5]_INST_0_i_10_n_0\,
      I4 => y(4),
      I5 => y(3),
      O => addr2(1)
    );
\addr[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7711018088EEFE"
    )
        port map (
      I0 => \addr[5]_INST_0_i_8_n_0\,
      I1 => \addr[5]_INST_0_i_11_n_0\,
      I2 => y(2),
      I3 => y(1),
      I4 => \addr[5]_INST_0_i_12_n_0\,
      I5 => \led[11]_INST_0_i_2_n_0\,
      O => \addr[5]_INST_0_i_4_n_0\
    );
\addr[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B02C"
    )
        port map (
      I0 => x(6),
      I1 => x(9),
      I2 => x(8),
      I3 => x(7),
      O => B(5)
    );
\addr[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => addr2(3),
      I1 => y(4),
      I2 => y(3),
      O => \addr[5]_INST_0_i_6_n_0\
    );
\addr[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C770CFFF000CF11C"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => addr2(4),
      I3 => y(5),
      I4 => addr2(3),
      I5 => \addr[5]_INST_0_i_14_n_0\,
      O => \addr[5]_INST_0_i_7_n_0\
    );
\addr[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90429CF2B0C6BDF6"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => \addr[5]_INST_0_i_10_n_0\,
      I3 => addr2(3),
      I4 => \addr[5]_INST_0_i_15_n_0\,
      I5 => y(2),
      O => \addr[5]_INST_0_i_8_n_0\
    );
\addr[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4BD2F40B42D0B4"
    )
        port map (
      I0 => y(5),
      I1 => y(7),
      I2 => y(8),
      I3 => y(9),
      I4 => y(6),
      I5 => y(4),
      O => addr2(3)
    );
\addr[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr[5]_INST_0_n_0\,
      CO(3) => \addr[9]_INST_0_n_0\,
      CO(2) => \addr[9]_INST_0_n_1\,
      CO(1) => \addr[9]_INST_0_n_2\,
      CO(0) => \addr[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addr\(11 downto 8),
      S(3 downto 2) => addr2(6 downto 5),
      S(1) => \addr[9]_INST_0_i_3_n_0\,
      S(0) => \addr[9]_INST_0_i_4_n_0\
    );
\addr[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => y(8),
      O => addr2(6)
    );
\addr[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B02C"
    )
        port map (
      I0 => y(6),
      I1 => y(9),
      I2 => y(8),
      I3 => y(7),
      O => addr2(5)
    );
\addr[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"380EE3F0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(9),
      I3 => y(8),
      I4 => y(7),
      O => \addr[9]_INST_0_i_3_n_0\
    );
\addr[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F4BD2F40B42D0B4"
    )
        port map (
      I0 => y(5),
      I1 => y(7),
      I2 => y(8),
      I3 => y(9),
      I4 => y(6),
      I5 => y(4),
      O => \addr[9]_INST_0_i_4_n_0\
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => \h_count_reg[1]_i_1_n_0\
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x(2),
      I1 => x(1),
      I2 => x(0),
      O => \h_count_reg[2]_i_1_n_0\
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      O => \h_count_reg[3]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      O => \h_count_reg[4]_i_1_n_0\
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFFFFFF0000"
    )
        port map (
      I0 => x(6),
      I1 => x(8),
      I2 => x(7),
      I3 => x(9),
      I4 => x(5),
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[5]_i_1_n_0\
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[6]_i_1_n_0\
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(7),
      I1 => x(6),
      I2 => x(5),
      I3 => \h_count_reg[9]_i_3_n_0\,
      O => \h_count_reg[7]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FB007F80FF00"
    )
        port map (
      I0 => x(5),
      I1 => \h_count_reg[9]_i_3_n_0\,
      I2 => x(6),
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
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
      INIT => X"7FEFFFFF80000000"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => \h_count_reg[9]_i_3_n_0\,
      I3 => x(7),
      I4 => x(8),
      I5 => x(9),
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      O => \h_count_reg[9]_i_3_n_0\
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
      I3 => x(4),
      I4 => x(5),
      I5 => x(6),
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
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(10)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(11)
    );
\led[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000FFFF"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(5),
      I3 => y(6),
      I4 => \led[11]_INST_0_i_2_n_0\,
      I5 => y(9),
      O => \led[11]_INST_0_i_1_n_0\
    );
\led[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x(7),
      I1 => x(8),
      I2 => x(9),
      O => \led[11]_INST_0_i_2_n_0\
    );
\led[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(7)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => \led[11]_INST_0_i_1_n_0\,
      O => led(8)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => \led[11]_INST_0_i_1_n_0\,
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
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \v_count_reg[9]_i_5_n_0\,
      I1 => y(9),
      I2 => y(1),
      I3 => y(2),
      I4 => y(0),
      O => \v_count_reg[0]_i_1_n_0\
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => \v_count_reg[1]_i_1_n_0\
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68787878"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(2),
      I3 => y(9),
      I4 => \v_count_reg[9]_i_5_n_0\,
      O => \v_count_reg[2]_i_1_n_0\
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6AA2AAAAAA"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      I2 => y(1),
      I3 => y(9),
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => y(0),
      O => \v_count_reg[3]_i_1_n_0\
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y(4),
      I1 => y(0),
      I2 => y(1),
      I3 => y(2),
      I4 => y(3),
      O => \v_count_reg[4]_i_1_n_0\
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(1),
      I5 => y(0),
      O => \v_count_reg[5]_i_1_n_0\
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y(6),
      I1 => \v_count_reg[8]_i_2_n_0\,
      I2 => y(5),
      O => \v_count_reg[6]_i_1_n_0\
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y(7),
      I1 => y(5),
      I2 => y(6),
      I3 => \v_count_reg[8]_i_2_n_0\,
      O => \v_count_reg[7]_i_1_n_0\
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y(8),
      I1 => \v_count_reg[8]_i_2_n_0\,
      I2 => y(6),
      I3 => y(5),
      I4 => y(7),
      O => \v_count_reg[8]_i_1_n_0\
    );
\v_count_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      I2 => y(2),
      I3 => y(3),
      I4 => y(4),
      O => \v_count_reg[8]_i_2_n_0\
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \h_count_reg[9]_i_1_n_0\,
      I2 => \v_count_reg[9]_i_3_n_0\,
      I3 => x(7),
      I4 => x(5),
      I5 => x(6),
      O => v_count_reg0
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666626666666666"
    )
        port map (
      I0 => \v_count_reg[9]_i_4_n_0\,
      I1 => y(9),
      I2 => y(0),
      I3 => \v_count_reg[9]_i_5_n_0\,
      I4 => y(1),
      I5 => y(2),
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \v_count_reg[8]_i_2_n_0\,
      I1 => y(8),
      I2 => y(7),
      I3 => y(5),
      I4 => y(6),
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => y(5),
      I3 => y(6),
      I4 => y(8),
      I5 => y(7),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[0]_i_1_n_0\,
      Q => y(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[1]_i_1_n_0\,
      Q => y(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => v_count_reg0,
      CLR => reset,
      D => \v_count_reg[2]_i_1_n_0\,
      Q => y(2)
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
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \v_count_reg[1]_i_1_n_0\,
      I1 => y(9),
      I2 => y(4),
      I3 => y(3),
      I4 => y(2),
      I5 => vsync_reg_i_2_n_0,
      O => vsync_next
    );
vsync_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y(7),
      I1 => y(8),
      I2 => y(6),
      I3 => y(5),
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
    \addr_3__s_port_]\ : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  signal \addr_3__s_net_1\ : STD_LOGIC;
  signal rgb_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \addr_3__s_port_]\ <= \addr_3__s_net_1\;
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
      Q(11 downto 0) => rgb_reg(11 downto 0),
      addr(12 downto 0) => addr(12 downto 0),
      \addr_3__s_port_]\ => \addr_3__s_net_1\,
      clk => clk,
      hsync => hsync,
      led(11 downto 0) => led(11 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 is
  port (
    \addr_3__s_port_]\ : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myvga_v1_0 is
  signal \addr_3__s_net_1\ : STD_LOGIC;
begin
  \addr_3__s_port_]\ <= \addr_3__s_net_1\;
vgatest: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
     port map (
      addr(12 downto 0) => addr(12 downto 0),
      \addr_3__s_port_]\ => \addr_3__s_net_1\,
      clk => clk,
      data(11 downto 0) => data(11 downto 0),
      hsync => hsync,
      led(11 downto 0) => led(11 downto 0),
      reset => reset,
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
  signal \^addr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  addr(13 downto 0) <= \^addr\(13 downto 0);
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
      addr(12 downto 3) => \^addr\(13 downto 4),
      addr(2 downto 0) => \^addr\(2 downto 0),
      \addr_3__s_port_]\ => \^addr\(3),
      clk => clk,
      data(11 downto 0) => data(11 downto 0),
      hsync => hsync,
      led(11 downto 0) => \^led\(11 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
