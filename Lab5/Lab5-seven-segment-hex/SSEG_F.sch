<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="SSEG_F" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG_F" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_12" name="I4" />
            <blockpin signalname="SSEG_F" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="BCD(2)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="608" y1="240" y2="240" x1="480" />
            <wire x2="768" y1="240" y2="240" x1="608" />
            <wire x2="928" y1="240" y2="240" x1="768" />
            <wire x2="1088" y1="240" y2="240" x1="928" />
            <wire x2="1168" y1="240" y2="240" x1="1088" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="608" y1="336" y2="352" x1="608" />
            <wire x2="640" y1="352" y2="352" x1="608" />
            <wire x2="608" y1="352" y2="800" x1="608" />
            <wire x2="2384" y1="800" y2="800" x1="608" />
            <wire x2="608" y1="800" y2="1248" x1="608" />
            <wire x2="2384" y1="1248" y2="1248" x1="608" />
            <wire x2="608" y1="1248" y2="1488" x1="608" />
            <wire x2="2384" y1="1488" y2="1488" x1="608" />
            <wire x2="640" y1="320" y2="352" x1="640" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="320" type="branch" />
            <wire x2="768" y1="336" y2="352" x1="768" />
            <wire x2="800" y1="352" y2="352" x1="768" />
            <wire x2="768" y1="352" y2="736" x1="768" />
            <wire x2="2384" y1="736" y2="736" x1="768" />
            <wire x2="768" y1="736" y2="1008" x1="768" />
            <wire x2="2384" y1="1008" y2="1008" x1="768" />
            <wire x2="768" y1="1008" y2="1312" x1="768" />
            <wire x2="2384" y1="1312" y2="1312" x1="768" />
            <wire x2="800" y1="320" y2="352" x1="800" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="320" type="branch" />
            <wire x2="928" y1="336" y2="352" x1="928" />
            <wire x2="960" y1="352" y2="352" x1="928" />
            <wire x2="928" y1="352" y2="496" x1="928" />
            <wire x2="928" y1="496" y2="528" x1="928" />
            <wire x2="928" y1="528" y2="864" x1="928" />
            <wire x2="928" y1="864" y2="1552" x1="928" />
            <wire x2="2384" y1="1552" y2="1552" x1="928" />
            <wire x2="2384" y1="864" y2="864" x1="928" />
            <wire x2="2384" y1="528" y2="528" x1="928" />
            <wire x2="960" y1="320" y2="352" x1="960" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="320" type="branch" />
            <wire x2="1088" y1="336" y2="352" x1="1088" />
            <wire x2="1120" y1="352" y2="352" x1="1088" />
            <wire x2="1088" y1="352" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="592" x1="1088" />
            <wire x2="2384" y1="592" y2="592" x1="1088" />
            <wire x2="1088" y1="592" y2="1072" x1="1088" />
            <wire x2="2384" y1="1072" y2="1072" x1="1088" />
            <wire x2="1120" y1="320" y2="352" x1="1120" />
        </branch>
        <bustap x2="928" y1="240" y2="336" x1="928" />
        <bustap x2="768" y1="240" y2="336" x1="768" />
        <bustap x2="1088" y1="240" y2="336" x1="1088" />
        <bustap x2="608" y1="240" y2="336" x1="608" />
        <iomarker fontsize="28" x="480" y="240" name="BCD(3:0)" orien="R180" />
        <branch name="SSEG_F">
            <wire x2="3152" y1="1040" y2="1040" x1="3120" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2864" y1="560" y2="560" x1="2640" />
            <wire x2="2864" y1="560" y2="912" x1="2864" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2864" y1="1520" y2="1520" x1="2640" />
            <wire x2="2864" y1="1168" y2="1520" x1="2864" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2752" y1="1280" y2="1280" x1="2640" />
            <wire x2="2752" y1="1104" y2="1280" x1="2752" />
            <wire x2="2864" y1="1104" y2="1104" x1="2752" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2752" y1="800" y2="800" x1="2640" />
            <wire x2="2752" y1="800" y2="976" x1="2752" />
            <wire x2="2864" y1="976" y2="976" x1="2752" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2864" y1="1040" y2="1040" x1="2640" />
        </branch>
        <instance x="2864" y="1232" name="XLXI_1" orien="R0" />
        <instance x="2384" y="1136" name="XLXI_2" orien="R0" />
        <instance x="2384" y="1376" name="XLXI_3" orien="R0" />
        <instance x="2384" y="1616" name="XLXI_4" orien="R0" />
        <instance x="2384" y="928" name="XLXI_5" orien="R0" />
        <instance x="2384" y="656" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1040" name="SSEG_F" orien="R0" />
    </sheet>
</drawing>