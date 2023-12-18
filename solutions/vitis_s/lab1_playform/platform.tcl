# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\X_Project\V_Workspace\lab1_playform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\X_Project\V_Workspace\lab1_playform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab1_playform}\
-hw {D:\X_Project\X_Workspace\soc_lab1\soc_sys_wrapper.xsa}\
-out {D:/X_Project/V_Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {memory_tests}
platform generate -domains 
platform active {lab1_playform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
