vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_0
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_15
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_22
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_0 questa_lib/msim/microblaze_v11_0_0
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 questa_lib/msim/mdm_v3_2_15
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 questa_lib/msim/axi_uartlite_v2_0_22
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 questa_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_microblaze_0_0/sim/microblaze_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_mdm_1_0/sim/microblaze_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_rst_clk_wiz_0_100M_0/sim/microblaze_rst_clk_wiz_0_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_axi_gpio_0_1/sim/microblaze_axi_gpio_0_1.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_axi_uartlite_0_0/sim/microblaze_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_dlmb_v10_0/sim/microblaze_dlmb_v10_0.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_v10_0/sim/microblaze_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/microblaze/ip/microblaze_dlmb_bram_if_cntlr_0/sim/microblaze_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_bram_if_cntlr_0/sim/microblaze_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../bd/microblaze/ip/microblaze_lmb_bram_0/sim/microblaze_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/85a3" "+incdir+../../../../LED_Switch.srcs/sources_1/bd/microblaze/ipshared/ec67/hdl" \
"../../../bd/microblaze/ip/microblaze_xbar_0/sim/microblaze_xbar_0.v" \
"../../../bd/microblaze/sim/microblaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

