<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="SSEG_B" />
        <signal name="BCD(2)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="BCD(3)" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG_B" />
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
        <block symbolname="or5" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_3" name="I4" />
            <blockpin signalname="SSEG_B" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_3">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_12">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="BCD(1)" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="480" y1="176" y2="176" x1="352" />
            <wire x2="640" y1="176" y2="176" x1="480" />
            <wire x2="800" y1="176" y2="176" x1="640" />
            <wire x2="960" y1="176" y2="176" x1="800" />
            <wire x2="1040" y1="176" y2="176" x1="960" />
        </branch>
        <iomarker fontsize="28" x="352" y="176" name="BCD(3:0)" orien="R180" />
        <instance x="1872" y="992" name="XLXI_1" orien="R0" />
        <instance x="1232" y="576" name="XLXI_2" orien="R0" />
        <instance x="1232" y="768" name="XLXI_3" orien="R0" />
        <instance x="1232" y="896" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1872" y1="800" y2="800" x1="1488" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1680" y1="640" y2="640" x1="1488" />
            <wire x2="1680" y1="640" y2="736" x1="1680" />
            <wire x2="1872" y1="736" y2="736" x1="1680" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1872" y1="480" y2="480" x1="1488" />
            <wire x2="1872" y1="480" y2="672" x1="1872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="960" y2="960" x1="1488" />
            <wire x2="1680" y1="864" y2="960" x1="1680" />
            <wire x2="1872" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="1136" y2="1136" x1="1488" />
            <wire x2="1872" y1="928" y2="1136" x1="1872" />
        </branch>
        <branch name="SSEG_B">
            <wire x2="2160" y1="800" y2="800" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="800" name="SSEG_B" orien="R0" />
        <bustap x2="800" y1="176" y2="272" x1="800" />
        <bustap x2="640" y1="176" y2="272" x1="640" />
        <bustap x2="480" y1="176" y2="272" x1="480" />
        <bustap x2="960" y1="176" y2="272" x1="960" />
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="256" type="branch" />
            <wire x2="640" y1="272" y2="288" x1="640" />
            <wire x2="672" y1="288" y2="288" x1="640" />
            <wire x2="640" y1="288" y2="512" x1="640" />
            <wire x2="1232" y1="512" y2="512" x1="640" />
            <wire x2="640" y1="512" y2="768" x1="640" />
            <wire x2="1232" y1="768" y2="768" x1="640" />
            <wire x2="672" y1="256" y2="288" x1="672" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="256" type="branch" />
            <wire x2="960" y1="272" y2="288" x1="960" />
            <wire x2="992" y1="288" y2="288" x1="960" />
            <wire x2="960" y1="288" y2="704" x1="960" />
            <wire x2="1232" y1="704" y2="704" x1="960" />
            <wire x2="960" y1="704" y2="832" x1="960" />
            <wire x2="1232" y1="832" y2="832" x1="960" />
            <wire x2="960" y1="832" y2="960" x1="960" />
            <wire x2="1232" y1="960" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1136" x1="960" />
            <wire x2="1232" y1="1136" y2="1136" x1="960" />
            <wire x2="992" y1="256" y2="288" x1="992" />
        </branch>
        <instance x="1232" y="1088" name="XLXI_12" orien="R0" />
        <instance x="1232" y="1264" name="XLXI_13" orien="R0" />
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="256" type="branch" />
            <wire x2="800" y1="272" y2="288" x1="800" />
            <wire x2="832" y1="288" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="640" x1="800" />
            <wire x2="1232" y1="640" y2="640" x1="800" />
            <wire x2="800" y1="640" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="1200" x1="800" />
            <wire x2="1232" y1="1200" y2="1200" x1="800" />
            <wire x2="1232" y1="896" y2="896" x1="800" />
            <wire x2="832" y1="256" y2="288" x1="832" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="256" type="branch" />
            <wire x2="480" y1="272" y2="288" x1="480" />
            <wire x2="512" y1="288" y2="288" x1="480" />
            <wire x2="480" y1="288" y2="448" x1="480" />
            <wire x2="1232" y1="448" y2="448" x1="480" />
            <wire x2="480" y1="448" y2="576" x1="480" />
            <wire x2="1232" y1="576" y2="576" x1="480" />
            <wire x2="480" y1="576" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1072" x1="480" />
            <wire x2="1232" y1="1072" y2="1072" x1="480" />
            <wire x2="1232" y1="1024" y2="1024" x1="480" />
            <wire x2="512" y1="256" y2="288" x1="512" />
        </branch>
    </sheet>
</drawing>