<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED0" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="SW4" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW4" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SW4" name="I0" />
            <blockpin signalname="SW3" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW4" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="SW4" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="LED0">
            <wire x2="2544" y1="960" y2="960" x1="2512" />
        </branch>
        <instance x="2256" y="1120" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2544" y="960" name="LED0" orien="R0" />
        <branch name="SW0">
            <wire x2="400" y1="240" y2="672" x1="400" />
            <wire x2="400" y1="672" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="1280" x1="400" />
            <wire x2="1600" y1="1280" y2="1280" x1="400" />
            <wire x2="1600" y1="1136" y2="1136" x1="400" />
        </branch>
        <branch name="SW1">
            <wire x2="560" y1="240" y2="736" x1="560" />
            <wire x2="1600" y1="736" y2="736" x1="560" />
        </branch>
        <branch name="SW2">
            <wire x2="720" y1="240" y2="1072" x1="720" />
            <wire x2="1600" y1="1072" y2="1072" x1="720" />
        </branch>
        <branch name="SW3">
            <wire x2="880" y1="240" y2="896" x1="880" />
            <wire x2="1600" y1="896" y2="896" x1="880" />
        </branch>
        <instance x="1600" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1600" y="800" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1200" name="XLXI_5" orien="R0" />
        <instance x="1600" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2256" y1="704" y2="704" x1="1856" />
            <wire x2="2256" y1="704" y2="864" x1="2256" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2256" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2048" y1="1104" y2="1104" x1="1856" />
            <wire x2="2048" y1="992" y2="1104" x1="2048" />
            <wire x2="2256" y1="992" y2="992" x1="2048" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2256" y1="1312" y2="1312" x1="1856" />
            <wire x2="2256" y1="1056" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="560" y="240" name="SW1" orien="R270" />
        <iomarker fontsize="28" x="720" y="240" name="SW2" orien="R270" />
        <iomarker fontsize="28" x="880" y="240" name="SW3" orien="R270" />
        <iomarker fontsize="28" x="400" y="240" name="SW0" orien="R270" />
        <iomarker fontsize="28" x="1040" y="240" name="SW4" orien="R270" />
        <branch name="SW4">
            <wire x2="1040" y1="240" y2="656" x1="1040" />
            <wire x2="1040" y1="656" y2="672" x1="1040" />
            <wire x2="1600" y1="672" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="960" x1="1040" />
            <wire x2="1600" y1="960" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1344" x1="1040" />
            <wire x2="1600" y1="1344" y2="1344" x1="1040" />
        </branch>
    </sheet>
</drawing>