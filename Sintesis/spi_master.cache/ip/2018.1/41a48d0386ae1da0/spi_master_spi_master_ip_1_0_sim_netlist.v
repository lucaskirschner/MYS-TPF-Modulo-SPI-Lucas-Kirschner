// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec  8 08:45:22 2025
// Host        : DESKTOP-MMS1686 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_master_spi_master_ip_1_0_sim_netlist.v
// Design      : spi_master_spi_master_ip_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen
   (spi_cs_o,
    spi_clk_o,
    leading_edge_s,
    trailing_edge_s,
    E,
    \rx_data_s_reg[6] ,
    s_axi_aclk,
    s_axi_aresetn,
    Q);
  output spi_cs_o;
  output spi_clk_o;
  output leading_edge_s;
  output trailing_edge_s;
  output [0:0]E;
  output \rx_data_s_reg[6] ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire leading_edge_o16_out__0;
  wire leading_edge_o1__3;
  wire leading_edge_o2_out;
  wire leading_edge_s;
  wire \rx_data_s_reg[6] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]spi_clk_count_s;
  wire \spi_clk_count_s[3]_i_1_n_0 ;
  wire \spi_clk_count_s_reg_n_0_[0] ;
  wire \spi_clk_count_s_reg_n_0_[1] ;
  wire \spi_clk_count_s_reg_n_0_[2] ;
  wire \spi_clk_count_s_reg_n_0_[3] ;
  wire \spi_clk_edges_s[0]_i_1_n_0 ;
  wire \spi_clk_edges_s[1]_i_1_n_0 ;
  wire \spi_clk_edges_s[2]_i_1_n_0 ;
  wire \spi_clk_edges_s[3]_i_1_n_0 ;
  wire \spi_clk_edges_s[4]_i_1_n_0 ;
  wire \spi_clk_edges_s[4]_i_2_n_0 ;
  wire \spi_clk_edges_s_reg_n_0_[0] ;
  wire \spi_clk_edges_s_reg_n_0_[1] ;
  wire \spi_clk_edges_s_reg_n_0_[2] ;
  wire \spi_clk_edges_s_reg_n_0_[3] ;
  wire \spi_clk_edges_s_reg_n_0_[4] ;
  wire spi_clk_o;
  wire spi_clk_s;
  wire spi_clk_s_0;
  wire spi_clk_s_i_1_n_0;
  wire spi_cs_o;
  wire trailing_edge_o1_out;
  wire trailing_edge_s;
  wire tx_dv_s;
  wire tx_dv_s0;
  wire tx_rdy_s4_out;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    leading_edge_o_i_1
       (.I0(leading_edge_o16_out__0),
        .I1(leading_edge_o1__3),
        .I2(\spi_clk_count_s_reg_n_0_[1] ),
        .I3(\spi_clk_count_s_reg_n_0_[2] ),
        .I4(\spi_clk_count_s_reg_n_0_[3] ),
        .I5(\spi_clk_count_s_reg_n_0_[0] ),
        .O(leading_edge_o2_out));
  FDCE leading_edge_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(leading_edge_o2_out),
        .Q(leading_edge_s));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_data_s[6]_i_2 
       (.I0(leading_edge_s),
        .I1(spi_cs_o),
        .O(\rx_data_s_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_clk_count_s[0]_i_1 
       (.I0(\spi_clk_count_s_reg_n_0_[0] ),
        .O(spi_clk_count_s[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6626)) 
    \spi_clk_count_s[1]_i_1 
       (.I0(\spi_clk_count_s_reg_n_0_[1] ),
        .I1(\spi_clk_count_s_reg_n_0_[0] ),
        .I2(\spi_clk_count_s_reg_n_0_[3] ),
        .I3(\spi_clk_count_s_reg_n_0_[2] ),
        .O(spi_clk_count_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \spi_clk_count_s[2]_i_1 
       (.I0(\spi_clk_count_s_reg_n_0_[1] ),
        .I1(\spi_clk_count_s_reg_n_0_[0] ),
        .I2(\spi_clk_count_s_reg_n_0_[2] ),
        .O(spi_clk_count_s[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spi_clk_count_s[3]_i_1 
       (.I0(\spi_clk_edges_s_reg_n_0_[2] ),
        .I1(\spi_clk_edges_s_reg_n_0_[1] ),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .I3(\spi_clk_edges_s_reg_n_0_[4] ),
        .I4(\spi_clk_edges_s_reg_n_0_[3] ),
        .I5(leading_edge_o16_out__0),
        .O(\spi_clk_count_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6A8A)) 
    \spi_clk_count_s[3]_i_2 
       (.I0(\spi_clk_count_s_reg_n_0_[3] ),
        .I1(\spi_clk_count_s_reg_n_0_[1] ),
        .I2(\spi_clk_count_s_reg_n_0_[0] ),
        .I3(\spi_clk_count_s_reg_n_0_[2] ),
        .O(spi_clk_count_s[3]));
  FDCE \spi_clk_count_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_count_s[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(spi_clk_count_s[0]),
        .Q(\spi_clk_count_s_reg_n_0_[0] ));
  FDCE \spi_clk_count_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_count_s[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(spi_clk_count_s[1]),
        .Q(\spi_clk_count_s_reg_n_0_[1] ));
  FDCE \spi_clk_count_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_count_s[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(spi_clk_count_s[2]),
        .Q(\spi_clk_count_s_reg_n_0_[2] ));
  FDCE \spi_clk_count_s_reg[3] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_count_s[3]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(spi_clk_count_s[3]),
        .Q(\spi_clk_count_s_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spi_clk_edges_s[0]_i_1 
       (.I0(tx_dv_s),
        .I1(spi_cs_o),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .O(\spi_clk_edges_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    \spi_clk_edges_s[1]_i_1 
       (.I0(spi_cs_o),
        .I1(tx_dv_s),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .I3(\spi_clk_edges_s_reg_n_0_[1] ),
        .O(\spi_clk_edges_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EEE0111)) 
    \spi_clk_edges_s[2]_i_1 
       (.I0(\spi_clk_edges_s_reg_n_0_[0] ),
        .I1(\spi_clk_edges_s_reg_n_0_[1] ),
        .I2(tx_dv_s),
        .I3(spi_cs_o),
        .I4(\spi_clk_edges_s_reg_n_0_[2] ),
        .O(\spi_clk_edges_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFE00010101)) 
    \spi_clk_edges_s[3]_i_1 
       (.I0(\spi_clk_edges_s_reg_n_0_[1] ),
        .I1(\spi_clk_edges_s_reg_n_0_[0] ),
        .I2(\spi_clk_edges_s_reg_n_0_[2] ),
        .I3(tx_dv_s),
        .I4(spi_cs_o),
        .I5(\spi_clk_edges_s_reg_n_0_[3] ),
        .O(\spi_clk_edges_s[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10040000)) 
    \spi_clk_edges_s[4]_i_1 
       (.I0(\spi_clk_count_s_reg_n_0_[1] ),
        .I1(\spi_clk_count_s_reg_n_0_[2] ),
        .I2(\spi_clk_count_s_reg_n_0_[3] ),
        .I3(\spi_clk_count_s_reg_n_0_[0] ),
        .I4(leading_edge_o1__3),
        .I5(leading_edge_o16_out__0),
        .O(\spi_clk_edges_s[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \spi_clk_edges_s[4]_i_2 
       (.I0(\spi_clk_edges_s_reg_n_0_[4] ),
        .I1(\spi_clk_edges_s_reg_n_0_[2] ),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .I3(\spi_clk_edges_s_reg_n_0_[1] ),
        .I4(\spi_clk_edges_s_reg_n_0_[3] ),
        .I5(leading_edge_o16_out__0),
        .O(\spi_clk_edges_s[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spi_clk_edges_s[4]_i_3 
       (.I0(\spi_clk_edges_s_reg_n_0_[3] ),
        .I1(\spi_clk_edges_s_reg_n_0_[4] ),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .I3(\spi_clk_edges_s_reg_n_0_[1] ),
        .I4(\spi_clk_edges_s_reg_n_0_[2] ),
        .O(leading_edge_o1__3));
  FDCE \spi_clk_edges_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_edges_s[4]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(\spi_clk_edges_s[0]_i_1_n_0 ),
        .Q(\spi_clk_edges_s_reg_n_0_[0] ));
  FDCE \spi_clk_edges_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_edges_s[4]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(\spi_clk_edges_s[1]_i_1_n_0 ),
        .Q(\spi_clk_edges_s_reg_n_0_[1] ));
  FDCE \spi_clk_edges_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_edges_s[4]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(\spi_clk_edges_s[2]_i_1_n_0 ),
        .Q(\spi_clk_edges_s_reg_n_0_[2] ));
  FDCE \spi_clk_edges_s_reg[3] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_edges_s[4]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(\spi_clk_edges_s[3]_i_1_n_0 ),
        .Q(\spi_clk_edges_s_reg_n_0_[3] ));
  FDCE \spi_clk_edges_s_reg[4] 
       (.C(s_axi_aclk),
        .CE(\spi_clk_edges_s[4]_i_1_n_0 ),
        .CLR(s_axi_aresetn),
        .D(\spi_clk_edges_s[4]_i_2_n_0 ),
        .Q(\spi_clk_edges_s_reg_n_0_[4] ));
  FDCE spi_clk_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(spi_clk_s),
        .Q(spi_clk_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7770888)) 
    spi_clk_s_i_1
       (.I0(spi_clk_s_0),
        .I1(leading_edge_o1__3),
        .I2(tx_dv_s),
        .I3(spi_cs_o),
        .I4(spi_clk_s),
        .O(spi_clk_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    spi_clk_s_i_2
       (.I0(\spi_clk_count_s_reg_n_0_[1] ),
        .I1(\spi_clk_count_s_reg_n_0_[2] ),
        .I2(\spi_clk_count_s_reg_n_0_[3] ),
        .I3(\spi_clk_count_s_reg_n_0_[0] ),
        .O(spi_clk_s_0));
  FDCE spi_clk_s_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(spi_clk_s_i_1_n_0),
        .Q(spi_clk_s));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    trailing_edge_o_i_1
       (.I0(leading_edge_o1__3),
        .I1(leading_edge_o16_out__0),
        .I2(\spi_clk_count_s_reg_n_0_[1] ),
        .I3(\spi_clk_count_s_reg_n_0_[2] ),
        .I4(\spi_clk_count_s_reg_n_0_[3] ),
        .I5(\spi_clk_count_s_reg_n_0_[0] ),
        .O(trailing_edge_o1_out));
  FDCE trailing_edge_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(trailing_edge_o1_out),
        .Q(trailing_edge_s));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_dv_s_i_1
       (.I0(spi_cs_o),
        .I1(Q),
        .O(tx_dv_s0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_dv_s_i_1__0
       (.I0(Q),
        .I1(spi_cs_o),
        .O(E));
  FDCE tx_dv_s_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(tx_dv_s0),
        .Q(tx_dv_s));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_rdy_s_i_1
       (.I0(\spi_clk_edges_s_reg_n_0_[2] ),
        .I1(\spi_clk_edges_s_reg_n_0_[1] ),
        .I2(\spi_clk_edges_s_reg_n_0_[0] ),
        .I3(\spi_clk_edges_s_reg_n_0_[4] ),
        .I4(\spi_clk_edges_s_reg_n_0_[3] ),
        .I5(leading_edge_o16_out__0),
        .O(tx_rdy_s4_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_rdy_s_i_2
       (.I0(spi_cs_o),
        .I1(tx_dv_s),
        .O(leading_edge_o16_out__0));
  FDPE tx_rdy_s_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_rdy_s4_out),
        .PRE(s_axi_aresetn),
        .Q(spi_cs_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture
   (\rx_data_o_reg[0]_0 ,
    D,
    leading_edge_s,
    s_axi_aclk,
    tx_rdy_s_reg,
    sel0,
    Q,
    \slv_reg0_reg[7] ,
    s_axi_aresetn,
    spi_miso_i,
    leading_edge_o_reg);
  output \rx_data_o_reg[0]_0 ;
  output [7:0]D;
  input leading_edge_s;
  input s_axi_aclk;
  input tx_rdy_s_reg;
  input [2:0]sel0;
  input [7:0]Q;
  input [7:0]\slv_reg0_reg[7] ;
  input s_axi_aresetn;
  input spi_miso_i;
  input leading_edge_o_reg;

  wire [7:0]D;
  wire [7:0]Q;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire leading_edge_o_reg;
  wire leading_edge_s;
  wire \rx_bit_count_s[0]_i_1_n_0 ;
  wire \rx_bit_count_s[1]_i_1_n_0 ;
  wire \rx_bit_count_s[2]_i_1_n_0 ;
  wire \rx_bit_count_s_reg_n_0_[0] ;
  wire \rx_bit_count_s_reg_n_0_[1] ;
  wire \rx_bit_count_s_reg_n_0_[2] ;
  wire [7:0]rx_data_o;
  wire \rx_data_o[7]_i_1_n_0 ;
  wire \rx_data_o_reg[0]_0 ;
  wire [6:0]rx_data_s;
  wire \rx_data_s[0]_i_1_n_0 ;
  wire \rx_data_s[1]_i_1_n_0 ;
  wire \rx_data_s[2]_i_1_n_0 ;
  wire \rx_data_s[3]_i_1_n_0 ;
  wire \rx_data_s[4]_i_1_n_0 ;
  wire \rx_data_s[5]_i_1_n_0 ;
  wire \rx_data_s[6]_i_1_n_0 ;
  wire rx_dv_o;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]sel0;
  wire [7:0]\slv_reg0_reg[7] ;
  wire spi_miso_i;
  wire tx_rdy_s_reg;

  LUT5 #(
    .INIT(32'h03AA00AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(rx_dv_o),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(rx_data_o[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg[7] [0]),
        .I5(tx_rdy_s_reg),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[1]),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[2]),
        .I4(Q[2]),
        .I5(\slv_reg0_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[3]),
        .I4(Q[3]),
        .I5(\slv_reg0_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[4]),
        .I4(Q[4]),
        .I5(\slv_reg0_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[5]),
        .I4(Q[5]),
        .I5(\slv_reg0_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[6]),
        .I4(Q[6]),
        .I5(\slv_reg0_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5111410150104000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(rx_data_o[7]),
        .I4(Q[7]),
        .I5(\slv_reg0_reg[7] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00008FF0)) 
    \rx_bit_count_s[0]_i_1 
       (.I0(\rx_bit_count_s_reg_n_0_[2] ),
        .I1(\rx_bit_count_s_reg_n_0_[1] ),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(leading_edge_s),
        .I4(tx_rdy_s_reg),
        .O(\rx_bit_count_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000BCCC)) 
    \rx_bit_count_s[1]_i_1 
       (.I0(\rx_bit_count_s_reg_n_0_[2] ),
        .I1(\rx_bit_count_s_reg_n_0_[1] ),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(leading_edge_s),
        .I4(tx_rdy_s_reg),
        .O(\rx_bit_count_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \rx_bit_count_s[2]_i_1 
       (.I0(\rx_bit_count_s_reg_n_0_[2] ),
        .I1(\rx_bit_count_s_reg_n_0_[1] ),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(leading_edge_s),
        .I4(tx_rdy_s_reg),
        .O(\rx_bit_count_s[2]_i_1_n_0 ));
  FDCE \rx_bit_count_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_bit_count_s[0]_i_1_n_0 ),
        .Q(\rx_bit_count_s_reg_n_0_[0] ));
  FDCE \rx_bit_count_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_bit_count_s[1]_i_1_n_0 ),
        .Q(\rx_bit_count_s_reg_n_0_[1] ));
  FDCE \rx_bit_count_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_bit_count_s[2]_i_1_n_0 ),
        .Q(\rx_bit_count_s_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rx_data_o[7]_i_1 
       (.I0(tx_rdy_s_reg),
        .I1(leading_edge_s),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[1] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .O(\rx_data_o[7]_i_1_n_0 ));
  FDCE \rx_data_o_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[0]),
        .Q(rx_data_o[0]));
  FDCE \rx_data_o_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[1]),
        .Q(rx_data_o[1]));
  FDCE \rx_data_o_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[2]),
        .Q(rx_data_o[2]));
  FDCE \rx_data_o_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[3]),
        .Q(rx_data_o[3]));
  FDCE \rx_data_o_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[4]),
        .Q(rx_data_o[4]));
  FDCE \rx_data_o_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[5]),
        .Q(rx_data_o[5]));
  FDCE \rx_data_o_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(rx_data_s[6]),
        .Q(rx_data_o[6]));
  FDCE \rx_data_o_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(spi_miso_i),
        .Q(rx_data_o[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \rx_data_s[0]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[1] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .I5(rx_data_s[0]),
        .O(\rx_data_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rx_data_s[1]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[1] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .I5(rx_data_s[1]),
        .O(\rx_data_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rx_data_s[2]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[1] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .I5(rx_data_s[2]),
        .O(\rx_data_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_data_s[3]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[1] ),
        .I3(\rx_bit_count_s_reg_n_0_[0] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .I5(rx_data_s[3]),
        .O(\rx_data_s[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rx_data_s[4]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[2] ),
        .I4(\rx_bit_count_s_reg_n_0_[1] ),
        .I5(rx_data_s[4]),
        .O(\rx_data_s[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_data_s[5]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[2] ),
        .I4(\rx_bit_count_s_reg_n_0_[1] ),
        .I5(rx_data_s[5]),
        .O(\rx_data_s[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \rx_data_s[6]_i_1 
       (.I0(spi_miso_i),
        .I1(leading_edge_o_reg),
        .I2(\rx_bit_count_s_reg_n_0_[0] ),
        .I3(\rx_bit_count_s_reg_n_0_[1] ),
        .I4(\rx_bit_count_s_reg_n_0_[2] ),
        .I5(rx_data_s[6]),
        .O(\rx_data_s[6]_i_1_n_0 ));
  FDCE \rx_data_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[0]_i_1_n_0 ),
        .Q(rx_data_s[0]));
  FDCE \rx_data_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[1]_i_1_n_0 ),
        .Q(rx_data_s[1]));
  FDCE \rx_data_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[2]_i_1_n_0 ),
        .Q(rx_data_s[2]));
  FDCE \rx_data_s_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[3]_i_1_n_0 ),
        .Q(rx_data_s[3]));
  FDCE \rx_data_s_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[4]_i_1_n_0 ),
        .Q(rx_data_s[4]));
  FDCE \rx_data_s_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[5]_i_1_n_0 ),
        .Q(rx_data_s[5]));
  FDCE \rx_data_s_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(\rx_data_s[6]_i_1_n_0 ),
        .Q(rx_data_s[6]));
  FDCE rx_dv_o_reg
       (.C(s_axi_aclk),
        .CE(\rx_data_o[7]_i_1_n_0 ),
        .CLR(\rx_data_o_reg[0]_0 ),
        .D(leading_edge_s),
        .Q(rx_dv_o));
  LUT1 #(
    .INIT(2'h1)) 
    spi_clk_o_i_1
       (.I0(s_axi_aresetn),
        .O(\rx_data_o_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer
   (spi_mosi_o,
    E,
    s_axi_aclk,
    s_axi_aresetn,
    tx_rdy_s_reg,
    trailing_edge_s,
    \slv_reg0_reg[7] );
  output spi_mosi_o;
  input [0:0]E;
  input s_axi_aclk;
  input s_axi_aresetn;
  input tx_rdy_s_reg;
  input trailing_edge_s;
  input [7:0]\slv_reg0_reg[7] ;

  wire [0:0]E;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]\slv_reg0_reg[7] ;
  wire spi_mosi_o;
  wire trailing_edge_s;
  wire \tx_bit_count_s[0]_i_1_n_0 ;
  wire \tx_bit_count_s[1]_i_1_n_0 ;
  wire \tx_bit_count_s[2]_i_1_n_0 ;
  wire \tx_bit_count_s_reg_n_0_[0] ;
  wire \tx_bit_count_s_reg_n_0_[1] ;
  wire \tx_bit_count_s_reg_n_0_[2] ;
  wire [7:0]tx_data_s;
  wire tx_dv_s;
  wire tx_mosi_s;
  wire tx_mosi_s0__6;
  wire tx_mosi_s_i_1_n_0;
  wire tx_mosi_s_i_3_n_0;
  wire tx_mosi_s_i_4_n_0;
  wire tx_rdy_s_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    spi_mosi_o_INST_0
       (.I0(tx_mosi_s),
        .I1(tx_rdy_s_reg),
        .O(spi_mosi_o));
  LUT6 #(
    .INIT(64'h22222222F333CCCC)) 
    \tx_bit_count_s[0]_i_1 
       (.I0(tx_dv_s),
        .I1(\tx_bit_count_s_reg_n_0_[0] ),
        .I2(\tx_bit_count_s_reg_n_0_[1] ),
        .I3(\tx_bit_count_s_reg_n_0_[2] ),
        .I4(trailing_edge_s),
        .I5(tx_rdy_s_reg),
        .O(\tx_bit_count_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28282828FC3CF0F0)) 
    \tx_bit_count_s[1]_i_1 
       (.I0(tx_dv_s),
        .I1(\tx_bit_count_s_reg_n_0_[0] ),
        .I2(\tx_bit_count_s_reg_n_0_[1] ),
        .I3(\tx_bit_count_s_reg_n_0_[2] ),
        .I4(trailing_edge_s),
        .I5(tx_rdy_s_reg),
        .O(\tx_bit_count_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A802A80FFC0FF00)) 
    \tx_bit_count_s[2]_i_1 
       (.I0(tx_dv_s),
        .I1(\tx_bit_count_s_reg_n_0_[0] ),
        .I2(\tx_bit_count_s_reg_n_0_[1] ),
        .I3(\tx_bit_count_s_reg_n_0_[2] ),
        .I4(trailing_edge_s),
        .I5(tx_rdy_s_reg),
        .O(\tx_bit_count_s[2]_i_1_n_0 ));
  FDCE \tx_bit_count_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\tx_bit_count_s[0]_i_1_n_0 ),
        .Q(\tx_bit_count_s_reg_n_0_[0] ));
  FDCE \tx_bit_count_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\tx_bit_count_s[1]_i_1_n_0 ),
        .Q(\tx_bit_count_s_reg_n_0_[1] ));
  FDCE \tx_bit_count_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(\tx_bit_count_s[2]_i_1_n_0 ),
        .Q(\tx_bit_count_s_reg_n_0_[2] ));
  FDCE \tx_data_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [0]),
        .Q(tx_data_s[0]));
  FDCE \tx_data_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [1]),
        .Q(tx_data_s[1]));
  FDCE \tx_data_s_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [2]),
        .Q(tx_data_s[2]));
  FDCE \tx_data_s_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [3]),
        .Q(tx_data_s[3]));
  FDCE \tx_data_s_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [4]),
        .Q(tx_data_s[4]));
  FDCE \tx_data_s_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [5]),
        .Q(tx_data_s[5]));
  FDCE \tx_data_s_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [6]),
        .Q(tx_data_s[6]));
  FDCE \tx_data_s_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn),
        .D(\slv_reg0_reg[7] [7]),
        .Q(tx_data_s[7]));
  FDCE tx_dv_s_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(E),
        .Q(tx_dv_s));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8C8F8C80)) 
    tx_mosi_s_i_1
       (.I0(tx_dv_s),
        .I1(tx_mosi_s0__6),
        .I2(tx_rdy_s_reg),
        .I3(trailing_edge_s),
        .I4(tx_mosi_s),
        .O(tx_mosi_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_mosi_s_i_3
       (.I0(tx_data_s[1]),
        .I1(tx_data_s[3]),
        .I2(\tx_bit_count_s_reg_n_0_[1] ),
        .I3(tx_data_s[0]),
        .I4(\tx_bit_count_s_reg_n_0_[0] ),
        .I5(tx_data_s[2]),
        .O(tx_mosi_s_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    tx_mosi_s_i_4
       (.I0(tx_data_s[5]),
        .I1(tx_data_s[7]),
        .I2(\tx_bit_count_s_reg_n_0_[1] ),
        .I3(tx_data_s[4]),
        .I4(\tx_bit_count_s_reg_n_0_[0] ),
        .I5(tx_data_s[6]),
        .O(tx_mosi_s_i_4_n_0));
  FDCE tx_mosi_s_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn),
        .D(tx_mosi_s_i_1_n_0),
        .Q(tx_mosi_s));
  MUXF7 tx_mosi_s_reg_i_2
       (.I0(tx_mosi_s_i_3_n_0),
        .I1(tx_mosi_s_i_4_n_0),
        .O(tx_mosi_s0__6),
        .S(\tx_bit_count_s_reg_n_0_[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core
   (spi_cs_o,
    \rx_data_o_reg[0] ,
    spi_clk_o,
    spi_mosi_o,
    D,
    s_axi_aclk,
    Q,
    sel0,
    \slv_reg0_reg[7] ,
    s_axi_aresetn,
    spi_miso_i);
  output spi_cs_o;
  output \rx_data_o_reg[0] ;
  output spi_clk_o;
  output spi_mosi_o;
  output [7:0]D;
  input s_axi_aclk;
  input [7:0]Q;
  input [2:0]sel0;
  input [7:0]\slv_reg0_reg[7] ;
  input s_axi_aresetn;
  input spi_miso_i;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk_gen_inst_n_5;
  wire leading_edge_s;
  wire \rx_data_o_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]sel0;
  wire [7:0]\slv_reg0_reg[7] ;
  wire spi_clk_o;
  wire spi_cs_o;
  wire spi_miso_i;
  wire spi_mosi_o;
  wire trailing_edge_s;
  wire tx_dv_s0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_gen clk_gen_inst
       (.E(tx_dv_s0),
        .Q(Q[0]),
        .leading_edge_s(leading_edge_s),
        .\rx_data_s_reg[6] (clk_gen_inst_n_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\rx_data_o_reg[0] ),
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .trailing_edge_s(trailing_edge_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_miso_capture miso_capture_inst
       (.D(D),
        .Q(Q),
        .leading_edge_o_reg(clk_gen_inst_n_5),
        .leading_edge_s(leading_edge_s),
        .\rx_data_o_reg[0]_0 (\rx_data_o_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sel0(sel0),
        .\slv_reg0_reg[7] (\slv_reg0_reg[7] ),
        .spi_miso_i(spi_miso_i),
        .tx_rdy_s_reg(spi_cs_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mosi_transfer mosi_transfer_inst
       (.E(tx_dv_s0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\rx_data_o_reg[0] ),
        .\slv_reg0_reg[7] (\slv_reg0_reg[7] ),
        .spi_mosi_o(spi_mosi_o),
        .trailing_edge_s(trailing_edge_s),
        .tx_rdy_s_reg(spi_cs_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0
   (spi_cs_o,
    spi_clk_o,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    spi_mosi_o,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    spi_miso_i,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output spi_cs_o;
  output spi_clk_o;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output spi_mosi_o;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input spi_miso_i;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spi_clk_o;
  wire spi_cs_o;
  wire spi_miso_i;
  wire spi_mosi_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI spi_master_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .spi_miso_i(spi_miso_i),
        .spi_mosi_o(spi_mosi_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0_S_AXI
   (spi_cs_o,
    spi_clk_o,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    spi_mosi_o,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    spi_miso_i,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output spi_cs_o;
  output spi_clk_o;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output spi_mosi_o;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input spi_miso_i;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire spi_clk_o;
  wire spi_cs_o;
  wire spi_master_inst_n_1;
  wire spi_miso_i;
  wire spi_mosi_o;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(spi_master_inst_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(spi_master_inst_n_1));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(spi_master_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(spi_master_inst_n_1));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(spi_master_inst_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(spi_master_inst_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(spi_master_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(spi_master_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(spi_master_inst_n_1));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg0[10]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg0[11]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg0[12]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg0[13]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg0[14]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg0[15]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg0[16]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg0[17]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg0[18]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg0[19]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg0[20]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg0[21]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg0[22]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg0[23]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg0[24]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg0[25]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg0[26]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg0[27]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg0[28]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg0[29]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg0[30]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg0[31]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg0[8]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg0[9]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(spi_master_inst_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(spi_master_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(spi_master_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(spi_master_inst_n_1));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(spi_master_inst_n_1));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(spi_master_inst_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(spi_master_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top spi_master_inst
       (.D(reg_data_out[7:0]),
        .Q({\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,slv_reg1}),
        .SR(spi_master_inst_n_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sel0(sel0),
        .\slv_reg0_reg[7] (slv_reg0[7:0]),
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .spi_miso_i(spi_miso_i),
        .spi_mosi_o(spi_mosi_o));
endmodule

(* CHECK_LICENSE_TYPE = "spi_master_spi_master_ip_1_0,spi_master_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "spi_master_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (spi_clk_o,
    spi_mosi_o,
    spi_miso_i,
    spi_cs_o,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output spi_clk_o;
  output spi_mosi_o;
  input spi_miso_i;
  output spi_cs_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN spi_master_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN spi_master_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spi_clk_o;
  wire spi_cs_o;
  wire spi_miso_i;
  wire spi_mosi_o;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ip_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .spi_miso_i(spi_miso_i),
        .spi_mosi_o(spi_mosi_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_top
   (spi_cs_o,
    SR,
    spi_clk_o,
    spi_mosi_o,
    D,
    s_axi_aclk,
    Q,
    sel0,
    \slv_reg0_reg[7] ,
    s_axi_aresetn,
    spi_miso_i);
  output spi_cs_o;
  output [0:0]SR;
  output spi_clk_o;
  output spi_mosi_o;
  output [7:0]D;
  input s_axi_aclk;
  input [7:0]Q;
  input [2:0]sel0;
  input [7:0]\slv_reg0_reg[7] ;
  input s_axi_aresetn;
  input spi_miso_i;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]sel0;
  wire [7:0]\slv_reg0_reg[7] ;
  wire spi_clk_o;
  wire spi_cs_o;
  wire spi_miso_i;
  wire spi_mosi_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_core spi_core_inst
       (.D(D),
        .Q(Q),
        .\rx_data_o_reg[0] (SR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sel0(sel0),
        .\slv_reg0_reg[7] (\slv_reg0_reg[7] ),
        .spi_clk_o(spi_clk_o),
        .spi_cs_o(spi_cs_o),
        .spi_miso_i(spi_miso_i),
        .spi_mosi_o(spi_mosi_o));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
