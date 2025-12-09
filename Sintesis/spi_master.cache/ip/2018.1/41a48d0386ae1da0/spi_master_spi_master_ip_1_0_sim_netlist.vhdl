-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  8 08:45:22 2025
-- Host        : DESKTOP-MMS1686 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_master_spi_master_ip_1_0_sim_netlist.vhdl
-- Design      : spi_master_spi_master_ip_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen is
  port (
    spi_cs_o : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    leading_edge_s : out STD_LOGIC;
    trailing_edge_s : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_s_reg[6]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen is
  signal \leading_edge_o16_out__0\ : STD_LOGIC;
  signal \leading_edge_o1__3\ : STD_LOGIC;
  signal leading_edge_o2_out : STD_LOGIC;
  signal \^leading_edge_s\ : STD_LOGIC;
  signal spi_clk_count_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \spi_clk_count_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_count_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_clk_count_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_clk_count_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_clk_count_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_clk_edges_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_clk_edges_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_clk_edges_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_clk_edges_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_clk_edges_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_clk_edges_s_reg_n_0_[4]\ : STD_LOGIC;
  signal spi_clk_s : STD_LOGIC;
  signal spi_clk_s_0 : STD_LOGIC;
  signal spi_clk_s_i_1_n_0 : STD_LOGIC;
  signal \^spi_cs_o\ : STD_LOGIC;
  signal trailing_edge_o1_out : STD_LOGIC;
  signal tx_dv_s : STD_LOGIC;
  signal tx_dv_s0 : STD_LOGIC;
  signal tx_rdy_s4_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_data_s[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_clk_count_s[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_clk_count_s[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_clk_count_s[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_clk_edges_s[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_clk_edges_s[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_clk_edges_s[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_clk_s_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_clk_s_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tx_dv_s_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_dv_s_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_rdy_s_i_2 : label is "soft_lutpair1";
begin
  leading_edge_s <= \^leading_edge_s\;
  spi_cs_o <= \^spi_cs_o\;
leading_edge_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \leading_edge_o16_out__0\,
      I1 => \leading_edge_o1__3\,
      I2 => \spi_clk_count_s_reg_n_0_[1]\,
      I3 => \spi_clk_count_s_reg_n_0_[2]\,
      I4 => \spi_clk_count_s_reg_n_0_[3]\,
      I5 => \spi_clk_count_s_reg_n_0_[0]\,
      O => leading_edge_o2_out
    );
leading_edge_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => leading_edge_o2_out,
      Q => \^leading_edge_s\
    );
\rx_data_s[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^leading_edge_s\,
      I1 => \^spi_cs_o\,
      O => \rx_data_s_reg[6]\
    );
\spi_clk_count_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[0]\,
      O => spi_clk_count_s(0)
    );
\spi_clk_count_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6626"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[1]\,
      I1 => \spi_clk_count_s_reg_n_0_[0]\,
      I2 => \spi_clk_count_s_reg_n_0_[3]\,
      I3 => \spi_clk_count_s_reg_n_0_[2]\,
      O => spi_clk_count_s(1)
    );
\spi_clk_count_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[1]\,
      I1 => \spi_clk_count_s_reg_n_0_[0]\,
      I2 => \spi_clk_count_s_reg_n_0_[2]\,
      O => spi_clk_count_s(2)
    );
\spi_clk_count_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[2]\,
      I1 => \spi_clk_edges_s_reg_n_0_[1]\,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      I3 => \spi_clk_edges_s_reg_n_0_[4]\,
      I4 => \spi_clk_edges_s_reg_n_0_[3]\,
      I5 => \leading_edge_o16_out__0\,
      O => \spi_clk_count_s[3]_i_1_n_0\
    );
\spi_clk_count_s[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[3]\,
      I1 => \spi_clk_count_s_reg_n_0_[1]\,
      I2 => \spi_clk_count_s_reg_n_0_[0]\,
      I3 => \spi_clk_count_s_reg_n_0_[2]\,
      O => spi_clk_count_s(3)
    );
\spi_clk_count_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_count_s[3]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => spi_clk_count_s(0),
      Q => \spi_clk_count_s_reg_n_0_[0]\
    );
\spi_clk_count_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_count_s[3]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => spi_clk_count_s(1),
      Q => \spi_clk_count_s_reg_n_0_[1]\
    );
\spi_clk_count_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_count_s[3]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => spi_clk_count_s(2),
      Q => \spi_clk_count_s_reg_n_0_[2]\
    );
