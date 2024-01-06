################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name pcie_ref_clk_p -period 10 [get_ports pcie_ref_clk_p]
create_clock -name C0_SYS_CLK_0_clk_p -period 5 [get_ports C0_SYS_CLK_0_clk_p]

################################################################################