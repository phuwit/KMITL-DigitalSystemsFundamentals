<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SSEG_A" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <port polarity="Output" name="SSEG_A" />
        <port polarity="Input" name="BCD(3:0)" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_6" name="I5" />
            <blockpin signalname="SSEG_A" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SSEG_A">
            <wire x2="2816" y1="704" y2="704" x1="2784" />
        </branch>
        <instance x="2240" y="640" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2528" y1="608" y2="608" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2528" y1="672" y2="672" x1="1696" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2528" y1="736" y2="736" x1="2512" />
        </branch>
        <instance x="2256" y="832" name="XLXI_2" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2528" y1="944" y2="944" x1="1696" />
            <wire x2="2528" y1="864" y2="944" x1="2528" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2528" y1="544" y2="544" x1="2496" />
        </branch>
        <instance x="2528" y="928" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2528" y1="800" y2="800" x1="2112" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="480" y1="320" y2="320" x1="368" />
            <wire x2="640" y1="320" y2="320" x1="480" />
            <wire x2="800" y1="320" y2="320" x1="640" />
            <wire x2="960" y1="320" y2="320" x1="800" />
            <wire x2="1040" y1="320" y2="320" x1="960" />
        </branch>
        <bustap x2="480" y1="320" y2="416" x1="480" />
        <bustap x2="640" y1="320" y2="416" x1="640" />
        <bustap x2="960" y1="320" y2="416" x1="960" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="416" type="branch" />
            <wire x2="480" y1="416" y2="432" x1="480" />
            <wire x2="512" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="736" x1="480" />
            <wire x2="1440" y1="736" y2="736" x1="480" />
            <wire x2="480" y1="736" y2="784" x1="480" />
            <wire x2="1840" y1="784" y2="784" x1="480" />
            <wire x2="480" y1="784" y2="912" x1="480" />
            <wire x2="1440" y1="912" y2="912" x1="480" />
            <wire x2="1840" y1="480" y2="480" x1="480" />
            <wire x2="1840" y1="480" y2="640" x1="1840" />
            <wire x2="1856" y1="640" y2="640" x1="1840" />
            <wire x2="512" y1="416" y2="432" x1="512" />
            <wire x2="1856" y1="736" y2="736" x1="1840" />
            <wire x2="1840" y1="736" y2="784" x1="1840" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="416" type="branch" />
            <wire x2="640" y1="416" y2="432" x1="640" />
            <wire x2="672" y1="432" y2="432" x1="640" />
            <wire x2="640" y1="432" y2="512" x1="640" />
            <wire x2="2240" y1="512" y2="512" x1="640" />
            <wire x2="640" y1="512" y2="672" x1="640" />
            <wire x2="1440" y1="672" y2="672" x1="640" />
            <wire x2="640" y1="672" y2="832" x1="640" />
            <wire x2="640" y1="832" y2="1072" x1="640" />
            <wire x2="2128" y1="1072" y2="1072" x1="640" />
            <wire x2="1856" y1="832" y2="832" x1="640" />
            <wire x2="672" y1="416" y2="432" x1="672" />
            <wire x2="1856" y1="800" y2="832" x1="1856" />
            <wire x2="2128" y1="704" y2="1072" x1="2128" />
            <wire x2="2256" y1="704" y2="704" x1="2128" />
        </branch>
        <bustap x2="800" y1="320" y2="416" x1="800" />
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="416" type="branch" />
            <wire x2="800" y1="416" y2="432" x1="800" />
            <wire x2="832" y1="432" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="576" x1="800" />
            <wire x2="1856" y1="576" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="864" x1="800" />
            <wire x2="800" y1="864" y2="1200" x1="800" />
            <wire x2="2192" y1="1200" y2="1200" x1="800" />
            <wire x2="1856" y1="864" y2="864" x1="800" />
            <wire x2="832" y1="416" y2="432" x1="832" />
            <wire x2="2192" y1="768" y2="1200" x1="2192" />
            <wire x2="2256" y1="768" y2="768" x1="2192" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="416" type="branch" />
            <wire x2="960" y1="416" y2="432" x1="960" />
            <wire x2="992" y1="432" y2="432" x1="960" />
            <wire x2="960" y1="432" y2="496" x1="960" />
            <wire x2="2176" y1="496" y2="496" x1="960" />
            <wire x2="2176" y1="496" y2="576" x1="2176" />
            <wire x2="2240" y1="576" y2="576" x1="2176" />
            <wire x2="960" y1="496" y2="608" x1="960" />
            <wire x2="1440" y1="608" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="976" x1="960" />
            <wire x2="1440" y1="976" y2="976" x1="960" />
            <wire x2="992" y1="416" y2="432" x1="992" />
        </branch>
        <instance x="1856" y="928" name="XLXI_4" orien="R0" />
        <instance x="1856" y="704" name="XLXI_5" orien="R0" />
        <instance x="1440" y="800" name="XLXI_6" orien="R0" />
        <instance x="1440" y="1040" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="368" y="320" name="BCD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="704" name="SSEG_A" orien="R0" />
    </sheet>
</drawing>