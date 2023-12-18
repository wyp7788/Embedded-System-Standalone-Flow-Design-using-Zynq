# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\X_Project\V_Workspace\lab4_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\X_Project\V_Workspace\lab4_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab4_platform}\
-hw {D:\X_Project\X_Workspace\soc_lab4\soc_sys_wrapper.xsa}\
-out {D:/X_Project/V_Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {lab4_platform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
platform clean
platform generate
bsp setdriver -ip led_ip -driver generic -ver 3.0 3.1
bsp setdriver -ip led_ip -driver led_ip -ver 1.0
bsp write
bsp reload
bsp setdriver -ip led_ip -driver generic -ver 3.0 3.1
bsp write
bsp reload
catch {bsp regenerate}
bsp setdriver -ip led_ip -driver led_ip -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
