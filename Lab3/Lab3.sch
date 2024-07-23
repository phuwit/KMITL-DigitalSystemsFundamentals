<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="B_SW5_P57" />
        <signal name="XLXN_4" />
        <signal name="C_SW4_P58" />
        <signal name="XLXN_6" />
        <signal name="D_SW3_P59" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="MN7_P84" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="A_SW6_P56" />
        <port polarity="Input" name="B_SW5_P57" />
        <port polarity="Input" name="C_SW4_P58" />
        <port polarity="Input" name="D_SW3_P59" />
        <port polarity="Output" name="MN7_P84" />
        <port polarity="Input" name="A_SW6_P56" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="D_SW3_P59" name="I0" />
            <blockpin signalname="C_SW4_P58" name="I1" />
            <blockpin signalname="A_SW6_P56" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B_SW5_P57" name="I0" />
            <blockpin signalname="D_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="B_SW5_P57" name="I0" />
            <blockpin signalname="C_SW4_P58" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="MN7_P84" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1680" name="XLXI_3" orien="R0" />
        <branch name="B_SW5_P57">
            <wire x2="784" y1="1184" y2="1184" x1="480" />
            <wire x2="784" y1="1184" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1296" x1="784" />
            <wire x2="1088" y1="1296" y2="1296" x1="784" />
            <wire x2="784" y1="1296" y2="1616" x1="784" />
            <wire x2="1088" y1="1616" y2="1616" x1="784" />
        </branch>
        <branch name="C_SW4_P58">
            <wire x2="832" y1="1360" y2="1360" x1="480" />
            <wire x2="832" y1="1360" y2="1368" x1="832" />
            <wire x2="832" y1="1368" y2="1552" x1="832" />
            <wire x2="1088" y1="1552" y2="1552" x1="832" />
            <wire x2="1104" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="1360" x1="832" />
        </branch>
        <branch name="D_SW3_P59">
            <wire x2="944" y1="1472" y2="1472" x1="480" />
            <wire x2="1104" y1="944" y2="944" x1="944" />
            <wire x2="944" y1="944" y2="960" x1="944" />
            <wire x2="944" y1="960" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1472" x1="944" />
            <wire x2="1088" y1="1232" y2="1232" x1="944" />
        </branch>
        <iomarker fontsize="28" x="480" y="1104" name="A_SW6_P56" orien="R180" />
        <iomarker fontsize="28" x="480" y="1184" name="B_SW5_P57" orien="R180" />
        <iomarker fontsize="28" x="480" y="1360" name="C_SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="480" y="1472" name="D_SW3_P59" orien="R180" />
        <instance x="1744" y="1392" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1744" y1="880" y2="880" x1="1360" />
            <wire x2="1744" y1="880" y2="1200" x1="1744" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="1584" y2="1584" x1="1344" />
            <wire x2="1744" y1="1328" y2="1584" x1="1744" />
        </branch>
        <branch name="MN7_P84">
            <wire x2="2032" y1="1264" y2="1264" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1264" name="MN7_P84" orien="R0" />
        <branch name="A_SW6_P56">
            <wire x2="784" y1="1104" y2="1104" x1="480" />
            <wire x2="1104" y1="816" y2="816" x1="784" />
            <wire x2="784" y1="816" y2="1104" x1="784" />
        </branch>
    </sheet>
</drawing>