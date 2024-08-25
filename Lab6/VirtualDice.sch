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
        <signal name="Common(1:0)" />
        <signal name="Enable" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="Clock" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="LED(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Common(1:0)" />
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
            <timestamp>2024-8-25T16:50:25</timestamp>
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
            <timestamp>2024-8-25T16:44:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="TC" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_27" name="CEO" />
        </block>
        <block symbolname="Displayer" name="XLXI_2">
            <blockpin signalname="XLXN_1(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Tens(3:0)" />
            <blockpin signalname="XLXN_12" name="Clock" />
            <blockpin signalname="XLXN_21" name="Enable" />
            <blockpin signalname="LED(3:0)" name="LED(3:0)" />
            <blockpin signalname="Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="Common(1:0)" name="Common(1:0)" />
        </block>
        <block symbolname="Counter00_99" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="Clock" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="XLXN_1(3:0)" name="Ones(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Tens(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_7">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin name="TC" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_28" name="CEO" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_8">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin name="TC" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_12" name="CEO" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Enable" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="P" />
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
        <branch name="Common(1:0)">
            <wire x2="2192" y1="1664" y2="1664" x1="2096" />
        </branch>
        <instance x="976" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="1664" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1664" name="Common(1:0)" orien="R0" />
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
        <branch name="Clock">
            <wire x2="160" y1="144" y2="144" x1="144" />
            <wire x2="240" y1="144" y2="144" x1="160" />
            <wire x2="160" y1="32" y2="144" x1="160" />
            <wire x2="688" y1="32" y2="32" x1="160" />
            <wire x2="1168" y1="32" y2="32" x1="688" />
            <wire x2="1168" y1="32" y2="144" x1="1168" />
            <wire x2="1200" y1="144" y2="144" x1="1168" />
            <wire x2="688" y1="32" y2="144" x1="688" />
            <wire x2="720" y1="144" y2="144" x1="688" />
        </branch>
        <iomarker fontsize="28" x="144" y="144" name="Clock" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="688" y1="208" y2="208" x1="624" />
            <wire x2="688" y1="208" y2="272" x1="688" />
            <wire x2="720" y1="272" y2="272" x1="688" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1168" y1="208" y2="208" x1="1104" />
            <wire x2="1168" y1="208" y2="272" x1="1168" />
            <wire x2="1200" y1="272" y2="272" x1="1168" />
        </branch>
        <instance x="224" y="320" name="XLXI_15" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="240" y1="272" y2="272" x1="160" />
            <wire x2="160" y1="272" y2="320" x1="160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="960" y1="1280" y2="1472" x1="960" />
            <wire x2="976" y1="1472" y2="1472" x1="960" />
            <wire x2="1632" y1="1280" y2="1280" x1="960" />
            <wire x2="1632" y1="1280" y2="1600" x1="1632" />
            <wire x2="1712" y1="1600" y2="1600" x1="1632" />
            <wire x2="1680" y1="1280" y2="1280" x1="1632" />
            <wire x2="1680" y1="208" y2="208" x1="1584" />
            <wire x2="1680" y1="208" y2="1280" x1="1680" />
        </branch>
    </sheet>
</drawing>