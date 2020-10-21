// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:35:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
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
jD/FdvVrY6CtBlBk8QpetQgyZzTK3aB8hw/oy0HLBqmdQ3kMtMz2rsyI0DiFcRup0DncJKIvzV5H
YdIu2uHczS5n13T+UKB7jOUWDhQvNwch/nLWm2LVUXPHZzj07iTAXf3K+a5rOkLeyNxZ0oDhw9c7
hCa6wR937MGOKR7Ecv/bBr1OJ4caKZi2JkPLax6T7tPzJ/9ZAojE/GXxo0LoodTzo2RLgvlzz8ob
w42G3iN2p6g5N1upRDb9cl1IrOzb4wVBQQHyCxXSW5z0eQqiDXk4rQ1YtWE2Xp7TZGNuAkyUNT6G
y0RrcjvIALeHPx4Xpma7fsBfrM7SjEyoWozd5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oJi4IY+yTl+1DJBPZKdrBIULMDbXnW1hb5cy2Tv8NfOffszDLpSuH0n0mDnxFABOwv3E+eaYByQj
0FPqOuy/MfmcSlTCsjiYAkxdu61nGHFPj0Z2SFORIEBjw6Qh/mgG90ZRc2A5kGqSDqkl6VpU3z0s
MeO9QFKKsATLOblFQiC1Rd0CowxQGBQABTk2usnNRcCy742q/Vh+BxGSOeO9DDlc4/1fEWxIdKYW
CI1dMLU96tKUkS1bci8kRVCQszgRgAuFdLSLW9SzkipPXj8lAjjsOOLZpHxVmRHGWNlrjsUdsGeb
TAmUvVH+ENjyOZGpb3d/dPUmarjLI/IgMKbNbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
`pragma protect data_block
rZIVyVBTQczKtaWPBzEyaaZ5oIPt+FY2eeDWRd/0uBAdrV5LiWdQMuRCWai1B9Qytl76rOSQFT4P
EwajNMAJSl+sWEoHWwNKFOMyDNYoJpeHHCjN1SOG690QuGgdlh2wbTfYd4/L6QYRrTVZfiqhG6TN
wkS4o1+NxdCIpglnnJB03VA3Pa74lRNWmq0l4hYmzhYngxOS1Oh6k8V/F4058+phNeV8bQX9RkWx
TMEPxFZFs4K6+aEaxkJsYcerNpd4XZaWVb7aR04eqlJxJFeJQqn8D87XXSWZ3X9UMpzWZiNY3P1Y
NsNgA5H3P4Fu2yRelNESyi+Zl4xVmqvqPpkTcibbrxoBUR8RZ7nc+mDqY9h6IanDp5iqm2IICikX
EIgWYj63wuT7kyXFDYhh5FoeXPBh8DI699XbAcWyHbkhd87YDVvN1Nc4iqbK5dA/1IJ7x0ODdkAR
HYC0ALzcJ8UbwPEtPAcuHF2gIKyZeGRR788WVRZtgXVdbUkfbhUAmhhcu49Ore0E/t1Bu29K9RAy
XLosCXnvFfDhgOInAFS3iONTsihiXOZ2ctJ6aD8DQ5fQHK5cQpMAMPABn+/kXUo33oxCydkFKx0u
n7W3bUvOM2iTb1jiKm2gDtPfDM5evwjGG+99KOwIZVNqnPLM4YfWCDGrxdB6I5uO3pMPKQivNauU
Ri2VDaxkwtY5kfBjgI+tQylxqXOxNAY4iBqXRgMO0kGjPI0T+of35Q/d0fbgOU//tif9RMVBji3q
d8R6dEFgLHvGODJuPvVlikayomCtZjWE1fZ0tZr64K3t8tCseFGkhJad4zViDyagkfCMnZU+zJ9T
dLOLJxFHZMXJjHIJUYR5bLfjhW0APMgKf6XJS9OnP6A7qrOHKYcnKyIygH4PjXOo9Y/ttmlV65Dc
PBrrSK7ENFIyxf0uKr09YsVG5NZdeal7CP6noh+PFjTtoDLk5Pj+EARD8HFK7rmPBfU0shGA+rDz
b3sDEQcKXY4Gjqsop1JfcJ61hV7vJRq+PtmkWEK8TscmEXnMJQZEttIUR5RsB5gWVEFIpXptoMjz
DNKH9UIfav1g6/eNQg6BDKOQIGTkIh56UN3YSM2SDBcI7zk9dYYN9t3uZQ4EPhjzSlUSXRu5wS5A
Wd48P9eaHOg12I9uOOsXWc+YqG7n66b5ttLhsRMguCY0bl9wu4aZoenZn367ak8+QmDxFdbVHa9B
VW2Mp4aSEbI+NdUvO4+J/ZPvTg/HeBQHM0sf1qvxlONyAaSByTayNk687iTA6ZHgnceFeYQevNuw
lef7d9iT4m4AHBnyPj1DCbVKCfnm5RY8B/0mcn2ehysY9M7G5WHT0zXbj2iefmvaFfMlg++zSdAA
YZMl8sZgxYnnpLC9QGPEVGq/P2TB4GbE9/XVxcgUihwbpCvuuSq8kXx+20YQztH7Nh7u7ZyCpxZn
P2yruRpAQrvHOMXFDZ5c6bMV1/pYf699vZoS+KYGYhgxBhkG4BhDY46PYpTZ3Q+39WQ74yL7fnHr
q54P6mChauXL11jjAUKZxATyFRhulRJT1rLnWkcHKZSS2FbPrMi59DhkzTEOivlqrzJF7pirGXWu
8XlN59/2g2KJ5KxuZADOHfUw6o7T4QDPUeZEQ8lDVkGZCJvMHGFH0FU/4ymZQ9E2UAIk4eAPvpgR
bzgefvAivOAZP07MVpR/8GwrA1wmY4CqtbIyT/lz/D+KSfbJHVix8nn7jcC+Rg8cHNko+7JmI2tt
Bn2kVYF3SbvmoEe2D4u30B/3zXTxfhbdQah6igQ1exS4TLzpJW4VfM/O6ymbPrm2/xCd0AP1nzlS
yRwDhcdpKk/iLTbCZ6R8prCIot+BAgeam/RhWBbAyJzuUkoCRvbBc9LbMlMLFbX42DmO3RBunBmz
F6JE7dqUGAFy78QxeUl7JeTdIR8B5S0NoFrj93bFZIsyxPGLPhU6VYAzFgDRexBFFhSydd0xJDBb
9mS+Nsx+E5t5KCCEe9xJbrcnR8URPaL8Kx8weHZgIaegXS0XVE0ywaPnffxs4fQ+Coh7kKPTCRKj
/xiAg08UMx9e+r63J377GZSvIny0B/vwm6w3q6R/hkVCZ21BzsnSzirk2zcC0jEuGmx3RngmFmP+
VGksHbcuN4pvIUcn3w+j2oLriqtrEfhY3byOtFhoCzOZ18gHmq9lM1mfHyT2w3YRpl8vRchaH57/
JKHRrbXJOfQomUSVsdpoHsTH1D8xq9FeEV+XwmjQhANRUwtzhSvpTmu15xK2hB+ko5oMUXJFkkkI
9l5oW8Wu/TViGMcjmRa+ZlptqstiU/BHwq8bqRglphzOv/AtQlb24flAgm+4z5//ZG88ep/cTM5A
prSkmGPvNkHCCFo0ZIAReaBNjwYQnt71tSlY0iOLrYQUCHU5Hxql8EXNP0i4wQBF8n46OUDrdefR
Yu3TEHUnw24vOrLA/0cyf6oktFCyGhiENpxtwhaR4t6+xuZvmgH77xyhD446dKLUW+hZSCQbAtBk
vj2d6wlf4sykcueGyqrXigXaC7QXJwjDEJuN0hBC7kwPKzxmuNJ29WaKP7ipbHW8dZKSoI4+zsLi
V2BDysmzkHs+DTap9PYuwDwketEPw0q6KgZff1mGkbs/f2mWh/vntCbuMYy8o7whSQeJ2A98zKy3
JsBpmevf8nfTlVDxXF75abWi5cHihJErHx8ZoiZ9CY5PGbV74F3hZ+fhGW+qBElpThA+gC1uHLnX
vowcDLVkBSxy90jxMGi26uw/VyLKtkih3gIl5D6VrQEWGOoug9cOQFNtsvSAyMyERPFHqd8f4zAn
m6p3N0YNx6V/l4BrBwB2+1geanLnNGuoqju5g7QbBmtCBJZGEhsdpZguKlCXPUXgU0FWVsKaQaqo
Fgx0vvpo0Ad1J/nEy+yfRqxP6AmqpH0q/x47MZIlkkbzjSF5YtOElBhxB6wkuhY4uf0z0AYYTAxx
ibpDratF2+CybzhGXbe1yGlwIkoNmbkMyt2Bu1w3yRVyPKhtwVCaD8ZiRbUqEbSnrdgK3ifRyVtB
uJgUhEK0lUPBOggNa64R62J+5BEddDrlJKEUjNzuveXRlIBW3Woum2zq4KXr/Qm0U6jJ/JgKgFRW
Y9PyRD8VoVRKq0EHVxhncoPwcpX107b1QJv1MVednHJ4p3JHBErl0NLDYLEtzz9Mh3Fh1aAlVWnR
IpbAKIv8vScef6lANXo/X/PVww0CffPRtmOAFNebvMpMJllWNDmTAONrOP7nGnoa/9VgyAKkZaS3
qf1cSpTrJHmhS/6CW3AOnTJcd5G4ICSWuSc/I1Fdvd/ROE5fMa9kI0Nz/ZonvonEivbwhJt5dggG
0i+YDTx/JoNAZTaUkuswtPgPsPE7MbsNzRRprTmC74sXWqDvsk5lz17/O9CwLK5b3qfb0lqFXFlC
Z7S0EnNrq4Ve5a2M8y4Fw/gGOtzmRNH71r7it4Jr+Qby/OOARzgBB4G8/SfZxCwI6vyj89Yp0LME
l3/Mgzc0M4MvSyJzyyVbXiYgjVrvjh7ExyMcSMvpFGlVrD7HT2jI7+5IeNPr6rG1llxzYxwTep4b
8s00lw8r+WiQznIaiuTorTfjZzwpZQ8BeYpuOaG9Ef1Qkuj3XNcA87dfYhfzSO9jHlgZAd37rEZf
5PfLBKVDg7+YDjPyGvI/7/LJIgIuJTJ6p5Pdagvilcb7mFzIcmhUPW1hgCYumTmXprZ62QCO4jgr
jAUJSIXPemJmw0ARADfqQ6UevJxQTrN5f/sZFHHxMK15fNkNNRmp6YLSZnGzsEULCAaHXNbYW1Y4
RstHuJbhitioyzVRoODeVdFgnC7OYeUEx4RSuoMYZt9ztSmF72ech1PcjvSRNYALQ4Yyc8ZeAHb1
6t37m6Rrm9/NvfRl0+8cOGOjgFaZfjApjHBw2p6SifkNI/rVXIWz7IeFEtQ58yPn14RPxnejxMe5
VDPvzZ//1/EIy3Sc1SHew0ow0qKLSHTsRJhBV7TMJfMWH3efJUiuqkdzYx1Zu/lG0FYTn747gtem
xGbz9sV8nPrGwPJJC28SpF2le3+ZLCjciB7h6u/xiJZhBLyhZl/PlSUpRvWX3QUbShj0kQjT2ABy
l1QEuAj0bjJ55dHZo1Bv4bxFc/3xMlYRK6BEKKrL/ZMep3ni7s0MhlPnulQTR0jQhnpwJt6ZctPF
Q6rIzaiK/Q//GAbsY077wHRykjI6uMOsUdhdfSOW1rATqnf3qmACwbYhAoUn60O1Tvc2JXBsHMcx
m9d4RFLK7/OICNe41U1KRKY+Lrq4bDrbk0iVH1gkt1HdDA4xG5WOg5Z3PzAnGaUorHAQl1MMmi+h
pwP8nrkyJAFVYOorZnHgx8xl5ug2BA0ueaivAyhuYy0rgGkbJhbslgeg2azeVsv8aa24fHXrvrKv
ZHrMRb0FKOr9XbnUQNL9EQ9r+/YRnUD6+t4OtMDVNyoA6iRdew9NfniwgZfbTabs3aHXdYTzB+tj
0DXuc0UHIAKOZhocjFhS1kirOqTnrHUiPG8/JfZoJRMIp9qQ40znkyVDfqCjMb8xWi1RSKzPgiof
/PGvlOCpBFr47ACTaWgufBVBwI/+gW9Z16NqtUzGp7GF0u22AR9xmUbIrxi46x4KHFtYtniXuYt9
c+DvZrYr9fftkl/dTE7CTVRI6u3nGsse2COQ0Yok4PFC5ZnfL4ld6zTNUuKPYvXNdHYe2cLOmvGf
6Z7vFW2KBnYX6Tb4j0DFDPFemA5y8+3D1xhmkAfxKrYzllLaxBY4TvhQtNrGpekDumGgk2/RbM7/
BQIRxx3+gK5MjNtLzu/Q7Fk0bXzYc5XNHH7PmiXPJCb65QBfO0ULlX1D0EdKqZUrxz/BU6W9RXqu
HT/M83fbdwff208SqstFpK30Q/aeBg1BG3akXz7nMoFCFR22ua12CtQpWqwcdmrLrARpS4yCEpxC
Un0VZnCaNBqy5Hggfy5BS/n+wFDaNwZBSgXPR5ogYLRUUWxj7xmzsHcb0qzYcmm+XO8Xp9QantOe
1C5Wgu8/OFJvyJO7bktj19yHr0UA6dyotuT0HtvngOoCSPIidanHiNh5r7HOATsmzDdKEds7xMRB
MFWZbQA28KIz/6ckmz6l87RNEf61GyjY0R3FLGLeZlap8AoC7z4jkFXHpxs6upGUP8yNKso4MjNB
Vve9mOQLag1J3hySq7BM/nnut5Vh+LBA631W9HqZzpd7gulHgkp+CyTyrMj0rl0iEIpVqa850GaJ
GCQoWu+XOn6sz70JWGGrBdIZwkt9QNGhtH/bFfFxg4FlajbemgjsUlmURDta7PdDnxNFMAlJG6y1
v+V2ySQuApMCGMnv0I8BFiyhScTj9jNj5qQ6smN606TIs0tmbvozMZfoYxo0NfJ/PMCh5xZckuq4
cX7rdbC/aDCr0nnBhgXqAjSXFw6w9kgVYy2FOHC4yrAswW3tDdStn1pw3w0lq7lP1rLrldErUHMq
Y+YsNq/jhoeB5VT/6o+kdyYZ+JtICkJRzALrWp31qZ9buyrGd5NXqgYkqI/C2xvPiSDbudLQUHfb
hQUdJ1OB7i3T/P3WSC2Vx29zup1coNERh3WSTqgaTbgWFwaYQUsmvyQGA9kcnX+b8mfr4XTfVD/2
AgqdkocuT6WQAapZ9BOaBuDusmQCTjEu5YykDxnGxLdpM0OrxSSCfQQVXX5Zu2Zm4/rshMytJw8Z
7AAXK3HMcAW5zx8XWhEO4CvMK63RENmCxieXRCrPkHluXsXWxnbxzNWaF1hY+BNPzW3ydl9Dgtnu
RuswsXTkG2T7fgJv9nRE/KQW7flKzI0R42eYPW34IBX4ETMzTSsr8hbiTT/plpDiagBn9n1tPk4A
w77E/npaiU+QPaHMr95i9v1ZOZ078dN/XhxUfFUtpqwe0CgXXmOw4EAgkG+PPx3d2K5gmcgob8MU
RZ6oj0CTLfGWA3sxySzm5PTXWBvP81p5Bts8S6PZ3Gg97QKCXzMVXUkd+RPkRIrT6iKKOrycojRA
qgSrK7d/Q7YtssJt2db9s0D0hGa2AVlEzF/2jx+j+1qred+UncvUdXLVGOm39QoYtLqPT5/Kx0qp
X248OrIA8fAym+kF2a4Ll5DkDSsBSPZ5je2/Ffhj6/b+ogkMre+VQyoXmrtmfxSRZlK8MNcVGUre
KWpQkYNVw9Ri95zTOImYvlBMOzco8K/s9vZer22NVa31w4pVLzl8ha+1lMFZ4I7GtPtWVphJwCQ+
bUFxTdYSgWgSn+xu8vmSmlqPXxD5JfpBraGwh4rTbZulGvnLUoVTmJrMx4QbOaf1h504trKu5Jku
e8qMwDNCgJ5TBzSAV3nmjlKkWAnGJzqG3Ycra/hHGwzpZ068SzosVqmSj72oOz8Az84fpImf6Cki
cAXwp/Q0gPUGH1m2DX8rTymJpBc2Ksj1eqL3PRUlIfb6KpFNo5QzIWsRX5NljIfobhB2RiH+Mfcd
2+zibQ5zqUKdhf0SsKQssQ0x48KaknsiQCO4WSorNbAXewWV/4FD0xoimGgInEuAyjK4krhOb3PE
gml0KX/A1E3FDiWgMs0pawNWr6o8JB5c36mXw+w4Lxlp4/4XwGJereH0lelgrKZLAaotq/B5y/s0
BonccbAN0JYWeRMaHNb7g2Gh7vVQPSYhAYm52t8cb55Pm40ErkCdq70s6BoUcQ5WsFLP9Ks7WCZR
FxRxqpD8J5wbgzQjHzL6myshcbtjpLQQJX4baS9dR5jpijgALhRaCeZ1piox17BxdXP0fJJy6DSv
msrPFVI9WYAVva/6h94ghJ0FrCamCrMSVHOWILiOvT2RpcPqdKtouPqqs2Q0KFDrI4EM7GZyz4oU
VF7c1HcIVpL1JquuLYbIZQ844TpLpEp1HvJcOy9N0afcsZpkb95QznIcitNRXyO+3SV1mfceNW8b
uQ3JjuFudL+z+6m9Pw7g1lsSPJXe7WhfzQTIqGqvilXYC+iaGOT4dJnqPaXmWWqW1frMtXGly3hz
BSCJx2nz3OyisYKVLZoj9djD5ujLhuRQBv0sDKZLfJd/GEFEwdwIfzL5PqBrCCyKTrXZVab2FJPf
yH0IE6GOqZqjiKEKbZIystKxiQxlua65qXaFMEamAmdP8p0fle9ZHCbm5sD0LV9AxqV/Zwomk+9Q
MClL6Y035ticWtn3nJls6HXlIaOJ7xr2EFcoUcgvxt3Qs2PZi5sLBzcTEDtJypZAmT19jTU2bRK5
gMxVqg5xRPghH6BMO+T+LqkOGHVtPmWH0Osgh3AAwDX6cRTfnL+XCWh7hLcFkMrIxgCyH032v5R8
wAW+SeCbPsjpdf6jMhTh80693T3ESnI6GFxMxrLTY/PNAKSZJf/1E7SZUn82FgQoE9ii9Wd9mzAj
xUaxqtP/KmSZY80rYkrk0Q1Hpi0CqvYO3crbOIft7qfuZSUCpYuuToZbaterGSqRhcwxNQt24+oa
X1JJdlH2X8ydnyjTjXb5oR4zCx8FXBKTQ7nAEJDCDqQskSowO6XzZSyEM3+Ivcff79Zff6E2w4xB
kcb9xB6l22irb6cfUJI1r+57BD+FIgpdOVZvDVNY5aUwW8v56vldQgGrGnpo/TtAIQ2W0uVw9/G/
m7D95CJiEnhTO/vxMkkqMpJ5Ixm1ER+CkSXu51sa2o0YlrwAAaBmSGB8FHy9CqlJjB/guQjt2/CT
kuPjkSkjMMin/fJ0jYKPB/ol0l9cZb44tbQTWOQWjQOQVFWXukEJ5eS+nVoqHFA91jXWOGJQzB1U
HWOT+b+DJAK8GDenh3Qs+IFfxmj+eqrvL+KDLlN3RRSDaUD/astD23V/nvWAYqxQHX5hLs+zdEWN
TA/YaXyYZxxJ368gh1SlRIzcUnCXsyt2geUCQ61V+G+NqEnZU/S7bN0IX3kVPpL2l17rBw6OmCJ4
IAdDeI+iJ7ruQH1wFkBn6yl4RmeJrzYTvpzKHjvjtfkx+ZJ7prMieHMPCl2Q43hCvQd/cNESQIgK
LLeRbSkNrQ7DHscMiUqbdd8ZCCGFURuNwMEkdFrWGPg1LqqmIqVFSxge6lapa/CpumtcOBOX/8pJ
HHAvhuen/bMk72r0MM/xtXlx51t5fTziP3QYYHLcbXRM0ITcy4d8GjpQgGaA+jwHpZLL36hjLwq8
NXk8uSC9LG3URobh58YpjlTjkkzO29Z3XKvivZJxB0Tazx75SqQWQAfzycZ/Vx22EcEO8Z/SZ5yY
iOWmq2jSp8sMGfaO69pzY8vtrXRoMWcr4Gi/0iB/6PZhh/jOTxe6lyF2FgagTrX6eXytGll+GZR+
0+5wG4lrc6EBhJ1Q7vBk6qUUUfxerJBZeu0+M45iOhEqFCGnw0dGzMvUxy9empu/kAHQ1flZDEIg
dgO2aLEoj8knO+nlRL8gYpZ0vEhpABkcnJ+/dO3M8B8C3TgZuPYFFNeG5FUQCETJngSPfvXqATVw
waS8oDP2VklEz2mU/RrL9pQzwO03HVWOWwYO0Y+WlFwFnhZLcCjbeXVKm3qmcKqlI8z7oECsvdv+
2W9h/wJ5q7JMKvH4Mqv853XJNPvj/G8V2MNRUmDIX4u42wtCO8gC+BHUaNQ1YglQbukZP/fM4IRY
bbWyqkYNKBYf0mMAiIYCPux5wkr8Vl0pda9lgB1p+h8TWqn2m3sOrA/ijnHqayY69B9evr/HBBOP
VgUTqFQZ5z+tKQBjlTiR+mn58nG0275JJAnIe0P9I00t4JPQHTx7Wx4LCFtxTLF0iOhVFWOudQe4
6WR/gqD12ZaJGulkjJeNHQJo7UC2pzoX2mlrJ9KHRVfdNQJFBEY0HS+ygleeJbii286b5ksEwEQO
fHwNuOGgeD2b67thA3mEorxTbEW0VNof8iqyu6/+8rQYFa1F5xKZMLKoZZZ07Mir+Zrf7EULPm5k
ZkJ6/7H6KSijzPc5CQavpHUXFVETBQ92HJ01WLEMhaEIcIZeg1j1K/UuoaUGCQuUYROk091ac/2t
w82DmbItNVlKaEA1Kx3/T5zbCptP7j9PB5HeM2c04/vxmVOVRa/IC+i0BsA1TpPylBg2/cwn+zqx
p0FgYqj0d7PY+670nB6BurU8tl9oYnhQ5Q5bmBP+/UhvBe62Le/s5+/UtjrRP5EttIQ5QZmDbZsg
B/nrkFB/VMldtclgyP3YBaiKPWuIi5KWdFVvBRzZRuos0nqKWyRmh2UotHi4H6JSFEHz9hQgavPs
CNxFTAQwDP7xGhK+txunXx39tvFZ4CnqrG1l/Fl9jBjn4cBd/YcYcVB2guvFOMInehKMcpCEnVDh
JPr0B5PChIrEb534h4eO5+NF1HyF21O29y/Oig7MfLho+cDTHfXufxN+9jmbhP11JSK/UsnFz0Qe
tcSb7FV0bcmQcRN/o+BNA0LDgjXvG5eriJg/cfT4THiJhMYn80+98wiYpqT5YiYf/o3i6sd7Qwu5
FIzKXwZpAHmaqA7zHFk2Ysds7kXuJMHuib1h9Uw5Khh8iyPV0WpjgSko10pHlpzQYP22vAdzz40c
a5LCFTM20M8HmUmjybdROoeCz5w3ctRon2Vm8kwRE66DT0UNhDHJ1VuGo0ZpjSAFjwZz5fhrAxhy
v1UOf2kUt6uGVbS4woI9NKLm2moaHKtEdZshcsTbM5DwOt5d1W9YsIXTrXKMuJAZ/zg7+cM+lxpv
+RdCkCm8hnuIE/nj6XQ9RBJEOp23tOFUtmlYkIPhUtiMejLtrLT8icpjTjAvGR/ZpYtJNNLChab7
KXaeeFT5OuNUM1/5TMNTi7rpYxxmDNglhxcVAIt7C7PBaLO0mmbT9NMr5FXaS7Be4NbcnbQKzII4
fvqkI9W3QaFEfesd0wzzY2AWWSan7bww0VCO6ZlyBXXx99jWVFkzYsgbjbUy2kJfHwpn3h6ZY3FF
TKUj9b3dXh+IuxkGSy6d06aa1jqPp5f4w9jU9ujc+rBCMunTnQ5yZBAKuVbVcySYYRsmyYSEDWl/
avybrPDW72j0jPKt2Sj2Zxaw0+IJEjt0bOM6j77L8DwAjq8lbIZFlD4DzinYOMkWFKZjqNiWD/ks
m18Wz6i6WltY0McFBtLt+1Zyb1PGQlrMV7irgb1Zloq06CMYaQIwd6Y93q0Pumqwk0hgCYG/SHnN
zgJSkkEMfeXYgOESHcVKuCFveUZIfH3VGsocNWiUzN+FrycYzFxzBNJakkqpwdxP7t6/JwxgXpQ6
78E69DFcBfBym9Z61gVlsAJpT4HsotSRJnuXfDEPuezgXxBje0UboOo0+JJf04BV2uqP8iMe/za5
bUqakXX10ShxS20+tH9w4CgZ+k66kGgRoNWqtvOZDRD1CFzxuEyTNmsGLEHK6EhR3iTfR5YXZVFN
yvYrw6jbd4n3w1yBvtzCNyVispTT0arqCk1h0L2Icok+wBsx6p/VD3z5CPHjVxyvYCSI4LPE6ds7
atHnfjjG17CJRgfxTVdsHXhPTZrwKx25APtBJeZfW5QrU4oKQRpPuGFcOTR5twBIBbvKCY8EY6Je
GSUbi2sLDKhsocXFsapmTQEewFD/i6XVBJ2Zly+zxEoQUud9MT1RQTDooauRiVw5AaauKcAoIUR7
MFKZQm0PFzP3YLfcCgynDfFilevvlohVioo/gQDkm+4jQ2v47NEXtSefTkd+RkaGDmDTCu1FDpEc
BI8/AhmQr5LWm7Vp6rKkesa9aXenLxfP72vZgr9DGn4Pk3ZIDxyDgcuv1d/LH2GcOyWJRj0Go9JH
u5OJM9xPFrLR+hEPo3PfrFvCSKxfSV2JFO8J/Yu8sUmDH9BTI1I4QqaF5sYTsSP62GBK83DC8kaz
EBoAGN1tjRoHpjEboqIGZnj//e8ftATXaoUvBpPnsN0fFImzzzpG64HbUVwHBLUJTn53d4KHEN26
GOrlq4hHb7I80Qp2ssB6enQdTG3WqUzUc7SlZmDqhrWGwY5neIm9PoLoNsxWK7hULadbWczmwBd5
mbEP8E1+rN8GtKfyDlN/I1nJ5tcomAS7fCYdxViWft7Q12YOMje+KKpauIAOkhscTJ8ETLrZYTZX
L4MnneyoYkEJjJiZ/XuWtf0VuY0IVtz4rDtX2VkqHDKpJCpbaQW2LHdLBpOhSgk0Zl34Ct2ZO1ZF
+tpQAEw1XAZ2NYoA6F0VtyBQ6q2Q/uI7FRRPJ1sS4Ny+MsE4v3LckfGMMtm0Y+d6PlQpoV+Q1Lio
aLifv+jaEq9fOv7VaGeqr5f0GOrckRFjQdz3ZMl71tUORPhm+joZEwBLkhEU/AR08kPeJpCbb7O4
Hm/oHis+QoMorbtP4t3QPo/bBB16v1o8wlU+kFdtvhPmjd+NUfI1ZFbjV+vos6mQPRBZYFpufAMA
jnnMCozL+VmmMpdvZaD2yd6EnitlTnwa1wvna/x2V6QUZQbmQ9pboyZXzlpyxxvf+90/JLyAkW8Q
msT96x97mDpjEQmItfGLbj1iIniXsBdTgAKpgY+/IHj1+gD8Um+QwvwSnqFnL5XoXY0aV6Ww8UGN
KdJ8MXgQEPbH8POQqcKsEXjqVKANosAmCVMToAaqzlFr64e9Qo+96ux27/ezYEQKB41rneE48GjK
xXmkQv3krPeuJVVpGsrFUhcd6ABI+cLH2ybzSHHiZzMkjA4CAWgvAxsJvOksevsy5jbNux6bHkF+
59D1FxTncZZmBX+P6PCCtcmjYgm4DS9hdqywJxrUu7wa6sQGluE5+Balzmb8pCygqb5kjsXTeXyj
ab87TeYoSV99weJ8hwKv4yB/0VRlLxhmglVteGRm8hC7FoEC8wnV0lF1VnWV5bXc+44mi9qJQojq
+Tnal+jJS8CzA63d7rfDJF4BvhZfCsanjB4uQGJNcxSrm7hcnWHAm7W4+mpN9MJ0e27WjKR9xFXb
fPqdbnJ9jw9jHXuXq3XRC2p6lHsAL6rm99mLAvspJfwNI0Je5pLXxFKFzZjx4vokcZyVKw9TwnQl
y9OKU26OyXQiS0jw/Bl8gGfmpy02Sdhndd/+fo8eGdj3V/2LEkuR6W/fwVakCJNopXTf72tRQIfd
otZkwRa+eNYAuaLE/N3FcP66fMir5s42tV1vzS7yhhGlsfgJYIpT3LZHn+a3FSWvkA4HOYcwdnlK
w+oPlN2MhCiqMXaJEvvQqvrdQrRuRWSXxbdATeV/Ogsvy4y1xAUlCoR8HCfq6eXx0jR0TU4XR6Ca
cDo+mWwGZonZ/t+3MP/0nBuSfL5CmzgA3QwLDgntXqw0o6Iq43X8Rst4a2CC9cHZy3vmP/FN5tQ+
MELq/3yNl+0IDuuP0NpwbAwnCh7k3v3q+FITcsBKiuRMgAKoIHDvDJ9Gw7Yxw/kRkupjZY5zx5sA
JF2VNClVMfrVGU+iVS2G5G0VhULj5IeEsnXxqhVwVE/ZtjbQkREkntOie3zXkynASXFKRJBH+KQ0
I3RG0Qj1cnTUNtGC0nMAa02rdiGl1MXQctSOE8gFagvgSOkHwoNAB14H5mOnXfkrHsxfjH6TVej1
8qo17H6GtM24a/RKr5ysI1HHyOVOsYYNSsGaOOXYPyRG9a3WQt361XaqzCQSie/YE/2flLRhH6ie
62WMnq3brUa8nfu+yChflolmrxD0B9QdqwNVrlwjN5EQmXhHZu8hidyBtJIQdEBdZyJB7HaZ75+K
dmnM0NLKBbNeTmV/NhJRVLk9F5WvvHoM/LmpF5P4vsU++RRls5+Wj0tDMEOdslUB79LFJwzXEp9k
jSDH2S+F+EAzZCS7ESrndWaAcBLylM45+KTLGy+RonHcNuUtmVAL7yrvJj0YMoSAJCGdTSBFe4We
A3O+T3FISYeEFAkshcc2+xtcAJAnJZJf5ZSC4PmQnIOCxps6gFm+QW/VKUFrfPLIEwA4AtLmEB4T
Y/7J1J7aHFhbc11zg+Pd3jSgripfD/rY9R6s5218ldjCdd2+aMUu1KQHcXVjPidrE343ulz++S3o
y7HoW23Lv6NQTnmHVxkmno4THWdTu1mdHX1tiMVxYqjW7fAMLFuZAmkO4GPWSK/zuZA8KYIGzdiD
rmRYkvYA2mS36gc/tSCDIEKetFSaUAcy1TwNKAdYN6DUAwTfi7lMQl3ZPB3lI1uQddPI/0LtwEJJ
VWnltHpkqkIW29YPB4b5wfSeCQ17gh3vOjIZ+oX0FEN8W5D1cSqiab7O27KwVv/geodPoRN2Knds
9+YUglBP99zcshqwtbHSq4GL7iABkJ5qcClJL/2iZ+3Jy69SOMsKkkdcGQ0B0T8WpUKFFY1fFTUS
SgZiBFZ/a7O96J5d4EJgNFIl8jw9AVs2FWizgPS/lJQA79/KXqiqXljFTwnoKinGjnUlykWTV91S
yehTwNcPWWCbAV/IkwpPZjJ+Dxjir8QrGfJXWHGc7N2qOOHEGzfZLTqEfIMF4LjEdwdch7Lp6uy1
IOPNmcJP+PcM7T+xXXfEfUeZ5a+bNOE5NlPLJHKyR+ZUj3pAh9EoPHhCc504QGEUcAGNb+ZurzmC
2PqFEiFagQ24K0RCNUJCvGOnqtFP1SjUXehjmxAEjOVcKT2Kt+0RBfn0jimIRSOtWFYuiyWyWhmU
F4Ln7XJxkws60NF3kqM3Q1UbpmksH6DlQQFeaizoq4JzZBh82zCe6DRDle4mX3SwRfTRJ3PfcFKr
9R6XoT4MCZ5GFt4EwhTxEhsmSAOqlLVqhGGA/caocglBe9lkLWAmwibsSZhg/VVuiD7y1Bh/XHm8
ZrpH0OJVW0DVRKkovZeaJ/bOcZqdkDRIRZLuPJsjpUzPLz0V3AlGl2iMtDFjNOyN0Fr0dM3xbbjD
DMIszkhbtrGviYhAyEB8+5SPbNTZ4cPCmO8WFpy+kCeCd3nXZ4vVxX/VFixVi0NQs9TDdfGiWUjw
6P/Hd8CAUg/I/g2M/uM/TyduHGayjAwwWORnJdKUdKrJmNUKI4/uNyNqDTLBNVUGr/pipdbTsQ1G
hqb7YqxlQcxyO7A6+b4dzLocA1UpLkV6iiUh7wJCdZSQdJQSRfJ13zPlhjISOWQpVMJEKPUCycYx
V+Gv4XIVxu6nF5X/c22eqDI7XhhsZgVS4F+9iD6riO/u0q8+u+cY1YsfxB+Vy1bNrkqFQ0/72LDj
G4NApcdb6bM6vnFSXcBJ4hysJii2kNOqjIn9M7CF76JrMzVq3dL6Jub18Ez20/fwSwE4uaA/gVgf
bsRejjI1LJZwFXpjl43ZBUPy9AWbN8izxJIi8/XP9nxgjw0fzClWm/0patuhqmTff2JMgF7eZvuf
nP+4wCsPVgBPbIL2qNGPLsRVshNKBl8zvkenM1y6m5Qz/8DYjFwPlHG9doMA7O302sI/XEtT7vIH
kfjraDoMmcYT1SrTvg5KgnjzJCkC4vBk+elubbb5pE8vXtIJEDESGifh2h4sigrEHBVQEHcAv3oI
8wNyCTylT+JdgLIXrLaDeesmAwcSWfXLNUv68eS47TQNpaCwtBt9bbU/+oVHtsubtAILx5UtGCJJ
sllShvAUpM4y5kPeSbDKpDec2zpupwIgAk3YPP2VlbfcLoHBuCYL6qsQ9xsAyOhmH/ZtmI0S/t7T
siNWHKZBhmas9wKi0WnS+UnEcJNQoT9RIfXdFTQpDjw/1cs5y5BRu2gNvC5CxLxuAehYt2lq4vUi
ly47MbFMewogfEkVpd8GzV0U6eOS4IKmauwqP9nTF6Dogcs+6WZmnNnh3URjheUGP4Oqmsg4pamR
1B4mDbPvElDKwagDH2fsmuPIPU5Ir4ZHFspM3Lk2VzzAqo92ieyZ7PGk3UskTXcta9DhQCkBzWrD
P0qBHqlUt9Ki/1Yea9oIQKijTjKIS1aRSsyUyxS8zMuPYbHwos0GI0u215RzVY9wKbMahpKPSFk/
bknqTPX458QZ5+vDtXDwIPshsf7T6VEP0i0trMI8k5ts0+RNcs/L8GbIIgAFMFjE/5v4jifIqfSv
dLZTpyLc64CAxh/G7td+DDu6TpHlyPcFKLxJpSPq7j/yqLssXIv3Acc55q6rXJgLOvwz1kCvZhNL
YMILp7eBZTaIDVKeCa/tHg0HpHgAEkiHpbY9DcAcBrdhUL7WbP7G3ocQuOoyDNs5l3UhM7U/Mghb
W1MPLTNd2pL38mFrCxlXU/qcjfLgbABXmPloCDficp4NPONg2cHuTixltgIzfiGy6ESU8hjqjXEK
ySF7dhkW2Q66EOXCAwytFD+SXStnv92s8AznUimGJxAsutD20qmR8WYoV+T9AsGIM9ZeFS3aA3hf
qdKk2aAt+X9q8bGOiP6gCWDTyZ+fRu0i/EdqNzmDbxH6/RbJ7h4vwye4oYVpuzMatjSUuGBjmQlu
1sQNPBcZQq5wNTbX0o4v6e/tLCodR+1duHuxT1Uem7xtzb0AZRv43TDIK0p5G4mPr70DupoiTrcV
LG+Ab552ZAQ5ZDVOGTPZQQOGjC/QFTgOG78idXhBimCJX6skb9lnmF9bdcwkSvBiRkrzXhVSM1ci
sv9R5amSC+W7YQ2bS0huJL3OoqYezik0AA7Di3H7N4SWgpnRr+7Zpo8SQHSSeBi/Zv3/RAMsVxwI
wKiWJ/nrlY8xMcvZIzbZC+k9QnblVLMBO1QHj3YxEWeFF6yJaJeCXeUX8FZSd/VTYm33TnNSJkhk
oNBl7UUyT7KOyuerln+9HhvB2KnfMEt8DdSR9DHhpsa8nw2xxi1szkb27PCxe9R4TVHQuDYBOJ48
/7QbMq5T+sv0sJj8cl9bSGir8RotbEygd0K854cgHTApqaMy++dL6vdwk8qGMw6efQpp03CRyLmq
9BZ/CPkfZRxE38DpeY3zppz4WsITfx7D1Woxm2zgC5NnxhvW6px0pnBvH7XeHialiZjAV0ewJTup
0shGOsN5HukuAO2bcOP7mil7z64V8/pMoACyMyloWE9eEwxqA/hfHDfW0MEj4zJl2PDzyxrYiF+q
5T18wSVO8P0By9qeel3fgwrQplODcKFjJ3OGW+hpLdWYeEKh6oLQ/0befujVyo8V3xsUncPghU2r
6PvJvXMRTsZA6ZOuYBeQUdxOOBD234SXhsvheJlspFu92B2M9nbTX0BzywzOrpei+ac5omUnJMtZ
9RRDWlNpya9MxKHXkuAGYJSCV3Jtl8sYf7Xtjh/TEkOjkfkNI4NvNTglGqAaJg6mDrfEMvg53gJx
6ZJVcftR6CjVu1lNQSlhYt7kiiPrY/q2w13QqCpnBNErAGE7h0wsO3OqNKrqAfp+/lVIKEfySH3/
9EokqoWW5onAE5wtxXL9bM3tQI2mCLGmxslnNpp8pw971PlX9iS5cEQdz5/8KIBxIgkPokwULeQO
MK+mXewhnR/Gv3y3jPZsrhX2PUE7pZ3W/Ri6MQtngMtFdDQXPL09orYcIGBBaKFD7CzVbXQ+6wON
sBYUmMwSsygKntzijkvQh3RykNe0Nupqz0c2H+cf/2tpuPjPfFvDopMTIIvZNK8IBb/B4wGEhQVU
MlW3vfc4EQY+y3iy4+l+VYpCiVaRaa1hTcfGLDDQjz40cQwr4E5EDCC+uUKUzNmTFJq2ftqMtqmb
H/W9RFQOFT+HPgOrZbkBvQ5eEjYpRHrUm9wHxqnrsM8K+bgb3oL69gzFBe1QMS/CUlOIzCMEFOk6
AkVEaIcsi/yQ26u6D3A1PRWEp65AsweEE9KY28hHX4DLb9Lj3Jv/jtZGlPIhI3LUoaqWMjxi2gLk
VzdynixcUoGuIQX6UyyfLg5hpaMuEnqkZ9E4jj6D0qRv5CJeQ1ZwJ7XYsO+pskncXJsXwhVaC8/s
ewq/o9M+9fn4ph96yrDhRDdk2wJHkum0ev1CicgJP4BdC8utv4xhFaisqGBQz1XdYH2eCkf3MNpd
/V64t7Blswh2Q9eZZH0u/92W0BOVgtOk4pg2wEUTcT9S8FOAiqCd1X9rMBkz42D4g6Ug2eYxnacX
NWCYno34ftV+XuptFLEzmAMrwq2UA/6WId3VeeX/jAJn+HzhzcWhze+L+OSWN776pGlxs8vvwi8A
GyqRXxT3VCKIkGKglueHE9FHniKUFiqUcON/MsPLYLVn8z9k6GyPxdw/Y96TV3Hr+phkloL2ITtV
aEFPduJhJFKVLfEZ5ADGttrvAYXpnfwxK08EpYERWuXxBgpqCYfMJvPtJcDlZRborFd1nhAAa1hj
J0E//KpMXE+XO5DKnIwCkjpW4y2vzhn/YxzzD+Ao0G9ncl4oRO3zUeQyUqdT3fX2rEwAhr+qoju2
s8awkMKPFsX6JNPjgOiVcR1yp7vXy97T93v5mzdjqXfprTNHLrreuUoLgpC1qT5mfS+N9ESpZsrT
QtEcYXFPgmMFRI9FLRsuYdBzNaev/3Ht6IYvSRdE/2XSEClb4jRIROnCSjj63l6ZiLpVaEF7PWiQ
4+iTtLSvT08FRchajGdjH+5oKOihFJRcT8BG7ekSmEQUsoMrBOccT1w37udV/7swN1CwVEU5qPDq
xhg5K0km8OjM+4L0Vt8pZyPUwy6jI04FwElAWFKy0gqRH1O1U8S5i88jRGz5A2+PQI+QLc4rcFge
4237svIwrrYplwbFr1W/nxLfcWjhy3huRAUG7Hel91IcOVUa9rA3CaoDi5pDWtd4lp9prZpfRcBs
lNqc55u4yjYM8iSethfWheu62K1uf93w33ZggPL8arTiMn7XVvc57COy3LnezzcO9np8Fa/6NF1D
K7rP8HZzwiAUg40X0OPOL6jPYmZ9TXGMlsFEAT6FbzHvyuwqiN/DWmoOQlUmH+ojsRVCFx+jm6tG
2UcZsAXyIgHiy5gC16dt7l1ccaZv9rvwTU4YJoiUbbenIpzTIGBqzqKyoEUTnJ/62KImWoDkrV0p
jZv4B+IVy1rK+q/rtjgSwNwzg0G0olHAAn3hbvxyKozW62HsfuEFsCV14+ADJSY5aQLq3qyfUBqy
34cQI7jnrouis/D4RinNW1uCsO2/RNkte1kxIFvVjnrRydNH7HAM4aTGKnyQ1tBsx9NDh+ut0B2V
U1Al5zveNsoPKTpOjyX4WbgRUYLAnAPOeYqXJ4RcUSBU7aVxOr9Q1OfR3IyBo7gzgbdjhL1BgL+H
D8+cy9Tov4cnfGVUnrmmCEFGYKGnWJvZta6xZTrDq6JxrLVnIck/WNVU8707l/xubJX8Ia5xs4Z0
K//NRJhB9kdpT3qAy5Z1wnsNSvPxozKuIjEhKqdj/aGz6mW2yeAIIEuYjry0wnSy6IdoWu2flryI
gQLz+pS28vtR98XGsKIQ+La49f3yMDpnFU+y2KRPIubyqeZavFZ+K2PkU03nXXaPPcsNF03eGWS3
cCKifIgyR3GClWko7g9l7W8vlTmrweIR0IX9EzsN/JvjhZ4ghZzuGbbm3wIutEP7zUdacZn9aJKb
Qagi7igcYE99CM6ZsNBJAuG+I9eVLV/EnrGfXdJpMrgwfnsmGZ9g1WkOWOHOwWeyXrO2LXfUWmVm
Yyg2V+lP3iHjLjq7HXdRjTM+497lv+O8MfTazyc5ekAwDMc5P9k8Pyo7Xd6Pn+ZygGs4NA9eGK2q
dgF7fDVLk+PCvprtm6k5hXUdNRcUj9ws08ugndQ8jaRL1tq4U0uCnfjVWkr5KylKMQNg6eHkhuIu
Pw/aQuaDugOb9hInRAi3jZVQ0t1v3dMXvaRl4HbgaBAopUKtRl9Atx3OM0NxFM11BSlfEUTbJK6y
ArV7OlugayPZTZ8GZJN/xmwdzNEsPFyWtATmgzd6AJLfic0V1y34SL3JmltW345BEgOb1RLeD1Bz
Q+ziyuS2q2yeR9vLsRnVEPzZpiiHULnfRs1eWU5CZubbXg6jCMwv0JfIdLQ1+CBtJaSlvEWdYVjF
9vbaU8BkJrKOBNES5hXwd8giLj7CM7C/VZezbdigT3FisXMBycfwYdcfIU4wxMG1+SL//LHqwGl/
e02824KhrpKKzEK6K3ZmDDElyMxC9zPz9Y2nrCdFFOl4ipZxsLELdpQ4I7Q79ZwYjZ8KX9qtVqRu
hPFE1t/jQJvrNK2HY/PcPkvH/Jch1M5J47+Ja9OsmncHbqAhtBnCk4onjVVL+wF5UEeDm6ckl/O4
i3zfEVtwUDvM9EAYcmWTKNjZiM23WLFdzrMMNueEDQzNe6uiCY0m03onxMroftyFRM9jLB6SJfTK
27khrwm5k5US12pAyUProdhAu1YVpoX8Xp7QcnyyTxURxyWeJMMURnQ6IG1hk++5DHuKKPm6BmLN
bj0j/cqxfCl0mTgDVBoOvogDXUaaUMYnxFmNJKZOtpgZfbx/Meh/17FMHaDsn1L07fTfN9jztjHk
rUWXhrMPpvG01WtQo/zkHfZGqw71/EYjZNVKmkZ+m+jHO4e7t9p6gDivao0Ibl/0TSG5ZsDYUwDy
0oiB2ntOEYRyaZgHJtIUbFHcsViFN9Ei83lq7o4xioFTcq/4R0Dqb2XDCx+/jIIh4U8TnXs7/Hqs
Tjrx814B15hgQlU3rw1c72qJyhA14HJWPg4u8vkOvaEAgTCoEKPZkwkSgLsLN9JIcAho+C0Grqn5
cRTi8jUtNXX4B9RgF0PNRUUZrdy6xsBKIPq2qwQ9A7ySwfAx+St+YrgzdgfG3iWrkt1vWoKVOzru
xVjDpy5c/DDEK4g1ahMCDE698FCtprTxvGsDF6JKsHNJVDMcdhSnq8bXmHOMER++Rqf7GebBQv4V
IO9chno3a0+g0dczANdUoszZORTk1n+P/eIH2I9igQr0g+z9bF9kd4Sxgxl3VzGTYXvDEQgry36X
zqySKPbd+F27m1g/DJeGPTM+ce4C1mINglLdIA49p4Ri6HUhLIQfvXVdLHr4ltJ+BLSpZABZMTYu
lmTpCGWknqeCLFyTQjiOKryCKyN7aZy/R/dxEBKMWfXSPxiZbIiLeSOAQyJzEcUYEKO2AXhw3RLJ
Sgndq7k+gKuTD73yR9Up1NfPJax0hO7OHLNHdR+vdzY+niqpOgQvGf+tqAK9OoTN7TdDNX5tWcB4
8sLfVpIBKgHHOpkjVR1+M1AvSXbND7eRsZdECn6Q5w9A38KjuBcIAO1v3BCOsdp26T+pE+R650AL
QHo1SbqWrwT35mCDnTqR5XYkCZFoOlm/+UuvDd2KG3vGlsJaO5smbj1glOxwz2aY8368VU0PdCXz
aCqo7qZoOFV51dRI4Dkeo1Y4BUyXYkfVpE3C3q4F1y5jhNpsKfYPa4E9ZD6JD3b3lDChd0wu92gO
OAFYi0u+8hgVFJhXoupP1I/AHgFWW0eb0t6sX69XLwxhxAtilFfLifMmoGOY5ICn1fXPr5pIEjqg
rhFlmHK9zUj7BorlpLRvDxld/MkXbI6NpAuN//N8r45GkdFFtgl+WQwZlKX80WDJcgwXb9XrVpuF
wEBibac9w0xuRsObrJdgCUJGqAXqPFcd5PEKC/Lu/SkkV3fNkymbBnisVBxigT7f3i3i3FdysEkr
F3+7WcOcv54Wu7SaIqE8Ueq6YYkKE9fQEHSN6M7s/Zd77zFkvMWkFioLz1qFLf7bsZ3rz2fbByVo
2ZaDNr4LOQ2PDVe6uEbK2LGPRQLA568wgX2c4+junqb416gZsKGtTnA3MR4kN17OE5+Ni0Vv52y1
5UdHEHGQ0tMQERPp9sranfEaUkGeRu0ctAMqwUplobIPJaZC1dlqRpeweWS/q8eehw7Edw/l2Etu
Irosd+zZXNzJTTGLYmnYMHrXjHBBI5VhA4k5q0XTsldI2fWdN5qsRl6MOmyfhOmt6RDCQQGmo6/6
R6U8FvcwuwMzqL6Zz9nVO/QbFggxVY+c6+e3buYdQgl8ZpVMzYq/3OuLR47Pv2d/ZqKu3VIJvS6P
JOmqvu2kDF5OaceaxbF2z4RNlpoD8tmlOXyk8buM9IMHv3MbRD6z0Z515nJdzrCqbEYo/0UmnF3d
VUbsbGk7EEqRDDlt4WrkBS7Ia5szI/JIpE3bHXdV1GOG8vxdCjqsmZiGB5vOHj6uB+dmzOW932YC
3NiKRNvM5fgAeMXTyfwjCFqDCS3GNs5r7fBI24FoIqWj6ReUrWs4s3Rk4SyxZ7m6A1ToWAWbRfpr
j/4l8xHhc/OnUpmhs0+7U63Pxwoo7629YKQalVbUI+l8+yW3f08/QAvXWNygeNJZp/xk3kse9Oiw
MFbwjAqopdOxqfe95IT+JMygxfV5rD2LjbCO2gfzt6Yy5h4UiLazFAHWKKSUAU2xLDAdp7xYIn7W
QsMyQElucgvEJZwjZCUbw6jAJbq5EcCMPx3Had8Nmmn82KX63dDADOizW3K7a7bZvZ1BPASt50Kk
ANxdmv6sug/K7sDFbuhxevM120DuV2mHgOQtN+TietgBAFtPMsD45tobzyL+DmaKdTJ21/PAaNOX
mecq18E5EytHsHBaJ6c2dVKEhNm2M16lq0WYnOEirbFCRlYq0+6zGLELgQVMLqFiohRhSLJ8S2Xp
L2Eu4RDgGNzILNBNil003nGySITZ95erkKHam/fY+yt709Bil3Hw41Fqc9OJ1bXQ+LCCaGsOuPaP
dAv763Ho55asCeKjX37vsAwEtyHyTWKxG4EDWiPy3xgC9e+0pCAFvijIkS2/4aW5YJdb6rWHm47t
Gs6K8ys/QENrwJjj/tu8kiAwNqOE2OwHrCqgs8wvWQWvOSnvdvyH5+hYHduz0UEKOGMgoKvz1W9J
vn1/OVI3qsQ9mCf40gIFPanaqsXZigQMfZR5Hn4cxAolf6imps8VBRud6VrY3hW5/aDIruJkI3Q3
L4UbEWTCVEZ+7aqo/qvXr8pehKV3KvMYpns1yF/FujHXZ9NoZcSM0HTWjqhGdNmJ1Mzl1zomZO0y
5fx5/Lwmuq3kMx7tONt3sJEpO0XlqeRgiDLJrcazz0chYnq6I74HxLlisMwoN1fDmJY=
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
