<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hour_Tens(3:0)" />
        <signal name="Hour_Ones(3:0)" />
        <signal name="Min_Tens(3:0)" />
        <signal name="Min_Ones(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="Blinker_Clock" />
        <signal name="Scan_Clock" />
        <signal name="Segment(6:0)" />
        <signal name="XLXN_67" />
        <signal name="DP" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="Common(3:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <signal name="Common(2)" />
        <signal name="Common(3)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="Hour_Tens(3:0)" />
        <port polarity="Input" name="Hour_Ones(3:0)" />
        <port polarity="Input" name="Min_Tens(3:0)" />
        <port polarity="Input" name="Min_Ones(3:0)" />
        <port polarity="Input" name="Blinker_Clock" />
        <port polarity="Input" name="Scan_Clock" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="Common(3:0)" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-9-9T15:26:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="Mux4_Bus4_1E">
            <timestamp>2024-9-9T16:12:44</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="SSEG_DEC" name="XLXI_1">
            <blockpin signalname="XLXN_23(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Segment(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_16">
            <blockpin signalname="Min_Ones(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_70" name="S0" />
            <blockpin signalname="XLXN_71" name="S1" />
            <blockpin signalname="XLXN_72" name="E" />
            <blockpin signalname="XLXN_23(3:0)" name="O(3:0)" />
            <blockpin signalname="Min_Tens(3:0)" name="D1(3:0)" />
            <blockpin signalname="Hour_Tens(3:0)" name="D3(3:0)" />
            <blockpin signalname="Hour_Ones(3:0)" name="D2(3:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_43">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="Blinker_Clock" name="I2" />
            <blockpin signalname="DP" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_45">
            <blockpin signalname="XLXN_70" name="A0" />
            <blockpin signalname="XLXN_71" name="A1" />
            <blockpin signalname="XLXN_72" name="E" />
            <blockpin signalname="XLXN_79" name="D0" />
            <blockpin signalname="XLXN_78" name="D1" />
            <blockpin signalname="XLXN_77" name="D2" />
            <blockpin signalname="XLXN_76" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="XLXN_72" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_47">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_78" name="I2" />
            <blockpin signalname="XLXN_79" name="I3" />
            <blockpin signalname="Common(3)" name="O0" />
            <blockpin signalname="Common(2)" name="O1" />
            <blockpin signalname="Common(1)" name="O2" />
            <blockpin signalname="Common(0)" name="O3" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="cb2re" name="XLXI_2">
            <blockpin signalname="Scan_Clock" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_70" name="Q0" />
            <blockpin signalname="XLXN_71" name="Q1" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_23(3:0)">
            <wire x2="1616" y1="704" y2="704" x1="1488" />
        </branch>
        <branch name="Blinker_Clock">
            <wire x2="416" y1="1792" y2="1792" x1="336" />
            <wire x2="800" y1="1792" y2="1792" x1="416" />
            <wire x2="928" y1="1792" y2="1792" x1="800" />
            <wire x2="928" y1="1616" y2="1792" x1="928" />
            <wire x2="1104" y1="1616" y2="1616" x1="928" />
        </branch>
        <iomarker fontsize="28" x="336" y="1792" name="Blinker_Clock" orien="R180" />
        <branch name="Segment(6:0)">
            <wire x2="2464" y1="704" y2="704" x1="2000" />
        </branch>
        <branch name="Scan_Clock">
            <wire x2="400" y1="1264" y2="1264" x1="288" />
            <wire x2="416" y1="1264" y2="1264" x1="400" />
        </branch>
        <instance x="1104" y="1808" name="XLXI_43" orien="R0" />
        <instance x="1504" y="1664" name="XLXI_45" orien="R0" />
        <instance x="1472" y="1120" name="XLXI_46" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1920" y1="1536" y2="1536" x1="1888" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1920" y1="1472" y2="1472" x1="1888" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1920" y1="1408" y2="1408" x1="1888" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1920" y1="1344" y2="1344" x1="1888" />
        </branch>
        <instance x="1920" y="1568" name="XLXI_47" orien="R0" />
        <branch name="Common(3:0)">
            <wire x2="2464" y1="1280" y2="1280" x1="2384" />
            <wire x2="2384" y1="1280" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1408" x1="2384" />
            <wire x2="2384" y1="1408" y2="1472" x1="2384" />
            <wire x2="2384" y1="1472" y2="1536" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1280" name="Common(3:0)" orien="R0" />
        <bustap x2="2288" y1="1344" y2="1344" x1="2384" />
        <bustap x2="2288" y1="1408" y2="1408" x1="2384" />
        <bustap x2="2288" y1="1472" y2="1472" x1="2384" />
        <bustap x2="2288" y1="1536" y2="1536" x1="2384" />
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1344" type="branch" />
            <wire x2="2272" y1="1344" y2="1344" x1="2144" />
            <wire x2="2288" y1="1344" y2="1344" x1="2272" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1408" type="branch" />
            <wire x2="2272" y1="1408" y2="1408" x1="2144" />
            <wire x2="2288" y1="1408" y2="1408" x1="2272" />
        </branch>
        <branch name="Common(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1472" type="branch" />
            <wire x2="2272" y1="1472" y2="1472" x1="2144" />
            <wire x2="2288" y1="1472" y2="1472" x1="2272" />
        </branch>
        <branch name="Common(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1536" type="branch" />
            <wire x2="2272" y1="1536" y2="1536" x1="2144" />
            <wire x2="2288" y1="1536" y2="1536" x1="2272" />
        </branch>
        <branch name="DP">
            <wire x2="2240" y1="1680" y2="1680" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1680" name="DP" orien="R0" />
        <branch name="Min_Tens(3:0)">
            <wire x2="1104" y1="768" y2="768" x1="320" />
        </branch>
        <branch name="Hour_Ones(3:0)">
            <wire x2="1104" y1="832" y2="832" x1="320" />
        </branch>
        <branch name="Hour_Tens(3:0)">
            <wire x2="1104" y1="896" y2="896" x1="320" />
        </branch>
        <branch name="Min_Ones(3:0)">
            <wire x2="1104" y1="704" y2="704" x1="320" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="352" y1="1136" y2="1200" x1="352" />
            <wire x2="416" y1="1200" y2="1200" x1="352" />
        </branch>
        <instance x="288" y="1136" name="XLXI_15" orien="R0" />
        <instance x="1104" y="1120" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="976" y1="1072" y2="1072" x1="800" />
            <wire x2="976" y1="1072" y2="1744" x1="976" />
            <wire x2="1104" y1="1744" y2="1744" x1="976" />
            <wire x2="1024" y1="1072" y2="1072" x1="976" />
            <wire x2="1024" y1="1072" y2="1344" x1="1024" />
            <wire x2="1504" y1="1344" y2="1344" x1="1024" />
            <wire x2="1104" y1="960" y2="960" x1="1024" />
            <wire x2="1024" y1="960" y2="1072" x1="1024" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="960" y1="1136" y2="1136" x1="800" />
            <wire x2="960" y1="1136" y2="1680" x1="960" />
            <wire x2="1104" y1="1680" y2="1680" x1="960" />
            <wire x2="1040" y1="1136" y2="1136" x1="960" />
            <wire x2="1040" y1="1136" y2="1408" x1="1040" />
            <wire x2="1504" y1="1408" y2="1408" x1="1040" />
            <wire x2="1104" y1="1024" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1136" x1="1040" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1248" x1="1072" />
            <wire x2="1440" y1="1248" y2="1248" x1="1072" />
            <wire x2="1536" y1="1248" y2="1248" x1="1440" />
            <wire x2="1440" y1="1248" y2="1536" x1="1440" />
            <wire x2="1504" y1="1536" y2="1536" x1="1440" />
            <wire x2="1536" y1="1120" y2="1248" x1="1536" />
        </branch>
        <instance x="1616" y="736" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2464" y="704" name="Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="704" name="Min_Ones(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="768" name="Min_Tens(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="832" name="Hour_Ones(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="896" name="Hour_Tens(3:0)" orien="R180" />
        <instance x="288" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="352" y1="1360" y2="1376" x1="352" />
            <wire x2="416" y1="1360" y2="1360" x1="352" />
        </branch>
        <instance x="416" y="1392" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="288" y="1264" name="Scan_Clock" orien="R180" />
    </sheet>
</drawing>