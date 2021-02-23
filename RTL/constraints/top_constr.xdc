set_property PACKAGE_PIN C8 [get_ports refclk_p_0]
set_property PACKAGE_PIN A4 [get_ports {txp_0[0]}]
set_property PACKAGE_PIN B2 [get_ports {txp_0[1]}]

set_property PACKAGE_PIN D26 [get_ports {SYNC_IN_D_0_clk_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {SYNC_IN_D_0_clk_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {SYNC_IN_D_0_clk_n[0]}]
set_property DIFF_TERM TRUE [get_ports {SYNC_IN_D_0_clk_p[0]}]
set_property DIFF_TERM TRUE [get_ports {SYNC_IN_D_0_clk_n[0]}]

set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DIV-2 [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property CFGBVS VCCO [current_design]

set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property PACKAGE_PIN C4 [get_ports {txp_0[2]}]
set_property PACKAGE_PIN D2 [get_ports {txp_0[3]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
