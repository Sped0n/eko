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

## seg
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN J14} [get_ports {seg_disp[7]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN H14} [get_ports {seg_disp[6]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN G13} [get_ports {seg_disp[5]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN K13} [get_ports {seg_disp[4]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN G15} [get_ports {seg_disp[3]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN L13} [get_ports {seg_disp[2]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN G16} [get_ports {seg_disp[1]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN H15} [get_ports {seg_disp[0]}]

set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN G18} [get_ports {seg_sel[5]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN H18} [get_ports {seg_sel[4]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN G17} [get_ports {seg_sel[3]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN H13} [get_ports {seg_sel[2]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN H17} [get_ports {seg_sel[1]}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN J15} [get_ports {seg_sel[0]}]
