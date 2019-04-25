-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v11_0_0 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_microblaze_0_0/sim/microblaze_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_15 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_mdm_1_0/sim/microblaze_mdm_1_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_rst_clk_wiz_0_100M_0/sim/microblaze_rst_clk_wiz_0_100M_0.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_axi_gpio_0_0/sim/microblaze_axi_gpio_0_0.vhd" \
  "../../../bd/microblaze/ip/microblaze_axi_gpio_1_1/sim/microblaze_axi_gpio_1_1.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_22 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_axi_uartlite_0_0/sim/microblaze_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_dlmb_v10_0/sim/microblaze_dlmb_v10_0.vhd" \
  "../../../bd/microblaze/ip/microblaze_ilmb_v10_0/sim/microblaze_ilmb_v10_0.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_dlmb_bram_if_cntlr_0/sim/microblaze_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/microblaze/ip/microblaze_ilmb_bram_if_cntlr_0/sim/microblaze_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_lmb_bram_0/sim/microblaze_lmb_bram_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../Display.srcs/sources_1/bd/microblaze/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/microblaze/ip/microblaze_xbar_0/sim/microblaze_xbar_0.v" \
  "../../../bd/microblaze/sim/microblaze.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

