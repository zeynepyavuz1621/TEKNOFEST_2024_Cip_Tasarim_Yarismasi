
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:082default:default2
481.7502default:default2
198.0272default:defaultZ17-268h px� 

Command: %s
53*	vivadotcl2N
:synth_design -top teknofest_wrapper -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
178122default:defaultZ8-7075h px� 
�
4begin/end is required for %s in this mode of Verilog6776*oasys2 
generate-for2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2default:default2
2532default:default8@Z8-10515h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2%
dbg_sel_po_incdec2default:default2
wire2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10202default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2 
dbg_po_f_inc2default:default2
wire2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10242default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2&
dbg_po_f_stg23_sel2default:default2
wire2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10252default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2 
dbg_po_f_dec2default:default2
wire2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10262default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dbg_poc2default:default2
wire2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10802default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1338.137 ; gain = 409.445
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
teknofest_wrapper2default:default2
 2default:default2z
dC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_wrapper.sv2default:default2
182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

programmer2default:default2
 2default:default2s
]C:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/programmer.sv2default:default2
12default:default8@Z8-6157h px� 
f
%s
*synth2N
:	Parameter UART_BAUD_RATE bound to: 9600 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CPU_FREQ_HZ bound to: 75000000 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2s
]C:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/programmer.sv2default:default2
1082default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2s
]C:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/programmer.sv2default:default2
1842default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

programmer2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/programmer.sv2default:default2
12default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mem_gnt2default:default2

programmer2default:default2 
u_programmer2default:default2z
dC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_wrapper.sv2default:default2
792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
programming_active2default:default2

programmer2default:default2 
u_programmer2default:default2z
dC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_wrapper.sv2default:default2
792default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
u_programmer2default:default2

programmer2default:default2
122default:default2
102default:default2z
dC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_wrapper.sv2default:default2
792default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
teknofest_memory2default:default2
 2default:default2y
