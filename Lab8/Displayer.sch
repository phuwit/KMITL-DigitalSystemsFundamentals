<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEG(6:0)" />
        <signal name="COM(3:0)" />
        <signal name="NUMBER(7:0)" />
        <signal name="NUMBER(3:0)" />
        <signal name="CO" />
        <signal name="XLXN_1(3:0)" />
        <signal name="D2(3)" />
        <signal name="D2(0)" />
        <signal name="NUMBER(7:4)" />
        <signal name="D2(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="D2(2)" />
        <signal name="D2(1)" />
        <signal name="XLXN_9(3)" />
        <signal name="XLXN_9(2)" />
        <signal name="XLXN_9(1)" />
        <signal name="XLXN_9(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="Clock" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="NUMBER(7:0)" />
        <port polarity="Input" name="CO" />
        <port polarity="Input" name="Clock" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-9-9T17:7:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4_Bus4_1E">
            <timestamp>2024-9-3T6:22:40</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Counter0_2">
            <timestamp>2024-9-3T7:12:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="SSEG_DEC" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_4">
            <blockpin signalname="NUMBER(3:0)" name="D0(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="D3(3:0)" />
            <blockpin signalname="NUMBER(7:4)" name="D1(3:0)" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="XLXN_17" name="S1" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="XLXN_1(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="CO" name="I" />
            <blockpin signalname="D2(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="D2(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="D2(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="D2(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_9(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_9(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_9(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_9(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="Counter0_2" name="XLXI_14">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_16" name="A" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="COM(3)" name="P" />
        </block>
        <block symbolname="nand2b1" name="XLXI_25">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="nand2b2" name="XLXI_28">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_29">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1568" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SEG(6:0)">
            <wire x2="2080" y1="800" y2="800" x1="1952" />
        </branch>
        <branch name="COM(3:0)">
            <wire x2="1648" y1="960" y2="960" x1="1568" />
            <wire x2="1728" y1="960" y2="960" x1="1648" />
            <wire x2="1808" y1="960" y2="960" x1="1728" />
            <wire x2="2080" y1="960" y2="960" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2080" y="800" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="960" name="COM(3:0)" orien="R0" />
        <branch name="NUMBER(7:0)">
            <wire x2="400" y1="480" y2="480" x1="320" />
            <wire x2="480" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="NUMBER(3:0)">
            <wire x2="480" y1="576" y2="640" x1="480" />
            <wire x2="768" y1="640" y2="640" x1="480" />
            <wire x2="768" y1="512" y2="640" x1="768" />
            <wire x2="1056" y1="512" y2="512" x1="768" />
        </branch>
        <bustap x2="400" y1="480" y2="576" x1="400" />
        <bustap x2="480" y1="480" y2="576" x1="480" />
        <iomarker fontsize="28" x="320" y="480" name="NUMBER(7:0)" orien="R180" />
        <branch name="CO">
            <wire x2="448" y1="992" y2="992" x1="432" />
        </branch>
        <branch name="XLXN_1(3:0)">
            <wire x2="1520" y1="512" y2="512" x1="1440" />
            <wire x2="1520" y1="512" y2="800" x1="1520" />
            <wire x2="1568" y1="800" y2="800" x1="1520" />
        </branch>
        <instance x="1056" y="928" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="736" y1="960" y2="960" x1="832" />
        <bustap x2="736" y1="912" y2="912" x1="832" />
        <bustap x2="736" y1="816" y2="816" x1="832" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="960" type="branch" />
            <wire x2="704" y1="992" y2="992" x1="672" />
            <wire x2="736" y1="960" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="992" x1="704" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="912" type="branch" />
            <wire x2="704" y1="912" y2="912" x1="672" />
            <wire x2="736" y1="912" y2="912" x1="704" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="864" type="branch" />
            <wire x2="704" y1="864" y2="864" x1="464" />
            <wire x2="736" y1="864" y2="864" x1="704" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="816" type="branch" />
            <wire x2="704" y1="816" y2="816" x1="672" />
            <wire x2="736" y1="816" y2="816" x1="704" />
        </branch>
        <bustap x2="736" y1="864" y2="864" x1="832" />
        <branch name="NUMBER(7:4)">
            <wire x2="400" y1="576" y2="704" x1="400" />
            <wire x2="1056" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="1056" y1="576" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="912" x1="832" />
            <wire x2="832" y1="912" y2="960" x1="832" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1056" y1="640" y2="640" x1="896" />
            <wire x2="896" y1="640" y2="1120" x1="896" />
            <wire x2="896" y1="1120" y2="1168" x1="896" />
            <wire x2="896" y1="1168" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1264" x1="896" />
        </branch>
        <instance x="544" y="752" name="XLXI_6" orien="R90" />
        <instance x="336" y="800" name="XLXI_7" orien="R90" />
        <instance x="448" y="1024" name="XLXI_5" orien="R0" />
        <instance x="544" y="848" name="XLXI_8" orien="R90" />
        <iomarker fontsize="28" x="432" y="992" name="CO" orien="R180" />
        <bustap x2="800" y1="1120" y2="1120" x1="896" />
        <bustap x2="800" y1="1168" y2="1168" x1="896" />
        <bustap x2="800" y1="1216" y2="1216" x1="896" />
        <bustap x2="800" y1="1264" y2="1264" x1="896" />
        <branch name="XLXN_9(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1120" type="branch" />
            <wire x2="784" y1="1120" y2="1120" x1="720" />
            <wire x2="800" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="XLXN_9(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1168" type="branch" />
            <wire x2="784" y1="1168" y2="1168" x1="720" />
            <wire x2="800" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="XLXN_9(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1216" type="branch" />
            <wire x2="784" y1="1216" y2="1216" x1="720" />
            <wire x2="800" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="XLXN_9(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1264" type="branch" />
            <wire x2="784" y1="1264" y2="1264" x1="720" />
            <wire x2="800" y1="1264" y2="1264" x1="784" />
        </branch>
        <instance x="592" y="1056" name="XLXI_9" orien="R90" />
        <instance x="592" y="1104" name="XLXI_10" orien="R90" />
        <instance x="592" y="1152" name="XLXI_11" orien="R90" />
        <instance x="592" y="1200" name="XLXI_12" orien="R90" />
        <instance x="896" y="480" name="XLXI_13" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="960" y1="480" y2="896" x1="960" />
            <wire x2="1056" y1="896" y2="896" x1="960" />
        </branch>
        <instance x="544" y="1568" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="1568" y1="960" y2="1056" x1="1568" />
        <bustap x2="1648" y1="960" y2="1056" x1="1648" />
        <bustap x2="1728" y1="960" y2="1056" x1="1728" />
        <bustap x2="1808" y1="960" y2="1056" x1="1808" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1072" type="branch" />
            <wire x2="1488" y1="1072" y2="1088" x1="1488" />
            <wire x2="1568" y1="1088" y2="1088" x1="1488" />
            <wire x2="1568" y1="1056" y2="1072" x1="1568" />
            <wire x2="1568" y1="1072" y2="1088" x1="1568" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1648" y1="1216" y2="1216" x1="1472" />
            <wire x2="1648" y1="1056" y2="1072" x1="1648" />
            <wire x2="1648" y1="1072" y2="1216" x1="1648" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1728" y1="1360" y2="1360" x1="1472" />
            <wire x2="1728" y1="1056" y2="1072" x1="1728" />
            <wire x2="1728" y1="1072" y2="1360" x1="1728" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1072" type="branch" />
            <wire x2="1808" y1="1504" y2="1504" x1="1472" />
            <wire x2="1808" y1="1056" y2="1072" x1="1808" />
            <wire x2="1808" y1="1072" y2="1504" x1="1808" />
        </branch>
        <branch name="Clock">
            <wire x2="544" y1="1472" y2="1472" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1472" name="Clock" orien="R180" />
        <instance x="1424" y="1072" name="XLXI_21" orien="R0" />
        <instance x="1216" y="1312" name="XLXI_25" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="992" y1="1536" y2="1536" x1="928" />
            <wire x2="1216" y1="1536" y2="1536" x1="992" />
            <wire x2="1056" y1="768" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="1248" x1="992" />
            <wire x2="1216" y1="1248" y2="1248" x1="992" />
            <wire x2="992" y1="1248" y2="1328" x1="992" />
            <wire x2="1216" y1="1328" y2="1328" x1="992" />
            <wire x2="992" y1="1328" y2="1536" x1="992" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1024" y1="1472" y2="1472" x1="928" />
            <wire x2="1216" y1="1472" y2="1472" x1="1024" />
            <wire x2="1056" y1="832" y2="832" x1="1024" />
            <wire x2="1024" y1="832" y2="1184" x1="1024" />
            <wire x2="1216" y1="1184" y2="1184" x1="1024" />
            <wire x2="1024" y1="1184" y2="1392" x1="1024" />
            <wire x2="1216" y1="1392" y2="1392" x1="1024" />
            <wire x2="1024" y1="1392" y2="1440" x1="1024" />
            <wire x2="1024" y1="1440" y2="1472" x1="1024" />
        </branch>
        <instance x="1216" y="1456" name="XLXI_29" orien="R0" />
        <instance x="1216" y="1600" name="XLXI_28" orien="R0" />
    </sheet>
</drawing>