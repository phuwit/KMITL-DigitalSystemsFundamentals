<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="BCD(2)" />
        <signal name="BCD(0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(1)" />
        <signal name="SSEG_D" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG_D" />
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="SSEG_D" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_3">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="688" y1="160" y2="160" x1="560" />
            <wire x2="848" y1="160" y2="160" x1="688" />
            <wire x2="1008" y1="160" y2="160" x1="848" />
            <wire x2="1168" y1="160" y2="160" x1="1008" />
            <wire x2="1248" y1="160" y2="160" x1="1168" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="240" type="branch" />
            <wire x2="688" y1="256" y2="272" x1="688" />
            <wire x2="720" y1="272" y2="272" x1="688" />
            <wire x2="688" y1="272" y2="416" x1="688" />
            <wire x2="2224" y1="416" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="1408" x1="688" />
            <wire x2="2224" y1="1408" y2="1408" x1="688" />
            <wire x2="720" y1="240" y2="272" x1="720" />
        </branch>
        <bustap x2="1008" y1="160" y2="256" x1="1008" />
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <bustap x2="1168" y1="160" y2="256" x1="1168" />
        <iomarker fontsize="28" x="560" y="160" name="BCD(3:0)" orien="R180" />
        <bustap x2="688" y1="160" y2="256" x1="688" />
        <branch name="SSEG_D">
            <wire x2="2880" y1="960" y2="960" x1="2848" />
        </branch>
        <instance x="2592" y="1152" name="XLXI_1" orien="R0" />
        <instance x="2224" y="608" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2880" y="960" name="SSEG_D" orien="R0" />
        <instance x="2224" y="592" name="XLXI_6" orien="M180" />
        <instance x="2224" y="832" name="XLXI_7" orien="M180" />
        <instance x="2224" y="1328" name="XLXI_8" orien="R0" />
        <instance x="2224" y="1536" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2592" y1="960" y2="960" x1="2480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2528" y1="1200" y2="1200" x1="2480" />
            <wire x2="2528" y1="1024" y2="1200" x1="2528" />
            <wire x2="2592" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2592" y1="1440" y2="1440" x1="2480" />
            <wire x2="2592" y1="1088" y2="1440" x1="2592" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2528" y1="720" y2="720" x1="2480" />
            <wire x2="2528" y1="720" y2="896" x1="2528" />
            <wire x2="2592" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2592" y1="480" y2="480" x1="2480" />
            <wire x2="2592" y1="480" y2="832" x1="2592" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="240" type="branch" />
            <wire x2="848" y1="256" y2="272" x1="848" />
            <wire x2="880" y1="272" y2="272" x1="848" />
            <wire x2="848" y1="272" y2="480" x1="848" />
            <wire x2="848" y1="480" y2="656" x1="848" />
            <wire x2="2224" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="960" x1="848" />
            <wire x2="2224" y1="960" y2="960" x1="848" />
            <wire x2="848" y1="960" y2="1136" x1="848" />
            <wire x2="2224" y1="1136" y2="1136" x1="848" />
            <wire x2="2224" y1="480" y2="480" x1="848" />
            <wire x2="880" y1="240" y2="272" x1="880" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1008" y1="256" y2="272" x1="1008" />
            <wire x2="1040" y1="272" y2="272" x1="1008" />
            <wire x2="1008" y1="272" y2="720" x1="1008" />
            <wire x2="2224" y1="720" y2="720" x1="1008" />
            <wire x2="1008" y1="720" y2="896" x1="1008" />
            <wire x2="2224" y1="896" y2="896" x1="1008" />
            <wire x2="1008" y1="896" y2="1200" x1="1008" />
            <wire x2="2224" y1="1200" y2="1200" x1="1008" />
            <wire x2="1008" y1="1200" y2="1472" x1="1008" />
            <wire x2="2224" y1="1472" y2="1472" x1="1008" />
            <wire x2="1040" y1="240" y2="272" x1="1040" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="240" type="branch" />
            <wire x2="1168" y1="256" y2="272" x1="1168" />
            <wire x2="1200" y1="272" y2="272" x1="1168" />
            <wire x2="1168" y1="272" y2="544" x1="1168" />
            <wire x2="2224" y1="544" y2="544" x1="1168" />
            <wire x2="1168" y1="544" y2="784" x1="1168" />
            <wire x2="2224" y1="784" y2="784" x1="1168" />
            <wire x2="1168" y1="784" y2="1024" x1="1168" />
            <wire x2="2224" y1="1024" y2="1024" x1="1168" />
            <wire x2="1168" y1="1024" y2="1264" x1="1168" />
            <wire x2="2224" y1="1264" y2="1264" x1="1168" />
            <wire x2="1200" y1="240" y2="272" x1="1200" />
        </branch>
    </sheet>
</drawing>