cC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_memory.sv2default:default2
182default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter USE_SRAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
mig_7series_02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0.v2default:default2
712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
mig_7series_0_mig2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
742default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
mig_7series_v4_2_tempmon2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v2default:default2
692default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter TEMP_MON_CONTROL bound to: INTERNAL - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter XADC_CLK_PERIOD bound to: 5000 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter tTEMPSAMPLE bound to: 10000000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
XADC2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1369852default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter INIT_40 bound to: 16'b0001000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_41 bound to: 16'b0010111111111111 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_42 bound to: 16'b0000100000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_48 bound to: 16'b0000000100000001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_49 bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4A bound to: 16'b0000000100000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4C bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4D bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_51 bound to: 16'b0101011111100100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_55 bound to: 16'b0101001011000110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XADC2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1369852default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
mig_7series_v4_2_tempmon2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v2default:default2
692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
mig_7series_v4_2_iodelay_ctrl2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v2default:default2
802default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter IODELAY_GRP0 bound to: MIG_7SERIES_0_IODELAY_MIG0 - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter REFCLK_TYPE bound to: USE_SYSTEM_CLOCK - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SYSCLK_TYPE bound to: NO_BUFFER - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SYS_RST_PORT bound to: FALSE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RST_ACT_LOW bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter DIFF_TERM_REFCLK bound to: TRUE - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
738642default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
738642default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mig_7series_v4_2_iodelay_ctrl2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v2default:default2
802default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
mig_7series_v4_2_clk_ibuf2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v2default:default2
682default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter SYSCLK_TYPE bound to: NO_BUFFER - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter DIFF_TERM_SYSCLK bound to: TRUE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
mig_7series_v4_2_clk_ibuf2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
mig_7series_v4_2_infrastructure2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
782default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKIN_PERIOD bound to: 4999 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter nCK_PER_CLK bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SYSCLK_TYPE bound to: NO_BUFFER - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKFBOUT_MULT bound to: 6 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 64 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT3_DIVIDE bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MMCM_VCO bound to: 1200 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MMCM_MULT_F bound to: 15 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MMCM_DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RST_ACT_LOW bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter tCK bound to: 3333 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MEM_TYPE bound to: DDR2 - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
803112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter BANDWIDTH bound to: HIGH - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 15.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 13.328000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 30.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKOUT0_USE_FINE_PS bound to: TRUE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 7 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter COMPENSATION bound to: BUF_IN - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
803112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	PLLE2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1094132default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKFBOUT_MULT bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 4.999000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 2 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 64 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.062500 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 9.843750 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT3_DIVIDE bound to: 16 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKOUT4_PHASE bound to: 168.750000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter COMPENSATION bound to: INTERNAL - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PLLE2_ADV2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1094132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFH2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
17662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFH2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
17662default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
mig_7series_v4_2_infrastructure2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
782default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 mig_7series_v4_2_memc_ui_top_std2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v2default:default2
712default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PAYLOAD_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_CMD_MODE bound to: 1T - type: string 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter AL bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BANK_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BM_CNT_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BURST_MODE bound to: 8 - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BURST_TYPE bound to: SEQ - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter CL bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter COL_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CMD_PIPE_PLUS1 bound to: ON - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CS_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CKE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter DATA_BUF_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter DM_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter DQ_CNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DQ_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DQS_CNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DQS_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DRAM_TYPE bound to: DDR2 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DRAM_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ECC bound to: OFF - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ECC_TEST bound to: OFF - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MC_ERR_ADDR_WIDTH bound to: 27 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter MASTER_PHY_CTL bound to: 0 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter nAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter nBANK_MACHS bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter nCK_PER_CLK bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter nCS_PER_RANK bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ORDERING bound to: NORM - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_LPWR_MODE bound to: OFF - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BANK_TYPE bound to: HR_IO - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter DATA_IO_PRIM_TYPE bound to: HR_LP - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter DATA_IO_IDLE_PWRDWN bound to: ON - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter IODELAY_GRP0 bound to: MIG_7SERIES_0_IODELAY_MIG0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter OUTPUT_DRV bound to: HIGH - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter REG_CTRL bound to: OFF - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter RTT_NOM bound to: 50 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter STARVE_LIMIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter tCK bound to: 3333 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter tCKE bound to: 7500 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter tFAW bound to: 45000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter tPRDI bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter tRAS bound to: 40000 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter tRCD bound to: 15000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter tREFI bound to: 7800000 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter tRFC bound to: 127500 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter tRP bound to: 12500 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter tRRD bound to: 10000 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter tRTP bound to: 7500 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter tWTR bound to: 7500 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter tZQI bound to: 128000000 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter tZQCS bound to: 64 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter USER_REFRESH bound to: OFF - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter TEMP_MON_EN bound to: ON - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WRLVL bound to: OFF - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DEBUG_PORT bound to: OFF - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CAL_WIDTH bound to: HALF - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RANK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RANKS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ODT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ROW_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 27 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APP_MASK_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter APP_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter BYTE_LANES_B0 bound to: 4'b1111 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter BYTE_LANES_B1 bound to: 4'b0000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter BYTE_LANES_B2 bound to: 4'b0000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter BYTE_LANES_B3 bound to: 4'b0000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter BYTE_LANES_B4 bound to: 4'b0000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter DATA_CTL_B0 bound to: 4'b0101 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter DATA_CTL_B1 bound to: 4'b0000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter DATA_CTL_B2 bound to: 4'b0000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter DATA_CTL_B3 bound to: 4'b0000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter DATA_CTL_B4 bound to: 4'b0000 
2default:defaulth p
x
� 
�
%s
*synth2n
Z	Parameter PHY_0_BITLANES bound to: 48'b111111111100001111110111111111111111001111111110 
2default:defaulth p
x
� 
�
%s
*synth2n
Z	Parameter PHY_1_BITLANES bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2n
Z	Parameter PHY_2_BITLANES bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter CK_BYTE_MAP bound to: 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter ADDR_MAP bound to: 192'b000000000000000000000000000000000000000000010000000000110011000000011010000000011001000000110010000000111010000000110100000000011000000000110110000000010010000000010001000000010111000000010101 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter BANK_MAP bound to: 36'b000000010011000000010110000000011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter CAS_MAP bound to: 12'b000000111001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CKE_ODT_BYTE_MAP bound to: 8'b00000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter CKE_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter ODT_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110101 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CKE_ODT_AUX bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter CS_MAP bound to: 120'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PARITY_MAP bound to: 12'b000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RAS_MAP bound to: 12'b000000010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WE_MAP bound to: 12'b000000111011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DQS_BYTE_MAP bound to: 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA0_MAP bound to: 96'b000000001000000000000100000000001001000000000111000000000101000000000001000000000110000000000011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA1_MAP bound to: 96'b000000100010000000101000000000100000000000100100000000100111000000100101000000100110000000100001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA2_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA3_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA4_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA5_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA6_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA7_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA8_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA9_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA10_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA11_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA12_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA13_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA14_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA15_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA16_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter DATA17_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter MASK0_MAP bound to: 108'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101001000000000010 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter MASK1_MAP bound to: 108'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SLOT_0_CONFIG bound to: 8'b00000001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SLOT_1_CONFIG bound to: 8'b00000000 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter MEM_ADDR_ORDER bound to: ROW_BANK_COLUMN - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CALIB_ROW_ADD bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CALIB_COL_ADD bound to: 12'b000000000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter CALIB_BA_ADD bound to: 3'b000 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_BYPASS_INIT_CAL bound to: OFF - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter REFCLK_FREQ bound to: 200.000000 - type: double 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_CS_PORT bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter USE_DM_PORT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_ODT_PORT bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IDELAY_ADJ bound to: OFF - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FINE_PER_BIT bound to: OFF - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CENTER_COMP_MODE bound to: OFF - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PI_VAL_ADJ bound to: OFF - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SKIP_CALIB bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TAPSPERKCLK bound to: 56 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FPGA_VOLT_TYPE bound to: N - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2.
mig_7series_v4_2_mem_intfc2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
mig_7series_v4_2_mc2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2default:default2
732default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
mig_7series_v4_2_rank_mach2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v2default:default2
712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_rank_cntrl2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2default:default2
792default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SRLC32E2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1323232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRLC32E2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1323232default:default8@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2@
,periodic_rd_generation.periodic_rd_timer_one2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2default:default2
5092default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_rank_cntrl2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2default:default2
792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
mig_7series_v4_2_rank_common2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v2default:default2
722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 mig_7series_v4_2_round_robin_arb2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mig_7series_v4_2_round_robin_arb2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0mig_7series_v4_2_round_robin_arb__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0mig_7series_v4_2_round_robin_arb__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
mig_7series_v4_2_rank_common2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v2default:default2
722default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
mig_7series_v4_2_rank_mach2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
mig_7series_v4_2_bank_mach2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v2default:default2
722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_bank_cntrl2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
mig_7series_v4_2_bank_compare2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2default:default2
742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mig_7series_v4_2_bank_compare2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2default:default2
742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_bank_state2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_bank_state2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_bank_queue2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_bank_queue2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_bank_cntrl2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_state__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_state__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_queue__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_queue__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_state__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_state__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_queue__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_queue__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized22default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_state__parameterized22default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_state__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2default:default2
1412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+mig_7series_v4_2_bank_queue__parameterized22default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_queue__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2default:default2
1742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+mig_7series_v4_2_bank_cntrl__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
mig_7series_v4_2_bank_common2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v2default:default2
732default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
mig_7series_v4_2_bank_common2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v2default:default2
732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
mig_7series_v4_2_arb_mux2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v2default:default2
692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
mig_7series_v4_2_arb_row_col2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2default:default2
832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
0mig_7series_v4_2_round_robin_arb__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0mig_7series_v4_2_round_robin_arb__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
mig_7series_v4_2_arb_row_col2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2default:default2
832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_arb_select2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2default:default2
752default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_arb_select2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2default:default2
752default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
mig_7series_v4_2_arb_mux2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
mig_7series_v4_2_bank_mach2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v2default:default2
722default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
idle2default:default2.
mig_7series_v4_2_bank_mach2default:default2

