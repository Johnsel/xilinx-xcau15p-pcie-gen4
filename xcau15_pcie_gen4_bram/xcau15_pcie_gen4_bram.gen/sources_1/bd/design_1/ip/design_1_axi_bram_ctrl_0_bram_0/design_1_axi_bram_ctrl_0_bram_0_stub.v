// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Sat Jan  6 19:05:35 2024
// Host        : JOHN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Backup_SSD/GitHub/xilinx-xcau15p-pcie-gen4/xcau15_pcie_gen4_bram/pcie_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_stub.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-ffvb676-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.1" *)
module design_1_axi_bram_ctrl_0_bram_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="rsta,ena,wea[31:0],addra[31:0],dina[255:0],douta[255:0],rstb,enb,web[31:0],addrb[31:0],dinb[255:0],doutb[255:0],rsta_busy,rstb_busy" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input rsta;
  input ena;
  input [31:0]wea;
  input [31:0]addra;
  input [255:0]dina;
  output [255:0]douta;
  input clkb /* synthesis syn_isclock = 1 */;
  input rstb;
  input enb;
  input [31:0]web;
  input [31:0]addrb;
  input [255:0]dinb;
  output [255:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
