<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SSEG_C" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(2)" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(3)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="SSEG_C" />
        <port polarity="Input" name="BCD(3:0)" />
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
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="SSEG_C" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SSEG_C">
            <wire x2="3200" y1="880" y2="880" x1="3168" />
        </branch>
        <instance x="2912" y="1072" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="3200" y="880" name="SSEG_C" orien="R0" />
        <instance x="2464" y="976" name="XLXI_5" orien="R0" />
        <instance x="2464" y="736" name="XLXI_6" orien="R0" />
        <instance x="2464" y="496" name="XLXI_4" orien="R0" />
        <instance x="2464" y="1216" name="XLXI_7" orien="R0" />
        <instance x="2464" y="1456" name="XLXI_8" orien="R0" />
        <branch name="BCD(3:0)">
            <wire x2="1072" y1="160" y2="160" x1="944" />
            <wire x2="1232" y1="160" y2="160" x1="1072" />
            <wire x2="1392" y1="160" y2="160" x1="1232" />
            <wire x2="1552" y1="160" y2="160" x1="1392" />
            <wire x2="1632" y1="160" y2="160" x1="1552" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="240" type="branch" />
            <wire x2="1232" y1="256" y2="272" x1="1232" />
            <wire x2="1264" y1="272" y2="272" x1="1232" />
            <wire x2="1232" y1="272" y2="1088" x1="1232" />
            <wire x2="2464" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="1088" y2="1392" x1="1232" />
            <wire x2="2464" y1="1392" y2="1392" x1="1232" />
            <wire x2="1264" y1="240" y2="272" x1="1264" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="240" type="branch" />
            <wire x2="1552" y1="256" y2="272" x1="1552" />
            <wire x2="1584" y1="272" y2="272" x1="1552" />
            <wire x2="1552" y1="272" y2="608" x1="1552" />
            <wire x2="2464" y1="608" y2="608" x1="1552" />
            <wire x2="1552" y1="608" y2="848" x1="1552" />
            <wire x2="2464" y1="848" y2="848" x1="1552" />
            <wire x2="1584" y1="240" y2="272" x1="1584" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="240" type="branch" />
            <wire x2="1072" y1="256" y2="272" x1="1072" />
            <wire x2="1104" y1="272" y2="272" x1="1072" />
            <wire x2="1072" y1="272" y2="368" x1="1072" />
            <wire x2="2464" y1="368" y2="368" x1="1072" />
            <wire x2="1072" y1="368" y2="672" x1="1072" />
            <wire x2="2464" y1="672" y2="672" x1="1072" />
            <wire x2="1072" y1="672" y2="1152" x1="1072" />
            <wire x2="2464" y1="1152" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1328" x1="1072" />
            <wire x2="2464" y1="1328" y2="1328" x1="1072" />
            <wire x2="1104" y1="240" y2="272" x1="1104" />
        </branch>
        <bustap x2="1392" y1="160" y2="256" x1="1392" />
        <bustap x2="1232" y1="160" y2="256" x1="1232" />
        <bustap x2="1072" y1="160" y2="256" x1="1072" />
        <bustap x2="1552" y1="160" y2="256" x1="1552" />
        <iomarker fontsize="28" x="944" y="160" name="BCD(3:0)" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="2912" y1="400" y2="400" x1="2720" />
            <wire x2="2912" y1="400" y2="752" x1="2912" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2816" y1="640" y2="640" x1="2720" />
            <wire x2="2816" y1="640" y2="816" x1="2816" />
            <wire x2="2912" y1="816" y2="816" x1="2816" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2912" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2816" y1="1120" y2="1120" x1="2720" />
            <wire x2="2816" y1="944" y2="1120" x1="2816" />
            <wire x2="2912" y1="944" y2="944" x1="2816" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2912" y1="1360" y2="1360" x1="2720" />
            <wire x2="2912" y1="1008" y2="1360" x1="2912" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="240" type="branch" />
            <wire x2="1392" y1="256" y2="272" x1="1392" />
            <wire x2="1424" y1="272" y2="272" x1="1392" />
            <wire x2="1392" y1="272" y2="432" x1="1392" />
            <wire x2="2464" y1="432" y2="432" x1="1392" />
            <wire x2="1392" y1="432" y2="912" x1="1392" />
            <wire x2="2464" y1="912" y2="912" x1="1392" />
            <wire x2="1424" y1="240" y2="272" x1="1424" />
        </branch>
    </sheet>
</drawing>