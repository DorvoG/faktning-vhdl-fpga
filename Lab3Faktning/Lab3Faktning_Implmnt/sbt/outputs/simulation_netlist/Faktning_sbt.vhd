-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 6 2024 12:42:12

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Faktning" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Faktning
entity Faktning is
port (
    RESET : in std_logic;
    CLOCK : in std_logic;
    TIMER_RUNNING : out std_logic;
    START : in std_logic;
    RWIN : out std_logic;
    RHIT : in std_logic;
    GWIN : out std_logic;
    GHIT : in std_logic);
end Faktning;

-- Architecture of Faktning
-- View name is \INTERFACE\
architecture \INTERFACE\ of Faktning is

signal \N__1878\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1407\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1180\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__992\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__974\ : std_logic;
signal \N__973\ : std_logic;
signal \N__972\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__953\ : std_logic;
signal \N__952\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__929\ : std_logic;
signal \N__928\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__890\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__867\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__832\ : std_logic;
signal \N__825\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \CLOCK_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RESET_c_i\ : std_logic;
signal \N_31_cascade_\ : std_logic;
signal \N_15_cascade_\ : std_logic;
signal un1_state_0_sqmuxa_1_i_0_i_1_0 : std_logic;
signal \bfn_4_7_0_\ : std_logic;
signal \counter_cry_0_THRU_CO\ : std_logic;
signal counter_cry_0 : std_logic;
signal counter_s_2 : std_logic;
signal counter_cry_1 : std_logic;
signal counter_s_3 : std_logic;
signal counter_cry_2 : std_logic;
signal counter_cry_3 : std_logic;
signal counter_cry_4 : std_logic;
signal counter_cry_5 : std_logic;
signal counter_cry_6 : std_logic;
signal counter_s_7 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \state_ns_i_0_1_3_cascade_\ : std_logic;
signal \N_29\ : std_logic;
signal g0_1 : std_logic;
signal \g1_cascade_\ : std_logic;
signal \counterZ0Z_7\ : std_logic;
signal state7_i_a2_4 : std_logic;
signal \state7_i_a2_4_cascade_\ : std_logic;
signal state_ns_i_0_a3_0_7 : std_logic;
signal \state_ns_i_0_123_1_cascade_\ : std_logic;
signal \state_RNOZ0Z_0\ : std_logic;
signal \counter_cry_3_THRU_CO\ : std_logic;
signal \counterZ0Z_4\ : std_logic;
signal \counter_cry_4_THRU_CO\ : std_logic;
signal \counterZ0Z_5\ : std_logic;
signal \N_15\ : std_logic;
signal counter_s_6 : std_logic;
signal \counterZ0Z_6\ : std_logic;
signal \N_13\ : std_logic;
signal \counterZ0Z_1\ : std_logic;
signal \counterZ0Z_0\ : std_logic;
signal \counterZ0Z_2\ : std_logic;
signal \counterZ0Z_3\ : std_logic;
signal \counter_RNI6R5DZ0Z_0\ : std_logic;
signal \TIMER_RUNNING_c\ : std_logic;
signal \GWIN_RNOZ0Z_0_cascade_\ : std_logic;
signal \GWIN_c\ : std_logic;
signal \stateZ0Z_0\ : std_logic;
signal \un1_state_5_i_1_cascade_\ : std_logic;
signal \RWIN_c\ : std_logic;
signal \N_42\ : std_logic;
signal \RESET_c\ : std_logic;
signal \RESET_ibuf_RNIH9HDZ0Z1_cascade_\ : std_logic;
signal \state_RNI0FMQ1Z0Z_6\ : std_logic;
signal g0_1_0 : std_logic;
signal \stateZ0Z_6\ : std_logic;
signal \stateZ0Z_7\ : std_logic;
signal \START_c\ : std_logic;
signal \state_fastZ0Z_7\ : std_logic;
signal \stateZ0Z_1\ : std_logic;
signal \stateZ0Z_4\ : std_logic;
signal \stateZ0Z_2\ : std_logic;
signal state_ns_i_0_123_1 : std_logic;
signal \CLOCK_c_g\ : std_logic;
signal \RESET_c_i_g\ : std_logic;
signal \RHIT_c\ : std_logic;
signal \stateZ0Z_3\ : std_logic;
signal \GHIT_c\ : std_logic;
signal \stateZ0Z_5\ : std_logic;
signal \N_45\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \START_wire\ : std_logic;
signal \GWIN_wire\ : std_logic;
signal \RESET_wire\ : std_logic;
signal \RWIN_wire\ : std_logic;
signal \GHIT_wire\ : std_logic;
signal \RHIT_wire\ : std_logic;
signal \TIMER_RUNNING_wire\ : std_logic;
signal \CLOCK_wire\ : std_logic;

