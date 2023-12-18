# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\X_Project\V_Workspace\lab5_system\_ide\scripts\systemdebugger_lab5_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\X_Project\V_Workspace\lab5_system\_ide\scripts\systemdebugger_lab5_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file D:/X_Project/V_Workspace/lab5/_ide/bitstream/soc_sys_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/X_Project/V_Workspace/lab4_platform/export/lab4_platform/hw/soc_sys_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/X_Project/V_Workspace/lab5/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/X_Project/V_Workspace/lab5/Debug/lab5.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
