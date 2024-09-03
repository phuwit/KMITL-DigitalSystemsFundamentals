<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="LED(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Common(3:0)" />
        <signal name="Enable" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="Clock" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_34" />
        <signal name="XLXN_33" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="LED(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Common(3:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Clock" />
        <blockdef name="Counter00_99">
            <timestamp>2024-8-25T16:44:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Displayer">
            <timestamp>2024-9-2T14:7:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_9">
            <timestamp>2024-9-2T14:0:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_27" name="TC" />
        </block>
        <block symbolname="Displayer" name="XLXI_2">
            <blockpin signalname="XLXN_1(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Tens(3:0)" />
            <blockpin signalname="XLXN_49" name="Clock" />
            <blockpin signalname="XLXN_21" name="Enable" />
            <blockpin signalname="LED(3:0)" name="LED(3:0)" />
            <blockpin signalname="Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="Common(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="Counter00_99" name="XLXI_3">
            <blockpin signalname="XLXN_38" name="Clock" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="XLXN_1(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Tens(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_7">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_28" name="TC" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_8">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_49" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Enable" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1712" y="1696" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1712" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1712" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="LED(3:0)">
            <wire x2="2192" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="Segment(6:0)">
            <wire x2="2192" y1="1568" y2="1568" x1="2096" />
        </branch>
        <branch name="Common(3:0)">
            <wire x2="2192" y1="1664" y2="1664" x1="2096" />
        </branch>
        <instance x="976" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="1664" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1664" name="Common(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1568" name="Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1472" name="LED(3:0)" orien="R0" />
        <instance x="240" y="304" name="XLXI_4" orien="R0">
        </instance>
        <instance x="720" y="304" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1200" y="304" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Enable">
            <wire x2="960" y1="1664" y2="1664" x1="816" />
            <wire x2="1248" y1="1664" y2="1664" x1="960" />
            <wire x2="960" y1="1536" y2="1664" x1="960" />
            <wire x2="976" y1="1536" y2="1536" x1="960" />
        </branch>
        <instance x="1248" y="1696" name="XLXI_14" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1712" y1="1664" y2="1664" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="144" y="144" name="Clock" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="672" y1="144" y2="144" x1="624" />
            <wire x2="672" y1="144" y2="272" x1="672" />
            <wire x2="720" y1="272" y2="272" x1="672" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1152" y1="144" y2="144" x1="1104" />
            <wire x2="1152" y1="144" y2="272" x1="1152" />
            <wire x2="1200" y1="272" y2="272" x1="1152" />
        </branch>
        <instance x="224" y="320" name="XLXI_15" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="240" y1="272" y2="272" x1="160" />
            <wire x2="160" y1="272" y2="320" x1="160" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="832" y1="944" y2="976" x1="832" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="784" y1="624" y2="656" x1="784" />
            <wire x2="832" y1="656" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="720" x1="784" />
            <wire x2="832" y1="720" y2="720" x1="784" />
        </branch>
        <instance x="720" y="624" name="XLXI_17" orien="R0" />
        <instance x="768" y="1104" name="XLXI_18" orien="R0" />
        <instance x="832" y="976" name="XLXI_16" orien="R0" />
        <branch name="Clock">
            <wire x2="160" y1="144" y2="144" x1="144" />
            <wire x2="240" y1="144" y2="144" x1="160" />
            <wire x2="160" y1="32" y2="144" x1="160" />
            <wire x2="704" y1="32" y2="32" x1="160" />
            <wire x2="704" y1="32" y2="144" x1="704" />
            <wire x2="720" y1="144" y2="144" x1="704" />
            <wire x2="1184" y1="32" y2="32" x1="704" />
            <wire x2="1184" y1="32" y2="144" x1="1184" />
            <wire x2="1200" y1="144" y2="144" x1="1184" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="960" y1="1088" y2="1472" x1="960" />
            <wire x2="976" y1="1472" y2="1472" x1="960" />
            <wire x2="1344" y1="1088" y2="1088" x1="960" />
            <wire x2="1344" y1="720" y2="720" x1="1216" />
            <wire x2="1344" y1="720" y2="1088" x1="1344" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="624" y1="400" y2="848" x1="624" />
            <wire x2="832" y1="848" y2="848" x1="624" />
            <wire x2="1520" y1="400" y2="400" x1="624" />
            <wire x2="1664" y1="400" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="1600" x1="1520" />
            <wire x2="1712" y1="1600" y2="1600" x1="1520" />
            <wire x2="1664" y1="144" y2="144" x1="1584" />
            <wire x2="1664" y1="144" y2="400" x1="1664" />
        </branch>
    </sheet>
</drawing>