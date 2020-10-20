// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:13:55 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oPpD2hMpW1PG1fGwMPZJSyhZg4vMblF73ZzF8IKulggkpSsa9TAe62rlKoVUYAO3UcHscYN7u+2W
QixLcky3+Usb3CG3lUsssayzyvzTqxrAtwoxq9dBXD1+a6tThU/O/iiMr5zFwELtT69qL77RK3C0
4dpufe1ZNg3Fh/ycH23QDe6LjhKpkUHlJGhj9+Gs6U/RhWRU+6SVS5+Can1iUzOo0vVPwJKwT8s/
M9heCPRpwTUKokJbB7uv6x6i5lzYzoJQ9a5Rmm0O8qdNkH+CzHbWYfex2K1KK6ehRV2eQPxtmdQo
oIdTevGu7tBsSG6/RMMw/+XYFKqax8rwwF8ziA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GzjiqjuWUbbIrdmK9KoFhMyVjKY7cc0Q7uxlwZyfka5IaX8iYB2SrhuBOa3U7pLM/Lh677kgTE99
hR0j1aev3CIiVQarm9JGYRwQ1D7OLQgXQ1UDc+dhcAYOVEsOWzNP9qZBQ17XOWFf9VFWZO5eq1RP
KtstUD7i3y2x1Tuq8SXtVr3se87TZ4PNwxsA9BZgLJzWlmoYlvzKIPTrD78XLPNh/zfvuVx0r9x1
cMZiRW8JJ+Rr2/Ho1LvEr+zU7xW/BdH5zfXR93MfN+eh89qv4ao2NpjqpEuS2y4wV8uvIo24KKNN
T+ORp/CO0AUXU+uh98LAaI1bF76oE32lOoiNxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
KHYnvUy/RzAv
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
