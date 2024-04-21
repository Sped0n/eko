# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\spedon\Documents\eeworks\FPGA\eko\vitis\eko_system\_ide\scripts\debugger_eko-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\spedon\Documents\eeworks\FPGA\eko\vitis\eko_system\_ide\scripts\debugger_eko-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 26FBCDD48871" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-26FBCDD48871-23727093-0"}
fpga -file C:/Users/spedon/Documents/eeworks/FPGA/eko/vitis/eko/_ide/bitstream/eko_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/spedon/Documents/eeworks/FPGA/eko/vitis/eko_platform/export/eko_platform/hw/eko_bd_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/spedon/Documents/eeworks/FPGA/eko/vitis/eko/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/spedon/Documents/eeworks/FPGA/eko/vitis/eko/Debug/eko.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
