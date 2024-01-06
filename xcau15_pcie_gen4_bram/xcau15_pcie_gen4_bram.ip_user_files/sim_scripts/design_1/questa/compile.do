vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlslice_v1_0_3
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_3
vlib questa_lib/msim/gtwizard_ultrascale_v1_7_17
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/xdma_v4_1_27
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/axi_bram_ctrl_v4_1_9
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/c_reg_fd_v12_0_7
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_addsub_v3_0_7
vlib questa_lib/msim/c_addsub_v12_0_16
vlib questa_lib/msim/c_gate_bit_v12_0_7
vlib questa_lib/msim/xbip_counter_v3_0_7
vlib questa_lib/msim/c_counter_binary_v12_0_17
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_29

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xlslice_v1_0_3 questa_lib/msim/xlslice_v1_0_3
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_3 questa_lib/msim/util_vector_logic_v2_0_3
vmap gtwizard_ultrascale_v1_7_17 questa_lib/msim/gtwizard_ultrascale_v1_7_17
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap xdma_v4_1_27 questa_lib/msim/xdma_v4_1_27
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap axi_bram_ctrl_v4_1_9 questa_lib/msim/axi_bram_ctrl_v4_1_9
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap c_reg_fd_v12_0_7 questa_lib/msim/c_reg_fd_v12_0_7
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_addsub_v3_0_7 questa_lib/msim/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 questa_lib/msim/c_addsub_v12_0_16
vmap c_gate_bit_v12_0_7 questa_lib/msim/c_gate_bit_v12_0_7
vmap xbip_counter_v3_0_7 questa_lib/msim/xbip_counter_v3_0_7
vmap c_counter_binary_v12_0_17 questa_lib/msim/c_counter_binary_v12_0_17
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_29 questa_lib/msim/axi_data_fifo_v2_1_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L xdma_v4_1_27 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L xdma_v4_1_27 "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_3  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work util_vector_logic_v2_0_3  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5e7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work gtwizard_ultrascale_v1_7_17  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5b53/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gthe4_channel_wrapper.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_common.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gthe4_common_wrapper.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gtwizard_gthe4.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gtwizard_top.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_cxs_remap.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_16k_int.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_16k.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_32k.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_4k_int.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_msix.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_rep_int.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_rep.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_tph.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gtwizard_top.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_ff_chain.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_fast2slow.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_rx_64b_bridge.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_tx_64b_bridge.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_perlane_64b_bridge.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_tx_eq_bridge.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gen4_perlane_eq_bridge.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_pipeline.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_gt_channel.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_gt_common.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_clk.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_rst.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_rxeq.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_txeq.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sync_cell.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sync.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_cdr_ctrl_on_eidle.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_receiver_detect_rxterm.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_wrapper.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_top.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_init_ctrl.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pl_eq.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_vf_decode.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_vf_decode_attr.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pipe.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_seqnum_fifo.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sys_clk_gen_ps.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pcie4c_uscale_core_top.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/sim/design_1_xdma_0_0_pcie4c_ip.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_1/sim/xdma_v4_1_27_blk_mem_64_reg_be.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_2/sim/xdma_v4_1_27_blk_mem_64_noreg_be.v" \

vlog -work xdma_v4_1_27  -incr -mfcu  -sv -L xdma_v4_1_27 "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L xdma_v4_1_27 "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/sim/design_1_xdma_0_0.sv" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_2/sim/design_1_axi_bram_ctrl_0_2.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7f53/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_7  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/0005/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_17  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/f6d3/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_29  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" "+incdir+../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0/sim/design_1_s00_data_fifo_0.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

