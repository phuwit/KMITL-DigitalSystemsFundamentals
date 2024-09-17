<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="btw8">
            <timestamp>2024-9-17T6:41:33</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="wtb8">
            <timestamp>2024-9-17T6:41:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
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
        <block symbolname="btw8" name="XLXI_2">
            <blockpin signalname="D(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_11" name="O0" />
            <blockpin signalname="XLXN_12" name="O1" />
            <blockpin signalname="XLXN_13" name="O2" />
            <blockpin signalname="XLXN_14" name="O3" />
            <blockpin signalname="XLXN_15" name="O4" />
            <blockpin signalname="XLXN_16" name="O5" />
            <blockpin signalname="XLXN_17" name="O6" />
            <blockpin name="O7" />
        </block>
        <block symbolname="wtb8" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="XLXN_15" name="I5" />
            <blockpin signalname="XLXN_16" name="I6" />
            <blockpin signalname="XLXN_17" name="I7" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="D(7:0)">
            <wire x2="496" y1="480" y2="480" x1="416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="480" y2="480" x1="880" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="960" y1="544" y2="544" x1="880" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="960" y1="608" y2="608" x1="880" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="960" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="736" y2="736" x1="880" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="960" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="960" y1="864" y2="864" x1="880" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="816" y1="272" y2="288" x1="816" />
            <wire x2="880" y1="272" y2="272" x1="816" />
            <wire x2="880" y1="272" y2="416" x1="880" />
            <wire x2="960" y1="416" y2="416" x1="880" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1440" y1="416" y2="416" x1="1344" />
        </branch>
        <instance x="496" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="416" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="416" y="480" name="D(7:0)" orien="R180" />
        <instance x="960" y="896" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1440" y="416" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>