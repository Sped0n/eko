## i2s
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN K16} [get_ports i2s_lrclk_0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN J16} [get_ports i2s_bclk_0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN L19} [get_ports i2s_din_mic0_0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN M19} [get_ports i2s_din_mic1_0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN P20} [get_ports i2s_din_mic2_0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN P19} [get_ports i2s_din_mic3_0]

## led
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN T14} [get_ports led0_0]