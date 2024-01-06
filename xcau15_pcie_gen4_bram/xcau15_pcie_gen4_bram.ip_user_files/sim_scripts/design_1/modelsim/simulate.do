onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L xlslice_v1_0_3 -L xil_defaultlib -L util_vector_logic_v2_0_3 -L gtwizard_ultrascale_v1_7_17 -L blk_mem_gen_v8_4_7 -L xdma_v4_1_27 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L axi_bram_ctrl_v4_1_9 -L xbip_utils_v3_0_11 -L c_reg_fd_v12_0_7 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_7 -L xbip_dsp48_addsub_v3_0_7 -L xbip_addsub_v3_0_7 -L c_addsub_v12_0_16 -L c_gate_bit_v12_0_7 -L xbip_counter_v3_0_7 -L c_counter_binary_v12_0_17 -L xlconstant_v1_1_8 -L generic_baseblocks_v2_1_1 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_29 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run 1000ns

quit -force
