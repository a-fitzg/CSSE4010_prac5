// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:33:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i5/fir_optimised_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i5
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
  fir_optimised_mult_gen_v12_0_i5_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100100100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i5_mult_gen_v12_0_16
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
  fir_optimised_mult_gen_v12_0_i5_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
eVwAf6tqbktIACa1cgyJ8xORt/Nrwc88VyxPzIbttKLbOmfjOD6j/0dYWF7QBjXE4Dp8hS535RTR
8Kz9pDEWqP5Xkz0NFNYH6ZuK+dJbC39q7C8yKyoAHdp+LUU4G+pXiCsCrsxMSl1UNtXVV/W6UHAG
bOj9Ljcbj75YYjByMKuMkrTW2KcbQ2SJNkfnkrsSNLnfPrM9gEElsm62Kk8GQg5Bc0loA3OASf2A
a0Jt8tBT4x0APktNG2jq7uTDomH2ty0V5wkzYGoVGEZncw8FdTCz4lANjdIimeJXEmqgZzdu3TVj
ApayUWL6+nSariVawkWkb0gCPCIYHvsB5zhN9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBMTWDZCeiIQvqkkUsDDAS5Br8HcPyUim11J2zI4lT0BeGUrWzRfB7MtRQnUJGcChi1Zv2X5DYXe
GkQ7aAGn4pDj77uY79fe8x4FDVYnUJyhLpNNbY0WezShG2dlDHeTf14QdFtf4FmVyJTMDUA7qlCu
DsH+byVG7uvJontwXHWFs/dbAjdbGs0fBgszkSxeqAqIcxsGDgu8aSzTh8gVROBypf6VGr5/di+/
i0Tnm/Nk1iHy9gwmk9aEAoKF5qEcr+3cjDF6NxPMnba/+bWbllJNMXDcIUsepZfy/KLhMHMNQaJQ
i1qQwrYoLFT+q1pZgfgjcWmjeza21/EGtMPTZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
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
ZPHCFPlPX5SRu83cJnJKQUDwNHuCza0Sw/4cVw==
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
