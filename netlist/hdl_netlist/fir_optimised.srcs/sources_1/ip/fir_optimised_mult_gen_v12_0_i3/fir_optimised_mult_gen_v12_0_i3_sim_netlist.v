// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:44:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i3/fir_optimised_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i3
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10100111011" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i3_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WRKrIYCcye54uV+SgvOLRTByuimwXirR7aCOOksMBBUF/AWuHcksxPX13v4quD0VvWb3i5XgrmTG
PBSD/EDjoCoiSB2iYReKLU9204EkmDO8oz6Ag4uKv7+x6oU8pgZwlnHuKrBt0r00ISKgKw2wlu03
pbl1/wksVrt++UhKY9vspNbA3z/8YQwVWNsRrcqGvOrtLhLeKCCcS+wA6JBV8XFU4tCuRqaaqQr8
sZlpi/6tqQBV7GtJvZHvPiM8vPiXzq4yzeXg/1q7VbhYcMog200RRb7wEr8blrdk/V9+9CnOe/hA
SCsBSm4SWWlq5hKBMavtYgutqYhG40NGaXNgjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sw4hEqO1WGs4Axo4MgVQ+Ctl4YKi8yRV5hzwiPpxrlOvyeN93YNCgrdIeofLuEkvn9NxWgHXxaz9
OQAfvSJESuZbhI1BuqpnqBa7htFDATc3dg86fdZojWbvFxKKrczxOI2/uNolZwNEl71oEg37+Hlq
mXEhqNu4XI/AZ8fwMa+p8EldEJUgmK2tRBACt5FHQfDF9qVeHN7BKLjw/tyHZtvk5JvjaX13wXfU
ZOBND9cyA3T5mETLX3pM+IfcRNrWDw57+MdCVgNxOhRt9r6XMRLfDy/DAAcwSkDbKQsqKYSiamef
/QCzRuzsLHMAs+z+G+e764pYADJOw1Y/rxrQUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