begin
    \START_wire\ <= START;
    GWIN <= \GWIN_wire\;
    \RESET_wire\ <= RESET;
    RWIN <= \RWIN_wire\;
    \GHIT_wire\ <= GHIT;
    \RHIT_wire\ <= RHIT;
    TIMER_RUNNING <= \TIMER_RUNNING_wire\;
    \CLOCK_wire\ <= CLOCK;

    \START_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1878\,
            DIN => \N__1877\,
            DOUT => \N__1876\,
            PACKAGEPIN => \START_wire\
        );

    \START_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1878\,
            PADOUT => \N__1877\,
            PADIN => \N__1876\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \START_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \GWIN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1869\,
            DIN => \N__1868\,
            DOUT => \N__1867\,
            PACKAGEPIN => \GWIN_wire\
        );

    \GWIN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1869\,
            PADOUT => \N__1868\,
            PADIN => \N__1867\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1262\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESET_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1860\,
            DIN => \N__1859\,
            DOUT => \N__1858\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1860\,
            PADOUT => \N__1859\,
            PADIN => \N__1858\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESET_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RWIN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1851\,
            DIN => \N__1850\,
            DOUT => \N__1849\,
            PACKAGEPIN => \RWIN_wire\
        );

    \RWIN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1851\,
            PADOUT => \N__1850\,
            PADIN => \N__1849\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1220\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \GHIT_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1842\,
            DIN => \N__1841\,
            DOUT => \N__1840\,
            PACKAGEPIN => \GHIT_wire\
        );

    \GHIT_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1842\,
            PADOUT => \N__1841\,
            PADIN => \N__1840\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \GHIT_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RHIT_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1833\,
            DIN => \N__1832\,
            DOUT => \N__1831\,
            PACKAGEPIN => \RHIT_wire\
        );

    \RHIT_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1833\,
            PADOUT => \N__1832\,
            PADIN => \N__1831\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RHIT_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TIMER_RUNNING_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1824\,
            DIN => \N__1823\,
            DOUT => \N__1822\,
            PACKAGEPIN => \TIMER_RUNNING_wire\
        );

    \TIMER_RUNNING_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1824\,
            PADOUT => \N__1823\,
            PADIN => \N__1822\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1289\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLOCK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1815\,
            DIN => \N__1814\,
            DOUT => \N__1813\,
            PACKAGEPIN => \CLOCK_wire\
        );

    \CLOCK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1815\,
            PADOUT => \N__1814\,
            PADIN => \N__1813\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLOCK_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__423\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1789\
        );

    \I__422\ : InMux
    port map (
            O => \N__1795\,
            I => \N__1786\
        );

    \I__421\ : InMux
    port map (
            O => \N__1794\,
            I => \N__1783\
        );

    \I__420\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1780\
        );

    \I__419\ : InMux
    port map (
            O => \N__1792\,
            I => \N__1777\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__1789\,
            I => \N__1774\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__1786\,
            I => \stateZ0Z_6\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__1783\,
            I => \stateZ0Z_6\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__1780\,
            I => \stateZ0Z_6\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__1777\,
            I => \stateZ0Z_6\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__1774\,
            I => \stateZ0Z_6\
        );

    \I__412\ : CascadeMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__411\ : InMux
    port map (
            O => \N__1760\,
            I => \N__1753\
        );

    \I__410\ : InMux
    port map (
            O => \N__1759\,
            I => \N__1753\
        );

    \I__409\ : CascadeMux
    port map (
            O => \N__1758\,
            I => \N__1749\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__1753\,
            I => \N__1744\
        );

    \I__407\ : InMux
    port map (
            O => \N__1752\,
            I => \N__1741\
        );

    \I__406\ : InMux
    port map (
            O => \N__1749\,
            I => \N__1736\
        );

    \I__405\ : InMux
    port map (
            O => \N__1748\,
            I => \N__1736\
        );

    \I__404\ : InMux
    port map (
            O => \N__1747\,
            I => \N__1733\
        );

    \I__403\ : Odrv4
    port map (
            O => \N__1744\,
            I => \stateZ0Z_7\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__1741\,
            I => \stateZ0Z_7\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__1736\,
            I => \stateZ0Z_7\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__1733\,
            I => \stateZ0Z_7\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__1724\,
            I => \N__1717\
        );

    \I__398\ : CascadeMux
    port map (
            O => \N__1723\,
            I => \N__1714\
        );

    \I__397\ : InMux
    port map (
            O => \N__1722\,
            I => \N__1709\
        );

    \I__396\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1709\
        );

    \I__395\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1704\
        );

    \I__394\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1704\
        );

    \I__393\ : InMux
    port map (
            O => \N__1714\,
            I => \N__1701\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1709\,
            I => \N__1695\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__1704\,
            I => \N__1690\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__1701\,
            I => \N__1690\
        );

    \I__389\ : InMux
    port map (
            O => \N__1700\,
            I => \N__1683\
        );

    \I__388\ : InMux
    port map (
            O => \N__1699\,
            I => \N__1683\
        );

    \I__387\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1683\
        );

    \I__386\ : Span4Mux_h
    port map (
            O => \N__1695\,
            I => \N__1676\
        );

    \I__385\ : Span4Mux_h
    port map (
            O => \N__1690\,
            I => \N__1676\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1683\,
            I => \N__1676\
        );

    \I__383\ : Span4Mux_h
    port map (
            O => \N__1676\,
            I => \N__1673\
        );

    \I__382\ : Span4Mux_v
    port map (
            O => \N__1673\,
            I => \N__1670\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__1670\,
            I => \START_c\
        );

    \I__380\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1660\
        );

    \I__379\ : InMux
    port map (
            O => \N__1666\,
            I => \N__1660\
        );

    \I__378\ : InMux
    port map (
            O => \N__1665\,
            I => \N__1657\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__1660\,
            I => \N__1654\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1657\,
            I => \state_fastZ0Z_7\
        );

    \I__375\ : Odrv4
    port map (
            O => \N__1654\,
            I => \state_fastZ0Z_7\
        );

    \I__374\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1642\
        );

    \I__373\ : InMux
    port map (
            O => \N__1648\,
            I => \N__1642\
        );

    \I__372\ : InMux
    port map (
            O => \N__1647\,
            I => \N__1639\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__1642\,
            I => \N__1636\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__1639\,
            I => \stateZ0Z_1\
        );

    \I__369\ : Odrv4
    port map (
            O => \N__1636\,
            I => \stateZ0Z_1\
        );

    \I__368\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1623\
        );

    \I__367\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1620\
        );

    \I__366\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1615\
        );

    \I__365\ : InMux
    port map (
            O => \N__1628\,
            I => \N__1615\
        );

    \I__364\ : InMux
    port map (
            O => \N__1627\,
            I => \N__1610\
        );

    \I__363\ : InMux
    port map (
            O => \N__1626\,
            I => \N__1610\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1623\,
            I => \stateZ0Z_4\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__1620\,
            I => \stateZ0Z_4\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1615\,
            I => \stateZ0Z_4\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1610\,
            I => \stateZ0Z_4\
        );

    \I__358\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1595\
        );

    \I__357\ : InMux
    port map (
            O => \N__1600\,
            I => \N__1588\
        );

    \I__356\ : InMux
    port map (
            O => \N__1599\,
            I => \N__1588\
        );

    \I__355\ : InMux
    port map (
            O => \N__1598\,
            I => \N__1588\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1595\,
            I => \stateZ0Z_2\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1588\,
            I => \stateZ0Z_2\
        );

    \I__352\ : InMux
    port map (
            O => \N__1583\,
            I => \N__1573\
        );

    \I__351\ : InMux
    port map (
            O => \N__1582\,
            I => \N__1564\
        );

    \I__350\ : InMux
    port map (
            O => \N__1581\,
            I => \N__1564\
        );

    \I__349\ : InMux
    port map (
            O => \N__1580\,
            I => \N__1564\
        );

    \I__348\ : InMux
    port map (
            O => \N__1579\,
            I => \N__1564\
        );

    \I__347\ : InMux
    port map (
            O => \N__1578\,
            I => \N__1557\
        );

    \I__346\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1557\
        );

    \I__345\ : InMux
    port map (
            O => \N__1576\,
            I => \N__1557\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1573\,
            I => state_ns_i_0_123_1
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1564\,
            I => state_ns_i_0_123_1
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1557\,
            I => state_ns_i_0_123_1
        );

    \I__341\ : ClkMux
    port map (
            O => \N__1550\,
            I => \N__1529\
        );

    \I__340\ : ClkMux
    port map (
            O => \N__1549\,
            I => \N__1529\
        );

    \I__339\ : ClkMux
    port map (
            O => \N__1548\,
            I => \N__1529\
        );

    \I__338\ : ClkMux
    port map (
            O => \N__1547\,
            I => \N__1529\
        );

    \I__337\ : ClkMux
    port map (
            O => \N__1546\,
            I => \N__1529\
        );

    \I__336\ : ClkMux
    port map (
            O => \N__1545\,
            I => \N__1529\
        );

    \I__335\ : ClkMux
    port map (
            O => \N__1544\,
            I => \N__1529\
        );

    \I__334\ : GlobalMux
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__333\ : gio2CtrlBuf
    port map (
            O => \N__1526\,
            I => \CLOCK_c_g\
        );

    \I__332\ : SRMux
    port map (
            O => \N__1523\,
            I => \N__1508\
        );

    \I__331\ : SRMux
    port map (
            O => \N__1522\,
            I => \N__1508\
        );

    \I__330\ : SRMux
    port map (
            O => \N__1521\,
            I => \N__1508\
        );

    \I__329\ : SRMux
    port map (
            O => \N__1520\,
            I => \N__1508\
        );

    \I__328\ : SRMux
    port map (
            O => \N__1519\,
            I => \N__1508\
        );

    \I__327\ : GlobalMux
    port map (
            O => \N__1508\,
            I => \N__1505\
        );

    \I__326\ : gio2CtrlBuf
    port map (
            O => \N__1505\,
            I => \RESET_c_i_g\
        );

    \I__325\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1493\
        );

    \I__324\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1493\
        );

    \I__323\ : InMux
    port map (
            O => \N__1500\,
            I => \N__1486\
        );

    \I__322\ : InMux
    port map (
            O => \N__1499\,
            I => \N__1486\
        );

    \I__321\ : InMux
    port map (
            O => \N__1498\,
            I => \N__1486\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1493\,
            I => \N__1479\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1486\,
            I => \N__1479\
        );

    \I__318\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1476\
        );

    \I__317\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1473\
        );

    \I__316\ : Sp12to4
    port map (
            O => \N__1479\,
            I => \N__1468\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1476\,
            I => \N__1468\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1473\,
            I => \N__1465\
        );

    \I__313\ : Span12Mux_v
    port map (
            O => \N__1468\,
            I => \N__1462\
        );

    \I__312\ : Span12Mux_v
    port map (
            O => \N__1465\,
            I => \N__1459\
        );

    \I__311\ : Odrv12
    port map (
            O => \N__1462\,
            I => \RHIT_c\
        );

    \I__310\ : Odrv12
    port map (
            O => \N__1459\,
            I => \RHIT_c\
        );

    \I__309\ : InMux
    port map (
            O => \N__1454\,
            I => \N__1449\
        );

    \I__308\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1440\
        );

    \I__307\ : InMux
    port map (
            O => \N__1452\,
            I => \N__1440\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1449\,
            I => \N__1437\
        );

    \I__305\ : InMux
    port map (
            O => \N__1448\,
            I => \N__1434\
        );

    \I__304\ : InMux
    port map (
            O => \N__1447\,
            I => \N__1431\
        );

    \I__303\ : InMux
    port map (
            O => \N__1446\,
            I => \N__1426\
        );

    \I__302\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1426\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1440\,
            I => \stateZ0Z_3\
        );

    \I__300\ : Odrv4
    port map (
            O => \N__1437\,
            I => \stateZ0Z_3\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1434\,
            I => \stateZ0Z_3\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1431\,
            I => \stateZ0Z_3\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1426\,
            I => \stateZ0Z_3\
        );

    \I__296\ : CascadeMux
    port map (
            O => \N__1415\,
            I => \N__1411\
        );

    \I__295\ : CascadeMux
    port map (
            O => \N__1414\,
            I => \N__1407\
        );

    \I__294\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1402\
        );

    \I__293\ : InMux
    port map (
            O => \N__1410\,
            I => \N__1397\
        );

    \I__292\ : InMux
    port map (
            O => \N__1407\,
            I => \N__1397\
        );

    \I__291\ : InMux
    port map (
            O => \N__1406\,
            I => \N__1392\
        );

    \I__290\ : InMux
    port map (
            O => \N__1405\,
            I => \N__1392\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1402\,
            I => \N__1386\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1397\,
            I => \N__1381\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1392\,
            I => \N__1381\
        );

    \I__286\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1378\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1390\,
            I => \N__1375\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1389\,
            I => \N__1372\
        );

    \I__283\ : Span4Mux_v
    port map (
            O => \N__1386\,
            I => \N__1365\
        );

    \I__282\ : Span4Mux_v
    port map (
            O => \N__1381\,
            I => \N__1365\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1378\,
            I => \N__1365\
        );

    \I__280\ : InMux
    port map (
            O => \N__1375\,
            I => \N__1362\
        );

    \I__279\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1359\
        );

    \I__278\ : Span4Mux_h
    port map (
            O => \N__1365\,
            I => \N__1353\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1362\,
            I => \N__1353\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1359\,
            I => \N__1350\
        );

    \I__275\ : InMux
    port map (
            O => \N__1358\,
            I => \N__1347\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__1353\,
            I => \N__1344\
        );

    \I__273\ : Span4Mux_h
    port map (
            O => \N__1350\,
            I => \N__1339\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1347\,
            I => \N__1339\
        );

    \I__271\ : Span4Mux_h
    port map (
            O => \N__1344\,
            I => \N__1336\
        );

    \I__270\ : IoSpan4Mux
    port map (
            O => \N__1339\,
            I => \N__1333\
        );

    \I__269\ : IoSpan4Mux
    port map (
            O => \N__1336\,
            I => \N__1328\
        );

    \I__268\ : IoSpan4Mux
    port map (
            O => \N__1333\,
            I => \N__1328\
        );

    \I__267\ : Odrv4
    port map (
            O => \N__1328\,
            I => \GHIT_c\
        );

    \I__266\ : InMux
    port map (
            O => \N__1325\,
            I => \N__1322\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1322\,
            I => \N__1314\
        );

    \I__264\ : InMux
    port map (
            O => \N__1321\,
            I => \N__1307\
        );

    \I__263\ : InMux
    port map (
            O => \N__1320\,
            I => \N__1307\
        );

    \I__262\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1307\
        );

    \I__261\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1302\
        );

    \I__260\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1302\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1314\,
            I => \stateZ0Z_5\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1307\,
            I => \stateZ0Z_5\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1302\,
            I => \stateZ0Z_5\
        );

    \I__256\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1292\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1292\,
            I => \N_45\
        );

    \I__254\ : IoInMux
    port map (
            O => \N__1289\,
            I => \N__1286\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1286\,
            I => \N__1283\
        );

    \I__252\ : IoSpan4Mux
    port map (
            O => \N__1283\,
            I => \N__1280\
        );

    \I__251\ : Span4Mux_s0_h
    port map (
            O => \N__1280\,
            I => \N__1277\
        );

    \I__250\ : Span4Mux_h
    port map (
            O => \N__1277\,
            I => \N__1273\
        );

    \I__249\ : InMux
    port map (
            O => \N__1276\,
            I => \N__1270\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1273\,
            I => \TIMER_RUNNING_c\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1270\,
            I => \TIMER_RUNNING_c\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1265\,
            I => \GWIN_RNOZ0Z_0_cascade_\
        );

    \I__245\ : IoInMux
    port map (
            O => \N__1262\,
            I => \N__1259\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1259\,
            I => \N__1256\
        );

    \I__243\ : Span4Mux_s0_v
    port map (
            O => \N__1256\,
            I => \N__1253\
        );

    \I__242\ : Span4Mux_v
    port map (
            O => \N__1253\,
            I => \N__1248\
        );

    \I__241\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1243\
        );

    \I__240\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1243\
        );

    \I__239\ : Odrv4
    port map (
            O => \N__1248\,
            I => \GWIN_c\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1243\,
            I => \GWIN_c\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1238\,
            I => \N__1234\
        );

    \I__236\ : InMux
    port map (
            O => \N__1237\,
            I => \N__1229\
        );

    \I__235\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1229\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__233\ : Odrv4
    port map (
            O => \N__1226\,
            I => \stateZ0Z_0\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1223\,
            I => \un1_state_5_i_1_cascade_\
        );

    \I__231\ : IoInMux
    port map (
            O => \N__1220\,
            I => \N__1217\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1217\,
            I => \N__1214\
        );

    \I__229\ : IoSpan4Mux
    port map (
            O => \N__1214\,
            I => \N__1211\
        );

    \I__228\ : Span4Mux_s0_v
    port map (
            O => \N__1211\,
            I => \N__1208\
        );

    \I__227\ : Span4Mux_v
    port map (
            O => \N__1208\,
            I => \N__1203\
        );

    \I__226\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1198\
        );

    \I__225\ : InMux
    port map (
            O => \N__1206\,
            I => \N__1198\
        );

    \I__224\ : Odrv4
    port map (
            O => \N__1203\,
            I => \RWIN_c\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1198\,
            I => \RWIN_c\
        );

    \I__222\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1190\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1190\,
            I => \N_42\
        );

    \I__220\ : InMux
    port map (
            O => \N__1187\,
            I => \N__1183\
        );

    \I__219\ : CascadeMux
    port map (
            O => \N__1186\,
            I => \N__1180\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1183\,
            I => \N__1176\
        );

    \I__217\ : InMux
    port map (
            O => \N__1180\,
            I => \N__1173\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1179\,
            I => \N__1170\
        );

    \I__215\ : Span4Mux_v
    port map (
            O => \N__1176\,
            I => \N__1167\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1173\,
            I => \N__1164\
        );

    \I__213\ : InMux
    port map (
            O => \N__1170\,
            I => \N__1161\
        );

    \I__212\ : Span4Mux_h
    port map (
            O => \N__1167\,
            I => \N__1154\
        );

    \I__211\ : Span4Mux_v
    port map (
            O => \N__1164\,
            I => \N__1154\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1161\,
            I => \N__1154\
        );

    \I__209\ : Span4Mux_h
    port map (
            O => \N__1154\,
            I => \N__1151\
        );

    \I__208\ : Span4Mux_v
    port map (
            O => \N__1151\,
            I => \N__1148\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1148\,
            I => \RESET_c\
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1145\,
            I => \RESET_ibuf_RNIH9HDZ0Z1_cascade_\
        );

    \I__205\ : InMux
    port map (
            O => \N__1142\,
            I => \N__1136\
        );

    \I__204\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1136\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1136\,
            I => \state_RNI0FMQ1Z0Z_6\
        );

    \I__202\ : InMux
    port map (
            O => \N__1133\,
            I => \N__1130\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1130\,
            I => g0_1_0
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__1127\,
            I => \g1_cascade_\
        );

    \I__199\ : InMux
    port map (
            O => \N__1124\,
            I => \N__1120\
        );

    \I__198\ : InMux
    port map (
            O => \N__1123\,
            I => \N__1117\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1120\,
            I => \counterZ0Z_7\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1117\,
            I => \counterZ0Z_7\
        );

    \I__195\ : InMux
    port map (
            O => \N__1112\,
            I => \N__1109\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1109\,
            I => state7_i_a2_4
        );

    \I__193\ : CascadeMux
    port map (
            O => \N__1106\,
            I => \state7_i_a2_4_cascade_\
        );

    \I__192\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1100\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1100\,
            I => state_ns_i_0_a3_0_7
        );

    \I__190\ : CascadeMux
    port map (
            O => \N__1097\,
            I => \state_ns_i_0_123_1_cascade_\
        );

    \I__189\ : CEMux
    port map (
            O => \N__1094\,
            I => \N__1091\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1091\,
            I => \state_RNOZ0Z_0\
        );

    \I__187\ : InMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1085\,
            I => \counter_cry_3_THRU_CO\
        );

    \I__185\ : InMux
    port map (
            O => \N__1082\,
            I => \N__1077\
        );

    \I__184\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1072\
        );

    \I__183\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1072\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1077\,
            I => \counterZ0Z_4\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1072\,
            I => \counterZ0Z_4\
        );

    \I__180\ : InMux
    port map (
            O => \N__1067\,
            I => \N__1064\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1064\,
            I => \counter_cry_4_THRU_CO\
        );

    \I__178\ : InMux
    port map (
            O => \N__1061\,
            I => \N__1056\
        );

    \I__177\ : InMux
    port map (
            O => \N__1060\,
            I => \N__1051\
        );

    \I__176\ : InMux
    port map (
            O => \N__1059\,
            I => \N__1051\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1056\,
            I => \counterZ0Z_5\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1051\,
            I => \counterZ0Z_5\
        );

    \I__173\ : CascadeMux
    port map (
            O => \N__1046\,
            I => \N__1042\
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__1045\,
            I => \N__1036\
        );

    \I__171\ : InMux
    port map (
            O => \N__1042\,
            I => \N__1025\
        );

    \I__170\ : InMux
    port map (
            O => \N__1041\,
            I => \N__1025\
        );

    \I__169\ : InMux
    port map (
            O => \N__1040\,
            I => \N__1025\
        );

    \I__168\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1025\
        );

    \I__167\ : InMux
    port map (
            O => \N__1036\,
            I => \N__1018\
        );

    \I__166\ : InMux
    port map (
            O => \N__1035\,
            I => \N__1018\
        );

    \I__165\ : InMux
    port map (
            O => \N__1034\,
            I => \N__1018\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1025\,
            I => \N_15\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1018\,
            I => \N_15\
        );

    \I__162\ : InMux
    port map (
            O => \N__1013\,
            I => \N__1010\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1010\,
            I => counter_s_6
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__1007\,
            I => \N__1003\
        );

    \I__159\ : InMux
    port map (
            O => \N__1006\,
            I => \N__1000\
        );

    \I__158\ : InMux
    port map (
            O => \N__1003\,
            I => \N__997\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1000\,
            I => \counterZ0Z_6\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__997\,
            I => \counterZ0Z_6\
        );

    \I__155\ : CEMux
    port map (
            O => \N__992\,
            I => \N__988\
        );

    \I__154\ : CEMux
    port map (
            O => \N__991\,
            I => \N__985\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__988\,
            I => \N__982\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__985\,
            I => \N__979\
        );

    \I__151\ : Odrv4
    port map (
            O => \N__982\,
            I => \N_13\
        );

    \I__150\ : Odrv4
    port map (
            O => \N__979\,
            I => \N_13\
        );

    \I__149\ : InMux
    port map (
            O => \N__974\,
            I => \N__968\
        );

    \I__148\ : InMux
    port map (
            O => \N__973\,
            I => \N__963\
        );

    \I__147\ : InMux
    port map (
            O => \N__972\,
            I => \N__963\
        );

    \I__146\ : InMux
    port map (
            O => \N__971\,
            I => \N__960\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__968\,
            I => \counterZ0Z_1\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__963\,
            I => \counterZ0Z_1\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__960\,
            I => \counterZ0Z_1\
        );

    \I__142\ : InMux
    port map (
            O => \N__953\,
            I => \N__947\
        );

    \I__141\ : InMux
    port map (
            O => \N__952\,
            I => \N__944\
        );

    \I__140\ : InMux
    port map (
            O => \N__951\,
            I => \N__941\
        );

    \I__139\ : InMux
    port map (
            O => \N__950\,
            I => \N__938\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__947\,
            I => \counterZ0Z_0\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__944\,
            I => \counterZ0Z_0\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__941\,
            I => \counterZ0Z_0\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__938\,
            I => \counterZ0Z_0\
        );

    \I__134\ : CascadeMux
    port map (
            O => \N__929\,
            I => \N__924\
        );

    \I__133\ : InMux
    port map (
            O => \N__928\,
            I => \N__921\
        );

    \I__132\ : InMux
    port map (
            O => \N__927\,
            I => \N__918\
        );

    \I__131\ : InMux
    port map (
            O => \N__924\,
            I => \N__915\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__921\,
            I => \counterZ0Z_2\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__918\,
            I => \counterZ0Z_2\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__915\,
            I => \counterZ0Z_2\
        );

    \I__127\ : InMux
    port map (
            O => \N__908\,
            I => \N__903\
        );

    \I__126\ : InMux
    port map (
            O => \N__907\,
            I => \N__900\
        );

    \I__125\ : InMux
    port map (
            O => \N__906\,
            I => \N__897\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__903\,
            I => \counterZ0Z_3\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__900\,
            I => \counterZ0Z_3\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__897\,
            I => \counterZ0Z_3\
        );

    \I__121\ : InMux
    port map (
            O => \N__890\,
            I => \N__887\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__887\,
            I => \counter_RNI6R5DZ0Z_0\
        );

    \I__119\ : InMux
    port map (
            O => \N__884\,
            I => counter_cry_4
        );

    \I__118\ : InMux
    port map (
            O => \N__881\,
            I => counter_cry_5
        );

    \I__117\ : InMux
    port map (
            O => \N__878\,
            I => counter_cry_6
        );

    \I__116\ : InMux
    port map (
            O => \N__875\,
            I => \N__872\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__872\,
            I => counter_s_7
        );

    \I__114\ : InMux
    port map (
            O => \N__869\,
            I => \N__860\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__868\,
            I => \N__857\
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__867\,
            I => \N__854\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__866\,
            I => \N__851\
        );

    \I__110\ : CascadeMux
    port map (
            O => \N__865\,
            I => \N__848\
        );

    \I__109\ : CascadeMux
    port map (
            O => \N__864\,
            I => \N__845\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__863\,
            I => \N__842\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__860\,
            I => \N__839\
        );

    \I__106\ : InMux
    port map (
            O => \N__857\,
            I => \N__832\
        );

    \I__105\ : InMux
    port map (
            O => \N__854\,
            I => \N__832\
        );

    \I__104\ : InMux
    port map (
            O => \N__851\,
            I => \N__832\
        );

    \I__103\ : InMux
    port map (
            O => \N__848\,
            I => \N__825\
        );

    \I__102\ : InMux
    port map (
            O => \N__845\,
            I => \N__825\
        );

    \I__101\ : InMux
    port map (
            O => \N__842\,
            I => \N__825\
        );

    \I__100\ : Odrv4
    port map (
            O => \N__839\,
            I => \CONSTANT_ONE_NET\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__832\,
            I => \CONSTANT_ONE_NET\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__825\,
            I => \CONSTANT_ONE_NET\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__818\,
            I => \state_ns_i_0_1_3_cascade_\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__95\ : InMux
    port map (
            O => \N__812\,
            I => \N__808\
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__811\,
            I => \N__805\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__808\,
            I => \N__801\
        );

    \I__92\ : InMux
    port map (
            O => \N__805\,
            I => \N__796\
        );

    \I__91\ : InMux
    port map (
            O => \N__804\,
            I => \N__796\
        );

    \I__90\ : Span4Mux_v
    port map (
            O => \N__801\,
            I => \N__793\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__796\,
            I => \N__790\
        );

    \I__88\ : Odrv4
    port map (
            O => \N__793\,
            I => \N_29\
        );

    \I__87\ : Odrv12
    port map (
            O => \N__790\,
            I => \N_29\
        );

    \I__86\ : InMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__782\,
            I => g0_1
        );

    \I__84\ : InMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__776\,
            I => un1_state_0_sqmuxa_1_i_0_i_1_0
        );

    \I__82\ : InMux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__770\,
            I => \counter_cry_0_THRU_CO\
        );

    \I__80\ : InMux
    port map (
            O => \N__767\,
            I => counter_cry_0
        );

    \I__79\ : InMux
    port map (
            O => \N__764\,
            I => \N__761\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__761\,
            I => counter_s_2
        );

    \I__77\ : InMux
    port map (
            O => \N__758\,
            I => counter_cry_1
        );

    \I__76\ : InMux
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__752\,
            I => counter_s_3
        );

    \I__74\ : InMux
    port map (
            O => \N__749\,
            I => counter_cry_2
        );

    \I__73\ : InMux
    port map (
            O => \N__746\,
            I => counter_cry_3
        );

    \I__72\ : IoInMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__70\ : Odrv12
    port map (
            O => \N__737\,
            I => \RESET_c_i\
        );

    \I__69\ : CascadeMux
    port map (
            O => \N__734\,
            I => \N_31_cascade_\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__731\,
            I => \N_15_cascade_\
        );

    \I__67\ : IoInMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__725\,
            I => \N__722\
        );

    \I__65\ : IoSpan4Mux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__64\ : Odrv4
    port map (
            O => \N__719\,
            I => \CLOCK_ibuf_gb_io_gb_input\
        );

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_7_0_\
        );

    \CLOCK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__728\,
            GLOBALBUFFEROUTPUT => \CLOCK_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \RESET_ibuf_RNI8T16_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__743\,
            GLOBALBUFFEROUTPUT => \RESET_c_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \RHIT_ibuf_RNIDVJQ_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1484\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1358\,
            lcout => \N_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RESET_ibuf_RNI8T16_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1187\,
            lcout => \RESET_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__869\,
            lcout => \stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1546\,
            ce => \N__1094\,
            sr => \N__1520\
        );

    \state_fast_RNIBO5N1_7_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__1721\,
            in1 => \N__1666\,
            in2 => \N__811\,
            in3 => \N__1317\,
            lcout => OPEN,
            ltout => \N_31_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNI7VHH2_3_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011111000"
        )
    port map (
            in0 => \N__779\,
            in1 => \N__1112\,
            in2 => \N__734\,
            in3 => \N__908\,
            lcout => \N_15\,
            ltout => \N_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__804\,
            in1 => \N__764\,
            in2 => \N__731\,
            in3 => \N__1318\,
            lcout => \counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1544\,
            ce => \N__992\,
            sr => \N__1519\
        );

    \counter_3_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000110010101010"
        )
    port map (
            in0 => \N__755\,
            in1 => \N__1759\,
            in2 => \N__1724\,
            in3 => \N__1034\,
            lcout => \counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1544\,
            ce => \N__992\,
            sr => \N__1519\
        );

    \counter_7_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111010100100000"
        )
    port map (
            in0 => \N__1035\,
            in1 => \N__1720\,
            in2 => \N__1763\,
            in3 => \N__875\,
            lcout => \counterZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1544\,
            ce => \N__992\,
            sr => \N__1519\
        );

    \counter_RNIRAS9_0_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__927\,
            in1 => \N__972\,
            in2 => \_gnd_net_\,
            in3 => \N__951\,
            lcout => un1_state_0_sqmuxa_1_i_0_i_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100100001001"
        )
    port map (
            in0 => \N__973\,
            in1 => \N__773\,
            in2 => \N__1045\,
            in3 => \_gnd_net_\,
            lcout => \counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1544\,
            ce => \N__992\,
            sr => \N__1519\
        );

    \state_fast_RNIVPHS_7_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__1667\,
            in1 => \N__1796\,
            in2 => \_gnd_net_\,
            in3 => \N__1722\,
            lcout => g0_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_cry_c_0_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__952\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => counter_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_cry_0_THRU_LUT4_0_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__974\,
            in2 => \N__867\,
            in3 => \N__767\,
            lcout => \counter_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => counter_cry_0,
            carryout => counter_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_2_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__928\,
            in2 => \N__863\,
            in3 => \N__758\,
            lcout => counter_s_2,
            ltout => OPEN,
            carryin => counter_cry_1,
            carryout => counter_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_3_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__907\,
            in2 => \N__866\,
            in3 => \N__749\,
            lcout => counter_s_3,
            ltout => OPEN,
            carryin => counter_cry_2,
            carryout => counter_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_cry_3_THRU_LUT4_0_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1082\,
            in2 => \N__865\,
            in3 => \N__746\,
            lcout => \counter_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => counter_cry_3,
            carryout => counter_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_cry_4_THRU_LUT4_0_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1061\,
            in2 => \N__868\,
            in3 => \N__884\,
            lcout => \counter_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => counter_cry_4,
            carryout => counter_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_6_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1006\,
            in2 => \N__864\,
            in3 => \N__881\,
            lcout => counter_s_6,
            ltout => OPEN,
            carryin => counter_cry_5,
            carryout => counter_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_7_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1124\,
            in2 => \_gnd_net_\,
            in3 => \N__878\,
            lcout => counter_s_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_RNO_0_4_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001101010101"
        )
    port map (
            in0 => \N__1406\,
            in1 => \N__1500\,
            in2 => \_gnd_net_\,
            in3 => \N__1629\,
            lcout => OPEN,
            ltout => \state_ns_i_0_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_4_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000101011001010"
        )
    port map (
            in0 => \N__1320\,
            in1 => \N__1630\,
            in2 => \N__818\,
            in3 => \N__1577\,
            lcout => \stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1548\,
            ce => 'H',
            sr => \N__1522\
        );

    \state_RNO_0_0_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000000"
        )
    port map (
            in0 => \N__1447\,
            in1 => \N__1499\,
            in2 => \_gnd_net_\,
            in3 => \N__1628\,
            lcout => state_ns_i_0_a3_0_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_5_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111000001010"
        )
    port map (
            in0 => \N__1321\,
            in1 => \N__1795\,
            in2 => \N__815\,
            in3 => \N__1578\,
            lcout => \stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1548\,
            ce => 'H',
            sr => \N__1522\
        );

    \state_RNIR3P71_5_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000000"
        )
    port map (
            in0 => \N__1405\,
            in1 => \N__1498\,
            in2 => \_gnd_net_\,
            in3 => \N__1319\,
            lcout => OPEN,
            ltout => \g1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_fast_RNIS9LJ4_7_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111101"
        )
    port map (
            in0 => \N__1133\,
            in1 => \N__785\,
            in2 => \N__1127\,
            in3 => \N__1576\,
            lcout => \N_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIMB6D_7_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1059\,
            in1 => \N__1080\,
            in2 => \N__1007\,
            in3 => \N__1123\,
            lcout => state7_i_a2_4,
            ltout => \state7_i_a2_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIS6CQ_0_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1106\,
            in3 => \N__890\,
            lcout => state_ns_i_0_123_1,
            ltout => \state_ns_i_0_123_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_RNO_0_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000001010"
        )
    port map (
            in0 => \N__1103\,
            in1 => \N__1391\,
            in2 => \N__1097\,
            in3 => \N__1454\,
            lcout => \state_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_4_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000010001"
        )
    port map (
            in0 => \N__1088\,
            in1 => \N__1041\,
            in2 => \_gnd_net_\,
            in3 => \N__1081\,
            lcout => \counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1547\,
            ce => \N__991\,
            sr => \N__1521\
        );

    \counter_5_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000110000000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1060\,
            in2 => \N__1046\,
            in3 => \N__1067\,
            lcout => \counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1547\,
            ce => \N__991\,
            sr => \N__1521\
        );

    \counter_0_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000010001"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1040\,
            in2 => \_gnd_net_\,
            in3 => \N__953\,
            lcout => \counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1547\,
            ce => \N__991\,
            sr => \N__1521\
        );

    \counter_6_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101110100001000"
        )
    port map (
            in0 => \N__1039\,
            in1 => \N__1752\,
            in2 => \N__1723\,
            in3 => \N__1013\,
            lcout => \counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1547\,
            ce => \N__991\,
            sr => \N__1521\
        );

    \counter_RNI6R5D_0_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__971\,
            in1 => \N__950\,
            in2 => \N__929\,
            in3 => \N__906\,
            lcout => \counter_RNI6R5DZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \TIMER_RUNNINGZ0_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010101011101010"
        )
    port map (
            in0 => \N__1276\,
            in1 => \N__1794\,
            in2 => \N__1186\,
            in3 => \N__1583\,
            lcout => \TIMER_RUNNING_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1545\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GWIN_RNO_0_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010100"
        )
    port map (
            in0 => \N__1648\,
            in1 => \N__1251\,
            in2 => \N__1414\,
            in3 => \N__1599\,
            lcout => OPEN,
            ltout => \GWIN_RNOZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GWINZ0_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110010101010"
        )
    port map (
            in0 => \N__1252\,
            in1 => \N__1237\,
            in2 => \N__1265\,
            in3 => \N__1142\,
            lcout => \GWIN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1550\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RWIN_RNO_1_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111110"
        )
    port map (
            in0 => \N__1649\,
            in1 => \N__1206\,
            in2 => \N__1238\,
            in3 => \N__1600\,
            lcout => OPEN,
            ltout => \un1_state_5_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RWINZ0_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110010101010"
        )
    port map (
            in0 => \N__1207\,
            in1 => \N__1193\,
            in2 => \N__1223\,
            in3 => \N__1141\,
            lcout => \RWIN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1550\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RWIN_RNO_0_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1410\,
            in1 => \N__1501\,
            in2 => \_gnd_net_\,
            in3 => \N__1598\,
            lcout => \N_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RESET_ibuf_RNIH9HD1_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1747\,
            in1 => \N__1627\,
            in2 => \N__1179\,
            in3 => \N__1445\,
            lcout => OPEN,
            ltout => \RESET_ibuf_RNIH9HDZ0Z1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_RNI0FMQ1_6_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1145\,
            in3 => \N__1792\,
            lcout => \state_RNI0FMQ1Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_RNI65UK1_4_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010111011"
        )
    port map (
            in0 => \N__1502\,
            in1 => \N__1626\,
            in2 => \N__1415\,
            in3 => \N__1446\,
            lcout => g0_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \state_6_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010100110000"
        )
    port map (
            in0 => \N__1582\,
            in1 => \N__1698\,
            in2 => \N__1758\,
            in3 => \N__1793\,
            lcout => \stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_7_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1699\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1748\,
            lcout => \stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_fast_7_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1700\,
            in2 => \_gnd_net_\,
            in3 => \N__1665\,
            lcout => \state_fastZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_1_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__1647\,
            in1 => \N__1452\,
            in2 => \_gnd_net_\,
            in3 => \N__1579\,
            lcout => \stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_2_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__1580\,
            in1 => \N__1601\,
            in2 => \_gnd_net_\,
            in3 => \N__1631\,
            lcout => \stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_3_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101110"
        )
    port map (
            in0 => \N__1295\,
            in1 => \N__1453\,
            in2 => \N__1389\,
            in3 => \N__1581\,
            lcout => \stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1549\,
            ce => 'H',
            sr => \N__1523\
        );

    \state_RNO_0_3_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000000000"
        )
    port map (
            in0 => \N__1485\,
            in1 => \N__1448\,
            in2 => \N__1390\,
            in3 => \N__1325\,
            lcout => \N_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
