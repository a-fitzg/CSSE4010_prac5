// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:30:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
qY6zq8zDlEGTMCj035zSuaId0MYfbmYlOet1Q5M50IYEKlDmN+C5DPvthySTuEYrgAI6oPZ8EZu3
sIVGDyJLbkuwn2gkpWOG3V5DpMdDb3y6xc+RgJfNmJf8hd5jaMFGlN9oGiqx1MRMp0zZO2JgTazD
ZQPsXwYAP6eg7rW7mCTzMm1qxC8McfJKWa52W1YAdWz+al2gkh7JIhNAxoJTQAApj+irbqa0SVpO
VcCQTfvUNVEs7NDTRanYG6KleNXxLkEn2LeewUk6AXMkP7xl7JEFH2GknhtMI1fJyCZEZRIUgfCs
PiatlTkM9iwi6il7BhNXWwUHyvLCGTQeYcR67w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DNKVlZTMh/t4gvUSoGGouVP2YmB1KLw32hNUVyjtfAQhQIc6l0EwGJjIfhZNjMU2ILVT0VFio5DE
1ANRwxskSEzqC9F3SzLZUfUXte192ElOGOPrGt1/7QjgwjYvui1mAigSg+1QrmSREyDIblmz7VDt
aUe1+Po3p3iHoYtquyMbe4UT5XoLWtkmJxzFHiHgkru8ogKEoNhjv1nmHIw/4rZC1JwUERxKtQ2b
x5ePoqglCCfy5q7ojDulkKPy1KQFy1/yRCPJCu+wi53QUBVBT4xoCqindyVAd/DYz+Wp3180fzRY
NNMmBhZn1WGSVIzH1RELhvj5Et7Y73EetfCsxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
uD/f0vqtaNHxIxXyh7O2N5TNS0BpUkt/TLU95ZOhdIWbknf8FpL+ant8Yi0glwiHHkwCK9F1I+2J
NzvLV2NIAVFJw2OLNtTaFjrG1Bh+bPiJf4CpqNKyzC21YleInyk17TA1NkuNtjNttWFLZ3uZom54
pWX0VaTKk3Ksey+RPufBlKiBqeOTTbC79JT/50brqhdv9LYPGGvQ9ksGXNQPauM9hlfj0Gg4IIGN
eaaCRZKKaRaLTUO4bPhRTNtcchlJJsCXuCYXYUVV+7pNKjwXmvZTZbwurViJURyGSy6ypErBCSY0
bNq3Z5Un3K7sGojc6PVGzfH2oSOvQdd+Rn4N6K6ovRbKIGwFMPC3q5+ih5oz/MKVyqlUPkA0y+Oo
ZPmUWczyJTJ87QnVttnWxcHYTY3OXktxBF7GHmAJoBcusUMTse3VLrEwZM/jnFtZTJXGL6oAJM68
kcj9jZwY9HEyc3IcqTeulVSzYbgoDgWSewQlnjBOWP+QJYG5athOWKeDRvX0NSKn9vB49aRZvcAo
HH1dBrjSBsJ1D0IXtY90E0U1ISkZPLShByjCJ3p25d6mywQjA62sy72iMNdxGg3qM0CS05BVJTUX
A0SKb7injwfPeDmV+eForiKoZ33pbKer4GvA7T96h8S+6caTGgsT1gGtlJfIucWi+Ir9v0C0Cfw+
IWxWAHv9xNuJGiwuv2kQhhHZLD3pN1dbI0tynTHh36QQepbaFQqdEKiBbY1uibeORD+Zx/Ikqen0
gdySZOHIGEMnM6rZAjJdCKjb48LlJmAIPFu5hNFSW3ShlN8UJWKRXiinGgehEuUCb40IwZ2528fG
ovXzyL3OBRmqM3m03xFAl5u+GsCgmhjQWNbsF0Rs3T2w7knqEhIbPGRfU726wUk4qWm6LpXcdcdp
n6nMkIqTiAimq+v+1WtAnb20cYEBhRauKyeVYrMwxTYhfKXxu9AsqUTN1NDB5MgAzLbCiF4CHJl7
MwhQMX00bmi3HT+RUVc6dLKTVtPoL8VevgXKrKVd6vR3JNHOgjwRcUAWv+N/3k/TCHqpwgLSqc7Y
WbIOSevn1dOzs9ZEJKysfzttFs69fxjE9kt32Utv36P3DOveJ2zJV4vMRUb9YCkorMFGKEwyeA3a
RwCWxPjekIYQO0suT1Pu68R52zE4ccbB9n7BWWbFZRJ0F6ZD8Ssw6bxuJFlENh9bPF7IJnN3l/t4
mwTpZP6LWm9Wkg7k8kGL9hpX6FFat2VVpYExsmEQg6zxRbwaiz3k/FOQOSYsuB+abYiigqqCnXWT
np3VkeHdM2BAKuN3pKRqtPNDJ5cz0/QcOaafeyD2Mkws6GrEmAKgI8OiUCS57Obi+vukuw0yfBzD
0riT/+7aagy8YPtSTxdlQsfDGqOdMN1RdxEE5r1klL4SaRPe4SxOUH267DryHOVG1KK8v3K0MqDp
qRjyWWb/11//c4787otQvj/3cmILe9kmX12jj/ZaKP9Rd0AmDqT7dz/Hh2S6V+ftLxfeS/F7O7dh
PMXhmxBCSf6n0bVyyrkPJQQqCjzcBC+exRZwIwcZ2c6BxAVnsldvmVPDGUuenv7Sp75icdtDmu8Q
dNpLiXtELlaXXq/pitmqPYEibUAGGPPDTSSaza1Wll7g/tJa1emPgqGrEixEZBSEdeRngaqR8uWt
xKUf5uIrm7vE/nQDr9aQUyvZDAO/NfxeTaVciSCDao9PPuxoz1nhsCgrOIk2JRE6a3GKH0h7JWdP
4YQ+KVmUJdfcnmxz0A7DBwZxl4YG6KSTfLWHnMM4qcE9vQ7wQDobdwQJO9SYf35qAQv0A/VgvaGH
S1D/NHF5LB/mJEEU+Re5beSzGsXPaA+iUMCm535FYRBxLkyZBVQ02ieRuyGcnWkbTvax9wfLjmoW
SCtKvhyGNcK/nbD57UwxVZyWC9UM/0hsALY3bG0HF6Vs/J78SSc6VESwhoZ3BTiO16Fzbjxs1ETY
ACsCqsRMKb9wGbUyRV1rFA4zBZgIsPU8ZR9S3WVZabm9PPvELhoj7EPrnOtRfPoxi1LvOMe1lujK
98RPogvDj0I7c2pzHB+mUNVWYeTYRxCVXBPJN9N2GQlOZgiZjP6baeTQx5//FQQ6y4kKTjnjgC4U
iU9zOjLD+R9fmObWcXR1XKUMtxa+GBgXXqcXH2fJ+XIeB8G8RX79BZQPNqmrZcQp3qMwZkGNugdU
EDi9OCVk0r6XEJKTPtEyvX+M1PbmhuBUQdNzT0FxH6OfogMhwwv9BHV9UND0tURsdTgP2vM4flAE
hP//q8jANwlNY7v2thyRhoy4X1tjWZgtvGVf4dJWaVJyfOvHmfQTEeQt12K2ZKPX8K9Zh526WHMS
uXaOguJtGts4G2l8mjQthraQ5hP5kOOyXzIMPnmlC9Ss8KIGTgUMjWsIsMkMQ+vMAacuRGGHd6vT
q3vjxebZhbzjpspn15onm+IdGp/twqBp1cPK5oMgdxGNnJ1v2XoUKVIRoKFZFwYtnvbHK7nnxDfT
yrjeuqpknEHV/ngvAn8FEr89juZP54FDWr4FZ+AASCoZoWwXawJKOGw/0kCyJOhaVIKwKHa67qE9
TNsIATcTxdCwMe5UFylg7Zz75bR/mBG69itw1xmviIYvW+LVQv/0m2LDEqeGzMdX6U84Lz9yyG4d
EcMkKLhRu4QmjUgu463UJvWXqXI9YmzahvkEc9U0ZTBm9CUa83Z24xFRz9eVl7TLIDIYTfhlnhRG
hLPX1lzOPr/PFmmBUJyG17UZu0drTtHP1TnudjuuFI4Gpf7MEZcaj2xJ2uLlkBX+hf35Cjyese8H
O6A7b4arTyjKY1LtaoWKQgtttv12kvK1gOZAoB7AVYJPG2/SdOEVahp6ZeLO1NuBueCawStukZgi
t8EUT3n0L4EENomD5CNSSE8VW5Pdz6FGoEhVaLzP5WWHf/unKU0Yu5cJPTT9oSDJJJRpqaFNg4S9
Ze265dbx2raiPsfZ+9iAFs1olbY0h4ff5gJS6R8AfvTq/arLanCyvwalb+k9c/T7VpOVhVvzK2mt
IbZJ5JMpoAlBpCsqY6MgtzgMJzzI9rugf2uqqVrlGF2HiFzninH/ghrM7xra0+UL3LX93608b6x0
wjIH6CPuU0NDeCHUJIt1/Y77XmOxzQSBzwtcG5CRyFlOGLqSgUBPbi0SRx7SfRZeuBvvn3GUYFp5
3+iKS9a3F/1CTwWlyWFC3qew40TL8eAC8n8j7wkshNGT2D5IuYqG2Iu2EVFJeQkF4bKxv37wBbaj
+iysXTOEnk5dvHWNRe6+7HrqXjonPwgpXI1ezvwteBGM3RmVH8VztgdPjYY7IVbvuw6vOrCS3h/Q
MUFgsfLea9tfRIOrvGiTSTrR8fX6E1ThIK8MLmxIWMEl9KmjI4bzK474xvBzPWIRk4YjAnXzNZHF
CP6Pe+v1eDb9CJog54l3nUA3FrTV9b8DxD+7fT5zeE+qVhFbZja0DZY9JE4S/fwzEtNfduhDwCjB
QHHz6FjP7yEyqmVfzHCVWHo+TOlhB/lylM2F2xSyU8QNlbdIbVsg3n4NN9HuKD6HZEweiqFFhCuS
+xL+7qCukthlxscx4aiOPM2uFFjpEmkkLVDHWxzqpQ7LgnyH/UEGtArLziAJ507lUBfZ9YwbRRby
BnoEYsOBIlnM8fp7kwfScihevbqiJ7kLVoRHkVgTy1mg1uPz3zu1nziIhMSqw4Tk7uyjRD+1GXgr
1MFH2t/o2xcgNHNq09itTnraeF0fytkZy7NbuuP/t4ENe+ve5cPtfhW+4NaGmRUZPgYX5YtdoYhf
iqgVCs4EFw31Ng/tGuRkPCx1nLcGIcUMzhQ1CnB+iEwXaQI8PqB+r+aWdWl0qHQfb2/1/0cHSwSE
JzgCgG1/fYuDf9z0/MLap+uETq2ochhrt8REWNbqvPN+DxHfuXjOGHOWkRNaTqO8HwKkJQRVrH7N
zwyXD0BK9oRvTzF8UNbMLtB0A3McH85ohs7hJKo1aYGWU9dhdSTYxLAuWWOyhbygY+0zioY2reKf
7F7BYudbVhNdeLIz2u/2pHi6fhmS3ICMNtoE8xa19ruZJHyyky3eHkz88mWblOWf75BgkbkhMuh1
uZfcNNMABUI80OUqCUKdWV+7xiwo19zqx56KV0VbF75JGqFvUm2uXWTxFkoNqnbyz9sMnBZFIxDD
08JyU9wKio1pKyYbY/1iUFJLslHbmUfiY7IwWcFQ5bdyo3V9346VgwcVSmzbxV+Y6TnL6ld9+CS8
VuAwtVxb8yVSacwW1Guz7kL2m3Qs2eZlUNe/yQrPuFqYGEOwXY76NS+GK9z6q4STf1ggyPagBMcC
+rL+SglahlLB/bJSFmkF4Txvp+I04B8b83SRHLtt/y/WTbDr+u9qrSMAgd1363srDZu6bzmrqcJS
ef+iFeAPAJEeNLvMEX2Y22UeyfSdffETojWRZ+LOgv+B/TrQOSemXR5m1qr3puUvQTpUYhvxuxWH
OVn6+q9ppFvzht3ur2+zTtPAuq0ARDLt/uy29POrrb84dm9zE5wWz/5a+JLJKrxtcJgEAec00xhC
tOSB3gdwoe0w4LPxf5paHSCCrkTdPI9Xkm94G0K7OpjbLfp53hxSAOt2Pn+TL16YxuevQPTdIXDV
Dd1E+gfoyTLBqxg56B0Cben7qJq6ct+4nn4+G4Gd91mxeTloLBfVG4F2R7s9xwryepu5OQdBa1jL
FZP0/VHBWrahbDffgCeEjS8DhPDeVHHcomDZdUfTsxdhEzTYDDvOu/bMhoO5vif76jRrQ9KGcuYM
rSifuf5TGJZqAIENn0Gp9xt3vGjK2jyPPAcx92dKjcw2EfwlloEsCnXcU52nVW7CD77jD8zVKZ5o
KTRwf1FxY0ykjG9GOdiBtcbBsP3U5vzMhpez3YlbL2dalojVpGGRVlMSer+B5dpP+GjhT7ZE1ztF
NaiNPcyysz0qN66QdU/qrQr8kJT5P97ZpevMp0SthF8yN9XXQIAqN64VB5oXLoHXzeotUSQ1oEbq
Ic3KgRT06bs8NKdiJrAIjoJ0aN3Uolbmv7w1dh9rmigymgy+E4WylWd2iADhk9oeOrejPedOX3Qd
vg2WFxCGUVcZPRtH/LK6aHvt6lNs3BqNhTsGs67ZO5pDV/EMz+I+Sv6hUaAdoWNp/lmGj/EauOBO
QTvzNJiedqR9iVKMcCO/i4I6aPt+0SY02d1SYkYdV+NOTY+ts4Lp2weQdF5JjbC9nhjgQUFrdUo+
7QOEJa6BLwVzmOlV9FeMLk4dzNz/PnyhgmIcP+fRWWc9uOxj6UNReUT2xPvV4bfX7CnChZFKC97v
6SnQ3vY2gs2mVkK5Edphi1T1n7v0zDLo1igXH6Hx8uU0a76WHGUnr64Ayj3kLBGVnZO29urdm8oZ
CxE2NNJCLcREWy1GSDQRsgu3hSWYqRM1IoHZ5WOEPRKVVDLKg08Mhj6AURuxVWccV85Gwl0KBs1e
ojVsqGCdhscsIO0ejlgY2JliAuHbExbp1jK2qx36jfmx7jeFI9IK0UJ/6aSnNOSZs0CeyA33iJEQ
0x1/6uJI+OKwPv7ktIvwiseKhXyyAs2f3Ecc+t32MzTRd+murrKcpPcLiW08Gul3JEa/2wBjboP7
36ZstT3RMbY8KGjeFgFwKSTW6IaYqkgeSYSCiNNN2rgQURsZnmSSB6vmBYCKclCVAaUmVlKnWqz9
qirSJz+laM3vYktCbxWRV3Pe5LkiaKIgccIH/cS5J4JRrAZVw4APLI6PWRec0lKiLd1YJEncxQgn
7SJf1RqkHgHJ3PMrpHriX1l10Xen0U2goMj1+2+MBiZZnZmCKT+xt0ek5XuP35IFpri+khnWye1q
MLC60+Ef37NDHMiWdHm4q5ymaeipy9XI11T0xjZIWRvgg2JIniWM7ziyoIix8ejw3jVu2aYOxswQ
zihqfi+cyglUvBSlkDg8lnh4EhyhvHAaR5xNKhTMIzu92kjNYbmSbyetykWBQAL1bPPx5QvhoAIF
Z1TQ8ALAN03WggdcFf+2E3zNIXmCdJrN8SfVy/4XjKUD4mtX/OfvyOKSjsmOvRtyZLhiQCTyJcNs
4EaB3qmVrojQFFh/aMZTxQUnP7GKMNHBqh/MilDkIUnSiTvMGqDFujm5+ZNMCb+BQ66JQGCSd7A4
HxRAFKhq91PM+J2vX18zexvI0c6u4GiczEq/HBqIlsKMSte6Jz/Dhm2g4oBqTcHJncre08jMXeSv
dzEiA9bccYkFZdlTFcBlChGJxoaikw/wUfIeDFqnDNia0iO1z6Ey4Stf4YAGEd4e7FSVbrUVjTaV
iWK7+DnHFIRMFLKfTvz8/wb/AUs4seWqHKtLLiN2XfVHejgXzjAIosQBt6UlToP7VtN7SxEgVtNd
cdbC5aPnrPU3KVObm52gukW3rDEyfd61JvC+LOUjUnyjYz1OfVjdH+mS+O+mydcrPM+Kd0UBSeGp
XB7GVKRnBpvG/NuluS3VOEmpoLTwSDT6uHsl2YHmYivsQMD7vlEVDZJLVlny0XwRhFH/4SX9qcOV
xk1G4NjIzbgq6PgTxTr5XFiKE8HcshgVlPEu2zZE+6M5E2Rv7mmo45aFMgTD7BeyV86lFSEA4QC9
Gz1wTLtdRpXEI/baSZK9vvUOqjmgYpeneCVhtRoqnrIpfLXb77nbM/VW+uv2JE/ZWdeQ5jynyc/F
V7sIpd/Tc47LpgYT8IbIcwBcvgLfLuLO+Ehs1q1Yac9JO9nEJRyxGLWZi5pp8BUsJpzl5+8N8Su/
K8kY7SpN97lLmmXVSQaIYRF0hsE7CH7uAoplThGDHrVH6eqcOXvjO9YeYQjg+3zc5GUV856AJOwU
c/Gb0JpjqGHKXUjb3yjvJLp+pJB6mPkqpEXf5NPt89yvr1c/TnxyiGdr/WrmJjcUFRX/6TFNOZwX
eIE1qibsNwAv4Rc3RlK38vW9mu5YqXbkqivXin8ScqhgETspBmJ19Oe6yJkIIT8e0Du9NdoUSCO0
4ulBMldN+gC2wHxfImvqG1SePiPRipE0mdlfM4iiWXFDS4Ryq4uri3ryyQO/efjukT82XQy++hhP
K7+Jj9Bh2Kcwi4T9J2iouIT0HW3Rzg55T7ufwWJMK+hPbwlejQo/rvzTG161pG9AalsKxmv0VnAR
mtkdx3ybWZle7FLz6bvrLbgGI/3JaSku6Ggchywrne+PLh1SS7jopCtFRnlBzusYx3ntE779hhMR
d6cU5kApl/BOINasqHUnraf2nrbxLvRKJNsbMWZvyI3vwI+LqA5f7ptT7QlvtFPs5/pLVgtKI/CB
bS3swqGBvArA/4rp1F7Xlpyu+WAtCsSN+feZB2YFWc3W6QrP7wKdYo3ccupWK8WP27JSMZlO1KyN
tWRgrz4HzG2IbktZfE6ZsAWnSuUFMrosqNFFig4l4CzFfA81P2ZjUwwNWJtUprj3YcLx25nIZaGh
gIjCX6t8AZST7vVd4Y6aQanC1K5OD0Gjk6O46fI7zoX/IX4iX5qjxCB6gBOWH17uxZjzKrIooIUG
Ne9DHJH3DU106NNzjXvCNvEcKTC2lxBbRElhOrcGsU4AEe1TChVKESFpOQfBOk3sDWssX1ODPJee
HUZC1l8+49tcwZ+Ofhqvc7UnkyLfe4e58v020IVZfII2e/LNL6fELYuS2kaEplt2e/Q17AHGfdvd
aVTG1OjTDOcm2g2gfwsqspTJp98GGdXOHH1zn78cd6mecOClA9T+RlK0SXYm6N92gZgCPpgRRgEc
mGcjws2VAZoC4kKFFLdH5kVgJBMUPfyJYh4yqaeEXpo8DY2mMTAGhbnqAdA0kjvsTivDuW3hNZkw
MyeFEHiIRpvu0yKMh64xgGhYiw1UaRLBC38+5527qgM4o9c42/nsZtRVK78qQBNzK0CThaUOqeuu
RbLq3w1M2qOh0vRtXULAh/4Vlbz5wMyWhRJ27g/DypFe/JZ2kTJhXj+NQowz6PmH3Nujv1Ltc2VA
ppWmsttkYuOSb6XGPUXUPtdbKxDVsEXjEfIIDNyACycBH0MbPlhog+CO4d70XTVi3VZe+rQDrj+4
R6c3f9ZyQ+yPFb3j36yRAyZdagUIbVbHmpixNqsIauOtVEdUhiHyink1lEmlk3EkW/mSu3H38gTD
jAg4IP7d60DjJ5Suad7fvloZM1c/QivTa0yxPkP05gvttm2nrD3qqnyL2g/dH7uLHY8ebo9QE9KA
kaUXZE9JPpzaUCXa/JG6OMp5jmSAWIqc7V3UmONj9Z3mOHh+jYaTmgJtRR2dR394zzR41yXh6hhN
DkLFk9N1nvKmaCFQ7PD1tEjEGTY+onI61JL5mqF+1xyYag0PSb2vuIVEfGjLjQTrWW1JO33pDdIP
Q/1NDZdqDol5Qe85zv0X60NSTByUn5fXMO9dg0bW5irBzvBPUsiFXEQm7lNDHICyWPrlBcgOnhXa
63gvBHpoemMmhgoZ30SyC0DVA8SBAYFdKqY92EVShoxQVisgHX50OdM5aG4vuPfnTAKZYv82r273
W7sJ0TrBk/VMZojHsVTEWi+9A4NftbZNmm1CXW9MyEc37WPZMjhF6PRzchwFX7je9NXeB+s9RpUN
B0mI33kEY52qbGq0TtQI5HxdhpZdenBRzTt4vm2GIQfh33XWE2mWz56ba23eqZjUxYlcyltVCGyn
NvXJhH0JrvtnllL8zDTd0q8Ca+E/js1nathvhbsDllOP2D8H4iP7dq+T/cGgBkWG5pn/2HhvDFQ2
5O9ALzcBsjEmbdy1hDOWhlvIK52jdJ39ujcFgTurNg4rGXDTLh9TSUr7iya5yxBlwqRqpmScRhHK
1XvI1PM9u3WFnr9y5He6auCPAsm8sU3qxGOpljQNVxhCeqMkgrDeDWhgJq2AVejwKbeZCgFRKXw8
cT7qsQOXr3FUBT9PG1maGsqjsdYnWHHLh9CKc8sapfD3rOQ+u/KemnOJYE7GvFUGpcq6yl80+vo4
ZSM9ZrA/8Ln2EXQjJocw22VdPJHygfBy9/uHVs+OMZDqbdeIKEoKfGbs7no7DZ4/fJjYS4/f714c
WFnZswGm6CXuLgcBGkU+YwIiZKJKDFUHUPc1F1ZsgKlHHlh2ksF3LoZcvTwenTsXnrhUsfs+XE9H
IRV5B0ZwhhjKcAobvYClaoVN+Lm/YAEoW0ak5mPOiirSFKbmfDEyRbwfdXqJKuW5j/Ko0GlP9DhQ
9oIup5ZxgFP85uN8HBu6Ds4zywabp70rIkGX2Iul94oGKDeQt3fAyDkEAwmbyWraDqAzaq/A+6Qh
hUVEFw2P7dFegxZmRD5a/wdHGEtW5CEWEgidPbwhrc/Wl8ipIAI8Vy7iGYZqxKb3GMi6BiA2pMbg
zvTHNZ1mmLpzzr53IfESDTq4Y9sP50CvfxFU9ThKxYRo50XFTFxPF4hd1zPGPpCwOSIoxxgv/7Ru
pj6U6NoHigCKAEpQ4jI6BBf7S8uax9i3xmtVuxAD/u2eAYXL5JzrXb4qZsax+2k3pNwXO9KdhlPp
Gx9gcINKMht43U+X1DQ1UXsxcnxsjXdDnJirIE/TQmsFNNjscIYpMVkVuXlGic42wIxMZuE9LBDa
MfsuxU7BcXgOW4mf7W2u02ZtyCENG9s/+tjipV2Lh92HgCPChnOBgDolk0T0kbNUhrmy8JCfyBhw
89Ffxwo41izmwFMO1sZ8BPKLrU1h6ll8oFLpKkWVntEMhJny+ENkk+7uji6HnnapC5lSiMjF4oqk
qOfR/ZzOVyaopitS2ajRJ1cEU97HwZVVrZHwRKkutX4V+W83xFUh7irtfu3TpQtAiO7hhHE7XWxO
Ixx4te51jzJdJQZd5A1V6XYsVaLkQ4mVVPp27RafAJn5mN4i9sqXyk+wvW2RV8328aXLrAfIoE5O
GDKy+KzBya3cpSjR/FkXI89o24OXGJPDWPcsHhCYhSMzLISluiZea1VJRoP/nrm//uDaaEnsp2gq
kdq1ie2HoNfWj58igsxeazGInA0UBj8iB5nAkV3aZ28L5ptfFc1pL5d9MMt4id5nqoubha3Hyzpq
ZKINAI9ueFg4IjaPISpCWMGrIutYLwjK1WndVH10LSuJxBr4yopBsIYCY8J2s8QuGhELlVQDKOi5
iCIWze9e/O5rWkx0LyhYBs7xDwPz5O4yTVhJSZ7Al6vq7I2OFUWnxzhsAgg7WIx0yHtF2JEwFkpu
e6XTMX8YdF6cA6RLJcTwxYHJTm/Vc0C9O57NUJYIXB6pMUXZ8m/e7q1FqVrU8g4DUjDvVpf3K6Gh
AY5ejaNgF78RPIhCa//eYLAkFN4cnyAnbogGLli0bebL0Zdki+pd0/XG5DioMEpVkARxkz57p1EQ
fh7TY+RsZk6s7W8QJ+a8sX0mJgWS2b16xHwxVi4ddqaPSfJNn7smDQR4yUk9a5CEvIJKXELcuQgK
JYViqpyyrNG8jZA/1h1gXATyTuR8XFKa/qK00H7VwP2A7WMcQ8eb6XAeLNh44lk7j+x/WKEcjzB0
gQP30Dekh5q5mGAnpqk4WuCwa7Y13uTI1iBvtuY+CCwpcWhI+n8w/wcvNFq60X3LorUZRXIfAkwu
gEAYyviZzHwtmHADCzFX08Zu+8dezPx4CB2S58OBau9MNqGZvojfzZNx9jymrgpQBydiPJ9WhqzY
jCVy6Fbws6K2EflmFkWsMc9s6t84PUkNp4QUx2MZASTegMHQQiIEa/RgfdhMXDllYYwVdGKQQOo5
aviw4VaURmWDFRk/OWv6OAviBmtlt9cJIXS0T7Wl6K1+BEAbay+O7Iiv8OGdMWV/Cy/iJfO/h1Po
f9cwSsXC8+kxZZe4SmR6l8/2b8W7dZEzl2WfDSJAd6dXv1ts86GZs+WMJRIEA79fvh1VsvBI9Xaf
poiy0MlYf8qo21qi/3Qj5li/Pmdo86WYDSb/eOaPk5kStAMvzo0e77V5BFJ2d7oHZRs5zd3Zy+Ca
Q+N7aGuGyJ8feg3igFI/sdlRDLjmrm11s1B/2s4IqQxozoOO0bYJ6iXeVNB5AwBXnbbUpsshgRke
NhJiP60wR29yej93p57ugsCZKpENZNqQ4Br2q1chKl25fiWHBji82SckH6UEGxb9j1wVWRbQKZ0j
6e42uuvkzMqTdpjilNMNKUSUgQdsithkYSs1YNWlIasYPGgZYW26S3UmE0iDsuH12gsjEDQBBQJZ
BrvEYF2apRevCk4kOwFkYoX754e9Ygil1mvg0ZMgGAQ3MjNQYwz87goZMoNonllGXBkttlISBpZh
NLZ3BbaHpCbqEyXrdV8agERyxTlZAFiBlXqXChYYRtzDO8pig1uslImzhIu/lxz2TW3/zK2UxITR
lIe79q6FgUDpkrbgq2SoHTQWGGS3NgwYppJrFJ6bt9P76+MoJenNIbciqrdu87fmoHGHvLUokc7M
w43TB6PQqTgDxPX1Dp1qx9OjI0HzKi+Whl3c87HggO7PPFqfAUJGeGS2/oBLYK0vz2cMLrX59yB7
2xGI8bLDP6vYgvB4mr5ONqXu+ediFJRZ8tMm2Z5LnflCKdUXChnO2Kvo1igvytU3p1djfGdYH86b
NDdu+N4OU6OKbnNLsN2K90mSqh27wGZ4g7kGxjphp3WQFqa2ng6erZqnrKEQsE4WpaTNcWs6nh3y
tcdzqKVJBAPA5JQHXpJaHG6K/yh6B59Sro/1wY8r2+atdm/3LvmU5FGKXzVW/GN2C6XUvl85qB3a
VgpQQe+xtzyAqMh134QMFqxoInU/zJPAmmvVRIZJMDEuBWfdAO2B4SCxTN1cfY1k/nNJpkTnHfp9
rn++cxPvpStBHRe0V1bSjhn4FloH8lVGelyRnSuNQDt3P5p0Mo72qsLgDfb1JRq59Vj57s5QY9V0
Zx1pHXxjSZj868txXwuyn+OXQQ9ClrIvgKH4PO7xFnDaa0Jro7Z8BnaaHizh718XpOlRnALUtoNV
APCyJiR0H31MLYQkWx5Fu+HF025f5yN2mJu0BTzJJuUvJuIuZqx/ahRbxaRleOSDiQnB1ttXFkv2
fZ6fPMVhL+6z24GB+bZAB9jqF5eCb04ps2v3MHXDiKheeoTdgqlj/ucP1po6jAH5cioSHx1r6BCX
q16gXcinJR1eRU5UU5pRIfOiz+q1u8vtotO08/4fm46cEg10rLW9dDDdDW+5M97frIkG6istIdYR
CU/asNoyTGHwQQOngHdEdN/ksUt/eyr1MliMjYojOgjkKPKYytuea+YCMwODL0MqYBZr1HfIoF1n
q7/1Hw6aAc8TG3kAD6vPkRb1XWbDxYeMy97kepm8brTsze+DYoasgsYhzRvuf85TZMuPoXT/gtUa
95VWAtJx8EfbY7gu4oP/fViGcgayWykbwt4wwMNa4oBaOdWK6GEVpV/2Ioi8rfgt00yrSDPMEIn4
dzBv6s/DaOBhO8QGQyy3rTgoWSAC9K3ra5ffhK0SD4RXk10rP0kZBxuLw2Gt6Z52S+CApY/jEKxR
g1+oqnHVod9TGO3abzWZOlTywC+ZlBwMCn+bwsu9hs+DCaG+ejiEiOSIDIerK7QFJCoqIFPP2qSx
J74rtJ62z5+iRq5vWiQnc+lwQq7OT6CiAz+3FC3m8cHgcBLqE9VTyEssKgvqgppXvzWqdfEH//tY
BKXxitBorUGAwr9z+ncwu0BIplrdZ7bkjaaJAV0g6Xb5XFSVbYBY0sJ3Uj7kwfPlFrEhD7QaanDa
HTRrC4p/DMeQYE0R1c9Bz8AJvVHltViS/6dj/WpP5Rp5v3hK+yDl6+K9bILHZO+kLBuHxRgj57P3
vxb5yzi7/WouQlJPZcet+BAXsXLFM8C3CliQRmDN9FOuG55/ZmUiR+ysguYdLm2/BjMJuuzkjqVh
yPqsLenkmKnF4BMk2aT5mQEnDPDFtxEZv7Vgw4ere7XtxfAIPT8IHmIuZxi57zcUHltfs66SB4xY
XxjgS9ItkGLY/lR0jhY1MXjiZvdTdmAx4L6ql31W6IZCFD4EKuhmJU5mi/zgL2WOGN1f6laOBeUy
7j35Ed1Ce5q8VcSH4c7Xs2iuIxQk5lGxX0ecge0BBJMLF5C64hgXoHlSI7rxoxFOoGIEqNZmC+sW
JSownedsupTV1I4SnkTGVw0b5jJka2zlHnhIFIqWuBU+Sf8XNB1uuL8qul56lNESCbEsOV/Rm6+O
026rktVcSaPzkFElVGO2BpZDF4pVBFqq4QDXD+T1uaHSGAhZEHTGGJ0ZC0dXGF55TRMPMG1pDJZZ
72w7m0H3HffM4uB1vXOSzuzbSB+T6XUVuBRcBPCnjiUfHJHmW1Z0drgKYNE0Pp2TpyNV13X4Gh/9
V2uyDz3o9n5U7k1OFxvCaSAZsUecddfhMMgUxHS6JLAHlpAMC2wVz2XsRtLSJiABGDNCKKicywQr
N9qUZ+YOBmE4o1lWxrQccH62cOMZ/aoWg6QS2ebV5HjIGQP5XkcyDh+K0a4F5GfR0RkI5/+wI+zJ
xy5uYBcXpGt9qlrbHgpAcskPRMOzLUwrjzQ9QlgRY3nOgR361L0HWdXIftBBekRCqBuYBa7Jr8l5
fqGH1erwTf0faBAVTkQYyC8tXI9Q6TT0Kyl4S11NP814kuJAMExVbWR7gVZOZyFyy5CbO+L5a+rc
OSJPsLCA093gOjV8PhBXAUnDNXH1/K3r2R9iQ5BBabpxQCfaR71WP0X52WrqZxNbxbVPABQ0Bi+h
bA+fbBNmVS/GqKEtWhQyJkEV7U3PPNTH2jqH8H5dTg1xPVhtBaeV+TcotLe0twkv48lIYL1WUkz4
MhX9fB1M1wgFGXqk3EW81fQr0moMtdJTEeK2jd2b+g1YSW2vHGKzoPpeH9Oh1Q8lT0cikrMXeJ1C
APh/3jzACzBLTV9+EXvFKC9H3PFYtW9kWkPkjtai0Gq94dgL+MF2CDZ5+J4TNIDOgYC9o3Ts743L
GO2odchaEBK5KQqDgeHTuNyqNB+QnUTu/UXzifT8mhpaLMxqBimcpWEDVt3mEirfXR0cvzGMsPD/
7bhKD7aXODcrwZFjlvluyDRzOkt1rUP76bggPfn+MhP3zXcZdjezhu9wz7K+QELhphbeVI8Yx/dW
6tZ9P8grkS3utBhilFfwJhav7zfBYQFsjN4w+Wz+7sp7jf+EE7Lj0jPj5C7YWAyaVjOYlIV2hMPJ
Dv7w1/X9JPWHd9b+r4DoQWFYTESpf1t/RXQHEgKusFMS+kr1QAKzkX+otawobFQpTnNhHPdp4Zjf
xrV4/1qyhjIXHBduMjXSBfcFUuMz7trDKR7FLKNMaVuMoYpJl5zJpK+iscw5sI3h01gzH9MIGk1K
MmPmdMsWpHxkOt42X+ptuapYM3fDB2ZtktlLHGE+qohTUt7NXk3L/hA3jo9MaqAE6OovUkjk7KBo
awBxeJ+3nlzLYdQwGdSEnH6IJV4ygwE/elA4CnFvS8abyLTVNtR80QEL1aOAx2DVpCsUhNpasaeZ
8xsrF3L60eTRUBWUyb8q/AdWfy4Z+s+0EUOzj2x1BtkBwlwx1J1bVB6AU1+WkVKRFUNLkkhNrHfX
ibp1zWpqiSzG1k6eiBSR2mp0BVglVrLiVtz1EnpXHFt45cneL+D7gAewLqbKSUkVCki+s14x6znt
jyZPdyrTeWcvwr2o9DZsXxfNX1BdXcVpRvq/ZQ1NI+pOm66Zuv0hD9upyq1IMY5sJnvb2dNz455m
Mx24h1uVY9VwYhOfS0dsmSrs+j1ERksiSDCTjhScEJ3e4gsXevZet0HeR9S0Qcplle4qbOCBk318
2YBu0s6f/6u8EKQlzqc/ehu2nYmOpJL3aGHJGOwUmCYJ4JV0EONQd4vD0IpMAy/op6AoqC5Zef60
9qbf1LfPol06s+x+rkkyQDNuz5C0tmCeRIs7j5uQXK3IFtDJ4EO4B0Lj2uSWXnT1qWFPqN3tocfo
q1oGYdfzjOpS10oZIkbLIcNtGq7Grr8GvjGMqxD1EquGJml/C/u/P+0Wo2CIRk/wYmXSHUXkDsm3
TZqDMtYGVxjDFp0NuKAC3eu+OQL5aE01Yx5c6IvR/1EoXOHZeGy4Qa3BlfCo/38kBS6hq7E3m8n5
UOt6Jn+bLu1igHBsuV1H/cS4Dk5J167AgofS16/RQd3yPHIPGh9sFDXZjS45pN2yTwShV/pA7Dzj
EwBe8QCqZXfAfevuvFW3YhjXo5ZrKPSRqdWsKz1KwISXugBHCSKRPnJ8B1XTccb3vQzsNOriGeXI
gjZ0zsTekyaz4Kk+dZaQ2B0IUCNlv5ZqTxsajLprQyn7qHDB+Xc1VZEPQnkS8rKsAiIuy6XNCXpT
/jWEH2qF8suNSnCTWzJ2GwwPZZfSL7ril2Ncc6ONYOsTlvFKZXiZU2IJ9nn90Eo7cNotere/uqvZ
cJ+IBmbWJhceA3VCOjR5i44KKzLYfnAUh2oNaipf3UUn5RNpS0c/z7/elbx0WMiemoKFqdxl2Bhd
UIWNpzs64tt3rEPteGcnE9AXO27cs3nwC71o4xG9bA3w+JvL7e+cZcN/TbxFirOHEOhleXQJyjUt
N/zhH9cwdx4vvTMvLRu24dMrPZHKBYX4zNnm9OIcL4yxAAk1BUFD+ZPNnb2mMGKo0h3avsc0p/sa
M6lwZ3t2xTXhUFlVFF9OhEzJ0H0LlARFzqiN1d9spAJmGmjdBFZJdehlVJHItQse4s5TRkiho6jp
t6V/DIHOT2KmY9trSNFd6XJhIkyr0U0x1RshYeU+MLrWetakjE3Z93xwusrYfWZ54gVyH1WP4+e9
UxQHanylAUCK7cgkeZsGbZadFv9lVbMnthd8ziaZoQzlVJNm3kF80cjB+PBDNgrXlqARWUHkV66x
HhYf4ThPvI1bSh4yErH4jDs5pDzlZwPaMWZ7PGu8NoucbqNcMYi28J6iRVe/Jr5X4KUnvWeXwTAn
g/GMQYDpRrMz1+JGV1/yq9VzIMDE+8aL9ScemEp0rYKZmuO50uQtEs9lBNDjLW49sAhxSrfM6T0D
7ANJVAwZPFe3uL3HRGlm0dFEebeDm+hAQB2omuONEsMQdG8rxU70SO/C3VnY6hq0cNp7ca7UpIvT
2iNHNq7UdQ8PiJiqQsWSeW3lpCP6yRZO+wLMojtGw1/ZFF56OU9kqh7T55pkzmwx2idmRwfcMLdd
/Z+dQNId5vIznUm1aF6k5A3Vj0BIkVZXVP94uHtqERefReLB4Z9X70ZsRrXoBkfPa7QLmS6JdL+O
4PjDyW5ZhcDx8XaWZ0E02PNqaL+NCCqK3I47T0lavLiaRE/CbgpQF5JOoZJ3qkTGQnwWbcRCPZ6i
W768jXl7KxikCLtBWvEyI/9rp17XFFsAk11Gx2YbdZlOFNb9E4QTHFw3tYafCmwwtZWIC6eR1+qN
N1zdTiR6cTnfY8XYce7etmwJFsY18vo36WfDy7OVTrgbw7daxA8wyqRdDztKbQO7HDzegzGSkrpI
tUi9t0bl+sXJ8mAFvgF5UYsvzDxZ9ge9k36Qgw3xGWS0XDNqsDBrF/4xk3LfQcwBQ18nGBAs6M8S
+nGG38nzspudItjmEGp0cAoA7KEQesz00YlfpzOj+qn9j8LfuSnnCuJqHVSZHJrfHYqRHY9NNWkb
h1Fl2/GEP6CTbAH8RfUNHicXr3mZhGgw2/VkEe8QfCSKEG46BQjJwsWtNBoTodVjKvhsyUuzq1G2
d/UUQ8vepqwPJ1FjwXRBiQBWDITx2l/t/rTCMlcSEfVoV02vzsqwpZpRvkeBkfxrm75wz+JOiKLU
WdoyBMGfXh2mK0f0YQJ2BhRq8IPy/+rJVarXciRjokU6VvEcVgyn5LT9lK9OqrEwYF6yCiB2zYQS
nonoNV+jsNxTDKvhrTHXPq014fsOnWh/2k/gSzcrADLOhJ29LAT/wzYc2ty7aDMD7sXxmK/zh4tU
OmBJiWEspJL55BIa61QcxopcihmlP6h8nMXqkkGSQlLbXAVXt7wtNQOFYweCRnJ9GIazCy4FG/a2
Wv/OaRvfiLbZApVrzBaQHWHbvxbZSq9ORx6F/qbVNV7N+ntVYNBjpYp+YIVhAdOI8QIofg9Up1+V
TDbPc7hMojwFA1nbBblZZE3RdfqiriWx5MJOn0hA+mV4G7fs9GMc+MyjJnXt34r1UpruAOEwUMs/
pc4Kbaj8nnoVk/o+3E3hIXFI4tCdMg7EQGauwBVcTy5qXCUxU0B2HTKx4K39F5PTsGUAZThTR+fC
EdTXfSRfrmHzueGmCmTAN+aN405gvv6fxGJn8XdVie0uorVX20lNeBIHfeWRTmXDCtg5n2PMoPH0
A0csEheBfBNUTvKlzobbYnbxO5QSYMe2SU5sUQ3dSCo5tlTJrR3YNiXCa606gA3Dw9a6ypL6wp0e
84Wx/1Kh90lL65N4l+WYtinhx/1oBy/Pn9aGmcfu0G9QDUt2EauLoEJrA2u0q3MHU9WTFNpwlyQf
yU0ebyzQs7IvrwDKjMsCZULR70n8LVcMYnisHYyqW4XG0m2Yo5SqdFGURJ8HfX4PBgP8lASDi1Pp
Kc7fjxcXE1LL7CfRxHuQx7yxAiY7AthUSxkZ7g5Lq3eAaUhTnjwY5K/7IgDID/RYI2Bvre94+ft4
5ufGtDy9J4nhUTbFLZFO5XDZnlPjkB5U0SZnk7ircOjKdMDbkqbKjog644c2zrkFh0sRB4sNFNCB
GUnC1rkO7dzWaHtoSWCEx9+wb9IKaEjVxYg/eTu1tiBl7qUBx8Hk82l6Ste9C2XbNdneZoxJlSAt
yJTLQsptg5VD9JyocO42Z5AtDouerwbQrHBYzHAJ86scsXeKIF9dMgz0GXQQH2h0Z0vH9PRk5BFg
xi6PvhjmGUJQ+3EQ87oGeoGD25rFXu2XMMt8GJluM5mO2w8oLvwQCIKzR5Hu9KJdmt3G/QnruwBk
fSfCHXR3ox72nIUj7eDH667NvtKlg4KMscGJsIPd3bUbI3Mnx6ifXSzVyMPGQqdC2CFh4RAQHqsM
Nc22Azjq3OM6h5PKZbh4OGg+UVrSRS2U9zmXR6TjiwIVVCAVts8OnWCMegJbEcYp2HuUFOuG2Ndb
69rvQKJxPbNj7tXNA7zJLD5VRqsVu1G1iiQPNr9yuctHNXGMKbOGh4C56e/M6uMkiBxBM1pp9/eY
z7SN3k/uOen3W1c2YzbF+TotIw4WTDhmhk14Rmpm1eyXs5X18uDA3UQvf1lqP+g1cJSplQqVhwmu
r39hy/sooxQxQJJm0lHDI8qyC8DynGMTyE/ti9HmfJsdE9ThpfAIyepqFVOjlQID+MV8a4pyf42+
21Zi+I3dEOEBw0JvDBFQ4rLfx58RSVcbfRQoaKUdE6ByuJ4aAJ1BU7g3zBhD9NUn1m9uWnd5FS8h
IPpnD0UpJYU1YkYV3Sl187XnzgKDGA913s9bxtZeq+kpYVRqhrbMaZifYiOJhQBj/6ES8wpFSl8S
gC2ntwkdVWMYBo0fRwlQ5bidUOJV0icS3tcsv/erH9BzMtRdzlugbEkgdg/AYXC62vfpCd4uhT7P
DJJAZf1h60oSYIj0jh44scJwR0m8H0sG64W0h95MeQYom7cbKDcDsQhWSHRBpUagHGyUMEyXWCTd
L5cGzCvRou4tGpRnl0UHAaCx3WStMOwWf2tKTsJZ9DlxgFlPSlOQvLgLI4VmsfuO6n83L+p8eDo6
2FdSftGzuM6zTrT2zyyWH1KmjRji79Q6oBBkhalC8MvUxatp30hsuGxBJu4hGlxLvs0g9AM4zd5g
TAuU4BjL8ErFYMZuxgcXN7Q6YtTeywBLdAGqUdVDWlhLtEyKFWitRGx37uuyiLQ7bucvZHAJqoxK
uIuz5KZDuJu4SnBYWEOEGcO4c98s1pf+5o/OBpHi9lhxkes20FxutMU/Mixeo6T3Emak7OQYlupk
TyQlyh0HsaPBLPQj0gfE1DGkYbkq6JAZgYnzb33YF0GYscL3pJ1+o5QmZfzkyEY9vSImnUDoNECa
eR6ulo0swUSu9vDeJV1s
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
