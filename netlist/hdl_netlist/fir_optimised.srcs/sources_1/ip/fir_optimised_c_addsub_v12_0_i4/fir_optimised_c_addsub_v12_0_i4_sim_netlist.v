// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:28:12 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i4/fir_optimised_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
qi0QI78mVK8WgxSEoO39S5dWoijRICr4ty27hDr0xyKLN7eN6aFgsGY88GcoMC/VZTDpDtm4KGdc
Meu88NIpCFiv/lQ+DC5jC7drLTJ9WzX8A9dCS6jpTOU/vl9Yih+54+g5IMIT3N2lh1zacEI5OjYj
zKI6rvoDVamm2MJxLPbiPko+NI42Sezv3QCnQLhrm740FbqmniBBZw1Cu/lK59cxVCzr2zd8eBVc
nnABvC59bxHtNz33FUuRZdtZr7vfk4/X/jp3eBDe2gP20wlRd9TCvsnFBCrOHzzMA9SZvtb53puf
b7WP2g7RZEozYJqyfmUBdh/8EYWsYPnOqv2OnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wi/JjSkqxwbWiy3czHiYm8ZoVB9yTU+gwugvi4t8gyK73r/t4j9QLMXFInedSIq3cJ+E8W4usYa2
zbxkKbXGPg0kEOCLROByTgaFq2Jb8GjyneWTR+8itgNEuMw/9GZ9/aD3HlNF8X3UZ32kfp2Naq83
DclWgzdElg3uWEf1o7rm2O3t1xvRZK4p7lgX/KJNqk9sWv6idfLp8AYy7SkMszTJkV7VYZTOazUf
SP/rc60hiEPXQw96YTiQ31kgSKwn7aVjoqElpzIXpNQyuDSP88M/DX3CpFuU3c5BuAjktqL4ucEz
sBAg1mjWs/qMxKz4tqQnNRWOyIUXKWGW4ELV7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
Ilnel92sqhLxGpD0u2yUwuuJwLswsxsD8fe7iKBIDaCNiD0PcN7ImHpsDyo/xL2XYAHxtnp341l9
+g4xgaQMWt0pkWK3mm7h6iK1yudH6RKk2cCw1KQ+SKS1zXGFOx3lqhS4CwlmHVO581Y6/Zjt3heF
vrKOxK5Kr4pA/GEmal4H82QkYUcYFFIt/tQ1gmBSsDrqDSrBUZDTLzEV6nuRRWtzbiz+y2LlDlQh
W2sMuvzjJwVBAgHnjAl91KLC9nJCok/He2tMW/R6MbVtdATkHs/92rSHpyBFh+ZJfnsQaE51Z8PY
zDLKdDA2KVyS31/PEZW/fn8RJpRD3QfQMtkj/QmBkljVcqob3aHFCwEkVaWjvW4YFCb8bb8Asciq
JkeX+IpSVMIFLpWGbBoWIOI9+xK5DLpe9//e2z1Y9180oj5jBQLfv8m8/hjw6jjpeHUqhBlgdAeZ
FXoZNu+yATijSZPbZonRtzdL/j2hkfipF5U+v5dv+2665ZtkQGGFBgOGGu+9fodhKltOpaQs3g/c
mwNANkaq8QurDOVxTSr5mBSNxTAWVyx2ebBsJEFDVFd1oJODyBkz5IJZg41j2bmHSCXn7Qizuzey
Pcqc0+eohkVApK4wrNRiuqJq1RB8J3xfVR/41tP4YQMxrZh0i1Ez7SYu2tYHbaj7W24QjxA5DuPA
RTPDoi9rZN3BI2ZSJIf4H1VdOaVeeqXaHN3tAAodf8sFb4zaHoLrJyRkNb3AVv/m9+s0Uc3+TlI9
LB4Zx8QwoW+XONfCVItzII+YrM2jbqm62ZZWnJOcG0+9Tdy4pUMc9m3iK0BQxzLxFgB11Ly0b8cn
2YEEwW5Rzqn1+ZwI5q9ASRXLNjqH7wjHjaz60OC563yGPzCkKITauziv3+V7vMiIu1m8HzQ+I/P3
KirPLeclnSfy+lsTn1oavjPKMQmgP/9Kg/r6yDYFDMnsApV/Ac84zZds/wn/YuMt9ylgCmkckj3+
n+QfezNVFMyZbL1xDKbDNh9D69JZftuDI1mQymDLM2GV6ckI6AwoIetc4pEMaLT7KQ2xKD7QzZZ7
pAho1dyQesVtdwJv8QDvvGEd4L5L4byDhOzoLdjLhs2qH8zmcpRmn9DCPwJ/Pk6IjBzaZbV+Att8
YyfuzFkRR9XIShAZqf+pBTeXfU60NMeUN48MoXQea1+CP4FIKc411ICX6Kdj4n+hLUlnYoLgQZxb
fyqc1BytU9eMfDlc/PSBSLmzvtYDoRd0nS7B6vokZ+WHB3eDFulcGJDCbs4VNzRglZfACPtqHIlh
N/iWpjOpRRmB1Kl3+vq55CZqG/fhnMzmVPlx4ylrir0Na5yx9DrlL6FyaUkPaDAAW+iKwkg+WX7X
CUJEM5rnYeUL2/uaXahzSOTJTQPn4OAJ+h9z7KbuV9rU/V90kggt54VU9XpxHMTxG/Cdh1rTL2Si
FtFLkUo9b8u2xvg0n0Ckg90v9fk4NGFH0l/BcUrppXTxCyxG0HyjiTJBTVAOrFtIHOi10LQ/X8dk
xLFeyohhOv0Up0FcC84tlidDaea2NxmHpSqpqSF5kjD52SpztOFaIZIlR2apB9+7zb2sAR2/h0w2
BmHLvzZTS76hNVibMiFJCvYxaVaI49Po2c1SgAG091j1MFPjqucnfXUZb2z2kdd0iXJAe24LFvLk
T8oQ50cOdwmG5oHfugThR4jGgPNUNiUyDJc9rLLaNrmVDmKRJkjrDsqkKIrRcPlq01j+NRlpsZ7q
yNpey8Fnd9L3DCGtL0pqPSbz2VPQ17GdqD/Zx3bKZI6VgBQ/hrS3iRTkZnxB/89B/avw9fD5hnX7
YpnQbselLsxsIYe4ry/RsXyKF/CsfNhFXwOy7qzLog3ubKf0eHMG+LqlZ65NcUOW6nDgvAjHTu6C
TH3Ia7gWw4FO4lsvcOhwPEfLQMYtnHfnn1yYGMH1Kc0rLPoExslCmNQf3C99NFY+2pHbspC4awMC
DBPSI7vNalkrROwDnBl5kQDtBZNgKLvyEdRjx4fL/XWIUX3vyjvAZGmBpXlNtVjKPfPa9vtg6Mdk
yYmpPxgCTbdTKVzrb3MCjw+xr1wtzCXb9zLmxunnvct+Qb3jqRBdJ4BrYzC03+olWEuILB/j2RcZ
uQhI8i7BFozC399LKvE81p84Qd5WuvtzQZ0pgNRrsdw08jzSGN4uFxKkbFSGuefT8Kkm1dP0lIXj
k/Yf3pavnhTzFk1t4EiTY44+kiAAYk2IVkkJ2GmJmvmPRtFvmaMZLkrigceJxD03QaojMzZl4dnD
HX4HotvTKdmgRKxRW62tvwhERA8M+edRV9nXQ7C/p30AYhhM+H37laK65zikI5GkcvRXlGQMGn3h
UmJ2UEFuX74Eqwv/HZpSsRh4kFjTttD++YEO1dGgtSbbEEvkVTRapmy3aPQky0fK94zwsRKWuSnu
pwuCDRoQtedHZ/RGBY6/I0xDP0BZvty6vk+u7utg45HoOHuFBc1T4bkJwJa2YObH/wo1fTfZIjsK
x1MWbD22Jdzsm6I3rgpNg8omhbqczwd21xAZKNFCR6q8haW9ooXfHq76EyA11W9s8alLl9sIXw0Y
J8LyzfIRU4FpWpOyj2Xyn9YAGSicKOhJpwKQqxKdiR6GnEBN2UXJOlhZGtWgTIbBgJmYqUcpaFJN
j/3Qfdgr9451qeX6Hyigof8uLnm2G0cVkxHKilDwVtGBhlkeO4qPVkZ13ol4aT4rxEvCcR4OU/dt
VbCzM2UbFQPEWvAs1Dv022AFRYWfnLDWvVzW6F6StyKh75eUuBRhsIDMTKDCNiIvykaeDTSQXsdA
60M4S0hKj6e9L5F+yBA1BiwqmR2ImMOEOoJU5MXv7iPgRWRmfCS/BSzTTTfhvOrnNMbcmYPpJ4NU
iIM9kq1pgfgPW6EvVSPverW/PXiOEWfZ1GjkM8vlmv1O0EI7lp11hbcr68CYHW0OArYaK7YhkdM+
S6hMaPUow2hsGvZM8rA6jK4OzMWmd73KXYk9he0klhez18rByvq5AgYyBNHdJGxdTXP6QuXrVK5a
nrkySj9WOyeOYQsOl6we4vraDM9eAI93XJdD16IHgQVadBoJK2hgu/k0u6PxCD8ahG7wKWDn/P8o
PuMziwgUa6fbXJ+72LasWpRcJap/1twZ0omYZpbWm4Vz3vTao1x4jvdR+k/1yTyHlWqDGhmtR7hg
pBOVeYvMrnYD/6nI8xIFvU3tOgk7GNJiEOlLiyZlCTY9r5UC7u31M5n3+rhdjv1XFSkDz3pWhwB8
FvoQSEcals6QDDGPJ13KPon3ouezcYjK6VWTMpJX2d3l5IgX4O+eGiNbJWmmI1wQg8yCn5Ol2e3r
d2hgc6fuJMbr1syq08UDkUS9N7OrR3kH3d2GwK1eD0SUoqmcZUh7x3oKdGNGM7vaHWfLRvxGvZcC
VyJxfs1eiefsZPdR8j44For1nK6SaBnnhOM+F6F+7EJSgbHpSKHeNUtjxYomHtrFUXEyTrMc5Vuf
k94BA337O4WXT0Ab6ztmXZ97zSwh836+EIsoKgDft16pJdzTEDs5tkBQzZQkVgJHw4CAY9L2KG3H
0HLvGaKWJIRhpRv2mDhfleMdO1C25+9DSPbf4bOkMgpwPxQLeBQybm8yuIDR2gna3bO26oy1q2Rk
N1RWsxGeZ8is9Nt5zKe2QPcOq/fODizTiUKxplIRYdgKDtLOQzawa42+JN/lYomRJ5KIuri3hgAM
cJ/9UG+s4SX2oFaae/j82golSzJKXbqs/T9iZnK5Ri2IDm3YHj7m2utJsxhzxchLCcXEfnSfI4OG
WCGjGR2QPUDZdkyFNSa1eYFj4qAqy8cr77LVEfFxdBcZPF5PHV9hpcftMM4IZbWvpK0zXXpcHhkF
9qi5lD5e3RtM3XKNgHtJaz8zW2CepEBRKpOXK+CTd0yMsVbd5d/kbN+iX/FvKO/C2lVHFqzbqpRz
BdLDsS29POhQgzKwjll1HJgUs+2fWm+IBwE8hoMOWr/fznRGzZtZ9H+JCVvH99egJDhii0g1pba1
NGPNL9nOhs52L+HyuMftLelP3Q0L0iUBGNIj9GWF3E5Xhw65w3s/5xY7A8Rq6huWOkIQrgZLUgM1
R9YwI68YUVPL5ar+M4NIMGQo2NSOs90LfDg+rDVm4GeNrA9FzklF0inrDR6ai8XYRx8GbY3XSjtD
5F2NGF8n4xP8lSXhT35zWSBeW7ejEV3M6w24J9xwl09+yo3x2h8KtvhpQh0g9KKmsIOXyDO4fNGW
5l2M/7rAmI/nfkd3Y0ddHywd+hFCSLtvGme/vKgs5O7w7WP2sS8OymA7xTGwqV7MiLc2QQ77mWrl
bAxToqyfCCroX4wEqReeajNvJY85sr2YSFifzry5DYTdvcWLdhlG6FwbWroZaJHKQGFDh/s4p2Xj
oYoAeBNFNHPIlBsZdqVoysBjQMParFcFbU7QsEwD1Y+8yw5Eab/ETn0fuzqbval5Xb4IbXlTnBF7
0DIZ6IdtCKlkntprHvKqZ+6L3oyzeMiivWRQ6xSQVvLzKUXYVe7jzn6lbAisr9SzoEMAl9kLXtHP
OErejmuDNS8Lb9QNMb5YuIIm1yyv/NKdXA11aKWF9roB+iiJVefA/uwA/jnNdJz8dv4HfwCfKEsG
QUxqDkQKRm87bQxRIN2EZ03IavJUdDpTe9cEeo0pErnfaUYFOzpDSZ7rstVLCjq9g1SuD8dZQhUg
tl7sfs5zo3qZh5lh9vMnnyf0Uq83IJnVVM0pfmt3ad2RzmYu6lJp+9WyOyvQx7y5Mrn+USxfSnS9
CqIHWMAdlJRmaodu4ejMOrXurm9mkU9cOey3W6v+cRHV/zS7gHQZoIGmW7Lr4L8gn+aKOn9lW/sA
idWLvjR3/Xcg7SZYjxLzZczszqgfTDjh70bzmlsG86ymlPtRLZlySisF19LzkaR1wY1VUOv+5aq4
qzBotgXddOrOTS5BwSjvv6YTzNxQrOCUqe/4kqgv+S++uHnitVNLJI9Tw1SsKpcI0+eOSgquhEIl
aSyl3oj/OX4SL1Rfw1DGdcjJg74IYlt0K+fDBMJ/3K4EJN60NNbnS9NPVHNNqTcd0XErkck1TZRT
5aV9iFK28YmZGqDnygHdbwi7GI+QXMaDGz5fpQp768f7GV6mRkDPlTdjCdgqIm2ae0lFJMxKL9fV
6wy+JDlEBkkIdyi3zggVlivxBfFnXkmpmzpY3WgBpNTzX2YIeQFV490NKBj3EjgzG5hFM9rpELI6
NcoRYcK9NZUAuc646TS7Sg/4X1kA8/FeYKPfY+/MOY1kmNBHAcK37m8nWjWVccnrdKEadsmJbIcB
1EqTYClqZcZmO4PPkARjFDe6mPSCwINIHIwvYqhLMXKuR30PfWjpqB38QvpIncxSYRMN+NJCvvgJ
NhZn+F5QXQV3Uuubl53nlR4g2mr/zMN30uUaW9PGYueMW17i4RGno3CRtw5IqZnhjd8l2j1MWPbt
+1404GK+/AD3OPfVDlkUMN+vJv3ALOcTjjWngiaIzk6hCY4C5C2A6iDQxfBGy+A/7Ms3bd+JXL3m
bt0ZgG9/kcen+TtgPk9Dqr458FojzQofyaFa2TBntAPKXzGn/LhrPuYImbeBJfn8l1r9cOPOK+1+
goYDlOQKLCcn6qKC2ng7Fhuq2bbzv8YM764QaOYVFbHGxxXiQ2noaaETm61ZlBtZLyG2d8W+u2ot
OA4fkYtFCf9axSdGIWfAaiwEuVvaBi72TQTOu6U38ViZMv2e6UPm4WCDUSNdKv/vGxXzx0tAIs1R
DpzoJMYh/Iy1yK9OqKIQGhAC3hgauqbgWKnP3KXVfstoADzvm67X8uOVxy866K4IlVDaQ4I82OeX
bqL3vzsUJAkdojZbVClhpKqVD0XmgJdE6ywdqXYb9UjZgq0Prl0vB0rXFakN1Frw+isH/j1PqYXI
qW60DeVkBtfi2uBuviLVnUZIR0Ssn5l6rkQB1DS7HJQ8x+KP/+N8Xfr58MTsdrlggADJzszC+Zp+
uX7g1yHMWiApKcrSdPBzGgfMq4VPvg57UnkOnUdRKag5xnXOujSDQhmktsCXZZ/JKxYaLlF6taED
Okzitb6AbYvi6evftyiLnvnoehuKIph51qpm8azSgTER9xqWCfg6T+z+NRa9XBX3ASRI6AyqklC9
hk2CzVnlFrKqXI2u4kOD0gU+teLsvjWEx0rxSV5exS6M9P9hyq+D0PXWUxzFzUpy8ivpH4ZHipqS
ZGT/QScweJujSRJl2g3wmSnIJfS9PhRw3njezKRVhkG6g1Hxf2pnkBiR7BH33gKZm+OJ9Ub7fWAU
hey96K6YSSvI5HAnNyzrjgew+TYOTL6tH/E9DX6qEc9kzE83J656IFQTIKO9HBXX2mkRnTMI6bRB
R87D2yGinpxiJelPAYw1HH0R8LVP0sJ9S1Ml+j5f8MMxVBHTbZLpQwWVmn+iVNcuq5msHBDUfmxu
IAOZE5HrqgvzxkQpEi/8XaJ+zRgI2rblmN7jy4mD3okW/MmRxuGnjlE54fmq+qlPgxG/TJuEJLMK
fA6vURcToKWBG94waduP0WVgm8nZCw231HtvSpjFbuW3SPfRqJmjZgMJUpw0ilez+MHI7wahyYOa
I6k+bumS2EFC4bCdvbYiWO/mwNRVsadlGNaamq28BXNI8RRpg8UIg+7gboT0hm23276S7epgybMz
7iJQuOC3D8uIABdzX62yRp1oay+g7F8zl3nRuvv+x4QemT71mVV5pf3Tlqg/Dapbv2/pKzl14vsN
mqo1nrx0R/lPfMyF0fLlIrLHkU0nIRYk5Xmc7kpCXxYH2RIc0ws0UpfC1zNGkX/lfS4MDV9vNd/Z
xvuskJyLbwUAMS7Ru/MX0QqHhjTWzle5izoNd+JQBOFZmuHRJkbfnJUzP6NUciaq1l2SvjYzzgN1
KX0zASUcSrci9hl3YCxMMuZHMsg1LiMnCZ2KtjLz4AHKb5cX59My9RY1wuMyJDqYTpWjoYsxzI8T
6sdma28ZI4VtIto2wSgbas4r+U27GHUkdOLNUFbpQWkcbqD4iL9AwgiZj6RJxdbI2oV6qWE5Lf5j
I+NruDTed3+2xGN724mAzrUTTHSA9q/ZrpDXjsDaZfydKO8xiQ6Ni/GLV7zEqk92F51/bg4tpQCp
kfe99dL/6iz5YrV2ER33OLMAPVmEsN/OgpWxiCSn9tt1q8D/+yJBjNZ81IKGhP9ywU0fCVJoRGvF
If1+Rtco3jtk5HtoeU0G3NSfw6Ur+olTu6VL5cjgfGi8Bh19iP+SFPPAoa5XK7w5fPbbtppyr98g
QgdlkbEEfMjR2U96mLVS8/nWXq8De7ebNdevjwjQGfi70pi4XDtovJlAtvDy0bEBEz9QW5d/eVnD
8B5WafKb6U6lqObvvhIQjn4rz6TA036u1RN+AcuH3QhQZ4yVCDORaov6KkBfKCdudlilQuvWuHUd
3uLssYBGEiSkVmdNtxUFd5g/fy07ncPNuHlBqmZ3cnpogZ+OWuUyfl943JK8cyGfxare7UtFPNpp
WnsUXFxA2vk9TK3f0BnFmU73PRJ/HqUQXj0oL4nu7qHMQOxwrIb3DAiHUv5Ej3k7LCN9pb5ivnOe
eifXge3BKrKPdHF4aRqq8WOPlTTS8umkH5gkt7O7euwjd7k9Geq0/Jro6xXg57KGPkwOs7JPBxC3
N144nx7LsMbSb55P8/KjEX3vsB92L5De6fdFiw/M171d5Un5uwiaMHjP8jjJeZQYFCuNgvCju1aV
91Bh/aLuy1NB2IVoCTqVJ9Knnk31hkIk+hWama2bXHWqRXcUXdT7uSqUHDSzJd83NPM0h+p9YStW
W7V7xMWi35LTv4qLQzOFYIPsSdKQGELknKm0hMqRmxondcgrpk1Jn7JhI+xx50PMy7eWYT8dSu9n
TpT0MirLPNKRTcxcfmMu2dQAYNyyFS7osTAC6dwRV0LbUzJ6V4J4oq9X3PSsWXEYJBYlyCLVTBpf
d6t6B/ueo+mzAT7w9N2etxvpcubpPwxGZZwZTnbpBsKUJTSl6uRg9oGYn7XlXUfsaD8OZMMdOmF5
zVOoQXbsCIpA8sWmG+ZKWLytL+ufACx6W6RonPZxqo8SPADCBxzEEhWHeLLnuJP/SR6xdA3k/LOy
o49nThwYSpk7zNbuxRYC8HfiGZPJrzKAgdqpWtfuLDttQ71YBt2x/wjRorYmJAQpBNPDmXefFe02
WVsqaJh+9wWnOx8NGJa65UDXJtX9p2rIskjVJKdG1BrG3G0k+bcAS20zJmnrLR7+41TC4I4OmfZe
5rsThTYSAt1Bunbfa6fDR55ruQVKgH7f27jEvQQhQo5xEaRwY/dBZED53AB+qv3Cgc31oerPo0M7
MctQ+rDwTJIpJhhSnjwLfzLXJsNKoj1JupC80HnXNZZKgQ4eRUPScqqaGAruTf4oSC6SdAYvHcEc
AtlBthBkHYD70gQJBvfVH2AI8MwGV+iZvxrMjMmb30wpFRk3Z9sQZIINVn9pm2B/2U9fD2GTm52c
lk241oSoO0sf7HvWp71ouIldWUKg5w51eTaO0BQeO3CR1ITNMYSVJlwvhkXIpu3smLCZYsHjaKEk
bo2H7Syh9esqFed0V0CXBAedW+J377AMGQAV1SytZDACEABTWg9UD2wK3h1oNsv8kX2HeL5FK0Nn
YYhsqAis4d41x347QaV3Bn/u7zE6BAtRnZE+EesHOYlSpR6QaIieIv/34SvKo3x49yDJMlipoZoJ
FcpqKhda4tPTVrZ2BkocE0ANTdNrY85ZzaFPdavMDkT7Q1FNMGqFjNlQihPntr2Eo0CY9UzfDG+x
Jp6Ra//2DIesvA5f/1MsKx/jD7g+mCzGSUR2bUMap696/ig57AY4Xket/tC38QVCjDSaMzyizrPu
mLteab6BgAQgPU1KGxGAdL6/38dB2DLN7BtchSRyyEUWd3/ykV6rNSPIaw0GveBsxaizIckZFu/G
XmFCPKrwW7/VHOAVRJA4G7EAz9VQPf9SfYKkvKip7lta4xjAWHsvV1RR0bVA4XTHwpJx6ysHj+2q
HPoUxTz/wQPfbbas43VZo492kA/TvlMXOFz6QPruZq5P2bQkFv2HCSVBvAd27hpAVxOQsM/caRNg
45ONslxLa5oXRmNi3dU11icnITY9RLxZicV44qkizp4yqkx1Tn9w7wNKhjYpoIEBXozUiQAFTwsa
2AYPgYS8b56RVz/2eZFtCaPtCsryz4O/Am5kwa21ZnlDaoWsF2F4lz8CrYZcAYIZSKBLgp7r4D0C
opMyby+eOkpfOZBbzjFimUYaOodquOn9XBwGmxnlM+DWckmRjiBUq6TCuD+lEa372IFhqU548jxu
bUIKPoztnlLcZu/hiPS5HrwD0MKSqSbQjXB9SN8ztsEhh/lGQCmutrBL8N09ggc80pjSo9lrmXk7
sASE1izjhKXICEOuLS4j2fz5PKLUXl1zcFptkd9AbfEopEwgEGf5oq+y6ULmr32mnekPaP+oLgbB
xvmsisvsNK+omahaFtDUxyxeLRdfQXA51MklMi9JfNMJPtIb3Rsivzz5a5MN+XaXnOQ95zJ6gQEt
1NWKwoxCKpDzb5YK9qG2e4FJ7UTtYMgLrW8GgdP6uo1yq2TwipGr9u15G+t5gcidT/EB/47i6f+y
Sk5Q1QoY7oqzJg6RlzbyfcAjmUJqvNycShvH3r/u12/76utyOtiYI5TFDycPHcGebrr1Zb5FupkX
cJwApGiAde8nZz45+J5ro9qcpJP3CfErknFhvIxY5k35Qlpvnqr1saZIw+QvxmpfOwRxtlK98gYr
yXzeyMaloUlus+AIEXYN9vSPlXgrzk77LUp1XAG+3k2/PA3W+qcdqNHClYY4c1h1tC7SiI4XK4QT
SR6wzjUBKMHDv8oT9Bo17caX18BSrj20bfB3Fg8BHSNHanbyZz/9dThWUHGLVshl0sGXIligP2Fm
euU20SduA9Lw0XHFk1OjfZYlblRI95g8qkm+2GND4xakJn1ryHQGA3T/sTVs+D9WIxqMPD45XDGt
MpLqQzpOEBEx4o1Oyyy/CiduzsyC/BIJ3bGeTL7dFzd0MWnqu1JsawQkHt+V4qxd4MJYht6UtnYM
GC7Ew2QRkrzTAl3Ywhx+K3T4d214z2RqMQycMDgg2t+5guXH9z0NfVyEfqdzfClmTKH+kqlgjcQp
jS1CUJnRA8a8lhHIbY7R6CcXAST7xeoCgqGTkhns6vRQXtBmi7wX9pBdXg5UUWnOs84KrOWKicUw
6ES0kDO641UljYc/lrLEBRBFn5hG5PKlaN+JvpiEP5doE4g6vjE2JJljCvJ2c5BKusGUzX+by3an
7GSEJgoiDDPOgCWEQTR9iSrfIgdmQRcp29SSUdrX/HJCieRaiKFrVsQ/xdV+kWqG0WvikBvNb8by
Ld4jBxZr3GoRrYXamQDKtH8CK3WgVesYmSUgrwrh7iirtS3LdgEP8KRtWoROrSQ4aCKtfZgUQETi
Skgry/OmcmOkE1LwbNV9gWlL9vUCUrGnvcYBZKdAbyWKxAqEWEsPpI8byjNommSFxZPHOt/RErwn
0988yOG6Z2ArvDt3Nt3IuoT3vJCwZQJEIby08epxZOXuAY4E9oMw4Lr2pIahyk/xS0vKaMjSyZeS
HTaiPJOTobk841qRr6c76+87w2QDWRBLZN3wOKomyNrkWbdV17q8kB3ixCGTgYcK3uF6pHu5djLn
fO9uaQX3++q0OlOyywb5c972fEBpX1ACV8SDUHYZyn5omyfYXRxeDOAu3gdpB+m8xLq1IkDfHq98
n3HB7//3CqOC5txquzWOahVfbV0j2Mk2uYshtFL05p4/0xuTt9Ja535m50O6J/xEypQt6FdPxK+9
TG3FCWmkjr5l2jUwCINsEUtsEcaP5n7tV1/5Dvky92D+zBghNnSE0Ms6owcNB2LbrKXWnXnyEH5T
G3lzJ0psPH27BfITIWr7TYeiMqknx7EM8n3qHfYRQ3RltB6Y6va12EVgyw+XixmST4VT/MIAPvun
WFrRm+jtkDvWiMh1disWd10YUnFjNq0TvqgNW0T8/liIGn0l8heJ2t0yd2Rquy+jcXvwJm3s4tu1
JuI14MHEF3leLAsxQJleCHHIF0uke2BY52JfJJWsCd9YE4OLGD1Mem/3XtnaKVeH2U3P/gI0v+kK
z62Z7jO1kTVpRcbTfEuaeG4Y7v/WX4B71QgfRfufCSJFv5gF/5DGmSS6GKIOFe1JqvqFpuIoa0Nc
FR+m3quj066SjhM0DEzkzOT03/G1LOkHW6ByGO0jNNE2WiR/nKIieUrHAo1S7/tFFtif1pIcWTkn
DR3vonnMzmM2CA8JGk4JfcgSDBQTQQBk1hE5v2Q0gaBij530j+I49eNQBLNOFZC05WHGDW2lTZJb
LfRJnc9tMX6sVvRHMQ1mdpY1grQqRoIjEAXs6Z/M7I6stM5QoM8PLpZS0s+vFCeZMbi+Y26RvYm5
ZRM39Ccl3oSODCC7ooLbuVFtpl5mH1PcGvH4TS61p4ng381XgK0ExnZJgKU3elqg5CcctlEkKAVJ
3GuQTAlixUr322Z5BJcdn6/2bkNUjZpbfH+t1lsJ6uO4WzNX3MQATdn1Esy7xQfDU7TAaAR6+Zxc
cL+SeQGrKnECrE34aaJ+7b736SevTs1kMfjE95HiLQd+bp1w0mj4UjuHMaF01uFqrKDqrl4IfyTp
yNBoiojkYavKUjxbqWRNe99J9XWhWeCBa8MB2ou9ztU37+HDoVaeqLvfSvikrO3YCuExQbyHOCGS
ughYhsIS1NB1Q4vCuGXHSOJ8Ny8c4njjvf4pLNl+RXL60QmYzlzAiHWhh2JG8C/7yXkj5Nn5ndkW
MoXw8ckmoMCJIuUm1PgjGwn7iIncLC3K06qetajpOOggEviB07FBumQ+542Ute7PiH0CKVShtLbh
3UdBKsAzrLHDtc+/z/FS6+S8tIsafW1GMCsoqtTxhJtpxjYstTc9bXebBorzcCMCwLIzcBSD2Tlm
+JRF+AhZy+koHH7NaIK6LGqn7V517GRP2icAzVem8J2lqvJTtYPwTUt782KxRrnvy4/y/ECx/fVT
K3oCaECgVmi3MBHzxJnbmQcZSAEKEfAC9EErl8ifNsrQw7EkMOR9jBuB1FYOHh0y7a+H+41gy9L6
Lum4ozI4FR7BTvi4jf7lCal2ov3XeKTHZtwlspK3EZVx8UCXz9HmvJEjonXvIyxzBSVqpa7tdnsj
mZE+Elpdj49YvdGpnwjwC+MCcJoA96nFMxftNW9Qt8MIrpU2IowBUolbFObryzS+Vp0QKXrC9VL1
tt1WrAsMmWx//1+g87Dc+kHlGwj/HTNrBBysgWnz5y62ED3DofJoM1bCuY/qyXq0F/GCGG1+l4+Y
TotKX2ByIImnRjp1eEMpFi1UaaqGs5DqL1G7asKeiZhz6ddNsOccliXxdIncQ3WEIzKFBgwAqmpI
X8E3AzX9FwrzQq4YKwbjLJ3jJlfDnFDDtx750SYww7yqJo/1aPEmDCpMK+K8SHUXh2+Mi8fr7NWy
+zPB01AXTaYXQcvDgHcNZnaaDSUB0nHZDC4Ps1o5rv8u6PdcLkWasjHwi0gACvxLvL116fw4p8F8
Nu7qfCbvuOMtAlx5KKLK604yNcknzDt2i/ykwrubqaHF5DjEa+WOWz8o+nenuhZ9n9GkigQfzFil
8dLT5ZhoiAYzUlvW51bHIsf7Y8j2VVVpeyOnrce+2ahemuIViMHt5PhrhhIsbo1lq46DGw/hXDfF
LaLTlPS5LfynHE8KeL7qwqu4mQ0AlIT7q0QfNNlbb41YLRzvVnsA7OLzWOLXrAMXceEhGS41KfsY
mypLNOfQyMJwovvfiTp8kRyURdwMJyJBURINOc8F0QitNkFEG+bqXTh6DZ3BJsdfR+xrjyIQP0Tq
IaXBAiwl9EiflW7gXAi5xeSZYHAADHwU5tyodt9Ad1EU5cWhUXYEU9spsc7uvS7G/ScWsuj86ovT
/FXUNufGwvPc5MiRGLsde2ptHFBpTgRDIulCkXzukLbbEFJiHftZTaky0RweXX9VwpiziQyW5KW7
Lj7fZ7jDUHvCOTJbcIY7POKMYfBZcN0Qwqu03Kx15cn9YXYpVBbMU7MOmKGZJKDZEdm8MjOBKJQ5
2KRfIXhbQ798ZWW/06eYygq9sR3FwfquinzmR82qbHVnbAmq25Vk/MkwLuWefDgKgfVqeoPqFmRR
+kksa85KqrY5w57WkvQNQhmhEi/Xm7hcLKdhgym+dBzkBeXvLxKCNkCrQce1J1NxeZ1NjECxSANf
COE3E67uyd5KQt6AQxsa/cI+Z8E73xFeVGZ93gYXt7QTLCeQcZieL2yEEyCNDyaLjxn7mGoOrVRI
W+VwY7x/RTYK7BEHKYGRKse1i4LGj+oadchr5tvzpTwDiOUoYVoZUxfnbWx78xR96siCAiSMHCzo
pEsx2XAZFCDlUhW0LLb8jk4o/oAbTIghpcCf11zDpOdMDAvr5cgMBSrFXzGgWLSA/mQQX0btGUUH
cnhRKZWH+Hg/MGcjXHKV5QLEwfJIdlvgOItt1XhmpHppFTldEn6t5jsq0NZE9tIdlpM2nCMv6oJ1
c9LmYtyZEB3znc53JDR8ZpcJqM3Jr/XQQ9jOny1PO1WGeTlSn2lyTOH4GFptUkJUT1G67Qc/SW7+
+Ae/IQpnKFigqo0nYsoio+pPag/3N+62ISdd13vwDUA63UWxXkeZVlU8i6BUU5Nw+bSf/a+0/sIh
EH5ZEFiIlwYxAQ8C2rhlAIJQc60JubEwbI5CWtrsTO3iamM7lpebZTqwywehv06fGo8CPOF6mf+t
IjqkGMWS+mceHJAe4zyhTLRpvOCBzpqpccyRl73mribgAb2T3QQMR28oyP7x23+ZbIA0RZNb1Jwm
mj9aa4y1qoBy6ESlks7x25btjB5AbXl8n3aRCfuJEMLc9BwLoz36yMngxZ4aLv4nSaDKX7V1u+Gr
rU4CBJ5pR6TVafud1Rih+kQkGoxBElAszi+o/SJ7QkhXd1A67Gv05UQNQV0n357I02K4EgFOmcMI
ExDjESufJsgvYHUmIn95iFEJoYL411jwUvXDbQs4EWaekWyK27S17PeBouBk3CkoJee5rxQC4FLi
0IoJRdMqvAAsX42PSmm+wvPwg7q9b0rUstGePZ41S0LsGy53OQ4HMS4hTLvtb6ORDHdpT+XTaZ36
dxl+biDakaPfKWQE8I0ZogitdR3nPstNj0fnP2zDpaqRv+sJq4AswLpWVKWktgZvgyYlLbOqoVUr
gMGB88bI0kzbfYh6uJDc7d0cVM5dUPf9NBw6/6RD2ExBfrAmj34VXgp6r4I0CMi5U87EBAAnRebt
mjseYIL6Kqj+DNEk6/h8r8VXRQI4osC0zBzaEqDy6axSgXQqKcjiMKkT7eD84dtQrBXkXTb0QOsN
vwF9bM8TcioTdZCy4NM9iq+P0xqveVFpDSKB7l82DWY6cdgQyV7TN2VI7/b/Ph3rqDgYtY+zDF4b
lEA8y1N+Q+Gw9kwSBZNZlrpZur0NneRHqrFq1NjzOSHPcNkqI08yJFaAP1ZLfhoqa5W8it5ryt+n
+BgzBoTH3HJxErC4ui/qpoBQEf6BfARTa+Lw5zsTnZGUJHYlQ74oA2j+UJd6wQuDUcqZPTjNOnW5
0sfZd7W60o6r6bvwIJwbnbGmXMjK6sz6D8WaMr42Z1Xr6z8DMOOehmvwUmez1aO/gIKoLIlXZOzn
kAp5h8ULx+hIhM9jIB0XSnz4gN/wGRGyjQ8Z27w5fBMaZiWnjgurZ5nW+xdhgfTOnMCwG6EioCK7
/HyyQKnsIQ8RT+f3dZ6A19HB7Qju+kcp3bQT4AFaHh17hUkD/HuujJfsnbkbXsFXvoUWBw8DTIHW
NX+2AulY9E6XSfjJ+SsNlRod3UAYKxSBoXXYYyifBUrUw1E7qRBrYVdkJcJxZysi20HFbiu6O5Gw
GMzJnI1i1p5TbVWPuugpIHysnaKGZRJUZVWCkk44ZXQmFa37mxHNi7Y09xpvkvAxXisryGQRV77P
OlFOu3A0bIeD+yH3g3pgj8ZWvPlMeQbwXTK7rgAsKJe4N9r4X7NgKBsVdiCZXWr5nr9hv0epACDI
zPIkksWinf7ESm/Rc6YZqhYC/KAk16oHGtcdpt+duKJ5SQqC6wHK8PDGB1EDNOu/jl14neHdGcs8
JmXvmZt4aLsYe72a7pAVS3cG8uzF9/KrzHpVO8urpxs490fy8RFPtsn73WRIBrrNAN+alLLRKXE5
6/gmUt17QRJF16tsJ4c8nY81ycMkCxVZalkW+cE6A/tCYut15WUmRHViPUFk16RSWwuX1dHBSPtG
o37u+qxSBPHfEX7+gCR9NRIFNEKWxZKD7fhp9pqvHrpjCLKb7OZwEMDqZzDCZZEm/7PcRGZo6146
kXrMf4upzFRnVM3Zf23IcVmjeZlZyudtd7WstkdWGp7TQd/pzrTIxInUz1QpPwzrwUtAwdnGP2xI
UD9Io28N7dFJwMFNOoABBBXkNlGfsSXnPRIYTOwa0W/Otj1tJXasl6hXTOtaZPsqUgUml8CPisC/
LMj87dY7kacYL5gK8hNE8CvEXCifbMrx2spmYrPyee2tDThdMq8DHrL9OuJQeXHuJWTRa1JX/cE1
nGQ/+Pk/UIJHTC5yPv2rz/xV8qNGcV3y1CgMcu3AaA1YtEPWpDTqYSKv8QXWax2XYFBrhWvyaqZ9
wQPG0ln0g1FH3OZOnpHYP2ACY8cwmFcK9eyiArnO2pkUHKVDU8F4Tw2RWAsN+Omrk6m4jkkDpnrn
/lZXxmFm2hGRsLsF9gzmA9eyyqM5drNjopV8VIIicLsKI3JKcZ4vWrDK99sGn2jUBESL8FoJzHIF
CGAKYukUKBC8xXTstOmtDxUIlteGhqVF8W7AJ2y5IxMUAUoNs1p4VTqKf++UfE/b+3yZRAZMgW0O
SWLiihDCzrMJW+H7mMExTRxkJMV45YUnNTPp8Ys+mpxLwf/JTv3QH1SeDAvrxHjoKs8LtUctV6KT
xduXMz2fg8uqcnuhcQVELE5NHaJK2eoycbYvRCJdJcHOWP5OiYk+6g3R+p0wxostJcKBzUdso4zF
aBxiUy6Y0xkzEPL+lVt/Rpy5oM9fQUPw1UapOOQjMHnZMzOPiLi2dxdTnNCzT15ahlBMaFU0MQZE
GNwtVLTKz+oIWYX+bsr0ei8ZxmqoOxRSSioKFK+coQRUyBagpZAKqgtlSlEBIYm7NBmVDkqgyTP4
kuo0U5jHlD1Sv1oCxa+DRVNdkUXRt1ICBFF2dVLu4MxrIsH4UFLZrNQOuAp+M2O8f7LqstewvSSv
7sQA6Wo/QKbbtJ2M5U2k+5BttGlopFn5ihhlrLJkoHb6XZsHqSNCWjveRR1ur5buSsc8MVUVHusC
vitznfXeTOFYsMeyhoBPcF0vb2toVnp9Qf1HWt4jPrewY22XHp3varCquZSxdLBw7DeTt9gJk/OB
f1YsxITxrEhWLNsOSOl6JZ+1JaH+nmq//gn7BlT1PSDofhq/tYiBdigY46pDtFrdo7AHedRX430R
h8aEbq8I53zr6cl6ormN5lE0lZEyq31W1RTvpcdGFK/BYzAf6Jp1tZmi7A9EgHRwjsTASgGH0erd
SK9jw2EgbVXhK3G26ulqnMccbkuVkh01JUmo+CfH3nxOYcBkOnA0ZgHjml3KBmErEeJ0ucNyKz5e
wcJJPT6oSwPU2HnPLPb3Ihe8lUa9IYLQv/F3SCuQiCkIUV0eM0XQalMc4zTvQQSuzRUHTgz+s+HO
kF5ofB58Bx6UF+emXShqgjmjQOe0v/4xZYh10SoGO5GgcrVDGqlLRuHqZ2Mbxhmy0y3dl61ZE1qW
nf6rkAFmOg7JE9byCYQeh8wqJlYBY7w8QNboUAv7u0RVSVMZHuEPIAcC9h+qg+sTgJQfM4wGASsK
fmannVJXwW91bGfpreuekYt+RCtj9dJJ1YCcQeTMm2sRe6nKnWhEyeXgPOzH3GkJB/IZtsxVSZeU
n69VzKX7tlVJGkZQegGEOLJJCkpCdnamQC/IwKpKYYvbFX1x0Pd5a3sE3bjvEAd9fLsBNrNJXgWE
s43BdhlZyyKD8oZWGFB2RkA5F5uILfGIWDcDEDnhpbAcgavwS4LRtrzMq8X+glixGg7cv/B09uRT
uhE+aVk0Tt855rchWFif2u6sQuGfl56XLuIsLJ/bPUCNoNwgKLw+IbyM+lxbQIX4EmY8yPZaj7MP
5D9XXu7sIYa6exd8sSSSLsNfCEqaqsKY0ruWsdvwZGKX+1Js1HGKgf8jxcd2ASxZl1vXb1vHwgBT
ittpkeXvfpmFx9IxDbN1acNu9Wyf81GpbWzFKn/nXleqvk8Av6tEMXouBQNTqHeQ5s3ZXLEA6iVe
tSgrMnPjGZXDHnmD83kSa3U5UQ5iCYhn3IW9/nXAVAFysHb4Jq6JFGRP3liUHPVUJHwINjVR4rAu
IHVo9x7WrQgcHg6841nLCnGF5FkaJ4iYAP1S7/uxCNTMqjpLW3eCHj85cxI+54siQZw5/gmuLm+5
CR5Efoy9aFWG/TeA5Cpcl10GGMhGeoV010wNmEA/+oqcClnfqJMzi+XKQx30nej7aJS8uizOEDJ2
oqjth5o4jNR0i+7hDo8p9uE//2eWBwxRD11u5F1H5krUkFU1sHo9EKF/pY7GJcn69XXr5i1KhSIb
jdGzPW4jBJ0kf6ql+6+PdU3yM385fA8r8QPWrNGJmdZ5g0BrkroksMtaUyUlmUbLS1Dg3tf+K7WI
rLJIazarMKBNb9IWdaDM142sh3iYLVANco4sZun/8kWD9S4iM0PzjxxJNhpcXaVDgOTilL6YdG6M
yUDHFwu2ijabxs4gVXT4/XCtNXKVF4+XJld1+3k0fzMw469VWItcDuj7OsgvhhKpS6Z7U8488JvF
foS5E6sBRTF8595Wgb5meDK9RnuT7ONKwIMY+ZbzR/lRXVbhgsDRm8eSjmsrsJMy6GjxmHjOgKDp
bkZj4f8Cf3sm76ze6fOrIMs8/bT4EyxByKSW8jHGES635ygLItB2nmsE/6/AeFODMDY6AegIjg3V
QUDXZ5qU60iVbbnJm7D5rlZlTYAOCo2fjiFJh1qb9npP1DNK2TwGsaosyLPbaJQBY/TaWrvraY61
4Gne1mgAjhWDxfP0T3Ox7mxuyi0FId3C3osw7/+gV0WOMFA6n06hxLioQMd8ZXpny8Ba80DJjfCr
6yTDI0JuYaRg6v4Gvd2SHvWWs9aTYh+hdkWR1otLCZ5q4WGRx7JviT6W3mx7+8nXHI0YzeWrQybs
HqqJliAhg+U1ZoICwOopVpf48gj8gz2UKGUrPhg23i9VryIG4ZtCT+DHi3Y9FDgV3/FBdN+YyI3m
1ZiXBETlrOIczMJWVlPQQD5W/iejGkDc4iEjxDc8I0nWIn0dRQ7wjAhKIQdGr9Th2ixnlMUSyxf7
xXTK676NWE/YaNpIFOsDeO0ifKXpefHhFqovnaaMquuGHnO8HOplR7w8Nf8r59h9QTKgOqB6ZFva
6SR8pnWMwRxLZ8GnPWnhlymPyc1gG+Sl6cNRe301Z6jch/VD4o0icHJYA+JdSBpV7Q3Zzrmd9pPQ
xpVhB6U8j+SjzjjqWARYgFwPLwgmCuexLU1oKabugcGGrUQmlfGg6QEaOl1gjhE9JHcFHLOlwyQK
UIGBOyP5hZ3REdtW64sR0T7bfib9vmFPILkkm4joggg7bcZtAE5Z3yEgIfenfzEe+/jCiViOZA5t
QrxS3sye8v8Kutk81WSDBOpcwRu350cZk35ZyxNmcMJt+vC4s6LhnGfe44c6kvLMjBBheGhMkCPs
xB8/ZE4h17i8LVY/rEuK+lXzPxmKzL0IkJgFLsUWU+w5uWoGU6V+RL2QuQdestAB53JiFRrRuL+Y
o+vUvwC61OoWFjerHxSy1DPRT76UjaqcwMYWM/KrFjtOyh8xR4IkztyKxummfqvNANT++TBluH9v
DTsV5Xvd/dykyzAH9OjjhqkvzAK56zClzhybEhuNwbHY0KAPl3hXPeHL8HLg3Tp8QGAfhuOVwyTD
cGqXfaWOzhBbQZgsJghhGBFdFskR33sdPGpBDukVHxBN2Q68QMDvWpxzAS8h8TSbfExxCqvPSVbf
Ds8fpUWVFfxaNz2CF1KpauldJVxXlb3ChVMZp26A/Fje9DFMv9T7aCxcIrBGhfNe0Yvwy2Z3eYGH
GsO35xsDoEriybKfIXQIR/hZPl8bkLjJLfJiZ49otbubQNT4gV3Y17Zcs22OQv4vtI7Fs0+Mpsny
dfnniB78LSp15xBJWJddNQJNnQqEVW4tnMu0QWGEczpEjM+i9C3D0ljw6nRbZN6bpNCp8REzELN5
WeQxjQsCKAEriNwHq7KXl/Rpz9UWWrgZufKMzjJ64enOa94XR0ANhPtkCj+YWuwQlulSvXQyyHkP
v4SCG4MJnCcwfB33Bpq5TmSfilnsCW0GC3fdh7kZ6WOd4bb8UncjgU0ORTrKezrMPexH2i5TFbMf
tGdNGkYlOA1hYUs27+ucTZLDl7vsiTla9h/DzGP+AznBKe5SOCzF+oWCcHQmUtOCcF3WkmyRFao1
10hnlHmAf+8CRrwmB1hNX/JyrnpXewn6U34fL3ADiP9CQTezcKyL2J0Fv7KmzslxoPfD6SY4DeVR
MCPP3b6j9uHNxyjX21LvTI27ze3Zyj0I7GgfMya3/GyE6Df4y8RNF0JeK15e43jiNZcDUF7n9mYB
PiVbPwf15z9IdV/SXrFfzKlXX/dzaD1NcAO0iDYVZSmx3FAKSu9SwDFqQ+U0Ov9XX3m2GYCzKtcu
zW/FfOwMR81Cxvh2HUr4Cc4ka0rAJH4o0Iff5ADQDhgQgLwWd0f6NdX62xT3HuSTUbr9tWElVNS1
IpowATKTGFp1HQHUoJrSZReM2IGhuh4BndYZBYjfx3NjojXRXPVemSkLvTYdWSVWGM9bcuqJTsHa
ZoihiTFPcZWWI274rg9Ld8L9MENVndczTxKfMT/2vrX0Qhu52RBVrea89ws9RBleQRPrcLcZ/vrm
V6Iz8/7HNelcfuBFQlr6ORlAzd0X48NqLSvPVgbAJRCTXaSaD9CvlYen4wo/nwS9gs1lrrEGqYy8
/aRW4b3csNAscy4aClog3QqUXxUbBiDejLede/AWUtmXqyIyLnBn3HCcbmqNpU4OGwTFw/m1uQkl
9+4y+qsPNNSRuzYQEXN15Fl7zaes+BXe+AKsSYuHcu63gtCpntcII78ttXcLfspT2DyzSiNx8HRd
p8EFx42RUxoXpHByTcoslq0UGTAEoUfeu0u91Cr9cIHdBxupyhkLcae63Li3HnGAdS9vw20NPXY2
yRDNiLED+Y3TIj4V68mo6un8PJWPw7phK740oMcN4zKpQ54gIeBz9oWr+wSco8kBE34jnOs9E0D+
eGEEWJ3nnbARcFkKJ4dLm4l9zbt1hTGRkaq7iLvmwcyIk/gjLqF1YCJ2Lh85dx2CJTJ96IIplM7w
hotRkCRTEGm6EQZqrHROonqMCkeRgQ/aHy3PcJC4Q8+yLvRRhUr3qTXIpYb3AGPjxZV5/bvHTyp1
NBzCii1GBiw3Scs1NRGfWqClq7kLAHVgu3I2Js/CWXtvcYMB3OMVNKgnqiC3/nVklYDT2LB7lrCw
aXdnRZeVvntvVsrvIpsaGiMXYTjf1L2XA7u3d2NW3+LxqSb5XIOwq62DsBUFfh8lrW9n68PX98Ew
OwUidi7poM8bMiaxTHsqzlHjT1so1Pk=
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
