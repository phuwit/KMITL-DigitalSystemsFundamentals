<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_IN">
            <wire x2="1152" y1="1312" y2="1312" x1="1024" />
            <wire x2="1152" y1="1312" y2="1648" x1="1152" />
            <wire x2="1712" y1="1648" y2="1648" x1="1152" />
            <wire x2="2288" y1="1648" y2="1648" x1="1712" />
            <wire x2="2816" y1="1648" y2="1648" x1="2288" />
            <wire x2="3152" y1="1648" y2="1648" x1="2816" />
            <wire x2="1712" y1="1312" y2="1312" x1="1584" />
            <wire x2="1712" y1="1312" y2="1648" x1="1712" />
            <wire x2="2288" y1="1312" y2="1312" x1="2144" />
            <wire x2="2288" y1="1312" y2="1648" x1="2288" />
            <wire x2="2816" y1="1312" y2="1312" x1="2704" />
            <wire x2="2816" y1="1312" y2="1648" x1="2816" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1024" y1="1408" y2="1824" x1="1024" />
            <wire x2="1584" y1="1824" y2="1824" x1="1024" />
            <wire x2="2144" y1="1824" y2="1824" x1="1584" />
            <wire x2="2704" y1="1824" y2="1824" x1="2144" />
            <wire x2="2848" y1="1824" y2="1824" x1="2704" />
            <wire x2="1584" y1="1408" y2="1824" x1="1584" />
            <wire x2="2144" y1="1408" y2="1824" x1="2144" />
            <wire x2="2704" y1="1408" y2="1824" x1="2704" />
        </branch>
        <branch name="J">
            <wire x2="2736" y1="1120" y2="1120" x1="2704" />
        </branch>
        <branch name="K">
            <wire x2="2736" y1="1184" y2="1184" x1="2704" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="640" y1="1184" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1792" x1="624" />
            <wire x2="768" y1="1792" y2="1792" x1="624" />
        </branch>
        <instance x="1584" y="1440" name="XLXI_1" orien="M0" />
        <instance x="2704" y="1440" name="XLXI_2" orien="M0" />
        <instance x="1024" y="1440" name="XLXI_6" orien="M0" />
        <instance x="2144" y="1440" name="XLXI_4" orien="M0" />
        <instance x="768" y="1920" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1648" name="CLK_IN" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1120" name="J" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1184" name="K" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1824" name="CLK_OUT" orien="R0" />
        <instance x="1584" y="864" name="XLXI_8" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1680" y1="1120" y2="1120" x1="1584" />
            <wire x2="1680" y1="1120" y2="1184" x1="1680" />
            <wire x2="1680" y1="1184" y2="1184" x1="1584" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1648" y1="688" y2="688" x1="1040" />
            <wire x2="2224" y1="688" y2="688" x1="1648" />
            <wire x2="2224" y1="688" y2="1120" x1="2224" />
            <wire x2="2224" y1="1120" y2="1184" x1="2224" />
            <wire x2="2320" y1="1184" y2="1184" x1="2224" />
            <wire x2="1648" y1="688" y2="864" x1="1648" />
            <wire x2="1040" y1="688" y2="768" x1="1040" />
            <wire x2="2224" y1="1120" y2="1120" x1="2144" />
            <wire x2="2224" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1056" y1="1120" y2="1120" x1="1024" />
            <wire x2="1056" y1="1120" y2="1184" x1="1056" />
            <wire x2="1104" y1="1120" y2="1120" x1="1056" />
            <wire x2="1056" y1="1184" y2="1184" x1="1024" />
            <wire x2="1104" y1="1024" y2="1120" x1="1104" />
        </branch>
        <instance x="976" y="768" name="XLXI_9" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="1104" y1="720" y2="768" x1="1104" />
            <wire x2="1712" y1="720" y2="720" x1="1104" />
            <wire x2="1712" y1="720" y2="800" x1="1712" />
            <wire x2="1712" y1="800" y2="864" x1="1712" />
            <wire x2="1744" y1="800" y2="800" x1="1712" />
            <wire x2="1744" y1="800" y2="1184" x1="1744" />
            <wire x2="1760" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="544" y1="592" y2="1856" x1="544" />
            <wire x2="768" y1="1856" y2="1856" x1="544" />
            <wire x2="1184" y1="592" y2="592" x1="544" />
            <wire x2="1184" y1="592" y2="768" x1="1184" />
            <wire x2="1184" y1="768" y2="1184" x1="1184" />
            <wire x2="1200" y1="1184" y2="1184" x1="1184" />
            <wire x2="1184" y1="768" y2="768" x1="1168" />
        </branch>
    </sheet>
</drawing>