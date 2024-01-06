#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2023.2.1 (64-bit)
#
# Script generated by Vivado on Sat Jan 06 19:04:28 +0100 2024
# SW Build 4081461 on Thu Dec 14 12:24:51 MST 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved. 
#
# Filename     : design_1.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : design_1.sh
#                design_1.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                design_1.sh [-reset_run]
#                design_1.sh [-reset_log]
#                design_1.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the AMD simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'design_1.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +rwc -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xilinx_vip -libname xpm -libname xlslice_v1_0_3 -libname xil_defaultlib -libname util_vector_logic_v2_0_3 -libname gtwizard_ultrascale_v1_7_17 -libname blk_mem_gen_v8_4_7 -libname xdma_v4_1_27 -libname lib_cdc_v1_0_2 -libname proc_sys_reset_v5_0_14 -libname axi_bram_ctrl_v4_1_9 -libname xbip_utils_v3_0_11 -libname c_reg_fd_v12_0_7 -libname xbip_dsp48_wrapper_v3_0_5 -libname xbip_pipe_v3_0_7 -libname xbip_dsp48_addsub_v3_0_7 -libname xbip_addsub_v3_0_7 -libname c_addsub_v12_0_16 -libname c_gate_bit_v12_0_7 -libname xbip_counter_v3_0_7 -libname c_counter_binary_v12_0_17 -libname xlconstant_v1_1_8 -libname generic_baseblocks_v2_1_1 -libname fifo_generator_v13_2_9 -libname axi_data_fifo_v2_1_29 -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xilinx_vip xpm xlslice_v1_0_3 xil_defaultlib util_vector_logic_v2_0_3 gtwizard_ultrascale_v1_7_17 blk_mem_gen_v8_4_7 xdma_v4_1_27 lib_cdc_v1_0_2 proc_sys_reset_v5_0_14 axi_bram_ctrl_v4_1_9 xbip_utils_v3_0_11 c_reg_fd_v12_0_7 xbip_dsp48_wrapper_v3_0_5 xbip_pipe_v3_0_7 xbip_dsp48_addsub_v3_0_7 xbip_addsub_v3_0_7 c_addsub_v12_0_16 c_gate_bit_v12_0_7 xbip_counter_v3_0_7 c_counter_binary_v12_0_17 xlconstant_v1_1_8 generic_baseblocks_v2_1_1 fifo_generator_v13_2_9 axi_data_fifo_v2_1_29)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2023.2.1 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xilinx_vip $xmvlog_opts -sv +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvlog -work xpm $xmvlog_opts -sv +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xpm $xmvhdl_opts \
  "C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvlog -work xlslice_v1_0_3 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work util_vector_logic_v2_0_3 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5e7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work gtwizard_ultrascale_v1_7_17 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
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
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
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
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work blk_mem_gen_v8_4_7 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_1/sim/xdma_v4_1_27_blk_mem_64_reg_be.v" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_2/sim/xdma_v4_1_27_blk_mem_64_noreg_be.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xdma_v4_1_27 $xmvlog_opts -sv +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/xdma_v4_1_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/sim/design_1_xdma_0_0.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work lib_cdc_v1_0_2 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work proc_sys_reset_v5_0_14 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_bram_ctrl_v4_1_9 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_2/sim/design_1_axi_bram_ctrl_0_2.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xbip_utils_v3_0_11 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_reg_fd_v12_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_dsp48_wrapper_v3_0_5 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_pipe_v3_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_dsp48_addsub_v3_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_addsub_v3_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_addsub_v12_0_16 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_gate_bit_v12_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7f53/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_counter_v3_0_7 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/0005/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_counter_binary_v12_0_17 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/f6d3/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xlconstant_v1_1_8 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work generic_baseblocks_v2_1_1 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_9 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work fifo_generator_v13_2_9 $xmvhdl_opts \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_9 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_data_fifo_v2_1_29 $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_xdma_0_0_2/ip_0/source" +incdir+"../../../../pcie_test.srcs/sources_1/bd/design_1/ipshared/e956/hdl/verilog" +incdir+"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0/sim/design_1_s00_data_fifo_0.v" \
  "../../../../pcie_test.gen/sources_1/bd/design_1/sim/design_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.design_1 xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.design_1 -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log design_1_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-step]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-reset_log]\n\
Usage: design_1.sh [-keep_index]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*
