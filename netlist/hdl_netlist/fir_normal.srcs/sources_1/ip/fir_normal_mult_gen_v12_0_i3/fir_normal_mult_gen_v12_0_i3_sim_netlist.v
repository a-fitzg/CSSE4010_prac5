// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:43:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i3/fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i3
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
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
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
module fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16
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
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
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
LSkvszUZmePa27WzRpf4k0h+3dcuCyVWZGrHXHpFkvIZFxySVXdTfOwF5oJdz05I1JJUu6DrmIBp
my73SJRvUHYd95AQ/ejW9WDryX2rmugsG92FpoqFogExe6+C+mRMvhB2uut7CppFmFwFha9D5miD
raZ7/Ab9meaE3B0zMqdzVbJMBqy8/7njzbSMqIWw8OhJpXVUqAsuAbM/6skzj/EKqWiAHJIw5Vo/
ymTuFZIkehMcw9hC5T0kODb6mXVEonhKOwZVAwmc2h/ofSSizv86HPjADWZBRFNscxXe85hSwFbK
W59mane0ZrC+ZJK5LibYG+8Sy6ofVc8ebE4b+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EEVD0AxqMQbyCxQkmh3K0ph19wCO4nYvX1LZrclkdyDO3qKpseF/vG2kmHu0JYuY7TXPcbBOHv1U
9CJoPfqoC1agjPDI1i3QvRy/BpC0YkD9tT3Pwi85wpY92gKa0bqHc89afY3DVxOsSV87KyizcQEa
855iZ/Jexj+H1zSFqZHfaxuHqpy/aaJ+33zB1hHkabLz6N6rU9Vzt8tFkFjF6MeO7rqP/de7xpmY
HJEp+RxqQKCnyX/QlQOFxKY7X4ArPoibV1BoTm6d1WMqMe4swobUO0ALH1o8pEMUAyw8BR7KW7ob
lwZx8+9Nae6LFxSAgqPE5jgIXVKJbILCE1ov8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
CPYnu6vnH3gCZBnkZ1GgxQsAW4hblnpG
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
