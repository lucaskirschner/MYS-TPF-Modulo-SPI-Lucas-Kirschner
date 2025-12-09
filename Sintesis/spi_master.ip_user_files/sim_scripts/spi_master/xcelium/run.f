-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/spi_master/ip/spi_master_processing_system7_0_0/sim/spi_master_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/spi_master/ip/spi_master_rst_ps7_0_100M_0/sim/spi_master_rst_ps7_0_100M_0.vhd" \
  "../../../bd/spi_master/ip/spi_master_ila_0_1/sim/spi_master_ila_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/spi_master/ip/spi_master_clk_wiz_0/spi_master_clk_wiz_0_clk_wiz.v" \
  "../../../bd/spi_master/ip/spi_master_clk_wiz_0/spi_master_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/spi_master/sim/spi_master.vhd" \
  "../../../bd/spi_master/ipshared/4df4/hdl/spi_master_ip_v1_0_S_AXI.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/spi_pkg.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/clk_gen.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/cs_ctrl.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/miso_capture.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/mosi_transfer.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/spi_core.vhd" \
  "../../../bd/spi_master/ipshared/4df4/src/spi_top.vhd" \
  "../../../bd/spi_master/ipshared/4df4/hdl/spi_master_ip_v1_0.vhd" \
  "../../../bd/spi_master/ip/spi_master_spi_master_ip_1_0/sim/spi_master_spi_master_ip_1_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_16 \
  "../../../../spi_master.srcs/sources_1/bd/spi_master/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/spi_master/ip/spi_master_auto_pc_0/sim/spi_master_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