\spi_clk_count_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_count_s[3]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => spi_clk_count_s(3),
      Q => \spi_clk_count_s_reg_n_0_[3]\
    );
\spi_clk_edges_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => tx_dv_s,
      I1 => \^spi_cs_o\,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      O => \spi_clk_edges_s[0]_i_1_n_0\
    );
\spi_clk_edges_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \^spi_cs_o\,
      I1 => tx_dv_s,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      I3 => \spi_clk_edges_s_reg_n_0_[1]\,
      O => \spi_clk_edges_s[1]_i_1_n_0\
    );
\spi_clk_edges_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEE0111"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[0]\,
      I1 => \spi_clk_edges_s_reg_n_0_[1]\,
      I2 => tx_dv_s,
      I3 => \^spi_cs_o\,
      I4 => \spi_clk_edges_s_reg_n_0_[2]\,
      O => \spi_clk_edges_s[2]_i_1_n_0\
    );
\spi_clk_edges_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFE00010101"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[1]\,
      I1 => \spi_clk_edges_s_reg_n_0_[0]\,
      I2 => \spi_clk_edges_s_reg_n_0_[2]\,
      I3 => tx_dv_s,
      I4 => \^spi_cs_o\,
      I5 => \spi_clk_edges_s_reg_n_0_[3]\,
      O => \spi_clk_edges_s[3]_i_1_n_0\
    );
\spi_clk_edges_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10040000"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[1]\,
      I1 => \spi_clk_count_s_reg_n_0_[2]\,
      I2 => \spi_clk_count_s_reg_n_0_[3]\,
      I3 => \spi_clk_count_s_reg_n_0_[0]\,
      I4 => \leading_edge_o1__3\,
      I5 => \leading_edge_o16_out__0\,
      O => \spi_clk_edges_s[4]_i_1_n_0\
    );
\spi_clk_edges_s[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[4]\,
      I1 => \spi_clk_edges_s_reg_n_0_[2]\,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      I3 => \spi_clk_edges_s_reg_n_0_[1]\,
      I4 => \spi_clk_edges_s_reg_n_0_[3]\,
      I5 => \leading_edge_o16_out__0\,
      O => \spi_clk_edges_s[4]_i_2_n_0\
    );
\spi_clk_edges_s[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[3]\,
      I1 => \spi_clk_edges_s_reg_n_0_[4]\,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      I3 => \spi_clk_edges_s_reg_n_0_[1]\,
      I4 => \spi_clk_edges_s_reg_n_0_[2]\,
      O => \leading_edge_o1__3\
    );
\spi_clk_edges_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_edges_s[4]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \spi_clk_edges_s[0]_i_1_n_0\,
      Q => \spi_clk_edges_s_reg_n_0_[0]\
    );
\spi_clk_edges_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_edges_s[4]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \spi_clk_edges_s[1]_i_1_n_0\,
      Q => \spi_clk_edges_s_reg_n_0_[1]\
    );
\spi_clk_edges_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_edges_s[4]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \spi_clk_edges_s[2]_i_1_n_0\,
      Q => \spi_clk_edges_s_reg_n_0_[2]\
    );
\spi_clk_edges_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_edges_s[4]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \spi_clk_edges_s[3]_i_1_n_0\,
      Q => \spi_clk_edges_s_reg_n_0_[3]\
    );
\spi_clk_edges_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \spi_clk_edges_s[4]_i_1_n_0\,
      CLR => s_axi_aresetn,
      D => \spi_clk_edges_s[4]_i_2_n_0\,
      Q => \spi_clk_edges_s_reg_n_0_[4]\
    );
spi_clk_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => spi_clk_s,
      Q => spi_clk_o
    );
spi_clk_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7770888"
    )
        port map (
      I0 => spi_clk_s_0,
      I1 => \leading_edge_o1__3\,
      I2 => tx_dv_s,
      I3 => \^spi_cs_o\,
      I4 => spi_clk_s,
      O => spi_clk_s_i_1_n_0
    );
spi_clk_s_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \spi_clk_count_s_reg_n_0_[1]\,
      I1 => \spi_clk_count_s_reg_n_0_[2]\,
      I2 => \spi_clk_count_s_reg_n_0_[3]\,
      I3 => \spi_clk_count_s_reg_n_0_[0]\,
      O => spi_clk_s_0
    );
