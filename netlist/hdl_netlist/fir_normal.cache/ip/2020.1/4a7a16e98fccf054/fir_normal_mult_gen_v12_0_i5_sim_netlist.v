// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:06:33 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
evy+k7CNbO0h2rDBOIC0phu7tPn+PV0YvU74g15B/epx1DigWWst/ldkrcUshs/ViD4X9HrJQ0Kd
Stbv8DtZIVZuNv8W3TEj3PrOzvBQCS1HhZtay3ZMtyuVgZ1ewGfve6t0I/Lapai70FQ+Afu1b2WN
xNgWH8j9YV1W+YwJjXxOuXa2SdB0ObaLrz77VBYOBEoOehUBgnVD8BWE8DCRb331WDhMzfRPVe7Q
QNVCzztu5+XUba9IMVxu077iepaAid1UkvIvRnEIElZEJszKKUC0XdBU5tI7DixfnjGM/liBhWEx
sCgYGh4LATG8RLbXWZ40l9KG0p+VWhW+/lY6wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kdBrUGOo32HSyq9sdFV4UYzFIzalS2f/xno+pOKesU99gh0E6hVATYXoqS81Lj7rrC3Kjg6UCFTn
VIbCCDjRt5eA7JAmljeRvtAjqAF4EdShtpyTUZqenSuvnTkCw2NQ5FUTX4K6a6VBETL2j/qoFIqk
uf6k7L5rZsTUU2yM3YvXrnGb3OHOfvIXhJcNYr5L38sgotzd8XHJyEngF6mDdCgcFwKNaN88HQZi
LEm/BPhTiQHYDxK7raQ7xEZTngWVJ/OKMoeYZ94awnfdajzipOrfcltEkqr90ADxfwuKuVi/vDIK
zSxVWnxPm4PHmWVGxrOpnBZau+xk9JkwXYsvpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
oFF2oi7JNd75+Bb309epOrLwCeyp
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
