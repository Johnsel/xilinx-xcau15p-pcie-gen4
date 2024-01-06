transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_16 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L xdma_v4_1_23 -L xlslice_v1_0_2 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_15 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_16 -L xlconstant_v1_1_7 -L microblaze_v11_0_11 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_22 -L iomodule_v3_1_8 -L util_vector_logic_v2_0_2 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_infrastructure_v1_1_0 -L axi_clock_converter_v2_1_27 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
