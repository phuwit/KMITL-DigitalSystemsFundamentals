<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN4" />
        <signal name="MN0(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="MN1(4:7)" />
        <port polarity="Input" name="BTN4" />
        <port polarity="Output" name="MN0(3:0)" />
        <port polarity="Output" name="MN1(4:7)" />
        <blockdef name="Counter0_9">
            <timestamp>2024-8-25T16:35:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_1">
            <blockpin signalname="BTN4" name="Clock" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin name="TC" />
            <blockpin signalname="MN0(3:0)" name="Count(3:0)" />
            <blockpin signalname="XLXN_3" name="CEO" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="BTN4" name="Clock" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin name="TC" />
            <blockpin signalname="MN1(4:7)" name="Count(3:0)" />
            <blockpin name="CEO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="368" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="BTN4">
            <wire x2="272" y1="640" y2="640" x1="240" />
            <wire x2="368" y1="640" y2="640" x1="272" />
            <wire x2="272" y1="480" y2="640" x1="272" />
            <wire x2="864" y1="480" y2="480" x1="272" />
            <wire x2="864" y1="480" y2="640" x1="864" />
            <wire x2="1072" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="MN0(3:0)">
            <wire x2="880" y1="768" y2="768" x1="752" />
        </branch>
        <instance x="1072" y="800" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1056" y1="704" y2="704" x1="752" />
            <wire x2="1056" y1="704" y2="768" x1="1056" />
            <wire x2="1072" y1="768" y2="768" x1="1056" />
        </branch>
        <branch name="MN1(4:7)">
            <wire x2="1568" y1="768" y2="768" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="880" y="768" name="MN0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1568" y="768" name="MN1(4:7)" orien="R0" />
        <instance x="128" y="768" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="368" y1="768" y2="768" x1="192" />
        </branch>
        <iomarker fontsize="28" x="240" y="640" name="BTN4" orien="R180" />
    </sheet>
</drawing>