bank_mach02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2default:default2
6702default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

bank_mach02default:default2.
mig_7series_v4_2_bank_mach2default:default2
742default:default2
732default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2default:default2
6702default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
mig_7series_v4_2_col_mach2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2default:default2
882default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
RAM32M2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1237362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM32M2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1237362default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
mig_7series_v4_2_col_mach2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2default:default2
882default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mig_7series_v4_2_mc2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2default:default2
732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
mig_7series_v4_2_ddr_phy_top2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys27
#mig_7series_v4_2_ddr_mc_phy_wrapper2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUF2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFT2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
915092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFT2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
915092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
IOBUF_INTERMDISABLE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
771252default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
IOBUF_INTERMDISABLE2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
771252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
IOBUFDS_INTERMDISABLE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
766392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
IOBUFDS_INTERMDISABLE2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
766392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2&
phy_ctl_pre_fifo_02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14282default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
phy_ctl_pre_fifo_02default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2
82default:default2
72default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14282default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2D
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2&
phy_ctl_pre_fifo_12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14452default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
phy_ctl_pre_fifo_12default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2
82default:default2
72default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14452default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2&
phy_ctl_pre_fifo_22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14622default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
phy_ctl_pre_fifo_22default:default24
 mig_7series_v4_2_ddr_of_pre_fifo2default:default2
82default:default2
72default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
14622default:default8@Z8-7023h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_ddr_mc_phy2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
mig_7series_v4_2_ddr_phy_4lanes2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
mig_7series_v4_2_ddr_byte_lane2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!mig_7series_v4_2_ddr_if_post_fifo2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2default:default2
682default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2default:default2
1102default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!mig_7series_v4_2_ddr_if_post_fifo2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2default:default2
762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
PHASER_IN_PHY2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1090992default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
PHASER_IN_PHY2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1090992default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IN_FIFO2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
762662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IN_FIFO2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
762662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
PHASER_OUT_PHY2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1092362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
PHASER_OUT_PHY2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1092362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OUT_FIFO2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
954872default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OUT_FIFO2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
954872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"mig_7series_v4_2_ddr_byte_group_io2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IDELAYE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
738772default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDELAYE22default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
738772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ISERDESE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
788962default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ISERDESE22default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
788962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	OSERDESE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OSERDESE22default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
OSERDESE2__parameterized02default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
OSERDESE2__parameterized02default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
947652default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
947652default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"mig_7series_v4_2_ddr_byte_group_io2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
mig_7series_v4_2_ddr_byte_lane2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
PHASER_OUT_PHY__parameterized02default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1092362default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
PHASER_OUT_PHY__parameterized02default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1092362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
OUT_FIFO__parameterized02default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
954872default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
OUT_FIFO__parameterized02default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
954872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
OSERDESE2__parameterized12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
OSERDESE2__parameterized12default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
953722default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized12default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFDS2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
911352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFIO2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
17912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
17912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PHY_CONTROL2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1093272default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PHY_CONTROL2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1093272default:default8@Z8-6155h px� 
�
default block is never used226*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
15572default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2

PHASER_REF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1093112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

