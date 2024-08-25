<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="D(1:0)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="D(1:0)" />
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
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="D(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A0">
            <wire x2="480" y1="560" y2="560" x1="240" />
            <wire x2="560" y1="560" y2="560" x1="480" />
            <wire x2="560" y1="400" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="560" x1="480" />
        </branch>
        <instance x="560" y="432" name="XLXI_2" orien="R0" />
        <branch name="D(1:0)">
            <wire x2="1120" y1="320" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="560" x1="1120" />
        </branch>
        <instance x="560" y="592" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1120" y="320" name="D(1:0)" orien="R270" />
        <bustap x2="1024" y1="400" y2="400" x1="1120" />
        <bustap x2="1024" y1="560" y2="560" x1="1120" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="560" type="branch" />
            <wire x2="960" y1="560" y2="560" x1="784" />
            <wire x2="1024" y1="560" y2="560" x1="960" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="400" type="branch" />
            <wire x2="960" y1="400" y2="400" x1="784" />
            <wire x2="1024" y1="400" y2="400" x1="960" />
        </branch>
        <iomarker fontsize="28" x="240" y="560" name="A0" orien="R180" />
    </sheet>
</drawing>