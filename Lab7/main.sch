<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PB3_START" />
        <signal name="PB4_RESET" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_95" />
        <signal name="XLXN_98(3:0)" />
        <signal name="XLXN_99(3:0)" />
        <signal name="XLXN_100(3:0)" />
        <signal name="XLXN_101(3:0)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_10791" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_DP" />
        <signal name="XLXN_10797" />
        <signal name="XLXN_10789" />
        <signal name="XLXN_10846" />
        <signal name="XLXN_10848" />
        <signal name="XLXN_10851" />
        <signal name="XLXN_10853" />
        <signal name="XLXN_10793" />
        <signal name="XLXN_10852" />
        <signal name="XLXN_117" />
        <signal name="XLXN_10850" />
        <signal name="XLXN_42" />
        <signal name="XLXN_10849" />
        <signal name="OSC" />
        <signal name="XLXN_10869" />
        <signal name="XLXN_10874" />
        <signal name="XLXN_10876" />
        <signal name="XLXN_10879" />
        <signal name="XLXN_10880" />
        <signal name="XLXN_10881" />
        <port polarity="Input" name="PB3_START" />
        <port polarity="Input" name="PB4_RESET" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="SSD_DP" />
        <port polarity="Input" name="OSC" />
        <blockdef name="Counter00_59">
            <timestamp>2024-9-10T10:3:1</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter00_99">
            <timestamp>2024-9-10T10:3:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Displayer">
            <timestamp>2024-9-16T5:32:46</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="clkdiv2">
            <timestamp>2024-9-10T9:48:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv10">
            <timestamp>2024-9-10T9:46:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv1K">
            <timestamp>2024-9-10T9:47:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="PB3_START" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="XLXN_10880" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="Counter00_99" name="XLXI_2">
            <blockpin signalname="XLXN_10789" name="Reset" />
            <blockpin signalname="XLXN_10797" name="Clock" />
            <blockpin signalname="XLXN_95" name="Enable" />
            <blockpin signalname="XLXN_100(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_101(3:0)" name="Tens(3:0)" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="XLXN_10880" name="I0" />
            <blockpin signalname="PB4_RESET" name="I1" />
            <blockpin signalname="XLXN_10789" name="O" />
        </block>
        <block symbolname="Counter00_59" name="XLXI_50">
            <blockpin signalname="XLXN_10789" name="Reset" />
            <blockpin signalname="XLXN_10797" name="Clock" />
            <blockpin signalname="XLXN_10880" name="Enable" />
            <blockpin signalname="XLXN_98(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="Tens(3:0)" />
            <blockpin signalname="XLXN_95" name="CEO" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fjkc" name="XLXI_56">
            <blockpin signalname="XLXN_10848" name="C" />
            <blockpin signalname="XLXN_10789" name="CLR" />
            <blockpin signalname="XLXN_10880" name="J" />
            <blockpin signalname="XLXN_10880" name="K" />
            <blockpin signalname="XLXN_10846" name="Q" />
        </block>
        <block symbolname="Displayer" name="XLXI_43">
            <blockpin signalname="XLXN_101(3:0)" name="Hour_Tens(3:0)" />
            <blockpin signalname="XLXN_100(3:0)" name="Hour_Ones(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="Min_Tens(3:0)" />
            <blockpin signalname="XLXN_98(3:0)" name="Min_Ones(3:0)" />
            <blockpin signalname="XLXN_10791" name="Blinker_Clock" />
            <blockpin signalname="XLXN_10881" name="Scan_Clock" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="SSD_DP" name="DP" />
            <blockpin signalname="SSD_COM(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_10846" name="I" />
            <blockpin signalname="XLXN_10791" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_10793" name="I" />
            <blockpin signalname="XLXN_10848" name="O" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_47">
            <blockpin signalname="XLXN_117" name="CLK" />
            <blockpin signalname="XLXN_42" name="CLK_O" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_48">
            <blockpin signalname="XLXN_10879" name="CLK" />
            <blockpin signalname="XLXN_117" name="CLK_O" />
        </block>
        <block symbolname="ClockDiv10" name="XLXI_46">
            <blockpin signalname="XLXN_42" name="CLK" />
            <blockpin signalname="XLXN_10793" name="CLKO" />
        </block>
        <block symbolname="clkdiv2" name="XLXI_45">
            <blockpin signalname="XLXN_10793" name="CLK" />
            <blockpin signalname="XLXN_10797" name="CLKO" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_10880" name="I0" />
            <blockpin signalname="OSC" name="I1" />
            <blockpin signalname="XLXN_10879" name="O" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_66">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_10881" name="CLK_O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="336" y="768" name="XLXI_27" orien="R0" />
        <instance x="304" y="1056" name="XLXI_28" orien="R90" />
        <iomarker fontsize="28" x="224" y="1024" name="PB3_START" orien="R180" />
        <iomarker fontsize="28" x="224" y="1216" name="PB4_RESET" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="496" y1="1120" y2="1120" x1="432" />
        </branch>
        <branch name="PB3_START">
            <wire x2="496" y1="1024" y2="1024" x1="224" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="400" y1="768" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="896" x1="400" />
            <wire x2="496" y1="896" y2="896" x1="400" />
            <wire x2="496" y1="832" y2="832" x1="400" />
        </branch>
        <instance x="496" y="1152" name="XLXI_26" orien="R0" />
        <branch name="XLXN_100(3:0)">
            <wire x2="2880" y1="848" y2="848" x1="2832" />
            <wire x2="2880" y1="848" y2="1536" x1="2880" />
            <wire x2="2944" y1="1536" y2="1536" x1="2880" />
        </branch>
        <branch name="XLXN_101(3:0)">
            <wire x2="2928" y1="912" y2="912" x1="2832" />
            <wire x2="2928" y1="912" y2="1472" x1="2928" />
            <wire x2="2944" y1="1472" y2="1472" x1="2928" />
        </branch>
        <instance x="912" y="1088" name="XLXI_44" orien="M180" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="3472" y1="1472" y2="1472" x1="3392" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="3472" y1="1792" y2="1792" x1="3392" />
        </branch>
        <branch name="SSD_DP">
            <wire x2="3472" y1="1632" y2="1632" x1="3392" />
        </branch>
        <instance x="2944" y="1824" name="XLXI_43" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3472" y="1472" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1792" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1632" name="SSD_DP" orien="R0" />
        <instance x="2448" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_95">
            <wire x2="2448" y1="976" y2="976" x1="2144" />
            <wire x2="2448" y1="976" y2="1040" x1="2448" />
        </branch>
        <branch name="XLXN_99(3:0)">
            <wire x2="2384" y1="912" y2="912" x1="2144" />
            <wire x2="2384" y1="912" y2="1600" x1="2384" />
            <wire x2="2944" y1="1600" y2="1600" x1="2384" />
        </branch>
        <branch name="XLXN_98(3:0)">
            <wire x2="2352" y1="848" y2="848" x1="2144" />
            <wire x2="2352" y1="848" y2="1664" x1="2352" />
            <wire x2="2944" y1="1664" y2="1664" x1="2352" />
        </branch>
        <branch name="XLXN_10789">
            <wire x2="1328" y1="1184" y2="1184" x1="1168" />
            <wire x2="2416" y1="1184" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1776" x1="1328" />
            <wire x2="1808" y1="1776" y2="1776" x1="1328" />
            <wire x2="1328" y1="848" y2="1184" x1="1328" />
            <wire x2="1760" y1="848" y2="848" x1="1328" />
            <wire x2="2448" y1="848" y2="848" x1="2416" />
            <wire x2="2416" y1="848" y2="1184" x1="2416" />
        </branch>
        <instance x="1760" y="1072" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1808" y="1808" name="XLXI_56" orien="R0" />
        <branch name="XLXN_10791">
            <wire x2="2752" y1="1552" y2="1552" x1="2656" />
            <wire x2="2752" y1="1552" y2="1728" x1="2752" />
            <wire x2="2944" y1="1728" y2="1728" x1="2752" />
        </branch>
        <instance x="2432" y="1584" name="XLXI_59" orien="R0" />
        <branch name="XLXN_10846">
            <wire x2="2432" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="PB4_RESET">
            <wire x2="912" y1="1216" y2="1216" x1="224" />
        </branch>
        <branch name="XLXN_10848">
            <wire x2="1808" y1="1680" y2="1680" x1="1776" />
        </branch>
        <instance x="1552" y="1712" name="XLXI_60" orien="R0" />
        <branch name="XLXN_10797">
            <wire x2="1760" y1="560" y2="560" x1="1248" />
            <wire x2="2448" y1="560" y2="560" x1="1760" />
            <wire x2="2448" y1="560" y2="944" x1="2448" />
            <wire x2="1760" y1="560" y2="944" x1="1760" />
        </branch>
        <branch name="XLXN_10793">
            <wire x2="720" y1="448" y2="560" x1="720" />
            <wire x2="864" y1="560" y2="560" x1="720" />
            <wire x2="1360" y1="448" y2="448" x1="720" />
            <wire x2="1536" y1="448" y2="448" x1="1360" />
            <wire x2="1536" y1="448" y2="1680" x1="1536" />
            <wire x2="1552" y1="1680" y2="1680" x1="1536" />
            <wire x2="1360" y1="384" y2="384" x1="1248" />
            <wire x2="1360" y1="384" y2="448" x1="1360" />
        </branch>
        <instance x="864" y="592" name="XLXI_45" orien="R0">
        </instance>
        <instance x="864" y="416" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="720" y1="272" y2="384" x1="720" />
            <wire x2="864" y1="384" y2="384" x1="720" />
            <wire x2="1360" y1="272" y2="272" x1="720" />
            <wire x2="1360" y1="224" y2="224" x1="1248" />
            <wire x2="1360" y1="224" y2="272" x1="1360" />
        </branch>
        <instance x="864" y="256" name="XLXI_47" orien="R0">
        </instance>
        <instance x="864" y="112" name="XLXI_48" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="400" y1="48" y2="48" x1="224" />
            <wire x2="496" y1="48" y2="48" x1="400" />
            <wire x2="400" y1="16" y2="48" x1="400" />
            <wire x2="1536" y1="16" y2="16" x1="400" />
            <wire x2="1536" y1="16" y2="64" x1="1536" />
            <wire x2="1584" y1="64" y2="64" x1="1536" />
        </branch>
        <instance x="496" y="176" name="XLXI_65" orien="R0" />
        <branch name="XLXN_10879">
            <wire x2="864" y1="80" y2="80" x1="752" />
        </branch>
        <iomarker fontsize="28" x="224" y="48" name="OSC" orien="R180" />
        <branch name="XLXN_10880">
            <wire x2="496" y1="112" y2="112" x1="416" />
            <wire x2="416" y1="112" y2="624" x1="416" />
            <wire x2="896" y1="624" y2="624" x1="416" />
            <wire x2="896" y1="624" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="1152" x1="896" />
            <wire x2="912" y1="1152" y2="1152" x1="896" />
            <wire x2="1184" y1="896" y2="896" x1="896" />
            <wire x2="1184" y1="896" y2="1040" x1="1184" />
            <wire x2="1760" y1="1040" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1488" x1="1184" />
            <wire x2="1728" y1="1488" y2="1488" x1="1184" />
            <wire x2="1808" y1="1488" y2="1488" x1="1728" />
            <wire x2="1728" y1="1488" y2="1552" x1="1728" />
            <wire x2="1808" y1="1552" y2="1552" x1="1728" />
            <wire x2="896" y1="896" y2="896" x1="880" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="720" y1="128" y2="224" x1="720" />
            <wire x2="864" y1="224" y2="224" x1="720" />
            <wire x2="1360" y1="128" y2="128" x1="720" />
            <wire x2="1360" y1="80" y2="80" x1="1248" />
            <wire x2="1360" y1="80" y2="128" x1="1360" />
        </branch>
        <instance x="1584" y="96" name="XLXI_66" orien="R0">
        </instance>
        <branch name="XLXN_10881">
            <wire x2="2400" y1="64" y2="64" x1="1968" />
            <wire x2="2400" y1="64" y2="1792" x1="2400" />
            <wire x2="2944" y1="1792" y2="1792" x1="2400" />
        </branch>
    </sheet>
</drawing>