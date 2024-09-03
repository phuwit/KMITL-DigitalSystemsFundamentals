<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ones(3:0)" />
        <signal name="Tens(3:0)" />
        <signal name="Clock" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="Enable" />
        <port polarity="Output" name="Ones(3:0)" />
        <port polarity="Output" name="Tens(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Enable" />
        <blockdef name="Counter0_9">
            <timestamp>2024-9-2T14:0:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_2">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="Ones(3:0)" name="Count(3:0)" />
            <blockpin signalname="XLXN_15" name="TC" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="Tens(3:0)" name="Count(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Enable" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="416" y="656" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Tens(3:0)">
            <wire x2="1600" y1="624" y2="624" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1600" y="480" name="Ones(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="624" name="Tens(3:0)" orien="R0" />
        <instance x="1056" y="656" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Ones(3:0)">
            <wire x2="880" y1="624" y2="624" x1="800" />
            <wire x2="1520" y1="352" y2="352" x1="880" />
            <wire x2="1520" y1="352" y2="480" x1="1520" />
            <wire x2="1600" y1="480" y2="480" x1="1520" />
            <wire x2="880" y1="352" y2="624" x1="880" />
        </branch>
        <branch name="Clock">
            <wire x2="400" y1="496" y2="496" x1="224" />
            <wire x2="416" y1="496" y2="496" x1="400" />
            <wire x2="400" y1="320" y2="496" x1="400" />
            <wire x2="992" y1="320" y2="320" x1="400" />
            <wire x2="992" y1="320" y2="496" x1="992" />
            <wire x2="1056" y1="496" y2="496" x1="992" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="928" y1="496" y2="496" x1="800" />
            <wire x2="928" y1="496" y2="624" x1="928" />
            <wire x2="1056" y1="624" y2="624" x1="928" />
        </branch>
        <instance x="288" y="864" name="XLXI_4" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="416" y1="624" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="640" x1="256" />
        </branch>
        <branch name="Enable">
            <wire x2="256" y1="880" y2="880" x1="224" />
            <wire x2="256" y1="864" y2="880" x1="256" />
        </branch>
        <iomarker fontsize="28" x="224" y="880" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="224" y="496" name="Clock" orien="R180" />
    </sheet>
</drawing>