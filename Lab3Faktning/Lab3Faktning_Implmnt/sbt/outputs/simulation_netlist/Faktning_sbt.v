// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 6 2024 12:42:12

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Faktning" view "INTERFACE"

module Faktning (
    RESET,
    CLOCK,
    TIMER_RUNNING,
    START,
    RWIN,
    RHIT,
    GWIN,
    GHIT);

    input RESET;
    input CLOCK;
    output TIMER_RUNNING;
    input START;
    output RWIN;
    input RHIT;
    output GWIN;
    input GHIT;

    wire N__1878;
    wire N__1877;
    wire N__1876;
    wire N__1869;
    wire N__1868;
    wire N__1867;
    wire N__1860;
    wire N__1859;
    wire N__1858;
    wire N__1851;
    wire N__1850;
    wire N__1849;
    wire N__1842;
    wire N__1841;
    wire N__1840;
    wire N__1833;
    wire N__1832;
    wire N__1831;
    wire N__1824;
    wire N__1823;
    wire N__1822;
    wire N__1815;
    wire N__1814;
    wire N__1813;
    wire N__1796;
    wire N__1795;
    wire N__1794;
    wire N__1793;
    wire N__1792;
    wire N__1789;
    wire N__1786;
    wire N__1783;
    wire N__1780;
    wire N__1777;
    wire N__1774;
    wire N__1763;
    wire N__1760;
    wire N__1759;
    wire N__1758;
    wire N__1753;
    wire N__1752;
    wire N__1749;
    wire N__1748;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1736;
    wire N__1733;
    wire N__1724;
    wire N__1723;
    wire N__1722;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1709;
    wire N__1704;
    wire N__1701;
    wire N__1700;
    wire N__1699;
    wire N__1698;
    wire N__1695;
    wire N__1690;
    wire N__1683;
    wire N__1676;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1666;
    wire N__1665;
    wire N__1660;
    wire N__1657;
    wire N__1654;
    wire N__1649;
    wire N__1648;
    wire N__1647;
    wire N__1642;
    wire N__1639;
    wire N__1636;
    wire N__1631;
    wire N__1630;
    wire N__1629;
    wire N__1628;
    wire N__1627;
    wire N__1626;
    wire N__1623;
    wire N__1620;
    wire N__1615;
    wire N__1610;
    wire N__1601;
    wire N__1600;
    wire N__1599;
    wire N__1598;
    wire N__1595;
    wire N__1588;
    wire N__1583;
    wire N__1582;
    wire N__1581;
    wire N__1580;
    wire N__1579;
    wire N__1578;
    wire N__1577;
    wire N__1576;
    wire N__1573;
    wire N__1564;
    wire N__1557;
    wire N__1550;
    wire N__1549;
    wire N__1548;
    wire N__1547;
    wire N__1546;
    wire N__1545;
    wire N__1544;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1522;
    wire N__1521;
    wire N__1520;
    wire N__1519;
    wire N__1508;
    wire N__1505;
    wire N__1502;
    wire N__1501;
    wire N__1500;
    wire N__1499;
    wire N__1498;
    wire N__1493;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1479;
    wire N__1476;
    wire N__1473;
    wire N__1468;
    wire N__1465;
    wire N__1462;
    wire N__1459;
    wire N__1454;
    wire N__1453;
    wire N__1452;
    wire N__1449;
    wire N__1448;
    wire N__1447;
    wire N__1446;
    wire N__1445;
    wire N__1440;
    wire N__1437;
    wire N__1434;
    wire N__1431;
    wire N__1426;
    wire N__1415;
    wire N__1414;
    wire N__1411;
    wire N__1410;
    wire N__1407;
    wire N__1406;
    wire N__1405;
    wire N__1402;
    wire N__1397;
    wire N__1392;
    wire N__1391;
    wire N__1390;
    wire N__1389;
    wire N__1386;
    wire N__1381;
    wire N__1378;
    wire N__1375;
    wire N__1372;
    wire N__1365;
    wire N__1362;
    wire N__1359;
    wire N__1358;
    wire N__1353;
    wire N__1350;
    wire N__1347;
    wire N__1344;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1328;
    wire N__1325;
    wire N__1322;
    wire N__1321;
    wire N__1320;
    wire N__1319;
    wire N__1318;
    wire N__1317;
    wire N__1314;
    wire N__1307;
    wire N__1302;
    wire N__1295;
    wire N__1292;
    wire N__1289;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1276;
    wire N__1273;
    wire N__1270;
    wire N__1265;
    wire N__1262;
    wire N__1259;
    wire N__1256;
    wire N__1253;
    wire N__1252;
    wire N__1251;
    wire N__1248;
    wire N__1243;
    wire N__1238;
    wire N__1237;
    wire N__1234;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1207;
    wire N__1206;
    wire N__1203;
    wire N__1198;
    wire N__1193;
    wire N__1190;
    wire N__1187;
    wire N__1186;
    wire N__1183;
    wire N__1180;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1164;
    wire N__1161;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1141;
    wire N__1136;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1124;
    wire N__1123;
    wire N__1120;
    wire N__1117;
    wire N__1112;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1081;
    wire N__1080;
    wire N__1077;
    wire N__1072;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1060;
    wire N__1059;
    wire N__1056;
    wire N__1051;
    wire N__1046;
    wire N__1045;
    wire N__1042;
    wire N__1041;
    wire N__1040;
    wire N__1039;
    wire N__1036;
    wire N__1035;
    wire N__1034;
    wire N__1025;
    wire N__1018;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1006;
    wire N__1003;
    wire N__1000;
    wire N__997;
    wire N__992;
    wire N__991;
    wire N__988;
    wire N__985;
    wire N__982;
    wire N__979;
    wire N__974;
    wire N__973;
    wire N__972;
    wire N__971;
    wire N__968;
    wire N__963;
    wire N__960;
    wire N__953;
    wire N__952;
    wire N__951;
    wire N__950;
    wire N__947;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__929;
    wire N__928;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__915;
    wire N__908;
    wire N__907;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__890;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__868;
    wire N__867;
    wire N__866;
    wire N__865;
    wire N__864;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__832;
    wire N__825;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__804;
    wire N__801;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire CLOCK_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire RESET_c_i;
    wire N_31_cascade_;
    wire N_15_cascade_;
    wire un1_state_0_sqmuxa_1_i_0_i_1_0;
    wire bfn_4_7_0_;
    wire counter_cry_0_THRU_CO;
    wire counter_cry_0;
    wire counter_s_2;
    wire counter_cry_1;
    wire counter_s_3;
    wire counter_cry_2;
    wire counter_cry_3;
    wire counter_cry_4;
    wire counter_cry_5;
    wire counter_cry_6;
    wire counter_s_7;
    wire CONSTANT_ONE_NET;
    wire state_ns_i_0_1_3_cascade_;
    wire N_29;
    wire g0_1;
    wire g1_cascade_;
    wire counterZ0Z_7;
    wire state7_i_a2_4;
    wire state7_i_a2_4_cascade_;
    wire state_ns_i_0_a3_0_7;
    wire state_ns_i_0_123_1_cascade_;
    wire state_RNOZ0Z_0;
    wire counter_cry_3_THRU_CO;
    wire counterZ0Z_4;
    wire counter_cry_4_THRU_CO;
    wire counterZ0Z_5;
    wire N_15;
    wire counter_s_6;
    wire counterZ0Z_6;
    wire N_13;
    wire counterZ0Z_1;
    wire counterZ0Z_0;
    wire counterZ0Z_2;
    wire counterZ0Z_3;
    wire counter_RNI6R5DZ0Z_0;
    wire TIMER_RUNNING_c;
    wire GWIN_RNOZ0Z_0_cascade_;
    wire GWIN_c;
    wire stateZ0Z_0;
    wire un1_state_5_i_1_cascade_;
    wire RWIN_c;
    wire N_42;
    wire RESET_c;
    wire RESET_ibuf_RNIH9HDZ0Z1_cascade_;
    wire state_RNI0FMQ1Z0Z_6;
    wire g0_1_0;
    wire stateZ0Z_6;
    wire stateZ0Z_7;
    wire START_c;
    wire state_fastZ0Z_7;
    wire stateZ0Z_1;
    wire stateZ0Z_4;
    wire stateZ0Z_2;
    wire state_ns_i_0_123_1;
    wire CLOCK_c_g;
    wire RESET_c_i_g;
    wire RHIT_c;
    wire stateZ0Z_3;
    wire GHIT_c;
    wire stateZ0Z_5;
    wire N_45;
    wire _gnd_net_;

    IO_PAD START_ibuf_iopad (
            .OE(N__1878),
            .DIN(N__1877),
            .DOUT(N__1876),
            .PACKAGEPIN(START));
    defparam START_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam START_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO START_ibuf_preio (
            .PADOEN(N__1878),
            .PADOUT(N__1877),
            .PADIN(N__1876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(START_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD GWIN_obuf_iopad (
            .OE(N__1869),
            .DIN(N__1868),
            .DOUT(N__1867),
            .PACKAGEPIN(GWIN));
    defparam GWIN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam GWIN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO GWIN_obuf_preio (
            .PADOEN(N__1869),
            .PADOUT(N__1868),
            .PADIN(N__1867),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1262),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESET_ibuf_iopad (
            .OE(N__1860),
            .DIN(N__1859),
            .DOUT(N__1858),
            .PACKAGEPIN(RESET));
    defparam RESET_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESET_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESET_ibuf_preio (
            .PADOEN(N__1860),
            .PADOUT(N__1859),
            .PADIN(N__1858),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESET_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RWIN_obuf_iopad (
            .OE(N__1851),
            .DIN(N__1850),
            .DOUT(N__1849),
            .PACKAGEPIN(RWIN));
    defparam RWIN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RWIN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RWIN_obuf_preio (
            .PADOEN(N__1851),
            .PADOUT(N__1850),
            .PADIN(N__1849),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1220),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD GHIT_ibuf_iopad (
            .OE(N__1842),
            .DIN(N__1841),
            .DOUT(N__1840),
            .PACKAGEPIN(GHIT));
    defparam GHIT_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam GHIT_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO GHIT_ibuf_preio (
            .PADOEN(N__1842),
            .PADOUT(N__1841),
            .PADIN(N__1840),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(GHIT_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RHIT_ibuf_iopad (
            .OE(N__1833),
            .DIN(N__1832),
            .DOUT(N__1831),
            .PACKAGEPIN(RHIT));
    defparam RHIT_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RHIT_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RHIT_ibuf_preio (
            .PADOEN(N__1833),
            .PADOUT(N__1832),
            .PADIN(N__1831),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RHIT_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TIMER_RUNNING_obuf_iopad (
            .OE(N__1824),
            .DIN(N__1823),
            .DOUT(N__1822),
            .PACKAGEPIN(TIMER_RUNNING));
    defparam TIMER_RUNNING_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TIMER_RUNNING_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TIMER_RUNNING_obuf_preio (
            .PADOEN(N__1824),
            .PADOUT(N__1823),
            .PADIN(N__1822),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1289),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLOCK_ibuf_gb_io_iopad (
            .OE(N__1815),
            .DIN(N__1814),
            .DOUT(N__1813),
            .PACKAGEPIN(CLOCK));
    defparam CLOCK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLOCK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLOCK_ibuf_gb_io_preio (
            .PADOEN(N__1815),
            .PADOUT(N__1814),
            .PADIN(N__1813),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLOCK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__423 (
            .O(N__1796),
            .I(N__1789));
    InMux I__422 (
            .O(N__1795),
            .I(N__1786));
    InMux I__421 (
            .O(N__1794),
            .I(N__1783));
    InMux I__420 (
            .O(N__1793),
            .I(N__1780));
    InMux I__419 (
            .O(N__1792),
            .I(N__1777));
    LocalMux I__418 (
            .O(N__1789),
            .I(N__1774));
    LocalMux I__417 (
            .O(N__1786),
            .I(stateZ0Z_6));
    LocalMux I__416 (
            .O(N__1783),
            .I(stateZ0Z_6));
    LocalMux I__415 (
            .O(N__1780),
            .I(stateZ0Z_6));
    LocalMux I__414 (
            .O(N__1777),
            .I(stateZ0Z_6));
    Odrv4 I__413 (
            .O(N__1774),
            .I(stateZ0Z_6));
    CascadeMux I__412 (
            .O(N__1763),
            .I(N__1760));
    InMux I__411 (
            .O(N__1760),
            .I(N__1753));
    InMux I__410 (
            .O(N__1759),
            .I(N__1753));
    CascadeMux I__409 (
            .O(N__1758),
            .I(N__1749));
    LocalMux I__408 (
            .O(N__1753),
            .I(N__1744));
    InMux I__407 (
            .O(N__1752),
            .I(N__1741));
    InMux I__406 (
            .O(N__1749),
            .I(N__1736));
    InMux I__405 (
            .O(N__1748),
            .I(N__1736));
    InMux I__404 (
            .O(N__1747),
            .I(N__1733));
    Odrv4 I__403 (
            .O(N__1744),
            .I(stateZ0Z_7));
    LocalMux I__402 (
            .O(N__1741),
            .I(stateZ0Z_7));
    LocalMux I__401 (
            .O(N__1736),
            .I(stateZ0Z_7));
    LocalMux I__400 (
            .O(N__1733),
            .I(stateZ0Z_7));
    CascadeMux I__399 (
            .O(N__1724),
            .I(N__1717));
    CascadeMux I__398 (
            .O(N__1723),
            .I(N__1714));
    InMux I__397 (
            .O(N__1722),
            .I(N__1709));
    InMux I__396 (
            .O(N__1721),
            .I(N__1709));
    InMux I__395 (
            .O(N__1720),
            .I(N__1704));
    InMux I__394 (
            .O(N__1717),
            .I(N__1704));
    InMux I__393 (
            .O(N__1714),
            .I(N__1701));
    LocalMux I__392 (
            .O(N__1709),
            .I(N__1695));
    LocalMux I__391 (
            .O(N__1704),
            .I(N__1690));
    LocalMux I__390 (
            .O(N__1701),
            .I(N__1690));
    InMux I__389 (
            .O(N__1700),
            .I(N__1683));
    InMux I__388 (
            .O(N__1699),
            .I(N__1683));
    InMux I__387 (
            .O(N__1698),
            .I(N__1683));
    Span4Mux_h I__386 (
            .O(N__1695),
            .I(N__1676));
    Span4Mux_h I__385 (
            .O(N__1690),
            .I(N__1676));
    LocalMux I__384 (
            .O(N__1683),
            .I(N__1676));
    Span4Mux_h I__383 (
            .O(N__1676),
            .I(N__1673));
    Span4Mux_v I__382 (
            .O(N__1673),
            .I(N__1670));
    Odrv4 I__381 (
            .O(N__1670),
            .I(START_c));
    InMux I__380 (
            .O(N__1667),
            .I(N__1660));
    InMux I__379 (
            .O(N__1666),
            .I(N__1660));
    InMux I__378 (
            .O(N__1665),
            .I(N__1657));
    LocalMux I__377 (
            .O(N__1660),
            .I(N__1654));
    LocalMux I__376 (
            .O(N__1657),
            .I(state_fastZ0Z_7));
    Odrv4 I__375 (
            .O(N__1654),
            .I(state_fastZ0Z_7));
    InMux I__374 (
            .O(N__1649),
            .I(N__1642));
    InMux I__373 (
            .O(N__1648),
            .I(N__1642));
    InMux I__372 (
            .O(N__1647),
            .I(N__1639));
    LocalMux I__371 (
            .O(N__1642),
            .I(N__1636));
    LocalMux I__370 (
            .O(N__1639),
            .I(stateZ0Z_1));
    Odrv4 I__369 (
            .O(N__1636),
            .I(stateZ0Z_1));
    InMux I__368 (
            .O(N__1631),
            .I(N__1623));
    InMux I__367 (
            .O(N__1630),
            .I(N__1620));
    InMux I__366 (
            .O(N__1629),
            .I(N__1615));
    InMux I__365 (
            .O(N__1628),
            .I(N__1615));
    InMux I__364 (
            .O(N__1627),
            .I(N__1610));
    InMux I__363 (
            .O(N__1626),
            .I(N__1610));
    LocalMux I__362 (
            .O(N__1623),
            .I(stateZ0Z_4));
    LocalMux I__361 (
            .O(N__1620),
            .I(stateZ0Z_4));
    LocalMux I__360 (
            .O(N__1615),
            .I(stateZ0Z_4));
    LocalMux I__359 (
            .O(N__1610),
            .I(stateZ0Z_4));
    InMux I__358 (
            .O(N__1601),
            .I(N__1595));
    InMux I__357 (
            .O(N__1600),
            .I(N__1588));
    InMux I__356 (
            .O(N__1599),
            .I(N__1588));
    InMux I__355 (
            .O(N__1598),
            .I(N__1588));
    LocalMux I__354 (
            .O(N__1595),
            .I(stateZ0Z_2));
    LocalMux I__353 (
            .O(N__1588),
            .I(stateZ0Z_2));
    InMux I__352 (
            .O(N__1583),
            .I(N__1573));
    InMux I__351 (
            .O(N__1582),
            .I(N__1564));
    InMux I__350 (
            .O(N__1581),
            .I(N__1564));
    InMux I__349 (
            .O(N__1580),
            .I(N__1564));
    InMux I__348 (
            .O(N__1579),
            .I(N__1564));
    InMux I__347 (
            .O(N__1578),
            .I(N__1557));
    InMux I__346 (
            .O(N__1577),
            .I(N__1557));
    InMux I__345 (
            .O(N__1576),
            .I(N__1557));
    LocalMux I__344 (
            .O(N__1573),
            .I(state_ns_i_0_123_1));
    LocalMux I__343 (
            .O(N__1564),
            .I(state_ns_i_0_123_1));
    LocalMux I__342 (
            .O(N__1557),
            .I(state_ns_i_0_123_1));
    ClkMux I__341 (
            .O(N__1550),
            .I(N__1529));
    ClkMux I__340 (
            .O(N__1549),
            .I(N__1529));
    ClkMux I__339 (
            .O(N__1548),
            .I(N__1529));
    ClkMux I__338 (
            .O(N__1547),
            .I(N__1529));
    ClkMux I__337 (
            .O(N__1546),
            .I(N__1529));
    ClkMux I__336 (
            .O(N__1545),
            .I(N__1529));
    ClkMux I__335 (
            .O(N__1544),
            .I(N__1529));
    GlobalMux I__334 (
            .O(N__1529),
            .I(N__1526));
    gio2CtrlBuf I__333 (
            .O(N__1526),
            .I(CLOCK_c_g));
    SRMux I__332 (
            .O(N__1523),
            .I(N__1508));
    SRMux I__331 (
            .O(N__1522),
            .I(N__1508));
    SRMux I__330 (
            .O(N__1521),
            .I(N__1508));
    SRMux I__329 (
            .O(N__1520),
            .I(N__1508));
    SRMux I__328 (
            .O(N__1519),
            .I(N__1508));
    GlobalMux I__327 (
            .O(N__1508),
            .I(N__1505));
    gio2CtrlBuf I__326 (
            .O(N__1505),
            .I(RESET_c_i_g));
    InMux I__325 (
            .O(N__1502),
            .I(N__1493));
    InMux I__324 (
            .O(N__1501),
            .I(N__1493));
    InMux I__323 (
            .O(N__1500),
            .I(N__1486));
    InMux I__322 (
            .O(N__1499),
            .I(N__1486));
    InMux I__321 (
            .O(N__1498),
            .I(N__1486));
    LocalMux I__320 (
            .O(N__1493),
            .I(N__1479));
    LocalMux I__319 (
            .O(N__1486),
            .I(N__1479));
    InMux I__318 (
            .O(N__1485),
            .I(N__1476));
    InMux I__317 (
            .O(N__1484),
            .I(N__1473));
    Sp12to4 I__316 (
            .O(N__1479),
            .I(N__1468));
    LocalMux I__315 (
            .O(N__1476),
            .I(N__1468));
    LocalMux I__314 (
            .O(N__1473),
            .I(N__1465));
    Span12Mux_v I__313 (
            .O(N__1468),
            .I(N__1462));
    Span12Mux_v I__312 (
            .O(N__1465),
            .I(N__1459));
    Odrv12 I__311 (
            .O(N__1462),
            .I(RHIT_c));
    Odrv12 I__310 (
            .O(N__1459),
            .I(RHIT_c));
    InMux I__309 (
            .O(N__1454),
            .I(N__1449));
    InMux I__308 (
            .O(N__1453),
            .I(N__1440));
    InMux I__307 (
            .O(N__1452),
            .I(N__1440));
    LocalMux I__306 (
            .O(N__1449),
            .I(N__1437));
    InMux I__305 (
            .O(N__1448),
            .I(N__1434));
    InMux I__304 (
            .O(N__1447),
            .I(N__1431));
    InMux I__303 (
            .O(N__1446),
            .I(N__1426));
    InMux I__302 (
            .O(N__1445),
            .I(N__1426));
    LocalMux I__301 (
            .O(N__1440),
            .I(stateZ0Z_3));
    Odrv4 I__300 (
            .O(N__1437),
            .I(stateZ0Z_3));
    LocalMux I__299 (
            .O(N__1434),
            .I(stateZ0Z_3));
    LocalMux I__298 (
            .O(N__1431),
            .I(stateZ0Z_3));
    LocalMux I__297 (
            .O(N__1426),
            .I(stateZ0Z_3));
    CascadeMux I__296 (
            .O(N__1415),
            .I(N__1411));
    CascadeMux I__295 (
            .O(N__1414),
            .I(N__1407));
    InMux I__294 (
            .O(N__1411),
            .I(N__1402));
    InMux I__293 (
            .O(N__1410),
            .I(N__1397));
    InMux I__292 (
            .O(N__1407),
            .I(N__1397));
    InMux I__291 (
            .O(N__1406),
            .I(N__1392));
    InMux I__290 (
            .O(N__1405),
            .I(N__1392));
    LocalMux I__289 (
            .O(N__1402),
            .I(N__1386));
    LocalMux I__288 (
            .O(N__1397),
            .I(N__1381));
    LocalMux I__287 (
            .O(N__1392),
            .I(N__1381));
    InMux I__286 (
            .O(N__1391),
            .I(N__1378));
    CascadeMux I__285 (
            .O(N__1390),
            .I(N__1375));
    CascadeMux I__284 (
            .O(N__1389),
            .I(N__1372));
    Span4Mux_v I__283 (
            .O(N__1386),
            .I(N__1365));
    Span4Mux_v I__282 (
            .O(N__1381),
            .I(N__1365));
    LocalMux I__281 (
            .O(N__1378),
            .I(N__1365));
    InMux I__280 (
            .O(N__1375),
            .I(N__1362));
    InMux I__279 (
            .O(N__1372),
            .I(N__1359));
    Span4Mux_h I__278 (
            .O(N__1365),
            .I(N__1353));
    LocalMux I__277 (
            .O(N__1362),
            .I(N__1353));
    LocalMux I__276 (
            .O(N__1359),
            .I(N__1350));
    InMux I__275 (
            .O(N__1358),
            .I(N__1347));
    Span4Mux_v I__274 (
            .O(N__1353),
            .I(N__1344));
    Span4Mux_h I__273 (
            .O(N__1350),
            .I(N__1339));
    LocalMux I__272 (
            .O(N__1347),
            .I(N__1339));
    Span4Mux_h I__271 (
            .O(N__1344),
            .I(N__1336));
    IoSpan4Mux I__270 (
            .O(N__1339),
            .I(N__1333));
    IoSpan4Mux I__269 (
            .O(N__1336),
            .I(N__1328));
    IoSpan4Mux I__268 (
            .O(N__1333),
            .I(N__1328));
    Odrv4 I__267 (
            .O(N__1328),
            .I(GHIT_c));
    InMux I__266 (
            .O(N__1325),
            .I(N__1322));
    LocalMux I__265 (
            .O(N__1322),
            .I(N__1314));
    InMux I__264 (
            .O(N__1321),
            .I(N__1307));
    InMux I__263 (
            .O(N__1320),
            .I(N__1307));
    InMux I__262 (
            .O(N__1319),
            .I(N__1307));
    InMux I__261 (
            .O(N__1318),
            .I(N__1302));
    InMux I__260 (
            .O(N__1317),
            .I(N__1302));
    Odrv4 I__259 (
            .O(N__1314),
            .I(stateZ0Z_5));
    LocalMux I__258 (
            .O(N__1307),
            .I(stateZ0Z_5));
    LocalMux I__257 (
            .O(N__1302),
            .I(stateZ0Z_5));
    InMux I__256 (
            .O(N__1295),
            .I(N__1292));
    LocalMux I__255 (
            .O(N__1292),
            .I(N_45));
    IoInMux I__254 (
            .O(N__1289),
            .I(N__1286));
    LocalMux I__253 (
            .O(N__1286),
            .I(N__1283));
    IoSpan4Mux I__252 (
            .O(N__1283),
            .I(N__1280));
    Span4Mux_s0_h I__251 (
            .O(N__1280),
            .I(N__1277));
    Span4Mux_h I__250 (
            .O(N__1277),
            .I(N__1273));
    InMux I__249 (
            .O(N__1276),
            .I(N__1270));
    Odrv4 I__248 (
            .O(N__1273),
            .I(TIMER_RUNNING_c));
    LocalMux I__247 (
            .O(N__1270),
            .I(TIMER_RUNNING_c));
    CascadeMux I__246 (
            .O(N__1265),
            .I(GWIN_RNOZ0Z_0_cascade_));
    IoInMux I__245 (
            .O(N__1262),
            .I(N__1259));
    LocalMux I__244 (
            .O(N__1259),
            .I(N__1256));
    Span4Mux_s0_v I__243 (
            .O(N__1256),
            .I(N__1253));
    Span4Mux_v I__242 (
            .O(N__1253),
            .I(N__1248));
    InMux I__241 (
            .O(N__1252),
            .I(N__1243));
    InMux I__240 (
            .O(N__1251),
            .I(N__1243));
    Odrv4 I__239 (
            .O(N__1248),
            .I(GWIN_c));
    LocalMux I__238 (
            .O(N__1243),
            .I(GWIN_c));
    CascadeMux I__237 (
            .O(N__1238),
            .I(N__1234));
    InMux I__236 (
            .O(N__1237),
            .I(N__1229));
    InMux I__235 (
            .O(N__1234),
            .I(N__1229));
    LocalMux I__234 (
            .O(N__1229),
            .I(N__1226));
    Odrv4 I__233 (
            .O(N__1226),
            .I(stateZ0Z_0));
    CascadeMux I__232 (
            .O(N__1223),
            .I(un1_state_5_i_1_cascade_));
    IoInMux I__231 (
            .O(N__1220),
            .I(N__1217));
    LocalMux I__230 (
            .O(N__1217),
            .I(N__1214));
    IoSpan4Mux I__229 (
            .O(N__1214),
            .I(N__1211));
    Span4Mux_s0_v I__228 (
            .O(N__1211),
            .I(N__1208));
    Span4Mux_v I__227 (
            .O(N__1208),
            .I(N__1203));
    InMux I__226 (
            .O(N__1207),
            .I(N__1198));
    InMux I__225 (
            .O(N__1206),
            .I(N__1198));
    Odrv4 I__224 (
            .O(N__1203),
            .I(RWIN_c));
    LocalMux I__223 (
            .O(N__1198),
            .I(RWIN_c));
    InMux I__222 (
            .O(N__1193),
            .I(N__1190));
    LocalMux I__221 (
            .O(N__1190),
            .I(N_42));
    InMux I__220 (
            .O(N__1187),
            .I(N__1183));
    CascadeMux I__219 (
            .O(N__1186),
            .I(N__1180));
    LocalMux I__218 (
            .O(N__1183),
            .I(N__1176));
    InMux I__217 (
            .O(N__1180),
            .I(N__1173));
    CascadeMux I__216 (
            .O(N__1179),
            .I(N__1170));
    Span4Mux_v I__215 (
            .O(N__1176),
            .I(N__1167));
    LocalMux I__214 (
            .O(N__1173),
            .I(N__1164));
    InMux I__213 (
            .O(N__1170),
            .I(N__1161));
    Span4Mux_h I__212 (
            .O(N__1167),
            .I(N__1154));
    Span4Mux_v I__211 (
            .O(N__1164),
            .I(N__1154));
    LocalMux I__210 (
            .O(N__1161),
            .I(N__1154));
    Span4Mux_h I__209 (
            .O(N__1154),
            .I(N__1151));
    Span4Mux_v I__208 (
            .O(N__1151),
            .I(N__1148));
    Odrv4 I__207 (
            .O(N__1148),
            .I(RESET_c));
    CascadeMux I__206 (
            .O(N__1145),
            .I(RESET_ibuf_RNIH9HDZ0Z1_cascade_));
    InMux I__205 (
            .O(N__1142),
            .I(N__1136));
    InMux I__204 (
            .O(N__1141),
            .I(N__1136));
    LocalMux I__203 (
            .O(N__1136),
            .I(state_RNI0FMQ1Z0Z_6));
    InMux I__202 (
            .O(N__1133),
            .I(N__1130));
    LocalMux I__201 (
            .O(N__1130),
            .I(g0_1_0));
    CascadeMux I__200 (
            .O(N__1127),
            .I(g1_cascade_));
    InMux I__199 (
            .O(N__1124),
            .I(N__1120));
    InMux I__198 (
            .O(N__1123),
            .I(N__1117));
    LocalMux I__197 (
            .O(N__1120),
            .I(counterZ0Z_7));
    LocalMux I__196 (
            .O(N__1117),
            .I(counterZ0Z_7));
    InMux I__195 (
            .O(N__1112),
            .I(N__1109));
    LocalMux I__194 (
            .O(N__1109),
            .I(state7_i_a2_4));
    CascadeMux I__193 (
            .O(N__1106),
            .I(state7_i_a2_4_cascade_));
    InMux I__192 (
            .O(N__1103),
            .I(N__1100));
    LocalMux I__191 (
            .O(N__1100),
            .I(state_ns_i_0_a3_0_7));
    CascadeMux I__190 (
            .O(N__1097),
            .I(state_ns_i_0_123_1_cascade_));
    CEMux I__189 (
            .O(N__1094),
            .I(N__1091));
    LocalMux I__188 (
            .O(N__1091),
            .I(state_RNOZ0Z_0));
    InMux I__187 (
            .O(N__1088),
            .I(N__1085));
    LocalMux I__186 (
            .O(N__1085),
            .I(counter_cry_3_THRU_CO));
    InMux I__185 (
            .O(N__1082),
            .I(N__1077));
    InMux I__184 (
            .O(N__1081),
            .I(N__1072));
    InMux I__183 (
            .O(N__1080),
            .I(N__1072));
    LocalMux I__182 (
            .O(N__1077),
            .I(counterZ0Z_4));
    LocalMux I__181 (
            .O(N__1072),
            .I(counterZ0Z_4));
    InMux I__180 (
            .O(N__1067),
            .I(N__1064));
    LocalMux I__179 (
            .O(N__1064),
            .I(counter_cry_4_THRU_CO));
    InMux I__178 (
            .O(N__1061),
            .I(N__1056));
    InMux I__177 (
            .O(N__1060),
            .I(N__1051));
    InMux I__176 (
            .O(N__1059),
            .I(N__1051));
    LocalMux I__175 (
            .O(N__1056),
            .I(counterZ0Z_5));
    LocalMux I__174 (
            .O(N__1051),
            .I(counterZ0Z_5));
    CascadeMux I__173 (
            .O(N__1046),
            .I(N__1042));
    CascadeMux I__172 (
            .O(N__1045),
            .I(N__1036));
    InMux I__171 (
            .O(N__1042),
            .I(N__1025));
    InMux I__170 (
            .O(N__1041),
            .I(N__1025));
    InMux I__169 (
            .O(N__1040),
            .I(N__1025));
    InMux I__168 (
            .O(N__1039),
            .I(N__1025));
    InMux I__167 (
            .O(N__1036),
            .I(N__1018));
    InMux I__166 (
            .O(N__1035),
            .I(N__1018));
    InMux I__165 (
            .O(N__1034),
            .I(N__1018));
    LocalMux I__164 (
            .O(N__1025),
            .I(N_15));
    LocalMux I__163 (
            .O(N__1018),
            .I(N_15));
    InMux I__162 (
            .O(N__1013),
            .I(N__1010));
    LocalMux I__161 (
            .O(N__1010),
            .I(counter_s_6));
    CascadeMux I__160 (
            .O(N__1007),
            .I(N__1003));
    InMux I__159 (
            .O(N__1006),
            .I(N__1000));
    InMux I__158 (
            .O(N__1003),
            .I(N__997));
    LocalMux I__157 (
            .O(N__1000),
            .I(counterZ0Z_6));
    LocalMux I__156 (
            .O(N__997),
            .I(counterZ0Z_6));
    CEMux I__155 (
            .O(N__992),
            .I(N__988));
    CEMux I__154 (
            .O(N__991),
            .I(N__985));
    LocalMux I__153 (
            .O(N__988),
            .I(N__982));
    LocalMux I__152 (
            .O(N__985),
            .I(N__979));
    Odrv4 I__151 (
            .O(N__982),
            .I(N_13));
    Odrv4 I__150 (
            .O(N__979),
            .I(N_13));
    InMux I__149 (
            .O(N__974),
            .I(N__968));
    InMux I__148 (
            .O(N__973),
            .I(N__963));
    InMux I__147 (
            .O(N__972),
            .I(N__963));
    InMux I__146 (
            .O(N__971),
            .I(N__960));
    LocalMux I__145 (
            .O(N__968),
            .I(counterZ0Z_1));
    LocalMux I__144 (
            .O(N__963),
            .I(counterZ0Z_1));
    LocalMux I__143 (
            .O(N__960),
            .I(counterZ0Z_1));
    InMux I__142 (
            .O(N__953),
            .I(N__947));
    InMux I__141 (
            .O(N__952),
            .I(N__944));
    InMux I__140 (
            .O(N__951),
            .I(N__941));
    InMux I__139 (
            .O(N__950),
            .I(N__938));
    LocalMux I__138 (
            .O(N__947),
            .I(counterZ0Z_0));
    LocalMux I__137 (
            .O(N__944),
            .I(counterZ0Z_0));
    LocalMux I__136 (
            .O(N__941),
            .I(counterZ0Z_0));
    LocalMux I__135 (
            .O(N__938),
            .I(counterZ0Z_0));
    CascadeMux I__134 (
            .O(N__929),
            .I(N__924));
    InMux I__133 (
            .O(N__928),
            .I(N__921));
    InMux I__132 (
            .O(N__927),
            .I(N__918));
    InMux I__131 (
            .O(N__924),
            .I(N__915));
    LocalMux I__130 (
            .O(N__921),
            .I(counterZ0Z_2));
    LocalMux I__129 (
            .O(N__918),
            .I(counterZ0Z_2));
    LocalMux I__128 (
            .O(N__915),
            .I(counterZ0Z_2));
    InMux I__127 (
            .O(N__908),
            .I(N__903));
    InMux I__126 (
            .O(N__907),
            .I(N__900));
    InMux I__125 (
            .O(N__906),
            .I(N__897));
    LocalMux I__124 (
            .O(N__903),
            .I(counterZ0Z_3));
    LocalMux I__123 (
            .O(N__900),
            .I(counterZ0Z_3));
    LocalMux I__122 (
            .O(N__897),
            .I(counterZ0Z_3));
    InMux I__121 (
            .O(N__890),
            .I(N__887));
    LocalMux I__120 (
            .O(N__887),
            .I(counter_RNI6R5DZ0Z_0));
    InMux I__119 (
            .O(N__884),
            .I(counter_cry_4));
    InMux I__118 (
            .O(N__881),
            .I(counter_cry_5));
    InMux I__117 (
            .O(N__878),
            .I(counter_cry_6));
    InMux I__116 (
            .O(N__875),
            .I(N__872));
    LocalMux I__115 (
            .O(N__872),
            .I(counter_s_7));
    InMux I__114 (
            .O(N__869),
            .I(N__860));
    CascadeMux I__113 (
            .O(N__868),
            .I(N__857));
    CascadeMux I__112 (
            .O(N__867),
            .I(N__854));
    CascadeMux I__111 (
            .O(N__866),
            .I(N__851));
    CascadeMux I__110 (
            .O(N__865),
            .I(N__848));
    CascadeMux I__109 (
            .O(N__864),
            .I(N__845));
    CascadeMux I__108 (
            .O(N__863),
            .I(N__842));
    LocalMux I__107 (
            .O(N__860),
            .I(N__839));
    InMux I__106 (
            .O(N__857),
            .I(N__832));
    InMux I__105 (
            .O(N__854),
            .I(N__832));
    InMux I__104 (
            .O(N__851),
            .I(N__832));
    InMux I__103 (
            .O(N__848),
            .I(N__825));
    InMux I__102 (
            .O(N__845),
            .I(N__825));
    InMux I__101 (
            .O(N__842),
            .I(N__825));
    Odrv4 I__100 (
            .O(N__839),
            .I(CONSTANT_ONE_NET));
    LocalMux I__99 (
            .O(N__832),
            .I(CONSTANT_ONE_NET));
    LocalMux I__98 (
            .O(N__825),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__97 (
            .O(N__818),
            .I(state_ns_i_0_1_3_cascade_));
    CascadeMux I__96 (
            .O(N__815),
            .I(N__812));
    InMux I__95 (
            .O(N__812),
            .I(N__808));
    CascadeMux I__94 (
            .O(N__811),
            .I(N__805));
    LocalMux I__93 (
            .O(N__808),
            .I(N__801));
    InMux I__92 (
            .O(N__805),
            .I(N__796));
    InMux I__91 (
            .O(N__804),
            .I(N__796));
    Span4Mux_v I__90 (
            .O(N__801),
            .I(N__793));
    LocalMux I__89 (
            .O(N__796),
            .I(N__790));
    Odrv4 I__88 (
            .O(N__793),
            .I(N_29));
    Odrv12 I__87 (
            .O(N__790),
            .I(N_29));
    InMux I__86 (
            .O(N__785),
            .I(N__782));
    LocalMux I__85 (
            .O(N__782),
            .I(g0_1));
    InMux I__84 (
            .O(N__779),
            .I(N__776));
    LocalMux I__83 (
            .O(N__776),
            .I(un1_state_0_sqmuxa_1_i_0_i_1_0));
    InMux I__82 (
            .O(N__773),
            .I(N__770));
    LocalMux I__81 (
            .O(N__770),
            .I(counter_cry_0_THRU_CO));
    InMux I__80 (
            .O(N__767),
            .I(counter_cry_0));
    InMux I__79 (
            .O(N__764),
            .I(N__761));
    LocalMux I__78 (
            .O(N__761),
            .I(counter_s_2));
    InMux I__77 (
            .O(N__758),
            .I(counter_cry_1));
    InMux I__76 (
            .O(N__755),
            .I(N__752));
    LocalMux I__75 (
            .O(N__752),
            .I(counter_s_3));
    InMux I__74 (
            .O(N__749),
            .I(counter_cry_2));
    InMux I__73 (
            .O(N__746),
            .I(counter_cry_3));
    IoInMux I__72 (
            .O(N__743),
            .I(N__740));
    LocalMux I__71 (
            .O(N__740),
            .I(N__737));
    Odrv12 I__70 (
            .O(N__737),
            .I(RESET_c_i));
    CascadeMux I__69 (
            .O(N__734),
            .I(N_31_cascade_));
    CascadeMux I__68 (
            .O(N__731),
            .I(N_15_cascade_));
    IoInMux I__67 (
            .O(N__728),
            .I(N__725));
    LocalMux I__66 (
            .O(N__725),
            .I(N__722));
    IoSpan4Mux I__65 (
            .O(N__722),
            .I(N__719));
    Odrv4 I__64 (
            .O(N__719),
            .I(CLOCK_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_7_0_));
    ICE_GB CLOCK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__728),
            .GLOBALBUFFEROUTPUT(CLOCK_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    ICE_GB RESET_ibuf_RNI8T16_0 (
            .USERSIGNALTOGLOBALBUFFER(N__743),
            .GLOBALBUFFEROUTPUT(RESET_c_i_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam RHIT_ibuf_RNIDVJQ_LC_2_6_0.C_ON=1'b0;
    defparam RHIT_ibuf_RNIDVJQ_LC_2_6_0.SEQ_MODE=4'b0000;
    defparam RHIT_ibuf_RNIDVJQ_LC_2_6_0.LUT_INIT=16'b1111111110101010;
    LogicCell40 RHIT_ibuf_RNIDVJQ_LC_2_6_0 (
            .in0(N__1484),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1358),
            .lcout(N_29),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESET_ibuf_RNI8T16_LC_2_8_6.C_ON=1'b0;
    defparam RESET_ibuf_RNI8T16_LC_2_8_6.SEQ_MODE=4'b0000;
    defparam RESET_ibuf_RNI8T16_LC_2_8_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESET_ibuf_RNI8T16_LC_2_8_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1187),
            .lcout(RESET_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_0_LC_4_5_0.C_ON=1'b0;
    defparam state_0_LC_4_5_0.SEQ_MODE=4'b1010;
    defparam state_0_LC_4_5_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 state_0_LC_4_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__869),
            .lcout(stateZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1546),
            .ce(N__1094),
            .sr(N__1520));
    defparam state_fast_RNIBO5N1_7_LC_4_6_0.C_ON=1'b0;
    defparam state_fast_RNIBO5N1_7_LC_4_6_0.SEQ_MODE=4'b0000;
    defparam state_fast_RNIBO5N1_7_LC_4_6_0.LUT_INIT=16'b1111010001000100;
    LogicCell40 state_fast_RNIBO5N1_7_LC_4_6_0 (
            .in0(N__1721),
            .in1(N__1666),
            .in2(N__811),
            .in3(N__1317),
            .lcout(),
            .ltout(N_31_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNI7VHH2_3_LC_4_6_1.C_ON=1'b0;
    defparam counter_RNI7VHH2_3_LC_4_6_1.SEQ_MODE=4'b0000;
    defparam counter_RNI7VHH2_3_LC_4_6_1.LUT_INIT=16'b1111000011111000;
    LogicCell40 counter_RNI7VHH2_3_LC_4_6_1 (
            .in0(N__779),
            .in1(N__1112),
            .in2(N__734),
            .in3(N__908),
            .lcout(N_15),
            .ltout(N_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_LC_4_6_2.C_ON=1'b0;
    defparam counter_2_LC_4_6_2.SEQ_MODE=4'b1010;
    defparam counter_2_LC_4_6_2.LUT_INIT=16'b1010110000001100;
    LogicCell40 counter_2_LC_4_6_2 (
            .in0(N__804),
            .in1(N__764),
            .in2(N__731),
            .in3(N__1318),
            .lcout(counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1544),
            .ce(N__992),
            .sr(N__1519));
    defparam counter_3_LC_4_6_3.C_ON=1'b0;
    defparam counter_3_LC_4_6_3.SEQ_MODE=4'b1010;
    defparam counter_3_LC_4_6_3.LUT_INIT=16'b0000110010101010;
    LogicCell40 counter_3_LC_4_6_3 (
            .in0(N__755),
            .in1(N__1759),
            .in2(N__1724),
            .in3(N__1034),
            .lcout(counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1544),
            .ce(N__992),
            .sr(N__1519));
    defparam counter_7_LC_4_6_4.C_ON=1'b0;
    defparam counter_7_LC_4_6_4.SEQ_MODE=4'b1010;
    defparam counter_7_LC_4_6_4.LUT_INIT=16'b0111010100100000;
    LogicCell40 counter_7_LC_4_6_4 (
            .in0(N__1035),
            .in1(N__1720),
            .in2(N__1763),
            .in3(N__875),
            .lcout(counterZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1544),
            .ce(N__992),
            .sr(N__1519));
    defparam counter_RNIRAS9_0_LC_4_6_5.C_ON=1'b0;
    defparam counter_RNIRAS9_0_LC_4_6_5.SEQ_MODE=4'b0000;
    defparam counter_RNIRAS9_0_LC_4_6_5.LUT_INIT=16'b0000000000010001;
    LogicCell40 counter_RNIRAS9_0_LC_4_6_5 (
            .in0(N__927),
            .in1(N__972),
            .in2(_gnd_net_),
            .in3(N__951),
            .lcout(un1_state_0_sqmuxa_1_i_0_i_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_LC_4_6_6.C_ON=1'b0;
    defparam counter_1_LC_4_6_6.SEQ_MODE=4'b1010;
    defparam counter_1_LC_4_6_6.LUT_INIT=16'b0000100100001001;
    LogicCell40 counter_1_LC_4_6_6 (
            .in0(N__973),
            .in1(N__773),
            .in2(N__1045),
            .in3(_gnd_net_),
            .lcout(counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1544),
            .ce(N__992),
            .sr(N__1519));
    defparam state_fast_RNIVPHS_7_LC_4_6_7.C_ON=1'b0;
    defparam state_fast_RNIVPHS_7_LC_4_6_7.SEQ_MODE=4'b0000;
    defparam state_fast_RNIVPHS_7_LC_4_6_7.LUT_INIT=16'b1100110011101110;
    LogicCell40 state_fast_RNIVPHS_7_LC_4_6_7 (
            .in0(N__1667),
            .in1(N__1796),
            .in2(_gnd_net_),
            .in3(N__1722),
            .lcout(g0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_cry_c_0_LC_4_7_0.C_ON=1'b1;
    defparam counter_cry_c_0_LC_4_7_0.SEQ_MODE=4'b0000;
    defparam counter_cry_c_0_LC_4_7_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_cry_c_0_LC_4_7_0 (
            .in0(_gnd_net_),
            .in1(N__952),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(counter_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_cry_0_THRU_LUT4_0_LC_4_7_1.C_ON=1'b1;
    defparam counter_cry_0_THRU_LUT4_0_LC_4_7_1.SEQ_MODE=4'b0000;
    defparam counter_cry_0_THRU_LUT4_0_LC_4_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_cry_0_THRU_LUT4_0_LC_4_7_1 (
            .in0(_gnd_net_),
            .in1(N__974),
            .in2(N__867),
            .in3(N__767),
            .lcout(counter_cry_0_THRU_CO),
            .ltout(),
            .carryin(counter_cry_0),
            .carryout(counter_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_2_LC_4_7_2.C_ON=1'b1;
    defparam counter_RNO_0_2_LC_4_7_2.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_2_LC_4_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_RNO_0_2_LC_4_7_2 (
            .in0(_gnd_net_),
            .in1(N__928),
            .in2(N__863),
            .in3(N__758),
            .lcout(counter_s_2),
            .ltout(),
            .carryin(counter_cry_1),
            .carryout(counter_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_3_LC_4_7_3.C_ON=1'b1;
    defparam counter_RNO_0_3_LC_4_7_3.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_3_LC_4_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_RNO_0_3_LC_4_7_3 (
            .in0(_gnd_net_),
            .in1(N__907),
            .in2(N__866),
            .in3(N__749),
            .lcout(counter_s_3),
            .ltout(),
            .carryin(counter_cry_2),
            .carryout(counter_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_cry_3_THRU_LUT4_0_LC_4_7_4.C_ON=1'b1;
    defparam counter_cry_3_THRU_LUT4_0_LC_4_7_4.SEQ_MODE=4'b0000;
    defparam counter_cry_3_THRU_LUT4_0_LC_4_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_cry_3_THRU_LUT4_0_LC_4_7_4 (
            .in0(_gnd_net_),
            .in1(N__1082),
            .in2(N__865),
            .in3(N__746),
            .lcout(counter_cry_3_THRU_CO),
            .ltout(),
            .carryin(counter_cry_3),
            .carryout(counter_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_cry_4_THRU_LUT4_0_LC_4_7_5.C_ON=1'b1;
    defparam counter_cry_4_THRU_LUT4_0_LC_4_7_5.SEQ_MODE=4'b0000;
    defparam counter_cry_4_THRU_LUT4_0_LC_4_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 counter_cry_4_THRU_LUT4_0_LC_4_7_5 (
            .in0(_gnd_net_),
            .in1(N__1061),
            .in2(N__868),
            .in3(N__884),
            .lcout(counter_cry_4_THRU_CO),
            .ltout(),
            .carryin(counter_cry_4),
            .carryout(counter_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_6_LC_4_7_6.C_ON=1'b1;
    defparam counter_RNO_0_6_LC_4_7_6.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_6_LC_4_7_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_RNO_0_6_LC_4_7_6 (
            .in0(_gnd_net_),
            .in1(N__1006),
            .in2(N__864),
            .in3(N__881),
            .lcout(counter_s_6),
            .ltout(),
            .carryin(counter_cry_5),
            .carryout(counter_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_7_LC_4_7_7.C_ON=1'b0;
    defparam counter_RNO_0_7_LC_4_7_7.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_7_LC_4_7_7.LUT_INIT=16'b1100110000110011;
    LogicCell40 counter_RNO_0_7_LC_4_7_7 (
            .in0(_gnd_net_),
            .in1(N__1124),
            .in2(_gnd_net_),
            .in3(N__878),
            .lcout(counter_s_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_8_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_8_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNO_0_4_LC_5_5_2.C_ON=1'b0;
    defparam state_RNO_0_4_LC_5_5_2.SEQ_MODE=4'b0000;
    defparam state_RNO_0_4_LC_5_5_2.LUT_INIT=16'b0011001101010101;
    LogicCell40 state_RNO_0_4_LC_5_5_2 (
            .in0(N__1406),
            .in1(N__1500),
            .in2(_gnd_net_),
            .in3(N__1629),
            .lcout(),
            .ltout(state_ns_i_0_1_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_4_LC_5_5_3.C_ON=1'b0;
    defparam state_4_LC_5_5_3.SEQ_MODE=4'b1010;
    defparam state_4_LC_5_5_3.LUT_INIT=16'b1000101011001010;
    LogicCell40 state_4_LC_5_5_3 (
            .in0(N__1320),
            .in1(N__1630),
            .in2(N__818),
            .in3(N__1577),
            .lcout(stateZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1548),
            .ce(),
            .sr(N__1522));
    defparam state_RNO_0_0_LC_5_5_4.C_ON=1'b0;
    defparam state_RNO_0_0_LC_5_5_4.SEQ_MODE=4'b0000;
    defparam state_RNO_0_0_LC_5_5_4.LUT_INIT=16'b1110111000000000;
    LogicCell40 state_RNO_0_0_LC_5_5_4 (
            .in0(N__1447),
            .in1(N__1499),
            .in2(_gnd_net_),
            .in3(N__1628),
            .lcout(state_ns_i_0_a3_0_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_5_LC_5_5_5.C_ON=1'b0;
    defparam state_5_LC_5_5_5.SEQ_MODE=4'b1010;
    defparam state_5_LC_5_5_5.LUT_INIT=16'b1100111000001010;
    LogicCell40 state_5_LC_5_5_5 (
            .in0(N__1321),
            .in1(N__1795),
            .in2(N__815),
            .in3(N__1578),
            .lcout(stateZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1548),
            .ce(),
            .sr(N__1522));
    defparam state_RNIR3P71_5_LC_5_5_6.C_ON=1'b0;
    defparam state_RNIR3P71_5_LC_5_5_6.SEQ_MODE=4'b0000;
    defparam state_RNIR3P71_5_LC_5_5_6.LUT_INIT=16'b1110111000000000;
    LogicCell40 state_RNIR3P71_5_LC_5_5_6 (
            .in0(N__1405),
            .in1(N__1498),
            .in2(_gnd_net_),
            .in3(N__1319),
            .lcout(),
            .ltout(g1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_fast_RNIS9LJ4_7_LC_5_5_7.C_ON=1'b0;
    defparam state_fast_RNIS9LJ4_7_LC_5_5_7.SEQ_MODE=4'b0000;
    defparam state_fast_RNIS9LJ4_7_LC_5_5_7.LUT_INIT=16'b1111110011111101;
    LogicCell40 state_fast_RNIS9LJ4_7_LC_5_5_7 (
            .in0(N__1133),
            .in1(N__785),
            .in2(N__1127),
            .in3(N__1576),
            .lcout(N_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIMB6D_7_LC_5_6_0.C_ON=1'b0;
    defparam counter_RNIMB6D_7_LC_5_6_0.SEQ_MODE=4'b0000;
    defparam counter_RNIMB6D_7_LC_5_6_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 counter_RNIMB6D_7_LC_5_6_0 (
            .in0(N__1059),
            .in1(N__1080),
            .in2(N__1007),
            .in3(N__1123),
            .lcout(state7_i_a2_4),
            .ltout(state7_i_a2_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIS6CQ_0_LC_5_6_1.C_ON=1'b0;
    defparam counter_RNIS6CQ_0_LC_5_6_1.SEQ_MODE=4'b0000;
    defparam counter_RNIS6CQ_0_LC_5_6_1.LUT_INIT=16'b1111101000001010;
    LogicCell40 counter_RNIS6CQ_0_LC_5_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1106),
            .in3(N__890),
            .lcout(state_ns_i_0_123_1),
            .ltout(state_ns_i_0_123_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNO_0_LC_5_6_2.C_ON=1'b0;
    defparam state_RNO_0_LC_5_6_2.SEQ_MODE=4'b0000;
    defparam state_RNO_0_LC_5_6_2.LUT_INIT=16'b0000111000001010;
    LogicCell40 state_RNO_0_LC_5_6_2 (
            .in0(N__1103),
            .in1(N__1391),
            .in2(N__1097),
            .in3(N__1454),
            .lcout(state_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_4_LC_5_6_4.C_ON=1'b0;
    defparam counter_4_LC_5_6_4.SEQ_MODE=4'b1010;
    defparam counter_4_LC_5_6_4.LUT_INIT=16'b0010001000010001;
    LogicCell40 counter_4_LC_5_6_4 (
            .in0(N__1088),
            .in1(N__1041),
            .in2(_gnd_net_),
            .in3(N__1081),
            .lcout(counterZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1547),
            .ce(N__991),
            .sr(N__1521));
    defparam counter_5_LC_5_6_5.C_ON=1'b0;
    defparam counter_5_LC_5_6_5.SEQ_MODE=4'b1010;
    defparam counter_5_LC_5_6_5.LUT_INIT=16'b0000110000000011;
    LogicCell40 counter_5_LC_5_6_5 (
            .in0(_gnd_net_),
            .in1(N__1060),
            .in2(N__1046),
            .in3(N__1067),
            .lcout(counterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1547),
            .ce(N__991),
            .sr(N__1521));
    defparam counter_0_LC_5_6_6.C_ON=1'b0;
    defparam counter_0_LC_5_6_6.SEQ_MODE=4'b1010;
    defparam counter_0_LC_5_6_6.LUT_INIT=16'b0010001000010001;
    LogicCell40 counter_0_LC_5_6_6 (
            .in0(_gnd_net_),
            .in1(N__1040),
            .in2(_gnd_net_),
            .in3(N__953),
            .lcout(counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1547),
            .ce(N__991),
            .sr(N__1521));
    defparam counter_6_LC_5_6_7.C_ON=1'b0;
    defparam counter_6_LC_5_6_7.SEQ_MODE=4'b1010;
    defparam counter_6_LC_5_6_7.LUT_INIT=16'b0101110100001000;
    LogicCell40 counter_6_LC_5_6_7 (
            .in0(N__1039),
            .in1(N__1752),
            .in2(N__1723),
            .in3(N__1013),
            .lcout(counterZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1547),
            .ce(N__991),
            .sr(N__1521));
    defparam counter_RNI6R5D_0_LC_5_7_1.C_ON=1'b0;
    defparam counter_RNI6R5D_0_LC_5_7_1.SEQ_MODE=4'b0000;
    defparam counter_RNI6R5D_0_LC_5_7_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 counter_RNI6R5D_0_LC_5_7_1 (
            .in0(N__971),
            .in1(N__950),
            .in2(N__929),
            .in3(N__906),
            .lcout(counter_RNI6R5DZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TIMER_RUNNINGZ0_LC_5_7_5.C_ON=1'b0;
    defparam TIMER_RUNNINGZ0_LC_5_7_5.SEQ_MODE=4'b1000;
    defparam TIMER_RUNNINGZ0_LC_5_7_5.LUT_INIT=16'b0010101011101010;
    LogicCell40 TIMER_RUNNINGZ0_LC_5_7_5 (
            .in0(N__1276),
            .in1(N__1794),
            .in2(N__1186),
            .in3(N__1583),
            .lcout(TIMER_RUNNING_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1545),
            .ce(),
            .sr(_gnd_net_));
    defparam GWIN_RNO_0_LC_6_5_0.C_ON=1'b0;
    defparam GWIN_RNO_0_LC_6_5_0.SEQ_MODE=4'b0000;
    defparam GWIN_RNO_0_LC_6_5_0.LUT_INIT=16'b0101010101010100;
    LogicCell40 GWIN_RNO_0_LC_6_5_0 (
            .in0(N__1648),
            .in1(N__1251),
            .in2(N__1414),
            .in3(N__1599),
            .lcout(),
            .ltout(GWIN_RNOZ0Z_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GWINZ0_LC_6_5_1.C_ON=1'b0;
    defparam GWINZ0_LC_6_5_1.SEQ_MODE=4'b1000;
    defparam GWINZ0_LC_6_5_1.LUT_INIT=16'b1111110010101010;
    LogicCell40 GWINZ0_LC_6_5_1 (
            .in0(N__1252),
            .in1(N__1237),
            .in2(N__1265),
            .in3(N__1142),
            .lcout(GWIN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1550),
            .ce(),
            .sr(_gnd_net_));
    defparam RWIN_RNO_1_LC_6_5_2.C_ON=1'b0;
    defparam RWIN_RNO_1_LC_6_5_2.SEQ_MODE=4'b0000;
    defparam RWIN_RNO_1_LC_6_5_2.LUT_INIT=16'b1111101011111110;
    LogicCell40 RWIN_RNO_1_LC_6_5_2 (
            .in0(N__1649),
            .in1(N__1206),
            .in2(N__1238),
            .in3(N__1600),
            .lcout(),
            .ltout(un1_state_5_i_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RWINZ0_LC_6_5_3.C_ON=1'b0;
    defparam RWINZ0_LC_6_5_3.SEQ_MODE=4'b1000;
    defparam RWINZ0_LC_6_5_3.LUT_INIT=16'b1111110010101010;
    LogicCell40 RWINZ0_LC_6_5_3 (
            .in0(N__1207),
            .in1(N__1193),
            .in2(N__1223),
            .in3(N__1141),
            .lcout(RWIN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1550),
            .ce(),
            .sr(_gnd_net_));
    defparam RWIN_RNO_0_LC_6_5_4.C_ON=1'b0;
    defparam RWIN_RNO_0_LC_6_5_4.SEQ_MODE=4'b0000;
    defparam RWIN_RNO_0_LC_6_5_4.LUT_INIT=16'b0000000001000100;
    LogicCell40 RWIN_RNO_0_LC_6_5_4 (
            .in0(N__1410),
            .in1(N__1501),
            .in2(_gnd_net_),
            .in3(N__1598),
            .lcout(N_42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESET_ibuf_RNIH9HD1_LC_6_5_5.C_ON=1'b0;
    defparam RESET_ibuf_RNIH9HD1_LC_6_5_5.SEQ_MODE=4'b0000;
    defparam RESET_ibuf_RNIH9HD1_LC_6_5_5.LUT_INIT=16'b0000000000010000;
    LogicCell40 RESET_ibuf_RNIH9HD1_LC_6_5_5 (
            .in0(N__1747),
            .in1(N__1627),
            .in2(N__1179),
            .in3(N__1445),
            .lcout(),
            .ltout(RESET_ibuf_RNIH9HDZ0Z1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNI0FMQ1_6_LC_6_5_6.C_ON=1'b0;
    defparam state_RNI0FMQ1_6_LC_6_5_6.SEQ_MODE=4'b0000;
    defparam state_RNI0FMQ1_6_LC_6_5_6.LUT_INIT=16'b1010101011110000;
    LogicCell40 state_RNI0FMQ1_6_LC_6_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1145),
            .in3(N__1792),
            .lcout(state_RNI0FMQ1Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNI65UK1_4_LC_6_5_7.C_ON=1'b0;
    defparam state_RNI65UK1_4_LC_6_5_7.SEQ_MODE=4'b0000;
    defparam state_RNI65UK1_4_LC_6_5_7.LUT_INIT=16'b0011000010111011;
    LogicCell40 state_RNI65UK1_4_LC_6_5_7 (
            .in0(N__1502),
            .in1(N__1626),
            .in2(N__1415),
            .in3(N__1446),
            .lcout(g0_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_6_LC_6_6_0.C_ON=1'b0;
    defparam state_6_LC_6_6_0.SEQ_MODE=4'b1010;
    defparam state_6_LC_6_6_0.LUT_INIT=16'b1111010100110000;
    LogicCell40 state_6_LC_6_6_0 (
            .in0(N__1582),
            .in1(N__1698),
            .in2(N__1758),
            .in3(N__1793),
            .lcout(stateZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_7_LC_6_6_1.C_ON=1'b0;
    defparam state_7_LC_6_6_1.SEQ_MODE=4'b1011;
    defparam state_7_LC_6_6_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 state_7_LC_6_6_1 (
            .in0(N__1699),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1748),
            .lcout(stateZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_fast_7_LC_6_6_2.C_ON=1'b0;
    defparam state_fast_7_LC_6_6_2.SEQ_MODE=4'b1011;
    defparam state_fast_7_LC_6_6_2.LUT_INIT=16'b1100110000000000;
    LogicCell40 state_fast_7_LC_6_6_2 (
            .in0(_gnd_net_),
            .in1(N__1700),
            .in2(_gnd_net_),
            .in3(N__1665),
            .lcout(state_fastZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_1_LC_6_6_3.C_ON=1'b0;
    defparam state_1_LC_6_6_3.SEQ_MODE=4'b1010;
    defparam state_1_LC_6_6_3.LUT_INIT=16'b1110111010101010;
    LogicCell40 state_1_LC_6_6_3 (
            .in0(N__1647),
            .in1(N__1452),
            .in2(_gnd_net_),
            .in3(N__1579),
            .lcout(stateZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_2_LC_6_6_4.C_ON=1'b0;
    defparam state_2_LC_6_6_4.SEQ_MODE=4'b1010;
    defparam state_2_LC_6_6_4.LUT_INIT=16'b1110111011001100;
    LogicCell40 state_2_LC_6_6_4 (
            .in0(N__1580),
            .in1(N__1601),
            .in2(_gnd_net_),
            .in3(N__1631),
            .lcout(stateZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_3_LC_6_6_5.C_ON=1'b0;
    defparam state_3_LC_6_6_5.SEQ_MODE=4'b1010;
    defparam state_3_LC_6_6_5.LUT_INIT=16'b1010101010101110;
    LogicCell40 state_3_LC_6_6_5 (
            .in0(N__1295),
            .in1(N__1453),
            .in2(N__1389),
            .in3(N__1581),
            .lcout(stateZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1549),
            .ce(),
            .sr(N__1523));
    defparam state_RNO_0_3_LC_6_7_1.C_ON=1'b0;
    defparam state_RNO_0_3_LC_6_7_1.SEQ_MODE=4'b0000;
    defparam state_RNO_0_3_LC_6_7_1.LUT_INIT=16'b0000111000000000;
    LogicCell40 state_RNO_0_3_LC_6_7_1 (
            .in0(N__1485),
            .in1(N__1448),
            .in2(N__1390),
            .in3(N__1325),
            .lcout(N_45),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Faktning
