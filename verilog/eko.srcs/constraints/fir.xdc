# Timing constarints
create_clock -period 20.000 -name sys_clk [get_ports sys_clk]

# IO constarints

## system clock
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN R4} [get_ports sys_clk]

## system reset
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U2} [get_ports sys_rst_n]

## i2s
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V7} [get_ports i2s_lrclk]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U7} [get_ports i2s_bclk]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y9} [get_ports i2s_din_0_1]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V9} [get_ports i2s_din_2_3]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN N14} [get_ports i2s_din_4_5]

## led
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN R2} [get_ports led0]
