#PCIe rstn
set_property IOSTANDARD LVCMOS18 [get_ports pcie_rstn]
#led1
set_property IOSTANDARD LVCMOS18 [get_ports user_lnk_up]
#led2
set_property IOSTANDARD LVCMOS18 [get_ports {led[0]}]

# PCI Express reference clock 100MHz
create_clock -period 10.000 -name pcie_ref_clk [get_ports {pcie_ref_clk_p[0]}]



set_property PACKAGE_PIN T24 [get_ports {C0_SYS_CLK_0_clk_p[0]}]


