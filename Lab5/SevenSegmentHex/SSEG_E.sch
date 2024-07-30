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
        <signal name="SSEG_E" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG_E" />
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
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="SSEG_E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="544" y1="160" y2="160" x1="416" />
            <wire x2="704" y1="160" y2="160" x1="544" />
            <wire x2="864" y1="160" y2="160" x1="704" />
            <wire x2="1024" y1="160" y2="160" x1="864" />
            <wire x2="1104" y1="160" y2="160" x1="1024" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="240" type="branch" />
            <wire x2="544" y1="256" y2="272" x1="544" />
            <wire x2="576" y1="272" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="1008" x1="544" />
            <wire x2="2384" y1="1008" y2="1008" x1="544" />
            <wire x2="544" y1="1008" y2="1248" x1="544" />
            <wire x2="2384" y1="1248" y2="1248" x1="544" />
            <wire x2="576" y1="240" y2="272" x1="576" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="240" type="branch" />
            <wire x2="704" y1="256" y2="272" x1="704" />
            <wire x2="736" y1="272" y2="272" x1="704" />
            <wire x2="704" y1="272" y2="528" x1="704" />
            <wire x2="2384" y1="528" y2="528" x1="704" />
            <wire x2="704" y1="528" y2="1312" x1="704" />
            <wire x2="2384" y1="1312" y2="1312" x1="704" />
            <wire x2="736" y1="240" y2="272" x1="736" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="240" type="branch" />
            <wire x2="864" y1="256" y2="272" x1="864" />
            <wire x2="896" y1="272" y2="272" x1="864" />
            <wire x2="864" y1="272" y2="768" x1="864" />
            <wire x2="2384" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="1072" x1="864" />
            <wire x2="2384" y1="1072" y2="1072" x1="864" />
            <wire x2="896" y1="240" y2="272" x1="896" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="240" type="branch" />
            <wire x2="1024" y1="256" y2="272" x1="1024" />
            <wire x2="1056" y1="272" y2="272" x1="1024" />
            <wire x2="1024" y1="272" y2="592" x1="1024" />
            <wire x2="2384" y1="592" y2="592" x1="1024" />
            <wire x2="1024" y1="592" y2="832" x1="1024" />
            <wire x2="2384" y1="832" y2="832" x1="1024" />
            <wire x2="1056" y1="240" y2="272" x1="1056" />
        </branch>
        <bustap x2="864" y1="160" y2="256" x1="864" />
        <bustap x2="704" y1="160" y2="256" x1="704" />
        <bustap x2="1024" y1="160" y2="256" x1="1024" />
        <bustap x2="544" y1="160" y2="256" x1="544" />
        <iomarker fontsize="28" x="416" y="160" name="BCD(3:0)" orien="R180" />
        <instance x="2384" y="656" name="XLXI_2" orien="R0" />
        <instance x="2384" y="896" name="XLXI_3" orien="R0" />
        <instance x="2384" y="1136" name="XLXI_4" orien="R0" />
        <instance x="2384" y="1376" name="XLXI_5" orien="R0" />
        <branch name="SSEG_E">
            <wire x2="3104" y1="928" y2="928" x1="3072" />
        </branch>
        <instance x="2816" y="1088" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="3104" y="928" name="SSEG_E" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2816" y1="560" y2="560" x1="2640" />
            <wire x2="2816" y1="560" y2="832" x1="2816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2720" y1="1040" y2="1040" x1="2640" />
            <wire x2="2720" y1="960" y2="1040" x1="2720" />
            <wire x2="2816" y1="960" y2="960" x1="2720" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2816" y1="1280" y2="1280" x1="2640" />
            <wire x2="2816" y1="1024" y2="1280" x1="2816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2720" y1="800" y2="800" x1="2640" />
            <wire x2="2720" y1="800" y2="896" x1="2720" />
            <wire x2="2816" y1="896" y2="896" x1="2720" />
        </branch>
    </sheet>
</drawing>