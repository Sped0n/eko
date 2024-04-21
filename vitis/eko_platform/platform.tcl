# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\spedon\Documents\eeworks\FPGA\eko\vitis\eko_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\spedon\Documents\eeworks\FPGA\eko\vitis\eko_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {eko_platform}\
-hw {C:\Users\spedon\Documents\eeworks\FPGA\eko\verilog\eko_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/spedon/Documents/eeworks/FPGA/eko/vitis}

platform write
platform generate -domains 
platform active {eko_platform}
catch {platform remove design_1_wrapper}
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate
platform clean
platform generate
platform active {eko_platform}
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko_bd_wrapper.xsa}
platform generate -domains 