spi_clk_s_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => spi_clk_s_i_1_n_0,
      Q => spi_clk_s
    );
trailing_edge_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \leading_edge_o1__3\,
      I1 => \leading_edge_o16_out__0\,
      I2 => \spi_clk_count_s_reg_n_0_[1]\,
      I3 => \spi_clk_count_s_reg_n_0_[2]\,
      I4 => \spi_clk_count_s_reg_n_0_[3]\,
      I5 => \spi_clk_count_s_reg_n_0_[0]\,
      O => trailing_edge_o1_out
    );
trailing_edge_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => trailing_edge_o1_out,
      Q => trailing_edge_s
    );
tx_dv_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^spi_cs_o\,
      I1 => Q(0),
      O => tx_dv_s0
    );
\tx_dv_s_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^spi_cs_o\,
      O => E(0)
    );
tx_dv_s_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => tx_dv_s0,
      Q => tx_dv_s
    );
tx_rdy_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \spi_clk_edges_s_reg_n_0_[2]\,
      I1 => \spi_clk_edges_s_reg_n_0_[1]\,
      I2 => \spi_clk_edges_s_reg_n_0_[0]\,
      I3 => \spi_clk_edges_s_reg_n_0_[4]\,
      I4 => \spi_clk_edges_s_reg_n_0_[3]\,
      I5 => \leading_edge_o16_out__0\,
      O => tx_rdy_s4_out
    );
tx_rdy_s_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^spi_cs_o\,
      I1 => tx_dv_s,
      O => \leading_edge_o16_out__0\
    );
tx_rdy_s_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_rdy_s4_out,
      PRE => s_axi_aresetn,
      Q => \^spi_cs_o\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture is
  port (
    \rx_data_o_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    leading_edge_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    tx_rdy_s_reg : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    spi_miso_i : in STD_LOGIC;
    leading_edge_o_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture is
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_bit_count_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_bit_count_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_bit_count_s_reg_n_0_[2]\ : STD_LOGIC;
  signal rx_data_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_data_o_reg[0]_0\ : STD_LOGIC;
  signal rx_data_s : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rx_data_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_s[6]_i_1_n_0\ : STD_LOGIC;
  signal rx_dv_o : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_bit_count_s[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_bit_count_s[2]_i_1\ : label is "soft_lutpair6";
begin
  \rx_data_o_reg[0]_0\ <= \^rx_data_o_reg[0]_0\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA00AA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => rx_dv_o,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(0),
      I1 => rx_data_o(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \slv_reg0_reg[7]\(0),
      I5 => tx_rdy_s_reg,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(1),
      I4 => Q(1),
      I5 => \slv_reg0_reg[7]\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(2),
      I4 => Q(2),
      I5 => \slv_reg0_reg[7]\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(3),
      I4 => Q(3),
      I5 => \slv_reg0_reg[7]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(4),
      I4 => Q(4),
      I5 => \slv_reg0_reg[7]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(5),
      I4 => Q(5),
      I5 => \slv_reg0_reg[7]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(6),
      I4 => Q(6),
      I5 => \slv_reg0_reg[7]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111410150104000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => rx_data_o(7),
      I4 => Q(7),
      I5 => \slv_reg0_reg[7]\(7),
      O => D(7)
    );
\rx_bit_count_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008FF0"
    )
        port map (
      I0 => \rx_bit_count_s_reg_n_0_[2]\,
      I1 => \rx_bit_count_s_reg_n_0_[1]\,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => leading_edge_s,
      I4 => tx_rdy_s_reg,
      O => \rx_bit_count_s[0]_i_1_n_0\
    );
\rx_bit_count_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BCCC"
    )
        port map (
      I0 => \rx_bit_count_s_reg_n_0_[2]\,
      I1 => \rx_bit_count_s_reg_n_0_[1]\,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => leading_edge_s,
      I4 => tx_rdy_s_reg,
      O => \rx_bit_count_s[1]_i_1_n_0\
    );
\rx_bit_count_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \rx_bit_count_s_reg_n_0_[2]\,
      I1 => \rx_bit_count_s_reg_n_0_[1]\,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => leading_edge_s,
      I4 => tx_rdy_s_reg,
      O => \rx_bit_count_s[2]_i_1_n_0\
    );
\rx_bit_count_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_bit_count_s[0]_i_1_n_0\,
      Q => \rx_bit_count_s_reg_n_0_[0]\
    );
