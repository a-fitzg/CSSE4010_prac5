// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:59:08 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100110111001" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110111001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [11:0]B;
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
  (* C_B_VALUE = "100110111001" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
i1KoRiv8Vi0NKshFNCp+DRG8aEkbPknVAxHHXEkDDaw9nftF9x6N/SCnwuqpzg9vJaFwWIByLEVD
cEMUJNprQUFLoG9bBMvFCtxtXZ92pTkBYi0quG8tkbz5/682DoUg/nDaT27QBV4iN5RJLVn6nJjg
WaNctD+8JQic/Zc6dGEeDd0ouliO6kULAGipkNphXEnMGy6+ZeH71+WEaBNFyUWzabC2s6EtMI62
EH6EXQTpnrQgFRUl0q1XlQUWwfNSHMtUmatZaUzdeDHLnnWG/WGB5hrT8S8Y/K9Jriu3/hUsW0ND
tbCmKvyittEzjI63jH6ZQYLOsKuOwOlHMlKGQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x1FyZNHwywOfig2iFtQNZFx8eDyRzwlNczeDixFCQnDe2uG5qpuTPKgZSOwWWRWgBxqoe0iRw47w
S2OZu8pvhK6PqIOH6w/3nyXH94f3Wa4iYXpK6C4Sl7VnkMR3SpZyKJQTfofCYATsGsIRRHtq2brf
3MFHnwP4QvMEiTIa4tRGZBMX9zlqfVEb9qs4XYuEHVALAJ7nDfCJ0ycnNXjVsaO6ZAlJ8JgazfxZ
m+CP/ruEiclivs0omaIr4YfCc3LJ4/tPV27JTASouiEZQOndSh9UPtGJJonQ8tNVWVXKGU3j/Tq8
MZ7tmSqeF2+LOym4xCdalhAVpxoLnLWYNm1gNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
