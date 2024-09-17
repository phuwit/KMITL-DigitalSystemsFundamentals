<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="OH0(3:0)" />
        <signal name="MODETOGGLE" />
        <signal name="XLXN_2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_16" />
        <signal name="S(1)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_50(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="OH1(3:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_30(7:4)" />
        <signal name="XLXN_50(7:4)" />
        <signal name="XLXN_51(7:4)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_52(7:4)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="OH0(3:0)" />
        <port polarity="Input" name="MODETOGGLE" />
        <port polarity="Output" name="OH1(3:0)" />
        <port polarity="Output" name="S(1:0)" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="shl8">
            <timestamp>2024-9-17T8:2:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sub8">
            <timestamp>2024-9-17T8:24:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor8_sep">
            <timestamp>2024-9-17T7:40:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_9">
            <blockpin signalname="XLXN_30(3:0)" name="D0(3:0)" />
            <blockpin signalname="OH0(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="XLXN_50(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="D3(3:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="MODETOGGLE" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S(0)" name="Q0" />
            <blockpin signalname="S(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="add8" name="XLXI_23">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_30(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="shl8" name="XLXI_25">
            <blockpin signalname="A(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="sub8" name="XLXI_26">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_50(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="xor8_sep" name="XLXI_27">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_51(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_28">
            <blockpin signalname="XLXN_30(7:4)" name="D0(3:0)" />
            <blockpin signalname="OH1(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_54" name="E" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="XLXN_50(7:4)" name="D1(3:0)" />
            <blockpin signalname="XLXN_51(7:4)" name="D2(3:0)" />
            <blockpin signalname="XLXN_52(7:4)" name="D3(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_54" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="240" y="160" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="B(7:0)" orien="R180" />
        <branch name="OH0(3:0)">
            <wire x2="3584" y1="1616" y2="1616" x1="3504" />
        </branch>
        <branch name="MODETOGGLE">
            <wire x2="416" y1="2384" y2="2384" x1="272" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="2288" y2="2320" x1="368" />
            <wire x2="416" y1="2320" y2="2320" x1="368" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="416" y1="2480" y2="2480" x1="352" />
            <wire x2="352" y1="2480" y2="2512" x1="352" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2160" type="branch" />
            <wire x2="2736" y1="2256" y2="2256" x1="800" />
            <wire x2="3344" y1="2256" y2="2256" x1="2736" />
            <wire x2="3552" y1="2256" y2="2256" x1="3344" />
            <wire x2="2736" y1="1552" y2="2256" x1="2736" />
            <wire x2="3344" y1="1552" y2="1552" x1="2736" />
            <wire x2="3344" y1="1392" y2="1552" x1="3344" />
            <wire x2="3344" y1="1952" y2="2256" x1="3344" />
            <wire x2="3552" y1="2128" y2="2160" x1="3552" />
            <wire x2="3552" y1="2160" y2="2256" x1="3552" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3040" y1="1520" y2="1872" x1="3040" />
            <wire x2="3120" y1="1872" y2="1872" x1="3040" />
        </branch>
        <instance x="3120" y="2032" name="XLXI_9" orien="R0">
        </instance>
        <instance x="416" y="2512" name="XLXI_1" orien="R0" />
        <instance x="304" y="2288" name="XLXI_2" orien="R0" />
        <instance x="288" y="2640" name="XLXI_7" orien="R0" />
        <instance x="2976" y="1520" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1616" name="OH0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="2384" name="MODETOGGLE" orien="R180" />
        <instance x="368" y="864" name="XLXI_23" orien="R0" />
        <instance x="2480" y="432" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1280" y="576" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_30(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="608" type="branch" />
            <wire x2="880" y1="608" y2="608" x1="816" />
            <wire x2="912" y1="608" y2="608" x1="880" />
            <wire x2="960" y1="608" y2="608" x1="912" />
        </branch>
        <bustap x2="880" y1="608" y2="704" x1="880" />
        <bustap x2="960" y1="608" y2="704" x1="960" />
        <instance x="2048" y="576" name="XLXI_27" orien="R0">
        </instance>
        <branch name="B(7:0)">
            <wire x2="304" y1="240" y2="240" x1="240" />
            <wire x2="304" y1="240" y2="672" x1="304" />
            <wire x2="368" y1="672" y2="672" x1="304" />
            <wire x2="1184" y1="240" y2="240" x1="304" />
            <wire x2="1184" y1="240" y2="544" x1="1184" />
            <wire x2="1280" y1="544" y2="544" x1="1184" />
            <wire x2="1984" y1="240" y2="240" x1="1184" />
            <wire x2="1984" y1="240" y2="544" x1="1984" />
            <wire x2="2048" y1="544" y2="544" x1="1984" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="320" y1="160" y2="160" x1="240" />
            <wire x2="320" y1="160" y2="544" x1="320" />
            <wire x2="368" y1="544" y2="544" x1="320" />
            <wire x2="1200" y1="160" y2="160" x1="320" />
            <wire x2="1200" y1="160" y2="480" x1="1200" />
            <wire x2="1280" y1="480" y2="480" x1="1200" />
            <wire x2="2000" y1="160" y2="160" x1="1200" />
            <wire x2="2400" y1="160" y2="160" x1="2000" />
            <wire x2="2400" y1="160" y2="400" x1="2400" />
            <wire x2="2480" y1="400" y2="400" x1="2400" />
            <wire x2="2000" y1="160" y2="480" x1="2000" />
            <wire x2="2048" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="XLXN_50(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="480" type="branch" />
            <wire x2="1728" y1="480" y2="480" x1="1664" />
            <wire x2="1760" y1="480" y2="480" x1="1728" />
            <wire x2="1808" y1="480" y2="480" x1="1760" />
        </branch>
        <bustap x2="1728" y1="480" y2="576" x1="1728" />
        <bustap x2="1808" y1="480" y2="576" x1="1808" />
        <branch name="XLXN_51(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="480" type="branch" />
            <wire x2="2496" y1="480" y2="480" x1="2432" />
            <wire x2="2544" y1="480" y2="480" x1="2496" />
            <wire x2="2576" y1="480" y2="480" x1="2544" />
        </branch>
        <bustap x2="2496" y1="480" y2="576" x1="2496" />
        <bustap x2="2576" y1="480" y2="576" x1="2576" />
        <branch name="XLXN_52(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="400" type="branch" />
            <wire x2="2928" y1="400" y2="400" x1="2864" />
            <wire x2="2976" y1="400" y2="400" x1="2928" />
            <wire x2="3008" y1="400" y2="400" x1="2976" />
        </branch>
        <bustap x2="2928" y1="400" y2="496" x1="2928" />
        <bustap x2="3008" y1="400" y2="496" x1="3008" />
        <branch name="OH1(3:0)">
            <wire x2="3584" y1="1056" y2="1056" x1="3504" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3040" y1="960" y2="1312" x1="3040" />
            <wire x2="3120" y1="1312" y2="1312" x1="3040" />
        </branch>
        <instance x="3120" y="1472" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2976" y="960" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1056" name="OH1(3:0)" orien="R0" />
        <branch name="XLXN_30(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="784" type="branch" />
            <wire x2="880" y1="704" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="1616" x1="880" />
            <wire x2="3120" y1="1616" y2="1616" x1="880" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="624" type="branch" />
            <wire x2="1728" y1="576" y2="624" x1="1728" />
            <wire x2="1728" y1="624" y2="1680" x1="1728" />
            <wire x2="3120" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="640" type="branch" />
            <wire x2="2496" y1="576" y2="640" x1="2496" />
            <wire x2="2496" y1="640" y2="1744" x1="2496" />
            <wire x2="3120" y1="1744" y2="1744" x1="2496" />
        </branch>
        <branch name="XLXN_30(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="720" type="branch" />
            <wire x2="960" y1="704" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="1056" x1="960" />
            <wire x2="3120" y1="1056" y2="1056" x1="960" />
        </branch>
        <branch name="XLXN_50(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="624" type="branch" />
            <wire x2="1808" y1="576" y2="624" x1="1808" />
            <wire x2="1808" y1="624" y2="1120" x1="1808" />
            <wire x2="3120" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_51(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="640" type="branch" />
            <wire x2="2576" y1="576" y2="640" x1="2576" />
            <wire x2="2576" y1="640" y2="1184" x1="2576" />
            <wire x2="3120" y1="1184" y2="1184" x1="2576" />
        </branch>
        <branch name="XLXN_52(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="544" type="branch" />
            <wire x2="3008" y1="560" y2="560" x1="2944" />
            <wire x2="2944" y1="560" y2="1248" x1="2944" />
            <wire x2="3120" y1="1248" y2="1248" x1="2944" />
            <wire x2="3008" y1="496" y2="544" x1="3008" />
            <wire x2="3008" y1="544" y2="560" x1="3008" />
        </branch>
        <branch name="XLXN_52(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="576" type="branch" />
            <wire x2="2928" y1="496" y2="576" x1="2928" />
            <wire x2="2928" y1="576" y2="1808" x1="2928" />
            <wire x2="3120" y1="1808" y2="1808" x1="2928" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="3552" y1="2032" y2="2032" x1="3488" />
            <wire x2="3584" y1="2032" y2="2032" x1="3552" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2032" name="S(1:0)" orien="R0" />
        <bustap x2="3488" y1="2032" y2="2128" x1="3488" />
        <bustap x2="3552" y1="2032" y2="2128" x1="3552" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2160" type="branch" />
            <wire x2="2720" y1="2192" y2="2192" x1="800" />
            <wire x2="3280" y1="2192" y2="2192" x1="2720" />
            <wire x2="3488" y1="2192" y2="2192" x1="3280" />
            <wire x2="2720" y1="1536" y2="2192" x1="2720" />
            <wire x2="3280" y1="1536" y2="1536" x1="2720" />
            <wire x2="3280" y1="1392" y2="1536" x1="3280" />
            <wire x2="3280" y1="1952" y2="2192" x1="3280" />
            <wire x2="3488" y1="2128" y2="2160" x1="3488" />
            <wire x2="3488" y1="2160" y2="2192" x1="3488" />
        </branch>
    </sheet>
</drawing>