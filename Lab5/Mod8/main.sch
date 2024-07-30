<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="BCD(0)" />
        <signal name="SSEG_OUT(6:0)" />
        <signal name="SSEG_OUT(6)" />
        <signal name="SSEG_OUT(5)" />
        <signal name="SSEG_OUT(4)" />
        <signal name="SSEG_OUT(3)" />
        <signal name="SSEG_OUT(2)" />
        <signal name="SSEG_OUT(1)" />
        <signal name="SSEG_OUT(0)" />
        <signal name="SSEG_COM0_P44" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="OSC_P123" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="BCD(1)" />
        <signal name="XLXN_29" />
        <port polarity="Output" name="SSEG_OUT(6)" />
        <port polarity="Output" name="SSEG_OUT(5)" />
        <port polarity="Output" name="SSEG_OUT(4)" />
        <port polarity="Output" name="SSEG_OUT(3)" />
        <port polarity="Output" name="SSEG_OUT(2)" />
        <port polarity="Output" name="SSEG_OUT(1)" />
        <port polarity="Output" name="SSEG_OUT(0)" />
        <port polarity="Output" name="SSEG_COM0_P44" />
        <port polarity="Input" name="OSC_P123" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-7-30T12:47:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="OneHz">
            <timestamp>2024-7-30T14:32:14</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="SSEG_DEC" name="XLXI_14">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG_OUT(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="SSEG_COM0_P44" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="BCD(3)" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="BCD(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_20">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="BCD(0)" name="J" />
            <blockpin signalname="BCD(0)" name="K" />
            <blockpin signalname="BCD(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="BCD(2)" name="Q" />
        </block>
        <block symbolname="OneHz" name="XLXI_23">
            <blockpin signalname="OSC_P123" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="1120" y1="1280" y2="1280" x1="1040" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="1280" y1="1280" y2="1280" x1="1200" />
            <wire x2="1456" y1="1280" y2="1280" x1="1280" />
        </branch>
        <bustap x2="1040" y1="1280" y2="1376" x1="1040" />
        <bustap x2="1120" y1="1280" y2="1376" x1="1120" />
        <bustap x2="1200" y1="1280" y2="1376" x1="1200" />
        <bustap x2="1280" y1="1280" y2="1376" x1="1280" />
        <branch name="BCD(3)">
            <wire x2="1040" y1="1376" y2="1440" x1="1040" />
        </branch>
        <branch name="BCD(2)">
            <wire x2="432" y1="1712" y2="2048" x1="432" />
            <wire x2="512" y1="2048" y2="2048" x1="432" />
            <wire x2="1120" y1="1712" y2="1712" x1="432" />
            <wire x2="1120" y1="1376" y2="1712" x1="1120" />
        </branch>
        <instance x="1456" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SSEG_OUT(6:0)">
            <wire x2="1920" y1="1280" y2="1280" x1="1840" />
            <wire x2="2000" y1="1280" y2="1280" x1="1920" />
            <wire x2="2080" y1="1280" y2="1280" x1="2000" />
            <wire x2="2160" y1="1280" y2="1280" x1="2080" />
            <wire x2="2240" y1="1280" y2="1280" x1="2160" />
            <wire x2="2320" y1="1280" y2="1280" x1="2240" />
            <wire x2="2400" y1="1280" y2="1280" x1="2320" />
        </branch>
        <bustap x2="1920" y1="1280" y2="1376" x1="1920" />
        <bustap x2="2000" y1="1280" y2="1376" x1="2000" />
        <bustap x2="2080" y1="1280" y2="1376" x1="2080" />
        <bustap x2="2160" y1="1280" y2="1376" x1="2160" />
        <bustap x2="2240" y1="1280" y2="1376" x1="2240" />
        <bustap x2="2320" y1="1280" y2="1376" x1="2320" />
        <bustap x2="2400" y1="1280" y2="1376" x1="2400" />
        <branch name="SSEG_OUT(6)">
            <wire x2="1920" y1="1376" y2="1440" x1="1920" />
        </branch>
        <branch name="SSEG_OUT(5)">
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
        </branch>
        <branch name="SSEG_OUT(4)">
            <wire x2="2080" y1="1376" y2="1440" x1="2080" />
        </branch>
        <branch name="SSEG_OUT(3)">
            <wire x2="2160" y1="1376" y2="1440" x1="2160" />
        </branch>
        <branch name="SSEG_OUT(2)">
            <wire x2="2240" y1="1376" y2="1440" x1="2240" />
        </branch>
        <branch name="SSEG_OUT(1)">
            <wire x2="2320" y1="1376" y2="1440" x1="2320" />
        </branch>
        <branch name="SSEG_OUT(0)">
            <wire x2="2400" y1="1376" y2="1440" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1440" name="SSEG_OUT(6)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1440" name="SSEG_OUT(5)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="1440" name="SSEG_OUT(4)" orien="R90" />
        <iomarker fontsize="28" x="2160" y="1440" name="SSEG_OUT(3)" orien="R90" />
        <iomarker fontsize="28" x="2240" y="1440" name="SSEG_OUT(2)" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1440" name="SSEG_OUT(1)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1440" name="SSEG_OUT(0)" orien="R90" />
        <branch name="SSEG_COM0_P44">
            <wire x2="2640" y1="1280" y2="1392" x1="2640" />
            <wire x2="2672" y1="1280" y2="1280" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1280" name="SSEG_COM0_P44" orien="R0" />
        <instance x="2576" y="1520" name="XLXI_15" orien="R0" />
        <instance x="976" y="1568" name="XLXI_18" orien="R0" />
        <instance x="2432" y="2304" name="XLXI_19" orien="M0" />
        <instance x="1776" y="2304" name="XLXI_20" orien="M0" />
        <branch name="XLXN_7">
            <wire x2="2480" y1="1984" y2="1984" x1="2432" />
            <wire x2="2480" y1="1984" y2="2048" x1="2480" />
            <wire x2="2800" y1="2048" y2="2048" x1="2480" />
            <wire x2="2480" y1="2048" y2="2048" x1="2432" />
        </branch>
        <instance x="2864" y="2048" name="XLXI_24" orien="M0" />
        <branch name="OSC_P123">
            <wire x2="3056" y1="2384" y2="2384" x1="3040" />
            <wire x2="3104" y1="2384" y2="2384" x1="3056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="2272" y2="2272" x1="896" />
            <wire x2="1136" y1="2272" y2="2304" x1="1136" />
        </branch>
        <instance x="1072" y="2432" name="XLXI_26" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1776" y1="2272" y2="2304" x1="1776" />
        </branch>
        <instance x="1712" y="2432" name="XLXI_27" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2432" y1="2272" y2="2304" x1="2432" />
        </branch>
        <instance x="2368" y="2432" name="XLXI_28" orien="R0" />
        <branch name="BCD(1)">
            <wire x2="1200" y1="1376" y2="1936" x1="1200" />
            <wire x2="1296" y1="1936" y2="1936" x1="1200" />
            <wire x2="1392" y1="1936" y2="1936" x1="1296" />
            <wire x2="1392" y1="1936" y2="2048" x1="1392" />
            <wire x2="1296" y1="1936" y2="2080" x1="1296" />
            <wire x2="1296" y1="2080" y2="2080" x1="1200" />
        </branch>
        <instance x="896" y="2304" name="XLXI_21" orien="M0" />
        <branch name="XLXN_5">
            <wire x2="1376" y1="2176" y2="2176" x1="896" />
            <wire x2="1376" y1="2176" y2="2448" x1="1376" />
            <wire x2="2000" y1="2448" y2="2448" x1="1376" />
            <wire x2="2560" y1="2448" y2="2448" x1="2000" />
            <wire x2="2656" y1="2448" y2="2448" x1="2560" />
            <wire x2="2000" y1="2176" y2="2176" x1="1776" />
            <wire x2="2000" y1="2176" y2="2448" x1="2000" />
            <wire x2="2560" y1="2176" y2="2176" x1="2432" />
            <wire x2="2560" y1="2176" y2="2448" x1="2560" />
        </branch>
        <instance x="1200" y="2144" name="XLXI_29" orien="M0" />
        <branch name="BCD(0)">
            <wire x2="1280" y1="2016" y2="2016" x1="1200" />
            <wire x2="1280" y1="1376" y2="1696" x1="1280" />
            <wire x2="1952" y1="1696" y2="1696" x1="1280" />
            <wire x2="1952" y1="1696" y2="2048" x1="1952" />
            <wire x2="2048" y1="2048" y2="2048" x1="1952" />
            <wire x2="1280" y1="1696" y2="2016" x1="1280" />
            <wire x2="1840" y1="1984" y2="1984" x1="1776" />
            <wire x2="1840" y1="1984" y2="2048" x1="1840" />
            <wire x2="1952" y1="2048" y2="2048" x1="1840" />
            <wire x2="1840" y1="2048" y2="2048" x1="1776" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="928" y1="1984" y2="1984" x1="896" />
            <wire x2="928" y1="1984" y2="2048" x1="928" />
            <wire x2="944" y1="2048" y2="2048" x1="928" />
            <wire x2="928" y1="2048" y2="2048" x1="896" />
        </branch>
        <instance x="3040" y="2224" name="XLXI_23" orien="M0">
        </instance>
        <iomarker fontsize="28" x="3104" y="2384" name="OSC_P123" orien="R0" />
    </sheet>
</drawing>