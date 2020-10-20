// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:59:10 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "11111000100" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111000100" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [10:0]B;
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
  (* C_B_VALUE = "11111000100" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
jtfALJx56TA66QiCJRxPWomkrer6BzrHnbNJW4Slj3Y7YTE51rHTvZ53teVmj2nByxOplP5JNVcC
ZakVFHHV5LgteJpJeLFKQd1b+p0+enJoo6mwElVhrM+hTO1l6gu57h6Wk8TM37vEbB9xku3WTfnE
AQL4ReF79drrUwU3E21xOKSxMtJPPWU4wIpozHMdokB3pWj+htqJhIk5F9Ijp2RRNZxSoQtCAW1V
NXjrqwLgHKbXXCqe/dbhGPy2EL5J7BFiJNbKk2nIX44pipHyOpKP3vZHTjx4XVk7jnt5DDYBGz/Y
VPA17hQTYsMJKw9z+y32vBIMdoqh8GGsFEuMuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pykVOJ/ggZRwS5i5WmfDBGAKSkhPwD+oNuIwHKCe1c9emvXAqUP5YIbhnWlOftxrWhQyDWzw24x6
kmNlDYFeT2ApM84FgBF5DhAf3OVLRAoMejjoaNQRbIo0UZncDkiRVeOtDUEPC3XYk2B9ixxm72Q4
WwbefSsMnbhG51kofE1YOf1pX91ps6xs5AlhR4MkE1jcMO9gbKWC/zM1a7in1QH9au3zjKxrQfb+
y777mf6iwR/GRMmxW8GHonT2ugwrHmt1wlTu5GdDU+IcHSm9sKM/qOSndb6SjYFjRak23ZyVTiAH
wuEpsjpCHOP8hdINWFA+iKPloZXnR3NAXVzguA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
Pg==
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
