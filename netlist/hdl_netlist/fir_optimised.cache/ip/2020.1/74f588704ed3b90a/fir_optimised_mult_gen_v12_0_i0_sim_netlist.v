// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:43:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VmoZMjo2oRqsJcDH6JsNeg12pPh2fq8g7gRST5qCEgmrFr55/wcDT+x95f1yFUdQgcGQE1UkvG5l
GxUzmmxxOepFHytyDQ/DJGEUn+3E2dyZnmBUBgTyKCy8EPOXiB4x4eOMW71IJPprLXCqGjm4pPx5
kHgMq60mFZeP1/9xyWMIUa7dHghmbXkroI/5Tv/LBrmDS1BEv+nJZiuRk0uJRKT39PmufWRoS4i3
dwhxJg6eA3OhCamLvv+AhPVFsvnWlYXqPgge9yHzmEvrb/1Kty9lBliM7kplMjcma3lwLZ3fSVgZ
i3rVu+DpVXfWzKTJTB40c5ZDKbZU58S0T/FpeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RxwqRZ4YqmMJpiRClAGTjtF5AfdXD0TXO7DMLIzcNzXKk5QcfQeijidoRoD6x5m28rbP6d9g9HIl
RsCHj8oVE8MgcApfZtsOugFVh/trTEP+eAYHon3T4KDC0GpqoBSH99Oo2hdGzh8d+lHVdauRLV9h
+QVaPh7upjdi2GZwbu4C++tFzb3h0OpgeWF5tEmsqBAUZrXrS/53mwoUI7XVPO5OiSJ/SZqV30fu
xd5BlnFwJRyKnYiydVHpaWqdNvfqsTOb08szZLnGJN/d/aESr0QaV5EjNW85PX1qFpLQSFEEU3hO
Ehbwritz9izHeZx+KvMUsbuQJ9bDn4h/E4Ad+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
