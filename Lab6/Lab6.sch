<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SSD_Segment(6:0)" />
        <signal name="LED(3:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="OSC" />
        <signal name="BTN4" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="LED(3:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="BTN4" />
        <blockdef name="VirtualDice">
            <timestamp>2024-9-2T14:14:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="VirtualDice" name="XLXI_4">
            <blockpin signalname="BTN4" name="Enable" />
            <blockpin signalname="OSC" name="Clock" />
            <blockpin signalname="LED(3:0)" name="LED(3:0)" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="SSD_COM(3:0)" name="Common(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="1216" y1="848" y2="848" x1="1104" />
        </branch>
        <branch name="LED(3:0)">
            <wire x2="1216" y1="784" y2="784" x1="1104" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="1216" y1="912" y2="912" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1216" y="848" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="784" name="LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="624" y="912" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="624" y="784" name="BTN4" orien="R180" />
        <branch name="OSC">
            <wire x2="720" y1="912" y2="912" x1="624" />
        </branch>
        <branch name="BTN4">
            <wire x2="720" y1="784" y2="784" x1="624" />
        </branch>
        <iomarker fontsize="28" x="1216" y="912" name="SSD_COM(3:0)" orien="R0" />
        <instance x="720" y="944" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>