PHASER_REF2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1093112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
mig_7series_v4_2_ddr_phy_4lanes2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
722default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_ddr_mc_phy2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v2default:default2
702default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2&
pi_dqs_found_lanes2default:default2
42default:default2/
mig_7series_v4_2_ddr_mc_phy2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
16712default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2)
pi_phase_locked_lanes2default:default2
42default:default2/
mig_7series_v4_2_ddr_mc_phy2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
16792default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
of_data_a_full2default:default2/
mig_7series_v4_2_ddr_mc_phy2default:default2 
u_ddr_mc_phy2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
15792default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
u_ddr_mc_phy2default:default2/
mig_7series_v4_2_ddr_mc_phy2default:default2
892default:default2
882default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
15792default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#mig_7series_v4_2_ddr_mc_phy_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
mig_7series_v4_2_ddr_calib_top2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
(mig_7series_v4_2_ddr_phy_wrlvl_off_delay2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v2default:default2
682default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(mig_7series_v4_2_ddr_phy_wrlvl_off_delay2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
792default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2(
fine_adjust_lane_cnt2default:default2
12default:default2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
19632default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys22
mig_7series_v4_2_ddr_phy_rdlvl2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
792default:default8@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
27462default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
mig_7series_v4_2_ddr_phy_rdlvl2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
mig_7series_v4_2_ddr_prbs_gen2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
922default:default8@Z8-6157h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2default:default2
rd_addr2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
2032default:default8@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2default:default2
mem_out2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
2052default:default8@Z8-7186h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mig_7series_v4_2_ddr_prbs_gen2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
mig_7series_v4_2_ddr_phy_init2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
892default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
53032default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mig_7series_v4_2_ddr_phy_init2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
892default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
complex_oclk_prech_req2default:default21
mig_7series_v4_2_ddr_phy_init2default:default2"
u_ddr_phy_init2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
13672default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
u_ddr_phy_init2default:default21
mig_7series_v4_2_ddr_phy_init2default:default2
1312default:default2
1302default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
13672default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
mig_7series_v4_2_ddr_phy_wrcal2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
772default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
11302default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
mig_7series_v4_2_ddr_phy_wrcal2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 mig_7series_v4_2_ddr_phy_tempmon2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2default:default2
692default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mig_7series_v4_2_ddr_phy_tempmon2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
mig_7series_v4_2_ddr_calib_top2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
822default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2&
pi_dqs_found_lanes2default:default2
42default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2default:default2
13402default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
mig_7series_v4_2_ddr_phy_top2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2default:default2
702default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
mig_7series_v4_2_mem_intfc2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
mig_7series_v4_2_ui_top2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v2default:default2
712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
mig_7series_v4_2_ui_cmd2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v2default:default2
702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
mig_7series_v4_2_ui_cmd2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_ui_wr_data2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2default:default2
1312default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2default:default2
3422default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2default:default2
3802default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_ui_wr_data2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2default:default2
1312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mig_7series_v4_2_ui_rd_data2default:default2
 2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
1402default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4062default:default8@Z8-155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2-
not_strict_mode.occ_cnt_r2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4032default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2/
not_strict_mode.free_rd_buf2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4032default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys21
not_strict_mode.occ_minus_one2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4032default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys20
not_strict_mode.occ_plus_one2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4032default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2:
&not_strict_mode.rd_data_buf_addr_r_lcl2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
4322default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mig_7series_v4_2_ui_rd_data2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2default:default2
1402default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
mig_7series_v4_2_ui_top2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v2default:default2
712default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mig_7series_v4_2_memc_ui_top_std2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v2default:default2
712default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
dbg_poc2default:default2
10242default:default24
 mig_7series_v4_2_memc_ui_top_std2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
10802default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
mig_7series_0_mig2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
742default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0.v2default:default2
712default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
teknofest_memory2default:default2
 2default:default2
02default:default2
12default:default2y
cC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_memory.sv2default:default2
182default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
teknofest_wrapper2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_wrapper.sv2default:default2
182default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ui_addn_clk_02default:default23
mig_7series_v4_2_infrastructure2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
1402default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ui_addn_clk_12default:default23
mig_7series_v4_2_infrastructure2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
1412default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ui_addn_clk_22default:default23
mig_7series_v4_2_infrastructure2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
1422default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ui_addn_clk_32default:default23
mig_7series_v4_2_infrastructure2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
1432default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
ui_addn_clk_42default:default23
mig_7series_v4_2_infrastructure2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2default:default2
1442default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
,periodic_rd_generation.read_this_rank_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2default:default2
4872default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_req_reg2default:default2
62default:default2
52default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1452default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2*
dbl_last_master_ns_reg2default:default2
62default:default2
42default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1432default:default8@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
last_master_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1812default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
channel[0].inh_group2default:default2D
0mig_7series_v4_2_round_robin_arb__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1532default:default8@Z8-3848h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
col_addr_template_reg2default:default2
162default:default2
132default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2default:default2
2512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_req_reg2default:default2
82default:default2
72default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1452default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2*
dbl_last_master_ns_reg2default:default2
82default:default2
62default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2default:default2
1432default:default8@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
sent_row_or_maint_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2default:default2
3572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
mc_aux_out_r_1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2default:default2
6802default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
mc_aux_out_r_2_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2default:default2
6812default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
col_mux.col_row_r2default:default2/
mig_7series_v4_2_arb_select2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2default:default2
3902default:default8@Z8-3848h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
read_fifo.fifo_out_data_r_reg2default:default2
122default:default2
82default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2default:default2
3962default:default8@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
fine_delay_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1852default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dummy_i52default:default22
mig_7series_v4_2_ddr_byte_lane2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2692default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dummy_i62default:default22
mig_7series_v4_2_ddr_byte_lane2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2702default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
oserdes_dqts_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1432default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
oserdes_dqs_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
oserdes_dqsts_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1452default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
iserdes_dout2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
922default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ififo_rst_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
3072default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rclk2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1472default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
pi_iserdes_rst2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1932default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
pi_fine_overflow2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1952default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
pi_counter_read_val_w2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
4312default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
dqs_out_of_range2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1982default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clk2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2752default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
iserdes_clkdiv2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized02default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2762default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
fine_delay_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1852default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dummy_i52default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2692default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dummy_i62default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized12default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2702default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
oserdes_dqts_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1432default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
oserdes_dqs_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1442default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
oserdes_dqsts_buf2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
1452default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
iserdes_dout2default:default2F
2mig_7series_v4_2_ddr_byte_group_io__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2default:default2
922default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ififo_rst_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
3072default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rclk2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1472default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
pi_iserdes_rst2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1932default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
pi_fine_overflow2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1952default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
pi_counter_read_val_w2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
4312default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
dqs_out_of_range2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
1982default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clk2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2752default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
iserdes_clkdiv2default:default2B
.mig_7series_v4_2_ddr_byte_lane__parameterized22default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2default:default2
2762default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
B_rst_primitives_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
7372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
C_rst_primitives_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
7382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
D_rst_primitives_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2default:default2
7392default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
byte_sel_data_map_reg2default:default2
962default:default2
882default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
7312default:default8@Z8-3936h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
phy_data_full2default:default27
#mig_7series_v4_2_ddr_mc_phy_wrapper2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
2272default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&rank_final_loop[0].final_do_max_reg[0]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
11162default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(rank_final_loop[0].final_do_index_reg[0]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
11462default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
dqsfound_retry_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
6902default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
dqsfound_retry_done2default:default2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2default:default2
1312default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[0].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[1].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[2].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[3].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[4].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[5].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[6].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2D
0gen_track_left_edge[7].pb_found_first_edge_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
24742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
rdlvl_stg1_done_int_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
rdlvl_stg1_done_int_r2_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6872default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
rdlvl_stg1_done_int_r3_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6882default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
rdlvl_last_byte_done_int_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6892default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
rdlvl_last_byte_done_int_r2_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
rdlvl_last_byte_done_int_r3_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
fine_dly_dec_done_r3_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
9402default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
fine_dly_dec_done_r4_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
9412default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
regl_rank_done_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
10442default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
cal1_state_r2_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
26962default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
cal1_state_r3_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
26972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
cal1_cnt_cpt_timing_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2default:default2
6102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
sample_cnt_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
1562default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
reseed_prbs_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
1572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

lfsr_q_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2default:default2
1742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%gen_single_slot_odt.phy_tmp_cs1_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&gen_single_slot_odt.phy_tmp_odt_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42732default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
wrlvl_final_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
14212default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
wrlvl_rank_cntr_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
15392default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
cnt_pwron_cke_done_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
17812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
cnt_txpr_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
17992default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
cnt_txpr_done_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
18002default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
rnk_ref_cnt_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
19412default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
read_calib_int_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
27202default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
read_calib_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
27272default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
ddr3_lm_done_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
27722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
pi_dqs_found_rank_done_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
27782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
pi_dqs_found_all_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
27832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
complex_row0_rd_done_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
33392default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
rdlvl_wr_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
36322default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
extend_cal_pat_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
36382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
cnt_init_data_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
37142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
victim_byte_cnt_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
8182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
calib_cas_slot_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
41732default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2*
rdlvl_start_dly0_r_reg2default:default2
162default:default2
152default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
12282default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
wrcal_start_dly_r_reg2default:default2
162default:default2
152default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
12302default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
oclkdelay_start_dly_r_reg2default:default2
162default:default2
152default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
12322default:default8@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr2_r_reg[1]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr2_r_reg[2]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr2_r_reg[3]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr1_r_reg[1]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr1_r_reg[2]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$gen_single_slot_odt.tmp_mr1_r_reg[3]2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
prech_done_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
13032default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
calib_cmd_wren_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
42292default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
calib_aux_out2default:default21
mig_7series_v4_2_ddr_phy_init2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
2762default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
rd_active_r4_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
5342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
rd_active_r5_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
5352default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
pat1_detect_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
11242default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
early1_detect_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
11252default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
rd_mux_sel_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
4382default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
i2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2default:default2
1552default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
calib_complete_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2default:default2
1822default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sample_en_cnt_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2default:default2
1882default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
device_temp_capture_102_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2default:default2
2902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"gen_byte_sel_div2.ctl_lane_sel_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
9632default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
tempmon_sel_pi_incdec_r_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
8832default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r1_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
8982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r2_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
8992default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r3_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
9002default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r4_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
9012default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r5_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
9022default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
ck_addr_cmd_delay_done_r6_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
9032default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2C
/skip_calib_tap_off.skip_cal_tempmon_samp_en_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
22622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
wrlvl_final_mux_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
8342default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
dbg_skip_cal2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6732default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
coarse_dec_err2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6622default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dbg_poc2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
3352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
fine_delay_incdec_pb2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
3412default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
fine_delay_sel2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
3422default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
lim_done2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6202default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
lim2init_write_request2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6192default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys23
complex_ocal_num_samples_done_r2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5332default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2.
complex_ocal_rd_victim_sel2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5342default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
done_dqs_tap_inc2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5872default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
complex_victim_inc2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5922default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
rd_victim_sel2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5882default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys20
oclkdelay_center_calib_start2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
5972default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2,
oclk_center_write_resume2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6152default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2/
oclkdelay_center_calib_done2default:default22
mig_7series_v4_2_ddr_calib_top2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2default:default2
6162default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
app_wdf_rdy_r_copy4_reg2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2default:default2
2682default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
error2default:default24
 mig_7series_v4_2_memc_ui_top_std2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v2default:default2
4172default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	clk_ref_p2default:default2%
mig_7series_0_mig2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
5892default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	clk_ref_n2default:default2%
mig_7series_0_mig2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
5902default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
device_temp_i2default:default2%
mig_7series_0_mig2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig.v2default:default2
5932default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
ddr2_reset_n2default:default2$
teknofest_memory2default:default2y
cC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.srcs/sources_1/new/teknofest_memory.sv2default:default2
492default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[7]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[6]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[5]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[4]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[3]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[2]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[1]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
ecc_multiple[0]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[7]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[6]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[5]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[4]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[3]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[2]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[1]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
ecc_single[0]2default:default2/
mig_7series_v4_2_ui_rd_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[7]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[6]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[5]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[4]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[3]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[2]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[1]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
app_raw_not_ecc[0]2default:default2/
mig_7series_v4_2_ui_wr_data2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
wr_data_addr[4]2default:default2+
mig_7series_v4_2_ui_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
accept2default:default2+
mig_7series_v4_2_ui_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
calib_device_temp[11]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
calib_device_temp[10]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[9]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[8]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[7]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[6]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[5]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[4]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[3]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[2]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[1]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
calib_device_temp[0]2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[99]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[98]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[97]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[96]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[95]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[94]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[93]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[16]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[15]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[14]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[12]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[11]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_wrcal[10]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
dbg_phy_wrcal[9]2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
dqsfound_retry_done2default:default22
mig_7series_v4_2_ddr_phy_wrcal2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
calib_aux_out[3]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
calib_aux_out[2]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
calib_aux_out[1]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
calib_aux_out[0]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[255]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[254]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[253]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[252]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[251]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[250]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[249]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[248]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[247]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[246]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[245]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[244]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[243]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[242]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[241]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[240]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[239]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[238]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[237]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[236]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[235]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[234]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[233]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[232]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[231]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[230]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[229]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[228]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[227]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[226]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[225]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[224]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[223]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[222]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[221]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[220]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[219]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[218]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[217]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[216]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[215]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[214]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
dbg_phy_init[213]2default:default21
mig_7series_v4_2_ddr_phy_init2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 1615.918 ; gain = 687.227
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.918 ; gain = 687.227
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.918 ; gain = 687.227
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
00:00:00.3172default:default2
1615.9182default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1102default:defaultZ29-17h px� 
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
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default26
 u_teknofest_memory/gen_ddr.u_ddr	2default:default8Z20-848h px� 
�
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2'
set_multicycle_path2default:default2
-hold2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
3342default:default8@Z20-1567h px� 
�
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2'
set_multicycle_path2default:default2
-hold2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
3412default:default8@Z20-1567h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default26
 u_teknofest_memory/gen_ddr.u_ddr	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default27
#.Xil/teknofest_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2n
XC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2n
XC:/Users/fatih/teknofest_project_2024/teknofest_project_2024.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1718.6992default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 69 instances were transformed.
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT(x2), INV, OBUFTDS(x2)): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 51 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0732default:default2
1718.6992default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:29 . Memory (MB): peak = 1718.699 ; gain = 790.008
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:29 . Memory (MB): peak = 1718.699 ; gain = 790.008
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:29 . Memory (MB): peak = 1718.699 ; gain = 790.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
state_prog_reg2default:default2

programmer2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2?
+xadc_supplied_temperature.tempmon_state_reg2default:default2,
mig_7series_v4_2_tempmon2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
fine_adj_state_r_reg2default:default2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
cal1_state_r_reg2default:default22
mig_7series_v4_2_ddr_phy_rdlvl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
tempmon_state_reg2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-802h px� 
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
_            SequenceWait |                           000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_         SequenceReceive |                           000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           SequenceCheck |                           000100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_      SequenceLengthCalc |                           001000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_         SequenceProgram |                           010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_          SequenceFinish |                           100000 |                              101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
state_prog_reg2default:default2
one-hot2default:default2

programmer2default:defaultZ8-3354h px� 
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
_               INIT_IDLE |                             0001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_       REQUEST_READ_TEMP |                             1000 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           WAIT_FOR_READ |                             0100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    READ |                             0010 |                              011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2?
+xadc_supplied_temperature.tempmon_state_reg2default:default2
one-hot2default:default2,
mig_7series_v4_2_tempmon2default:defaultZ8-3354h px� 
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
_           FINE_ADJ_IDLE |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                RST_WAIT |                             0001 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_           FINE_ADJ_DONE |                             0010 |                             1111
2default:defaulth p
x
� 
�
%s
*synth2s
_            RST_POSTWAIT |                             0011 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_           RST_POSTWAIT1 |                             0100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_           FINE_ADJ_INIT |                             0101 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                FINE_INC |                             0110 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_           FINE_INC_WAIT |                             0111 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_        FINE_INC_PREWAIT |                             1000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_          DETECT_PREWAIT |                             1001 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_         DETECT_DQSFOUND |                             1010 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                FINE_DEC |                             1011 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_           FINE_DEC_WAIT |                             1100 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_        FINE_DEC_PREWAIT |                             1101 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2s
_              FINAL_WAIT |                             1110 |                             1110
2default:defaulth p
x
� 
�
%s
*synth2s
_              PRECH_WAIT |                             1111 |                             1010
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
fine_adj_state_r_reg2default:default2

sequential2default:default2=
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2default:defaultZ8-3354h px� 
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
*synth2v
b               CAL1_IDLE | 00000000000000000000000000010000000 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2v
b   CAL1_MPR_NEW_DQS_WAIT | 00000000000000000000000001000000000 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2v
b     CAL1_MPR_PAT_DETECT | 00000000000000000000000010000000000 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2v
b         CAL1_VALID_WAIT | 10000000000000000000000000000000000 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2v
b       CAL1_NEW_DQS_WAIT | 00000000000000000000010000000000000 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2v
b   CAL1_STORE_FIRST_WAIT | 00000000000000000010000000000000000 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2v
b         CAL1_PAT_DETECT | 00000000000000100000000000000000000 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2v
b    CAL1_DQ_IDEL_TAP_INC | 00000000000000000000000000000000100 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2w
cCAL1_DQ_IDEL_TAP_INC_WAIT | 00000000000000000000000000000001000 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2v
b        CAL1_DETECT_EDGE | 00000000000001000000000000000000000 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2v
b          CAL1_CALC_IDEL | 00000100000000000000000000000000000 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2v
b        CAL1_CENTER_WAIT | 00000000000000000000000000000000001 |                           100010
2default:defaulth p
x
� 
�
%s
*synth2v
b       CAL1_IDEL_DEC_CPT | 00000000000000000000000000000000010 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2v
b    CAL1_DQ_IDEL_TAP_DEC | 00000000000000000001000000000000000 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2w
cCAL1_DQ_IDEL_TAP_DEC_WAIT | 00100000000000000000000000000000000 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2v
b           CAL1_NEXT_DQS | 00000000000000000000000000000010000 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2v
b          CAL1_REGL_LOAD | 00000000000000000000000000001000000 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2v
b               CAL1_DONE | 00000000000000000000000000000100000 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2v
b    CAL1_NEW_DQS_PREWAIT | 00000000000000000000000000100000000 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2v
b  CAL1_IDEL_DEC_CPT_WAIT | 00000000000000000000100000000000000 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2v
b CAL1_RD_STOP_FOR_PI_INC | 00000000000000000000000100000000000 |                           100001
2default:defaulth p
x
� 
�
%s
*synth2v
b       CAL1_IDEL_INC_CPT | 00000000000000000000001000000000000 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2v
b  CAL1_IDEL_INC_CPT_WAIT | 00010000000000000000000000000000000 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2v
b          CAL1_RDLVL_ERR | 00000000000010000000000000000000000 |                           011100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
cal1_state_r_reg2default:default2
one-hot2default:default22
mig_7series_v4_2_ddr_phy_rdlvl2default:defaultZ8-3354h px� 
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
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                      00000000001 |                      00000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                      00000000010 |                      00000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 NEUTRAL |                      00001000000 |                      00001000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ONE_DEC |                      00010000000 |                      00010000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 TWO_DEC |                      00100000000 |                      00100000000
2default:defaulth p
x
� 
�
%s
*synth2s
_               THREE_DEC |                      01000000000 |                      01000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                FOUR_DEC |                      10000000000 |                      10000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ONE_INC |                      00000100000 |                      00000100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 TWO_INC |                      00000010000 |                      00000010000
2default:defaulth p
x
� 
�
%s
*synth2s
_               THREE_INC |                      00000001000 |                      00000001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                FOUR_INC |                      00000000100 |                      00000000100
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
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
tempmon_state_reg2default:default24
 mig_7series_v4_2_ddr_phy_tempmon2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:38 . Memory (MB): peak = 1718.699 ; gain = 790.008
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
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 34    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 28    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 46    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	              144 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               88 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               80 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               72 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               52 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 32    
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
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 45    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 72    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 35    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 57    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1505  
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
,	   2 Input  128 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  127 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   80 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   72 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   72 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   52 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input   35 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   35 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   30 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    9 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 55    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 71    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input    6 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 44    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 63    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  32 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 56    
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
,	   4 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 68    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 466   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 210   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input    1 Bit        Muxes := 30    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 10    
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
byte_sel_data_map_reg2default:default2
882default:default2
42default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2default:default2
7312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
oclkdelay_start_dly_r_reg2default:default2
152default:default2
142default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
12322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
wrcal_start_dly_r_reg2default:default2
152default:default2
142default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2default:default2
12302default:default8@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
FSM_onehot_cal1_state_r_reg[33]2default:default22
mig_7series_v4_2_ddr_phy_rdlvl2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:05 ; elapsed = 00:01:44 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
{
%s*synth2c
O+------------------------------+------------+---------------+----------------+
2default:defaulth px� 
|
%s*synth2d
P|Module Name                   | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
{
%s*synth2c
O+------------------------------+------------+---------------+----------------+
2default:defaulth px� 
|
%s*synth2d
P|mig_7series_v4_2_ddr_prbs_gen | mem_out    | 256x18        | LUT            | 
2default:defaulth px� 
|
%s*synth2d
P|mig_7series_v4_2_ddr_prbs_gen | mem_out    | 256x18        | LUT            | 
2default:defaulth px� 
|
%s*synth2d
P+------------------------------+------------+---------------+----------------+

2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                        | RTL Object                                                                            | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg                                             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_A.ddr_byte_lane_A/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_A.ddr_byte_lane_A/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_B.ddr_byte_lane_B/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_C.ddr_byte_lane_C/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_C.ddr_byte_lane_C/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�
$%s for constraint at line %s of %s.
3321*oasys27
#set_false_path : Empty through list2default:default2
3472default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
3472default:default8@Z8-3321h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:08 ; elapsed = 00:01:51 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
}Finished Timing Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:51 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                        | RTL Object                                                                            | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg                                             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_A.ddr_byte_lane_A/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_A.ddr_byte_lane_A/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_B.ddr_byte_lane_B/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_C.ddr_byte_lane_C/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|\u_teknofest_memory/gen_ddr.u_ddr  | ddr_byte_lane_C.ddr_byte_lane_C/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+

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
|Finished Technology Mapping : Time (s): cpu = 00:01:10 ; elapsed = 00:01:55 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2�
�c:/Users/fatih/teknofest_project_2024/teknofest_project_2024.gen/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v2default:default2
3322default:default8@Z8-5396h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:13 ; elapsed = 00:02:00 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:13 ; elapsed = 00:02:00 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
�+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name   | RTL Name                                                                                                                                                                                       | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/rclk_delay_reg[11]                                           | 12     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/rst_r4_reg | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/mb_wrlvl_off.u_phy_wrlvl_off_delay/cmd_delay_start_r6_reg                                                        | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/mb_wrlvl_off.u_phy_wrlvl_off_delay/delay_done_r4_reg                                                             | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/mb_wrlvl_off.u_phy_wrlvl_off_delay/po_delay_done_r4_reg                                                          | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/dqsfind_calib_left.u_ddr_phy_dqs_found_cal_hr/init_dqsfound_done_r5_reg                                          | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/prech_done_reg                                                                                    | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/wrcal_start_dly_r_reg[5]                                                                          | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/rdlvl_start_dly0_r_reg[14]                                                                        | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_wrcal/gen_pat_match_div4.pat_data_match_valid_r_reg                                                    | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_wrcal/gen_pat_match_div4.gen_pat_match[0].pat_match_rise2_r_reg[0]                                     | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mig_7series_0 | u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/reset_if_r9_reg                                                                                                  | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px� 
S
%s*synth2;
'|      |Cell                  |Count |
2default:defaulth px� 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px� 
S
%s*synth2;
'|1     |BUFG                  |     4|
2default:defaulth px� 
S
%s*synth2;
'|2     |BUFH                  |     1|
2default:defaulth px� 
S
%s*synth2;
'|3     |BUFIO                 |     1|
2default:defaulth px� 
S
%s*synth2;
'|4     |CARRY4                |   142|
2default:defaulth px� 
S
%s*synth2;
'|5     |IDELAYCTRL            |     1|
2default:defaulth px� 
S
%s*synth2;
'|6     |IDELAYE2              |    16|
2default:defaulth px� 
S
%s*synth2;
'|7     |IN_FIFO               |     2|
2default:defaulth px� 
S
%s*synth2;
'|8     |ISERDESE2             |    16|
2default:defaulth px� 
S
%s*synth2;
'|9     |LUT1                  |   340|
2default:defaulth px� 
S
%s*synth2;
'|10    |LUT2                  |   625|
2default:defaulth px� 
S
%s*synth2;
'|11    |LUT3                  |   807|
2default:defaulth px� 
S
%s*synth2;
'|12    |LUT4                  |   972|
2default:defaulth px� 
S
%s*synth2;
'|13    |LUT5                  |   827|
2default:defaulth px� 
S
%s*synth2;
'|14    |LUT6                  |   980|
2default:defaulth px� 
S
%s*synth2;
'|15    |MMCME2_ADV            |     1|
2default:defaulth px� 
S
%s*synth2;
'|16    |MUXF7                 |     5|
2default:defaulth px� 
S
%s*synth2;
'|17    |ODDR                  |     5|
2default:defaulth px� 
S
%s*synth2;
'|18    |OSERDESE2             |    42|
2default:defaulth px� 
S
%s*synth2;
'|21    |OUT_FIFO              |     4|
2default:defaulth px� 
S
%s*synth2;
'|23    |PHASER_IN_PHY         |     2|
2default:defaulth px� 
S
%s*synth2;
'|24    |PHASER_OUT_PHY        |     4|
2default:defaulth px� 
S
%s*synth2;
'|26    |PHASER_REF            |     1|
2default:defaulth px� 
S
%s*synth2;
'|27    |PHY_CONTROL           |     1|
2default:defaulth px� 
S
%s*synth2;
'|28    |PLLE2_ADV             |     1|
2default:defaulth px� 
S
%s*synth2;
'|29    |RAM32M                |    90|
2default:defaulth px� 
S
%s*synth2;
'|30    |RAM32X1D              |     2|
2default:defaulth px� 
S
%s*synth2;
'|31    |SRL16E                |    15|
2default:defaulth px� 
S
%s*synth2;
'|32    |SRLC32E               |     1|
2default:defaulth px� 
S
%s*synth2;
'|33    |XADC                  |     1|
2default:defaulth px� 
S
%s*synth2;
'|34    |FDCE                  |     1|
2default:defaulth px� 
S
%s*synth2;
'|35    |FDPE                  |    70|
2default:defaulth px� 
S
%s*synth2;
'|36    |FDRE                  |  3537|
2default:defaulth px� 
S
%s*synth2;
'|37    |FDSE                  |    76|
2default:defaulth px� 
S
%s*synth2;
'|38    |IBUF                  |     3|
2default:defaulth px� 
S
%s*synth2;
'|39    |IOBUFDS_INTERMDISABLE |     2|
2default:defaulth px� 
S
%s*synth2;
'|40    |IOBUF_INTERMDISABLE   |    16|
2default:defaulth px� 
S
%s*synth2;
'|41    |OBUF                  |    22|
2default:defaulth px� 
S
%s*synth2;
'|42    |OBUFDS                |     1|
2default:defaulth px� 
S
%s*synth2;
'|43    |OBUFT                 |     3|
2default:defaulth px� 
S
%s*synth2;
'+------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:01 ; elapsed = 00:01:55 . Memory (MB): peak = 1831.336 ; gain = 799.863
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:14 ; elapsed = 00:02:01 . Memory (MB): peak = 1831.336 ; gain = 902.645
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
00:00:00.2042default:default2
1831.3362default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2982default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
162default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1831.3362default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 111 instances were transformed.
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT(x2), INV, OBUFTDS(x2)): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 90 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
bc18aef42default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2292default:default2
2912default:default2
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
00:01:192default:default2
00:02:092default:default2
1831.3362default:default2
1290.3162default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/Users/fatih/teknofest_project_2024/teknofest_project_2024.runs/synth_1/teknofest_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file teknofest_wrapper_utilization_synth.rpt -pb teknofest_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun  4 10:15:14 20242default:defaultZ17-206h px� 


End Record