\rx_bit_count_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_bit_count_s[1]_i_1_n_0\,
      Q => \rx_bit_count_s_reg_n_0_[1]\
    );
\rx_bit_count_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_bit_count_s[2]_i_1_n_0\,
      Q => \rx_bit_count_s_reg_n_0_[2]\
    );
\rx_data_o[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => tx_rdy_s_reg,
      I1 => leading_edge_s,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[1]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      O => \rx_data_o[7]_i_1_n_0\
    );
\rx_data_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(0),
      Q => rx_data_o(0)
    );
\rx_data_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(1),
      Q => rx_data_o(1)
    );
\rx_data_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(2),
      Q => rx_data_o(2)
    );
\rx_data_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(3),
      Q => rx_data_o(3)
    );
\rx_data_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(4),
      Q => rx_data_o(4)
    );
\rx_data_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(5),
      Q => rx_data_o(5)
    );
\rx_data_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => rx_data_s(6),
      Q => rx_data_o(6)
    );
\rx_data_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => spi_miso_i,
      Q => rx_data_o(7)
    );
\rx_data_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[1]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      I5 => rx_data_s(0),
      O => \rx_data_s[0]_i_1_n_0\
    );
\rx_data_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[1]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      I5 => rx_data_s(1),
      O => \rx_data_s[1]_i_1_n_0\
    );
\rx_data_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[1]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      I5 => rx_data_s(2),
      O => \rx_data_s[2]_i_1_n_0\
    );
\rx_data_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[1]\,
      I3 => \rx_bit_count_s_reg_n_0_[0]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      I5 => rx_data_s(3),
      O => \rx_data_s[3]_i_1_n_0\
    );
\rx_data_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[2]\,
      I4 => \rx_bit_count_s_reg_n_0_[1]\,
      I5 => rx_data_s(4),
      O => \rx_data_s[4]_i_1_n_0\
    );
\rx_data_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[2]\,
      I4 => \rx_bit_count_s_reg_n_0_[1]\,
      I5 => rx_data_s(5),
      O => \rx_data_s[5]_i_1_n_0\
    );
\rx_data_s[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => spi_miso_i,
      I1 => leading_edge_o_reg,
      I2 => \rx_bit_count_s_reg_n_0_[0]\,
      I3 => \rx_bit_count_s_reg_n_0_[1]\,
      I4 => \rx_bit_count_s_reg_n_0_[2]\,
      I5 => rx_data_s(6),
      O => \rx_data_s[6]_i_1_n_0\
    );
\rx_data_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[0]_i_1_n_0\,
      Q => rx_data_s(0)
    );
\rx_data_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[1]_i_1_n_0\,
      Q => rx_data_s(1)
    );
\rx_data_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[2]_i_1_n_0\,
      Q => rx_data_s(2)
    );
\rx_data_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[3]_i_1_n_0\,
      Q => rx_data_s(3)
    );
\rx_data_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[4]_i_1_n_0\,
      Q => rx_data_s(4)
    );
\rx_data_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[5]_i_1_n_0\,
      Q => rx_data_s(5)
    );
\rx_data_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^rx_data_o_reg[0]_0\,
      D => \rx_data_s[6]_i_1_n_0\,
      Q => rx_data_s(6)
    );
rx_dv_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \rx_data_o[7]_i_1_n_0\,
      CLR => \^rx_data_o_reg[0]_0\,
      D => leading_edge_s,
      Q => rx_dv_o
    );
spi_clk_o_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^rx_data_o_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer is
  port (
    spi_mosi_o : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    tx_rdy_s_reg : in STD_LOGIC;
    trailing_edge_s : in STD_LOGIC;
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer is
  signal \tx_bit_count_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_count_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_count_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_count_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_bit_count_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_bit_count_s_reg_n_0_[2]\ : STD_LOGIC;
  signal tx_data_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_dv_s : STD_LOGIC;
  signal tx_mosi_s : STD_LOGIC;
  signal \tx_mosi_s0__6\ : STD_LOGIC;
  signal tx_mosi_s_i_1_n_0 : STD_LOGIC;
  signal tx_mosi_s_i_3_n_0 : STD_LOGIC;
  signal tx_mosi_s_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of spi_mosi_o_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tx_mosi_s_i_1 : label is "soft_lutpair7";
begin
spi_mosi_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_mosi_s,
      I1 => tx_rdy_s_reg,
      O => spi_mosi_o
    );
