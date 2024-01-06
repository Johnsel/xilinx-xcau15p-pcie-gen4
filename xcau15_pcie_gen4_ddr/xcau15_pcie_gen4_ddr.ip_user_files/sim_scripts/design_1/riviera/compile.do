transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/media/alinx/nvme4t/xie/au15p/pcie_test_ddr/pcie_test.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/gtwizard_ultrascale_v1_7_16
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/xdma_v4_1_23
vlib riviera/xlslice_v1_0_2
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_15
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_16
vlib riviera/xlconstant_v1_1_7
vlib riviera/microblaze_v11_0_11
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_22
vlib riviera/iomodule_v3_1_8
vlib riviera/util_vector_logic_v2_0_2
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_clock_converter_v2_1_27

vlog -work xilinx_vip  -incr "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"/home/alinx/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/alinx/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/alinx/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_16  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/102d/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gthe4_channel_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gthe4_common_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gtwizard_gthe4.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt_gtwizard_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip_gt.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_cxs_remap.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_16k_int.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_16k.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_32k.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_4k_int.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_msix.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_rep_int.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_rep.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram_tph.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_bram.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gtwizard_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_ff_chain.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_gt_channel.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_clk.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_rst.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_rxeq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_txeq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sync_cell.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_cdr_ctrl_on_eidle.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_receiver_detect_rxterm.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_gt_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_phy_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_init_ctrl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pl_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_vf_decode.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_vf_decode_attr.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pipe.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_seqnum_fifo.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_sys_clk_gen_ps.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie4c_ip_pcie4c_uscale_core_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie4c_ip.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_1_23_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_1_23_blk_mem_64_noreg_be.v" \

vlog -work xdma_v4_1_23  -incr "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_15 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/6b20/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_16 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5421/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work microblaze_v11_0_11 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_0/sim/bd_45eb_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_1/sim/bd_45eb_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_2/sim/bd_45eb_ilmb_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_3/sim/bd_45eb_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_4/sim/bd_45eb_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_5/sim/bd_45eb_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_6/sim/bd_45eb_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_7/sim/bd_45eb_second_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_8/sim/bd_45eb_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_9/sim/bd_45eb_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_8 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/b8f2/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_10/sim/bd_45eb_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/sim/bd_45eb.v" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_0/sim/design_1_ddr4_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/design_1_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/ip_top/design_1_ddr4_0_0_phy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/design_1_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/tb/design_1_ddr4_0_0_microblaze_mcs_0.sv" \

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_s00_data_fifo_0/sim/design_1_s00_data_fifo_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_27  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/03b2/hdl/verilog" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0/ip_0/source" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+/home/alinx/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l gtwizard_ultrascale_v1_7_16 -l xil_defaultlib -l blk_mem_gen_v8_4_6 -l xdma_v4_1_23 -l xlslice_v1_0_2 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xlconstant_v1_1_7 -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l iomodule_v3_1_8 -l util_vector_logic_v2_0_2 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_infrastructure_v1_1_0 -l axi_clock_converter_v2_1_27 \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

