// IC Compiler II Verilog Writer
// Generated on 4/28/2021 at 17:5:19
// Library Name: IOTDF
// Block Name: IOTDF
// User Label: chip_finish
// Write Command: write_verilog IOTDF_pr.v
module IOTDF_DW01_add_1 ( A , B , CI , SUM , CO ) ;
input  [130:0] A ;
input  [130:0] B ;
input  CI ;
output [130:0] SUM ;
output CO ;

XOR2X1 U1 ( .A ( n130 ) , .B ( n129 ) , .Y ( SUM[130] ) ) ;
XOR2X1 U7 ( .A ( n135 ) , .B ( n134 ) , .Y ( SUM[128] ) ) ;
XOR2X1 place_opt_RLB_1181 ( .A ( n472 ) , .B ( n61 ) , .Y ( SUM[67] ) ) ;
AOI2BB2X1 place_opt_SGI13_999 ( .B0 ( net_net_12 ) , .B1 ( n325 ) , 
    .A0N ( net_net_12 ) , .A1N ( n325 ) , .Y ( SUM[84] ) ) ;
AOI2BB2X1 place_opt_SGI14_1001 ( .B0 ( net_net_13 ) , .B1 ( n341 ) , 
    .A0N ( net_net_13 ) , .A1N ( n341 ) , .Y ( SUM[82] ) ) ;
AOI2BB2X1 place_opt_SGI14_1003 ( .B0 ( net_net_14 ) , .B1 ( n378 ) , 
    .A0N ( net_net_14 ) , .A1N ( n378 ) , .Y ( SUM[78] ) ) ;
AOI2BB2X1 place_opt_SGI14_1005 ( .B0 ( net_net_15 ) , .B1 ( n411 ) , 
    .A0N ( net_net_15 ) , .A1N ( n411 ) , .Y ( SUM[74] ) ) ;
AOI2BB2X1 place_opt_SGI35_1007 ( .B0 ( net_net_16 ) , .B1 ( net_net_17 ) , 
    .A0N ( net_net_16 ) , .A1N ( net_net_17 ) , .Y ( SUM[73] ) ) ;
XOR2X1 place_opt_RLB_1184 ( .A ( n484 ) , .B ( n63 ) , .Y ( SUM[65] ) ) ;
XOR2X1 U468 ( .A ( n443 ) , .B ( n57 ) , .Y ( SUM[71] ) ) ;
XOR2X1 U497 ( .A ( n455 ) , .B ( n59 ) , .Y ( SUM[69] ) ) ;
XOR2X1 U507 ( .A ( n460 ) , .B ( n60 ) , .Y ( SUM[68] ) ) ;
XOR2X1 place_opt_RLB_1187 ( .A ( n489 ) , .B ( n64 ) , .Y ( SUM[64] ) ) ;
XOR2X1 place_opt_RLB_1189 ( .A ( n724 ) , .B ( n95 ) , .Y ( SUM[33] ) ) ;
XNOR2X1 place_opt_SGI18_1018 ( .A ( net_net_23 ) , .B ( net_net_24 ) , 
    .Y ( SUM[63] ) ) ;
XNOR2X1 place_opt_SGI19_1021 ( .A ( net_net_25 ) , .B ( net_net_26 ) , 
    .Y ( SUM[61] ) ) ;
XNOR2X1 place_opt_SGI18_1024 ( .A ( net_net_27 ) , .B ( net_net_28 ) , 
    .Y ( SUM[59] ) ) ;
XOR2X1 U589 ( .A ( n518 ) , .B ( n68 ) , .Y ( SUM[60] ) ) ;
XNOR2X1 place_opt_SGI21_1027 ( .A ( net_net_29 ) , .B ( net_net_30 ) , 
    .Y ( SUM[57] ) ) ;
XOR2X1 place_opt_SGI22_1030 ( .A ( n547 ) , .B ( net_net_31 ) , 
    .Y ( SUM[56] ) ) ;
XOR2X1 place_opt_SGI16_1032 ( .A ( n580 ) , .B ( net_net_32 ) , 
    .Y ( SUM[52] ) ) ;
XOR2X1 U638 ( .A ( n563 ) , .B ( n73 ) , .Y ( SUM[55] ) ) ;
XOR2X1 U665 ( .A ( n575 ) , .B ( n75 ) , .Y ( SUM[53] ) ) ;
XNOR2X1 place_opt_SGI20_1034 ( .A ( net_net_33 ) , .B ( net_net_34 ) , 
    .Y ( SUM[49] ) ) ;
XOR2X1 U683 ( .A ( n592 ) , .B ( n77 ) , .Y ( SUM[51] ) ) ;
XOR2X1 place_opt_SGI19_1037 ( .A ( n609 ) , .B ( net_net_35 ) , 
    .Y ( SUM[48] ) ) ;
XNOR2X1 place_opt_SGI18_1039 ( .A ( net_net_36 ) , .B ( net_net_37 ) , 
    .Y ( SUM[47] ) ) ;
XOR2X1 place_opt_SGI16_1042 ( .A ( n638 ) , .B ( net_net_38 ) , 
    .Y ( SUM[44] ) ) ;
XOR2X1 U747 ( .A ( n633 ) , .B ( n83 ) , .Y ( SUM[45] ) ) ;
XNOR2X1 place_opt_SGI18_1044 ( .A ( net_net_39 ) , .B ( net_net_40 ) , 
    .Y ( SUM[43] ) ) ;
XOR2X1 place_opt_SGI25_1047 ( .A ( n667 ) , .B ( net_net_41 ) , 
    .Y ( SUM[40] ) ) ;
XOR2X1 U788 ( .A ( n662 ) , .B ( n87 ) , .Y ( SUM[41] ) ) ;
XNOR2X1 place_opt_SGI18_1049 ( .A ( net_net_42 ) , .B ( net_net_43 ) , 
    .Y ( SUM[39] ) ) ;
XNOR2X1 place_opt_SGI19_1052 ( .A ( net_net_44 ) , .B ( net_net_45 ) , 
    .Y ( SUM[37] ) ) ;
XOR2X1 place_opt_SGI16_1055 ( .A ( n700 ) , .B ( net_net_46 ) , 
    .Y ( SUM[36] ) ) ;
XNOR2X1 place_opt_SGI18_1057 ( .A ( net_net_47 ) , .B ( net_net_48 ) , 
    .Y ( SUM[35] ) ) ;
XOR2X1 place_opt_RLB_1192 ( .A ( n770 ) , .B ( n101 ) , .Y ( SUM[27] ) ) ;
XNOR2X1 place_opt_SGI18_1063 ( .A ( net_net_51 ) , .B ( net_net_52 ) , 
    .Y ( SUM[31] ) ) ;
XOR2X1 U884 ( .A ( n729 ) , .B ( n96 ) , .Y ( SUM[32] ) ) ;
XOR2X1 place_opt_RLB_1198 ( .A ( n787 ) , .B ( n104 ) , .Y ( SUM[24] ) ) ;
XNOR2X1 place_opt_SGI19_1079 ( .A ( net_net_61 ) , .B ( net_net_62 ) , 
    .Y ( SUM[21] ) ) ;
XOR2X1 U974 ( .A ( n803 ) , .B ( n105 ) , .Y ( SUM[23] ) ) ;
XOR2X1 place_opt_SGI16_1082 ( .A ( n820 ) , .B ( net_net_63 ) , 
    .Y ( SUM[20] ) ) ;
XOR2X1 place_opt_SGI19_1087 ( .A ( n849 ) , .B ( net_net_66 ) , 
    .Y ( SUM[16] ) ) ;
XOR2X1 U1042 ( .A ( n844 ) , .B ( n111 ) , .Y ( SUM[17] ) ) ;
XNOR2X1 place_opt_SGI18_1089 ( .A ( net_net_67 ) , .B ( net_net_68 ) , 
    .Y ( SUM[15] ) ) ;
AOI2BB2XL place_opt_SGI13_1092 ( .B0 ( net_net_69 ) , .B1 ( n920 ) , 
    .A0N ( net_net_69 ) , .A1N ( n920 ) , .Y ( SUM[6] ) ) ;
XOR2X1 U1083 ( .A ( n873 ) , .B ( n115 ) , .Y ( SUM[13] ) ) ;
XOR2X1 U1093 ( .A ( n878 ) , .B ( n116 ) , .Y ( SUM[12] ) ) ;
XOR2X1 U1101 ( .A ( n890 ) , .B ( n117 ) , .Y ( SUM[11] ) ) ;
OAI2BB2XL place_opt_SGI22_1094 ( .B0 ( net_net_70 ) , .B1 ( net_net_71 ) , 
    .A0N ( net_net_70 ) , .A1N ( net_net_71 ) , .Y ( SUM[5] ) ) ;
XOR2X1 U1186 ( .A ( n939 ) , .B ( n126 ) , .Y ( SUM[2] ) ) ;
XOR2X1 U1192 ( .A ( n127 ) , .B ( n944 ) , .Y ( SUM[1] ) ) ;
OAI21X2 U1207 ( .A0 ( n287 ) , .A1 ( n285 ) , .B0 ( n286 ) , .Y ( n284 ) ) ;
OAI21X1 U1208 ( .A0 ( n492 ) , .A1 ( n433 ) , .B0 ( n434 ) , .Y ( n432 ) ) ;
OAI211X1 place_opt_SGI21_1251 ( .A0 ( n884 ) , .A1 ( n897 ) , 
    .B0 ( net_net_124 ) , .C0 ( n889 ) , .Y ( n883 ) ) ;
OAI211X1 clock_opt_opto_ctmTdsLR_1_1801 ( .A0 ( n398 ) , .A1 ( n415 ) , 
    .B0 ( tmp_net147 ) , .C0 ( n403 ) , .Y ( n397 ) ) ;
OAI21XL U1211 ( .A0 ( n612 ) , .A1 ( n553 ) , .B0 ( n554 ) , .Y ( n552 ) ) ;
AOI32X1 clock_opt_opto_ctmTdsLR_1_1807 ( .A0 ( n1474 ) , .A1 ( n284 ) , 
    .A2 ( n1557 ) , .B0 ( n1474 ) , .B1 ( n281 ) , .Y ( n1475 ) ) ;
OAI21XL U1213 ( .A0 ( n923 ) , .A1 ( n929 ) , .B0 ( n924 ) , .Y ( n922 ) ) ;
OR2X1 U1214 ( .A ( B[83] ) , .B ( A[83] ) , .Y ( n1485 ) ) ;
OR2X1 U1215 ( .A ( B[81] ) , .B ( A[81] ) , .Y ( n1546 ) ) ;
OAI21X1 U1216 ( .A0 ( n362 ) , .A1 ( n316 ) , .B0 ( n317 ) , .Y ( n315 ) ) ;
OAI21XL U1217 ( .A0 ( n308 ) , .A1 ( n302 ) , .B0 ( n303 ) , .Y ( n301 ) ) ;
AO21X1 clock_opt_opto_ctmTdsLR_1_1828 ( .A0 ( tmp_net162 ) , .A1 ( n464 ) , 
    .B0 ( n465 ) , .Y ( n461 ) ) ;
OAI21XL U1219 ( .A0 ( n941 ) , .A1 ( n944 ) , .B0 ( n942 ) , .Y ( n940 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1836 ( .B0 ( tmp_net165 ) , .B1 ( n41 ) , 
    .A0N ( tmp_net165 ) , .A1N ( n41 ) , .Y ( SUM[87] ) ) ;
OAI21X1 U1221 ( .A0 ( n159 ) , .A1 ( n157 ) , .B0 ( n158 ) , .Y ( n156 ) ) ;
AOI21X1 U1222 ( .A0 ( n164 ) , .A1 ( n1569 ) , .B0 ( n161 ) , .Y ( n159 ) ) ;
AOI2BB1X2 clock_opt_opto_ctmTdsLR_1_1803 ( .A0N ( n670 ) , .A1N ( n429 ) , 
    .B0 ( tmp_net148 ) , .Y ( n426 ) ) ;
NAND2X1 U1224 ( .A ( n1475 ) , .B ( n278 ) , .Y ( n276 ) ) ;
NAND2BX1 clock_opt_opto_ctmTdsLR_2_1802 ( .AN ( n406 ) , .B ( n1542 ) , 
    .Y ( tmp_net147 ) ) ;
OAI21XL U1226 ( .A0 ( n934 ) , .A1 ( n938 ) , .B0 ( n935 ) , .Y ( n933 ) ) ;
AOI21XL U1227 ( .A0 ( n940 ) , .A1 ( n932 ) , .B0 ( n933 ) , .Y ( n931 ) ) ;
NOR2XL U1228 ( .A ( n928 ) , .B ( n923 ) , .Y ( n921 ) ) ;
NAND2XL U1229 ( .A ( B[73] ) , .B ( A[73] ) , .Y ( n419 ) ) ;
NAND2XL U1230 ( .A ( B[75] ) , .B ( A[75] ) , .Y ( n403 ) ) ;
OAI21X1 U1231 ( .A0 ( n167 ) , .A1 ( n165 ) , .B0 ( n166 ) , .Y ( n164 ) ) ;
NOR2X1 U1232 ( .A ( n381 ) , .B ( n365 ) , .Y ( n363 ) ) ;
NOR2XL U1233 ( .A ( n747 ) , .B ( n735 ) , .Y ( n733 ) ) ;
NOR2X1 U1234 ( .A ( n867 ) , .B ( n855 ) , .Y ( n853 ) ) ;
NOR2XL U1235 ( .A ( n598 ) , .B ( n586 ) , .Y ( n584 ) ) ;
OA21XL place_opt_SGI31_1236 ( .A0 ( net_net_116 ) , .A1 ( n361 ) , 
    .B0 ( n362 ) , .Y ( n358 ) ) ;
OA21XL place_opt_SGI16_1221 ( .A0 ( net_net_109 ) , .A1 ( n381 ) , 
    .B0 ( n382 ) , .Y ( n378 ) ) ;
AOI21XL U1239 ( .A0 ( n1549 ) , .A1 ( n726 ) , .B0 ( n721 ) , .Y ( n719 ) ) ;
AOI21XL U1240 ( .A0 ( n1548 ) , .A1 ( n697 ) , .B0 ( n692 ) , .Y ( n690 ) ) ;
AOI21X1 U1241 ( .A0 ( n1543 ) , .A1 ( n486 ) , .B0 ( n481 ) , .Y ( n479 ) ) ;
OAI211X1 place_opt_SGI21_1253 ( .A0 ( n777 ) , .A1 ( n764 ) , 
    .B0 ( net_net_125 ) , .C0 ( n769 ) , .Y ( n763 ) ) ;
OAI211X1 place_opt_SGI21_1255 ( .A0 ( n657 ) , .A1 ( n644 ) , 
    .B0 ( net_net_126 ) , .C0 ( n649 ) , .Y ( n643 ) ) ;
OAI211X1 place_opt_SGI21_1257 ( .A0 ( n537 ) , .A1 ( n524 ) , 
    .B0 ( net_net_127 ) , .C0 ( n529 ) , .Y ( n523 ) ) ;
OAI211XL place_opt_SGI20_1259 ( .A0 ( n599 ) , .A1 ( n586 ) , 
    .B0 ( net_net_128 ) , .C0 ( n591 ) , .Y ( n585 ) ) ;
NAND2XL U1246 ( .A ( n1501 ) , .B ( n1500 ) , .Y ( n536 ) ) ;
NAND2XL U1247 ( .A ( n1497 ) , .B ( n1496 ) , .Y ( n507 ) ) ;
NAND2XL U1248 ( .A ( n1509 ) , .B ( n1508 ) , .Y ( n598 ) ) ;
NAND2XL U1249 ( .A ( n1535 ) , .B ( n1544 ) , .Y ( n747 ) ) ;
NAND2XL U1250 ( .A ( n1530 ) , .B ( n1529 ) , .Y ( n867 ) ) ;
AOI32X1 clock_opt_opto_ctmTdsLR_1_1824 ( .A0 ( n1483 ) , .A1 ( n156 ) , 
    .A2 ( n1574 ) , .B0 ( n1483 ) , .B1 ( n153 ) , .Y ( n1484 ) ) ;
AO21X1 place_opt_SGI23_1226 ( .A0 ( net_net_111 ) , .A1 ( n522 ) , 
    .B0 ( n523 ) , .Y ( n519 ) ) ;
INVXL place_opt_SGI24_1227 ( .A ( n547 ) , .Y ( net_net_111 ) ) ;
AO21X1 place_opt_SGI20_1228 ( .A0 ( net_net_112 ) , .A1 ( n704 ) , 
    .B0 ( n705 ) , .Y ( n701 ) ) ;
INVXL place_opt_SGI21_1229 ( .A ( n729 ) , .Y ( net_net_112 ) ) ;
NOR2XL U1256 ( .A ( B[2] ) , .B ( A[2] ) , .Y ( n937 ) ) ;
NOR2XL U1257 ( .A ( B[4] ) , .B ( A[4] ) , .Y ( n928 ) ) ;
NAND2XL U1258 ( .A ( B[2] ) , .B ( A[2] ) , .Y ( n938 ) ) ;
NAND2XL U1259 ( .A ( B[77] ) , .B ( A[77] ) , .Y ( n386 ) ) ;
NAND2XL U1260 ( .A ( B[79] ) , .B ( A[79] ) , .Y ( n370 ) ) ;
NAND2XL U1261 ( .A ( B[84] ) , .B ( A[84] ) , .Y ( n324 ) ) ;
OR2X1 U1262 ( .A ( B[16] ) , .B ( A[16] ) , .Y ( n1526 ) ) ;
OR2X1 U1263 ( .A ( B[56] ) , .B ( A[56] ) , .Y ( n1501 ) ) ;
OR2X1 U1264 ( .A ( B[40] ) , .B ( A[40] ) , .Y ( n1517 ) ) ;
OR2X1 U1265 ( .A ( B[24] ) , .B ( A[24] ) , .Y ( n1536 ) ) ;
NAND2X1 U1266 ( .A ( B[64] ) , .B ( A[64] ) , .Y ( n488 ) ) ;
OR2X1 U1267 ( .A ( B[79] ) , .B ( A[79] ) , .Y ( n1541 ) ) ;
OR2X1 U1268 ( .A ( B[77] ) , .B ( A[77] ) , .Y ( n1550 ) ) ;
OR2X1 U1269 ( .A ( B[75] ) , .B ( A[75] ) , .Y ( n1542 ) ) ;
OR2X1 U1270 ( .A ( B[73] ) , .B ( A[73] ) , .Y ( n1551 ) ) ;
OR2X1 U1271 ( .A ( B[88] ) , .B ( A[88] ) , .Y ( n1556 ) ) ;
OR2X1 U1272 ( .A ( B[86] ) , .B ( A[86] ) , .Y ( n1555 ) ) ;
NAND2XL U1273 ( .A ( B[126] ) , .B ( A[126] ) , .Y ( n142 ) ) ;
NAND2XL U1274 ( .A ( B[92] ) , .B ( A[92] ) , .Y ( n278 ) ) ;
INVXL U1275 ( .A ( n277 ) , .Y ( n1474 ) ) ;
NOR2XL U1276 ( .A ( B[92] ) , .B ( A[92] ) , .Y ( n277 ) ) ;
AOI21X1 U1277 ( .A0 ( n276 ) , .A1 ( n1560 ) , .B0 ( n273 ) , .Y ( n271 ) ) ;
NOR2XL U1278 ( .A ( B[126] ) , .B ( A[126] ) , .Y ( n141 ) ) ;
AOI21X1 U1279 ( .A0 ( n140 ) , .A1 ( n1575 ) , .B0 ( n137 ) , .Y ( n135 ) ) ;
INVXL clock_opt_opto_ctmTdsLR_2_1829 ( .A ( n489 ) , .Y ( tmp_net162 ) ) ;
NOR2X1 U1282 ( .A ( n851 ) , .B ( n793 ) , .Y ( n791 ) ) ;
NOR2XL U1283 ( .A ( n361 ) , .B ( n316 ) , .Y ( n314 ) ) ;
AOI21XL U1284 ( .A0 ( n552 ) , .A1 ( n431 ) , .B0 ( n432 ) , .Y ( n430 ) ) ;
AOI21X1 U1285 ( .A0 ( n465 ) , .A1 ( n435 ) , .B0 ( n436 ) , .Y ( n434 ) ) ;
NOR2XL U1286 ( .A ( n838 ) , .B ( n826 ) , .Y ( n824 ) ) ;
AOI21X2 U1287 ( .A0 ( n792 ) , .A1 ( n671 ) , .B0 ( n672 ) , .Y ( n670 ) ) ;
OAI21XL U1288 ( .A0 ( n732 ) , .A1 ( n673 ) , .B0 ( n674 ) , .Y ( n672 ) ) ;
AOI21XL U1289 ( .A0 ( n705 ) , .A1 ( n675 ) , .B0 ( n676 ) , .Y ( n674 ) ) ;
INVXL clock_opt_opto_ctmTdsLR_2_1834 ( .A ( n425 ) , .Y ( tmp_net164 ) ) ;
NAND2BX1 place_opt_SGI35_1240 ( .AN ( n792 ) , .B ( net_net_118 ) , 
    .Y ( n788 ) ) ;
NAND2BX1 place_opt_SGI36_1241 ( .AN ( n910 ) , .B ( n791 ) , 
    .Y ( net_net_118 ) ) ;
OAI211X2 clock_opt_opto_ctmTdsLR_1_1805 ( .A0 ( n426 ) , .A1 ( n293 ) , 
    .B0 ( tmp_net149 ) , .C0 ( n298 ) , .Y ( n292 ) ) ;
AO21X1 place_opt_SGI26_1230 ( .A0 ( net_net_113 ) , .A1 ( n642 ) , 
    .B0 ( n643 ) , .Y ( n639 ) ) ;
NAND2BX1 clock_opt_opto_ctmTdsLR_1_1835 ( .AN ( n302 ) , .B ( n303 ) , 
    .Y ( n41 ) ) ;
AO21X1 place_opt_SGI23_1232 ( .A0 ( net_net_114 ) , .A1 ( n762 ) , 
    .B0 ( n763 ) , .Y ( n759 ) ) ;
INVXL place_opt_SGI27_1231 ( .A ( n667 ) , .Y ( net_net_113 ) ) ;
INVXL place_opt_SGI24_1233 ( .A ( n787 ) , .Y ( net_net_114 ) ) ;
AO21X1 place_opt_SGI20_1234 ( .A0 ( net_net_115 ) , .A1 ( n824 ) , 
    .B0 ( n825 ) , .Y ( n821 ) ) ;
OAI211X1 place_opt_SGI22_1249 ( .A0 ( n328 ) , .A1 ( n345 ) , 
    .B0 ( net_net_123 ) , .C0 ( n333 ) , .Y ( n327 ) ) ;
NAND2BX1 place_opt_SGI23_1250 ( .AN ( n336 ) , .B ( n1485 ) , 
    .Y ( net_net_123 ) ) ;
INVXL place_opt_SGI32_1237 ( .A ( n425 ) , .Y ( net_net_116 ) ) ;
INVXL U1303 ( .A ( n882 ) , .Y ( n880 ) ) ;
AOI21XL U1304 ( .A0 ( n357 ) , .A1 ( n326 ) , .B0 ( n327 ) , .Y ( n325 ) ) ;
INVXL place_opt_SGI17_1222 ( .A ( n394 ) , .Y ( net_net_109 ) ) ;
OA21XL place_opt_SGI30_1223 ( .A0 ( net_net_110 ) , .A1 ( n414 ) , 
    .B0 ( n415 ) , .Y ( n411 ) ) ;
INVXL place_opt_SGI31_1224 ( .A ( n425 ) , .Y ( net_net_110 ) ) ;
OAI21X1 place_opt_SGI15_1225 ( .A0 ( n143 ) , .A1 ( n141 ) , .B0 ( n142 ) , 
    .Y ( n140 ) ) ;
AO21X1 place_opt_SGI27_1238 ( .A0 ( net_net_117 ) , .A1 ( n551 ) , 
    .B0 ( n552 ) , .Y ( n548 ) ) ;
INVXL place_opt_SGI28_1239 ( .A ( n667 ) , .Y ( net_net_117 ) ) ;
AOI21XL U1311 ( .A0 ( n425 ) , .A1 ( n396 ) , .B0 ( n397 ) , .Y ( n395 ) ) ;
NAND2BX1 place_opt_SGI14_1000 ( .AN ( n323 ) , .B ( n324 ) , 
    .Y ( net_net_12 ) ) ;
NAND2XL U1313 ( .A ( n921 ) , .B ( n913 ) , .Y ( n911 ) ) ;
AOI21XL U1314 ( .A0 ( n922 ) , .A1 ( n913 ) , .B0 ( n914 ) , .Y ( n912 ) ) ;
NOR2XL U1315 ( .A ( n937 ) , .B ( n934 ) , .Y ( n932 ) ) ;
AOI21X1 U1316 ( .A0 ( n268 ) , .A1 ( n1558 ) , .B0 ( n265 ) , .Y ( n263 ) ) ;
AOI21X2 U1317 ( .A0 ( n260 ) , .A1 ( n1562 ) , .B0 ( n257 ) , .Y ( n255 ) ) ;
AOI21X2 U1318 ( .A0 ( n252 ) , .A1 ( n1563 ) , .B0 ( n249 ) , .Y ( n247 ) ) ;
AOI21X2 U1319 ( .A0 ( n244 ) , .A1 ( n1561 ) , .B0 ( n241 ) , .Y ( n239 ) ) ;
AOI21X2 U1320 ( .A0 ( n236 ) , .A1 ( n1564 ) , .B0 ( n233 ) , .Y ( n231 ) ) ;
AOI21X1 U1321 ( .A0 ( n228 ) , .A1 ( n1565 ) , .B0 ( n225 ) , .Y ( n223 ) ) ;
AOI21X1 U1322 ( .A0 ( n220 ) , .A1 ( n1566 ) , .B0 ( n217 ) , .Y ( n215 ) ) ;
AOI21XL U1323 ( .A0 ( n212 ) , .A1 ( n1567 ) , .B0 ( n209 ) , .Y ( n207 ) ) ;
AOI21XL U1324 ( .A0 ( n204 ) , .A1 ( n1568 ) , .B0 ( n201 ) , .Y ( n199 ) ) ;
AOI21XL U1325 ( .A0 ( n196 ) , .A1 ( n1573 ) , .B0 ( n193 ) , .Y ( n191 ) ) ;
AOI21XL U1326 ( .A0 ( n188 ) , .A1 ( n1572 ) , .B0 ( n185 ) , .Y ( n183 ) ) ;
AOI21XL U1327 ( .A0 ( n180 ) , .A1 ( n1570 ) , .B0 ( n177 ) , .Y ( n175 ) ) ;
AOI21X1 U1328 ( .A0 ( n172 ) , .A1 ( n1571 ) , .B0 ( n169 ) , .Y ( n167 ) ) ;
NOR2X1 U1329 ( .A ( n135 ) , .B ( n134 ) , .Y ( n133 ) ) ;
NAND2XL place_opt_SGI22_1256 ( .A ( n1514 ) , .B ( n652 ) , 
    .Y ( net_net_126 ) ) ;
NAND2XL place_opt_SGI22_1254 ( .A ( n1553 ) , .B ( n772 ) , 
    .Y ( net_net_125 ) ) ;
NAND2XL place_opt_SGI21_1260 ( .A ( n1506 ) , .B ( n594 ) , 
    .Y ( net_net_128 ) ) ;
NAND2XL place_opt_SGI22_1258 ( .A ( n1498 ) , .B ( n532 ) , 
    .Y ( net_net_127 ) ) ;
AOI21XL U1334 ( .A0 ( n825 ) , .A1 ( n795 ) , .B0 ( n796 ) , .Y ( n794 ) ) ;
OAI31X1 clock_opt_opto_ctmTdsLR_2_1804 ( .A0 ( n669 ) , .A1 ( n429 ) , 
    .A2 ( n910 ) , .B0 ( n430 ) , .Y ( tmp_net148 ) ) ;
AOI21XL U1336 ( .A0 ( n585 ) , .A1 ( n555 ) , .B0 ( n556 ) , .Y ( n554 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1806 ( .A ( n301 ) , .B ( n1556 ) , 
    .Y ( tmp_net149 ) ) ;
AO21X1 clock_opt_opto_ctmTdsLR_1_1830 ( .A0 ( tmp_net163 ) , .A1 ( n584 ) , 
    .B0 ( n585 ) , .Y ( n581 ) ) ;
AOI21XL U1340 ( .A0 ( n315 ) , .A1 ( n1555 ) , .B0 ( n310 ) , .Y ( n308 ) ) ;
AOI21XL U1341 ( .A0 ( n1504 ) , .A1 ( n577 ) , .B0 ( n572 ) , .Y ( n570 ) ) ;
AOI21XL U1342 ( .A0 ( n1547 ) , .A1 ( n457 ) , .B0 ( n452 ) , .Y ( n450 ) ) ;
NAND2XL U1343 ( .A ( n1513 ) , .B ( n1512 ) , .Y ( n627 ) ) ;
NAND2XL U1344 ( .A ( n1522 ) , .B ( n1521 ) , .Y ( n809 ) ) ;
NAND2XL U1345 ( .A ( n1517 ) , .B ( n1516 ) , .Y ( n656 ) ) ;
NAND2XL U1346 ( .A ( n1526 ) , .B ( n1525 ) , .Y ( n838 ) ) ;
NAND2XL U1347 ( .A ( n1536 ) , .B ( n1545 ) , .Y ( n776 ) ) ;
NAND2XL U1348 ( .A ( n905 ) , .B ( n1533 ) , .Y ( n896 ) ) ;
INVXL clock_opt_opto_ctmTdsLR_2_1831 ( .A ( n609 ) , .Y ( tmp_net163 ) ) ;
OAI21XL clock_opt_opto_ctmTdsLR_2_1837 ( .A0 ( tmp_net164 ) , .A1 ( n307 ) , 
    .B0 ( n308 ) , .Y ( tmp_net165 ) ) ;
XNOR2XL U1351 ( .A ( n140 ) , .B ( n1 ) , .Y ( SUM[127] ) ) ;
NAND2BX1 place_opt_RLB_1169 ( .AN ( n253 ) , .B ( n254 ) , .Y ( n30 ) ) ;
NAND2BX1 place_opt_RLB_1171 ( .AN ( n277 ) , .B ( n278 ) , .Y ( n36 ) ) ;
NAND2BX1 U1367 ( .AN ( n213 ) , .B ( n214 ) , .Y ( n20 ) ) ;
NAND2BX1 U1370 ( .AN ( n221 ) , .B ( n222 ) , .Y ( n22 ) ) ;
NAND2BX1 U1371 ( .AN ( n229 ) , .B ( n230 ) , .Y ( n24 ) ) ;
NAND2BX1 U1372 ( .AN ( n237 ) , .B ( n238 ) , .Y ( n26 ) ) ;
NAND2BX1 U1375 ( .AN ( n245 ) , .B ( n246 ) , .Y ( n28 ) ) ;
NAND2BX1 place_opt_RLB_1174 ( .AN ( n285 ) , .B ( n286 ) , .Y ( n38 ) ) ;
AOI21XL U1377 ( .A0 ( n448 ) , .A1 ( n1491 ) , .B0 ( n445 ) , .Y ( n443 ) ) ;
NAND2XL U1378 ( .A ( n1486 ) , .B ( n442 ) , .Y ( n57 ) ) ;
OAI2BB2XL place_opt_SGI14_1109 ( .B0 ( n506 ) , .B1 ( net_net_78 ) , 
    .A0N ( n506 ) , .A1N ( net_net_78 ) , .Y ( SUM[62] ) ) ;
XNOR2XL place_opt_RLB_1211 ( .A ( n276 ) , .B ( n35 ) , .Y ( SUM[93] ) ) ;
NAND2BX1 U1383 ( .AN ( n261 ) , .B ( n262 ) , .Y ( n32 ) ) ;
NAND2BX1 U1384 ( .AN ( n269 ) , .B ( n270 ) , .Y ( n34 ) ) ;
AOI21XL U1385 ( .A0 ( n461 ) , .A1 ( n1534 ) , .B0 ( n457 ) , .Y ( n455 ) ) ;
NAND2XL U1386 ( .A ( n1547 ) , .B ( n454 ) , .Y ( n59 ) ) ;
NAND2XL U1387 ( .A ( n1534 ) , .B ( n459 ) , .Y ( n60 ) ) ;
NAND2XL place_opt_RLB_1188 ( .A ( n1554 ) , .B ( n488 ) , .Y ( n64 ) ) ;
NAND2XL place_opt_RLB_1190 ( .A ( n1549 ) , .B ( n723 ) , .Y ( n95 ) ) ;
AOI21XL place_opt_RLB_1191 ( .A0 ( n730 ) , .A1 ( n1490 ) , .B0 ( n726 ) , 
    .Y ( n724 ) ) ;
AO21X1 place_opt_SGI19_1019 ( .A0 ( n506 ) , .A1 ( n1495 ) , .B0 ( n503 ) , 
    .Y ( net_net_23 ) ) ;
NAND2XL place_opt_SGI20_1020 ( .A ( n1494 ) , .B ( n500 ) , 
    .Y ( net_net_24 ) ) ;
AO21X1 place_opt_SGI20_1022 ( .A0 ( n519 ) , .A1 ( n1497 ) , .B0 ( n515 ) , 
    .Y ( net_net_25 ) ) ;
NAND2XL place_opt_SGI21_1023 ( .A ( n1496 ) , .B ( n512 ) , 
    .Y ( net_net_26 ) ) ;
AO21X1 place_opt_SGI19_1025 ( .A0 ( n535 ) , .A1 ( n1499 ) , .B0 ( n532 ) , 
    .Y ( net_net_27 ) ) ;
NAND2XL place_opt_SGI20_1026 ( .A ( n1498 ) , .B ( n529 ) , 
    .Y ( net_net_28 ) ) ;
NAND2XL U1397 ( .A ( n1497 ) , .B ( n517 ) , .Y ( n68 ) ) ;
AO21X1 place_opt_SGI22_1028 ( .A0 ( n548 ) , .A1 ( n1501 ) , .B0 ( n544 ) , 
    .Y ( net_net_29 ) ) ;
NAND2XL place_opt_SGI23_1029 ( .A ( n1500 ) , .B ( n541 ) , 
    .Y ( net_net_30 ) ) ;
AOI21XL U1400 ( .A0 ( n568 ) , .A1 ( n1503 ) , .B0 ( n565 ) , .Y ( n563 ) ) ;
NAND2XL U1401 ( .A ( n1502 ) , .B ( n562 ) , .Y ( n73 ) ) ;
AOI21XL U1402 ( .A0 ( n581 ) , .A1 ( n1505 ) , .B0 ( n577 ) , .Y ( n575 ) ) ;
NAND2XL U1403 ( .A ( n1504 ) , .B ( n574 ) , .Y ( n75 ) ) ;
AO21X1 place_opt_SGI21_1035 ( .A0 ( n610 ) , .A1 ( n1509 ) , .B0 ( n606 ) , 
    .Y ( net_net_33 ) ) ;
AOI21XL U1405 ( .A0 ( n597 ) , .A1 ( n1507 ) , .B0 ( n594 ) , .Y ( n592 ) ) ;
NAND2XL U1406 ( .A ( n1506 ) , .B ( n591 ) , .Y ( n77 ) ) ;
NAND2XL place_opt_SGI17_1043 ( .A ( n1513 ) , .B ( n637 ) , 
    .Y ( net_net_38 ) ) ;
AO21X1 place_opt_SGI19_1045 ( .A0 ( n655 ) , .A1 ( n1515 ) , .B0 ( n652 ) , 
    .Y ( net_net_39 ) ) ;
AO21X1 place_opt_SGI20_1053 ( .A0 ( n701 ) , .A1 ( n1489 ) , .B0 ( n697 ) , 
    .Y ( net_net_44 ) ) ;
NAND2XL place_opt_SGI21_1054 ( .A ( n1548 ) , .B ( n694 ) , 
    .Y ( net_net_45 ) ) ;
NAND2XL place_opt_SGI17_1056 ( .A ( n1489 ) , .B ( n699 ) , 
    .Y ( net_net_46 ) ) ;
AO21X1 place_opt_SGI19_1058 ( .A0 ( n717 ) , .A1 ( n1493 ) , .B0 ( n714 ) , 
    .Y ( net_net_47 ) ) ;
NAND2XL place_opt_SGI20_1059 ( .A ( n1487 ) , .B ( n711 ) , 
    .Y ( net_net_48 ) ) ;
NAND2XL place_opt_RLB_1193 ( .A ( n1553 ) , .B ( n769 ) , .Y ( n101 ) ) ;
AOI21XL place_opt_RLB_1194 ( .A0 ( n775 ) , .A1 ( n1540 ) , .B0 ( n772 ) , 
    .Y ( n770 ) ) ;
NAND2XL place_opt_SGI21_1068 ( .A ( n1544 ) , .B ( n752 ) , 
    .Y ( net_net_54 ) ) ;
AOI21XL U1418 ( .A0 ( n808 ) , .A1 ( n1520 ) , .B0 ( n805 ) , .Y ( n803 ) ) ;
NAND2XL U1419 ( .A ( n1519 ) , .B ( n802 ) , .Y ( n105 ) ) ;
NAND2XL U1420 ( .A ( n1538 ) , .B ( n476 ) , .Y ( n62 ) ) ;
OAI2BB2XL place_opt_SGI14_1151 ( .B0 ( n597 ) , .B1 ( net_net_103 ) , 
    .A0N ( n597 ) , .A1N ( net_net_103 ) , .Y ( SUM[50] ) ) ;
NAND2XL U1423 ( .A ( n1503 ) , .B ( n567 ) , .Y ( n74 ) ) ;
OAI2BB2XL place_opt_SGI14_1155 ( .B0 ( n655 ) , .B1 ( net_net_105 ) , 
    .A0N ( n655 ) , .A1N ( net_net_105 ) , .Y ( SUM[42] ) ) ;
OAI2BB2XL place_opt_SGI14_1159 ( .B0 ( n746 ) , .B1 ( net_net_107 ) , 
    .A0N ( n746 ) , .A1N ( net_net_107 ) , .Y ( SUM[30] ) ) ;
OA21XL place_opt_SGI57_1161 ( .A0 ( B[0] ) , .A1 ( A[0] ) , .B0 ( n944 ) , 
    .Y ( SUM[0] ) ) ;
NAND2XL U1427 ( .A ( n1520 ) , .B ( n807 ) , .Y ( n106 ) ) ;
OAI2BB2XL place_opt_SGI14_1153 ( .B0 ( n626 ) , .B1 ( net_net_104 ) , 
    .A0N ( n626 ) , .A1N ( net_net_104 ) , .Y ( SUM[46] ) ) ;
NAND2XL U1431 ( .A ( n1492 ) , .B ( n687 ) , .Y ( n90 ) ) ;
NAND2XL place_opt_RLB_1182 ( .A ( n1552 ) , .B ( n471 ) , .Y ( n61 ) ) ;
AOI21XL place_opt_RLB_1183 ( .A0 ( n477 ) , .A1 ( n1538 ) , .B0 ( n474 ) , 
    .Y ( n472 ) ) ;
AOI21XL U1434 ( .A0 ( n425 ) , .A1 ( n300 ) , .B0 ( n301 ) , .Y ( n299 ) ) ;
AOI21XL U1435 ( .A0 ( n425 ) , .A1 ( n314 ) , .B0 ( n315 ) , .Y ( n313 ) ) ;
NAND2XL place_opt_SGI15_1002 ( .A ( n990 ) , .B ( n336 ) , .Y ( net_net_13 ) ) ;
NAND2XL place_opt_SGI15_1004 ( .A ( n994 ) , .B ( n373 ) , .Y ( net_net_14 ) ) ;
NAND2XL place_opt_SGI15_1006 ( .A ( n998 ) , .B ( n406 ) , .Y ( net_net_15 ) ) ;
NAND2XL place_opt_SGI23_1031 ( .A ( n1501 ) , .B ( n546 ) , 
    .Y ( net_net_31 ) ) ;
NAND2XL place_opt_SGI17_1033 ( .A ( n1505 ) , .B ( n579 ) , 
    .Y ( net_net_32 ) ) ;
NAND2XL place_opt_SGI20_1038 ( .A ( n1509 ) , .B ( n608 ) , 
    .Y ( net_net_35 ) ) ;
AO21X1 place_opt_SGI19_1040 ( .A0 ( n626 ) , .A1 ( n1511 ) , .B0 ( n623 ) , 
    .Y ( net_net_36 ) ) ;
NAND2XL place_opt_SGI20_1041 ( .A ( n1510 ) , .B ( n620 ) , 
    .Y ( net_net_37 ) ) ;
AOI21XL U1444 ( .A0 ( n639 ) , .A1 ( n1513 ) , .B0 ( n635 ) , .Y ( n633 ) ) ;
NAND2XL U1445 ( .A ( n1512 ) , .B ( n632 ) , .Y ( n83 ) ) ;
NAND2XL place_opt_SGI20_1046 ( .A ( n1514 ) , .B ( n649 ) , 
    .Y ( net_net_40 ) ) ;
NAND2XL place_opt_SGI26_1048 ( .A ( n1517 ) , .B ( n666 ) , 
    .Y ( net_net_41 ) ) ;
AO21X1 place_opt_SGI19_1050 ( .A0 ( n688 ) , .A1 ( n1492 ) , .B0 ( n685 ) , 
    .Y ( net_net_42 ) ) ;
AOI21XL U1449 ( .A0 ( n668 ) , .A1 ( n1517 ) , .B0 ( n664 ) , .Y ( n662 ) ) ;
NAND2XL U1450 ( .A ( n1516 ) , .B ( n661 ) , .Y ( n87 ) ) ;
NAND2XL place_opt_SGI20_1051 ( .A ( n1518 ) , .B ( n682 ) , 
    .Y ( net_net_43 ) ) ;
AO21X1 place_opt_SGI19_1064 ( .A0 ( n746 ) , .A1 ( n1539 ) , .B0 ( n743 ) , 
    .Y ( net_net_51 ) ) ;
NAND2XL place_opt_SGI20_1065 ( .A ( n1488 ) , .B ( n740 ) , 
    .Y ( net_net_52 ) ) ;
NAND2XL U1454 ( .A ( n1490 ) , .B ( n728 ) , .Y ( n96 ) ) ;
NAND2XL place_opt_SGI17_1070 ( .A ( n1535 ) , .B ( n757 ) , 
    .Y ( net_net_55 ) ) ;
NAND2XL place_opt_RLB_1196 ( .A ( n1545 ) , .B ( n781 ) , .Y ( n103 ) ) ;
AOI21XL place_opt_RLB_1197 ( .A0 ( n788 ) , .A1 ( n1536 ) , .B0 ( n784 ) , 
    .Y ( n782 ) ) ;
NAND2XL place_opt_RLB_1199 ( .A ( n1536 ) , .B ( n786 ) , .Y ( n104 ) ) ;
NAND2XL place_opt_RLB_1201 ( .A ( n1523 ) , .B ( n831 ) , .Y ( n109 ) ) ;
AO21X1 place_opt_SGI20_1080 ( .A0 ( n821 ) , .A1 ( n1522 ) , .B0 ( n817 ) , 
    .Y ( net_net_61 ) ) ;
NAND2XL place_opt_SGI17_1083 ( .A ( n1522 ) , .B ( n819 ) , 
    .Y ( net_net_63 ) ) ;
NAND2XL place_opt_RLB_1204 ( .A ( n1565 ) , .B ( n227 ) , .Y ( n23 ) ) ;
NAND2XL place_opt_RLB_1206 ( .A ( n1564 ) , .B ( n235 ) , .Y ( n25 ) ) ;
NAND2XL place_opt_SGI20_1088 ( .A ( n1526 ) , .B ( n848 ) , 
    .Y ( net_net_66 ) ) ;
AO21X1 place_opt_SGI19_1090 ( .A0 ( n866 ) , .A1 ( n1528 ) , .B0 ( n863 ) , 
    .Y ( net_net_67 ) ) ;
AOI21XL U1467 ( .A0 ( n850 ) , .A1 ( n1526 ) , .B0 ( n846 ) , .Y ( n844 ) ) ;
NAND2XL U1468 ( .A ( n1525 ) , .B ( n843 ) , .Y ( n111 ) ) ;
NAND2XL place_opt_SGI20_1091 ( .A ( n1527 ) , .B ( n860 ) , 
    .Y ( net_net_68 ) ) ;
NAND2BX1 place_opt_SGI14_1093 ( .AN ( n918 ) , .B ( n919 ) , 
    .Y ( net_net_69 ) ) ;
OAI2BB1X1 place_opt_SGI23_1095 ( .A0N ( n926 ) , .A1N ( n930 ) , 
    .B0 ( n929 ) , .Y ( net_net_70 ) ) ;
AOI21XL U1472 ( .A0 ( n879 ) , .A1 ( n1530 ) , .B0 ( n875 ) , .Y ( n873 ) ) ;
NAND2XL U1473 ( .A ( n1529 ) , .B ( n872 ) , .Y ( n115 ) ) ;
NAND2XL U1474 ( .A ( n1530 ) , .B ( n877 ) , .Y ( n116 ) ) ;
AOI21XL U1475 ( .A0 ( n895 ) , .A1 ( n1532 ) , .B0 ( n892 ) , .Y ( n890 ) ) ;
NAND2XL U1476 ( .A ( n1531 ) , .B ( n889 ) , .Y ( n117 ) ) ;
OAI2BB2XL place_opt_SGI20_1136 ( .B0 ( net_net_94 ) , .B1 ( net_net_95 ) , 
    .A0N ( net_net_94 ) , .A1N ( net_net_95 ) , .Y ( SUM[79] ) ) ;
NAND2XL U1478 ( .A ( n1524 ) , .B ( n836 ) , .Y ( n110 ) ) ;
OAI2BB2XL place_opt_SGI18_1125 ( .B0 ( net_net_87 ) , .B1 ( net_net_88 ) , 
    .A0N ( net_net_87 ) , .A1N ( net_net_88 ) , .Y ( SUM[85] ) ) ;
OAI2BB2XL place_opt_SGI20_1144 ( .B0 ( net_net_99 ) , .B1 ( net_net_100 ) , 
    .A0N ( net_net_99 ) , .A1N ( net_net_100 ) , .Y ( SUM[75] ) ) ;
NAND2XL place_opt_SGI36_1008 ( .A ( n1551 ) , .B ( n419 ) , 
    .Y ( net_net_16 ) ) ;
NAND2XL place_opt_RLB_1185 ( .A ( n1543 ) , .B ( n483 ) , .Y ( n63 ) ) ;
OAI2BB2XL place_opt_SGI14_1149 ( .B0 ( n535 ) , .B1 ( net_net_102 ) , 
    .A0N ( n535 ) , .A1N ( net_net_102 ) , .Y ( SUM[58] ) ) ;
NAND2XL place_opt_SGI22_1036 ( .A ( n1508 ) , .B ( n603 ) , 
    .Y ( net_net_34 ) ) ;
OAI2BB2XL place_opt_SGI14_1157 ( .B0 ( n717 ) , .B1 ( net_net_106 ) , 
    .A0N ( n717 ) , .A1N ( net_net_106 ) , .Y ( SUM[34] ) ) ;
OAI2BB2XL place_opt_SGI14_1113 ( .B0 ( n866 ) , .B1 ( net_net_80 ) , 
    .A0N ( n866 ) , .A1N ( net_net_80 ) , .Y ( SUM[14] ) ) ;
NAND2XL place_opt_SGI21_1081 ( .A ( n1521 ) , .B ( n814 ) , 
    .Y ( net_net_62 ) ) ;
OAI2BB2XL place_opt_SGI18_1115 ( .B0 ( net_net_81 ) , .B1 ( net_net_82 ) , 
    .A0N ( net_net_81 ) , .A1N ( net_net_82 ) , .Y ( SUM[7] ) ) ;
NAND2XL U1490 ( .A ( n1532 ) , .B ( n894 ) , .Y ( n118 ) ) ;
NAND2XL U1491 ( .A ( n1533 ) , .B ( n901 ) , .Y ( n119 ) ) ;
NAND2XL U1492 ( .A ( n905 ) , .B ( n904 ) , .Y ( n120 ) ) ;
NAND2BX1 place_opt_SGI24_1096 ( .AN ( n923 ) , .B ( n924 ) , 
    .Y ( net_net_71 ) ) ;
AOI2BB2XL place_opt_SGI17_1120 ( .B0 ( net_net_84 ) , .B1 ( net_net_85 ) , 
    .A0N ( net_net_84 ) , .A1N ( net_net_85 ) , .Y ( SUM[3] ) ) ;
OAI2BB2XL place_opt_SGI20_1128 ( .B0 ( net_net_89 ) , .B1 ( net_net_90 ) , 
    .A0N ( net_net_89 ) , .A1N ( net_net_90 ) , .Y ( SUM[83] ) ) ;
XNOR2X1 place_opt_SGI15_1118 ( .A ( net_net_83 ) , .B ( n930 ) , 
    .Y ( SUM[4] ) ) ;
NAND2XL place_opt_RLB_1208 ( .A ( n1563 ) , .B ( n251 ) , .Y ( n29 ) ) ;
OA21XL place_opt_SGI19_1219 ( .A0 ( net_net_108 ) , .A1 ( n344 ) , 
    .B0 ( n345 ) , .Y ( n341 ) ) ;
AOI21XL place_opt_SGI37_1009 ( .A0 ( n425 ) , .A1 ( n1537 ) , .B0 ( n422 ) , 
    .Y ( net_net_17 ) ) ;
NAND2XL place_opt_RLB_1210 ( .A ( n1562 ) , .B ( n259 ) , .Y ( n31 ) ) ;
NAND2X1 U1502 ( .A ( n1484 ) , .B ( n150 ) , .Y ( n148 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1839 ( .B0 ( n159 ) , .B1 ( tmp_net166 ) , 
    .A0N ( n159 ) , .A1N ( tmp_net166 ) , .Y ( SUM[122] ) ) ;
NAND2XL U1504 ( .A ( n133 ) , .B ( A[129] ) , .Y ( n130 ) ) ;
NOR2XL U1505 ( .A ( B[6] ) , .B ( A[6] ) , .Y ( n918 ) ) ;
OR2XL U1506 ( .A ( B[72] ) , .B ( A[72] ) , .Y ( n1537 ) ) ;
NOR2XL U1507 ( .A ( B[74] ) , .B ( A[74] ) , .Y ( n405 ) ) ;
NOR2XL U1508 ( .A ( B[78] ) , .B ( A[78] ) , .Y ( n372 ) ) ;
NOR2XL U1509 ( .A ( B[82] ) , .B ( A[82] ) , .Y ( n335 ) ) ;
NOR2XL U1510 ( .A ( B[76] ) , .B ( A[76] ) , .Y ( n388 ) ) ;
NOR2XL U1511 ( .A ( B[80] ) , .B ( A[80] ) , .Y ( n351 ) ) ;
NOR2XL U1512 ( .A ( B[8] ) , .B ( A[8] ) , .Y ( n903 ) ) ;
NAND2XL U1513 ( .A ( B[26] ) , .B ( A[26] ) , .Y ( n774 ) ) ;
NAND2XL U1514 ( .A ( B[10] ) , .B ( A[10] ) , .Y ( n894 ) ) ;
NAND2X1 U1515 ( .A ( B[20] ) , .B ( A[20] ) , .Y ( n819 ) ) ;
NAND2XL U1516 ( .A ( B[30] ) , .B ( A[30] ) , .Y ( n745 ) ) ;
NAND2XL U1517 ( .A ( B[18] ) , .B ( A[18] ) , .Y ( n836 ) ) ;
NAND2XL U1518 ( .A ( B[36] ) , .B ( A[36] ) , .Y ( n699 ) ) ;
NAND2XL U1519 ( .A ( B[32] ) , .B ( A[32] ) , .Y ( n728 ) ) ;
NAND2XL U1520 ( .A ( B[14] ) , .B ( A[14] ) , .Y ( n865 ) ) ;
NAND2XL U1521 ( .A ( B[58] ) , .B ( A[58] ) , .Y ( n534 ) ) ;
NAND2XL U1522 ( .A ( B[42] ) , .B ( A[42] ) , .Y ( n654 ) ) ;
NAND2XL U1523 ( .A ( B[34] ) , .B ( A[34] ) , .Y ( n716 ) ) ;
NAND2XL U1524 ( .A ( B[52] ) , .B ( A[52] ) , .Y ( n579 ) ) ;
NAND2XL U1525 ( .A ( B[22] ) , .B ( A[22] ) , .Y ( n807 ) ) ;
NAND2XL U1526 ( .A ( B[50] ) , .B ( A[50] ) , .Y ( n596 ) ) ;
NAND2XL U1527 ( .A ( B[38] ) , .B ( A[38] ) , .Y ( n687 ) ) ;
NAND2X1 U1528 ( .A ( B[68] ) , .B ( A[68] ) , .Y ( n459 ) ) ;
NAND2XL U1529 ( .A ( B[62] ) , .B ( A[62] ) , .Y ( n505 ) ) ;
NAND2XL U1530 ( .A ( B[46] ) , .B ( A[46] ) , .Y ( n625 ) ) ;
NAND2XL U1531 ( .A ( B[54] ) , .B ( A[54] ) , .Y ( n567 ) ) ;
NAND2XL U1532 ( .A ( B[66] ) , .B ( A[66] ) , .Y ( n476 ) ) ;
NAND2XL U1533 ( .A ( B[70] ) , .B ( A[70] ) , .Y ( n447 ) ) ;
NAND2XL U1534 ( .A ( B[25] ) , .B ( A[25] ) , .Y ( n781 ) ) ;
NAND2XL U1535 ( .A ( B[81] ) , .B ( A[81] ) , .Y ( n349 ) ) ;
NAND2XL U1536 ( .A ( B[9] ) , .B ( A[9] ) , .Y ( n901 ) ) ;
NAND2XL U1537 ( .A ( B[17] ) , .B ( A[17] ) , .Y ( n843 ) ) ;
NAND2XL U1538 ( .A ( B[29] ) , .B ( A[29] ) , .Y ( n752 ) ) ;
NAND2XL U1539 ( .A ( B[57] ) , .B ( A[57] ) , .Y ( n541 ) ) ;
NAND2XL U1540 ( .A ( B[41] ) , .B ( A[41] ) , .Y ( n661 ) ) ;
NAND2XL U1541 ( .A ( B[13] ) , .B ( A[13] ) , .Y ( n872 ) ) ;
NAND2XL U1542 ( .A ( B[27] ) , .B ( A[27] ) , .Y ( n769 ) ) ;
NAND2XL U1543 ( .A ( B[11] ) , .B ( A[11] ) , .Y ( n889 ) ) ;
NAND2XL U1544 ( .A ( B[83] ) , .B ( A[83] ) , .Y ( n333 ) ) ;
NAND2XL U1545 ( .A ( B[49] ) , .B ( A[49] ) , .Y ( n603 ) ) ;
NAND2XL U1546 ( .A ( B[21] ) , .B ( A[21] ) , .Y ( n814 ) ) ;
NAND2XL U1547 ( .A ( B[31] ) , .B ( A[31] ) , .Y ( n740 ) ) ;
NAND2XL U1548 ( .A ( B[19] ) , .B ( A[19] ) , .Y ( n831 ) ) ;
NAND2XL U1549 ( .A ( B[37] ) , .B ( A[37] ) , .Y ( n694 ) ) ;
NAND2XL U1550 ( .A ( B[61] ) , .B ( A[61] ) , .Y ( n512 ) ) ;
NAND2XL U1551 ( .A ( B[45] ) , .B ( A[45] ) , .Y ( n632 ) ) ;
NAND2XL U1552 ( .A ( B[15] ) , .B ( A[15] ) , .Y ( n860 ) ) ;
NAND2XL U1553 ( .A ( B[33] ) , .B ( A[33] ) , .Y ( n723 ) ) ;
NAND2XL U1554 ( .A ( B[59] ) , .B ( A[59] ) , .Y ( n529 ) ) ;
NAND2XL U1555 ( .A ( B[43] ) , .B ( A[43] ) , .Y ( n649 ) ) ;
NAND2XL U1556 ( .A ( B[35] ) , .B ( A[35] ) , .Y ( n711 ) ) ;
NAND2XL U1557 ( .A ( B[23] ) , .B ( A[23] ) , .Y ( n802 ) ) ;
NAND2XL U1558 ( .A ( B[53] ) , .B ( A[53] ) , .Y ( n574 ) ) ;
NAND2XL U1559 ( .A ( B[51] ) , .B ( A[51] ) , .Y ( n591 ) ) ;
NAND2XL U1560 ( .A ( B[63] ) , .B ( A[63] ) , .Y ( n500 ) ) ;
NAND2XL U1561 ( .A ( B[69] ) , .B ( A[69] ) , .Y ( n454 ) ) ;
NAND2XL U1562 ( .A ( B[47] ) , .B ( A[47] ) , .Y ( n620 ) ) ;
NAND2XL U1563 ( .A ( B[39] ) , .B ( A[39] ) , .Y ( n682 ) ) ;
NAND2XL U1564 ( .A ( B[65] ) , .B ( A[65] ) , .Y ( n483 ) ) ;
NAND2XL U1565 ( .A ( B[55] ) , .B ( A[55] ) , .Y ( n562 ) ) ;
NAND2XL U1566 ( .A ( B[67] ) , .B ( A[67] ) , .Y ( n471 ) ) ;
NAND2XL U1567 ( .A ( B[1] ) , .B ( A[1] ) , .Y ( n942 ) ) ;
NAND2XL U1568 ( .A ( B[5] ) , .B ( A[5] ) , .Y ( n924 ) ) ;
NAND2XL U1569 ( .A ( B[3] ) , .B ( A[3] ) , .Y ( n935 ) ) ;
NAND2XL U1570 ( .A ( B[7] ) , .B ( A[7] ) , .Y ( n916 ) ) ;
NAND2XL U1571 ( .A ( B[85] ) , .B ( A[85] ) , .Y ( n321 ) ) ;
XOR2XL U1572 ( .A ( n133 ) , .B ( A[129] ) , .Y ( SUM[129] ) ) ;
NAND2XL U1573 ( .A ( B[88] ) , .B ( A[88] ) , .Y ( n298 ) ) ;
NAND2XL U1574 ( .A ( B[86] ) , .B ( A[86] ) , .Y ( n312 ) ) ;
NAND2XL U1575 ( .A ( B[71] ) , .B ( A[71] ) , .Y ( n442 ) ) ;
NAND2XL U1576 ( .A ( B[89] ) , .B ( A[89] ) , .Y ( n291 ) ) ;
NAND2XL U1577 ( .A ( B[87] ) , .B ( A[87] ) , .Y ( n303 ) ) ;
NAND2BXL U1578 ( .AN ( n937 ) , .B ( n938 ) , .Y ( n126 ) ) ;
NAND2BXL U1579 ( .AN ( n941 ) , .B ( n942 ) , .Y ( n127 ) ) ;
NAND2XL U1582 ( .A ( B[124] ) , .B ( A[124] ) , .Y ( n150 ) ) ;
INVXL U1585 ( .A ( n149 ) , .Y ( n1483 ) ) ;
NAND2X1 U1587 ( .A ( n791 ) , .B ( n671 ) , .Y ( n669 ) ) ;
NOR2XL U1588 ( .A ( n611 ) , .B ( n553 ) , .Y ( n551 ) ) ;
NOR2X1 U1589 ( .A ( n491 ) , .B ( n433 ) , .Y ( n431 ) ) ;
NOR2X1 U1590 ( .A ( n731 ) , .B ( n673 ) , .Y ( n671 ) ) ;
INVXL U1591 ( .A ( n668 ) , .Y ( n667 ) ) ;
NAND2X1 U1592 ( .A ( n396 ) , .B ( n363 ) , .Y ( n361 ) ) ;
NAND2XL U1593 ( .A ( n642 ) , .B ( n613 ) , .Y ( n611 ) ) ;
NAND2X1 U1594 ( .A ( n522 ) , .B ( n493 ) , .Y ( n491 ) ) ;
NAND2XL U1595 ( .A ( n762 ) , .B ( n733 ) , .Y ( n731 ) ) ;
NAND2X1 U1596 ( .A ( n882 ) , .B ( n853 ) , .Y ( n851 ) ) ;
NAND2XL U1597 ( .A ( n584 ) , .B ( n555 ) , .Y ( n553 ) ) ;
NAND2X1 U1598 ( .A ( n464 ) , .B ( n435 ) , .Y ( n433 ) ) ;
NAND2XL U1599 ( .A ( n704 ) , .B ( n675 ) , .Y ( n673 ) ) ;
NAND2X1 U1600 ( .A ( n824 ) , .B ( n795 ) , .Y ( n793 ) ) ;
OAI21XL U1601 ( .A0 ( n910 ) , .A1 ( n669 ) , .B0 ( n670 ) , .Y ( n668 ) ) ;
INVXL U1602 ( .A ( n548 ) , .Y ( n547 ) ) ;
INVXL U1603 ( .A ( n788 ) , .Y ( n787 ) ) ;
INVXL U1604 ( .A ( n490 ) , .Y ( n489 ) ) ;
INVXL U1605 ( .A ( n610 ) , .Y ( n609 ) ) ;
INVXL U1606 ( .A ( n730 ) , .Y ( n729 ) ) ;
INVXL U1607 ( .A ( n461 ) , .Y ( n460 ) ) ;
INVXL U1608 ( .A ( n519 ) , .Y ( n518 ) ) ;
INVXL U1609 ( .A ( n581 ) , .Y ( n580 ) ) ;
INVXL U1610 ( .A ( n701 ) , .Y ( n700 ) ) ;
INVXL U1611 ( .A ( n426 ) , .Y ( n425 ) ) ;
INVXL U1612 ( .A ( n358 ) , .Y ( n357 ) ) ;
INVXL U1613 ( .A ( n850 ) , .Y ( n849 ) ) ;
INVXL U1614 ( .A ( n395 ) , .Y ( n394 ) ) ;
INVXL U1615 ( .A ( n639 ) , .Y ( n638 ) ) ;
INVXL U1616 ( .A ( n759 ) , .Y ( n758 ) ) ;
INVXL U1617 ( .A ( n821 ) , .Y ( n820 ) ) ;
INVXL U1618 ( .A ( n879 ) , .Y ( n878 ) ) ;
NOR2BXL clock_opt_opto_ctmTdsLR_2_1840 ( .AN ( n158 ) , .B ( n157 ) , 
    .Y ( tmp_net166 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1841 ( .B0 ( n175 ) , .B1 ( tmp_net167 ) , 
    .A0N ( n175 ) , .A1N ( tmp_net167 ) , .Y ( SUM[118] ) ) ;
NOR2BX1 clock_opt_opto_ctmTdsLR_2_1842 ( .AN ( n174 ) , .B ( n173 ) , 
    .Y ( tmp_net167 ) ) ;
NAND2XL U1622 ( .A ( n551 ) , .B ( n431 ) , .Y ( n429 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1843 ( .B0 ( n30 ) , .B1 ( n255 ) , 
    .A0N ( n30 ) , .A1N ( n255 ) , .Y ( SUM[98] ) ) ;
NOR2X1 U1624 ( .A ( n656 ) , .B ( n644 ) , .Y ( n642 ) ) ;
NOR2X1 U1625 ( .A ( n478 ) , .B ( n466 ) , .Y ( n464 ) ) ;
NOR2XL U1626 ( .A ( n536 ) , .B ( n524 ) , .Y ( n522 ) ) ;
NOR2XL U1627 ( .A ( n718 ) , .B ( n706 ) , .Y ( n704 ) ) ;
NOR2XL U1628 ( .A ( n776 ) , .B ( n764 ) , .Y ( n762 ) ) ;
NOR2X1 U1629 ( .A ( n896 ) , .B ( n884 ) , .Y ( n882 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1844 ( .B0 ( n36 ) , .B1 ( n1473 ) , 
    .A0N ( n36 ) , .A1N ( n1473 ) , .Y ( SUM[92] ) ) ;
NOR2XL U1631 ( .A ( n344 ) , .B ( n328 ) , .Y ( n326 ) ) ;
NOR2X1 U1632 ( .A ( n414 ) , .B ( n398 ) , .Y ( n396 ) ) ;
NOR2XL U1633 ( .A ( n569 ) , .B ( n557 ) , .Y ( n555 ) ) ;
NOR2XL U1634 ( .A ( n627 ) , .B ( n615 ) , .Y ( n613 ) ) ;
NOR2X1 U1635 ( .A ( n449 ) , .B ( n437 ) , .Y ( n435 ) ) ;
NOR2XL U1636 ( .A ( n507 ) , .B ( n495 ) , .Y ( n493 ) ) ;
NOR2X1 U1637 ( .A ( n689 ) , .B ( n677 ) , .Y ( n675 ) ) ;
NOR2X1 U1638 ( .A ( n809 ) , .B ( n797 ) , .Y ( n795 ) ) ;
NAND2XL U1639 ( .A ( n326 ) , .B ( n318 ) , .Y ( n316 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1845 ( .B0 ( n38 ) , .B1 ( n287 ) , 
    .A0N ( n38 ) , .A1N ( n287 ) , .Y ( SUM[90] ) ) ;
AOI2BB2XL clock_opt_opto_ctmTdsLR_1_1846 ( .B0 ( tmp_net168 ) , 
    .B1 ( tmp_net169 ) , .A0N ( tmp_net168 ) , .A1N ( tmp_net169 ) , 
    .Y ( SUM[124] ) ) ;
OAI21XL U1642 ( .A0 ( n547 ) , .A1 ( n491 ) , .B0 ( n492 ) , .Y ( n490 ) ) ;
INVXL place_opt_SGI21_1235 ( .A ( n849 ) , .Y ( net_net_115 ) ) ;
NAND2XL place_opt_SGI22_1252 ( .A ( n1531 ) , .B ( n892 ) , 
    .Y ( net_net_124 ) ) ;
OAI211X1 place_opt_SGI20_1261 ( .A0 ( n382 ) , .A1 ( n365 ) , 
    .B0 ( net_net_129 ) , .C0 ( n370 ) , .Y ( n364 ) ) ;
AO21X1 clock_opt_opto_ctmTdsLR_2_1847 ( .A0 ( n156 ) , .A1 ( n1574 ) , 
    .B0 ( n153 ) , .Y ( tmp_net168 ) ) ;
OAI21XL U1647 ( .A0 ( n667 ) , .A1 ( n611 ) , .B0 ( n612 ) , .Y ( n610 ) ) ;
NAND2BX1 place_opt_SGI21_1262 ( .AN ( n373 ) , .B ( n1541 ) , 
    .Y ( net_net_129 ) ) ;
OAI21XL U1649 ( .A0 ( n787 ) , .A1 ( n731 ) , .B0 ( n732 ) , .Y ( n730 ) ) ;
OAI211X1 place_opt_SGI18_1263 ( .A0 ( n868 ) , .A1 ( n855 ) , 
    .B0 ( net_net_130 ) , .C0 ( n860 ) , .Y ( n854 ) ) ;
OAI21XL U1651 ( .A0 ( n460 ) , .A1 ( n449 ) , .B0 ( n450 ) , .Y ( n448 ) ) ;
OAI21XL U1652 ( .A0 ( n489 ) , .A1 ( n478 ) , .B0 ( n479 ) , .Y ( n477 ) ) ;
OAI21XL U1653 ( .A0 ( n518 ) , .A1 ( n507 ) , .B0 ( n508 ) , .Y ( n506 ) ) ;
OAI21XL U1654 ( .A0 ( n580 ) , .A1 ( n569 ) , .B0 ( n570 ) , .Y ( n568 ) ) ;
OAI21XL U1655 ( .A0 ( n700 ) , .A1 ( n689 ) , .B0 ( n690 ) , .Y ( n688 ) ) ;
NAND2XL place_opt_SGI19_1264 ( .A ( n1527 ) , .B ( n863 ) , 
    .Y ( net_net_130 ) ) ;
OAI211XL place_opt_SGI18_1265 ( .A0 ( n628 ) , .A1 ( n615 ) , 
    .B0 ( net_net_131 ) , .C0 ( n620 ) , .Y ( n614 ) ) ;
NAND2XL place_opt_SGI19_1266 ( .A ( n1510 ) , .B ( n623 ) , 
    .Y ( net_net_131 ) ) ;
NOR2BXL clock_opt_opto_ctmTdsLR_3_1848 ( .AN ( n150 ) , .B ( n149 ) , 
    .Y ( tmp_net169 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1849 ( .B0 ( n167 ) , .B1 ( tmp_net170 ) , 
    .A0N ( n167 ) , .A1N ( tmp_net170 ) , .Y ( SUM[120] ) ) ;
OAI21XL U1661 ( .A0 ( n910 ) , .A1 ( n851 ) , .B0 ( n852 ) , .Y ( n850 ) ) ;
OAI21XL U1662 ( .A0 ( n910 ) , .A1 ( n880 ) , .B0 ( n881 ) , .Y ( n879 ) ) ;
INVXL U1663 ( .A ( n883 ) , .Y ( n881 ) ) ;
OA21XL place_opt_SGI19_1269 ( .A0 ( net_net_133 ) , .A1 ( n352 ) , 
    .B0 ( n349 ) , .Y ( n345 ) ) ;
OAI21XL U1665 ( .A0 ( n547 ) , .A1 ( n536 ) , .B0 ( n537 ) , .Y ( n535 ) ) ;
OAI21XL U1666 ( .A0 ( n609 ) , .A1 ( n598 ) , .B0 ( n599 ) , .Y ( n597 ) ) ;
OAI21XL U1667 ( .A0 ( n638 ) , .A1 ( n627 ) , .B0 ( n628 ) , .Y ( n626 ) ) ;
OAI21XL U1668 ( .A0 ( n667 ) , .A1 ( n656 ) , .B0 ( n657 ) , .Y ( n655 ) ) ;
OAI21XL U1669 ( .A0 ( n729 ) , .A1 ( n718 ) , .B0 ( n719 ) , .Y ( n717 ) ) ;
OAI21XL U1670 ( .A0 ( n758 ) , .A1 ( n747 ) , .B0 ( n748 ) , .Y ( n746 ) ) ;
OAI21XL U1671 ( .A0 ( n787 ) , .A1 ( n776 ) , .B0 ( n777 ) , .Y ( n775 ) ) ;
OAI21XL U1672 ( .A0 ( n820 ) , .A1 ( n809 ) , .B0 ( n810 ) , .Y ( n808 ) ) ;
OAI21XL U1673 ( .A0 ( n849 ) , .A1 ( n838 ) , .B0 ( n839 ) , .Y ( n837 ) ) ;
OAI21XL U1674 ( .A0 ( n878 ) , .A1 ( n867 ) , .B0 ( n868 ) , .Y ( n866 ) ) ;
OAI21XL U1675 ( .A0 ( n910 ) , .A1 ( n896 ) , .B0 ( n897 ) , .Y ( n895 ) ) ;
AOI21XL U1676 ( .A0 ( n930 ) , .A1 ( n921 ) , .B0 ( n922 ) , .Y ( n920 ) ) ;
INVXL place_opt_SGI20_1270 ( .A ( n1546 ) , .Y ( net_net_133 ) ) ;
AOI21X1 place_opt_SGI19_1271 ( .A0 ( n1533 ) , .A1 ( net_net_134 ) , 
    .B0 ( net_net_135 ) , .Y ( n897 ) ) ;
INVXL place_opt_SGI20_1272 ( .A ( n904 ) , .Y ( net_net_134 ) ) ;
INVXL place_opt_SGI21_1273 ( .A ( n901 ) , .Y ( net_net_135 ) ) ;
INVXL U1681 ( .A ( n931 ) , .Y ( n930 ) ) ;
AOI21XL place_opt_RLB_1186 ( .A0 ( n490 ) , .A1 ( n1554 ) , .B0 ( n486 ) , 
    .Y ( n484 ) ) ;
INVXL U1683 ( .A ( n940 ) , .Y ( n939 ) ) ;
NOR2BXL clock_opt_opto_ctmTdsLR_2_1850 ( .AN ( n166 ) , .B ( n165 ) , 
    .Y ( tmp_net170 ) ) ;
NOR2XL U1685 ( .A ( n918 ) , .B ( n915 ) , .Y ( n913 ) ) ;
INVXL U1686 ( .A ( n139 ) , .Y ( n137 ) ) ;
NAND2XL U1687 ( .A ( n300 ) , .B ( n1556 ) , .Y ( n293 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1851 ( .B0 ( n183 ) , .B1 ( tmp_net171 ) , 
    .A0N ( n183 ) , .A1N ( tmp_net171 ) , .Y ( SUM[116] ) ) ;
NOR2BX1 clock_opt_opto_ctmTdsLR_2_1852 ( .AN ( n182 ) , .B ( n181 ) , 
    .Y ( tmp_net171 ) ) ;
OAI21X1 U1690 ( .A0 ( n271 ) , .A1 ( n269 ) , .B0 ( n270 ) , .Y ( n268 ) ) ;
OAI21X2 U1691 ( .A0 ( n263 ) , .A1 ( n261 ) , .B0 ( n262 ) , .Y ( n260 ) ) ;
OAI21X2 U1692 ( .A0 ( n255 ) , .A1 ( n253 ) , .B0 ( n254 ) , .Y ( n252 ) ) ;
OAI21X2 U1693 ( .A0 ( n247 ) , .A1 ( n245 ) , .B0 ( n246 ) , .Y ( n244 ) ) ;
OAI21X1 U1694 ( .A0 ( n239 ) , .A1 ( n237 ) , .B0 ( n238 ) , .Y ( n236 ) ) ;
OAI21X1 U1695 ( .A0 ( n231 ) , .A1 ( n229 ) , .B0 ( n230 ) , .Y ( n228 ) ) ;
OAI21X1 U1696 ( .A0 ( n223 ) , .A1 ( n221 ) , .B0 ( n222 ) , .Y ( n220 ) ) ;
OAI21X1 U1697 ( .A0 ( n215 ) , .A1 ( n213 ) , .B0 ( n214 ) , .Y ( n212 ) ) ;
OAI21XL U1698 ( .A0 ( n207 ) , .A1 ( n205 ) , .B0 ( n206 ) , .Y ( n204 ) ) ;
OAI21XL U1699 ( .A0 ( n199 ) , .A1 ( n197 ) , .B0 ( n198 ) , .Y ( n196 ) ) ;
OAI21XL U1700 ( .A0 ( n191 ) , .A1 ( n189 ) , .B0 ( n190 ) , .Y ( n188 ) ) ;
OAI21X1 U1701 ( .A0 ( n183 ) , .A1 ( n181 ) , .B0 ( n182 ) , .Y ( n180 ) ) ;
OAI21X1 U1702 ( .A0 ( n175 ) , .A1 ( n173 ) , .B0 ( n174 ) , .Y ( n172 ) ) ;
AOI21X2 U1703 ( .A0 ( n292 ) , .A1 ( n1559 ) , .B0 ( n289 ) , .Y ( n287 ) ) ;
INVXL U1704 ( .A ( n291 ) , .Y ( n289 ) ) ;
INVXL U1705 ( .A ( n283 ) , .Y ( n281 ) ) ;
INVXL U1706 ( .A ( n275 ) , .Y ( n273 ) ) ;
INVXL U1707 ( .A ( n267 ) , .Y ( n265 ) ) ;
INVXL U1708 ( .A ( n259 ) , .Y ( n257 ) ) ;
INVXL U1709 ( .A ( n251 ) , .Y ( n249 ) ) ;
INVXL U1710 ( .A ( n243 ) , .Y ( n241 ) ) ;
INVXL U1711 ( .A ( n235 ) , .Y ( n233 ) ) ;
INVXL U1712 ( .A ( n227 ) , .Y ( n225 ) ) ;
INVXL U1713 ( .A ( n219 ) , .Y ( n217 ) ) ;
INVXL U1714 ( .A ( n211 ) , .Y ( n209 ) ) ;
INVXL U1715 ( .A ( n203 ) , .Y ( n201 ) ) ;
INVXL U1716 ( .A ( n195 ) , .Y ( n193 ) ) ;
INVXL U1717 ( .A ( n187 ) , .Y ( n185 ) ) ;
INVXL U1718 ( .A ( n179 ) , .Y ( n177 ) ) ;
INVXL U1719 ( .A ( n171 ) , .Y ( n169 ) ) ;
INVXL U1720 ( .A ( n163 ) , .Y ( n161 ) ) ;
INVXL U1721 ( .A ( n155 ) , .Y ( n153 ) ) ;
AOI21X1 U1722 ( .A0 ( n148 ) , .A1 ( n1576 ) , .B0 ( n145 ) , .Y ( n143 ) ) ;
INVXL U1723 ( .A ( n147 ) , .Y ( n145 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1853 ( .B0 ( n191 ) , .B1 ( tmp_net172 ) , 
    .A0N ( n191 ) , .A1N ( tmp_net172 ) , .Y ( SUM[114] ) ) ;
NOR2BX1 clock_opt_opto_ctmTdsLR_2_1854 ( .AN ( n190 ) , .B ( n189 ) , 
    .Y ( tmp_net172 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1855 ( .B0 ( n199 ) , .B1 ( tmp_net173 ) , 
    .A0N ( n199 ) , .A1N ( tmp_net173 ) , .Y ( SUM[112] ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1779 ( .A0 ( n479 ) , .A1 ( n466 ) , 
    .B0 ( tmp_net136 ) , .C0 ( n471 ) , .Y ( n465 ) ) ;
NOR2BX1 clock_opt_opto_ctmTdsLR_2_1856 ( .AN ( n198 ) , .B ( n197 ) , 
    .Y ( tmp_net173 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1857 ( .B0 ( n207 ) , .B1 ( tmp_net174 ) , 
    .A0N ( n207 ) , .A1N ( tmp_net174 ) , .Y ( SUM[110] ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1780 ( .A ( n1552 ) , .B ( n474 ) , 
    .Y ( tmp_net136 ) ) ;
OAI211X1 clock_opt_opto_ctmTdsLR_1_1781 ( .A0 ( n839 ) , .A1 ( n826 ) , 
    .B0 ( tmp_net137 ) , .C0 ( n831 ) , .Y ( n825 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1782 ( .A ( n1523 ) , .B ( n834 ) , 
    .Y ( tmp_net137 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1783 ( .A0 ( n719 ) , .A1 ( n706 ) , 
    .B0 ( tmp_net138 ) , .C0 ( n711 ) , .Y ( n705 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1784 ( .A ( n714 ) , .B ( n1487 ) , 
    .Y ( tmp_net138 ) ) ;
NOR2BX1 clock_opt_opto_ctmTdsLR_2_1858 ( .AN ( n206 ) , .B ( n205 ) , 
    .Y ( tmp_net174 ) ) ;
OAI21X2 U1737 ( .A0 ( n852 ) , .A1 ( n793 ) , .B0 ( n794 ) , .Y ( n792 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1859 ( .B0 ( n20 ) , .B1 ( n215 ) , 
    .A0N ( n20 ) , .A1N ( n215 ) , .Y ( SUM[108] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1860 ( .B0 ( n22 ) , .B1 ( n223 ) , 
    .A0N ( n22 ) , .A1N ( n223 ) , .Y ( SUM[106] ) ) ;
AOI21XL U1740 ( .A0 ( n1551 ) , .A1 ( n422 ) , .B0 ( n417 ) , .Y ( n415 ) ) ;
INVXL U1741 ( .A ( n419 ) , .Y ( n417 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1785 ( .A0 ( n690 ) , .A1 ( n677 ) , 
    .B0 ( tmp_net139 ) , .C0 ( n682 ) , .Y ( n676 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1786 ( .A ( n1518 ) , .B ( n685 ) , 
    .Y ( tmp_net139 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1787 ( .A0 ( n437 ) , .A1 ( n450 ) , 
    .B0 ( tmp_net140 ) , .C0 ( n442 ) , .Y ( n436 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1788 ( .A ( n445 ) , .B ( n1486 ) , 
    .Y ( tmp_net140 ) ) ;
OA21X2 clock_opt_opto_ctmTdsLR_1_1789 ( .A0 ( tmp_net141 ) , .A1 ( n389 ) , 
    .B0 ( n386 ) , .Y ( n382 ) ) ;
INVXL clock_opt_opto_ctmTdsLR_2_1790 ( .A ( n1550 ) , .Y ( tmp_net141 ) ) ;
INVXL U1748 ( .A ( n312 ) , .Y ( n310 ) ) ;
AOI21X1 U1749 ( .A0 ( n397 ) , .A1 ( n363 ) , .B0 ( n364 ) , .Y ( n362 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1791 ( .A0 ( n810 ) , .A1 ( n797 ) , 
    .B0 ( tmp_net142 ) , .C0 ( n802 ) , .Y ( n796 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1792 ( .A ( n1519 ) , .B ( n805 ) , 
    .Y ( tmp_net142 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1793 ( .A0 ( n570 ) , .A1 ( n557 ) , 
    .B0 ( tmp_net143 ) , .C0 ( n562 ) , .Y ( n556 ) ) ;
AOI21XL U1753 ( .A0 ( n327 ) , .A1 ( n318 ) , .B0 ( n319 ) , .Y ( n317 ) ) ;
OAI21XL U1754 ( .A0 ( n320 ) , .A1 ( n324 ) , .B0 ( n321 ) , .Y ( n319 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1861 ( .B0 ( n24 ) , .B1 ( n231 ) , 
    .A0N ( n24 ) , .A1N ( n231 ) , .Y ( SUM[104] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1862 ( .B0 ( n26 ) , .B1 ( n239 ) , 
    .A0N ( n26 ) , .A1N ( n239 ) , .Y ( SUM[102] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1863 ( .B0 ( n28 ) , .B1 ( n247 ) , 
    .A0N ( n28 ) , .A1N ( n247 ) , .Y ( SUM[100] ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1794 ( .A ( n1502 ) , .B ( n565 ) , 
    .Y ( tmp_net143 ) ) ;
OAI211X1 clock_opt_opto_ctmTdsLR_1_1795 ( .A0 ( n748 ) , .A1 ( n735 ) , 
    .B0 ( tmp_net144 ) , .C0 ( n740 ) , .Y ( n734 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1796 ( .A ( n1488 ) , .B ( n743 ) , 
    .Y ( tmp_net144 ) ) ;
AOI21X1 U1761 ( .A0 ( n1529 ) , .A1 ( n875 ) , .B0 ( n870 ) , .Y ( n868 ) ) ;
INVXL U1762 ( .A ( n872 ) , .Y ( n870 ) ) ;
AOI21X1 U1763 ( .A0 ( n1525 ) , .A1 ( n846 ) , .B0 ( n841 ) , .Y ( n839 ) ) ;
INVXL U1764 ( .A ( n843 ) , .Y ( n841 ) ) ;
AOI21X1 U1765 ( .A0 ( n1521 ) , .A1 ( n817 ) , .B0 ( n812 ) , .Y ( n810 ) ) ;
INVXL U1766 ( .A ( n814 ) , .Y ( n812 ) ) ;
AOI21XL U1767 ( .A0 ( n1545 ) , .A1 ( n784 ) , .B0 ( n779 ) , .Y ( n777 ) ) ;
INVXL U1768 ( .A ( n781 ) , .Y ( n779 ) ) ;
AOI21XL U1769 ( .A0 ( n1544 ) , .A1 ( n755 ) , .B0 ( n750 ) , .Y ( n748 ) ) ;
INVXL U1770 ( .A ( n752 ) , .Y ( n750 ) ) ;
INVXL U1771 ( .A ( n723 ) , .Y ( n721 ) ) ;
INVXL U1772 ( .A ( n694 ) , .Y ( n692 ) ) ;
AOI21X1 U1773 ( .A0 ( n1516 ) , .A1 ( n664 ) , .B0 ( n659 ) , .Y ( n657 ) ) ;
INVXL U1774 ( .A ( n661 ) , .Y ( n659 ) ) ;
AOI21X1 U1775 ( .A0 ( n1512 ) , .A1 ( n635 ) , .B0 ( n630 ) , .Y ( n628 ) ) ;
INVXL U1776 ( .A ( n632 ) , .Y ( n630 ) ) ;
AOI21X1 U1777 ( .A0 ( n1508 ) , .A1 ( n606 ) , .B0 ( n601 ) , .Y ( n599 ) ) ;
INVXL U1778 ( .A ( n603 ) , .Y ( n601 ) ) ;
INVXL U1779 ( .A ( n574 ) , .Y ( n572 ) ) ;
AOI21X1 U1780 ( .A0 ( n1500 ) , .A1 ( n544 ) , .B0 ( n539 ) , .Y ( n537 ) ) ;
INVXL U1781 ( .A ( n541 ) , .Y ( n539 ) ) ;
AOI21XL U1782 ( .A0 ( n1496 ) , .A1 ( n515 ) , .B0 ( n510 ) , .Y ( n508 ) ) ;
INVXL U1783 ( .A ( n512 ) , .Y ( n510 ) ) ;
INVXL U1784 ( .A ( n483 ) , .Y ( n481 ) ) ;
INVXL U1785 ( .A ( n454 ) , .Y ( n452 ) ) ;
AOI21X1 U1786 ( .A0 ( n883 ) , .A1 ( n853 ) , .B0 ( n854 ) , .Y ( n852 ) ) ;
OAI211XL clock_opt_opto_ctmTdsLR_1_1797 ( .A0 ( n508 ) , .A1 ( n495 ) , 
    .B0 ( tmp_net145 ) , .C0 ( n500 ) , .Y ( n494 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1798 ( .A ( n503 ) , .B ( n1494 ) , 
    .Y ( tmp_net145 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1864 ( .B0 ( n32 ) , .B1 ( n263 ) , 
    .A0N ( n32 ) , .A1N ( n263 ) , .Y ( SUM[96] ) ) ;
AOI21X1 U1790 ( .A0 ( n763 ) , .A1 ( n733 ) , .B0 ( n734 ) , .Y ( n732 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1865 ( .B0 ( n34 ) , .B1 ( n271 ) , 
    .A0N ( n34 ) , .A1N ( n271 ) , .Y ( SUM[94] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1866 ( .B0 ( n40 ) , .B1 ( n299 ) , 
    .A0N ( n40 ) , .A1N ( n299 ) , .Y ( SUM[88] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1867 ( .B0 ( n42 ) , .B1 ( n313 ) , 
    .A0N ( n42 ) , .A1N ( n313 ) , .Y ( SUM[86] ) ) ;
AOI21X1 U1794 ( .A0 ( n643 ) , .A1 ( n613 ) , .B0 ( n614 ) , .Y ( n612 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1868 ( .B0 ( net_net_54 ) , 
    .B1 ( tmp_net175 ) , .A0N ( net_net_54 ) , .A1N ( tmp_net175 ) , 
    .Y ( SUM[29] ) ) ;
AOI21XL clock_opt_opto_ctmTdsLR_2_1869 ( .A0 ( n759 ) , .A1 ( n1535 ) , 
    .B0 ( n755 ) , .Y ( tmp_net175 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1870 ( .B0 ( net_net_55 ) , .B1 ( n758 ) , 
    .A0N ( net_net_55 ) , .A1N ( n758 ) , .Y ( SUM[28] ) ) ;
AOI21XL U1798 ( .A0 ( n523 ) , .A1 ( n493 ) , .B0 ( n494 ) , .Y ( n492 ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1871 ( .B0 ( n103 ) , .B1 ( n782 ) , 
    .A0N ( n103 ) , .A1N ( n782 ) , .Y ( SUM[25] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1872 ( .B0 ( tmp_net176 ) , .B1 ( n109 ) , 
    .A0N ( tmp_net176 ) , .A1N ( n109 ) , .Y ( SUM[19] ) ) ;
AO21X1 clock_opt_opto_ctmTdsLR_2_1873 ( .A0 ( n837 ) , .A1 ( n1524 ) , 
    .B0 ( n834 ) , .Y ( tmp_net176 ) ) ;
NAND2XL U1802 ( .A ( n1575 ) , .B ( n139 ) , .Y ( n1 ) ) ;
NAND2XL U1803 ( .A ( n1576 ) , .B ( n147 ) , .Y ( n3 ) ) ;
NAND2XL U1804 ( .A ( n1574 ) , .B ( n155 ) , .Y ( n5 ) ) ;
NAND2XL U1805 ( .A ( n1569 ) , .B ( n163 ) , .Y ( n7 ) ) ;
OAI21XL U1806 ( .A0 ( n915 ) , .A1 ( n919 ) , .B0 ( n916 ) , .Y ( n914 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1874 ( .B0 ( n228 ) , .B1 ( n23 ) , 
    .A0N ( n228 ) , .A1N ( n23 ) , .Y ( SUM[105] ) ) ;
AOI2BB2X1 clock_opt_opto_ctmTdsLR_1_1875 ( .B0 ( n120 ) , .B1 ( n910 ) , 
    .A0N ( n120 ) , .A1N ( n910 ) , .Y ( SUM[8] ) ) ;
NOR2XL U1809 ( .A ( n307 ) , .B ( n302 ) , .Y ( n300 ) ) ;
NOR2XL U1810 ( .A ( n323 ) , .B ( n320 ) , .Y ( n318 ) ) ;
NAND2XL U1811 ( .A ( n992 ) , .B ( n1546 ) , .Y ( n344 ) ) ;
NAND2XL U1812 ( .A ( n996 ) , .B ( n1550 ) , .Y ( n381 ) ) ;
NAND2XL U1813 ( .A ( n1537 ) , .B ( n1551 ) , .Y ( n414 ) ) ;
NAND2XL U1814 ( .A ( n314 ) , .B ( n1555 ) , .Y ( n307 ) ) ;
NAND2XL U1815 ( .A ( n1505 ) , .B ( n1504 ) , .Y ( n569 ) ) ;
NAND2X1 U1816 ( .A ( n1554 ) , .B ( n1543 ) , .Y ( n478 ) ) ;
NAND2XL U1817 ( .A ( n1534 ) , .B ( n1547 ) , .Y ( n449 ) ) ;
NAND2XL U1818 ( .A ( n1490 ) , .B ( n1549 ) , .Y ( n718 ) ) ;
NAND2XL U1819 ( .A ( n1489 ) , .B ( n1548 ) , .Y ( n689 ) ) ;
NAND2XL U1820 ( .A ( n1507 ) , .B ( n1506 ) , .Y ( n586 ) ) ;
NAND2XL U1821 ( .A ( n1503 ) , .B ( n1502 ) , .Y ( n557 ) ) ;
NAND2XL U1822 ( .A ( n1511 ) , .B ( n1510 ) , .Y ( n615 ) ) ;
NAND2XL U1823 ( .A ( n1515 ) , .B ( n1514 ) , .Y ( n644 ) ) ;
NAND2XL U1824 ( .A ( n1538 ) , .B ( n1552 ) , .Y ( n466 ) ) ;
NAND2X1 U1825 ( .A ( n1491 ) , .B ( n1486 ) , .Y ( n437 ) ) ;
NAND2X1 U1826 ( .A ( n1499 ) , .B ( n1498 ) , .Y ( n524 ) ) ;
NAND2XL U1827 ( .A ( n1495 ) , .B ( n1494 ) , .Y ( n495 ) ) ;
NAND2XL U1828 ( .A ( n1493 ) , .B ( n1487 ) , .Y ( n706 ) ) ;
NAND2XL U1829 ( .A ( n1492 ) , .B ( n1518 ) , .Y ( n677 ) ) ;
NAND2XL U1830 ( .A ( n1539 ) , .B ( n1488 ) , .Y ( n735 ) ) ;
NAND2XL U1831 ( .A ( n1540 ) , .B ( n1553 ) , .Y ( n764 ) ) ;
NAND2XL U1832 ( .A ( n1524 ) , .B ( n1523 ) , .Y ( n826 ) ) ;
NAND2X1 U1833 ( .A ( n1520 ) , .B ( n1519 ) , .Y ( n797 ) ) ;
NAND2XL U1834 ( .A ( n1528 ) , .B ( n1527 ) , .Y ( n855 ) ) ;
NAND2XL U1835 ( .A ( n1532 ) , .B ( n1531 ) , .Y ( n884 ) ) ;
NAND2XL U1836 ( .A ( n990 ) , .B ( n1485 ) , .Y ( n328 ) ) ;
NAND2XL U1837 ( .A ( n994 ) , .B ( n1541 ) , .Y ( n365 ) ) ;
NAND2XL U1838 ( .A ( n998 ) , .B ( n1542 ) , .Y ( n398 ) ) ;
INVXL U1839 ( .A ( n372 ) , .Y ( n994 ) ) ;
INVXL U1840 ( .A ( n405 ) , .Y ( n998 ) ) ;
INVXL U1841 ( .A ( n351 ) , .Y ( n992 ) ) ;
INVXL U1842 ( .A ( n388 ) , .Y ( n996 ) ) ;
INVXL U1843 ( .A ( n335 ) , .Y ( n990 ) ) ;
INVXL U1844 ( .A ( n903 ) , .Y ( n905 ) ) ;
INVXL U1845 ( .A ( n459 ) , .Y ( n457 ) ) ;
INVXL U1846 ( .A ( n757 ) , .Y ( n755 ) ) ;
INVX1 U1847 ( .A ( n786 ) , .Y ( n784 ) ) ;
INVXL U1848 ( .A ( n699 ) , .Y ( n697 ) ) ;
INVXL U1849 ( .A ( n728 ) , .Y ( n726 ) ) ;
INVXL U1850 ( .A ( n424 ) , .Y ( n422 ) ) ;
INVXL U1851 ( .A ( n476 ) , .Y ( n474 ) ) ;
INVXL U1852 ( .A ( n745 ) , .Y ( n743 ) ) ;
INVXL U1853 ( .A ( n774 ) , .Y ( n772 ) ) ;
INVXL U1854 ( .A ( n447 ) , .Y ( n445 ) ) ;
INVXL U1855 ( .A ( n687 ) , .Y ( n685 ) ) ;
INVXL U1856 ( .A ( n716 ) , .Y ( n714 ) ) ;
INVXL U1857 ( .A ( n505 ) , .Y ( n503 ) ) ;
INVXL U1858 ( .A ( n517 ) , .Y ( n515 ) ) ;
INVXL U1859 ( .A ( n534 ) , .Y ( n532 ) ) ;
INVXL U1860 ( .A ( n546 ) , .Y ( n544 ) ) ;
INVXL U1861 ( .A ( n567 ) , .Y ( n565 ) ) ;
INVXL U1862 ( .A ( n579 ) , .Y ( n577 ) ) ;
INVXL U1863 ( .A ( n596 ) , .Y ( n594 ) ) ;
INVXL U1864 ( .A ( n608 ) , .Y ( n606 ) ) ;
INVXL U1865 ( .A ( n625 ) , .Y ( n623 ) ) ;
INVXL U1866 ( .A ( n637 ) , .Y ( n635 ) ) ;
INVXL U1867 ( .A ( n654 ) , .Y ( n652 ) ) ;
INVXL U1868 ( .A ( n666 ) , .Y ( n664 ) ) ;
INVXL U1869 ( .A ( n807 ) , .Y ( n805 ) ) ;
INVXL U1870 ( .A ( n819 ) , .Y ( n817 ) ) ;
INVXL U1871 ( .A ( n836 ) , .Y ( n834 ) ) ;
INVXL U1872 ( .A ( n848 ) , .Y ( n846 ) ) ;
INVXL U1873 ( .A ( n865 ) , .Y ( n863 ) ) ;
INVXL U1874 ( .A ( n877 ) , .Y ( n875 ) ) ;
INVXL U1875 ( .A ( n894 ) , .Y ( n892 ) ) ;
INVX1 U1876 ( .A ( n488 ) , .Y ( n486 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1876 ( .B0 ( n236 ) , .B1 ( n25 ) , 
    .A0N ( n236 ) , .A1N ( n25 ) , .Y ( SUM[103] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1878 ( .B0 ( n156 ) , .B1 ( n5 ) , 
    .A0N ( n156 ) , .A1N ( n5 ) , .Y ( SUM[123] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1879 ( .B0 ( n164 ) , .B1 ( n7 ) , 
    .A0N ( n164 ) , .A1N ( n7 ) , .Y ( SUM[121] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1880 ( .B0 ( n172 ) , .B1 ( n9 ) , 
    .A0N ( n172 ) , .A1N ( n9 ) , .Y ( SUM[119] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1881 ( .B0 ( n180 ) , .B1 ( n11 ) , 
    .A0N ( n180 ) , .A1N ( n11 ) , .Y ( SUM[117] ) ) ;
NAND2XL U1883 ( .A ( n1571 ) , .B ( n171 ) , .Y ( n9 ) ) ;
NAND2XL U1884 ( .A ( n1570 ) , .B ( n179 ) , .Y ( n11 ) ) ;
NAND2XL U1885 ( .A ( n1572 ) , .B ( n187 ) , .Y ( n13 ) ) ;
NAND2XL U1886 ( .A ( n1573 ) , .B ( n195 ) , .Y ( n15 ) ) ;
NAND2XL U1887 ( .A ( n1568 ) , .B ( n203 ) , .Y ( n17 ) ) ;
NAND2XL U1888 ( .A ( n1567 ) , .B ( n211 ) , .Y ( n19 ) ) ;
NAND2XL U1889 ( .A ( n1566 ) , .B ( n219 ) , .Y ( n21 ) ) ;
NAND2XL place_opt_RLB_1212 ( .A ( n1560 ) , .B ( n275 ) , .Y ( n35 ) ) ;
NAND2XL place_opt_RLB_1214 ( .A ( n1491 ) , .B ( n447 ) , .Y ( n58 ) ) ;
NAND2XL U1892 ( .A ( n1561 ) , .B ( n243 ) , .Y ( n27 ) ) ;
NAND2XL place_opt_RLB_1216 ( .A ( n1540 ) , .B ( n774 ) , .Y ( n102 ) ) ;
NAND2XL place_opt_RLB_1218 ( .A ( n1559 ) , .B ( n291 ) , .Y ( n39 ) ) ;
NAND2XL U1895 ( .A ( n1558 ) , .B ( n267 ) , .Y ( n33 ) ) ;
NAND2XL place_opt_SGI15_1110 ( .A ( n1495 ) , .B ( n505 ) , 
    .Y ( net_net_78 ) ) ;
INVXL place_opt_SGI20_1220 ( .A ( n357 ) , .Y ( net_net_108 ) ) ;
NAND2XL place_opt_SGI15_1114 ( .A ( n1528 ) , .B ( n865 ) , 
    .Y ( net_net_80 ) ) ;
OAI21XL place_opt_SGI19_1116 ( .A0 ( n920 ) , .A1 ( n918 ) , .B0 ( n919 ) , 
    .Y ( net_net_81 ) ) ;
OAI21XL U1905 ( .A0 ( n910 ) , .A1 ( n903 ) , .B0 ( n904 ) , .Y ( n902 ) ) ;
NAND2XL place_opt_SGI16_1119 ( .A ( n926 ) , .B ( n929 ) , .Y ( net_net_83 ) ) ;
OAI21XL place_opt_SGI18_1121 ( .A0 ( n939 ) , .A1 ( n937 ) , .B0 ( n938 ) , 
    .Y ( net_net_84 ) ) ;
NOR2BXL place_opt_SGI19_1122 ( .AN ( n935 ) , .B ( n934 ) , 
    .Y ( net_net_85 ) ) ;
NAND2BX1 place_opt_SGI20_1117 ( .AN ( n915 ) , .B ( n916 ) , 
    .Y ( net_net_82 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1882 ( .B0 ( n188 ) , .B1 ( n13 ) , 
    .A0N ( n188 ) , .A1N ( n13 ) , .Y ( SUM[115] ) ) ;
OAI21XL place_opt_SGI19_1126 ( .A0 ( n325 ) , .A1 ( n323 ) , .B0 ( n324 ) , 
    .Y ( net_net_87 ) ) ;
NAND2BX1 place_opt_SGI20_1127 ( .AN ( n320 ) , .B ( n321 ) , 
    .Y ( net_net_88 ) ) ;
OAI21XL place_opt_SGI21_1129 ( .A0 ( n341 ) , .A1 ( n335 ) , .B0 ( n336 ) , 
    .Y ( net_net_89 ) ) ;
NAND2XL place_opt_SGI22_1130 ( .A ( n1485 ) , .B ( n333 ) , 
    .Y ( net_net_90 ) ) ;
OAI2BB2XL place_opt_SGI24_1131 ( .B0 ( net_net_91 ) , .B1 ( net_net_92 ) , 
    .A0N ( net_net_91 ) , .A1N ( net_net_92 ) , .Y ( SUM[81] ) ) ;
NAND2XL U1916 ( .A ( n1557 ) , .B ( n283 ) , .Y ( n37 ) ) ;
OAI21XL place_opt_SGI25_1132 ( .A0 ( n358 ) , .A1 ( n351 ) , .B0 ( n352 ) , 
    .Y ( net_net_91 ) ) ;
NAND2XL U1918 ( .A ( n1556 ) , .B ( n298 ) , .Y ( n40 ) ) ;
NAND2XL place_opt_SGI26_1133 ( .A ( n1546 ) , .B ( n349 ) , 
    .Y ( net_net_92 ) ) ;
XNOR2X1 place_opt_SGI20_1134 ( .A ( net_net_93 ) , .B ( n357 ) , 
    .Y ( SUM[80] ) ) ;
NAND2XL U1921 ( .A ( n1555 ) , .B ( n312 ) , .Y ( n42 ) ) ;
NAND2XL place_opt_SGI21_1135 ( .A ( n992 ) , .B ( n352 ) , .Y ( net_net_93 ) ) ;
OAI21XL place_opt_SGI21_1137 ( .A0 ( n378 ) , .A1 ( n372 ) , .B0 ( n373 ) , 
    .Y ( net_net_94 ) ) ;
NAND2XL place_opt_SGI22_1138 ( .A ( n1541 ) , .B ( n370 ) , 
    .Y ( net_net_95 ) ) ;
OAI2BB2XL place_opt_SGI23_1139 ( .B0 ( net_net_96 ) , .B1 ( net_net_97 ) , 
    .A0N ( net_net_96 ) , .A1N ( net_net_97 ) , .Y ( SUM[77] ) ) ;
OAI21XL place_opt_SGI24_1140 ( .A0 ( n395 ) , .A1 ( n388 ) , .B0 ( n389 ) , 
    .Y ( net_net_96 ) ) ;
NAND2XL place_opt_SGI25_1141 ( .A ( n1550 ) , .B ( n386 ) , 
    .Y ( net_net_97 ) ) ;
XNOR2X1 place_opt_SGI17_1142 ( .A ( net_net_98 ) , .B ( n394 ) , 
    .Y ( SUM[76] ) ) ;
NAND2XL place_opt_SGI18_1143 ( .A ( n996 ) , .B ( n389 ) , .Y ( net_net_98 ) ) ;
OAI21XL place_opt_SGI21_1145 ( .A0 ( n411 ) , .A1 ( n405 ) , .B0 ( n406 ) , 
    .Y ( net_net_99 ) ) ;
NAND2XL place_opt_SGI22_1146 ( .A ( n1542 ) , .B ( n403 ) , 
    .Y ( net_net_100 ) ) ;
XNOR2X1 place_opt_SGI29_1147 ( .A ( net_net_101 ) , .B ( n425 ) , 
    .Y ( SUM[72] ) ) ;
NAND2XL place_opt_SGI30_1148 ( .A ( n1537 ) , .B ( n424 ) , 
    .Y ( net_net_101 ) ) ;
NAND2XL place_opt_SGI15_1150 ( .A ( n1499 ) , .B ( n534 ) , 
    .Y ( net_net_102 ) ) ;
NAND2XL place_opt_SGI15_1152 ( .A ( n1507 ) , .B ( n596 ) , 
    .Y ( net_net_103 ) ) ;
NAND2XL place_opt_SGI15_1154 ( .A ( n1511 ) , .B ( n625 ) , 
    .Y ( net_net_104 ) ) ;
NAND2XL place_opt_SGI15_1156 ( .A ( n1515 ) , .B ( n654 ) , 
    .Y ( net_net_105 ) ) ;
NAND2XL place_opt_SGI15_1158 ( .A ( n1493 ) , .B ( n716 ) , 
    .Y ( net_net_106 ) ) ;
NAND2XL place_opt_SGI15_1160 ( .A ( n1539 ) , .B ( n745 ) , 
    .Y ( net_net_107 ) ) ;
AOI21XL place_opt_RLB_1172 ( .A0 ( n284 ) , .A1 ( n1557 ) , .B0 ( n281 ) , 
    .Y ( n1473 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1883 ( .B0 ( n196 ) , .B1 ( n15 ) , 
    .A0N ( n196 ) , .A1N ( n15 ) , .Y ( SUM[113] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1884 ( .B0 ( n204 ) , .B1 ( n17 ) , 
    .A0N ( n204 ) , .A1N ( n17 ) , .Y ( SUM[111] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1885 ( .B0 ( n212 ) , .B1 ( n19 ) , 
    .A0N ( n212 ) , .A1N ( n19 ) , .Y ( SUM[109] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1886 ( .B0 ( n220 ) , .B1 ( n21 ) , 
    .A0N ( n220 ) , .A1N ( n21 ) , .Y ( SUM[107] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1887 ( .B0 ( n252 ) , .B1 ( n29 ) , 
    .A0N ( n252 ) , .A1N ( n29 ) , .Y ( SUM[99] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1888 ( .B0 ( n260 ) , .B1 ( n31 ) , 
    .A0N ( n260 ) , .A1N ( n31 ) , .Y ( SUM[97] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1889 ( .B0 ( n244 ) , .B1 ( n27 ) , 
    .A0N ( n244 ) , .A1N ( n27 ) , .Y ( SUM[101] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1890 ( .B0 ( n448 ) , .B1 ( n58 ) , 
    .A0N ( n448 ) , .A1N ( n58 ) , .Y ( SUM[70] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1891 ( .B0 ( n292 ) , .B1 ( n39 ) , 
    .A0N ( n292 ) , .A1N ( n39 ) , .Y ( SUM[89] ) ) ;
INVXL U1952 ( .A ( n928 ) , .Y ( n926 ) ) ;
INVXL U1953 ( .A ( A[130] ) , .Y ( n129 ) ) ;
NOR2XL U1954 ( .A ( B[3] ) , .B ( A[3] ) , .Y ( n934 ) ) ;
NOR2XL U1955 ( .A ( B[1] ) , .B ( A[1] ) , .Y ( n941 ) ) ;
NAND2XL U1956 ( .A ( B[0] ) , .B ( A[0] ) , .Y ( n944 ) ) ;
NOR2XL U1957 ( .A ( B[84] ) , .B ( A[84] ) , .Y ( n323 ) ) ;
NOR2XL U1958 ( .A ( B[85] ) , .B ( A[85] ) , .Y ( n320 ) ) ;
NOR2XL U1959 ( .A ( B[7] ) , .B ( A[7] ) , .Y ( n915 ) ) ;
NOR2XL U1960 ( .A ( B[5] ) , .B ( A[5] ) , .Y ( n923 ) ) ;
NOR2XL U1961 ( .A ( B[87] ) , .B ( A[87] ) , .Y ( n302 ) ) ;
NAND2XL U1962 ( .A ( B[4] ) , .B ( A[4] ) , .Y ( n929 ) ) ;
NAND2XL U1963 ( .A ( B[82] ) , .B ( A[82] ) , .Y ( n336 ) ) ;
NAND2XL U1964 ( .A ( B[80] ) , .B ( A[80] ) , .Y ( n352 ) ) ;
NAND2XL U1965 ( .A ( B[78] ) , .B ( A[78] ) , .Y ( n373 ) ) ;
NAND2XL U1966 ( .A ( B[76] ) , .B ( A[76] ) , .Y ( n389 ) ) ;
NAND2XL U1967 ( .A ( B[74] ) , .B ( A[74] ) , .Y ( n406 ) ) ;
NAND2XL U1968 ( .A ( B[8] ) , .B ( A[8] ) , .Y ( n904 ) ) ;
OR2X1 U1969 ( .A ( B[71] ) , .B ( A[71] ) , .Y ( n1486 ) ) ;
OR2X1 U1970 ( .A ( B[35] ) , .B ( A[35] ) , .Y ( n1487 ) ) ;
OR2X1 U1971 ( .A ( B[31] ) , .B ( A[31] ) , .Y ( n1488 ) ) ;
OR2X1 U1972 ( .A ( B[36] ) , .B ( A[36] ) , .Y ( n1489 ) ) ;
OR2X1 U1973 ( .A ( B[32] ) , .B ( A[32] ) , .Y ( n1490 ) ) ;
OR2X1 U1974 ( .A ( B[70] ) , .B ( A[70] ) , .Y ( n1491 ) ) ;
OR2X1 U1975 ( .A ( B[38] ) , .B ( A[38] ) , .Y ( n1492 ) ) ;
OR2X1 U1976 ( .A ( B[34] ) , .B ( A[34] ) , .Y ( n1493 ) ) ;
NAND2XL U1977 ( .A ( B[72] ) , .B ( A[72] ) , .Y ( n424 ) ) ;
NAND2XL U1978 ( .A ( B[60] ) , .B ( A[60] ) , .Y ( n517 ) ) ;
NAND2XL U1979 ( .A ( B[56] ) , .B ( A[56] ) , .Y ( n546 ) ) ;
NAND2XL U1980 ( .A ( B[48] ) , .B ( A[48] ) , .Y ( n608 ) ) ;
NAND2XL U1981 ( .A ( B[44] ) , .B ( A[44] ) , .Y ( n637 ) ) ;
NAND2X1 U1982 ( .A ( B[40] ) , .B ( A[40] ) , .Y ( n666 ) ) ;
NAND2XL U1983 ( .A ( B[28] ) , .B ( A[28] ) , .Y ( n757 ) ) ;
NAND2XL U1984 ( .A ( B[24] ) , .B ( A[24] ) , .Y ( n786 ) ) ;
NAND2X1 U1985 ( .A ( B[16] ) , .B ( A[16] ) , .Y ( n848 ) ) ;
NAND2XL U1986 ( .A ( B[12] ) , .B ( A[12] ) , .Y ( n877 ) ) ;
OR2X1 U1987 ( .A ( B[63] ) , .B ( A[63] ) , .Y ( n1494 ) ) ;
OR2X1 U1988 ( .A ( B[62] ) , .B ( A[62] ) , .Y ( n1495 ) ) ;
OR2X1 U1989 ( .A ( B[61] ) , .B ( A[61] ) , .Y ( n1496 ) ) ;
OR2X1 U1990 ( .A ( B[60] ) , .B ( A[60] ) , .Y ( n1497 ) ) ;
OR2X1 U1991 ( .A ( B[59] ) , .B ( A[59] ) , .Y ( n1498 ) ) ;
OR2X1 U1992 ( .A ( B[58] ) , .B ( A[58] ) , .Y ( n1499 ) ) ;
OR2X1 U1993 ( .A ( B[57] ) , .B ( A[57] ) , .Y ( n1500 ) ) ;
OR2X1 U1994 ( .A ( B[55] ) , .B ( A[55] ) , .Y ( n1502 ) ) ;
OR2X1 U1995 ( .A ( B[54] ) , .B ( A[54] ) , .Y ( n1503 ) ) ;
OR2X1 U1996 ( .A ( B[53] ) , .B ( A[53] ) , .Y ( n1504 ) ) ;
OR2X1 U1997 ( .A ( B[52] ) , .B ( A[52] ) , .Y ( n1505 ) ) ;
OR2X1 U1998 ( .A ( B[51] ) , .B ( A[51] ) , .Y ( n1506 ) ) ;
OR2X1 U1999 ( .A ( B[50] ) , .B ( A[50] ) , .Y ( n1507 ) ) ;
OR2X1 U2000 ( .A ( B[49] ) , .B ( A[49] ) , .Y ( n1508 ) ) ;
OR2X1 U2001 ( .A ( B[48] ) , .B ( A[48] ) , .Y ( n1509 ) ) ;
OR2X1 U2002 ( .A ( B[47] ) , .B ( A[47] ) , .Y ( n1510 ) ) ;
OR2X1 U2003 ( .A ( B[46] ) , .B ( A[46] ) , .Y ( n1511 ) ) ;
OR2X1 U2004 ( .A ( B[45] ) , .B ( A[45] ) , .Y ( n1512 ) ) ;
OR2X1 U2005 ( .A ( B[44] ) , .B ( A[44] ) , .Y ( n1513 ) ) ;
OR2X1 U2006 ( .A ( B[43] ) , .B ( A[43] ) , .Y ( n1514 ) ) ;
OR2X1 U2007 ( .A ( B[42] ) , .B ( A[42] ) , .Y ( n1515 ) ) ;
OR2X1 U2008 ( .A ( B[41] ) , .B ( A[41] ) , .Y ( n1516 ) ) ;
OR2X1 U2009 ( .A ( B[39] ) , .B ( A[39] ) , .Y ( n1518 ) ) ;
OR2X1 U2010 ( .A ( B[23] ) , .B ( A[23] ) , .Y ( n1519 ) ) ;
OR2X1 U2011 ( .A ( B[22] ) , .B ( A[22] ) , .Y ( n1520 ) ) ;
OR2X1 U2012 ( .A ( B[21] ) , .B ( A[21] ) , .Y ( n1521 ) ) ;
OR2X1 U2013 ( .A ( B[20] ) , .B ( A[20] ) , .Y ( n1522 ) ) ;
OR2X2 U2014 ( .A ( B[19] ) , .B ( A[19] ) , .Y ( n1523 ) ) ;
OR2X1 U2015 ( .A ( B[18] ) , .B ( A[18] ) , .Y ( n1524 ) ) ;
OR2X1 U2016 ( .A ( B[17] ) , .B ( A[17] ) , .Y ( n1525 ) ) ;
OR2X1 U2017 ( .A ( B[15] ) , .B ( A[15] ) , .Y ( n1527 ) ) ;
OR2X1 U2018 ( .A ( B[14] ) , .B ( A[14] ) , .Y ( n1528 ) ) ;
OR2X1 U2019 ( .A ( B[13] ) , .B ( A[13] ) , .Y ( n1529 ) ) ;
OR2X1 U2020 ( .A ( B[12] ) , .B ( A[12] ) , .Y ( n1530 ) ) ;
OR2X1 U2021 ( .A ( B[11] ) , .B ( A[11] ) , .Y ( n1531 ) ) ;
OR2X1 U2022 ( .A ( B[10] ) , .B ( A[10] ) , .Y ( n1532 ) ) ;
OR2X1 U2023 ( .A ( B[9] ) , .B ( A[9] ) , .Y ( n1533 ) ) ;
NAND2XL U2024 ( .A ( B[6] ) , .B ( A[6] ) , .Y ( n919 ) ) ;
OR2X1 U2025 ( .A ( B[68] ) , .B ( A[68] ) , .Y ( n1534 ) ) ;
OR2X1 U2026 ( .A ( B[28] ) , .B ( A[28] ) , .Y ( n1535 ) ) ;
OR2X1 U2027 ( .A ( B[66] ) , .B ( A[66] ) , .Y ( n1538 ) ) ;
OR2X1 U2028 ( .A ( B[30] ) , .B ( A[30] ) , .Y ( n1539 ) ) ;
OR2X1 U2029 ( .A ( B[26] ) , .B ( A[26] ) , .Y ( n1540 ) ) ;
OR2X1 U2030 ( .A ( B[65] ) , .B ( A[65] ) , .Y ( n1543 ) ) ;
OR2X1 U2031 ( .A ( B[29] ) , .B ( A[29] ) , .Y ( n1544 ) ) ;
OR2X1 U2032 ( .A ( B[25] ) , .B ( A[25] ) , .Y ( n1545 ) ) ;
OR2X1 U2033 ( .A ( B[69] ) , .B ( A[69] ) , .Y ( n1547 ) ) ;
OR2X1 U2034 ( .A ( B[37] ) , .B ( A[37] ) , .Y ( n1548 ) ) ;
OR2X1 U2035 ( .A ( B[33] ) , .B ( A[33] ) , .Y ( n1549 ) ) ;
OR2X1 U2036 ( .A ( B[67] ) , .B ( A[67] ) , .Y ( n1552 ) ) ;
OR2X1 U2037 ( .A ( B[27] ) , .B ( A[27] ) , .Y ( n1553 ) ) ;
OR2X1 U2038 ( .A ( B[64] ) , .B ( A[64] ) , .Y ( n1554 ) ) ;
NOR2X1 U2039 ( .A ( B[94] ) , .B ( A[94] ) , .Y ( n269 ) ) ;
NOR2X1 U2040 ( .A ( B[90] ) , .B ( A[90] ) , .Y ( n285 ) ) ;
NAND2XL U2041 ( .A ( B[91] ) , .B ( A[91] ) , .Y ( n283 ) ) ;
NAND2XL U2042 ( .A ( B[93] ) , .B ( A[93] ) , .Y ( n275 ) ) ;
NAND2XL U2043 ( .A ( B[95] ) , .B ( A[95] ) , .Y ( n267 ) ) ;
OR2X1 U2044 ( .A ( B[91] ) , .B ( A[91] ) , .Y ( n1557 ) ) ;
OR2X1 U2045 ( .A ( B[95] ) , .B ( A[95] ) , .Y ( n1558 ) ) ;
NAND2X1 U2046 ( .A ( B[94] ) , .B ( A[94] ) , .Y ( n270 ) ) ;
NAND2X1 U2047 ( .A ( B[90] ) , .B ( A[90] ) , .Y ( n286 ) ) ;
OR2X1 U2048 ( .A ( B[89] ) , .B ( A[89] ) , .Y ( n1559 ) ) ;
OR2X1 U2049 ( .A ( B[93] ) , .B ( A[93] ) , .Y ( n1560 ) ) ;
NOR2X1 U2050 ( .A ( B[96] ) , .B ( A[96] ) , .Y ( n261 ) ) ;
NOR2X1 U2051 ( .A ( B[98] ) , .B ( A[98] ) , .Y ( n253 ) ) ;
NOR2X1 U2052 ( .A ( B[102] ) , .B ( A[102] ) , .Y ( n237 ) ) ;
NOR2X1 U2053 ( .A ( B[100] ) , .B ( A[100] ) , .Y ( n245 ) ) ;
NAND2XL U2054 ( .A ( B[97] ) , .B ( A[97] ) , .Y ( n259 ) ) ;
NAND2XL U2055 ( .A ( B[99] ) , .B ( A[99] ) , .Y ( n251 ) ) ;
NAND2XL U2056 ( .A ( B[101] ) , .B ( A[101] ) , .Y ( n243 ) ) ;
NAND2XL U2057 ( .A ( B[103] ) , .B ( A[103] ) , .Y ( n235 ) ) ;
OR2X1 U2058 ( .A ( B[101] ) , .B ( A[101] ) , .Y ( n1561 ) ) ;
OR2X1 U2059 ( .A ( B[97] ) , .B ( A[97] ) , .Y ( n1562 ) ) ;
NAND2X1 U2060 ( .A ( B[102] ) , .B ( A[102] ) , .Y ( n238 ) ) ;
NAND2X1 U2061 ( .A ( B[100] ) , .B ( A[100] ) , .Y ( n246 ) ) ;
NAND2X1 U2062 ( .A ( B[98] ) , .B ( A[98] ) , .Y ( n254 ) ) ;
NAND2X1 U2063 ( .A ( B[96] ) , .B ( A[96] ) , .Y ( n262 ) ) ;
OR2X1 U2064 ( .A ( B[99] ) , .B ( A[99] ) , .Y ( n1563 ) ) ;
OR2X1 U2065 ( .A ( B[103] ) , .B ( A[103] ) , .Y ( n1564 ) ) ;
NOR2X1 U2066 ( .A ( B[112] ) , .B ( A[112] ) , .Y ( n197 ) ) ;
NOR2X1 U2067 ( .A ( B[110] ) , .B ( A[110] ) , .Y ( n205 ) ) ;
NOR2X1 U2068 ( .A ( B[108] ) , .B ( A[108] ) , .Y ( n213 ) ) ;
NOR2X1 U2069 ( .A ( B[106] ) , .B ( A[106] ) , .Y ( n221 ) ) ;
NOR2X1 U2070 ( .A ( B[104] ) , .B ( A[104] ) , .Y ( n229 ) ) ;
NAND2XL U2071 ( .A ( B[105] ) , .B ( A[105] ) , .Y ( n227 ) ) ;
NAND2XL U2072 ( .A ( B[107] ) , .B ( A[107] ) , .Y ( n219 ) ) ;
NAND2XL U2073 ( .A ( B[109] ) , .B ( A[109] ) , .Y ( n211 ) ) ;
NAND2XL U2074 ( .A ( B[111] ) , .B ( A[111] ) , .Y ( n203 ) ) ;
OR2X1 U2075 ( .A ( B[105] ) , .B ( A[105] ) , .Y ( n1565 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1892 ( .B0 ( n268 ) , .B1 ( n33 ) , 
    .A0N ( n268 ) , .A1N ( n33 ) , .Y ( SUM[95] ) ) ;
NAND2X1 U2077 ( .A ( B[110] ) , .B ( A[110] ) , .Y ( n206 ) ) ;
NAND2X1 U2078 ( .A ( B[108] ) , .B ( A[108] ) , .Y ( n214 ) ) ;
NAND2X1 U2079 ( .A ( B[106] ) , .B ( A[106] ) , .Y ( n222 ) ) ;
NAND2X1 U2080 ( .A ( B[104] ) , .B ( A[104] ) , .Y ( n230 ) ) ;
OR2X1 U2081 ( .A ( B[107] ) , .B ( A[107] ) , .Y ( n1566 ) ) ;
OR2X1 U2082 ( .A ( B[109] ) , .B ( A[109] ) , .Y ( n1567 ) ) ;
OR2X1 U2083 ( .A ( B[111] ) , .B ( A[111] ) , .Y ( n1568 ) ) ;
NOR2XL U2084 ( .A ( B[120] ) , .B ( A[120] ) , .Y ( n165 ) ) ;
NOR2XL U2085 ( .A ( B[116] ) , .B ( A[116] ) , .Y ( n181 ) ) ;
NOR2X1 U2086 ( .A ( B[118] ) , .B ( A[118] ) , .Y ( n173 ) ) ;
NOR2X1 U2087 ( .A ( B[114] ) , .B ( A[114] ) , .Y ( n189 ) ) ;
NAND2XL U2088 ( .A ( B[113] ) , .B ( A[113] ) , .Y ( n195 ) ) ;
NAND2XL U2089 ( .A ( B[115] ) , .B ( A[115] ) , .Y ( n187 ) ) ;
NAND2XL U2090 ( .A ( B[117] ) , .B ( A[117] ) , .Y ( n179 ) ) ;
NAND2XL U2091 ( .A ( B[119] ) , .B ( A[119] ) , .Y ( n171 ) ) ;
NAND2XL U2092 ( .A ( B[121] ) , .B ( A[121] ) , .Y ( n163 ) ) ;
NAND2XL U2093 ( .A ( B[120] ) , .B ( A[120] ) , .Y ( n166 ) ) ;
NAND2X1 U2094 ( .A ( B[118] ) , .B ( A[118] ) , .Y ( n174 ) ) ;
NAND2XL U2095 ( .A ( B[116] ) , .B ( A[116] ) , .Y ( n182 ) ) ;
NAND2X1 U2096 ( .A ( B[114] ) , .B ( A[114] ) , .Y ( n190 ) ) ;
NAND2X1 U2097 ( .A ( B[112] ) , .B ( A[112] ) , .Y ( n198 ) ) ;
OR2XL U2098 ( .A ( B[121] ) , .B ( A[121] ) , .Y ( n1569 ) ) ;
OR2X1 U2099 ( .A ( B[117] ) , .B ( A[117] ) , .Y ( n1570 ) ) ;
OR2X1 U2100 ( .A ( B[119] ) , .B ( A[119] ) , .Y ( n1571 ) ) ;
OR2X1 U2101 ( .A ( B[115] ) , .B ( A[115] ) , .Y ( n1572 ) ) ;
OR2X1 U2102 ( .A ( B[113] ) , .B ( A[113] ) , .Y ( n1573 ) ) ;
NOR2XL U2103 ( .A ( B[122] ) , .B ( A[122] ) , .Y ( n157 ) ) ;
NOR2XL U2104 ( .A ( B[124] ) , .B ( A[124] ) , .Y ( n149 ) ) ;
NAND2XL U2105 ( .A ( B[123] ) , .B ( A[123] ) , .Y ( n155 ) ) ;
NAND2XL U2106 ( .A ( B[125] ) , .B ( A[125] ) , .Y ( n147 ) ) ;
NAND2XL U2107 ( .A ( B[127] ) , .B ( A[127] ) , .Y ( n139 ) ) ;
NAND2XL U2108 ( .A ( B[122] ) , .B ( A[122] ) , .Y ( n158 ) ) ;
OR2XL U2109 ( .A ( B[123] ) , .B ( A[123] ) , .Y ( n1574 ) ) ;
OR2XL U2110 ( .A ( B[127] ) , .B ( A[127] ) , .Y ( n1575 ) ) ;
OR2XL U2111 ( .A ( B[125] ) , .B ( A[125] ) , .Y ( n1576 ) ) ;
INVXL U2112 ( .A ( A[128] ) , .Y ( n134 ) ) ;
OA21X2 U1684 ( .A0 ( n931 ) , .A1 ( n911 ) , .B0 ( n912 ) , .Y ( n910 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1893 ( .B0 ( n775 ) , .B1 ( n102 ) , 
    .A0N ( n775 ) , .A1N ( n102 ) , .Y ( SUM[26] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1894 ( .B0 ( n284 ) , .B1 ( n37 ) , 
    .A0N ( n284 ) , .A1N ( n37 ) , .Y ( SUM[91] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1895 ( .B0 ( n143 ) , .B1 ( tmp_net177 ) , 
    .A0N ( n143 ) , .A1N ( tmp_net177 ) , .Y ( SUM[126] ) ) ;
NOR2BXL clock_opt_opto_ctmTdsLR_2_1896 ( .AN ( n142 ) , .B ( n141 ) , 
    .Y ( tmp_net177 ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1897 ( .B0 ( n148 ) , .B1 ( n3 ) , 
    .A0N ( n148 ) , .A1N ( n3 ) , .Y ( SUM[125] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1898 ( .B0 ( n568 ) , .B1 ( n74 ) , 
    .A0N ( n568 ) , .A1N ( n74 ) , .Y ( SUM[54] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1899 ( .B0 ( n808 ) , .B1 ( n106 ) , 
    .A0N ( n808 ) , .A1N ( n106 ) , .Y ( SUM[22] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1900 ( .B0 ( n837 ) , .B1 ( n110 ) , 
    .A0N ( n837 ) , .A1N ( n110 ) , .Y ( SUM[18] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1901 ( .B0 ( n895 ) , .B1 ( n118 ) , 
    .A0N ( n895 ) , .A1N ( n118 ) , .Y ( SUM[10] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1902 ( .B0 ( n902 ) , .B1 ( n119 ) , 
    .A0N ( n902 ) , .A1N ( n119 ) , .Y ( SUM[9] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1903 ( .B0 ( n477 ) , .B1 ( n62 ) , 
    .A0N ( n477 ) , .A1N ( n62 ) , .Y ( SUM[66] ) ) ;
OAI2BB2XL clock_opt_opto_ctmTdsLR_1_1904 ( .B0 ( n688 ) , .B1 ( n90 ) , 
    .A0N ( n688 ) , .A1N ( n90 ) , .Y ( SUM[38] ) ) ;
endmodule


module IOTDF ( clk , rst , in_en , iot_in , fn_sel , busy , valid , iot_out ) ;
input  clk ;
input  rst ;
input  in_en ;
input  [7:0] iot_in ;
input  [2:0] fn_sel ;
output busy ;
output valid ;
output [127:0] iot_out ;

assign busy = 1'b0 ;

DFFRX1 cmp_flag_reg ( .D ( n1004 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .QN ( n1878 ) ) ;
DFFRX1 even_flag_reg ( .D ( n1005 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1917 ) ) ;
DFFRX1 cnt_round_reg_2_ ( .D ( n615 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1920 ) , .QN ( n1898 ) ) ;
DFFRX1 cnt_round_reg_0_ ( .D ( n617 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1919 ) , .QN ( n1899 ) ) ;
DFFRX1 cnt_round_reg_1_ ( .D ( n616 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1921 ) ) ;
DFFSX1 cnt_record_reg_0_ ( .D ( N164 ) , .CK ( clk ) , 
    .SN ( place_opt_HFSNET_49 ) , .Q ( N141 ) , .QN ( n1198 ) ) ;
DFFSX1 cnt_record_reg_1_ ( .D ( N165 ) , .CK ( clk ) , 
    .SN ( place_opt_HFSNET_49 ) , .Q ( N142 ) , .QN ( n1197 ) ) ;
DFFSX1 cnt_record_reg_2_ ( .D ( N166 ) , .CK ( clk ) , 
    .SN ( place_opt_HFSNET_49 ) , .Q ( N143 ) , .QN ( n1195 ) ) ;
DFFSX1 cnt_record_reg_3_ ( .D ( N167 ) , .CK ( clk ) , 
    .SN ( place_opt_HFSNET_49 ) , .Q ( N144 ) , .QN ( n1196 ) ) ;
DFFRX1 f_round_flag_reg ( .D ( n614 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1918 ) , .QN ( n1895 ) ) ;
DFFRX1 add_buff_reg_3_ ( .D ( n880 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1403 ) ) ;
DFFRX1 add_buff_reg_11_ ( .D ( n872 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1418 ) ) ;
DFFRX1 add_buff_reg_10_ ( .D ( n873 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1416 ) ) ;
DFFRX1 add_buff_reg_9_ ( .D ( n874 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1414 ) ) ;
DFFRX1 add_buff_reg_8_ ( .D ( n875 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1412 ) ) ;
DFFRX1 add_buff_reg_7_ ( .D ( n876 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1410 ) ) ;
DFFRX1 add_buff_reg_6_ ( .D ( n877 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1408 ) ) ;
DFFRX1 add_buff_reg_5_ ( .D ( n878 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1407 ) ) ;
DFFRX1 add_buff_reg_4_ ( .D ( n879 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1405 ) ) ;
DFFRX1 add_buff_reg_91_ ( .D ( n792 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1578 ) ) ;
DFFRX1 add_buff_reg_90_ ( .D ( n793 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1576 ) ) ;
DFFRX1 add_buff_reg_89_ ( .D ( n794 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1574 ) ) ;
DFFRX1 add_buff_reg_88_ ( .D ( n795 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1572 ) ) ;
DFFRX1 add_buff_reg_87_ ( .D ( n796 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1570 ) ) ;
DFFRX1 add_buff_reg_86_ ( .D ( n797 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1568 ) ) ;
DFFRX1 add_buff_reg_81_ ( .D ( n802 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1558 ) ) ;
DFFRX1 add_buff_reg_80_ ( .D ( n803 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1556 ) ) ;
DFFRX1 add_buff_reg_77_ ( .D ( n806 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1550 ) ) ;
DFFRX1 add_buff_reg_76_ ( .D ( n807 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1548 ) ) ;
DFFRX1 add_buff_reg_75_ ( .D ( n808 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1546 ) ) ;
DFFRX1 add_buff_reg_74_ ( .D ( n809 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1544 ) ) ;
DFFRX1 add_buff_reg_73_ ( .D ( n810 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1542 ) ) ;
DFFRX1 add_buff_reg_72_ ( .D ( n811 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1540 ) ) ;
DFFRX1 add_buff_reg_41_ ( .D ( n842 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1478 ) ) ;
DFFRX1 add_buff_reg_40_ ( .D ( n843 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1476 ) ) ;
DFFRX1 add_buff_reg_25_ ( .D ( n858 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1446 ) ) ;
DFFRX1 add_buff_reg_24_ ( .D ( n859 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1444 ) ) ;
DFFRX1 add_buff_reg_17_ ( .D ( n866 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1430 ) ) ;
DFFRX1 add_buff_reg_16_ ( .D ( n867 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1428 ) ) ;
DFFRX1 add_buff_reg_13_ ( .D ( n870 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1422 ) ) ;
DFFRX1 add_buff_reg_12_ ( .D ( n871 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1420 ) ) ;
DFFRX1 add_buff_reg_2_ ( .D ( n881 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( add_buff_2_ ) , .QN ( n233 ) ) ;
DFFRX1 add_buff_reg_1_ ( .D ( n882 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( add_buff_1_ ) , .QN ( n232 ) ) ;
DFFRX1 add_buff_reg_0_ ( .D ( n883 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( add_buff_0_ ) , .QN ( n231 ) ) ;
DFFRX1 add_buff_reg_92_ ( .D ( n791 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1580 ) ) ;
DFFRX1 add_buff_reg_82_ ( .D ( n801 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1560 ) ) ;
DFFRX1 add_buff_reg_14_ ( .D ( n869 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1424 ) ) ;
DFFRX1 add_buff_reg_18_ ( .D ( n865 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1432 ) ) ;
DFFRX1 add_buff_reg_20_ ( .D ( n863 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1436 ) ) ;
DFFRX1 iot_in_reg_reg_1__2_ ( .D ( n885 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_10_ ) , 
    .QN ( n1348 ) ) ;
DFFRX1 iot_in_reg_reg_2__2_ ( .D ( n893 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_18_ ) , 
    .QN ( n1354_CDR1 ) ) ;
DFFRX1 add_buff_reg_26_ ( .D ( n857 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1448 ) ) ;
DFFRX1 iot_in_reg_reg_3__2_ ( .D ( n901 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1370_CDR1 ) ) ;
DFFRX1 add_buff_reg_28_ ( .D ( n855 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1452 ) ) ;
DFFRX1 add_buff_reg_21_ ( .D ( n862 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1438 ) ) ;
DFFRX1 add_buff_reg_42_ ( .D ( n841 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1480 ) ) ;
DFFRX1 add_buff_reg_15_ ( .D ( n868 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1426 ) ) ;
DFFRX1 add_buff_reg_44_ ( .D ( n839 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1484 ) ) ;
DFFRX1 add_buff_reg_32_ ( .D ( n851 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1460 ) ) ;
DFFRX1 add_buff_reg_33_ ( .D ( n850 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1462 ) ) ;
DFFRX1 add_buff_reg_29_ ( .D ( n854 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1454 ) ) ;
DFFRX1 add_buff_reg_78_ ( .D ( n805 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1552 ) ) ;
DFFRX1 add_buff_reg_19_ ( .D ( n864 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1434 ) ) ;
DFFRX1 iot_in_reg_reg_1__7_ ( .D ( n890 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1367 ) ) ;
DFFRX1 iot_in_reg_reg_1__6_ ( .D ( n889 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1366 ) ) ;
DFFRX1 iot_in_reg_reg_1__5_ ( .D ( n888 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_13_ ) , 
    .QN ( n1351_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_1__4_ ( .D ( n887 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_12_ ) , 
    .QN ( n1350 ) ) ;
DFFRX1 iot_in_reg_reg_1__3_ ( .D ( n886 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_11_ ) , 
    .QN ( n1349_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_1__1_ ( .D ( n884 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( iot_in_reg_128bits_9_ ) , 
    .QN ( n1312 ) ) ;
DFFRX1 iot_in_reg_reg_1__0_ ( .D ( n891 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_8_ ) , 
    .QN ( n1311 ) ) ;
DFFRX1 iot_in_reg_reg_2__7_ ( .D ( n898 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_23_ ) , 
    .QN ( n1359_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_2__6_ ( .D ( n897 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_22_ ) , 
    .QN ( n1358_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_2__5_ ( .D ( n896 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_21_ ) , 
    .QN ( n1357 ) ) ;
DFFRX1 iot_in_reg_reg_2__4_ ( .D ( n895 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_20_ ) , 
    .QN ( n1356_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_2__3_ ( .D ( n894 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_19_ ) , 
    .QN ( n1355_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_2__1_ ( .D ( n892 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_17_ ) , 
    .QN ( n1353 ) ) ;
DFFRX1 iot_in_reg_reg_2__0_ ( .D ( n899 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( iot_in_reg_128bits_16_ ) , 
    .QN ( n1352 ) ) ;
DFFRX1 add_buff_reg_48_ ( .D ( n835 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1492 ) ) ;
DFFRX1 add_buff_reg_93_ ( .D ( n790 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1582 ) ) ;
DFFRX1 add_buff_reg_49_ ( .D ( n834 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1494 ) ) ;
DFFRX1 add_buff_reg_57_ ( .D ( n826 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1510 ) ) ;
DFFRX1 add_buff_reg_45_ ( .D ( n838 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1486 ) ) ;
DFFRX1 iot_in_reg_reg_3__7_ ( .D ( n906 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1375_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_3__6_ ( .D ( n905 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1374_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_3__5_ ( .D ( n904 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1373_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_3__4_ ( .D ( n903 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1372_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_3__3_ ( .D ( n902 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1371_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_3__1_ ( .D ( n900 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1369 ) ) ;
DFFRX1 iot_in_reg_reg_3__0_ ( .D ( n907 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1368_CDR1 ) ) ;
DFFRX1 add_buff_reg_83_ ( .D ( n800 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1562 ) ) ;
DFFRX1 add_buff_reg_27_ ( .D ( n856 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1450 ) ) ;
DFFRX1 add_buff_reg_56_ ( .D ( n827 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1508 ) ) ;
DFFRX1 add_buff_reg_84_ ( .D ( n799 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1564 ) ) ;
DFFRX1 iot_in_reg_reg_15__2_ ( .D ( n997 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1301_CDR1 ) , .QN ( n366 ) ) ;
DFFRX1 iot_in_reg_reg_12__2_ ( .D ( n973 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1266_CDR1 ) , .QN ( n414 ) ) ;
DFFRX1 add_buff_reg_43_ ( .D ( n840 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1482 ) ) ;
DFFRX1 iot_in_reg_reg_7__2_ ( .D ( n933 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_58_ ) , 
    .QN ( n1315 ) ) ;
DFFRX1 iot_in_reg_reg_6__2_ ( .D ( n925 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_50_ ) , 
    .QN ( n1332_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__2_ ( .D ( n917 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( iot_in_reg_128bits_42_ ) , 
    .QN ( n1337_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__2_ ( .D ( n909 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1378_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_9__2_ ( .D ( n949 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1395_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__2_ ( .D ( n941 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1387_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_14__2_ ( .D ( n989 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1295_CDR1 ) , .QN ( n382 ) ) ;
DFFRX1 iot_in_reg_reg_13__2_ ( .D ( n981 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1278_CDR1 ) , .QN ( n398 ) ) ;
DFFRX1 iot_in_reg_reg_15__7_ ( .D ( n1002 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1252_CDR1 ) , .QN ( n376 ) ) ;
DFFRX1 iot_in_reg_reg_15__6_ ( .D ( n1001 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1253_CDR1 ) , .QN ( n374 ) ) ;
DFFRX1 iot_in_reg_reg_15__5_ ( .D ( n1000 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1250_CDR1 ) , .QN ( n372 ) ) ;
DFFRX1 iot_in_reg_reg_15__4_ ( .D ( n999 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1251_CDR1 ) , .QN ( n370 ) ) ;
DFFRX1 iot_in_reg_reg_15__3_ ( .D ( n998 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1300_CDR1 ) , .QN ( n368 ) ) ;
DFFRX1 iot_in_reg_reg_15__1_ ( .D ( n996 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1302_CDR1 ) , .QN ( n364 ) ) ;
DFFRX1 iot_in_reg_reg_15__0_ ( .D ( n1003 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1303_CDR1 ) , .QN ( n362 ) ) ;
DFFRX1 iot_in_reg_reg_12__7_ ( .D ( n978 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1273_CDR1 ) , .QN ( n424 ) ) ;
DFFRX1 iot_in_reg_reg_12__6_ ( .D ( n977 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1274_CDR1 ) , .QN ( n422 ) ) ;
DFFRX1 iot_in_reg_reg_12__5_ ( .D ( n976 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1269_CDR1 ) , .QN ( n420 ) ) ;
DFFRX1 iot_in_reg_reg_12__4_ ( .D ( n975 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1270_CDR1 ) , .QN ( n418 ) ) ;
DFFRX1 iot_in_reg_reg_12__3_ ( .D ( n974 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1268_CDR1 ) , .QN ( n416 ) ) ;
DFFRX1 iot_in_reg_reg_12__1_ ( .D ( n972 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1267_CDR1 ) , .QN ( n412 ) ) ;
DFFRX1 iot_in_reg_reg_12__0_ ( .D ( n979 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1262_CDR1 ) , .QN ( n410 ) ) ;
DFFRX1 iot_in_reg_reg_6__7_ ( .D ( n930 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_55_ ) , 
    .QN ( n1310_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_6__6_ ( .D ( n929 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_54_ ) , 
    .QN ( n1309_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_6__5_ ( .D ( n928 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_53_ ) , 
    .QN ( n1308 ) ) ;
DFFRX1 iot_in_reg_reg_6__4_ ( .D ( n927 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_52_ ) , 
    .QN ( n1334_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_6__3_ ( .D ( n926 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_51_ ) , 
    .QN ( n1333_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_6__1_ ( .D ( n924 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_49_ ) , 
    .QN ( n1331_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_6__0_ ( .D ( n931 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_48_ ) , 
    .QN ( n1330_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__7_ ( .D ( n922 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1384 ) ) ;
DFFRX1 iot_in_reg_reg_5__6_ ( .D ( n921 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_46_ ) , 
    .QN ( n1329_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__5_ ( .D ( n920 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_45_ ) , 
    .QN ( n1328_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__4_ ( .D ( n919 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( iot_in_reg_128bits_44_ ) , 
    .QN ( n1327_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__3_ ( .D ( n918 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_43_ ) , 
    .QN ( n1326_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__1_ ( .D ( n916 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( iot_in_reg_128bits_41_ ) , 
    .QN ( n1336_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_5__0_ ( .D ( n923 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( iot_in_reg_128bits_40_ ) , 
    .QN ( n1335 ) ) ;
DFFRX1 iot_in_reg_reg_4__7_ ( .D ( n914 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1383 ) ) ;
DFFRX1 iot_in_reg_reg_4__6_ ( .D ( n913 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1382_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__5_ ( .D ( n912 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1381_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__4_ ( .D ( n911 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1380_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__3_ ( .D ( n910 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1379_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__1_ ( .D ( n908 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1377_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_4__0_ ( .D ( n915 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1376_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__7_ ( .D ( n938 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( iot_in_reg_128bits_63_ ) , 
    .QN ( n1320_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__6_ ( .D ( n937 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( iot_in_reg_128bits_62_ ) , 
    .QN ( n1319_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__5_ ( .D ( n936 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( iot_in_reg_128bits_61_ ) , 
    .QN ( n1318_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__4_ ( .D ( n935 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( iot_in_reg_128bits_60_ ) , 
    .QN ( n1317 ) ) ;
DFFRX1 iot_in_reg_reg_7__3_ ( .D ( n934 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_59_ ) , 
    .QN ( n1316_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__1_ ( .D ( n932 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_57_ ) , 
    .QN ( n1314_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_7__0_ ( .D ( n939 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( iot_in_reg_128bits_56_ ) , 
    .QN ( n1313_CDR1 ) ) ;
DFFRX1 add_buff_reg_79_ ( .D ( n804 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1554 ) ) ;
DFFRX1 add_buff_reg_85_ ( .D ( n798 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1566 ) ) ;
DFFRX1 iot_in_reg_reg_9__7_ ( .D ( n954 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1284 ) , .QN ( n472 ) ) ;
DFFRX1 iot_in_reg_reg_9__6_ ( .D ( n953 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1400_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_9__5_ ( .D ( n952 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1398 ) ) ;
DFFRX1 iot_in_reg_reg_9__4_ ( .D ( n951 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1397 ) ) ;
DFFRX1 iot_in_reg_reg_9__3_ ( .D ( n950 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1396_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_9__1_ ( .D ( n948 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1394_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_9__0_ ( .D ( n955 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1393_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__7_ ( .D ( n946 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1392_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__6_ ( .D ( n945 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1391 ) ) ;
DFFRX1 iot_in_reg_reg_8__5_ ( .D ( n944 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1390_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__4_ ( .D ( n943 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1389_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__3_ ( .D ( n942 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1388 ) ) ;
DFFRX1 iot_in_reg_reg_8__1_ ( .D ( n940 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1386_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_8__0_ ( .D ( n947 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1385_CDR1 ) ) ;
DFFRX1 iot_in_reg_reg_14__7_ ( .D ( n994 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1296_CDR1 ) , .QN ( n392 ) ) ;
DFFRX1 iot_in_reg_reg_14__6_ ( .D ( n993 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1297_CDR1 ) , .QN ( n390 ) ) ;
DFFRX1 iot_in_reg_reg_14__5_ ( .D ( n992 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1298 ) , .QN ( n388 ) ) ;
DFFRX1 iot_in_reg_reg_14__4_ ( .D ( n991 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1299 ) , .QN ( n386 ) ) ;
DFFRX1 iot_in_reg_reg_14__3_ ( .D ( n990 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1294_CDR1 ) , .QN ( n384 ) ) ;
DFFRX1 iot_in_reg_reg_14__1_ ( .D ( n988 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1279_CDR1 ) , .QN ( n380 ) ) ;
DFFRX1 iot_in_reg_reg_14__0_ ( .D ( n995 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1280_CDR1 ) , .QN ( n378 ) ) ;
DFFRX1 iot_in_reg_reg_13__7_ ( .D ( n986 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1281_CDR1 ) , .QN ( n408 ) ) ;
DFFRX1 iot_in_reg_reg_13__6_ ( .D ( n985 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1282_CDR1 ) , .QN ( n406 ) ) ;
DFFRX1 iot_in_reg_reg_13__5_ ( .D ( n984 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1275_CDR1 ) , .QN ( n404 ) ) ;
DFFRX1 iot_in_reg_reg_13__4_ ( .D ( n983 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1276_CDR1 ) , .QN ( n402 ) ) ;
DFFRX1 iot_in_reg_reg_13__3_ ( .D ( n982 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1277_CDR1 ) , .QN ( n400 ) ) ;
DFFRX1 iot_in_reg_reg_13__1_ ( .D ( n980 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1271_CDR1 ) , .QN ( n396 ) ) ;
DFFRX1 iot_in_reg_reg_13__0_ ( .D ( n987 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1272_CDR1 ) , .QN ( n394 ) ) ;
DFFRX1 iot_in_reg_reg_11__2_ ( .D ( n965 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1260_CDR1 ) , .QN ( n430 ) ) ;
DFFRX1 iot_in_reg_reg_10__2_ ( .D ( n957 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1287_CDR1 ) , .QN ( n446 ) ) ;
DFFRX1 valid_reg ( .D ( n624 ) , .CK ( clk ) , .RN ( place_opt_HFSNET_40 ) , 
    .Q ( valid ) , .QN ( n610 ) ) ;
DFFRX1 iot_in_reg_reg_11__7_ ( .D ( n970 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1263_CDR1 ) , .QN ( n440 ) ) ;
DFFRX1 iot_in_reg_reg_11__6_ ( .D ( n969 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1264_CDR1 ) , .QN ( n438 ) ) ;
DFFRX1 iot_in_reg_reg_11__5_ ( .D ( n968 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1265_CDR1 ) , .QN ( n436 ) ) ;
DFFRX1 iot_in_reg_reg_11__4_ ( .D ( n967 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1258_CDR1 ) , .QN ( n434 ) ) ;
DFFRX1 iot_in_reg_reg_11__3_ ( .D ( n966 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1259_CDR1 ) , .QN ( n432 ) ) ;
DFFRX1 iot_in_reg_reg_11__1_ ( .D ( n964 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1261_CDR1 ) , .QN ( n428 ) ) ;
DFFRX1 iot_in_reg_reg_11__0_ ( .D ( n971 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1254_CDR1 ) , .QN ( n426 ) ) ;
DFFRX1 iot_in_reg_reg_10__7_ ( .D ( n962 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1255_CDR1 ) , .QN ( n456 ) ) ;
DFFRX1 iot_in_reg_reg_10__6_ ( .D ( n961 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1256 ) , .QN ( n454 ) ) ;
DFFRX1 iot_in_reg_reg_10__5_ ( .D ( n960 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1257_CDR1 ) , .QN ( n452 ) ) ;
DFFRX1 iot_in_reg_reg_10__4_ ( .D ( n959 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1285_CDR1 ) , .QN ( n450 ) ) ;
DFFRX1 iot_in_reg_reg_10__3_ ( .D ( n958 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1286_CDR1 ) , .QN ( n448 ) ) ;
DFFRX1 iot_in_reg_reg_10__1_ ( .D ( n956 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1288_CDR1 ) , .QN ( n444 ) ) ;
DFFRX1 iot_in_reg_reg_10__0_ ( .D ( n963 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1289_CDR1 ) , .QN ( n442 ) ) ;
DFFRX1 add_buff_reg_94_ ( .D ( n789 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1584 ) ) ;
DFFRX1 add_buff_reg_22_ ( .D ( n861 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1440 ) ) ;
DFFRX1 add_buff_reg_30_ ( .D ( n853 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1456 ) ) ;
DFFRX1 add_buff_reg_46_ ( .D ( n837 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1488 ) ) ;
DFFRX1 add_buff_reg_34_ ( .D ( n849 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1464 ) ) ;
DFFRX1 add_buff_reg_36_ ( .D ( n847 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1468 ) ) ;
DFFRX1 add_buff_reg_50_ ( .D ( n833 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1496 ) ) ;
DFFRX1 add_buff_reg_23_ ( .D ( n860 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1442 ) ) ;
DFFRX1 add_buff_reg_52_ ( .D ( n831 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1500 ) ) ;
DFFRX1 add_buff_reg_37_ ( .D ( n846 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1470 ) ) ;
DFFRX1 add_buff_reg_58_ ( .D ( n825 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1512 ) ) ;
DFFRX1 add_buff_reg_31_ ( .D ( n852 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_45 ) , .Q ( n1458 ) ) ;
DFFRX1 add_buff_reg_60_ ( .D ( n823 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1516 ) ) ;
DFFRX1 add_buff_reg_53_ ( .D ( n830 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1502 ) ) ;
DFFRX1 add_buff_reg_47_ ( .D ( n836 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1490 ) ) ;
DFFRX1 add_buff_reg_35_ ( .D ( n848 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1466 ) ) ;
DFFRX1 add_buff_reg_95_ ( .D ( n788 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1586 ) ) ;
DFFRX1 add_buff_reg_64_ ( .D ( n819 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1524 ) ) ;
DFFRX1 add_buff_reg_65_ ( .D ( n818 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1526 ) ) ;
DFFRX1 add_buff_reg_61_ ( .D ( n822 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1518 ) ) ;
DFFRX1 add_buff_reg_51_ ( .D ( n832 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1498 ) ) ;
DFFRX1 add_buff_reg_59_ ( .D ( n824 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1514 ) ) ;
DFFRX1 add_buff_reg_96_ ( .D ( n787 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1588 ) ) ;
DFFRX1 add_buff_reg_38_ ( .D ( n845 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1472 ) ) ;
DFFRX1 add_buff_reg_54_ ( .D ( n829 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1504 ) ) ;
DFFRX1 add_buff_reg_62_ ( .D ( n821 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1520 ) ) ;
DFFRX1 add_buff_reg_66_ ( .D ( n817 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1528 ) ) ;
DFFRX1 add_buff_reg_39_ ( .D ( n844 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_47 ) , .Q ( n1474 ) ) ;
DFFRX1 add_buff_reg_68_ ( .D ( n815 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1532 ) ) ;
DFFRX1 add_buff_reg_55_ ( .D ( n828 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1506 ) ) ;
DFFRX1 add_buff_reg_69_ ( .D ( n814 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1534 ) ) ;
DFFRX1 add_buff_reg_63_ ( .D ( n820 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1522 ) ) ;
DFFRX1 add_buff_reg_97_ ( .D ( n786 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1590 ) ) ;
DFFRX1 add_buff_reg_67_ ( .D ( n816 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1530 ) ) ;
DFFRX1 add_buff_reg_98_ ( .D ( n785 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1592 ) ) ;
DFFRX1 add_buff_reg_70_ ( .D ( n813 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1536 ) ) ;
DFFRX1 add_buff_reg_71_ ( .D ( n812 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1538 ) ) ;
DFFRX1 add_buff_reg_99_ ( .D ( n784 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1594 ) ) ;
DFFRX1 add_buff_reg_100_ ( .D ( n783 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1596 ) ) ;
DFFRX1 add_buff_reg_101_ ( .D ( n782 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1598 ) ) ;
DFFRX1 add_buff_reg_102_ ( .D ( n781 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1600 ) ) ;
DFFRX1 add_buff_reg_103_ ( .D ( n780 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1602 ) ) ;
DFFRX1 add_buff_reg_104_ ( .D ( n779 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1604 ) ) ;
DFFRX1 iot_out_reg_reg_0__7_ ( .D ( n625 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1417 ) , .QN ( n609 ) ) ;
DFFRX1 iot_out_reg_reg_0__6_ ( .D ( n626 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1415 ) , .QN ( n608 ) ) ;
DFFRX1 iot_out_reg_reg_0__5_ ( .D ( n627 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1413 ) , .QN ( n607 ) ) ;
DFFRX1 iot_out_reg_reg_0__4_ ( .D ( n628 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1411 ) , .QN ( n606 ) ) ;
DFFRX1 iot_out_reg_reg_0__3_ ( .D ( n629 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1409 ) , .QN ( n605 ) ) ;
DFFRX1 iot_out_reg_reg_0__1_ ( .D ( n631 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1406 ) , .QN ( n603 ) ) ;
DFFRX1 iot_out_reg_reg_0__0_ ( .D ( n632 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1404 ) , .QN ( n602 ) ) ;
DFFRX1 iot_out_reg_reg_0__2_ ( .D ( n630 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( iot_out_reg_128bits_2_ ) , 
    .QN ( n604 ) ) ;
DFFRX1 iot_out_reg_reg_3__2_ ( .D ( n654 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1455 ) ) ;
DFFRX1 iot_out_reg_reg_2__2_ ( .D ( n646 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1439 ) ) ;
DFFRX1 iot_out_reg_reg_1__2_ ( .D ( n638 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1423 ) ) ;
DFFRX1 iot_out_reg_reg_3__7_ ( .D ( n649 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1465 ) ) ;
DFFRX1 iot_out_reg_reg_3__6_ ( .D ( n650 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1463 ) ) ;
DFFRX1 iot_out_reg_reg_3__5_ ( .D ( n651 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1461 ) ) ;
DFFRX1 iot_out_reg_reg_3__4_ ( .D ( n652 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1459 ) ) ;
DFFRX1 iot_out_reg_reg_3__3_ ( .D ( n653 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1457 ) ) ;
DFFRX1 iot_out_reg_reg_3__1_ ( .D ( n655 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1453 ) ) ;
DFFRX1 iot_out_reg_reg_3__0_ ( .D ( n656 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1451 ) ) ;
DFFRX1 iot_out_reg_reg_2__7_ ( .D ( n641 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1449 ) ) ;
DFFRX1 iot_out_reg_reg_2__6_ ( .D ( n642 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1447 ) ) ;
DFFRX1 iot_out_reg_reg_2__5_ ( .D ( n643 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1445 ) ) ;
DFFRX1 iot_out_reg_reg_2__4_ ( .D ( n644 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1443 ) ) ;
DFFRX1 iot_out_reg_reg_2__3_ ( .D ( n645 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1441 ) ) ;
DFFRX1 iot_out_reg_reg_2__1_ ( .D ( n647 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1437 ) ) ;
DFFRX1 iot_out_reg_reg_2__0_ ( .D ( n648 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1435 ) ) ;
DFFRX1 iot_out_reg_reg_1__7_ ( .D ( n633 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1433 ) ) ;
DFFRX1 iot_out_reg_reg_1__6_ ( .D ( n634 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1431 ) ) ;
DFFRX1 iot_out_reg_reg_1__5_ ( .D ( n635 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1429 ) ) ;
DFFRX1 iot_out_reg_reg_1__4_ ( .D ( n636 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1427 ) ) ;
DFFRX1 iot_out_reg_reg_1__3_ ( .D ( n637 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_44 ) , .Q ( n1425 ) ) ;
DFFRX1 iot_out_reg_reg_1__1_ ( .D ( n639 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1421 ) ) ;
DFFRX1 iot_out_reg_reg_1__0_ ( .D ( n640 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1419 ) ) ;
DFFRX1 iot_out_reg_reg_7__2_ ( .D ( n686 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1519 ) ) ;
DFFRX1 iot_out_reg_reg_6__2_ ( .D ( n678 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1503 ) ) ;
DFFRX1 iot_out_reg_reg_5__2_ ( .D ( n670 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1487 ) ) ;
DFFRX1 iot_out_reg_reg_8__2_ ( .D ( n694 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1535 ) ) ;
DFFRX1 iot_out_reg_reg_4__2_ ( .D ( n662 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1471 ) ) ;
DFFRX1 iot_out_reg_reg_7__7_ ( .D ( n681 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1529 ) ) ;
DFFRX1 iot_out_reg_reg_7__6_ ( .D ( n682 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1527 ) ) ;
DFFRX1 iot_out_reg_reg_7__5_ ( .D ( n683 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1525 ) ) ;
DFFRX1 iot_out_reg_reg_7__4_ ( .D ( n684 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1523 ) ) ;
DFFRX1 iot_out_reg_reg_7__3_ ( .D ( n685 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1521 ) ) ;
DFFRX1 iot_out_reg_reg_7__1_ ( .D ( n687 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1517 ) ) ;
DFFRX1 iot_out_reg_reg_7__0_ ( .D ( n688 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1515 ) ) ;
DFFRX1 iot_out_reg_reg_6__7_ ( .D ( n673 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1513 ) ) ;
DFFRX1 iot_out_reg_reg_6__6_ ( .D ( n674 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1511 ) ) ;
DFFRX1 iot_out_reg_reg_6__5_ ( .D ( n675 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_54 ) , .Q ( n1509 ) ) ;
DFFRX1 iot_out_reg_reg_6__4_ ( .D ( n676 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1507 ) ) ;
DFFRX1 iot_out_reg_reg_6__3_ ( .D ( n677 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1505 ) ) ;
DFFRX1 iot_out_reg_reg_6__1_ ( .D ( n679 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_53 ) , .Q ( n1501 ) ) ;
DFFRX1 iot_out_reg_reg_6__0_ ( .D ( n680 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1499 ) ) ;
DFFRX1 iot_out_reg_reg_5__7_ ( .D ( n665 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1497 ) ) ;
DFFRX1 iot_out_reg_reg_5__6_ ( .D ( n666 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1495 ) ) ;
DFFRX1 iot_out_reg_reg_5__5_ ( .D ( n667 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1493 ) ) ;
DFFRX1 iot_out_reg_reg_5__4_ ( .D ( n668 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1491 ) ) ;
DFFRX1 iot_out_reg_reg_5__3_ ( .D ( n669 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1489 ) ) ;
DFFRX1 iot_out_reg_reg_5__1_ ( .D ( n671 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1485 ) ) ;
DFFRX1 iot_out_reg_reg_5__0_ ( .D ( n672 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1483 ) ) ;
DFFRX1 iot_out_reg_reg_8__7_ ( .D ( n689 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1545 ) ) ;
DFFRX1 iot_out_reg_reg_8__6_ ( .D ( n690 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1543 ) ) ;
DFFRX1 iot_out_reg_reg_8__5_ ( .D ( n691 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1541 ) ) ;
DFFRX1 iot_out_reg_reg_8__4_ ( .D ( n692 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1539 ) ) ;
DFFRX1 iot_out_reg_reg_8__3_ ( .D ( n693 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1537 ) ) ;
DFFRX1 iot_out_reg_reg_8__1_ ( .D ( n695 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1533 ) ) ;
DFFRX1 iot_out_reg_reg_8__0_ ( .D ( n696 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1531 ) ) ;
DFFRX1 iot_out_reg_reg_4__7_ ( .D ( n657 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1481 ) ) ;
DFFRX1 iot_out_reg_reg_4__6_ ( .D ( n658 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1479 ) ) ;
DFFRX1 iot_out_reg_reg_4__5_ ( .D ( n659 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_49 ) , .Q ( n1477 ) ) ;
DFFRX1 iot_out_reg_reg_4__4_ ( .D ( n660 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1475 ) ) ;
DFFRX1 iot_out_reg_reg_4__3_ ( .D ( n661 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1473 ) ) ;
DFFRX1 iot_out_reg_reg_4__1_ ( .D ( n663 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1469 ) ) ;
DFFRX1 iot_out_reg_reg_4__0_ ( .D ( n664 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_48 ) , .Q ( n1467 ) ) ;
DFFRX1 iot_out_reg_reg_9__2_ ( .D ( n702 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1551 ) ) ;
DFFRX1 iot_out_reg_reg_9__6_ ( .D ( n698 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1559 ) ) ;
DFFRX1 iot_out_reg_reg_9__5_ ( .D ( n699 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1557 ) ) ;
DFFRX1 iot_out_reg_reg_9__4_ ( .D ( n700 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1555 ) ) ;
DFFRX1 iot_out_reg_reg_9__3_ ( .D ( n701 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1553 ) ) ;
DFFRX1 iot_out_reg_reg_9__1_ ( .D ( n703 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1549 ) ) ;
DFFRX1 iot_out_reg_reg_9__0_ ( .D ( n704 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1547 ) ) ;
DFFRX1 iot_out_reg_reg_9__7_ ( .D ( n697 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_52 ) , .Q ( n1561 ) ) ;
DFFRX1 iot_out_reg_reg_11__7_ ( .D ( n713 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1593 ) ) ;
DFFRX1 iot_out_reg_reg_11__6_ ( .D ( n714 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1591 ) ) ;
DFFRX1 iot_out_reg_reg_11__5_ ( .D ( n715 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1589 ) ) ;
DFFRX1 iot_out_reg_reg_11__4_ ( .D ( n716 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1587 ) ) ;
DFFRX1 iot_out_reg_reg_11__3_ ( .D ( n717 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1585 ) ) ;
DFFRX1 iot_out_reg_reg_11__2_ ( .D ( n718 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1583 ) ) ;
DFFRX1 iot_out_reg_reg_11__1_ ( .D ( n719 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1581 ) ) ;
DFFRX1 iot_out_reg_reg_11__0_ ( .D ( n720 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1579 ) ) ;
DFFRX1 iot_out_reg_reg_10__7_ ( .D ( n705 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1577 ) ) ;
DFFRX1 iot_out_reg_reg_10__6_ ( .D ( n706 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1575 ) ) ;
DFFRX1 iot_out_reg_reg_10__5_ ( .D ( n707 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1573 ) ) ;
DFFRX1 iot_out_reg_reg_10__4_ ( .D ( n708 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1571 ) ) ;
DFFRX1 iot_out_reg_reg_10__3_ ( .D ( n709 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1569 ) ) ;
DFFRX1 iot_out_reg_reg_10__2_ ( .D ( n710 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1567 ) ) ;
DFFRX1 iot_out_reg_reg_10__1_ ( .D ( n711 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_51 ) , .Q ( n1565 ) ) ;
DFFRX1 iot_out_reg_reg_10__0_ ( .D ( n712 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_39 ) , .Q ( n1563 ) ) ;
DFFRX1 add_buff_reg_105_ ( .D ( n778 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1606 ) ) ;
DFFRX1 iot_out_reg_reg_15__7_ ( .D ( n745 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1657 ) ) ;
DFFRX1 iot_out_reg_reg_15__6_ ( .D ( n746 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1655 ) ) ;
DFFRX1 iot_out_reg_reg_15__5_ ( .D ( n747 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1653 ) ) ;
DFFRX1 iot_out_reg_reg_15__4_ ( .D ( n748 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1651 ) ) ;
DFFRX1 iot_out_reg_reg_15__3_ ( .D ( n749 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1649 ) ) ;
DFFRX1 iot_out_reg_reg_15__2_ ( .D ( n750 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1647 ) ) ;
DFFRX1 iot_out_reg_reg_15__1_ ( .D ( n751 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1645 ) ) ;
DFFRX1 iot_out_reg_reg_15__0_ ( .D ( n752 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1643 ) ) ;
DFFRX1 iot_out_reg_reg_14__7_ ( .D ( n737 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1641 ) ) ;
DFFRX1 iot_out_reg_reg_14__6_ ( .D ( n738 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1639 ) ) ;
DFFRX1 iot_out_reg_reg_14__5_ ( .D ( n739 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1637 ) ) ;
DFFRX1 iot_out_reg_reg_14__4_ ( .D ( n740 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1635 ) ) ;
DFFRX1 iot_out_reg_reg_14__3_ ( .D ( n741 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1633 ) ) ;
DFFRX1 iot_out_reg_reg_14__2_ ( .D ( n742 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1631 ) ) ;
DFFRX1 iot_out_reg_reg_14__1_ ( .D ( n743 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1629 ) ) ;
DFFRX1 iot_out_reg_reg_14__0_ ( .D ( n744 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1627 ) ) ;
DFFRX1 iot_out_reg_reg_13__7_ ( .D ( n729 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_42 ) , .Q ( n1625 ) ) ;
DFFRX1 iot_out_reg_reg_13__6_ ( .D ( n730 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1623 ) ) ;
DFFRX1 iot_out_reg_reg_13__5_ ( .D ( n731 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1621 ) ) ;
DFFRX1 iot_out_reg_reg_13__4_ ( .D ( n732 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1619 ) ) ;
DFFRX1 iot_out_reg_reg_13__3_ ( .D ( n733 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1617 ) ) ;
DFFRX1 iot_out_reg_reg_13__2_ ( .D ( n734 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1615 ) ) ;
DFFRX1 iot_out_reg_reg_13__1_ ( .D ( n735 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1613 ) ) ;
DFFRX1 iot_out_reg_reg_13__0_ ( .D ( n736 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1611 ) ) ;
DFFRX1 iot_out_reg_reg_12__7_ ( .D ( n721 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1609 ) ) ;
DFFRX1 iot_out_reg_reg_12__6_ ( .D ( n722 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1607 ) ) ;
DFFRX1 iot_out_reg_reg_12__5_ ( .D ( n723 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1605 ) ) ;
DFFRX1 iot_out_reg_reg_12__4_ ( .D ( n724 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1603 ) ) ;
DFFRX1 iot_out_reg_reg_12__3_ ( .D ( n725 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1601 ) ) ;
DFFRX1 iot_out_reg_reg_12__2_ ( .D ( n726 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1599 ) ) ;
DFFRX1 iot_out_reg_reg_12__1_ ( .D ( n727 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1597 ) ) ;
DFFRX1 iot_out_reg_reg_12__0_ ( .D ( n728 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_40 ) , .Q ( n1595 ) ) ;
DFFRX1 add_buff_reg_106_ ( .D ( n777 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_41 ) , .Q ( n1608 ) ) ;
DFFRX1 add_buff_reg_107_ ( .D ( n776 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1610 ) ) ;
DFFRX1 add_buff_reg_108_ ( .D ( n775 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1612 ) ) ;
DFFRX1 add_buff_reg_109_ ( .D ( n774 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1614 ) ) ;
DFFRX1 add_buff_reg_110_ ( .D ( n773 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1616 ) ) ;
DFFRX1 add_buff_reg_111_ ( .D ( n772 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1618 ) ) ;
DFFRX1 add_buff_reg_112_ ( .D ( n771 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1620 ) ) ;
DFFRX1 add_buff_reg_113_ ( .D ( n770 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1622 ) ) ;
DFFRX1 add_buff_reg_114_ ( .D ( n769 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1624 ) ) ;
DFFRX1 add_buff_reg_115_ ( .D ( n768 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1626 ) ) ;
DFFRX1 add_buff_reg_116_ ( .D ( n767 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1628 ) ) ;
DFFRX1 add_buff_reg_117_ ( .D ( n766 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1630 ) ) ;
DFFRX1 add_buff_reg_118_ ( .D ( n765 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1632 ) ) ;
DFFRX1 add_buff_reg_119_ ( .D ( n764 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1634 ) ) ;
DFFRX1 add_buff_reg_120_ ( .D ( n763 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_46 ) , .Q ( n1636 ) ) ;
DFFRX1 add_buff_reg_121_ ( .D ( n762 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1638 ) ) ;
DFFRX1 add_buff_reg_122_ ( .D ( n761 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1640 ) ) ;
DFFRX1 add_buff_reg_123_ ( .D ( n760 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1642 ) ) ;
DFFRX1 add_buff_reg_124_ ( .D ( n759 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1644 ) ) ;
DFFRX1 add_buff_reg_125_ ( .D ( n758 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1646 ) ) ;
DFFRX1 add_buff_reg_126_ ( .D ( n757 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1648 ) ) ;
DFFRX1 add_buff_reg_127_ ( .D ( n756 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1650 ) ) ;
DFFRX1 add_buff_reg_128_ ( .D ( n755 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1652 ) ) ;
DFFRX1 add_buff_reg_129_ ( .D ( n754 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1654 ) ) ;
DFFRX1 add_buff_reg_130_ ( .D ( n753 ) , .CK ( clk ) , 
    .RN ( place_opt_HFSNET_43 ) , .Q ( n1656 ) ) ;
OAI2BB2XL place_opt_SGI52_978 ( .B0 ( n1870 ) , .B1 ( n604 ) , 
    .A0N ( n1870 ) , .A1N ( iot_in[2] ) , .Y ( n630 ) ) ;
NOR4X1 U720 ( .A ( n1324_CDR1 ) , .B ( n1323_CDR1 ) , .C ( n1322_CDR1 ) , 
    .D ( n1321_CDR1 ) , .Y ( n1007 ) ) ;
INVXL place_opt_HFSINV_420_40 ( .A ( iot_in[0] ) , 
    .Y ( place_opt_HFSNET_38 ) ) ;
NOR4XL U722 ( .A ( n1363_CDR1 ) , .B ( n1362 ) , .C ( n1361_CDR1 ) , 
    .D ( n1360_CDR1 ) , .Y ( n1008 ) ) ;
INVXL place_opt_HFSINV_47_35 ( .A ( iot_in[5] ) , .Y ( place_opt_HFSNET_33 ) ) ;
INVX1 place_opt_HFSINV_371_34 ( .A ( iot_in[6] ) , 
    .Y ( place_opt_HFSNET_32 ) ) ;
INVXL place_opt_HFSINV_111_39 ( .A ( iot_in[1] ) , 
    .Y ( place_opt_HFSNET_37 ) ) ;
INVXL place_opt_HFSINV_348_37 ( .A ( iot_in[3] ) , 
    .Y ( place_opt_HFSNET_35 ) ) ;
MXI2XL place_opt_SGI44_979 ( .A ( n610 ) , .B ( net_net_0 ) , 
    .S0 ( net_net_1 ) , .Y ( n624 ) ) ;
INVXL place_opt_HFSINV_675_36 ( .A ( iot_in[4] ) , 
    .Y ( place_opt_HFSNET_34 ) ) ;
OAI21XL clock_opt_opto_ctmTdsLR_1_1825 ( .A0 ( n1728 ) , .A1 ( tmp_net160 ) , 
    .B0 ( tmp_net161 ) , .Y ( n1752 ) ) ;
NOR2X2 U730 ( .A ( n1772 ) , .B ( place_opt_HFSNET_61 ) , .Y ( n1010 ) ) ;
AOI21XL place_opt_SGI45_980 ( .A0 ( n1659 ) , .A1 ( n1890 ) , .B0 ( n1872 ) , 
    .Y ( net_net_0 ) ) ;
NOR2XL place_opt_SGI46_981 ( .A ( n1886 ) , .B ( n1887 ) , .Y ( net_net_1 ) ) ;
CLKINVX2 place_opt_HFSINV_8611_41 ( .A ( rst ) , .Y ( place_opt_HFSNET_39 ) ) ;
CLKINVX3 place_opt_HFSINV_27266_42 ( .A ( rst ) , .Y ( place_opt_HFSNET_40 ) ) ;
CLKBUFX3 place_opt_HFSBUF_9450_43 ( .A ( place_opt_HFSNET_46 ) , 
    .Y ( place_opt_HFSNET_41 ) ) ;
CLKBUFX3 place_opt_HFSBUF_16786_44 ( .A ( place_opt_HFSNET_46 ) , 
    .Y ( place_opt_HFSNET_42 ) ) ;
CLKBUFX3 place_opt_HFSBUF_12446_45 ( .A ( place_opt_HFSNET_46 ) , 
    .Y ( place_opt_HFSNET_43 ) ) ;
CLKBUFX3 place_opt_HFSBUF_13158_46 ( .A ( place_opt_HFSNET_45 ) , 
    .Y ( place_opt_HFSNET_44 ) ) ;
CLKBUFX3 place_opt_HFSBUF_14858_47 ( .A ( place_opt_HFSNET_46 ) , 
    .Y ( place_opt_HFSNET_45 ) ) ;
AO22X2 U740 ( .A0 ( N732 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1652 ) , .Y ( n755 ) ) ;
AO22XL U741 ( .A0 ( N731 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1650 ) , .Y ( n756 ) ) ;
AO22XL U742 ( .A0 ( N727 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1642 ) , .Y ( n760 ) ) ;
AO22XL U743 ( .A0 ( N725 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1638 ) , .Y ( n762 ) ) ;
AO22X4 U744 ( .A0 ( N734 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1656 ) , .Y ( n753 ) ) ;
AOI211XL U745 ( .A0 ( iot_in[1] ) , .A1 ( n1705 ) , .B0 ( n1704 ) , 
    .C0 ( n1703 ) , .Y ( n1707 ) ) ;
AOI2BB1XL U746 ( .A0N ( n1705 ) , .A1N ( iot_in[1] ) , .B0 ( N179 ) , 
    .Y ( n1703 ) ) ;
NAND2BXL U747 ( .AN ( iot_in[0] ) , .B ( N180 ) , .Y ( n1705 ) ) ;
OAI221XL place_opt_SGI28_1242 ( .A0 ( n1252_CDR1 ) , .A1 ( net_net_119 ) , 
    .B0 ( n1679 ) , .B1 ( n1680 ) , .C0 ( n1681 ) , .Y ( n1893 ) ) ;
NAND2BXL U749 ( .AN ( iot_in[5] ) , .B ( N175 ) , .Y ( n1710 ) ) ;
NOR2XL U750 ( .A ( n1721 ) , .B ( iot_in[3] ) , .Y ( n1709 ) ) ;
NAND2BXL U751 ( .AN ( iot_in[4] ) , .B ( N176 ) , .Y ( n1711 ) ) ;
NAND2BXL U752 ( .AN ( N176 ) , .B ( iot_in[4] ) , .Y ( n1700 ) ) ;
NAND2XL U753 ( .A ( iot_in[3] ) , .B ( n1721 ) , .Y ( n1706 ) ) ;
NAND2BXL U754 ( .AN ( N180 ) , .B ( iot_in[0] ) , .Y ( n1696 ) ) ;
NAND4XL U755 ( .A ( n1380_CDR1 ) , .B ( n1379_CDR1 ) , .C ( n1381_CDR1 ) , 
    .D ( n1382_CDR1 ) , .Y ( n1345_CDR1 ) ) ;
NAND4XL U756 ( .A ( n1378_CDR1 ) , .B ( n1377_CDR1 ) , .C ( n1376_CDR1 ) , 
    .D ( n1375_CDR1 ) , .Y ( n1344_CDR1 ) ) ;
NAND4XL U757 ( .A ( n1373_CDR1 ) , .B ( n1368_CDR1 ) , .C ( n1371_CDR1 ) , 
    .D ( n1369 ) , .Y ( n1343_CDR1 ) ) ;
NAND4XL U758 ( .A ( n1374_CDR1 ) , .B ( iot_in[2] ) , .C ( n1372_CDR1 ) , 
    .D ( n1370_CDR1 ) , .Y ( n1342_CDR1 ) ) ;
INVX3 place_opt_HFSINV_19270_48 ( .A ( rst ) , .Y ( place_opt_HFSNET_46 ) ) ;
INVXL U760 ( .A ( iot_in[7] ) , .Y ( n1663_CDR1 ) ) ;
NAND2BXL U761 ( .AN ( N175 ) , .B ( iot_in[5] ) , .Y ( n1715 ) ) ;
CLKBUFX3 place_opt_HFSBUF_21223_49 ( .A ( place_opt_HFSNET_48 ) , 
    .Y ( place_opt_HFSNET_47 ) ) ;
AOI211XL U763 ( .A0 ( iot_in[1] ) , .A1 ( n1736 ) , .B0 ( n1735 ) , 
    .C0 ( n1734 ) , .Y ( n1738 ) ) ;
NAND3XL U764 ( .A ( n1303_CDR1 ) , .B ( n1296_CDR1 ) , .C ( n1297_CDR1 ) , 
    .Y ( n1307_CDR1 ) ) ;
NAND4XL U765 ( .A ( n1387_CDR1 ) , .B ( n1388 ) , .C ( n1386_CDR1 ) , 
    .D ( n1389_CDR1 ) , .Y ( n1306_CDR1 ) ) ;
NAND4XL U766 ( .A ( n1257_CDR1 ) , .B ( n1254_CDR1 ) , .C ( n1256 ) , 
    .D ( n1255_CDR1 ) , .Y ( n1671_CDR1 ) ) ;
NAND4XL U767 ( .A ( n1261_CDR1 ) , .B ( n1260_CDR1 ) , .C ( n1259_CDR1 ) , 
    .D ( n1258_CDR1 ) , .Y ( n1670_CDR1 ) ) ;
NAND2BXL U768 ( .AN ( N180 ) , .B ( iot_in[0] ) , .Y ( n1727 ) ) ;
NAND4XL U769 ( .A ( n1254_CDR1 ) , .B ( n1257_CDR1 ) , .C ( n1256 ) , 
    .D ( n1255_CDR1 ) , .Y ( n1685_CDR1 ) ) ;
NAND4XL U770 ( .A ( n1289_CDR1 ) , .B ( n1286_CDR1 ) , .C ( n1285_CDR1 ) , 
    .D ( n1287_CDR1 ) , .Y ( n1293_CDR1 ) ) ;
NAND4XL U771 ( .A ( n1393_CDR1 ) , .B ( n1400_CDR1 ) , .C ( n1394_CDR1 ) , 
    .D ( n1395_CDR1 ) , .Y ( n1292_CDR1 ) ) ;
NAND4XL U772 ( .A ( n1396_CDR1 ) , .B ( n1398 ) , .C ( n1397 ) , 
    .D ( n1288_CDR1 ) , .Y ( n1291_CDR1 ) ) ;
NAND4XL U773 ( .A ( n1261_CDR1 ) , .B ( n1260_CDR1 ) , .C ( n1259_CDR1 ) , 
    .D ( n1258_CDR1 ) , .Y ( n1684_CDR1 ) ) ;
NAND4XL U774 ( .A ( n1390_CDR1 ) , .B ( n1391 ) , .C ( n1392_CDR1 ) , 
    .D ( n1284 ) , .Y ( n1290_CDR1 ) ) ;
NAND2BXL U775 ( .AN ( iot_in[5] ) , .B ( N175 ) , .Y ( n1741 ) ) ;
NOR2XL U776 ( .A ( n1721 ) , .B ( iot_in[3] ) , .Y ( n1740 ) ) ;
NAND2BXL U777 ( .AN ( iot_in[4] ) , .B ( N176 ) , .Y ( n1742 ) ) ;
NAND2BXL U778 ( .AN ( iot_in[0] ) , .B ( N180 ) , .Y ( n1736 ) ) ;
AOI2BB1XL U779 ( .A0N ( n1736 ) , .A1N ( iot_in[1] ) , .B0 ( N179 ) , 
    .Y ( n1734 ) ) ;
NAND2BXL U780 ( .AN ( N175 ) , .B ( iot_in[5] ) , .Y ( n1746 ) ) ;
NAND2BXL U781 ( .AN ( N176 ) , .B ( iot_in[4] ) , .Y ( n1731 ) ) ;
NAND2XL U782 ( .A ( iot_in[3] ) , .B ( n1721 ) , .Y ( n1737 ) ) ;
MX2XL U783 ( .A ( n1303_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1754 ) , 
    .Y ( n1003 ) ) ;
MX2XL U784 ( .A ( n1302_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1754 ) , 
    .Y ( n996 ) ) ;
MX2XL U785 ( .A ( n1300_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1754 ) , 
    .Y ( n998 ) ) ;
MX2XL U786 ( .A ( n1251_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1754 ) , 
    .Y ( n999 ) ) ;
MX2XL U787 ( .A ( n1250_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1754 ) , 
    .Y ( n1000 ) ) ;
MX2XL U788 ( .A ( n1253_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1754 ) , 
    .Y ( n1001 ) ) ;
MX2XL U789 ( .A ( n1252_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1754 ) , 
    .Y ( n1002 ) ) ;
MX2XL U790 ( .A ( n1254_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1763 ) , 
    .Y ( n971 ) ) ;
MX2XL U791 ( .A ( n1261_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1763 ) , 
    .Y ( n964 ) ) ;
MX2XL U792 ( .A ( n1259_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1763 ) , 
    .Y ( n966 ) ) ;
MX2XL U793 ( .A ( n1258_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1763 ) , 
    .Y ( n967 ) ) ;
MX2XL U794 ( .A ( n1265_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1763 ) , 
    .Y ( n968 ) ) ;
MX2XL U795 ( .A ( n1264_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1763 ) , 
    .Y ( n969 ) ) ;
MX2XL U796 ( .A ( n1263_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1763 ) , 
    .Y ( n970 ) ) ;
MX2XL U797 ( .A ( n1393_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1034 ) , 
    .Y ( n955 ) ) ;
MX2XL U798 ( .A ( n1394_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1034 ) , 
    .Y ( n948 ) ) ;
MX2XL U799 ( .A ( n1396_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1034 ) , 
    .Y ( n950 ) ) ;
MX2XL U800 ( .A ( n1397 ) , .B ( iot_in[4] ) , .S0 ( n1034 ) , .Y ( n951 ) ) ;
MX2XL U801 ( .A ( n1398 ) , .B ( iot_in[5] ) , .S0 ( n1034 ) , .Y ( n952 ) ) ;
MX2XL U802 ( .A ( n1400_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1034 ) , 
    .Y ( n953 ) ) ;
MX2XL U803 ( .A ( n1284 ) , .B ( iot_in[7] ) , .S0 ( n1034 ) , .Y ( n954 ) ) ;
MX2XL U804 ( .A ( n1385_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1035 ) , 
    .Y ( n947 ) ) ;
MX2XL U805 ( .A ( n1386_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1035 ) , 
    .Y ( n940 ) ) ;
MX2XL U806 ( .A ( n1388 ) , .B ( iot_in[3] ) , .S0 ( n1035 ) , .Y ( n942 ) ) ;
MX2XL U807 ( .A ( n1389_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1035 ) , 
    .Y ( n943 ) ) ;
MX2XL U808 ( .A ( n1390_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1035 ) , 
    .Y ( n944 ) ) ;
MX2XL U809 ( .A ( n1391 ) , .B ( iot_in[6] ) , .S0 ( n1035 ) , .Y ( n945 ) ) ;
MX2XL U810 ( .A ( n1392_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1035 ) , 
    .Y ( n946 ) ) ;
MX2XL U811 ( .A ( iot_in_reg_128bits_56_ ) , .B ( iot_in[0] ) , 
    .S0 ( n1109 ) , .Y ( n939 ) ) ;
MX2XL U812 ( .A ( iot_in_reg_128bits_57_ ) , .B ( iot_in[1] ) , 
    .S0 ( n1109 ) , .Y ( n932 ) ) ;
MX2XL U813 ( .A ( iot_in_reg_128bits_59_ ) , .B ( iot_in[3] ) , 
    .S0 ( n1109 ) , .Y ( n934 ) ) ;
MX2XL U814 ( .A ( iot_in_reg_128bits_60_ ) , .B ( iot_in[4] ) , 
    .S0 ( n1109 ) , .Y ( n935 ) ) ;
MX2XL U815 ( .A ( iot_in_reg_128bits_61_ ) , .B ( iot_in[5] ) , 
    .S0 ( n1109 ) , .Y ( n936 ) ) ;
MX2XL U816 ( .A ( iot_in_reg_128bits_62_ ) , .B ( iot_in[6] ) , 
    .S0 ( n1109 ) , .Y ( n937 ) ) ;
MX2XL U817 ( .A ( iot_in_reg_128bits_63_ ) , .B ( iot_in[7] ) , 
    .S0 ( n1109 ) , .Y ( n938 ) ) ;
MX2XL U818 ( .A ( iot_in_reg_128bits_48_ ) , .B ( iot_in[0] ) , 
    .S0 ( n1110 ) , .Y ( n931 ) ) ;
MX2XL U819 ( .A ( iot_in_reg_128bits_49_ ) , .B ( iot_in[1] ) , 
    .S0 ( n1110 ) , .Y ( n924 ) ) ;
MX2XL U820 ( .A ( iot_in_reg_128bits_51_ ) , .B ( iot_in[3] ) , 
    .S0 ( n1110 ) , .Y ( n926 ) ) ;
MX2XL U821 ( .A ( iot_in_reg_128bits_52_ ) , .B ( iot_in[4] ) , 
    .S0 ( n1110 ) , .Y ( n927 ) ) ;
MX2XL U822 ( .A ( iot_in_reg_128bits_53_ ) , .B ( iot_in[5] ) , 
    .S0 ( n1110 ) , .Y ( n928 ) ) ;
MX2XL U823 ( .A ( iot_in_reg_128bits_54_ ) , .B ( iot_in[6] ) , 
    .S0 ( n1110 ) , .Y ( n929 ) ) ;
MX2XL U824 ( .A ( iot_in_reg_128bits_55_ ) , .B ( iot_in[7] ) , 
    .S0 ( n1110 ) , .Y ( n930 ) ) ;
MX2XL U825 ( .A ( iot_in_reg_128bits_40_ ) , .B ( iot_in[0] ) , 
    .S0 ( n1111 ) , .Y ( n923 ) ) ;
MX2XL U826 ( .A ( iot_in_reg_128bits_41_ ) , .B ( iot_in[1] ) , 
    .S0 ( n1111 ) , .Y ( n916 ) ) ;
MX2XL U827 ( .A ( iot_in_reg_128bits_43_ ) , .B ( iot_in[3] ) , 
    .S0 ( n1111 ) , .Y ( n918 ) ) ;
MX2XL U828 ( .A ( iot_in_reg_128bits_44_ ) , .B ( iot_in[4] ) , 
    .S0 ( n1111 ) , .Y ( n919 ) ) ;
MX2XL U829 ( .A ( iot_in_reg_128bits_45_ ) , .B ( iot_in[5] ) , 
    .S0 ( n1111 ) , .Y ( n920 ) ) ;
MX2XL U830 ( .A ( iot_in_reg_128bits_46_ ) , .B ( iot_in[6] ) , 
    .S0 ( n1111 ) , .Y ( n921 ) ) ;
MX2XL U831 ( .A ( n1384 ) , .B ( iot_in[7] ) , .S0 ( n1111 ) , .Y ( n922 ) ) ;
MX2XL U832 ( .A ( n1376_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1112 ) , 
    .Y ( n915 ) ) ;
MX2XL U833 ( .A ( n1377_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1112 ) , 
    .Y ( n908 ) ) ;
MX2XL U834 ( .A ( n1379_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1112 ) , 
    .Y ( n910 ) ) ;
MX2XL U835 ( .A ( n1380_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1112 ) , 
    .Y ( n911 ) ) ;
MX2XL U836 ( .A ( n1381_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1112 ) , 
    .Y ( n912 ) ) ;
MX2XL U837 ( .A ( n1382_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1112 ) , 
    .Y ( n913 ) ) ;
MX2XL U838 ( .A ( n1383 ) , .B ( iot_in[7] ) , .S0 ( n1112 ) , .Y ( n914 ) ) ;
MX2XL U839 ( .A ( n1368_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1033 ) , 
    .Y ( n907 ) ) ;
MX2XL U840 ( .A ( n1369 ) , .B ( iot_in[1] ) , .S0 ( n1033 ) , .Y ( n900 ) ) ;
MX2XL U841 ( .A ( n1371_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1033 ) , 
    .Y ( n902 ) ) ;
MX2XL U842 ( .A ( n1372_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1033 ) , 
    .Y ( n903 ) ) ;
MX2XL U843 ( .A ( n1373_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1033 ) , 
    .Y ( n904 ) ) ;
MX2XL U844 ( .A ( n1374_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1033 ) , 
    .Y ( n905 ) ) ;
MX2XL U845 ( .A ( n1375_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1033 ) , 
    .Y ( n906 ) ) ;
MX2XL U846 ( .A ( iot_in_reg_128bits_16_ ) , .B ( iot_in[0] ) , 
    .S0 ( n1036 ) , .Y ( n899 ) ) ;
MX2XL U847 ( .A ( iot_in_reg_128bits_17_ ) , .B ( iot_in[1] ) , 
    .S0 ( n1036 ) , .Y ( n892 ) ) ;
MX2XL U848 ( .A ( iot_in_reg_128bits_19_ ) , .B ( iot_in[3] ) , 
    .S0 ( n1036 ) , .Y ( n894 ) ) ;
MX2XL U849 ( .A ( iot_in_reg_128bits_20_ ) , .B ( iot_in[4] ) , 
    .S0 ( n1036 ) , .Y ( n895 ) ) ;
MX2XL U850 ( .A ( iot_in_reg_128bits_21_ ) , .B ( iot_in[5] ) , 
    .S0 ( n1036 ) , .Y ( n896 ) ) ;
MX2XL U851 ( .A ( iot_in_reg_128bits_22_ ) , .B ( iot_in[6] ) , 
    .S0 ( n1036 ) , .Y ( n897 ) ) ;
MX2XL U852 ( .A ( iot_in_reg_128bits_23_ ) , .B ( iot_in[7] ) , 
    .S0 ( n1036 ) , .Y ( n898 ) ) ;
MX2XL U853 ( .A ( iot_in_reg_128bits_8_ ) , .B ( iot_in[0] ) , .S0 ( n1037 ) , 
    .Y ( n891 ) ) ;
MX2XL U854 ( .A ( iot_in_reg_128bits_9_ ) , .B ( iot_in[1] ) , .S0 ( n1037 ) , 
    .Y ( n884 ) ) ;
MX2XL U855 ( .A ( iot_in_reg_128bits_11_ ) , .B ( iot_in[3] ) , 
    .S0 ( n1037 ) , .Y ( n886 ) ) ;
MX2XL U856 ( .A ( iot_in_reg_128bits_12_ ) , .B ( iot_in[4] ) , 
    .S0 ( n1037 ) , .Y ( n887 ) ) ;
MX2XL U857 ( .A ( iot_in_reg_128bits_13_ ) , .B ( iot_in[5] ) , 
    .S0 ( n1037 ) , .Y ( n888 ) ) ;
MX2XL U858 ( .A ( n1366 ) , .B ( iot_in[6] ) , .S0 ( n1037 ) , .Y ( n889 ) ) ;
MX2XL U859 ( .A ( n1367 ) , .B ( iot_in[7] ) , .S0 ( n1037 ) , .Y ( n890 ) ) ;
MX2XL U860 ( .A ( n1262_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1761 ) , 
    .Y ( n979 ) ) ;
MX2XL U861 ( .A ( n1267_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1761 ) , 
    .Y ( n972 ) ) ;
MX2XL U862 ( .A ( n1268_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1761 ) , 
    .Y ( n974 ) ) ;
MX2XL U863 ( .A ( n1270_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1761 ) , 
    .Y ( n975 ) ) ;
MX2XL U864 ( .A ( n1269_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1761 ) , 
    .Y ( n976 ) ) ;
MX2XL U865 ( .A ( n1274_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1761 ) , 
    .Y ( n977 ) ) ;
MX2XL U866 ( .A ( n1273_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1761 ) , 
    .Y ( n978 ) ) ;
MX2XL U867 ( .A ( n1280_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1755 ) , 
    .Y ( n995 ) ) ;
MX2XL U868 ( .A ( n1279_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1755 ) , 
    .Y ( n988 ) ) ;
MX2XL U869 ( .A ( n1294_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1755 ) , 
    .Y ( n990 ) ) ;
MX2XL U870 ( .A ( n1299 ) , .B ( iot_in[4] ) , .S0 ( n1755 ) , .Y ( n991 ) ) ;
MX2XL U871 ( .A ( n1298 ) , .B ( iot_in[5] ) , .S0 ( n1755 ) , .Y ( n992 ) ) ;
MX2XL U872 ( .A ( n1297_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1755 ) , 
    .Y ( n993 ) ) ;
MX2XL U873 ( .A ( n1296_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1755 ) , 
    .Y ( n994 ) ) ;
MX2XL U874 ( .A ( n1272_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1759 ) , 
    .Y ( n987 ) ) ;
MX2XL U875 ( .A ( n1271_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1759 ) , 
    .Y ( n980 ) ) ;
MX2XL U876 ( .A ( n1277_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1759 ) , 
    .Y ( n982 ) ) ;
MX2XL U877 ( .A ( n1276_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1759 ) , 
    .Y ( n983 ) ) ;
MX2XL U878 ( .A ( n1275_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1759 ) , 
    .Y ( n984 ) ) ;
MX2XL U879 ( .A ( n1282_CDR1 ) , .B ( iot_in[6] ) , .S0 ( n1759 ) , 
    .Y ( n985 ) ) ;
MX2XL U880 ( .A ( n1281_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1759 ) , 
    .Y ( n986 ) ) ;
MX2XL U881 ( .A ( n1289_CDR1 ) , .B ( iot_in[0] ) , .S0 ( n1766 ) , 
    .Y ( n963 ) ) ;
MX2XL U882 ( .A ( n1288_CDR1 ) , .B ( iot_in[1] ) , .S0 ( n1766 ) , 
    .Y ( n956 ) ) ;
MX2XL U883 ( .A ( n1286_CDR1 ) , .B ( iot_in[3] ) , .S0 ( n1766 ) , 
    .Y ( n958 ) ) ;
MX2XL U884 ( .A ( n1285_CDR1 ) , .B ( iot_in[4] ) , .S0 ( n1766 ) , 
    .Y ( n959 ) ) ;
MX2XL U885 ( .A ( n1257_CDR1 ) , .B ( iot_in[5] ) , .S0 ( n1766 ) , 
    .Y ( n960 ) ) ;
MX2XL U886 ( .A ( n1256 ) , .B ( iot_in[6] ) , .S0 ( n1766 ) , .Y ( n961 ) ) ;
MX2XL U887 ( .A ( n1255_CDR1 ) , .B ( iot_in[7] ) , .S0 ( n1766 ) , 
    .Y ( n962 ) ) ;
CLKAND2X2 U888 ( .A ( n1866 ) , .B ( iot_in[0] ) , .Y ( n1775 ) ) ;
CLKAND2X2 U889 ( .A ( n1866 ) , .B ( iot_in[1] ) , .Y ( n1778 ) ) ;
CLKAND2X2 U890 ( .A ( n1866 ) , .B ( iot_in[3] ) , .Y ( n1782 ) ) ;
CLKAND2X2 U891 ( .A ( n1866 ) , .B ( iot_in[4] ) , .Y ( n1784 ) ) ;
CLKAND2X2 U892 ( .A ( n1866 ) , .B ( iot_in[5] ) , .Y ( n1786 ) ) ;
CLKAND2X2 U893 ( .A ( n1866 ) , .B ( iot_in[6] ) , .Y ( n1788 ) ) ;
CLKAND2X2 U894 ( .A ( n1866 ) , .B ( iot_in[7] ) , .Y ( n1790 ) ) ;
CLKBUFX3 place_opt_HFSBUF_156_57 ( .A ( n1010 ) , .Y ( place_opt_HFSNET_55 ) ) ;
CLKBUFX3 place_opt_HFSBUF_675_58 ( .A ( n1010 ) , .Y ( place_opt_HFSNET_56 ) ) ;
CLKBUFX3 place_opt_HFSBUF_483_59 ( .A ( n1010 ) , .Y ( place_opt_HFSNET_57 ) ) ;
NOR3XL place_opt_SGI29_1243 ( .A ( n374 ) , .B ( n372 ) , .C ( n370 ) , 
    .Y ( net_net_119 ) ) ;
AOI32XL place_opt_SGI37_1244 ( .A0 ( n1252_CDR1 ) , .A1 ( n1251_CDR1 ) , 
    .A2 ( n1250_CDR1 ) , .B0 ( n1252_CDR1 ) , .B1 ( n1253_CDR1 ) , 
    .Y ( n1681 ) ) ;
INVXL place_opt_HFSINV_1126_61 ( .A ( n1402 ) , .Y ( place_opt_HFSNET_59 ) ) ;
BUFX2 place_opt_HFSBUF_311_62 ( .A ( n1402 ) , .Y ( place_opt_HFSNET_60 ) ) ;
BUFX2 place_opt_HFSBUF_161_63 ( .A ( n1402 ) , .Y ( place_opt_HFSNET_61 ) ) ;
BUFX2 place_opt_HFSBUF_602_64 ( .A ( n1402 ) , .Y ( place_opt_HFSNET_62 ) ) ;
OAI21XL place_opt_SGI23_1245 ( .A0 ( net_net_120 ) , .A1 ( net_net_121 ) , 
    .B0 ( net_net_122 ) , .Y ( n1724 ) ) ;
CLKINVX2 place_opt_HFSINV_8472_66 ( .A ( n1401 ) , 
    .Y ( place_opt_HFSNET_64 ) ) ;
CLKINVX2 place_opt_HFSINV_6730_67 ( .A ( n1401 ) , 
    .Y ( place_opt_HFSNET_65 ) ) ;
CLKINVX1 place_opt_HFSINV_8975_68 ( .A ( n1401 ) , 
    .Y ( place_opt_HFSNET_66 ) ) ;
BUFX2 clock_opt_opto_copt_h_inst_1905 ( .A ( in_en ) , .Y ( copt_net_178 ) ) ;
CLKINVX2 place_opt_HFSINV_2430_70 ( .A ( n1401 ) , 
    .Y ( place_opt_HFSNET_68 ) ) ;
INVXL U910 ( .A ( n1850 ) , .Y ( n1399 ) ) ;
INVX1 U911 ( .A ( n1772 ) , .Y ( n1659 ) ) ;
CLKBUFX3 place_opt_HFSBUF_23798_50 ( .A ( place_opt_HFSNET_49 ) , 
    .Y ( place_opt_HFSNET_48 ) ) ;
CLKINVX3 place_opt_HFSINV_23872_51 ( .A ( rst ) , .Y ( place_opt_HFSNET_49 ) ) ;
AOI211XL place_opt_SGI24_1246 ( .A0 ( n1696 ) , .A1 ( place_opt_HFSNET_37 ) , 
    .B0 ( n1695 ) , .C0 ( n1704 ) , .Y ( net_net_120 ) ) ;
CLKINVX2 place_opt_HFSINV_688_53 ( .A ( rst ) , .Y ( place_opt_HFSNET_51 ) ) ;
CLKINVX3 place_opt_HFSINV_6279_54 ( .A ( rst ) , .Y ( place_opt_HFSNET_52 ) ) ;
CLKBUFX3 place_opt_HFSBUF_2729_55 ( .A ( place_opt_HFSNET_54 ) , 
    .Y ( place_opt_HFSNET_53 ) ) ;
CLKINVX3 place_opt_HFSINV_4340_56 ( .A ( rst ) , .Y ( place_opt_HFSNET_54 ) ) ;
CLKINVX2 place_opt_HFSINV_4180_71 ( .A ( n1401 ) , 
    .Y ( place_opt_HFSNET_69 ) ) ;
NAND2XL place_opt_SGI25_1247 ( .A ( n1706 ) , .B ( n1698 ) , 
    .Y ( net_net_121 ) ) ;
INVXL place_opt_SGI26_1248 ( .A ( n1709 ) , .Y ( net_net_122 ) ) ;
AOI2BB1XL clock_opt_opto_ctmTdsLR_1_1808 ( .A0N ( n1137 ) , .A1N ( n1186 ) , 
    .B0 ( tmp_net150 ) , .Y ( n1722 ) ) ;
OAI222XL clock_opt_opto_ctmTdsLR_2_1809 ( .A0 ( n1141 ) , .A1 ( n1193 ) , 
    .B0 ( n1140 ) , .B1 ( n1191 ) , .C0 ( n1138 ) , .C1 ( n1188 ) , 
    .Y ( tmp_net150 ) ) ;
AOI2BB1XL clock_opt_opto_ctmTdsLR_1_1810 ( .A0N ( n1146 ) , .A1N ( n1186 ) , 
    .B0 ( tmp_net151 ) , .Y ( n1721 ) ) ;
OAI222XL clock_opt_opto_ctmTdsLR_2_1811 ( .A0 ( n1150 ) , .A1 ( n1193 ) , 
    .B0 ( n1149 ) , .B1 ( n1191 ) , .C0 ( n1147 ) , .C1 ( n1188 ) , 
    .Y ( tmp_net151 ) ) ;
AND3X1 clock_opt_opto_ctmTdsLR_1_1812 ( .A ( tmp_net156 ) , .B ( n1384 ) , 
    .C ( n1383 ) , .Y ( n1009 ) ) ;
AND4X1 clock_opt_opto_ctmTdsLR_2_1813 ( .A ( tmp_net152 ) , 
    .B ( tmp_net153 ) , .C ( tmp_net154 ) , .D ( tmp_net155 ) , 
    .Y ( tmp_net156 ) ) ;
NOR4XL clock_opt_opto_ctmTdsLR_3_1814 ( .A ( n1326_CDR1 ) , .B ( n1335 ) , 
    .C ( n1334_CDR1 ) , .D ( n1330_CDR1 ) , .Y ( tmp_net152 ) ) ;
NOR4XL clock_opt_opto_ctmTdsLR_4_1815 ( .A ( n1337_CDR1 ) , 
    .B ( n1328_CDR1 ) , .C ( n1336_CDR1 ) , .D ( n1332_CDR1 ) , 
    .Y ( tmp_net153 ) ) ;
AND2X1 U931 ( .A ( n1863 ) , .B ( n1804 ) , .Y ( n1864 ) ) ;
AND2X1 U932 ( .A ( n1863 ) , .B ( n1793 ) , .Y ( n1862 ) ) ;
CLKAND2X2 U933 ( .A ( n1792 ) , .B ( n1793 ) , .Y ( n1776 ) ) ;
AND2X1 U934 ( .A ( n1792 ) , .B ( n1804 ) , .Y ( n1796 ) ) ;
AND2X1 U935 ( .A ( n1792 ) , .B ( n1815 ) , .Y ( n1807 ) ) ;
AND2X1 U936 ( .A ( n1863 ) , .B ( n1815 ) , .Y ( n1865 ) ) ;
AND2X1 U937 ( .A ( n1792 ) , .B ( n1762 ) , .Y ( n1818 ) ) ;
AND2XL U938 ( .A ( n1853 ) , .B ( n1791 ) , .Y ( n1025 ) ) ;
AND2XL U939 ( .A ( n1856 ) , .B ( n1791 ) , .Y ( n1026 ) ) ;
AND2XL U940 ( .A ( n1858 ) , .B ( n1791 ) , .Y ( n1027 ) ) ;
AND2XL U941 ( .A ( n1859 ) , .B ( n1791 ) , .Y ( n1028 ) ) ;
AND2XL U942 ( .A ( n1860 ) , .B ( n1791 ) , .Y ( n1029 ) ) ;
AND2XL U943 ( .A ( n1862 ) , .B ( n1791 ) , .Y ( n1030 ) ) ;
AND2XL U944 ( .A ( n1864 ) , .B ( n1791 ) , .Y ( n1031 ) ) ;
AND2XL U945 ( .A ( n1865 ) , .B ( n1791 ) , .Y ( n1032 ) ) ;
INVXL U946 ( .A ( n1762 ) , .Y ( n1365 ) ) ;
NAND2BX1 U947 ( .AN ( n1365 ) , .B ( n1769 ) , .Y ( n1772 ) ) ;
NOR2X1 U948 ( .A ( n1765 ) , .B ( n1347 ) , .Y ( n1033 ) ) ;
NOR2X1 U949 ( .A ( n1325 ) , .B ( n1283 ) , .Y ( n1034 ) ) ;
NOR2X1 U950 ( .A ( n1365 ) , .B ( n1283 ) , .Y ( n1035 ) ) ;
NOR2X1 U951 ( .A ( n1347 ) , .B ( n1346 ) , .Y ( n1036 ) ) ;
NOR4XL clock_opt_opto_ctmTdsLR_5_1816 ( .A ( n1331_CDR1 ) , 
    .B ( n1329_CDR1 ) , .C ( place_opt_HFSNET_35 ) , 
    .D ( place_opt_HFSNET_34 ) , .Y ( tmp_net154 ) ) ;
NOR2X1 U953 ( .A ( n1347 ) , .B ( n1325 ) , .Y ( n1037 ) ) ;
NOR2XL clock_opt_opto_ctmTdsLR_6_1817 ( .A ( n1327_CDR1 ) , 
    .B ( n1333_CDR1 ) , .Y ( tmp_net155 ) ) ;
CLKAND2X2 U955 ( .A ( n1866 ) , .B ( iot_in[2] ) , .Y ( n1780 ) ) ;
NAND4XL clock_opt_opto_ctmTdsLR_2_1819 ( .A ( n1691_CDR1 ) , .B ( n1661 ) , 
    .C ( n1692_CDR1 ) , .D ( n1690_CDR1 ) , .Y ( tmp_net157 ) ) ;
NAND4XL clock_opt_opto_ctmTdsLR_3_1820 ( .A ( n1007 ) , .B ( n1008 ) , 
    .C ( n1660 ) , .D ( n1009 ) , .Y ( tmp_net158 ) ) ;
OA22XL clock_opt_opto_ctmTdsLR_1_1821 ( .A0 ( n374 ) , .A1 ( n376 ) , 
    .B0 ( tmp_net159 ) , .B1 ( n1252_CDR1 ) , .Y ( n1892 ) ) ;
NOR2XL clock_opt_opto_ctmTdsLR_2_1822 ( .A ( tmp_net158 ) , 
    .B ( tmp_net157 ) , .Y ( tmp_net159 ) ) ;
NAND2XL clock_opt_opto_ctmTdsLR_2_1826 ( .A ( n1729 ) , .B ( n1737 ) , 
    .Y ( tmp_net160 ) ) ;
INVXL clock_opt_opto_ctmTdsLR_3_1827 ( .A ( n1740 ) , .Y ( tmp_net161 ) ) ;
NAND2BX1 clock_opt_opto_ctmTdsLR_1_1832 ( .AN ( n1767 ) , .B ( n1769 ) , 
    .Y ( n1347 ) ) ;
AO22XL U968 ( .A0 ( N729 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1646 ) , .Y ( n758 ) ) ;
AND2X1 U969 ( .A ( n1839 ) , .B ( n1762 ) , .Y ( n1853 ) ) ;
AND2X1 U970 ( .A ( n1857 ) , .B ( n1762 ) , .Y ( n1860 ) ) ;
AND2X1 U971 ( .A ( n1857 ) , .B ( n1793 ) , .Y ( n1856 ) ) ;
AND2X1 U972 ( .A ( n1857 ) , .B ( n1804 ) , .Y ( n1858 ) ) ;
AND2X1 U973 ( .A ( n1857 ) , .B ( n1815 ) , .Y ( n1859 ) ) ;
NOR2X1 U974 ( .A ( n1197 ) , .B ( n1198 ) , .Y ( n1184 ) ) ;
NOR2X1 U975 ( .A ( n1197 ) , .B ( n1198 ) , .Y ( n1200 ) ) ;
AND2X1 U976 ( .A ( n1839 ) , .B ( n1815 ) , .Y ( n1851 ) ) ;
AND2X1 U977 ( .A ( n1839 ) , .B ( n1793 ) , .Y ( n1831 ) ) ;
AND2X1 U978 ( .A ( n1839 ) , .B ( n1804 ) , .Y ( n1842 ) ) ;
AO22XL U979 ( .A0 ( N730 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1648 ) , .Y ( n757 ) ) ;
AO22XL U980 ( .A0 ( N728 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1644 ) , .Y ( n759 ) ) ;
AO22XL U981 ( .A0 ( N726 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1640 ) , .Y ( n761 ) ) ;
AO22XL U982 ( .A0 ( N724 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1636 ) , .Y ( n763 ) ) ;
OAI2BB1X1 U983 ( .A0N ( n1393_CDR1 ) , .A1N ( n1399 ) , .B0 ( n1038 ) , 
    .Y ( n704 ) ) ;
MXI2XL U984 ( .A ( n1547 ) , .B ( n1775 ) , .S0 ( n1851 ) , .Y ( n1038 ) ) ;
OAI2BB1X1 U985 ( .A0N ( n1394_CDR1 ) , .A1N ( n1399 ) , .B0 ( n1039 ) , 
    .Y ( n703 ) ) ;
MXI2XL U986 ( .A ( n1549 ) , .B ( n1778 ) , .S0 ( n1851 ) , .Y ( n1039 ) ) ;
OAI2BB1X1 U987 ( .A0N ( n1395_CDR1 ) , .A1N ( n1399 ) , .B0 ( n1040 ) , 
    .Y ( n702 ) ) ;
MXI2XL U988 ( .A ( n1551 ) , .B ( n1780 ) , .S0 ( n1851 ) , .Y ( n1040 ) ) ;
OAI2BB1X1 U989 ( .A0N ( n1396_CDR1 ) , .A1N ( n1399 ) , .B0 ( n1041 ) , 
    .Y ( n701 ) ) ;
MXI2XL U990 ( .A ( n1553 ) , .B ( n1782 ) , .S0 ( n1851 ) , .Y ( n1041 ) ) ;
OAI2BB1X1 U991 ( .A0N ( n1397 ) , .A1N ( n1399 ) , .B0 ( n1042 ) , 
    .Y ( n700 ) ) ;
MXI2XL U992 ( .A ( n1555 ) , .B ( n1784 ) , .S0 ( n1851 ) , .Y ( n1042 ) ) ;
OAI2BB1X1 U993 ( .A0N ( n1398 ) , .A1N ( n1399 ) , .B0 ( n1043 ) , 
    .Y ( n699 ) ) ;
MXI2XL U994 ( .A ( n1557 ) , .B ( n1786 ) , .S0 ( n1851 ) , .Y ( n1043 ) ) ;
OAI2BB1X1 U995 ( .A0N ( n1400_CDR1 ) , .A1N ( n1399 ) , .B0 ( n1044 ) , 
    .Y ( n698 ) ) ;
MXI2XL U996 ( .A ( n1559 ) , .B ( n1788 ) , .S0 ( n1851 ) , .Y ( n1044 ) ) ;
OAI2BB1X1 U997 ( .A0N ( n1385_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1045 ) , 
    .Y ( n696 ) ) ;
MXI2XL U998 ( .A ( n1531 ) , .B ( n1775 ) , .S0 ( n1853 ) , .Y ( n1045 ) ) ;
OAI2BB1X1 U999 ( .A0N ( n1386_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1046 ) , 
    .Y ( n695 ) ) ;
MXI2XL U1000 ( .A ( n1533 ) , .B ( n1778 ) , .S0 ( n1853 ) , .Y ( n1046 ) ) ;
OAI2BB1X1 U1001 ( .A0N ( n1387_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1047 ) , 
    .Y ( n694 ) ) ;
MXI2XL U1002 ( .A ( n1535 ) , .B ( n1780 ) , .S0 ( n1853 ) , .Y ( n1047 ) ) ;
OAI2BB1X1 U1003 ( .A0N ( n1388 ) , .A1N ( n1025 ) , .B0 ( n1048 ) , 
    .Y ( n693 ) ) ;
MXI2XL U1004 ( .A ( n1537 ) , .B ( n1782 ) , .S0 ( n1853 ) , .Y ( n1048 ) ) ;
OAI2BB1X1 U1005 ( .A0N ( n1389_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1049 ) , 
    .Y ( n692 ) ) ;
MXI2XL U1006 ( .A ( n1539 ) , .B ( n1784 ) , .S0 ( n1853 ) , .Y ( n1049 ) ) ;
OAI2BB1X1 U1007 ( .A0N ( n1390_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1050 ) , 
    .Y ( n691 ) ) ;
MXI2XL U1008 ( .A ( n1541 ) , .B ( n1786 ) , .S0 ( n1853 ) , .Y ( n1050 ) ) ;
OAI2BB1X1 U1009 ( .A0N ( n1391 ) , .A1N ( n1025 ) , .B0 ( n1051 ) , 
    .Y ( n690 ) ) ;
MXI2XL U1010 ( .A ( n1543 ) , .B ( n1788 ) , .S0 ( n1853 ) , .Y ( n1051 ) ) ;
OAI2BB1X1 U1011 ( .A0N ( n1392_CDR1 ) , .A1N ( n1025 ) , .B0 ( n1052 ) , 
    .Y ( n689 ) ) ;
MXI2XL U1012 ( .A ( n1545 ) , .B ( n1790 ) , .S0 ( n1853 ) , .Y ( n1052 ) ) ;
OAI2BB1X1 U1013 ( .A0N ( iot_in_reg_128bits_56_ ) , .A1N ( n1026 ) , 
    .B0 ( n1053 ) , .Y ( n688 ) ) ;
MXI2XL U1014 ( .A ( n1515 ) , .B ( n1775 ) , .S0 ( n1856 ) , .Y ( n1053 ) ) ;
OAI2BB1X1 U1015 ( .A0N ( iot_in_reg_128bits_57_ ) , .A1N ( n1026 ) , 
    .B0 ( n1054 ) , .Y ( n687 ) ) ;
MXI2XL U1016 ( .A ( n1517 ) , .B ( n1778 ) , .S0 ( n1856 ) , .Y ( n1054 ) ) ;
OAI2BB1X1 U1017 ( .A0N ( iot_in_reg_128bits_58_ ) , .A1N ( n1026 ) , 
    .B0 ( n1055 ) , .Y ( n686 ) ) ;
MXI2XL U1018 ( .A ( n1519 ) , .B ( n1780 ) , .S0 ( n1856 ) , .Y ( n1055 ) ) ;
OAI2BB1X1 U1019 ( .A0N ( iot_in_reg_128bits_59_ ) , .A1N ( n1026 ) , 
    .B0 ( n1056 ) , .Y ( n685 ) ) ;
MXI2XL U1020 ( .A ( n1521 ) , .B ( n1782 ) , .S0 ( n1856 ) , .Y ( n1056 ) ) ;
OAI2BB1X1 U1021 ( .A0N ( iot_in_reg_128bits_60_ ) , .A1N ( n1026 ) , 
    .B0 ( n1057 ) , .Y ( n684 ) ) ;
MXI2XL U1022 ( .A ( n1523 ) , .B ( n1784 ) , .S0 ( n1856 ) , .Y ( n1057 ) ) ;
OAI2BB1X1 U1023 ( .A0N ( iot_in_reg_128bits_61_ ) , .A1N ( n1026 ) , 
    .B0 ( n1058 ) , .Y ( n683 ) ) ;
MXI2XL U1024 ( .A ( n1525 ) , .B ( n1786 ) , .S0 ( n1856 ) , .Y ( n1058 ) ) ;
OAI2BB1X1 U1025 ( .A0N ( iot_in_reg_128bits_62_ ) , .A1N ( n1026 ) , 
    .B0 ( n1059 ) , .Y ( n682 ) ) ;
MXI2XL U1026 ( .A ( n1527 ) , .B ( n1788 ) , .S0 ( n1856 ) , .Y ( n1059 ) ) ;
OAI2BB1X1 U1027 ( .A0N ( iot_in_reg_128bits_63_ ) , .A1N ( n1026 ) , 
    .B0 ( n1060 ) , .Y ( n681 ) ) ;
MXI2XL U1028 ( .A ( n1529 ) , .B ( n1790 ) , .S0 ( n1856 ) , .Y ( n1060 ) ) ;
OAI2BB1X1 U1029 ( .A0N ( iot_in_reg_128bits_48_ ) , .A1N ( n1027 ) , 
    .B0 ( n1061 ) , .Y ( n680 ) ) ;
MXI2XL U1030 ( .A ( n1499 ) , .B ( n1775 ) , .S0 ( n1858 ) , .Y ( n1061 ) ) ;
OAI2BB1X1 U1031 ( .A0N ( iot_in_reg_128bits_49_ ) , .A1N ( n1027 ) , 
    .B0 ( n1062 ) , .Y ( n679 ) ) ;
MXI2XL U1032 ( .A ( n1501 ) , .B ( n1778 ) , .S0 ( n1858 ) , .Y ( n1062 ) ) ;
OAI2BB1X1 U1033 ( .A0N ( iot_in_reg_128bits_50_ ) , .A1N ( n1027 ) , 
    .B0 ( n1063 ) , .Y ( n678 ) ) ;
MXI2XL U1034 ( .A ( n1503 ) , .B ( n1780 ) , .S0 ( n1858 ) , .Y ( n1063 ) ) ;
OAI2BB1X1 U1035 ( .A0N ( iot_in_reg_128bits_51_ ) , .A1N ( n1027 ) , 
    .B0 ( n1064 ) , .Y ( n677 ) ) ;
MXI2XL U1036 ( .A ( n1505 ) , .B ( n1782 ) , .S0 ( n1858 ) , .Y ( n1064 ) ) ;
OAI2BB1X1 U1037 ( .A0N ( iot_in_reg_128bits_52_ ) , .A1N ( n1027 ) , 
    .B0 ( n1065 ) , .Y ( n676 ) ) ;
MXI2XL U1038 ( .A ( n1507 ) , .B ( n1784 ) , .S0 ( n1858 ) , .Y ( n1065 ) ) ;
OAI2BB1X1 U1039 ( .A0N ( iot_in_reg_128bits_53_ ) , .A1N ( n1027 ) , 
    .B0 ( n1066 ) , .Y ( n675 ) ) ;
MXI2XL U1040 ( .A ( n1509 ) , .B ( n1786 ) , .S0 ( n1858 ) , .Y ( n1066 ) ) ;
OAI2BB1X1 U1041 ( .A0N ( iot_in_reg_128bits_54_ ) , .A1N ( n1027 ) , 
    .B0 ( n1067 ) , .Y ( n674 ) ) ;
MXI2XL U1042 ( .A ( n1511 ) , .B ( n1788 ) , .S0 ( n1858 ) , .Y ( n1067 ) ) ;
OAI2BB1X1 U1043 ( .A0N ( iot_in_reg_128bits_55_ ) , .A1N ( n1027 ) , 
    .B0 ( n1068 ) , .Y ( n673 ) ) ;
MXI2XL U1044 ( .A ( n1513 ) , .B ( n1790 ) , .S0 ( n1858 ) , .Y ( n1068 ) ) ;
OAI2BB1X1 U1045 ( .A0N ( iot_in_reg_128bits_40_ ) , .A1N ( n1028 ) , 
    .B0 ( n1069 ) , .Y ( n672 ) ) ;
MXI2XL U1046 ( .A ( n1483 ) , .B ( n1775 ) , .S0 ( n1859 ) , .Y ( n1069 ) ) ;
OAI2BB1X1 U1047 ( .A0N ( iot_in_reg_128bits_41_ ) , .A1N ( n1028 ) , 
    .B0 ( n1070 ) , .Y ( n671 ) ) ;
MXI2XL U1048 ( .A ( n1485 ) , .B ( n1778 ) , .S0 ( n1859 ) , .Y ( n1070 ) ) ;
OAI2BB1X1 U1049 ( .A0N ( iot_in_reg_128bits_42_ ) , .A1N ( n1028 ) , 
    .B0 ( n1071 ) , .Y ( n670 ) ) ;
MXI2XL U1050 ( .A ( n1487 ) , .B ( n1780 ) , .S0 ( n1859 ) , .Y ( n1071 ) ) ;
OAI2BB1X1 U1051 ( .A0N ( iot_in_reg_128bits_43_ ) , .A1N ( n1028 ) , 
    .B0 ( n1072 ) , .Y ( n669 ) ) ;
MXI2XL U1052 ( .A ( n1489 ) , .B ( n1782 ) , .S0 ( n1859 ) , .Y ( n1072 ) ) ;
OAI2BB1X1 U1053 ( .A0N ( iot_in_reg_128bits_44_ ) , .A1N ( n1028 ) , 
    .B0 ( n1073 ) , .Y ( n668 ) ) ;
MXI2XL U1054 ( .A ( n1491 ) , .B ( n1784 ) , .S0 ( n1859 ) , .Y ( n1073 ) ) ;
OAI2BB1X1 U1055 ( .A0N ( iot_in_reg_128bits_45_ ) , .A1N ( n1028 ) , 
    .B0 ( n1074 ) , .Y ( n667 ) ) ;
MXI2XL U1056 ( .A ( n1493 ) , .B ( n1786 ) , .S0 ( n1859 ) , .Y ( n1074 ) ) ;
OAI2BB1X1 U1057 ( .A0N ( iot_in_reg_128bits_46_ ) , .A1N ( n1028 ) , 
    .B0 ( n1075 ) , .Y ( n666 ) ) ;
MXI2XL U1058 ( .A ( n1495 ) , .B ( n1788 ) , .S0 ( n1859 ) , .Y ( n1075 ) ) ;
OAI2BB1X1 U1059 ( .A0N ( n1384 ) , .A1N ( n1028 ) , .B0 ( n1076 ) , 
    .Y ( n665 ) ) ;
MXI2XL U1060 ( .A ( n1497 ) , .B ( n1790 ) , .S0 ( n1859 ) , .Y ( n1076 ) ) ;
OAI2BB1X1 U1061 ( .A0N ( n1376_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1077 ) , 
    .Y ( n664 ) ) ;
MXI2XL U1062 ( .A ( n1467 ) , .B ( n1775 ) , .S0 ( n1860 ) , .Y ( n1077 ) ) ;
OAI2BB1X1 U1063 ( .A0N ( n1377_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1078 ) , 
    .Y ( n663 ) ) ;
MXI2XL U1064 ( .A ( n1469 ) , .B ( n1778 ) , .S0 ( n1860 ) , .Y ( n1078 ) ) ;
OAI2BB1X1 U1065 ( .A0N ( n1378_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1079 ) , 
    .Y ( n662 ) ) ;
MXI2XL U1066 ( .A ( n1471 ) , .B ( n1780 ) , .S0 ( n1860 ) , .Y ( n1079 ) ) ;
OAI2BB1X1 U1067 ( .A0N ( n1379_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1080 ) , 
    .Y ( n661 ) ) ;
MXI2XL U1068 ( .A ( n1473 ) , .B ( n1782 ) , .S0 ( n1860 ) , .Y ( n1080 ) ) ;
OAI2BB1X1 U1069 ( .A0N ( n1380_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1081 ) , 
    .Y ( n660 ) ) ;
MXI2XL U1070 ( .A ( n1475 ) , .B ( n1784 ) , .S0 ( n1860 ) , .Y ( n1081 ) ) ;
OAI2BB1X1 U1071 ( .A0N ( n1381_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1082 ) , 
    .Y ( n659 ) ) ;
MXI2XL U1072 ( .A ( n1477 ) , .B ( n1786 ) , .S0 ( n1860 ) , .Y ( n1082 ) ) ;
OAI2BB1X1 U1073 ( .A0N ( n1382_CDR1 ) , .A1N ( n1029 ) , .B0 ( n1083 ) , 
    .Y ( n658 ) ) ;
MXI2XL U1074 ( .A ( n1479 ) , .B ( n1788 ) , .S0 ( n1860 ) , .Y ( n1083 ) ) ;
OAI2BB1X1 U1075 ( .A0N ( n1383 ) , .A1N ( n1029 ) , .B0 ( n1084 ) , 
    .Y ( n657 ) ) ;
MXI2XL U1076 ( .A ( n1481 ) , .B ( n1790 ) , .S0 ( n1860 ) , .Y ( n1084 ) ) ;
OAI2BB1X1 U1077 ( .A0N ( n1368_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1085 ) , 
    .Y ( n656 ) ) ;
MXI2XL U1078 ( .A ( n1451 ) , .B ( n1775 ) , .S0 ( n1862 ) , .Y ( n1085 ) ) ;
OAI2BB1X1 U1079 ( .A0N ( n1369 ) , .A1N ( n1030 ) , .B0 ( n1086 ) , 
    .Y ( n655 ) ) ;
MXI2XL U1080 ( .A ( n1453 ) , .B ( n1778 ) , .S0 ( n1862 ) , .Y ( n1086 ) ) ;
OAI2BB1X1 U1081 ( .A0N ( n1370_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1087 ) , 
    .Y ( n654 ) ) ;
MXI2XL U1082 ( .A ( n1455 ) , .B ( n1780 ) , .S0 ( n1862 ) , .Y ( n1087 ) ) ;
OAI2BB1X1 U1083 ( .A0N ( n1371_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1088 ) , 
    .Y ( n653 ) ) ;
MXI2XL U1084 ( .A ( n1457 ) , .B ( n1782 ) , .S0 ( n1862 ) , .Y ( n1088 ) ) ;
OAI2BB1X1 U1085 ( .A0N ( n1372_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1089 ) , 
    .Y ( n652 ) ) ;
MXI2XL U1086 ( .A ( n1459 ) , .B ( n1784 ) , .S0 ( n1862 ) , .Y ( n1089 ) ) ;
OAI2BB1X1 U1087 ( .A0N ( n1373_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1090 ) , 
    .Y ( n651 ) ) ;
MXI2XL U1088 ( .A ( n1461 ) , .B ( n1786 ) , .S0 ( n1862 ) , .Y ( n1090 ) ) ;
OAI2BB1X1 U1089 ( .A0N ( n1374_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1091 ) , 
    .Y ( n650 ) ) ;
MXI2XL U1090 ( .A ( n1463 ) , .B ( n1788 ) , .S0 ( n1862 ) , .Y ( n1091 ) ) ;
OAI2BB1X1 U1091 ( .A0N ( n1375_CDR1 ) , .A1N ( n1030 ) , .B0 ( n1092 ) , 
    .Y ( n649 ) ) ;
MXI2XL U1092 ( .A ( n1465 ) , .B ( n1790 ) , .S0 ( n1862 ) , .Y ( n1092 ) ) ;
OAI2BB1X1 U1093 ( .A0N ( iot_in_reg_128bits_16_ ) , .A1N ( n1031 ) , 
    .B0 ( n1093 ) , .Y ( n648 ) ) ;
MXI2XL U1094 ( .A ( n1435 ) , .B ( n1775 ) , .S0 ( n1864 ) , .Y ( n1093 ) ) ;
OAI2BB1X1 U1095 ( .A0N ( iot_in_reg_128bits_17_ ) , .A1N ( n1031 ) , 
    .B0 ( n1094 ) , .Y ( n647 ) ) ;
MXI2XL U1096 ( .A ( n1437 ) , .B ( n1778 ) , .S0 ( n1864 ) , .Y ( n1094 ) ) ;
OAI2BB1X1 U1097 ( .A0N ( iot_in_reg_128bits_18_ ) , .A1N ( n1031 ) , 
    .B0 ( n1095 ) , .Y ( n646 ) ) ;
MXI2XL U1098 ( .A ( n1439 ) , .B ( n1780 ) , .S0 ( n1864 ) , .Y ( n1095 ) ) ;
OAI2BB1X1 U1099 ( .A0N ( iot_in_reg_128bits_19_ ) , .A1N ( n1031 ) , 
    .B0 ( n1096 ) , .Y ( n645 ) ) ;
MXI2XL U1100 ( .A ( n1441 ) , .B ( n1782 ) , .S0 ( n1864 ) , .Y ( n1096 ) ) ;
OAI2BB1X1 U1101 ( .A0N ( iot_in_reg_128bits_20_ ) , .A1N ( n1031 ) , 
    .B0 ( n1097 ) , .Y ( n644 ) ) ;
MXI2XL U1102 ( .A ( n1443 ) , .B ( n1784 ) , .S0 ( n1864 ) , .Y ( n1097 ) ) ;
OAI2BB1X1 U1103 ( .A0N ( iot_in_reg_128bits_21_ ) , .A1N ( n1031 ) , 
    .B0 ( n1098 ) , .Y ( n643 ) ) ;
MXI2XL U1104 ( .A ( n1445 ) , .B ( n1786 ) , .S0 ( n1864 ) , .Y ( n1098 ) ) ;
OAI2BB1X1 U1105 ( .A0N ( iot_in_reg_128bits_22_ ) , .A1N ( n1031 ) , 
    .B0 ( n1099 ) , .Y ( n642 ) ) ;
MXI2XL U1106 ( .A ( n1447 ) , .B ( n1788 ) , .S0 ( n1864 ) , .Y ( n1099 ) ) ;
OAI2BB1X1 U1107 ( .A0N ( iot_in_reg_128bits_23_ ) , .A1N ( n1031 ) , 
    .B0 ( n1100 ) , .Y ( n641 ) ) ;
MXI2XL U1108 ( .A ( n1449 ) , .B ( n1790 ) , .S0 ( n1864 ) , .Y ( n1100 ) ) ;
OAI2BB1X1 U1109 ( .A0N ( iot_in_reg_128bits_8_ ) , .A1N ( n1032 ) , 
    .B0 ( n1101 ) , .Y ( n640 ) ) ;
MXI2XL U1110 ( .A ( n1419 ) , .B ( n1775 ) , .S0 ( n1865 ) , .Y ( n1101 ) ) ;
OAI2BB1X1 U1111 ( .A0N ( iot_in_reg_128bits_9_ ) , .A1N ( n1032 ) , 
    .B0 ( n1102 ) , .Y ( n639 ) ) ;
MXI2XL U1112 ( .A ( n1421 ) , .B ( n1778 ) , .S0 ( n1865 ) , .Y ( n1102 ) ) ;
OAI2BB1X1 U1113 ( .A0N ( iot_in_reg_128bits_10_ ) , .A1N ( n1032 ) , 
    .B0 ( n1103 ) , .Y ( n638 ) ) ;
MXI2XL U1114 ( .A ( n1423 ) , .B ( n1780 ) , .S0 ( n1865 ) , .Y ( n1103 ) ) ;
OAI2BB1X1 U1115 ( .A0N ( iot_in_reg_128bits_11_ ) , .A1N ( n1032 ) , 
    .B0 ( n1104 ) , .Y ( n637 ) ) ;
MXI2XL U1116 ( .A ( n1425 ) , .B ( n1782 ) , .S0 ( n1865 ) , .Y ( n1104 ) ) ;
OAI2BB1X1 U1117 ( .A0N ( iot_in_reg_128bits_12_ ) , .A1N ( n1032 ) , 
    .B0 ( n1105 ) , .Y ( n636 ) ) ;
MXI2XL U1118 ( .A ( n1427 ) , .B ( n1784 ) , .S0 ( n1865 ) , .Y ( n1105 ) ) ;
OAI2BB1X1 U1119 ( .A0N ( iot_in_reg_128bits_13_ ) , .A1N ( n1032 ) , 
    .B0 ( n1106 ) , .Y ( n635 ) ) ;
MXI2XL U1120 ( .A ( n1429 ) , .B ( n1786 ) , .S0 ( n1865 ) , .Y ( n1106 ) ) ;
OAI2BB1X1 U1121 ( .A0N ( n1366 ) , .A1N ( n1032 ) , .B0 ( n1107 ) , 
    .Y ( n634 ) ) ;
MXI2XL U1122 ( .A ( n1431 ) , .B ( n1788 ) , .S0 ( n1865 ) , .Y ( n1107 ) ) ;
OAI2BB1X1 U1123 ( .A0N ( n1367 ) , .A1N ( n1032 ) , .B0 ( n1108 ) , 
    .Y ( n633 ) ) ;
MXI2XL U1124 ( .A ( n1433 ) , .B ( n1790 ) , .S0 ( n1865 ) , .Y ( n1108 ) ) ;
AO22X1 U1125 ( .A0 ( N723 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1634 ) , .Y ( n764 ) ) ;
AO22X1 U1126 ( .A0 ( N721 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1630 ) , .Y ( n766 ) ) ;
AO22X1 U1127 ( .A0 ( N719 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1626 ) , .Y ( n768 ) ) ;
AO22X1 U1128 ( .A0 ( N717 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1622 ) , .Y ( n770 ) ) ;
AO22X1 U1129 ( .A0 ( N715 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1618 ) , .Y ( n772 ) ) ;
AO22X1 U1130 ( .A0 ( N722 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1632 ) , .Y ( n765 ) ) ;
AO22X1 U1131 ( .A0 ( N720 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1628 ) , .Y ( n767 ) ) ;
AO22X1 U1132 ( .A0 ( N718 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1624 ) , .Y ( n769 ) ) ;
AO22X1 U1133 ( .A0 ( N716 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1620 ) , .Y ( n771 ) ) ;
AO22X1 U1134 ( .A0 ( N713 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1614 ) , .Y ( n774 ) ) ;
AO22X1 U1135 ( .A0 ( N711 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1610 ) , .Y ( n776 ) ) ;
AO22X1 U1136 ( .A0 ( N709 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1606 ) , .Y ( n778 ) ) ;
AO22X1 U1137 ( .A0 ( N707 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1602 ) , .Y ( n780 ) ) ;
OR4X1 U1138 ( .A ( n1311 ) , .B ( n1309_CDR1 ) , .C ( n1310_CDR1 ) , 
    .D ( n1308 ) , .Y ( n1324_CDR1 ) ) ;
OR4X1 U1139 ( .A ( n1313_CDR1 ) , .B ( n1315 ) , .C ( n1316_CDR1 ) , 
    .D ( n1314_CDR1 ) , .Y ( n1322_CDR1 ) ) ;
AO22X1 U1142 ( .A0 ( N714 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1616 ) , .Y ( n773 ) ) ;
AO22X1 U1143 ( .A0 ( N712 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1612 ) , .Y ( n775 ) ) ;
AO22X1 U1144 ( .A0 ( N710 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1608 ) , .Y ( n777 ) ) ;
AO22X1 U1145 ( .A0 ( N708 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1604 ) , .Y ( n779 ) ) ;
OR4X1 U1148 ( .A ( n1349_CDR1 ) , .B ( n1350 ) , .C ( n1351_CDR1 ) , 
    .D ( n1348 ) , .Y ( n1363_CDR1 ) ) ;
OR4X1 U1149 ( .A ( n1354_CDR1 ) , .B ( n1355_CDR1 ) , .C ( n1353 ) , 
    .D ( n1352 ) , .Y ( n1361_CDR1 ) ) ;
AO22X1 U1150 ( .A0 ( N705 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1598 ) , .Y ( n782 ) ) ;
AO22X1 U1151 ( .A0 ( N703 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1594 ) , .Y ( n784 ) ) ;
AO22X1 U1152 ( .A0 ( N701 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1590 ) , .Y ( n786 ) ) ;
AO22X1 U1153 ( .A0 ( N699 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1586 ) , .Y ( n788 ) ) ;
AO22X1 U1154 ( .A0 ( N674 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1536 ) , .Y ( n813 ) ) ;
AO22X1 U1155 ( .A0 ( N666 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1520 ) , .Y ( n821 ) ) ;
AO22X1 U1156 ( .A0 ( N658 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1504 ) , .Y ( n829 ) ) ;
OR2X1 U1158 ( .A ( n1869 ) , .B ( n1659 ) , .Y ( n1770 ) ) ;
NOR2X1 U1159 ( .A ( n1765 ) , .B ( n1114 ) , .Y ( n1109 ) ) ;
NOR2X1 U1160 ( .A ( n1346 ) , .B ( n1114 ) , .Y ( n1110 ) ) ;
NOR2X1 U1161 ( .A ( n1325 ) , .B ( n1114 ) , .Y ( n1111 ) ) ;
NOR2X1 U1162 ( .A ( n1365 ) , .B ( n1114 ) , .Y ( n1112 ) ) ;
INVXL U1163 ( .A ( n1764 ) , .Y ( n1283 ) ) ;
MX2XL U1165 ( .A ( n1395_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1034 ) , 
    .Y ( n949 ) ) ;
MX2XL U1166 ( .A ( n1387_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1035 ) , 
    .Y ( n941 ) ) ;
MX2XL U1167 ( .A ( iot_in_reg_128bits_58_ ) , .B ( iot_in[2] ) , 
    .S0 ( n1109 ) , .Y ( n933 ) ) ;
MX2XL U1168 ( .A ( iot_in_reg_128bits_50_ ) , .B ( iot_in[2] ) , 
    .S0 ( n1110 ) , .Y ( n925 ) ) ;
MX2XL U1169 ( .A ( iot_in_reg_128bits_42_ ) , .B ( iot_in[2] ) , 
    .S0 ( n1111 ) , .Y ( n917 ) ) ;
MX2XL U1170 ( .A ( n1378_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1112 ) , 
    .Y ( n909 ) ) ;
MX2XL U1171 ( .A ( n1370_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1033 ) , 
    .Y ( n901 ) ) ;
MX2XL U1172 ( .A ( iot_in_reg_128bits_18_ ) , .B ( iot_in[2] ) , 
    .S0 ( n1036 ) , .Y ( n893 ) ) ;
MX2XL U1173 ( .A ( iot_in_reg_128bits_10_ ) , .B ( iot_in[2] ) , 
    .S0 ( n1037 ) , .Y ( n885 ) ) ;
AO22X1 U1175 ( .A0 ( N630 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1448 ) , .Y ( n857 ) ) ;
AO22X1 U1176 ( .A0 ( N629 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1446 ) , .Y ( n858 ) ) ;
AO22X1 U1177 ( .A0 ( N628 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1444 ) , .Y ( n859 ) ) ;
AO22X1 U1178 ( .A0 ( N627 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1442 ) , .Y ( n860 ) ) ;
AO22X1 U1179 ( .A0 ( N626 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1440 ) , .Y ( n861 ) ) ;
AO22X1 U1180 ( .A0 ( N625 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1438 ) , .Y ( n862 ) ) ;
AO22X1 U1181 ( .A0 ( N624 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1436 ) , .Y ( n863 ) ) ;
AO22X1 U1182 ( .A0 ( N623 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1434 ) , .Y ( n864 ) ) ;
AO22X1 U1183 ( .A0 ( N622 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1432 ) , .Y ( n865 ) ) ;
AO22X1 U1184 ( .A0 ( N621 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1430 ) , .Y ( n866 ) ) ;
AO22X1 U1185 ( .A0 ( N620 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1428 ) , .Y ( n867 ) ) ;
AO22X1 U1186 ( .A0 ( N619 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1426 ) , .Y ( n868 ) ) ;
AO22X1 U1187 ( .A0 ( N618 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1424 ) , .Y ( n869 ) ) ;
AO22X1 U1188 ( .A0 ( N617 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1422 ) , .Y ( n870 ) ) ;
AO22X1 U1189 ( .A0 ( N616 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1420 ) , .Y ( n871 ) ) ;
AO22X1 U1190 ( .A0 ( N615 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1418 ) , .Y ( n872 ) ) ;
AO22X1 U1191 ( .A0 ( N614 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1416 ) , .Y ( n873 ) ) ;
AO22X1 U1192 ( .A0 ( N613 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1414 ) , .Y ( n874 ) ) ;
AO22X1 U1193 ( .A0 ( N612 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1412 ) , .Y ( n875 ) ) ;
AO22X1 U1194 ( .A0 ( N611 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1410 ) , .Y ( n876 ) ) ;
AO22X1 U1195 ( .A0 ( N610 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1408 ) , .Y ( n877 ) ) ;
AO22X1 U1196 ( .A0 ( N609 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1407 ) , .Y ( n878 ) ) ;
AO22X1 U1197 ( .A0 ( N608 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1405 ) , .Y ( n879 ) ) ;
AO22X1 U1198 ( .A0 ( N607 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1403 ) , .Y ( n880 ) ) ;
AO22X1 U1199 ( .A0 ( N706 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1600 ) , .Y ( n781 ) ) ;
AO22X1 U1200 ( .A0 ( N704 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1596 ) , .Y ( n783 ) ) ;
AO22X1 U1201 ( .A0 ( N702 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1592 ) , .Y ( n785 ) ) ;
AO22X1 U1202 ( .A0 ( N700 ) , .A1 ( n1010 ) , .B0 ( place_opt_HFSNET_60 ) , 
    .B1 ( n1588 ) , .Y ( n787 ) ) ;
AO22X1 U1203 ( .A0 ( N698 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1584 ) , .Y ( n789 ) ) ;
AO22X1 U1204 ( .A0 ( N697 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1582 ) , .Y ( n790 ) ) ;
AO22X1 U1205 ( .A0 ( N696 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1580 ) , .Y ( n791 ) ) ;
AO22X1 U1206 ( .A0 ( N695 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1578 ) , .Y ( n792 ) ) ;
AO22X1 U1207 ( .A0 ( N694 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1576 ) , .Y ( n793 ) ) ;
AO22X1 U1208 ( .A0 ( N693 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1574 ) , .Y ( n794 ) ) ;
AO22X1 U1209 ( .A0 ( N692 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1572 ) , .Y ( n795 ) ) ;
AO22X1 U1210 ( .A0 ( N691 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1570 ) , .Y ( n796 ) ) ;
AO22X1 U1211 ( .A0 ( N690 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1568 ) , .Y ( n797 ) ) ;
AO22X1 U1212 ( .A0 ( N689 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1566 ) , .Y ( n798 ) ) ;
AO22X1 U1213 ( .A0 ( N688 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1564 ) , .Y ( n799 ) ) ;
AO22X1 U1214 ( .A0 ( N687 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1562 ) , .Y ( n800 ) ) ;
AO22X1 U1215 ( .A0 ( N686 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1560 ) , .Y ( n801 ) ) ;
AO22X1 U1216 ( .A0 ( N685 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1558 ) , .Y ( n802 ) ) ;
AO22X1 U1217 ( .A0 ( N684 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1556 ) , .Y ( n803 ) ) ;
AO22X1 U1218 ( .A0 ( N683 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1554 ) , .Y ( n804 ) ) ;
AO22X1 U1219 ( .A0 ( N682 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1552 ) , .Y ( n805 ) ) ;
AO22X1 U1220 ( .A0 ( N681 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1550 ) , .Y ( n806 ) ) ;
AO22X1 U1221 ( .A0 ( N680 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1548 ) , .Y ( n807 ) ) ;
AO22X1 U1222 ( .A0 ( N679 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1546 ) , .Y ( n808 ) ) ;
AO22X1 U1223 ( .A0 ( N678 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1544 ) , .Y ( n809 ) ) ;
AO22X1 U1224 ( .A0 ( N677 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1542 ) , .Y ( n810 ) ) ;
AO22X1 U1225 ( .A0 ( N676 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1540 ) , .Y ( n811 ) ) ;
AO22X1 U1226 ( .A0 ( N675 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1538 ) , .Y ( n812 ) ) ;
AO22X1 U1227 ( .A0 ( N673 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1534 ) , .Y ( n814 ) ) ;
AO22X1 U1228 ( .A0 ( N672 ) , .A1 ( place_opt_HFSNET_57 ) , .B0 ( n1402 ) , 
    .B1 ( n1532 ) , .Y ( n815 ) ) ;
AO22X1 U1229 ( .A0 ( N671 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1530 ) , .Y ( n816 ) ) ;
AO22X1 U1230 ( .A0 ( N670 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1528 ) , .Y ( n817 ) ) ;
AO22X1 U1231 ( .A0 ( N669 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1526 ) , .Y ( n818 ) ) ;
AO22X1 U1232 ( .A0 ( N668 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1524 ) , .Y ( n819 ) ) ;
AO22X1 U1233 ( .A0 ( N667 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1522 ) , .Y ( n820 ) ) ;
AO22X1 U1234 ( .A0 ( N665 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1518 ) , .Y ( n822 ) ) ;
AO22X1 U1235 ( .A0 ( N664 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1516 ) , .Y ( n823 ) ) ;
AO22X1 U1236 ( .A0 ( N663 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1514 ) , .Y ( n824 ) ) ;
AO22X1 U1237 ( .A0 ( N662 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1512 ) , .Y ( n825 ) ) ;
AO22X1 U1238 ( .A0 ( N661 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1510 ) , .Y ( n826 ) ) ;
AO22X1 U1239 ( .A0 ( N660 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1508 ) , .Y ( n827 ) ) ;
AO22X1 U1240 ( .A0 ( N659 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1506 ) , .Y ( n828 ) ) ;
AO22X1 U1241 ( .A0 ( N657 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1502 ) , .Y ( n830 ) ) ;
AO22X1 U1242 ( .A0 ( N656 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1500 ) , .Y ( n831 ) ) ;
AO22X1 U1243 ( .A0 ( N655 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1498 ) , .Y ( n832 ) ) ;
AO22X1 U1244 ( .A0 ( N654 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1496 ) , .Y ( n833 ) ) ;
AO22X1 U1245 ( .A0 ( N653 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1494 ) , .Y ( n834 ) ) ;
AO22X1 U1246 ( .A0 ( N652 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1492 ) , .Y ( n835 ) ) ;
AO22X1 U1247 ( .A0 ( N651 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1490 ) , .Y ( n836 ) ) ;
AO22X1 U1248 ( .A0 ( N650 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1488 ) , .Y ( n837 ) ) ;
AO22X1 U1249 ( .A0 ( N649 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1486 ) , .Y ( n838 ) ) ;
AO22X1 U1250 ( .A0 ( N648 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1484 ) , .Y ( n839 ) ) ;
AO22X1 U1251 ( .A0 ( N647 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1482 ) , .Y ( n840 ) ) ;
AO22X1 U1252 ( .A0 ( N646 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1480 ) , .Y ( n841 ) ) ;
AO22X1 U1253 ( .A0 ( N645 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1478 ) , .Y ( n842 ) ) ;
AO22X1 U1254 ( .A0 ( N644 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1476 ) , .Y ( n843 ) ) ;
AO22X1 U1255 ( .A0 ( N643 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1474 ) , .Y ( n844 ) ) ;
AO22X1 U1256 ( .A0 ( N642 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1472 ) , .Y ( n845 ) ) ;
AO22X1 U1257 ( .A0 ( N641 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1470 ) , .Y ( n846 ) ) ;
AO22X1 U1258 ( .A0 ( N640 ) , .A1 ( place_opt_HFSNET_56 ) , 
    .B0 ( place_opt_HFSNET_62 ) , .B1 ( n1468 ) , .Y ( n847 ) ) ;
AO22X1 U1259 ( .A0 ( N639 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1466 ) , .Y ( n848 ) ) ;
AO22X1 U1260 ( .A0 ( N638 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1464 ) , .Y ( n849 ) ) ;
AO22X1 U1261 ( .A0 ( N637 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1462 ) , .Y ( n850 ) ) ;
AO22X1 U1262 ( .A0 ( N636 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1460 ) , .Y ( n851 ) ) ;
AO22X1 U1263 ( .A0 ( N635 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1458 ) , .Y ( n852 ) ) ;
AO22X1 U1264 ( .A0 ( N634 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1456 ) , .Y ( n853 ) ) ;
AO22X1 U1265 ( .A0 ( N633 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1454 ) , .Y ( n854 ) ) ;
AO22X1 U1266 ( .A0 ( N632 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1452 ) , .Y ( n855 ) ) ;
AO22X1 U1267 ( .A0 ( N631 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1450 ) , .Y ( n856 ) ) ;
NAND3BX2 U1268 ( .AN ( n1867 ) , .B ( n1868 ) , .C ( n1869 ) , .Y ( n1791 ) ) ;
MX2XL U1269 ( .A ( n1419 ) , .B ( n1418 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[8] ) ) ;
MX2XL U1270 ( .A ( n1421 ) , .B ( n1420 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[9] ) ) ;
MX2XL U1271 ( .A ( n1423 ) , .B ( n1422 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[10] ) ) ;
MX2XL U1272 ( .A ( n1425 ) , .B ( n1424 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[11] ) ) ;
MX2XL U1273 ( .A ( n1427 ) , .B ( n1426 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[12] ) ) ;
MX2XL U1274 ( .A ( n1429 ) , .B ( n1428 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[13] ) ) ;
MX2XL U1275 ( .A ( n1431 ) , .B ( n1430 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[14] ) ) ;
MX2XL U1276 ( .A ( n1433 ) , .B ( n1432 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[15] ) ) ;
MX2XL U1277 ( .A ( n1435 ) , .B ( n1434 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[16] ) ) ;
MX2XL U1278 ( .A ( n1437 ) , .B ( n1436 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[17] ) ) ;
MX2XL U1279 ( .A ( n1439 ) , .B ( n1438 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[18] ) ) ;
MX2XL U1280 ( .A ( n1441 ) , .B ( n1440 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[19] ) ) ;
MX2XL U1281 ( .A ( n1443 ) , .B ( n1442 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[20] ) ) ;
MX2XL U1282 ( .A ( n1445 ) , .B ( n1444 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[21] ) ) ;
MX2XL U1283 ( .A ( n1447 ) , .B ( n1446 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[22] ) ) ;
MX2XL U1284 ( .A ( n1449 ) , .B ( n1448 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[23] ) ) ;
MX2XL U1285 ( .A ( n1451 ) , .B ( n1450 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[24] ) ) ;
MX2X1 U1286 ( .A ( n1453 ) , .B ( n1452 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[25] ) ) ;
MX2XL U1287 ( .A ( n1455 ) , .B ( n1454 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[26] ) ) ;
MX2XL U1288 ( .A ( n1457 ) , .B ( n1456 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[27] ) ) ;
MX2XL U1289 ( .A ( n1459 ) , .B ( n1458 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[28] ) ) ;
MX2XL U1290 ( .A ( n1461 ) , .B ( n1460 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[29] ) ) ;
MX2XL U1291 ( .A ( n1463 ) , .B ( n1462 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[30] ) ) ;
MX2XL U1292 ( .A ( n1465 ) , .B ( n1464 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[31] ) ) ;
MX2XL U1293 ( .A ( n1467 ) , .B ( n1466 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[32] ) ) ;
MX2XL U1294 ( .A ( n1469 ) , .B ( n1468 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[33] ) ) ;
MX2XL U1295 ( .A ( n1471 ) , .B ( n1470 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[34] ) ) ;
MX2XL U1296 ( .A ( n1473 ) , .B ( n1472 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[35] ) ) ;
MX2XL U1297 ( .A ( n1475 ) , .B ( n1474 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[36] ) ) ;
MX2XL U1298 ( .A ( n1477 ) , .B ( n1476 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[37] ) ) ;
MX2XL U1299 ( .A ( n1479 ) , .B ( n1478 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[38] ) ) ;
MX2XL U1300 ( .A ( n1481 ) , .B ( n1480 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[39] ) ) ;
MX2XL U1301 ( .A ( n1483 ) , .B ( n1482 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[40] ) ) ;
MX2XL U1302 ( .A ( n1485 ) , .B ( n1484 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[41] ) ) ;
MX2XL U1303 ( .A ( n1487 ) , .B ( n1486 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[42] ) ) ;
MX2XL U1304 ( .A ( n1489 ) , .B ( n1488 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[43] ) ) ;
MX2XL U1305 ( .A ( n1491 ) , .B ( n1490 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[44] ) ) ;
MX2XL U1306 ( .A ( n1493 ) , .B ( n1492 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[45] ) ) ;
MX2XL U1307 ( .A ( n1495 ) , .B ( n1494 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[46] ) ) ;
MX2XL U1308 ( .A ( n1497 ) , .B ( n1496 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[47] ) ) ;
MX2XL U1309 ( .A ( n1499 ) , .B ( n1498 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[48] ) ) ;
MX2XL U1310 ( .A ( n1501 ) , .B ( n1500 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[49] ) ) ;
MX2XL U1311 ( .A ( n1503 ) , .B ( n1502 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[50] ) ) ;
MX2XL U1312 ( .A ( n1505 ) , .B ( n1504 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[51] ) ) ;
MX2XL U1313 ( .A ( n1507 ) , .B ( n1506 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[52] ) ) ;
MX2XL U1314 ( .A ( n1509 ) , .B ( n1508 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[53] ) ) ;
MX2XL U1315 ( .A ( n1511 ) , .B ( n1510 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[54] ) ) ;
MX2XL U1316 ( .A ( n1513 ) , .B ( n1512 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[55] ) ) ;
MX2XL U1317 ( .A ( n1515 ) , .B ( n1514 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[56] ) ) ;
MX2XL U1318 ( .A ( n1517 ) , .B ( n1516 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[57] ) ) ;
MX2XL U1319 ( .A ( n1519 ) , .B ( n1518 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[58] ) ) ;
MX2XL U1320 ( .A ( n1521 ) , .B ( n1520 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[59] ) ) ;
MX2XL U1321 ( .A ( n1523 ) , .B ( n1522 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[60] ) ) ;
MX2XL U1322 ( .A ( n1525 ) , .B ( n1524 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[61] ) ) ;
MX2XL U1323 ( .A ( n1527 ) , .B ( n1526 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[62] ) ) ;
MX2XL U1324 ( .A ( n1529 ) , .B ( n1528 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[63] ) ) ;
MX2XL U1325 ( .A ( n1531 ) , .B ( n1530 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[64] ) ) ;
MX2XL U1326 ( .A ( n1533 ) , .B ( n1532 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[65] ) ) ;
MX2XL U1327 ( .A ( n1535 ) , .B ( n1534 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[66] ) ) ;
MX2XL U1328 ( .A ( n1537 ) , .B ( n1536 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[67] ) ) ;
MX2XL U1329 ( .A ( n1539 ) , .B ( n1538 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[68] ) ) ;
MX2XL U1330 ( .A ( n1541 ) , .B ( n1540 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[69] ) ) ;
MX2XL U1331 ( .A ( n1542 ) , .B ( n1543 ) , .S0 ( n1401 ) , 
    .Y ( iot_out[70] ) ) ;
MX2XL U1332 ( .A ( n1545 ) , .B ( n1544 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[71] ) ) ;
MX2XL U1333 ( .A ( n1547 ) , .B ( n1546 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[72] ) ) ;
MX2XL U1334 ( .A ( n1549 ) , .B ( n1548 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[73] ) ) ;
MX2XL U1335 ( .A ( n1551 ) , .B ( n1550 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[74] ) ) ;
MX2XL U1336 ( .A ( n1553 ) , .B ( n1552 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[75] ) ) ;
MX2XL U1337 ( .A ( n1555 ) , .B ( n1554 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[76] ) ) ;
MX2XL U1338 ( .A ( n1557 ) , .B ( n1556 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[77] ) ) ;
MX2XL U1339 ( .A ( n1559 ) , .B ( n1558 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[78] ) ) ;
INVXL U1340 ( .A ( n1826 ) , .Y ( n1771 ) ) ;
INVXL U1341 ( .A ( n1760 ) , .Y ( n1325 ) ) ;
INVXL U1342 ( .A ( n1757 ) , .Y ( n1346 ) ) ;
AO22X1 U1344 ( .A0 ( N733 ) , .A1 ( place_opt_HFSNET_55 ) , 
    .B0 ( place_opt_HFSNET_61 ) , .B1 ( n1654 ) , .Y ( n754 ) ) ;
NOR2X1 U1345 ( .A ( n1197 ) , .B ( N141 ) , .Y ( n1185 ) ) ;
NOR2X1 U1346 ( .A ( n1197 ) , .B ( N141 ) , .Y ( n1199 ) ) ;
NOR2X1 U1347 ( .A ( n1198 ) , .B ( N142 ) , .Y ( n1182 ) ) ;
NOR2X1 U1348 ( .A ( n1198 ) , .B ( N142 ) , .Y ( n1201 ) ) ;
NOR2X1 U1349 ( .A ( N141 ) , .B ( N142 ) , .Y ( n1181 ) ) ;
NOR2X1 U1350 ( .A ( N141 ) , .B ( N142 ) , .Y ( n1202 ) ) ;
INVXL U1351 ( .A ( n1702 ) , .Y ( n1725 ) ) ;
INVXL U1352 ( .A ( N174 ) , .Y ( n1720 ) ) ;
OAI2BB1X1 U1353 ( .A0N ( n1895 ) , .A1N ( n1869 ) , .B0 ( n1888 ) , 
    .Y ( n1868 ) ) ;
NOR4XL U1354 ( .A ( n1345_CDR1 ) , .B ( n1344_CDR1 ) , .C ( n1343_CDR1 ) , 
    .D ( n1342_CDR1 ) , .Y ( n1660 ) ) ;
INVXL U1355 ( .A ( n1733 ) , .Y ( n1753 ) ) ;
MX2XL U1356 ( .A ( n1260_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1763 ) , 
    .Y ( n965 ) ) ;
OR4X1 U1357 ( .A ( place_opt_HFSNET_32 ) , .B ( n1663_CDR1 ) , 
    .C ( place_opt_HFSNET_33 ) , .D ( n1312 ) , .Y ( n1323_CDR1 ) ) ;
NAND4BBXL U1358 ( .AN ( place_opt_HFSNET_37 ) , .BN ( place_opt_HFSNET_38 ) , 
    .C ( n1367 ) , .D ( n1366 ) , .Y ( n1362 ) ) ;
INVXL U1360 ( .A ( fn_sel[1] ) , .Y ( n1665 ) ) ;
NAND4BX2 U1361 ( .AN ( n1401 ) , .B ( in_en ) , .C ( n1770 ) , .D ( n1113 ) , 
    .Y ( n1402 ) ) ;
OAI21XL U1362 ( .A0 ( n1765 ) , .A1 ( n1771 ) , .B0 ( n1772 ) , .Y ( n1113 ) ) ;
NOR4XL U1363 ( .A ( n1307_CDR1 ) , .B ( n1306_CDR1 ) , .C ( n1305_CDR1 ) , 
    .D ( n1304 ) , .Y ( n1364_CDR1 ) ) ;
NAND2XL U1364 ( .A ( n1298 ) , .B ( n1299 ) , .Y ( n1304 ) ) ;
NOR4X1 U1365 ( .A ( n1293_CDR1 ) , .B ( n1292_CDR1 ) , .C ( n1291_CDR1 ) , 
    .D ( n1290_CDR1 ) , .Y ( n1661 ) ) ;
NAND4XL U1366 ( .A ( n1385_CDR1 ) , .B ( n1301_CDR1 ) , .C ( n1300_CDR1 ) , 
    .D ( n1302_CDR1 ) , .Y ( n1305_CDR1 ) ) ;
OR3X2 U1367 ( .A ( n1666 ) , .B ( n1665 ) , .C ( fn_sel[2] ) , .Y ( n1401 ) ) ;
OR3X2 U1368 ( .A ( N144 ) , .B ( n1195 ) , .C ( n1767 ) , .Y ( n1114 ) ) ;
OAI2BB2XL U1369 ( .B0 ( n233 ) , .B1 ( place_opt_HFSNET_59 ) , .A0N ( N606 ) , 
    .A1N ( place_opt_HFSNET_56 ) , .Y ( n881 ) ) ;
OAI2BB2XL U1370 ( .B0 ( n232 ) , .B1 ( place_opt_HFSNET_59 ) , .A0N ( N605 ) , 
    .A1N ( place_opt_HFSNET_56 ) , .Y ( n882 ) ) ;
OAI2BB2XL U1371 ( .B0 ( n231 ) , .B1 ( place_opt_HFSNET_59 ) , .A0N ( N604 ) , 
    .A1N ( place_opt_HFSNET_56 ) , .Y ( n883 ) ) ;
MX2XL U1372 ( .A ( n1301_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1754 ) , 
    .Y ( n997 ) ) ;
OR4X1 U1373 ( .A ( n1358_CDR1 ) , .B ( n1356_CDR1 ) , .C ( n1357 ) , 
    .D ( n1359_CDR1 ) , .Y ( n1360_CDR1 ) ) ;
OR4X1 U1374 ( .A ( n1318_CDR1 ) , .B ( n1320_CDR1 ) , .C ( n1319_CDR1 ) , 
    .D ( n1317 ) , .Y ( n1321_CDR1 ) ) ;
MX2XL U1376 ( .A ( n1266_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1761 ) , 
    .Y ( n973 ) ) ;
MX2XL U1377 ( .A ( n1287_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1766 ) , 
    .Y ( n957 ) ) ;
MX2XL U1378 ( .A ( n1295_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1755 ) , 
    .Y ( n989 ) ) ;
MX2XL U1379 ( .A ( n1278_CDR1 ) , .B ( iot_in[2] ) , .S0 ( n1759 ) , 
    .Y ( n981 ) ) ;
AND4X1 U1380 ( .A ( n1364_CDR1 ) , .B ( n1251_CDR1 ) , .C ( n1250_CDR1 ) , 
    .D ( n1253_CDR1 ) , .Y ( n1691_CDR1 ) ) ;
AND3X1 U1381 ( .A ( n1364_CDR1 ) , .B ( n1252_CDR1 ) , .C ( n1250_CDR1 ) , 
    .Y ( n1677_CDR1 ) ) ;
INVX1 U1382 ( .A ( fn_sel[0] ) , .Y ( n1666 ) ) ;
MX2XL U1383 ( .A ( n1404 ) , .B ( n1403 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[0] ) ) ;
MX2XL U1384 ( .A ( n1406 ) , .B ( n1405 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[1] ) ) ;
MX2XL U1385 ( .A ( iot_out_reg_128bits_2_ ) , .B ( n1407 ) , 
    .S0 ( place_opt_HFSNET_66 ) , .Y ( iot_out[2] ) ) ;
MX2XL U1386 ( .A ( n1409 ) , .B ( n1408 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[3] ) ) ;
MX2XL U1387 ( .A ( n1411 ) , .B ( n1410 ) , .S0 ( place_opt_HFSNET_68 ) , 
    .Y ( iot_out[4] ) ) ;
MX2XL U1388 ( .A ( n1413 ) , .B ( n1412 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[5] ) ) ;
MX2XL U1389 ( .A ( n1415 ) , .B ( n1414 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[6] ) ) ;
MX2XL U1390 ( .A ( n1417 ) , .B ( n1416 ) , .S0 ( place_opt_HFSNET_65 ) , 
    .Y ( iot_out[7] ) ) ;
MX2XL U1391 ( .A ( n1561 ) , .B ( n1560 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[79] ) ) ;
MX2XL U1392 ( .A ( n1563 ) , .B ( n1562 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[80] ) ) ;
MX2XL U1393 ( .A ( n1565 ) , .B ( n1564 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[81] ) ) ;
MX2XL U1394 ( .A ( n1567 ) , .B ( n1566 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[82] ) ) ;
MX2XL U1395 ( .A ( n1569 ) , .B ( n1568 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[83] ) ) ;
MX2XL U1396 ( .A ( n1571 ) , .B ( n1570 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[84] ) ) ;
MX2XL U1397 ( .A ( n1573 ) , .B ( n1572 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[85] ) ) ;
MX2XL U1398 ( .A ( n1575 ) , .B ( n1574 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[86] ) ) ;
MX2XL U1399 ( .A ( n1577 ) , .B ( n1576 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[87] ) ) ;
MX2XL U1400 ( .A ( n1579 ) , .B ( n1578 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[88] ) ) ;
MX2XL U1401 ( .A ( n1581 ) , .B ( n1580 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[89] ) ) ;
MX2XL U1402 ( .A ( n1583 ) , .B ( n1582 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[90] ) ) ;
MX2XL U1403 ( .A ( n1585 ) , .B ( n1584 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[91] ) ) ;
MX2XL U1404 ( .A ( n1587 ) , .B ( n1586 ) , .S0 ( place_opt_HFSNET_69 ) , 
    .Y ( iot_out[92] ) ) ;
MX2XL U1405 ( .A ( n1589 ) , .B ( n1588 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[93] ) ) ;
MX2XL U1406 ( .A ( n1591 ) , .B ( n1590 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[94] ) ) ;
MX2XL U1407 ( .A ( n1593 ) , .B ( n1592 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[95] ) ) ;
MX2XL U1408 ( .A ( n1595 ) , .B ( n1594 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[96] ) ) ;
MX2XL U1409 ( .A ( n1597 ) , .B ( n1596 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[97] ) ) ;
MX2XL U1410 ( .A ( n1599 ) , .B ( n1598 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[98] ) ) ;
MX2XL U1411 ( .A ( n1601 ) , .B ( n1600 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[99] ) ) ;
MX2XL U1412 ( .A ( n1603 ) , .B ( n1602 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[100] ) ) ;
MX2XL U1413 ( .A ( n1605 ) , .B ( n1604 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[101] ) ) ;
MX2XL U1414 ( .A ( n1607 ) , .B ( n1606 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[102] ) ) ;
MX2XL U1415 ( .A ( n1609 ) , .B ( n1608 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[103] ) ) ;
MX2XL U1416 ( .A ( n1611 ) , .B ( n1610 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[104] ) ) ;
MX2XL U1417 ( .A ( n1613 ) , .B ( n1612 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[105] ) ) ;
MX2XL U1418 ( .A ( n1615 ) , .B ( n1614 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[106] ) ) ;
MX2XL U1419 ( .A ( n1617 ) , .B ( n1616 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[107] ) ) ;
MX2XL U1420 ( .A ( n1619 ) , .B ( n1618 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[108] ) ) ;
MX2XL U1421 ( .A ( n1621 ) , .B ( n1620 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[109] ) ) ;
MX2XL U1422 ( .A ( n1623 ) , .B ( n1622 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[110] ) ) ;
MX2XL U1423 ( .A ( n1625 ) , .B ( n1624 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[111] ) ) ;
MX2XL U1424 ( .A ( n1627 ) , .B ( n1626 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[112] ) ) ;
MX2XL U1425 ( .A ( n1629 ) , .B ( n1628 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[113] ) ) ;
MX2XL U1426 ( .A ( n1631 ) , .B ( n1630 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[114] ) ) ;
MX2XL U1427 ( .A ( n1633 ) , .B ( n1632 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[115] ) ) ;
MX2XL U1428 ( .A ( n1635 ) , .B ( n1634 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[116] ) ) ;
MX2XL U1429 ( .A ( n1637 ) , .B ( n1636 ) , .S0 ( place_opt_HFSNET_64 ) , 
    .Y ( iot_out[117] ) ) ;
MX2XL U1430 ( .A ( n1639 ) , .B ( n1638 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[118] ) ) ;
MX2XL U1431 ( .A ( n1641 ) , .B ( n1640 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[119] ) ) ;
MX2XL U1432 ( .A ( n1643 ) , .B ( n1642 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[120] ) ) ;
MX2XL U1433 ( .A ( n1645 ) , .B ( n1644 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[121] ) ) ;
MX2XL U1434 ( .A ( n1647 ) , .B ( n1646 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[122] ) ) ;
MX2XL U1435 ( .A ( n1649 ) , .B ( n1648 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[123] ) ) ;
MX2XL U1436 ( .A ( n1651 ) , .B ( n1650 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[124] ) ) ;
MX2XL U1437 ( .A ( n1653 ) , .B ( n1652 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[125] ) ) ;
MX2XL U1438 ( .A ( n1655 ) , .B ( n1654 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[126] ) ) ;
MX2XL U1439 ( .A ( n1657 ) , .B ( n1656 ) , .S0 ( place_opt_HFSNET_66 ) , 
    .Y ( iot_out[127] ) ) ;
NAND2XL U1440 ( .A ( N144 ) , .B ( n1195 ) , .Y ( n1193 ) ) ;
AO22X1 U1441 ( .A0 ( n1547 ) , .A1 ( n1201 ) , .B0 ( n1531 ) , .B1 ( n1202 ) , 
    .Y ( n1115 ) ) ;
AOI221XL U1442 ( .A0 ( n1563 ) , .A1 ( n1199 ) , .B0 ( n1579 ) , 
    .B1 ( n1200 ) , .C0 ( n1115 ) , .Y ( n1123 ) ) ;
NAND2XL U1443 ( .A ( N144 ) , .B ( N143 ) , .Y ( n1191 ) ) ;
AO22X1 U1444 ( .A0 ( n1611 ) , .A1 ( n1182 ) , .B0 ( n1595 ) , .B1 ( n1181 ) , 
    .Y ( n1116 ) ) ;
AOI221XL U1445 ( .A0 ( n1627 ) , .A1 ( n1185 ) , .B0 ( n1643 ) , 
    .B1 ( n1184 ) , .C0 ( n1116 ) , .Y ( n1122 ) ) ;
NAND2XL U1446 ( .A ( n1195 ) , .B ( n1196 ) , .Y ( n1188 ) ) ;
AO22X1 U1447 ( .A0 ( n1419 ) , .A1 ( n1201 ) , .B0 ( n1404 ) , .B1 ( n1202 ) , 
    .Y ( n1117 ) ) ;
AOI221XL U1448 ( .A0 ( n1435 ) , .A1 ( n1199 ) , .B0 ( n1451 ) , 
    .B1 ( n1200 ) , .C0 ( n1117 ) , .Y ( n1120 ) ) ;
NAND2XL U1449 ( .A ( N143 ) , .B ( n1196 ) , .Y ( n1186 ) ) ;
AO22X1 U1450 ( .A0 ( n1483 ) , .A1 ( n1182 ) , .B0 ( n1467 ) , .B1 ( n1181 ) , 
    .Y ( n1118 ) ) ;
AOI221XL U1451 ( .A0 ( n1499 ) , .A1 ( n1185 ) , .B0 ( n1515 ) , 
    .B1 ( n1184 ) , .C0 ( n1118 ) , .Y ( n1119 ) ) ;
OA22XL U1452 ( .A0 ( n1188 ) , .A1 ( n1120 ) , .B0 ( n1186 ) , .B1 ( n1119 ) , 
    .Y ( n1121 ) ) ;
OAI221XL U1453 ( .A0 ( n1193 ) , .A1 ( n1123 ) , .B0 ( n1191 ) , 
    .B1 ( n1122 ) , .C0 ( n1121 ) , .Y ( N180 ) ) ;
AO22X1 U1454 ( .A0 ( n1549 ) , .A1 ( n1201 ) , .B0 ( n1533 ) , .B1 ( n1202 ) , 
    .Y ( n1124 ) ) ;
AOI221XL U1455 ( .A0 ( n1565 ) , .A1 ( n1199 ) , .B0 ( n1581 ) , 
    .B1 ( n1200 ) , .C0 ( n1124 ) , .Y ( n1132 ) ) ;
AO22X1 U1456 ( .A0 ( n1613 ) , .A1 ( n1182 ) , .B0 ( n1597 ) , .B1 ( n1181 ) , 
    .Y ( n1125 ) ) ;
AOI221XL U1457 ( .A0 ( n1629 ) , .A1 ( n1185 ) , .B0 ( n1645 ) , 
    .B1 ( n1184 ) , .C0 ( n1125 ) , .Y ( n1131 ) ) ;
AO22X1 U1458 ( .A0 ( n1421 ) , .A1 ( n1201 ) , .B0 ( n1406 ) , .B1 ( n1202 ) , 
    .Y ( n1126 ) ) ;
AOI221XL U1459 ( .A0 ( n1437 ) , .A1 ( n1199 ) , .B0 ( n1453 ) , 
    .B1 ( n1200 ) , .C0 ( n1126 ) , .Y ( n1129 ) ) ;
AO22X1 U1460 ( .A0 ( n1485 ) , .A1 ( n1182 ) , .B0 ( n1469 ) , .B1 ( n1181 ) , 
    .Y ( n1127 ) ) ;
AOI221XL U1461 ( .A0 ( n1501 ) , .A1 ( n1185 ) , .B0 ( n1517 ) , 
    .B1 ( n1184 ) , .C0 ( n1127 ) , .Y ( n1128 ) ) ;
OA22XL U1462 ( .A0 ( n1188 ) , .A1 ( n1129 ) , .B0 ( n1186 ) , .B1 ( n1128 ) , 
    .Y ( n1130 ) ) ;
OAI221XL U1463 ( .A0 ( n1193 ) , .A1 ( n1132 ) , .B0 ( n1191 ) , 
    .B1 ( n1131 ) , .C0 ( n1130 ) , .Y ( N179 ) ) ;
AO22XL U1464 ( .A0 ( n1551 ) , .A1 ( n1201 ) , .B0 ( n1535 ) , .B1 ( n1202 ) , 
    .Y ( n1133 ) ) ;
AOI221XL U1465 ( .A0 ( n1199 ) , .A1 ( n1567 ) , .B0 ( n1200 ) , 
    .B1 ( n1583 ) , .C0 ( n1133 ) , .Y ( n1141 ) ) ;
AO22X1 U1466 ( .A0 ( n1615 ) , .A1 ( n1182 ) , .B0 ( n1599 ) , .B1 ( n1181 ) , 
    .Y ( n1134 ) ) ;
AOI221XL U1467 ( .A0 ( n1185 ) , .A1 ( n1631 ) , .B0 ( n1184 ) , 
    .B1 ( n1647 ) , .C0 ( n1134 ) , .Y ( n1140 ) ) ;
AO22XL U1468 ( .A0 ( n1423 ) , .A1 ( n1201 ) , 
    .B0 ( iot_out_reg_128bits_2_ ) , .B1 ( n1202 ) , .Y ( n1135 ) ) ;
AOI221XL U1469 ( .A0 ( n1439 ) , .A1 ( n1199 ) , .B0 ( n1455 ) , 
    .B1 ( n1200 ) , .C0 ( n1135 ) , .Y ( n1138 ) ) ;
AO22XL U1470 ( .A0 ( n1487 ) , .A1 ( n1182 ) , .B0 ( n1471 ) , .B1 ( n1181 ) , 
    .Y ( n1136 ) ) ;
AOI221XL U1471 ( .A0 ( n1503 ) , .A1 ( n1185 ) , .B0 ( n1519 ) , 
    .B1 ( n1184 ) , .C0 ( n1136 ) , .Y ( n1137 ) ) ;
AO22XL U1474 ( .A0 ( n1553 ) , .A1 ( n1201 ) , .B0 ( n1537 ) , .B1 ( n1202 ) , 
    .Y ( n1142 ) ) ;
AOI221XL U1475 ( .A0 ( n1199 ) , .A1 ( n1569 ) , .B0 ( n1200 ) , 
    .B1 ( n1585 ) , .C0 ( n1142 ) , .Y ( n1150 ) ) ;
AO22X1 U1476 ( .A0 ( n1617 ) , .A1 ( n1182 ) , .B0 ( n1601 ) , .B1 ( n1181 ) , 
    .Y ( n1143 ) ) ;
AOI221XL U1477 ( .A0 ( n1185 ) , .A1 ( n1633 ) , .B0 ( n1184 ) , 
    .B1 ( n1649 ) , .C0 ( n1143 ) , .Y ( n1149 ) ) ;
AO22XL U1478 ( .A0 ( n1425 ) , .A1 ( n1201 ) , .B0 ( n1409 ) , .B1 ( n1202 ) , 
    .Y ( n1144 ) ) ;
AOI221XL U1479 ( .A0 ( n1441 ) , .A1 ( n1199 ) , .B0 ( n1457 ) , 
    .B1 ( n1200 ) , .C0 ( n1144 ) , .Y ( n1147 ) ) ;
AO22XL U1480 ( .A0 ( n1489 ) , .A1 ( n1182 ) , .B0 ( n1473 ) , .B1 ( n1181 ) , 
    .Y ( n1145 ) ) ;
AOI221XL U1481 ( .A0 ( n1505 ) , .A1 ( n1185 ) , .B0 ( n1521 ) , 
    .B1 ( n1184 ) , .C0 ( n1145 ) , .Y ( n1146 ) ) ;
AO22X1 U1484 ( .A0 ( n1555 ) , .A1 ( n1201 ) , .B0 ( n1539 ) , .B1 ( n1202 ) , 
    .Y ( n1151 ) ) ;
AOI221XL U1485 ( .A0 ( n1571 ) , .A1 ( n1199 ) , .B0 ( n1587 ) , 
    .B1 ( n1200 ) , .C0 ( n1151 ) , .Y ( n1159 ) ) ;
AO22X1 U1486 ( .A0 ( n1619 ) , .A1 ( n1182 ) , .B0 ( n1603 ) , .B1 ( n1181 ) , 
    .Y ( n1152 ) ) ;
AOI221XL U1487 ( .A0 ( n1635 ) , .A1 ( n1185 ) , .B0 ( n1651 ) , 
    .B1 ( n1184 ) , .C0 ( n1152 ) , .Y ( n1158 ) ) ;
AO22X1 U1488 ( .A0 ( n1427 ) , .A1 ( n1201 ) , .B0 ( n1411 ) , .B1 ( n1202 ) , 
    .Y ( n1153 ) ) ;
AOI221XL U1489 ( .A0 ( n1443 ) , .A1 ( n1199 ) , .B0 ( n1459 ) , 
    .B1 ( n1200 ) , .C0 ( n1153 ) , .Y ( n1156 ) ) ;
AO22X1 U1490 ( .A0 ( n1491 ) , .A1 ( n1182 ) , .B0 ( n1475 ) , .B1 ( n1181 ) , 
    .Y ( n1154 ) ) ;
AOI221XL U1491 ( .A0 ( n1507 ) , .A1 ( n1185 ) , .B0 ( n1523 ) , 
    .B1 ( n1184 ) , .C0 ( n1154 ) , .Y ( n1155 ) ) ;
OA22XL U1492 ( .A0 ( n1188 ) , .A1 ( n1156 ) , .B0 ( n1186 ) , .B1 ( n1155 ) , 
    .Y ( n1157 ) ) ;
OAI221XL U1493 ( .A0 ( n1193 ) , .A1 ( n1159 ) , .B0 ( n1191 ) , 
    .B1 ( n1158 ) , .C0 ( n1157 ) , .Y ( N176 ) ) ;
AO22X1 U1494 ( .A0 ( n1557 ) , .A1 ( n1201 ) , .B0 ( n1541 ) , .B1 ( n1202 ) , 
    .Y ( n1160 ) ) ;
AOI221XL U1495 ( .A0 ( n1573 ) , .A1 ( n1199 ) , .B0 ( n1589 ) , 
    .B1 ( n1200 ) , .C0 ( n1160 ) , .Y ( n1168 ) ) ;
AO22X1 U1496 ( .A0 ( n1621 ) , .A1 ( n1182 ) , .B0 ( n1605 ) , .B1 ( n1181 ) , 
    .Y ( n1161 ) ) ;
AOI221XL U1497 ( .A0 ( n1637 ) , .A1 ( n1185 ) , .B0 ( n1653 ) , 
    .B1 ( n1184 ) , .C0 ( n1161 ) , .Y ( n1167 ) ) ;
AO22X1 U1498 ( .A0 ( n1429 ) , .A1 ( n1201 ) , .B0 ( n1413 ) , .B1 ( n1202 ) , 
    .Y ( n1162 ) ) ;
AOI221XL U1499 ( .A0 ( n1445 ) , .A1 ( n1199 ) , .B0 ( n1461 ) , 
    .B1 ( n1200 ) , .C0 ( n1162 ) , .Y ( n1165 ) ) ;
AO22X1 U1500 ( .A0 ( n1493 ) , .A1 ( n1182 ) , .B0 ( n1477 ) , .B1 ( n1181 ) , 
    .Y ( n1163 ) ) ;
AOI221XL U1501 ( .A0 ( n1509 ) , .A1 ( n1185 ) , .B0 ( n1525 ) , 
    .B1 ( n1184 ) , .C0 ( n1163 ) , .Y ( n1164 ) ) ;
OA22XL U1502 ( .A0 ( n1188 ) , .A1 ( n1165 ) , .B0 ( n1186 ) , .B1 ( n1164 ) , 
    .Y ( n1166 ) ) ;
OAI221XL U1503 ( .A0 ( n1193 ) , .A1 ( n1168 ) , .B0 ( n1191 ) , 
    .B1 ( n1167 ) , .C0 ( n1166 ) , .Y ( N175 ) ) ;
AO22X1 U1504 ( .A0 ( n1559 ) , .A1 ( n1201 ) , .B0 ( n1543 ) , .B1 ( n1202 ) , 
    .Y ( n1169 ) ) ;
AOI221XL U1505 ( .A0 ( n1575 ) , .A1 ( n1199 ) , .B0 ( n1591 ) , 
    .B1 ( n1200 ) , .C0 ( n1169 ) , .Y ( n1177 ) ) ;
AO22X1 U1506 ( .A0 ( n1623 ) , .A1 ( n1182 ) , .B0 ( n1607 ) , .B1 ( n1181 ) , 
    .Y ( n1170 ) ) ;
AOI221XL U1507 ( .A0 ( n1639 ) , .A1 ( n1185 ) , .B0 ( n1655 ) , 
    .B1 ( n1184 ) , .C0 ( n1170 ) , .Y ( n1176 ) ) ;
AO22X1 U1508 ( .A0 ( n1431 ) , .A1 ( n1201 ) , .B0 ( n1415 ) , .B1 ( n1202 ) , 
    .Y ( n1171 ) ) ;
AOI221XL U1509 ( .A0 ( n1447 ) , .A1 ( n1199 ) , .B0 ( n1463 ) , 
    .B1 ( n1200 ) , .C0 ( n1171 ) , .Y ( n1174 ) ) ;
AO22X1 U1510 ( .A0 ( n1495 ) , .A1 ( n1182 ) , .B0 ( n1479 ) , .B1 ( n1181 ) , 
    .Y ( n1172 ) ) ;
AOI221XL U1511 ( .A0 ( n1511 ) , .A1 ( n1185 ) , .B0 ( n1527 ) , 
    .B1 ( n1184 ) , .C0 ( n1172 ) , .Y ( n1173 ) ) ;
OA22XL U1512 ( .A0 ( n1188 ) , .A1 ( n1174 ) , .B0 ( n1186 ) , .B1 ( n1173 ) , 
    .Y ( n1175 ) ) ;
OAI221XL U1513 ( .A0 ( n1193 ) , .A1 ( n1177 ) , .B0 ( n1191 ) , 
    .B1 ( n1176 ) , .C0 ( n1175 ) , .Y ( N174 ) ) ;
AO22X1 U1514 ( .A0 ( n1561 ) , .A1 ( n1201 ) , .B0 ( n1545 ) , .B1 ( n1202 ) , 
    .Y ( n1178 ) ) ;
AOI221XL U1515 ( .A0 ( n1577 ) , .A1 ( n1199 ) , .B0 ( n1593 ) , 
    .B1 ( n1200 ) , .C0 ( n1178 ) , .Y ( n1194 ) ) ;
AO22X1 U1516 ( .A0 ( n1625 ) , .A1 ( n1182 ) , .B0 ( n1609 ) , .B1 ( n1181 ) , 
    .Y ( n1179 ) ) ;
AOI221XL U1517 ( .A0 ( n1641 ) , .A1 ( n1185 ) , .B0 ( n1657 ) , 
    .B1 ( n1184 ) , .C0 ( n1179 ) , .Y ( n1192 ) ) ;
AO22X1 U1518 ( .A0 ( n1433 ) , .A1 ( n1201 ) , .B0 ( n1417 ) , .B1 ( n1202 ) , 
    .Y ( n1180 ) ) ;
AOI221XL U1519 ( .A0 ( n1449 ) , .A1 ( n1199 ) , .B0 ( n1465 ) , 
    .B1 ( n1200 ) , .C0 ( n1180 ) , .Y ( n1189 ) ) ;
AO22X1 U1520 ( .A0 ( n1497 ) , .A1 ( n1182 ) , .B0 ( n1481 ) , .B1 ( n1181 ) , 
    .Y ( n1183 ) ) ;
AOI221XL U1521 ( .A0 ( n1513 ) , .A1 ( n1185 ) , .B0 ( n1529 ) , 
    .B1 ( n1184 ) , .C0 ( n1183 ) , .Y ( n1187 ) ) ;
OA22XL U1522 ( .A0 ( n1189 ) , .A1 ( n1188 ) , .B0 ( n1187 ) , .B1 ( n1186 ) , 
    .Y ( n1190 ) ) ;
OAI221XL U1523 ( .A0 ( n1194 ) , .A1 ( n1193 ) , .B0 ( n1192 ) , 
    .B1 ( n1191 ) , .C0 ( n1190 ) , .Y ( N173 ) ) ;
CLKAND2X2 U1524 ( .A ( n1883 ) , .B ( n1869 ) , .Y ( n1866 ) ) ;
NAND4XL U1527 ( .A ( n1265_CDR1 ) , .B ( n1264_CDR1 ) , .C ( n1262_CDR1 ) , 
    .D ( n1263_CDR1 ) , .Y ( n1669_CDR1 ) ) ;
NAND3XL U1528 ( .A ( n1267_CDR1 ) , .B ( n1268_CDR1 ) , .C ( n1266_CDR1 ) , 
    .Y ( n1668_CDR1 ) ) ;
NOR4XL U1529 ( .A ( n1671_CDR1 ) , .B ( n1670_CDR1 ) , .C ( n1669_CDR1 ) , 
    .D ( n1668_CDR1 ) , .Y ( n1678_CDR1 ) ) ;
NAND4XL U1530 ( .A ( n1295_CDR1 ) , .B ( n1294_CDR1 ) , .C ( n1279_CDR1 ) , 
    .D ( n1280_CDR1 ) , .Y ( n1675_CDR1 ) ) ;
NAND4XL U1531 ( .A ( n1273_CDR1 ) , .B ( n1270_CDR1 ) , .C ( n1274_CDR1 ) , 
    .D ( n1271_CDR1 ) , .Y ( n1674_CDR1 ) ) ;
NAND4XL U1532 ( .A ( n1269_CDR1 ) , .B ( n1272_CDR1 ) , .C ( n1278_CDR1 ) , 
    .D ( n1277_CDR1 ) , .Y ( n1673_CDR1 ) ) ;
NAND4XL U1533 ( .A ( n1275_CDR1 ) , .B ( n1281_CDR1 ) , .C ( n1282_CDR1 ) , 
    .D ( n1276_CDR1 ) , .Y ( n1672_CDR1 ) ) ;
NOR4XL U1534 ( .A ( n1675_CDR1 ) , .B ( n1674_CDR1 ) , .C ( n1673_CDR1 ) , 
    .D ( n1672_CDR1 ) , .Y ( n1676_CDR1 ) ) ;
NAND4XL U1535 ( .A ( n1678_CDR1 ) , .B ( n1661 ) , .C ( n1677_CDR1 ) , 
    .D ( n1676_CDR1 ) , .Y ( n1680 ) ) ;
NAND4XL U1536 ( .A ( n1007 ) , .B ( n1009 ) , .C ( n1660 ) , .D ( n1008 ) , 
    .Y ( n1679 ) ) ;
NAND4XL U1539 ( .A ( n1265_CDR1 ) , .B ( n1264_CDR1 ) , .C ( n1262_CDR1 ) , 
    .D ( n1263_CDR1 ) , .Y ( n1683_CDR1 ) ) ;
NAND3XL U1540 ( .A ( n1266_CDR1 ) , .B ( n1268_CDR1 ) , .C ( n1267_CDR1 ) , 
    .Y ( n1682_CDR1 ) ) ;
NOR4X1 U1541 ( .A ( n1685_CDR1 ) , .B ( n1684_CDR1 ) , .C ( n1683_CDR1 ) , 
    .D ( n1682_CDR1 ) , .Y ( n1692_CDR1 ) ) ;
NAND4XL U1542 ( .A ( n1273_CDR1 ) , .B ( n1270_CDR1 ) , .C ( n1274_CDR1 ) , 
    .D ( n1271_CDR1 ) , .Y ( n1689_CDR1 ) ) ;
NAND4XL U1543 ( .A ( n1269_CDR1 ) , .B ( n1278_CDR1 ) , .C ( n1272_CDR1 ) , 
    .D ( n1277_CDR1 ) , .Y ( n1688_CDR1 ) ) ;
NAND4XL U1544 ( .A ( n1281_CDR1 ) , .B ( n1276_CDR1 ) , .C ( n1275_CDR1 ) , 
    .D ( n1282_CDR1 ) , .Y ( n1687_CDR1 ) ) ;
NAND4XL U1545 ( .A ( n1294_CDR1 ) , .B ( n1295_CDR1 ) , .C ( n1279_CDR1 ) , 
    .D ( n1280_CDR1 ) , .Y ( n1686 ) ) ;
NOR4XL U1546 ( .A ( n1689_CDR1 ) , .B ( n1688_CDR1 ) , .C ( n1687_CDR1 ) , 
    .D ( n1686 ) , .Y ( n1690_CDR1 ) ) ;
NAND2XL U1549 ( .A ( N173 ) , .B ( n1663_CDR1 ) , .Y ( n1717 ) ) ;
NAND2XL U1550 ( .A ( n1700 ) , .B ( n1711 ) , .Y ( n1713 ) ) ;
NOR2XL U1551 ( .A ( n1722 ) , .B ( iot_in[2] ) , .Y ( n1708 ) ) ;
NAND2XL U1552 ( .A ( iot_in[2] ) , .B ( n1722 ) , .Y ( n1698 ) ) ;
NAND2BX1 U1553 ( .AN ( n1708 ) , .B ( n1698 ) , .Y ( n1704 ) ) ;
OA21XL U1554 ( .A0 ( n1696 ) , .A1 ( place_opt_HFSNET_37 ) , .B0 ( N179 ) , 
    .Y ( n1695 ) ) ;
OAI211XL U1557 ( .A0 ( n1713 ) , .A1 ( n1724 ) , .B0 ( n1715 ) , 
    .C0 ( n1700 ) , .Y ( n1701 ) ) ;
XOR2X1 U1558 ( .A ( place_opt_HFSNET_32 ) , .B ( N174 ) , .Y ( n1714 ) ) ;
AOI32XL U1559 ( .A0 ( n1701 ) , .A1 ( n1710 ) , .A2 ( n1714 ) , 
    .B0 ( iot_in[6] ) , .B1 ( n1720 ) , .Y ( n1702 ) ) ;
NOR2XL U1560 ( .A ( n1663_CDR1 ) , .B ( N173 ) , .Y ( n1719 ) ) ;
AO21XL U1561 ( .A0 ( n1717 ) , .A1 ( n1725 ) , .B0 ( n1719 ) , .Y ( N219 ) ) ;
OAI31XL U1562 ( .A0 ( n1709 ) , .A1 ( n1708 ) , .A2 ( n1707 ) , 
    .B0 ( n1706 ) , .Y ( n1712 ) ) ;
OAI211XL U1563 ( .A0 ( n1713 ) , .A1 ( n1712 ) , .B0 ( n1711 ) , 
    .C0 ( n1710 ) , .Y ( n1716 ) ) ;
AOI32XL U1564 ( .A0 ( n1716 ) , .A1 ( n1715 ) , .A2 ( n1714 ) , .B0 ( N174 ) , 
    .B1 ( place_opt_HFSNET_32 ) , .Y ( n1718 ) ) ;
OAI21XL U1565 ( .A0 ( n1719 ) , .A1 ( n1718 ) , .B0 ( n1717 ) , .Y ( N419 ) ) ;
NAND2XL U1566 ( .A ( N173 ) , .B ( n1663_CDR1 ) , .Y ( n1748 ) ) ;
NAND2XL U1567 ( .A ( n1731 ) , .B ( n1742 ) , .Y ( n1744 ) ) ;
NOR2XL U1568 ( .A ( n1722 ) , .B ( iot_in[2] ) , .Y ( n1739 ) ) ;
NAND2XL U1569 ( .A ( iot_in[2] ) , .B ( n1722 ) , .Y ( n1729 ) ) ;
NAND2BX1 U1570 ( .AN ( n1739 ) , .B ( n1729 ) , .Y ( n1735 ) ) ;
OA21XL U1571 ( .A0 ( n1727 ) , .A1 ( place_opt_HFSNET_37 ) , .B0 ( N179 ) , 
    .Y ( n1726 ) ) ;
AOI211XL U1572 ( .A0 ( n1727 ) , .A1 ( place_opt_HFSNET_37 ) , .B0 ( n1726 ) , 
    .C0 ( n1735 ) , .Y ( n1728 ) ) ;
OAI211XL U1574 ( .A0 ( n1744 ) , .A1 ( n1752 ) , .B0 ( n1746 ) , 
    .C0 ( n1731 ) , .Y ( n1732 ) ) ;
XOR2X1 U1575 ( .A ( place_opt_HFSNET_32 ) , .B ( N174 ) , .Y ( n1745 ) ) ;
AOI32XL U1576 ( .A0 ( n1732 ) , .A1 ( n1741 ) , .A2 ( n1745 ) , 
    .B0 ( iot_in[6] ) , .B1 ( n1720 ) , .Y ( n1733 ) ) ;
NOR2XL U1577 ( .A ( n1663_CDR1 ) , .B ( N173 ) , .Y ( n1750 ) ) ;
AO21XL U1578 ( .A0 ( n1748 ) , .A1 ( n1753 ) , .B0 ( n1750 ) , .Y ( N426 ) ) ;
OAI31XL U1579 ( .A0 ( n1740 ) , .A1 ( n1739 ) , .A2 ( n1738 ) , 
    .B0 ( n1737 ) , .Y ( n1743 ) ) ;
OAI211XL U1580 ( .A0 ( n1744 ) , .A1 ( n1743 ) , .B0 ( n1742 ) , 
    .C0 ( n1741 ) , .Y ( n1747 ) ) ;
AOI32XL U1581 ( .A0 ( n1747 ) , .A1 ( n1746 ) , .A2 ( n1745 ) , .B0 ( N174 ) , 
    .B1 ( place_opt_HFSNET_32 ) , .Y ( n1749 ) ) ;
OAI21XL U1582 ( .A0 ( n1750 ) , .A1 ( n1749 ) , .B0 ( n1748 ) , .Y ( N226 ) ) ;
AND2X1 U1583 ( .A ( n1757 ) , .B ( n1758 ) , .Y ( n1755 ) ) ;
AND2X1 U1584 ( .A ( n1760 ) , .B ( n1758 ) , .Y ( n1759 ) ) ;
AND2X1 U1585 ( .A ( n1758 ) , .B ( n1762 ) , .Y ( n1761 ) ) ;
NOR2BX1 U1586 ( .AN ( n1764 ) , .B ( n1765 ) , .Y ( n1763 ) ) ;
AND2X1 U1587 ( .A ( n1764 ) , .B ( n1757 ) , .Y ( n1766 ) ) ;
NOR3XL U1588 ( .A ( N143 ) , .B ( n1196 ) , .C ( n1767 ) , .Y ( n1764 ) ) ;
OAI21XL U1590 ( .A0 ( n362 ) , .A1 ( n1773 ) , .B0 ( n1774 ) , .Y ( n752 ) ) ;
MXI2XL U1591 ( .A ( n1643 ) , .B ( n1775 ) , .S0 ( n1776 ) , .Y ( n1774 ) ) ;
OAI21XL U1592 ( .A0 ( n364 ) , .A1 ( n1773 ) , .B0 ( n1777 ) , .Y ( n751 ) ) ;
MXI2XL U1593 ( .A ( n1645 ) , .B ( n1778 ) , .S0 ( n1776 ) , .Y ( n1777 ) ) ;
OAI21XL U1594 ( .A0 ( n366 ) , .A1 ( n1773 ) , .B0 ( n1779 ) , .Y ( n750 ) ) ;
MXI2XL U1595 ( .A ( n1647 ) , .B ( n1780 ) , .S0 ( n1776 ) , .Y ( n1779 ) ) ;
OAI21XL U1596 ( .A0 ( n368 ) , .A1 ( n1773 ) , .B0 ( n1781 ) , .Y ( n749 ) ) ;
MXI2XL U1597 ( .A ( n1649 ) , .B ( n1782 ) , .S0 ( n1776 ) , .Y ( n1781 ) ) ;
OAI21XL U1598 ( .A0 ( n370 ) , .A1 ( n1773 ) , .B0 ( n1783 ) , .Y ( n748 ) ) ;
MXI2XL U1599 ( .A ( n1651 ) , .B ( n1784 ) , .S0 ( n1776 ) , .Y ( n1783 ) ) ;
OAI21XL U1600 ( .A0 ( n372 ) , .A1 ( n1773 ) , .B0 ( n1785 ) , .Y ( n747 ) ) ;
MXI2XL U1601 ( .A ( n1653 ) , .B ( n1786 ) , .S0 ( n1776 ) , .Y ( n1785 ) ) ;
OAI21XL U1602 ( .A0 ( n374 ) , .A1 ( n1773 ) , .B0 ( n1787 ) , .Y ( n746 ) ) ;
MXI2XL U1603 ( .A ( n1655 ) , .B ( n1788 ) , .S0 ( n1776 ) , .Y ( n1787 ) ) ;
OAI21XL U1604 ( .A0 ( n376 ) , .A1 ( n1773 ) , .B0 ( n1789 ) , .Y ( n745 ) ) ;
MXI2XL U1605 ( .A ( n1657 ) , .B ( n1790 ) , .S0 ( n1776 ) , .Y ( n1789 ) ) ;
NAND2XL U1606 ( .A ( n1776 ) , .B ( n1791 ) , .Y ( n1773 ) ) ;
OAI21XL U1607 ( .A0 ( n378 ) , .A1 ( n1794 ) , .B0 ( n1795 ) , .Y ( n744 ) ) ;
MXI2XL U1608 ( .A ( n1627 ) , .B ( n1775 ) , .S0 ( n1796 ) , .Y ( n1795 ) ) ;
OAI21XL U1609 ( .A0 ( n380 ) , .A1 ( n1794 ) , .B0 ( n1797 ) , .Y ( n743 ) ) ;
MXI2XL U1610 ( .A ( n1629 ) , .B ( n1778 ) , .S0 ( n1796 ) , .Y ( n1797 ) ) ;
OAI21XL U1611 ( .A0 ( n382 ) , .A1 ( n1794 ) , .B0 ( n1798 ) , .Y ( n742 ) ) ;
MXI2XL U1612 ( .A ( n1631 ) , .B ( n1780 ) , .S0 ( n1796 ) , .Y ( n1798 ) ) ;
OAI21XL U1613 ( .A0 ( n384 ) , .A1 ( n1794 ) , .B0 ( n1799 ) , .Y ( n741 ) ) ;
MXI2XL U1614 ( .A ( n1633 ) , .B ( n1782 ) , .S0 ( n1796 ) , .Y ( n1799 ) ) ;
OAI21XL U1615 ( .A0 ( n386 ) , .A1 ( n1794 ) , .B0 ( n1800 ) , .Y ( n740 ) ) ;
MXI2XL U1616 ( .A ( n1635 ) , .B ( n1784 ) , .S0 ( n1796 ) , .Y ( n1800 ) ) ;
OAI21XL U1617 ( .A0 ( n388 ) , .A1 ( n1794 ) , .B0 ( n1801 ) , .Y ( n739 ) ) ;
MXI2XL U1618 ( .A ( n1637 ) , .B ( n1786 ) , .S0 ( n1796 ) , .Y ( n1801 ) ) ;
OAI21XL U1619 ( .A0 ( n390 ) , .A1 ( n1794 ) , .B0 ( n1802 ) , .Y ( n738 ) ) ;
MXI2XL U1620 ( .A ( n1639 ) , .B ( n1788 ) , .S0 ( n1796 ) , .Y ( n1802 ) ) ;
OAI21XL U1621 ( .A0 ( n392 ) , .A1 ( n1794 ) , .B0 ( n1803 ) , .Y ( n737 ) ) ;
MXI2XL U1622 ( .A ( n1641 ) , .B ( n1790 ) , .S0 ( n1796 ) , .Y ( n1803 ) ) ;
NAND2XL U1623 ( .A ( n1796 ) , .B ( n1791 ) , .Y ( n1794 ) ) ;
OAI21XL U1624 ( .A0 ( n394 ) , .A1 ( n1805 ) , .B0 ( n1806 ) , .Y ( n736 ) ) ;
MXI2XL U1625 ( .A ( n1611 ) , .B ( n1775 ) , .S0 ( n1807 ) , .Y ( n1806 ) ) ;
OAI21XL U1626 ( .A0 ( n396 ) , .A1 ( n1805 ) , .B0 ( n1808 ) , .Y ( n735 ) ) ;
MXI2XL U1627 ( .A ( n1613 ) , .B ( n1778 ) , .S0 ( n1807 ) , .Y ( n1808 ) ) ;
OAI21XL U1628 ( .A0 ( n398 ) , .A1 ( n1805 ) , .B0 ( n1809 ) , .Y ( n734 ) ) ;
MXI2XL U1629 ( .A ( n1615 ) , .B ( n1780 ) , .S0 ( n1807 ) , .Y ( n1809 ) ) ;
OAI21XL U1630 ( .A0 ( n400 ) , .A1 ( n1805 ) , .B0 ( n1810 ) , .Y ( n733 ) ) ;
MXI2XL U1631 ( .A ( n1617 ) , .B ( n1782 ) , .S0 ( n1807 ) , .Y ( n1810 ) ) ;
OAI21XL U1632 ( .A0 ( n402 ) , .A1 ( n1805 ) , .B0 ( n1811 ) , .Y ( n732 ) ) ;
MXI2XL U1633 ( .A ( n1619 ) , .B ( n1784 ) , .S0 ( n1807 ) , .Y ( n1811 ) ) ;
OAI21XL U1634 ( .A0 ( n404 ) , .A1 ( n1805 ) , .B0 ( n1812 ) , .Y ( n731 ) ) ;
MXI2XL U1635 ( .A ( n1621 ) , .B ( n1786 ) , .S0 ( n1807 ) , .Y ( n1812 ) ) ;
OAI21XL U1636 ( .A0 ( n406 ) , .A1 ( n1805 ) , .B0 ( n1813 ) , .Y ( n730 ) ) ;
MXI2XL U1637 ( .A ( n1623 ) , .B ( n1788 ) , .S0 ( n1807 ) , .Y ( n1813 ) ) ;
OAI21XL U1638 ( .A0 ( n408 ) , .A1 ( n1805 ) , .B0 ( n1814 ) , .Y ( n729 ) ) ;
MXI2XL U1639 ( .A ( n1625 ) , .B ( n1790 ) , .S0 ( n1807 ) , .Y ( n1814 ) ) ;
NAND2XL U1640 ( .A ( n1807 ) , .B ( n1791 ) , .Y ( n1805 ) ) ;
OAI21XL U1641 ( .A0 ( n410 ) , .A1 ( n1816 ) , .B0 ( n1817 ) , .Y ( n728 ) ) ;
MXI2XL U1642 ( .A ( n1595 ) , .B ( n1775 ) , .S0 ( n1818 ) , .Y ( n1817 ) ) ;
OAI21XL U1643 ( .A0 ( n412 ) , .A1 ( n1816 ) , .B0 ( n1819 ) , .Y ( n727 ) ) ;
MXI2XL U1644 ( .A ( n1597 ) , .B ( n1778 ) , .S0 ( n1818 ) , .Y ( n1819 ) ) ;
OAI21XL U1645 ( .A0 ( n414 ) , .A1 ( n1816 ) , .B0 ( n1820 ) , .Y ( n726 ) ) ;
MXI2XL U1646 ( .A ( n1599 ) , .B ( n1780 ) , .S0 ( n1818 ) , .Y ( n1820 ) ) ;
OAI21XL U1647 ( .A0 ( n416 ) , .A1 ( n1816 ) , .B0 ( n1821 ) , .Y ( n725 ) ) ;
MXI2XL U1648 ( .A ( n1601 ) , .B ( n1782 ) , .S0 ( n1818 ) , .Y ( n1821 ) ) ;
OAI21XL U1649 ( .A0 ( n418 ) , .A1 ( n1816 ) , .B0 ( n1822 ) , .Y ( n724 ) ) ;
MXI2XL U1650 ( .A ( n1603 ) , .B ( n1784 ) , .S0 ( n1818 ) , .Y ( n1822 ) ) ;
OAI21XL U1651 ( .A0 ( n420 ) , .A1 ( n1816 ) , .B0 ( n1823 ) , .Y ( n723 ) ) ;
MXI2XL U1652 ( .A ( n1605 ) , .B ( n1786 ) , .S0 ( n1818 ) , .Y ( n1823 ) ) ;
OAI21XL U1653 ( .A0 ( n422 ) , .A1 ( n1816 ) , .B0 ( n1824 ) , .Y ( n722 ) ) ;
MXI2XL U1654 ( .A ( n1607 ) , .B ( n1788 ) , .S0 ( n1818 ) , .Y ( n1824 ) ) ;
OAI21XL U1655 ( .A0 ( n424 ) , .A1 ( n1816 ) , .B0 ( n1825 ) , .Y ( n721 ) ) ;
MXI2XL U1656 ( .A ( n1609 ) , .B ( n1790 ) , .S0 ( n1818 ) , .Y ( n1825 ) ) ;
NAND2XL U1657 ( .A ( n1818 ) , .B ( n1791 ) , .Y ( n1816 ) ) ;
OA21XL U1658 ( .A0 ( n1826 ) , .A1 ( n1827 ) , .B0 ( n1828 ) , .Y ( n1792 ) ) ;
OAI21XL U1659 ( .A0 ( n426 ) , .A1 ( n1829 ) , .B0 ( n1830 ) , .Y ( n720 ) ) ;
MXI2XL U1660 ( .A ( n1579 ) , .B ( n1775 ) , .S0 ( n1831 ) , .Y ( n1830 ) ) ;
OAI21XL U1661 ( .A0 ( n428 ) , .A1 ( n1829 ) , .B0 ( n1832 ) , .Y ( n719 ) ) ;
MXI2XL U1662 ( .A ( n1581 ) , .B ( n1778 ) , .S0 ( n1831 ) , .Y ( n1832 ) ) ;
OAI21XL U1663 ( .A0 ( n430 ) , .A1 ( n1829 ) , .B0 ( n1833 ) , .Y ( n718 ) ) ;
MXI2XL U1664 ( .A ( n1583 ) , .B ( n1780 ) , .S0 ( n1831 ) , .Y ( n1833 ) ) ;
OAI21XL U1665 ( .A0 ( n432 ) , .A1 ( n1829 ) , .B0 ( n1834 ) , .Y ( n717 ) ) ;
MXI2XL U1666 ( .A ( n1585 ) , .B ( n1782 ) , .S0 ( n1831 ) , .Y ( n1834 ) ) ;
OAI21XL U1667 ( .A0 ( n434 ) , .A1 ( n1829 ) , .B0 ( n1835 ) , .Y ( n716 ) ) ;
MXI2XL U1668 ( .A ( n1587 ) , .B ( n1784 ) , .S0 ( n1831 ) , .Y ( n1835 ) ) ;
OAI21XL U1669 ( .A0 ( n436 ) , .A1 ( n1829 ) , .B0 ( n1836 ) , .Y ( n715 ) ) ;
MXI2XL U1670 ( .A ( n1589 ) , .B ( n1786 ) , .S0 ( n1831 ) , .Y ( n1836 ) ) ;
OAI21XL U1671 ( .A0 ( n438 ) , .A1 ( n1829 ) , .B0 ( n1837 ) , .Y ( n714 ) ) ;
MXI2XL U1672 ( .A ( n1591 ) , .B ( n1788 ) , .S0 ( n1831 ) , .Y ( n1837 ) ) ;
OAI21XL U1673 ( .A0 ( n440 ) , .A1 ( n1829 ) , .B0 ( n1838 ) , .Y ( n713 ) ) ;
MXI2XL U1674 ( .A ( n1593 ) , .B ( n1790 ) , .S0 ( n1831 ) , .Y ( n1838 ) ) ;
NAND2XL U1675 ( .A ( n1831 ) , .B ( n1791 ) , .Y ( n1829 ) ) ;
OAI21XL U1676 ( .A0 ( n442 ) , .A1 ( n1840 ) , .B0 ( n1841 ) , .Y ( n712 ) ) ;
MXI2XL U1677 ( .A ( n1563 ) , .B ( n1775 ) , .S0 ( n1842 ) , .Y ( n1841 ) ) ;
OAI21XL U1678 ( .A0 ( n444 ) , .A1 ( n1840 ) , .B0 ( n1843 ) , .Y ( n711 ) ) ;
MXI2XL U1679 ( .A ( n1565 ) , .B ( n1778 ) , .S0 ( n1842 ) , .Y ( n1843 ) ) ;
OAI21XL U1680 ( .A0 ( n446 ) , .A1 ( n1840 ) , .B0 ( n1844 ) , .Y ( n710 ) ) ;
MXI2XL U1681 ( .A ( n1567 ) , .B ( n1780 ) , .S0 ( n1842 ) , .Y ( n1844 ) ) ;
OAI21XL U1682 ( .A0 ( n448 ) , .A1 ( n1840 ) , .B0 ( n1845 ) , .Y ( n709 ) ) ;
MXI2XL U1683 ( .A ( n1569 ) , .B ( n1782 ) , .S0 ( n1842 ) , .Y ( n1845 ) ) ;
OAI21XL U1684 ( .A0 ( n450 ) , .A1 ( n1840 ) , .B0 ( n1846 ) , .Y ( n708 ) ) ;
MXI2XL U1685 ( .A ( n1571 ) , .B ( n1784 ) , .S0 ( n1842 ) , .Y ( n1846 ) ) ;
OAI21XL U1686 ( .A0 ( n452 ) , .A1 ( n1840 ) , .B0 ( n1847 ) , .Y ( n707 ) ) ;
MXI2XL U1687 ( .A ( n1573 ) , .B ( n1786 ) , .S0 ( n1842 ) , .Y ( n1847 ) ) ;
OAI21XL U1688 ( .A0 ( n454 ) , .A1 ( n1840 ) , .B0 ( n1848 ) , .Y ( n706 ) ) ;
MXI2XL U1689 ( .A ( n1575 ) , .B ( n1788 ) , .S0 ( n1842 ) , .Y ( n1848 ) ) ;
OAI21XL U1690 ( .A0 ( n456 ) , .A1 ( n1840 ) , .B0 ( n1849 ) , .Y ( n705 ) ) ;
MXI2XL U1691 ( .A ( n1577 ) , .B ( n1790 ) , .S0 ( n1842 ) , .Y ( n1849 ) ) ;
NAND2XL U1692 ( .A ( n1842 ) , .B ( n1791 ) , .Y ( n1840 ) ) ;
OAI21XL U1693 ( .A0 ( n472 ) , .A1 ( n1850 ) , .B0 ( n1852 ) , .Y ( n697 ) ) ;
MXI2XL U1694 ( .A ( n1561 ) , .B ( n1790 ) , .S0 ( n1851 ) , .Y ( n1852 ) ) ;
NAND2XL U1695 ( .A ( n1851 ) , .B ( n1791 ) , .Y ( n1850 ) ) ;
AND2X1 U1696 ( .A ( n1828 ) , .B ( n1854 ) , .Y ( n1839 ) ) ;
OAI21XL U1697 ( .A0 ( n1196 ) , .A1 ( N143 ) , .B0 ( n1855 ) , .Y ( n1854 ) ) ;
AND2X1 U1698 ( .A ( n1828 ) , .B ( n1861 ) , .Y ( n1857 ) ) ;
OAI21XL U1699 ( .A0 ( n1195 ) , .A1 ( N144 ) , .B0 ( n1855 ) , .Y ( n1861 ) ) ;
NAND2XL U1700 ( .A ( n1855 ) , .B ( n1765 ) , .Y ( n1793 ) ) ;
NAND2BX1 U1701 ( .AN ( n1757 ) , .B ( n1855 ) , .Y ( n1804 ) ) ;
NOR2X1 U1702 ( .A ( N141 ) , .B ( n1197 ) , .Y ( n1757 ) ) ;
NAND2BX1 U1703 ( .AN ( n1760 ) , .B ( n1855 ) , .Y ( n1815 ) ) ;
NOR2XL U1704 ( .A ( N142 ) , .B ( n1198 ) , .Y ( n1760 ) ) ;
AND2X1 U1705 ( .A ( n1828 ) , .B ( n1769 ) , .Y ( n1863 ) ) ;
MXI2XL U1706 ( .A ( n602 ) , .B ( place_opt_HFSNET_38 ) , .S0 ( n1870 ) , 
    .Y ( n632 ) ) ;
MXI2XL U1707 ( .A ( n603 ) , .B ( place_opt_HFSNET_37 ) , .S0 ( n1870 ) , 
    .Y ( n631 ) ) ;
MXI2XL U1708 ( .A ( n605 ) , .B ( place_opt_HFSNET_35 ) , .S0 ( n1870 ) , 
    .Y ( n629 ) ) ;
MXI2XL U1709 ( .A ( n606 ) , .B ( place_opt_HFSNET_34 ) , .S0 ( n1870 ) , 
    .Y ( n628 ) ) ;
MXI2XL U1710 ( .A ( n607 ) , .B ( place_opt_HFSNET_33 ) , .S0 ( n1870 ) , 
    .Y ( n627 ) ) ;
MXI2XL U1711 ( .A ( n608 ) , .B ( place_opt_HFSNET_32 ) , .S0 ( n1870 ) , 
    .Y ( n626 ) ) ;
MXI2XL U1712 ( .A ( n609 ) , .B ( n1663_CDR1 ) , .S0 ( n1870 ) , .Y ( n625 ) ) ;
AND2X1 U1713 ( .A ( n1828 ) , .B ( n1659 ) , .Y ( n1870 ) ) ;
OA21XL U1714 ( .A0 ( n1866 ) , .A1 ( n1827 ) , .B0 ( in_en ) , .Y ( n1828 ) ) ;
INVXL U1715 ( .A ( n1855 ) , .Y ( n1827 ) ) ;
AOI21XL U1716 ( .A0 ( n1659 ) , .A1 ( n1871 ) , .B0 ( n1872 ) , .Y ( n1855 ) ) ;
OAI22XL U1717 ( .A0 ( n1868 ) , .A1 ( n1873 ) , .B0 ( n1869 ) , 
    .B1 ( n1874 ) , .Y ( n1871 ) ) ;
MXI2XL U1718 ( .A ( n1875 ) , .B ( n1876 ) , .S0 ( n1917 ) , .Y ( n1874 ) ) ;
NOR2XL U1719 ( .A ( n1877 ) , .B ( n1878 ) , .Y ( n1876 ) ) ;
OAI22XL U1720 ( .A0 ( n1879 ) , .A1 ( n1880 ) , .B0 ( n1881 ) , 
    .B1 ( n1882 ) , .Y ( n1875 ) ) ;
MX3XL U1721 ( .A ( n1882 ) , .B ( n1880 ) , .C ( n1878 ) , .S0 ( n1666 ) , 
    .S1 ( n1917 ) , .Y ( n1873 ) ) ;
INVXL U1722 ( .A ( N219 ) , .Y ( n1880 ) ) ;
INVXL U1723 ( .A ( N419 ) , .Y ( n1882 ) ) ;
NOR4XL U1726 ( .A ( place_opt_HFSNET_66 ) , .B ( n1888 ) , .C ( n1867 ) , 
    .D ( n1889 ) , .Y ( n1886 ) ) ;
AND3X1 U1728 ( .A ( n1867 ) , .B ( n1659 ) , .C ( n1891 ) , .Y ( n1872 ) ) ;
MXI2XL U1729 ( .A ( n1892 ) , .B ( n1893 ) , .S0 ( n1666 ) , .Y ( n1891 ) ) ;
OAI33XL U1733 ( .A0 ( n1895 ) , .A1 ( n1896 ) , .A2 ( n1878 ) , 
    .B0 ( n1897 ) , .B1 ( n1898 ) , .B2 ( n1899 ) , .Y ( n1890 ) ) ;
OAI21XL U1734 ( .A0 ( place_opt_HFSNET_66 ) , .A1 ( n1883 ) , .B0 ( n1921 ) , 
    .Y ( n1897 ) ) ;
OAI21XL U1735 ( .A0 ( n1918 ) , .A1 ( n1896 ) , .B0 ( n1877 ) , .Y ( n1883 ) ) ;
INVXL U1736 ( .A ( n1888 ) , .Y ( n1896 ) ) ;
XNOR2X1 U1737 ( .A ( n1899 ) , .B ( n1659 ) , .Y ( n617 ) ) ;
XNOR2X1 U1738 ( .A ( n1921 ) , .B ( n1900 ) , .Y ( n616 ) ) ;
XNOR2X1 U1739 ( .A ( n1898 ) , .B ( n1901 ) , .Y ( n615 ) ) ;
NOR2BX1 U1740 ( .AN ( n1921 ) , .B ( n1900 ) , .Y ( n1901 ) ) ;
OAI31XL U1741 ( .A0 ( n1902 ) , .A1 ( n1898 ) , .A2 ( n1900 ) , 
    .B0 ( n1895 ) , .Y ( n614 ) ) ;
NAND2XL U1742 ( .A ( n1919 ) , .B ( n1659 ) , .Y ( n1900 ) ) ;
NAND3XL U1743 ( .A ( in_en ) , .B ( n1888 ) , .C ( n1921 ) , .Y ( n1902 ) ) ;
OAI211XL U1744 ( .A0 ( n1903 ) , .A1 ( n1887 ) , .B0 ( n1904 ) , 
    .C0 ( n1905 ) , .Y ( n1005 ) ) ;
OAI21XL U1745 ( .A0 ( n1906 ) , .A1 ( n1887 ) , .B0 ( n1917 ) , .Y ( n1905 ) ) ;
AOI22XL U1746 ( .A0 ( N226 ) , .A1 ( n1907 ) , .B0 ( N426 ) , .B1 ( n1908 ) , 
    .Y ( n1903 ) ) ;
OAI21XL U1747 ( .A0 ( n1909 ) , .A1 ( n1878 ) , .B0 ( n1904 ) , .Y ( n1004 ) ) ;
NAND3BX1 U1748 ( .AN ( n1906 ) , .B ( n1910 ) , .C ( in_en ) , .Y ( n1904 ) ) ;
NOR2XL U1749 ( .A ( n1906 ) , .B ( n1887 ) , .Y ( n1909 ) ) ;
INVXL U1750 ( .A ( in_en ) , .Y ( n1887 ) ) ;
AOI2BB2X1 U1751 ( .B0 ( n1659 ) , .B1 ( n1911 ) , .A0N ( n1912 ) , 
    .A1N ( n1917 ) , .Y ( n1906 ) ) ;
AOI22XL U1752 ( .A0 ( n1908 ) , .A1 ( N419 ) , .B0 ( n1907 ) , .B1 ( N219 ) , 
    .Y ( n1912 ) ) ;
OAI22XL U1753 ( .A0 ( n1770 ) , .A1 ( n1879 ) , .B0 ( fn_sel[0] ) , 
    .B1 ( n1913 ) , .Y ( n1907 ) ) ;
OAI22XL U1754 ( .A0 ( n1770 ) , .A1 ( n1881 ) , .B0 ( n1666 ) , 
    .B1 ( n1913 ) , .Y ( n1908 ) ) ;
OAI21XL U1755 ( .A0 ( n1877 ) , .A1 ( n1869 ) , .B0 ( n1868 ) , .Y ( n1911 ) ) ;
NOR2BX1 U1756 ( .AN ( n1758 ) , .B ( n1765 ) , .Y ( n1754 ) ) ;
NOR2XL U1757 ( .A ( n1767 ) , .B ( n1771 ) , .Y ( n1758 ) ) ;
OAI31XL U1758 ( .A0 ( n1910 ) , .A1 ( place_opt_HFSNET_66 ) , .A2 ( n1867 ) , 
    .B0 ( in_en ) , .Y ( n1767 ) ) ;
NOR2XL U1759 ( .A ( n1914 ) , .B ( fn_sel[1] ) , .Y ( n1867 ) ) ;
OAI21XL U1760 ( .A0 ( n1877 ) , .A1 ( n1770 ) , .B0 ( n1913 ) , .Y ( n1910 ) ) ;
NAND2BX1 U1761 ( .AN ( n1868 ) , .B ( n1772 ) , .Y ( n1913 ) ) ;
NOR2XL U1762 ( .A ( n1914 ) , .B ( n1665 ) , .Y ( n1888 ) ) ;
NOR3X1 U1763 ( .A ( n1920 ) , .B ( n1919 ) , .C ( n1921 ) , .Y ( n1869 ) ) ;
INVXL U1764 ( .A ( n1889 ) , .Y ( n1877 ) ) ;
NAND2XL U1765 ( .A ( n1881 ) , .B ( n1879 ) , .Y ( n1889 ) ) ;
NAND3XL U1766 ( .A ( n1665 ) , .B ( n1914 ) , .C ( fn_sel[0] ) , 
    .Y ( n1879 ) ) ;
NAND3XL U1767 ( .A ( n1666 ) , .B ( n1914 ) , .C ( fn_sel[1] ) , 
    .Y ( n1881 ) ) ;
INVXL U1768 ( .A ( fn_sel[2] ) , .Y ( n1914 ) ) ;
OAI211XL U1769 ( .A0 ( n1196 ) , .A1 ( n1762 ) , .B0 ( copt_net_178 ) , 
    .C0 ( n1915 ) , .Y ( N167 ) ) ;
NOR2XL U1770 ( .A ( n1826 ) , .B ( n1659 ) , .Y ( n1915 ) ) ;
NOR2XL U1771 ( .A ( N143 ) , .B ( N144 ) , .Y ( n1769 ) ) ;
NOR2XL U1772 ( .A ( n1195 ) , .B ( n1196 ) , .Y ( n1826 ) ) ;
NAND2XL U1773 ( .A ( copt_net_178 ) , .B ( n1916 ) , .Y ( N166 ) ) ;
XNOR2X1 U1774 ( .A ( n1195 ) , .B ( n1365 ) , .Y ( n1916 ) ) ;
NAND3XL U1775 ( .A ( n1365 ) , .B ( n1765 ) , .C ( copt_net_178 ) , 
    .Y ( N165 ) ) ;
NAND2X1 U1776 ( .A ( N141 ) , .B ( N142 ) , .Y ( n1765 ) ) ;
NOR2XL U1777 ( .A ( N142 ) , .B ( N141 ) , .Y ( n1762 ) ) ;
NAND2XL U1778 ( .A ( copt_net_178 ) , .B ( N141 ) , .Y ( N164 ) ) ;
IOTDF_DW01_add_1 add_184 (
    .A ( { n1656 , n1654 , n1652 , n1650 , n1648 , n1646 , n1644 , n1642 , 
        n1640 , n1638 , n1636 , n1634 , n1632 , n1630 , n1628 , n1626 , 
        n1624 , n1622 , n1620 , n1618 , n1616 , n1614 , n1612 , n1610 , 
        n1608 , n1606 , n1604 , n1602 , n1600 , n1598 , n1596 , n1594 , 
        n1592 , n1590 , n1588 , n1586 , n1584 , n1582 , n1580 , n1578 , 
        n1576 , n1574 , n1572 , n1570 , n1568 , n1566 , n1564 , n1562 , 
        n1560 , n1558 , n1556 , n1554 , n1552 , n1550 , n1548 , n1546 , 
        n1544 , n1542 , n1540 , n1538 , n1536 , n1534 , n1532 , n1530 , 
        n1528 , n1526 , n1524 , n1522 , n1520 , n1518 , n1516 , n1514 , 
        n1512 , n1510 , n1508 , n1506 , n1504 , n1502 , n1500 , n1498 , 
        n1496 , n1494 , n1492 , n1490 , n1488 , n1486 , n1484 , n1482 , 
        n1480 , n1478 , n1476 , n1474 , n1472 , n1470 , n1468 , n1466 , 
        n1464 , n1462 , n1460 , n1458 , n1456 , n1454 , n1452 , n1450 , 
        n1448 , n1446 , n1444 , n1442 , n1440 , n1438 , n1436 , n1434 , 
        n1432 , n1430 , n1428 , n1426 , n1424 , n1422 , n1420 , n1418 , 
        n1416 , n1414 , n1412 , n1410 , n1408 , n1407 , n1405 , n1403 , 
        add_buff_2_ , add_buff_1_ , add_buff_0_ } ) ,
    .B ( { 1'b0 , 1'b0 , 1'b0 , n1252_CDR1 , n1253_CDR1 , n1250_CDR1 , 
        n1251_CDR1 , n1300_CDR1 , n1301_CDR1 , n1302_CDR1 , n1303_CDR1 , 
        n1296_CDR1 , n1297_CDR1 , n1298 , n1299 , n1294_CDR1 , n1295_CDR1 , 
        n1279_CDR1 , n1280_CDR1 , n1281_CDR1 , n1282_CDR1 , n1275_CDR1 , 
        n1276_CDR1 , n1277_CDR1 , n1278_CDR1 , n1271_CDR1 , n1272_CDR1 , 
        n1273_CDR1 , n1274_CDR1 , n1269_CDR1 , n1270_CDR1 , n1268_CDR1 , 
        n1266_CDR1 , n1267_CDR1 , n1262_CDR1 , n1263_CDR1 , n1264_CDR1 , 
        n1265_CDR1 , n1258_CDR1 , n1259_CDR1 , n1260_CDR1 , n1261_CDR1 , 
        n1254_CDR1 , n1255_CDR1 , n1256 , n1257_CDR1 , n1285_CDR1 , 
        n1286_CDR1 , n1287_CDR1 , n1288_CDR1 , n1289_CDR1 , n1284 , 
        n1400_CDR1 , n1398 , n1397 , n1396_CDR1 , n1395_CDR1 , n1394_CDR1 , 
        n1393_CDR1 , n1392_CDR1 , n1391 , n1390_CDR1 , n1389_CDR1 , n1388 , 
        n1387_CDR1 , n1386_CDR1 , n1385_CDR1 , iot_in_reg_128bits_63_ , 
        iot_in_reg_128bits_62_ , iot_in_reg_128bits_61_ , 
        iot_in_reg_128bits_60_ , iot_in_reg_128bits_59_ , 
        iot_in_reg_128bits_58_ , iot_in_reg_128bits_57_ , 
        iot_in_reg_128bits_56_ , iot_in_reg_128bits_55_ , 
        iot_in_reg_128bits_54_ , iot_in_reg_128bits_53_ , 
        iot_in_reg_128bits_52_ , iot_in_reg_128bits_51_ , 
        iot_in_reg_128bits_50_ , iot_in_reg_128bits_49_ , 
        iot_in_reg_128bits_48_ , n1384 , iot_in_reg_128bits_46_ , 
        iot_in_reg_128bits_45_ , iot_in_reg_128bits_44_ , 
        iot_in_reg_128bits_43_ , iot_in_reg_128bits_42_ , 
        iot_in_reg_128bits_41_ , iot_in_reg_128bits_40_ , n1383 , n1382_CDR1 , 
        n1381_CDR1 , n1380_CDR1 , n1379_CDR1 , n1378_CDR1 , n1377_CDR1 , 
        n1376_CDR1 , n1375_CDR1 , n1374_CDR1 , n1373_CDR1 , n1372_CDR1 , 
        n1371_CDR1 , n1370_CDR1 , n1369 , n1368_CDR1 , 
        iot_in_reg_128bits_23_ , iot_in_reg_128bits_22_ , 
        iot_in_reg_128bits_21_ , iot_in_reg_128bits_20_ , 
        iot_in_reg_128bits_19_ , iot_in_reg_128bits_18_ , 
        iot_in_reg_128bits_17_ , iot_in_reg_128bits_16_ , n1367 , n1366 , 
        iot_in_reg_128bits_13_ , iot_in_reg_128bits_12_ , 
        iot_in_reg_128bits_11_ , iot_in_reg_128bits_10_ , 
        iot_in_reg_128bits_9_ , iot_in_reg_128bits_8_ , iot_in[7] , 
        iot_in[6] , iot_in[5] , iot_in[4] , iot_in[3] , iot_in[2] , 
        iot_in[1] , iot_in[0] } ) ,
    .CI ( 1'b0 ) ,
    .SUM ( { N734 , N733 , N732 , N731 , N730 , N729 , N728 , N727 , N726 , 
        N725 , N724 , N723 , N722 , N721 , N720 , N719 , N718 , N717 , N716 , 
        N715 , N714 , N713 , N712 , N711 , N710 , N709 , N708 , N707 , N706 , 
        N705 , N704 , N703 , N702 , N701 , N700 , N699 , N698 , N697 , N696 , 
        N695 , N694 , N693 , N692 , N691 , N690 , N689 , N688 , N687 , N686 , 
        N685 , N684 , N683 , N682 , N681 , N680 , N679 , N678 , N677 , N676 , 
        N675 , N674 , N673 , N672 , N671 , N670 , N669 , N668 , N667 , N666 , 
        N665 , N664 , N663 , N662 , N661 , N660 , N659 , N658 , N657 , N656 , 
        N655 , N654 , N653 , N652 , N651 , N650 , N649 , N648 , N647 , N646 , 
        N645 , N644 , N643 , N642 , N641 , N640 , N639 , N638 , N637 , N636 , 
        N635 , N634 , N633 , N632 , N631 , N630 , N629 , N628 , N627 , N626 , 
        N625 , N624 , N623 , N622 , N621 , N620 , N619 , N618 , N617 , N616 , 
        N615 , N614 , N613 , N612 , N611 , N610 , N609 , N608 , N607 , N606 , 
        N605 , N604 } ) ) ;
endmodule


