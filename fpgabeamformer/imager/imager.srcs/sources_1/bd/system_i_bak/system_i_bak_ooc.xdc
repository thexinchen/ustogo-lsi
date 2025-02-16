################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name phy_clk_clk_p -period 1.600 [get_ports phy_clk_clk_p]
create_clock -name sys_clk_clk_p -period 3.333 [get_ports sys_clk_clk_p]
create_clock -name GT_DIFF_REFCLK1_clk_p -period 8 [get_ports GT_DIFF_REFCLK1_clk_p]

################################################################################