<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="HD0(3:0)" />
        <signal name="HD1(3:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9" />
        <signal name="SCAN_CLK" />
        <signal name="XLXN_11" />
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(3:2)" />
        <signal name="COM(0)" />
        <signal name="COM(1)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="HD0(3:0)" />
        <port polarity="Input" name="HD1(3:0)" />
        <port polarity="Input" name="SCAN_CLK" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-9-17T7:51:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4_Bus4_1E">
            <timestamp>2024-9-17T6:6:35</timestamp>
            <rect width="256" x="64" y="-448" height="332" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="224" y1="-80" y2="-116" x1="224" />
            <line x2="160" y1="-116" y2="-84" x1="160" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="SSEG_DEC" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_2">
            <blockpin signalname="HD0(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="XLXN_4" name="S1" />
            <blockpin signalname="XLXN_5" name="S0" />
            <blockpin signalname="HD1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="D3(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="SCAN_CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6(3:0)">
            <blockpin signalname="XLXN_7(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7(3:0)">
            <blockpin signalname="XLXN_8(3:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10(3:2)">
            <blockpin signalname="COM(3:2)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1120" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1120" y1="560" y2="560" x1="1088" />
        </branch>
        <instance x="704" y="976" name="XLXI_2" orien="R0">
        </instance>
        <branch name="HD0(3:0)">
            <wire x2="704" y1="560" y2="560" x1="640" />
        </branch>
        <branch name="HD1(3:0)">
            <wire x2="704" y1="624" y2="624" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="560" name="HD0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="624" name="HD1(3:0)" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="928" y1="896" y2="928" x1="928" />
        </branch>
        <instance x="864" y="1056" name="XLXI_3" orien="R0" />
        <instance x="352" y="1616" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="864" y1="1360" y2="1360" x1="736" />
            <wire x2="1280" y1="1360" y2="1360" x1="864" />
            <wire x2="1376" y1="1360" y2="1360" x1="1280" />
            <wire x2="864" y1="896" y2="1360" x1="864" />
            <wire x2="1280" y1="1184" y2="1360" x1="1280" />
            <wire x2="1376" y1="1184" y2="1360" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="704" y1="816" y2="816" x1="672" />
        </branch>
        <instance x="672" y="880" name="XLXI_5" orien="R270" />
        <branch name="XLXN_7(3:0)">
            <wire x2="704" y1="752" y2="752" x1="672" />
        </branch>
        <instance x="544" y="688" name="XLXI_6(3:0)" orien="R90" />
        <branch name="XLXN_8(3:0)">
            <wire x2="704" y1="688" y2="688" x1="672" />
        </branch>
        <instance x="544" y="624" name="XLXI_7(3:0)" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="352" y1="1296" y2="1296" x1="336" />
            <wire x2="336" y1="1296" y2="1360" x1="336" />
            <wire x2="352" y1="1360" y2="1360" x1="336" />
        </branch>
        <branch name="SCAN_CLK">
            <wire x2="352" y1="1488" y2="1488" x1="256" />
        </branch>
        <instance x="336" y="1360" name="XLXI_8" orien="R270" />
        <iomarker fontsize="28" x="256" y="1488" name="SCAN_CLK" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="352" y1="1584" y2="1584" x1="320" />
        </branch>
        <instance x="192" y="1520" name="XLXI_9" orien="R90" />
        <branch name="SEG(6:0)">
            <wire x2="1600" y1="560" y2="560" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1600" y="560" name="SEG(6:0)" orien="R0" />
        <branch name="COM(3:0)">
            <wire x2="1376" y1="800" y2="800" x1="1280" />
            <wire x2="1472" y1="800" y2="800" x1="1376" />
            <wire x2="1600" y1="800" y2="800" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1600" y="800" name="COM(3:0)" orien="R0" />
        <bustap x2="1280" y1="800" y2="896" x1="1280" />
        <bustap x2="1376" y1="800" y2="896" x1="1376" />
        <bustap x2="1472" y1="800" y2="896" x1="1472" />
        <instance x="1536" y="976" name="XLXI_10(3:2)" orien="R180" />
        <branch name="COM(3:2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="928" type="branch" />
            <wire x2="1472" y1="896" y2="928" x1="1472" />
            <wire x2="1472" y1="928" y2="976" x1="1472" />
        </branch>
        <instance x="1312" y="1184" name="XLXI_11" orien="R270" />
        <instance x="1408" y="1184" name="XLXI_12" orien="R270" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="928" type="branch" />
            <wire x2="1280" y1="896" y2="928" x1="1280" />
            <wire x2="1280" y1="928" y2="960" x1="1280" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="928" type="branch" />
            <wire x2="1376" y1="896" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="960" x1="1376" />
        </branch>
    </sheet>
</drawing>