\tx_bit_count_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F333CCCC"
    )
        port map (
      I0 => tx_dv_s,
      I1 => \tx_bit_count_s_reg_n_0_[0]\,
      I2 => \tx_bit_count_s_reg_n_0_[1]\,
      I3 => \tx_bit_count_s_reg_n_0_[2]\,
      I4 => trailing_edge_s,
      I5 => tx_rdy_s_reg,
      O => \tx_bit_count_s[0]_i_1_n_0\
    );
\tx_bit_count_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28282828FC3CF0F0"
    )
        port map (
      I0 => tx_dv_s,
      I1 => \tx_bit_count_s_reg_n_0_[0]\,
      I2 => \tx_bit_count_s_reg_n_0_[1]\,
      I3 => \tx_bit_count_s_reg_n_0_[2]\,
      I4 => trailing_edge_s,
      I5 => tx_rdy_s_reg,
      O => \tx_bit_count_s[1]_i_1_n_0\
    );
\tx_bit_count_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A802A80FFC0FF00"
    )
        port map (
      I0 => tx_dv_s,
      I1 => \tx_bit_count_s_reg_n_0_[0]\,
      I2 => \tx_bit_count_s_reg_n_0_[1]\,
      I3 => \tx_bit_count_s_reg_n_0_[2]\,
      I4 => trailing_edge_s,
      I5 => tx_rdy_s_reg,
      O => \tx_bit_count_s[2]_i_1_n_0\
    );
\tx_bit_count_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \tx_bit_count_s[0]_i_1_n_0\,
      Q => \tx_bit_count_s_reg_n_0_[0]\
    );
\tx_bit_count_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \tx_bit_count_s[1]_i_1_n_0\,
      Q => \tx_bit_count_s_reg_n_0_[1]\
    );
\tx_bit_count_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => \tx_bit_count_s[2]_i_1_n_0\,
      Q => \tx_bit_count_s_reg_n_0_[2]\
    );
\tx_data_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(0),
      Q => tx_data_s(0)
    );
\tx_data_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(1),
      Q => tx_data_s(1)
    );
\tx_data_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(2),
      Q => tx_data_s(2)
    );
\tx_data_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(3),
      Q => tx_data_s(3)
    );
\tx_data_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(4),
      Q => tx_data_s(4)
    );
\tx_data_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(5),
      Q => tx_data_s(5)
    );
\tx_data_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(6),
      Q => tx_data_s(6)
    );
\tx_data_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => s_axi_aresetn,
      D => \slv_reg0_reg[7]\(7),
      Q => tx_data_s(7)
    );
tx_dv_s_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => E(0),
      Q => tx_dv_s
    );
tx_mosi_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8F8C80"
    )
        port map (
      I0 => tx_dv_s,
      I1 => \tx_mosi_s0__6\,
      I2 => tx_rdy_s_reg,
      I3 => trailing_edge_s,
      I4 => tx_mosi_s,
      O => tx_mosi_s_i_1_n_0
    );
tx_mosi_s_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => tx_data_s(1),
      I1 => tx_data_s(3),
      I2 => \tx_bit_count_s_reg_n_0_[1]\,
      I3 => tx_data_s(0),
      I4 => \tx_bit_count_s_reg_n_0_[0]\,
      I5 => tx_data_s(2),
      O => tx_mosi_s_i_3_n_0
    );
tx_mosi_s_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => tx_data_s(5),
      I1 => tx_data_s(7),
      I2 => \tx_bit_count_s_reg_n_0_[1]\,
      I3 => tx_data_s(4),
      I4 => \tx_bit_count_s_reg_n_0_[0]\,
      I5 => tx_data_s(6),
      O => tx_mosi_s_i_4_n_0
    );
tx_mosi_s_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => s_axi_aresetn,
      D => tx_mosi_s_i_1_n_0,
      Q => tx_mosi_s
    );
