
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2=
)d:/X_Project/X_Workspace/zynq_lab3/led_ip2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/X_Project/X_Workspace/soc_lab1/soc_lab1.srcs/utils_1/imports/synth_1/soc_sys_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2o
[D:/X_Project/X_Workspace/soc_lab1/soc_lab1.srcs/utils_1/imports/synth_1/soc_sys_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top soc_sys_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
34962default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1793.699 ; gain = 408.730
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
soc_sys_wrapper2default:default2
 2default:default2o
YD:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/hdl/soc_sys_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
soc_sys2default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
14872default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2-
soc_sys_axi_bram_ctrl_0_02default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_0/synth/soc_sys_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_0/synth/soc_sys_axi_bram_ctrl_0_0.vhd2default:default2
2552default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
full_axi2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-3919h px�
�
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
wr_chnl2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-638h px� 
�
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241262default:default8@Z8-506h px�
�
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
SRL_FIFO2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
386952default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2302default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
386952default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
386952default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXCY_L2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY_L2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default2
XORCY_I2default:default2
XORCY2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default2
FDRE_I2default:default2
FDRE2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default2
XORCY_I2default:default2
XORCY2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default2
FDRE_I2default:default2
FDRE2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default2
XORCY_I2default:default2
XORCY2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default2
FDRE_I2default:default2
FDRE2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
828302default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1365392default:default2
XORCY_I2default:default2
XORCY2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
387082default:default2
FDRE_I2default:default2
FDRE2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316442default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316442default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316442default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
300202default:default8@Z8-6778h px� 
�
synthesizing module '%s'638*oasys2
rd_chnl2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
soc_sys_axi_bram_ctrl_0_02default:default2
02default:default2
12default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_0/synth/soc_sys_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
soc_sys_axi_bram_ctrl_0_bram_02default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_bram_0/synth/soc_sys_axi_bram_ctrl_0_bram_0.vhd2default:default2
722default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     5.3746 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_52default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/25a8/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_52default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_bram_0/synth/soc_sys_axi_bram_ctrl_0_bram_0.vhd2default:default2
2392default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
soc_sys_axi_bram_ctrl_0_bram_02default:default2
02default:default2
12default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_bram_ctrl_0_bram_0/synth/soc_sys_axi_bram_ctrl_0_bram_0.vhd2default:default2
722default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default22
soc_sys_axi_bram_ctrl_0_bram_02default:default2(
axi_bram_ctrl_0_bram2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
17422default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
axi_bram_ctrl_0_bram2default:default22
soc_sys_axi_bram_ctrl_0_bram_02default:default2
82default:default2
72default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
17422default:default8@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2(
soc_sys_axi_gpio_0_12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/synth/soc_sys_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/synth/soc_sys_axi_gpio_0_1.vhd2default:default2
1682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_gpio2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
address_decoder2default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
02default:default2
12default:default2�
sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
02default:default2
12default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
02default:default2
12default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
soc_sys_axi_gpio_0_12default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/synth/soc_sys_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2&
soc_sys_led_ip_0_02default:default2
 2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_led_ip_0_0/synth/soc_sys_led_ip_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
led_ip_vled_ip_v1_02default:default2
 2default:default2�
kd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
led_ip_vled_ip_v1_0_S_AXI2default:default2
 2default:default2�
qd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
qd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0_S_AXI.v2default:default2
2312default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
qd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0_S_AXI.v2default:default2
3722default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2#
lab3_user_logic2default:default2
 2default:default2}
gd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lab3_user_logic2default:default2
 2default:default2
02default:default2
12default:default2}
gd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/src/lab3_user_logic.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
led_ip_vled_ip_v1_0_S_AXI2default:default2
 2default:default2
02default:default2
12default:default2�
qd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
led_ip_vled_ip_v1_02default:default2
 2default:default2
02default:default2
12default:default2�
kd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/bc46/hdl/led_ip_vled_ip_v1_0.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
soc_sys_led_ip_0_02default:default2
 2default:default2
02default:default2
12default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_led_ip_0_0/synth/soc_sys_led_ip_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
soc_sys_processing_system7_0_02default:default2
 2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1094242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1094242default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
02default:default2
12default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
soc_sys_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/synth/soc_sys_processing_system7_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
soc_sys_ps7_0_axi_periph_02default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
20252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_FSC9R12default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
soc_sys_auto_pc_02default:default2
 2default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_0/synth/soc_sys_auto_pc_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_27_axi_protocol_converter2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_27_b2s2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_aw_channel2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_27_b2s_cmd_translator2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_27_b2s_incr_cmd2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_27_b2s_incr_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_27_b2s_wrap_cmd2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_27_b2s_wrap_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_27_b2s_cmd_translator2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_aw_channel2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_27_b2s_b_channel2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_27_b2s_simple_fifo2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_27_b2s_simple_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized02default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_27_b2s_b_channel2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_ar_channel2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_27_b2s_ar_channel2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_27_b2s_r_channel2default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized12default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized22default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_27_b2s_simple_fifo__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_27_b2s_r_channel2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_27_axic_register_slice2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_27_axic_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized12default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized22default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
SI_REG2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
932default:default2
922default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_27_axi_register_slice__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized42default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized52default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized62default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_27_axi_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
MI_REG2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_27_axi_register_slice2default:default2
932default:default2
922default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_27_b2s2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_27_axi_protocol_converter2default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
soc_sys_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_0/synth/soc_sys_auto_pc_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
soc_sys_auto_pc_02default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
2352default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
soc_sys_auto_pc_02default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
2352default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
soc_sys_auto_pc_02default:default2
562default:default2
542default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
2352default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_FSC9R12default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1H2GWM62default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
2922default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
soc_sys_auto_pc_12default:default2
 2default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_1/synth/soc_sys_auto_pc_1.v2default:default2
532default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
soc_sys_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_1/synth/soc_sys_auto_pc_1.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
soc_sys_auto_pc_12default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
5152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2%
soc_sys_auto_pc_12default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
5152default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
soc_sys_auto_pc_12default:default2
562default:default2
542default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
5152default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1H2GWM62default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
2922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1TPTJFE2default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
5722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
soc_sys_auto_pc_22default:default2
 2default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_2/synth/soc_sys_auto_pc_2.v2default:default2
532default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
soc_sys_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_2/synth/soc_sys_auto_pc_2.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1TPTJFE2default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
5722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_TTRWT52default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
8622default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_TTRWT52default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
8622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1H8DUWX2default:default2
 2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
10922default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
soc_sys_auto_pc_32default:default2
 2default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_3/synth/soc_sys_auto_pc_3.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Y
Eaxi_protocol_converter_v2_1_27_axi_protocol_converter__parameterized02default:default2
 2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Eaxi_protocol_converter_v2_1_27_axi_protocol_converter__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
soc_sys_auto_pc_32default:default2
 2default:default2
02default:default2
12default:default2�
rd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_auto_pc_3/synth/soc_sys_auto_pc_3.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2%
soc_sys_auto_pc_32default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
14072default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2%
soc_sys_auto_pc_32default:default2
auto_pc2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
14072default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2%
soc_sys_auto_pc_32default:default2
792default:default2
772default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
14072default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1H8DUWX2default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
10922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
soc_sys_xbar_02default:default2
 2default:default2�
ld:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_xbar_0/synth/soc_sys_xbar_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_axi_crossbar2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_28_crossbar_sasd2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_addr_decoder2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7932default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
612default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21322default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_addr_decoder2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_28_decerr_slave2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35002default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
36332default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_decerr_slave2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&axi_crossbar_v2_1_28_addr_arbiter_sasd2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axi_crossbar_v2_1_28_addr_arbiter_sasd2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_28_splitter2default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_28_splitter2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_crossbar_v2_1_28_splitter__parameterized02default:default2
 2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_crossbar_v2_1_28_splitter__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized72default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_27_axic_register_slice__parameterized72default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_28_crossbar_sasd2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_28_axi_crossbar2default:default2
 2default:default2
02default:default2
12default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
soc_sys_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
ld:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_xbar_0/synth/soc_sys_xbar_0.v2default:default2
532default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_arqos2default:default2
162default:default2"
soc_sys_xbar_02default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
30662default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_arregion2default:default2
162default:default2"
soc_sys_xbar_02default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
30682default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
m_axi_awqos2default:default2
162default:default2"
soc_sys_xbar_02default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
30772default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2"
m_axi_awregion2default:default2
162default:default2"
soc_sys_xbar_02default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
30792default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
soc_sys_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
20252default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
soc_sys_rst_ps7_0_100M_02default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/synth/soc_sys_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/synth/soc_sys_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1316282default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
02default:default2
12default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
soc_sys_rst_ps7_0_100M_02default:default2
02default:default2
12default:default2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/synth/soc_sys_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
soc_sys_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
19942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
soc_sys_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
19942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
soc_sys_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
19942default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2,
soc_sys_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
19942default:default8@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2(
soc_sys_axi_gpio_0_02default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/synth/soc_sys_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/synth/soc_sys_axi_gpio_0_0.vhd2default:default2
1682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized12default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
GPIO_Core__parameterized02default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized12default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized12default:default2
02default:default2
12default:default2�
jd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
GPIO_Core__parameterized02default:default2
02default:default2
12default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized12default:default2
02default:default2
12default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
soc_sys_axi_gpio_0_02default:default2
02default:default2
12default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/synth/soc_sys_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
soc_sys2default:default2
 2default:default2
02default:default2
12default:default2i
Sd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/synth/soc_sys.v2default:default2
14872default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
soc_sys_wrapper2default:default2
 2default:default2
02default:default2
12default:default2o
YD:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/hdl/soc_sys_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
curr_awsize_reg_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
253182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
curr_awlen_reg_1_or_2_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
255962default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2=
)GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
155062default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%GEN_NO_RD_CMD_OPT.curr_arsize_reg_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
159982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
GEN_NO_RD_CMD_OPT.no_ar_ack_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
199032default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$GEN_NO_RD_CMD_OPT.do_cmplt_burst_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
212442default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_aw_trans_seq_i_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20562default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,gen_debug_trans_seq.debug_ar_trans_seq_i_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_w_beat_cnt_i_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*gen_debug_trans_seq.debug_r_beat_cnt_i_reg2default:default2�
pd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
20912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLIN1_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2�
nd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3512default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2,
cdc_sync__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2,
cdc_sync__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_in2default:default2,
cdc_sync__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2,
cdc_sync__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[1]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[2]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[3]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[4]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[7]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[8]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[0]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[1]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[2]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[3]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[0]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[1]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[2]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[3]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[4]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[5]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[6]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[7]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[8]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
GPIO2_IO_I[9]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[10]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[11]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[12]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[13]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[14]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[15]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[16]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[17]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[18]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[19]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[20]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[21]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[22]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[23]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[24]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[25]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[26]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[27]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[28]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[29]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[30]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
GPIO2_IO_I[31]2default:default2-
GPIO_Core__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[0]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[1]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[2]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[3]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[4]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[7]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
Address_In_Erly[8]2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus_RNW2default:default2#
address_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[3]2default:default2$
slave_attachment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[2]2default:default2$
slave_attachment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[1]2default:default2$
slave_attachment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
S_AXI_WSTRB[0]2default:default2$
slave_attachment2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2,
cdc_sync__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S[0]2default:default2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[1]2default:default25
!axi_crossbar_v2_1_28_addr_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[0]2default:default25
!axi_crossbar_v2_1_28_addr_decoder2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[47]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[46]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[45]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[44]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[43]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[42]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[41]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[40]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[39]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[38]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[37]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[36]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[35]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[34]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[33]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[32]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[31]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[30]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[29]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[28]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[27]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[26]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[25]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[24]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[23]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[22]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[21]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[20]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[19]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[18]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[17]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[16]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[15]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_BID[14]2default:default26
"axi_crossbar_v2_1_28_crossbar_sasd2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2202default:default2
2159.9222default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
602default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/soc_sys_processing_system7_0_0.xdc2default:default29
#soc_sys_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/soc_sys_processing_system7_0_0.xdc2default:default29
#soc_sys_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_processing_system7_0_0/soc_sys_processing_system7_0_0.xdc2default:default25
!.Xil/soc_sys_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/soc_sys_axi_gpio_0_0_board.xdc2default:default2+
soc_sys_i/switches/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/soc_sys_axi_gpio_0_0_board.xdc2default:default2+
soc_sys_i/switches/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/soc_sys_axi_gpio_0_0.xdc2default:default2+
soc_sys_i/switches/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_0/soc_sys_axi_gpio_0_0.xdc2default:default2+
soc_sys_i/switches/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/soc_sys_rst_ps7_0_100M_0_board.xdc2default:default21
soc_sys_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/soc_sys_rst_ps7_0_100M_0_board.xdc2default:default21
soc_sys_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/soc_sys_rst_ps7_0_100M_0.xdc2default:default21
soc_sys_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|d:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_rst_ps7_0_100M_0/soc_sys_rst_ps7_0_100M_0.xdc2default:default21
soc_sys_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/soc_sys_axi_gpio_0_1_board.xdc2default:default2*
soc_sys_i/buttons/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
zd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/soc_sys_axi_gpio_0_1_board.xdc2default:default2*
soc_sys_i/buttons/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/soc_sys_axi_gpio_0_1.xdc2default:default2*
soc_sys_i/buttons/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
td:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ip/soc_sys_axi_gpio_0_1/soc_sys_axi_gpio_0_1.xdc2default:default2*
soc_sys_i/buttons/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2m
WD:/X_Project/X_Workspace/soc_lab3/soc_lab3.srcs/constrs_1/imports/lab3/lab3_pynq_z2.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
WD:/X_Project/X_Workspace/soc_lab3/soc_lab3.srcs/constrs_1/imports/lab3/lab3_pynq_z2.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
WD:/X_Project/X_Workspace/soc_lab3/soc_lab3.srcs/constrs_1/imports/lab3/lab3_pynq_z2.xdc2default:default25
!.Xil/soc_sys_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2\
FD:/X_Project/X_Workspace/soc_lab3/soc_lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2\
FD:/X_Project/X_Workspace/soc_lab3/soc_lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
FD:/X_Project/X_Workspace/soc_lab3/soc_lab3.runs/synth_1/dont_touch.xdc2default:default25
!.Xil/soc_sys_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
2159.9222default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 54 instances were transformed.
  FDR => FDRE: 49 instances
  MUXCY_L => MUXCY: 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0522default:default2
2159.9222default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
arb_sm_cs_reg2default:default2 
sng_port_arb2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
wr_chnl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
gen_axi.write_cs_reg2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 wr_data |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 rd_data |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
arb_sm_cs_reg2default:default2

sequential2default:default2 
sng_port_arb2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            brst_wr_data |                              010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_             sng_wr_data |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
one-hot2default:default2
wr_chnl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                sng_addr |                             0001 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                sec_addr |                             0010 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_               full_pipe |                             0011 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_           full_throttle |                             0100 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_               last_addr |                             0101 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_           last_throttle |                             0110 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_               last_data |                             0111 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_       last_data_ar_pend |                             1000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          w8_throttle_b2 |                              001 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_             w8_throttle |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_        w8_2nd_last_data |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_            w8_last_data |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_27_b2s_wr_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_27_b2s_rd_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
gen_axi.write_cs_reg2default:default2
one-hot2default:default25
!axi_crossbar_v2_1_28_decerr_slave2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 24    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               75 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               62 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               36 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 26    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 36    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 279   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   75 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   62 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 31    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 77    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 65    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 218   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 25    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 19    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/m_payload_i_reg2default:default2
32default:default2
22default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
622default:default2
542default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/m_payload_i_reg2default:default2
362default:default2
352default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2�
vd:/X_Project/X_Workspace/soc_lab3/soc_lab3.gen/sources_1/bd/soc_sys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
TU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Data_Exists_DFF2default:default2-
soc_sys_axi_bram_ctrl_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[0].FDRE_I2default:default2-
soc_sys_axi_bram_ctrl_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[1].FDRE_I2default:default2-
soc_sys_axi_bram_ctrl_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[2].FDRE_I2default:default2-
soc_sys_axi_bram_ctrl_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/Addr_Counters[3].FDRE_I2default:default2-
soc_sys_axi_bram_ctrl_0_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2,
axi_gpio__parameterized12default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2,
axi_gpio__parameterized12default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2,
axi_gpio__parameterized12default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2,
axi_gpio__parameterized12default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 2159.922 ; gain = 774.953
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2182.770 ; gain = 797.801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name        | RTL Name                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|blk_mem_gen_v8_4_5 | inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | memory_reg[3]  | 9      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 2      | 2          | 0      | 2       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BIBUF    |   130|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    42|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |    51|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |   113|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |   473|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |   271|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |   286|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |   502|
2default:defaulth px� 
F
%s*synth2.
|9     |PS7      |     1|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|11    |SRL16    |     1|
2default:defaulth px� 
F
%s*synth2.
|12    |SRL16E   |    25|
2default:defaulth px� 
F
%s*synth2.
|13    |SRLC32E  |    99|
2default:defaulth px� 
F
%s*synth2.
|14    |FDR      |    28|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |  1461|
2default:defaulth px� 
F
%s*synth2.
|16    |FDSE     |    63|
2default:defaulth px� 
F
%s*synth2.
|17    |IBUF     |     6|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUF     |     8|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 548 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:44 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2197.344 ; gain = 812.375
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0962default:default2
2197.3442default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
732default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2213.9962default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 29 instances were transformed.
  FDR => FDRE: 28 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
7f9976d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3642default:default2
1692default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:502default:default2
00:00:522default:default2
2213.9962default:default2
1238.9962default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KD:/X_Project/X_Workspace/soc_lab3/soc_lab3.runs/synth_1/soc_sys_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file soc_sys_wrapper_utilization_synth.rpt -pb soc_sys_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec 17 16:31:04 20232default:defaultZ17-206h px� 


End Record