<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1520" y="880" name="XLXI_3" orien="M0" />
        <instance x="1600" y="560" name="XLXI_7" orien="R90" />
        <instance x="832" y="880" name="XLXI_2" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="896" y1="624" y2="624" x1="832" />
        </branch>
        <instance x="896" y="560" name="XLXI_8" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1600" y1="624" y2="624" x1="1520" />
        </branch>
        <instance x="1552" y="304" name="XLXI_9" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1584" y1="560" y2="560" x1="1520" />
            <wire x2="1584" y1="528" y2="560" x1="1584" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="368" y1="240" y2="624" x1="368" />
            <wire x2="448" y1="624" y2="624" x1="368" />
            <wire x2="1584" y1="240" y2="240" x1="368" />
            <wire x2="1584" y1="240" y2="304" x1="1584" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1072" y1="560" y2="560" x1="832" />
            <wire x2="1072" y1="560" y2="624" x1="1072" />
            <wire x2="1136" y1="624" y2="624" x1="1072" />
            <wire x2="1072" y1="368" y2="368" x1="896" />
            <wire x2="1072" y1="368" y2="560" x1="1072" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="752" y2="752" x1="832" />
            <wire x2="1104" y1="752" y2="928" x1="1104" />
            <wire x2="1376" y1="928" y2="928" x1="1104" />
            <wire x2="1536" y1="928" y2="928" x1="1376" />
            <wire x2="1680" y1="928" y2="928" x1="1536" />
            <wire x2="1536" y1="752" y2="752" x1="1520" />
            <wire x2="1536" y1="752" y2="928" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1680" y="928" name="CLK" orien="R0" />
        <instance x="368" y="592" name="XLXI_10" orien="R180" />
        <instance x="896" y="336" name="XLXI_11" orien="R180" />
        <branch name="B">
            <wire x2="144" y1="624" y2="624" x1="80" />
        </branch>
        <branch name="A">
            <wire x2="672" y1="368" y2="368" x1="80" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="832" y1="848" y2="1040" x1="832" />
            <wire x2="1520" y1="1040" y2="1040" x1="832" />
            <wire x2="1520" y1="848" y2="1040" x1="1520" />
        </branch>
        <instance x="1456" y="1168" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="80" y="624" name="B" orien="R180" />
        <iomarker fontsize="28" x="80" y="368" name="A" orien="R180" />
    </sheet>
</drawing>