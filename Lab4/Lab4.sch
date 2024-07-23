<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="SW2_P61" />
        <signal name="XLXN_7" />
        <signal name="SW3_P59" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="L2_P80" />
        <signal name="L1_P81" />
        <signal name="L0_P82" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Output" name="L2_P80" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="L2_P80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="L0_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="880" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="480" y="800" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="480" y="976" name="SW1_P62" orien="R180" />
        <instance x="1120" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1120" y="1424" name="XLXI_6" orien="R0" />
        <branch name="SW2_P61">
            <wire x2="800" y1="1184" y2="1184" x1="480" />
            <wire x2="800" y1="1184" y2="1296" x1="800" />
            <wire x2="1120" y1="1296" y2="1296" x1="800" />
            <wire x2="1120" y1="1136" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1184" x1="800" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="944" y1="1360" y2="1360" x1="480" />
            <wire x2="1120" y1="1360" y2="1360" x1="944" />
            <wire x2="1120" y1="1200" y2="1200" x1="944" />
            <wire x2="944" y1="1200" y2="1360" x1="944" />
        </branch>
        <iomarker fontsize="28" x="480" y="1184" name="SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="480" y="1360" name="SW3_P59" orien="R180" />
        <instance x="1728" y="1072" name="XLXI_7" orien="R0" />
        <instance x="1728" y="1232" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1520" y1="944" y2="944" x1="1376" />
            <wire x2="1728" y1="944" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1104" x1="1520" />
            <wire x2="1728" y1="1104" y2="1104" x1="1520" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="944" y1="976" y2="976" x1="480" />
            <wire x2="1120" y1="976" y2="976" x1="944" />
            <wire x2="1120" y1="816" y2="816" x1="944" />
            <wire x2="944" y1="816" y2="976" x1="944" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="800" y1="800" y2="800" x1="480" />
            <wire x2="800" y1="800" y2="912" x1="800" />
            <wire x2="1120" y1="912" y2="912" x1="800" />
            <wire x2="1120" y1="752" y2="752" x1="800" />
            <wire x2="800" y1="752" y2="800" x1="800" />
        </branch>
        <instance x="1120" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1440" y1="1168" y2="1168" x1="1376" />
            <wire x2="1728" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1008" y2="1168" x1="1440" />
            <wire x2="1728" y1="1008" y2="1008" x1="1440" />
        </branch>
        <instance x="2176" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2176" y1="1136" y2="1136" x1="1984" />
            <wire x2="2176" y1="1136" y2="1200" x1="2176" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2176" y1="1328" y2="1328" x1="1376" />
            <wire x2="2176" y1="1264" y2="1328" x1="2176" />
        </branch>
        <branch name="L2_P80">
            <wire x2="1392" y1="784" y2="784" x1="1376" />
            <wire x2="2880" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="L1_P81">
            <wire x2="2880" y1="976" y2="976" x1="1984" />
        </branch>
        <branch name="L0_P82">
            <wire x2="2880" y1="1232" y2="1232" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2880" y="976" name="L1_P81" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1232" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="2880" y="784" name="L2_P80" orien="R0" />
    </sheet>
</drawing>