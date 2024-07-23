<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="L1_P81" />
        <signal name="L0_P82" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L0_P82" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="SW0_P66" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="L0_P82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1568" y="864" name="XLXI_2" orien="R0" />
        <branch name="SW0_P66">
            <wire x2="1408" y1="736" y2="736" x1="1312" />
            <wire x2="1568" y1="736" y2="736" x1="1408" />
            <wire x2="1408" y1="736" y2="1056" x1="1408" />
            <wire x2="1616" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="1456" y1="800" y2="800" x1="1312" />
            <wire x2="1568" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="992" x1="1456" />
            <wire x2="1616" y1="992" y2="992" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1312" y="736" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="1312" y="800" name="SW1_P62" orien="R180" />
        <branch name="L1_P81">
            <wire x2="1840" y1="768" y2="768" x1="1824" />
            <wire x2="1904" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="L0_P82">
            <wire x2="1888" y1="1024" y2="1024" x1="1872" />
            <wire x2="1904" y1="1024" y2="1024" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1024" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="1904" y="768" name="L1_P81" orien="R0" />
    </sheet>
</drawing>