tx_mosi_s_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_mosi_s_i_3_n_0,
      I1 => tx_mosi_s_i_4_n_0,
      O => \tx_mosi_s0__6\,
      S => \tx_bit_count_s_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core is
  port (
    spi_cs_o : out STD_LOGIC;
    \rx_data_o_reg[0]\ : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    spi_miso_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core is
  signal clk_gen_inst_n_5 : STD_LOGIC;
  signal leading_edge_s : STD_LOGIC;
  signal \^rx_data_o_reg[0]\ : STD_LOGIC;
  signal \^spi_cs_o\ : STD_LOGIC;
  signal trailing_edge_s : STD_LOGIC;
  signal tx_dv_s0 : STD_LOGIC;
begin
  \rx_data_o_reg[0]\ <= \^rx_data_o_reg[0]\;
  spi_cs_o <= \^spi_cs_o\;
clk_gen_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen
     port map (
      E(0) => tx_dv_s0,
      Q(0) => Q(0),
      leading_edge_s => leading_edge_s,
      \rx_data_s_reg[6]\ => clk_gen_inst_n_5,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^rx_data_o_reg[0]\,
      spi_clk_o => spi_clk_o,
      spi_cs_o => \^spi_cs_o\,
      trailing_edge_s => trailing_edge_s
    );
miso_capture_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      leading_edge_o_reg => clk_gen_inst_n_5,
      leading_edge_s => leading_edge_s,
      \rx_data_o_reg[0]_0\ => \^rx_data_o_reg[0]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[7]\(7 downto 0) => \slv_reg0_reg[7]\(7 downto 0),
      spi_miso_i => spi_miso_i,
      tx_rdy_s_reg => \^spi_cs_o\
    );
mosi_transfer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer
     port map (
      E(0) => tx_dv_s0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^rx_data_o_reg[0]\,
      \slv_reg0_reg[7]\(7 downto 0) => \slv_reg0_reg[7]\(7 downto 0),
      spi_mosi_o => spi_mosi_o,
      trailing_edge_s => trailing_edge_s,
      tx_rdy_s_reg => \^spi_cs_o\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top is
  port (
    spi_cs_o : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_clk_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    spi_miso_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top is
begin
spi_core_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \rx_data_o_reg[0]\ => SR(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[7]\(7 downto 0) => \slv_reg0_reg[7]\(7 downto 0),
      spi_clk_o => spi_clk_o,
      spi_cs_o => spi_cs_o,
      spi_miso_i => spi_miso_i,
      spi_mosi_o => spi_mosi_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI is
  port (
    spi_cs_o : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_mosi_o : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_miso_i : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal spi_master_inst_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => spi_master_inst_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => spi_master_inst_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => spi_master_inst_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => spi_master_inst_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => spi_master_inst_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => spi_master_inst_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => spi_master_inst_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => spi_master_inst_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => spi_master_inst_n_1
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg0(11),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg0(12),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg0(13),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg0(14),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg0(15),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg0(16),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => slv_reg0(17),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg0(18),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => slv_reg0(19),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => slv_reg0(20),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => slv_reg0(21),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => slv_reg0(22),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => slv_reg0(23),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => slv_reg0(24),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => slv_reg0(25),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg0(26),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => slv_reg0(27),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => slv_reg0(28),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => slv_reg0(29),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => slv_reg0(30),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => slv_reg0(31),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg0(8),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg0(9),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => spi_master_inst_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => spi_master_inst_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => spi_master_inst_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => spi_master_inst_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => spi_master_inst_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => spi_master_inst_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s_axi_wstrb(1),
      I4 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s_axi_wstrb(2),
      I4 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s_axi_wstrb(3),
      I4 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s_axi_wstrb(0),
      I4 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => spi_master_inst_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => spi_master_inst_n_1
    );
spi_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top
     port map (
      D(7 downto 0) => reg_data_out(7 downto 0),
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => slv_reg1(0),
      SR(0) => spi_master_inst_n_1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[7]\(7 downto 0) => slv_reg0(7 downto 0),
      spi_clk_o => spi_clk_o,
      spi_cs_o => spi_cs_o,
      spi_miso_i => spi_miso_i,
      spi_mosi_o => spi_mosi_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0 is
  port (
    spi_cs_o : out STD_LOGIC;
    spi_clk_o : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_mosi_o : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_miso_i : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0 is
begin
spi_master_ip_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spi_clk_o => spi_clk_o,
      spi_cs_o => spi_cs_o,
      spi_miso_i => spi_miso_i,
      spi_mosi_o => spi_mosi_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    spi_clk_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    spi_miso_i : in STD_LOGIC;
    spi_cs_o : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_master_spi_master_ip_1_0,spi_master_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_master_ip_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN spi_master_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN spi_master_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spi_clk_o => spi_clk_o,
      spi_cs_o => spi_cs_o,
      spi_miso_i => spi_miso_i,
      spi_mosi_o => spi_mosi_o
    );
end STRUCTURE;
