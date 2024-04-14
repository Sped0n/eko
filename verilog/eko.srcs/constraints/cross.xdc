# Timing constarints
create_clock -period 20.000 -name sys_clk [get_ports sys_clk]

# IO constarints

## system clock
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN R4} [get_ports sys_clk]

## system reset
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U2} [get_ports sys_rst_n]

## i2s
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y8} [get_ports i2s_lrclk]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y7} [get_ports i2s_bclk]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN AB8} [get_ports i2s_din_mic0]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN V7} [get_ports i2s_din_mic1]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN U7} [get_ports i2s_din_mic2]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN Y9} [get_ports i2s_din_mic3]

## led
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN R2} [get_ports led0]
