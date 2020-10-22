// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:31:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10001" *) 
  (* C_B_WIDTH = "5" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10001" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10001" *) 
  (* C_B_WIDTH = "5" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Sok2PKI2gPwJtzozrj6yBkrlX05bM6kjOrevjZqM6AEZiMW6mtvgQvQMusm6ujiZ/E982coFtzUk
+9gYOGkCrn7jNlrxd14lcH+UVzyecjvuBvhdCaqd15k583H+h9B6ZdzGZHtwcoNlANcOHCKC3xPu
QkRaS72LmSyhMstnfJH423DPnIydF6KYD4kXX3urMzpJ84+xLLvly+qHte+XTAmXxQNnvkHdPKJF
zTIbn7kFPml2O3jp69e2jXczVjiHFPydRx55fYOvn+MP5XjRpKjwLfzxBNhdeRsIjV6NxboeHhsa
9Mv7xTDIH1KNOeWqzqSYUyGHszf2lyyD6IdJxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
08JhC4O9oORGd0QxmMau1cxQKrrrpY20ygV4VeZn2IhTg8QnLbtJ0u8H6J43EaiDDuhqlbiT7zg0
8VFrvwamD+5kK3349ubm2UDrTyx1dcQvZCqvQvkgqBIZjmde3YL1/Sxsc2RczMrorof5KjUcXQ5V
0WAUnCJaI04aWO257pKVidhS40v50UPhQNWtvCR3/t5cryaDLmpF8IkutQIrzTjq6C6bXxrlnAQC
tB/TOEUgEgR8D7G+Q4OdXig0ofF/Pm1YQU3kt0iBxI5dvkHOEEAyb70uDm6EU+Pr+J3pBFGTygQM
tuqMqHOCBCVHMlwwXF3OqlxE4suIBixamvDQBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
