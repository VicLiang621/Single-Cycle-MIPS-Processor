
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net debounce_clk/xnew0_reg_LDC_i_1_n_0 is a gated clock net sourced by a combinational pin debounce_clk/xnew0_reg_LDC_i_1/O, cell debounce_clk/xnew0_reg_LDC_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net instruction_decoder/RegWrite_reg_i_2_n_0 is a gated clock net sourced by a combinational pin instruction_decoder/RegWrite_reg_i_2/O, cell instruction_decoder/RegWrite_reg_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net instruction_decoder/immediate_reg[7]_i_1_n_0 is a gated clock net sourced by a combinational pin instruction_decoder/immediate_reg[7]_i_1/O, cell instruction_decoder/immediate_reg[7]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net instruction_decoder/rd_addr_reg[1]_i_1_n_0 is a gated clock net sourced by a combinational pin instruction_decoder/rd_addr_reg[1]_i_1/O, cell instruction_decoder/rd_addr_reg[1]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2i
U1 net(s) have no routable loads. The problem bus(es) and/or net(s) are read_data1[8].2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
ZPS7-12default:default2&
PS7 block required2default:default2s
_The PS7 cell must be used in this Zynq design in order to enable correct default configuration.2default:defaultZ23-20h px
c
DRC finished with %s
1905*	planAhead2(
0 Errors, 6 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
`
Writing bitstream %s...
11*	bitstream2&
./datapath_top.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:232default:default2
00:00:232default:default2
1489.9452default:default2
331.2152default:defaultZ17-268h px
f
Unable to parse hwdef file %s162*	vivadotcl2&
datapath_top.hwdef2default:defaultZ4-395h px


End Record