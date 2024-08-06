<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="CLK_IN">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="XLXN_3" />
        <signal name="BCD(1)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="BCD(0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="BCD(3:0)" />
        <signal name="CLK_20M" />
        <port polarity="Output" name="BCD(3:0)" />
        <port polarity="Input" name="CLK_20M" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="OneHz">
            <timestamp>2024-7-30T14:52:39</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_51" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="BCD(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="BCD(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="BCD(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="and3b3" name="XLXI_28">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="BCD(3)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="BCD(0)" name="K" />
            <blockpin signalname="BCD(1)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="BCD(3)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="BCD(1)" name="I0" />
            <blockpin signalname="BCD(0)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="BCD(0)" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="OneHz" name="XLXI_73">
            <blockpin signalname="CLK_20M" name="CLK_IN" />
            <blockpin signalname="CLK_IN" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="608" y="1728" name="XLXI_1" orien="M0" />
        <instance x="1248" y="1728" name="XLXI_2" orien="M0" />
        <instance x="2496" y="1728" name="XLXI_5" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="608" y1="1696" y2="1728" x1="608" />
        </branch>
        <instance x="672" y="1856" name="XLXI_23" orien="M0" />
        <instance x="1920" y="1856" name="XLXI_25" orien="M0" />
        <branch name="XLXN_4">
            <wire x2="2496" y1="1696" y2="1728" x1="2496" />
        </branch>
        <instance x="2560" y="1856" name="XLXI_26" orien="M0" />
        <branch name="XLXN_5">
            <wire x2="1248" y1="1696" y2="1728" x1="1248" />
        </branch>
        <instance x="1312" y="1856" name="XLXI_27" orien="M0" />
        <branch name="CLK_IN">
            <wire x2="736" y1="1600" y2="1600" x1="608" />
            <wire x2="736" y1="1600" y2="1968" x1="736" />
            <wire x2="1376" y1="1968" y2="1968" x1="736" />
            <wire x2="2016" y1="1968" y2="1968" x1="1376" />
            <wire x2="2656" y1="1968" y2="1968" x1="2016" />
            <wire x2="2736" y1="1968" y2="1968" x1="2656" />
            <wire x2="1376" y1="1600" y2="1600" x1="1248" />
            <wire x2="1376" y1="1600" y2="1968" x1="1376" />
            <wire x2="2016" y1="1600" y2="1600" x1="1856" />
            <wire x2="2016" y1="1600" y2="1968" x1="2016" />
            <wire x2="2656" y1="1600" y2="1600" x1="2496" />
            <wire x2="2656" y1="1600" y2="1968" x1="2656" />
        </branch>
        <instance x="2640" y="1408" name="XLXI_22" orien="M0" />
        <branch name="XLXN_8">
            <wire x2="2576" y1="1408" y2="1408" x1="2496" />
        </branch>
        <instance x="2880" y="1600" name="XLXI_28" orien="M0" />
        <branch name="XLXN_9">
            <wire x2="2624" y1="1472" y2="1472" x1="2496" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2128" type="branch" />
            <wire x2="208" y1="432" y2="1472" x1="208" />
            <wire x2="224" y1="1472" y2="1472" x1="208" />
            <wire x2="208" y1="1472" y2="2128" x1="208" />
            <wire x2="1744" y1="432" y2="432" x1="208" />
            <wire x2="2944" y1="432" y2="432" x1="1744" />
            <wire x2="2944" y1="432" y2="1408" x1="2944" />
            <wire x2="1744" y1="432" y2="720" x1="1744" />
            <wire x2="2944" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2128" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="592" />
            <wire x2="848" y1="480" y2="1472" x1="848" />
            <wire x2="864" y1="1472" y2="1472" x1="848" />
            <wire x2="848" y1="1472" y2="2128" x1="848" />
            <wire x2="1904" y1="480" y2="480" x1="848" />
            <wire x2="2928" y1="480" y2="480" x1="1904" />
            <wire x2="2928" y1="480" y2="1472" x1="2928" />
            <wire x2="1904" y1="480" y2="720" x1="1904" />
            <wire x2="592" y1="480" y2="1040" x1="592" />
            <wire x2="2928" y1="1472" y2="1472" x1="2880" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1856" y1="1696" y2="1728" x1="1856" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2128" type="branch" />
            <wire x2="1264" y1="544" y2="544" x1="656" />
            <wire x2="1440" y1="544" y2="544" x1="1264" />
            <wire x2="2912" y1="544" y2="544" x1="1440" />
            <wire x2="2912" y1="544" y2="1536" x1="2912" />
            <wire x2="1440" y1="544" y2="1472" x1="1440" />
            <wire x2="1472" y1="1472" y2="1472" x1="1440" />
            <wire x2="1440" y1="1472" y2="2128" x1="1440" />
            <wire x2="1264" y1="544" y2="1040" x1="1264" />
            <wire x2="656" y1="544" y2="1040" x1="656" />
            <wire x2="2912" y1="1536" y2="1536" x1="2880" />
        </branch>
        <instance x="1856" y="1728" name="XLXI_4" orien="M0" />
        <instance x="1760" y="1056" name="XLXI_50" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1856" y1="1312" y2="1408" x1="1856" />
        </branch>
        <instance x="1840" y="720" name="XLXI_51" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="1888" y1="1040" y2="1056" x1="1888" />
            <wire x2="1936" y1="1040" y2="1040" x1="1888" />
            <wire x2="1936" y1="976" y2="1040" x1="1936" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1776" y1="976" y2="1040" x1="1776" />
            <wire x2="1824" y1="1040" y2="1040" x1="1776" />
            <wire x2="1824" y1="1040" y2="1056" x1="1824" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2128" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="720" />
            <wire x2="1808" y1="608" y2="608" x1="1328" />
            <wire x2="1808" y1="608" y2="720" x1="1808" />
            <wire x2="1968" y1="608" y2="608" x1="1808" />
            <wire x2="1968" y1="608" y2="720" x1="1968" />
            <wire x2="2064" y1="608" y2="608" x1="1968" />
            <wire x2="2064" y1="608" y2="1472" x1="2064" />
            <wire x2="2112" y1="1472" y2="1472" x1="2064" />
            <wire x2="2064" y1="1472" y2="2128" x1="2064" />
            <wire x2="1328" y1="608" y2="1040" x1="1328" />
            <wire x2="720" y1="608" y2="1040" x1="720" />
            <wire x2="2064" y1="1472" y2="1472" x1="1856" />
        </branch>
        <instance x="1680" y="720" name="XLXI_52" orien="R90" />
        <instance x="1200" y="1040" name="XLXI_53" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="1296" y1="1408" y2="1408" x1="1248" />
            <wire x2="1296" y1="1408" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="1472" x1="1248" />
            <wire x2="1296" y1="1296" y2="1408" x1="1296" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="640" y1="1472" y2="1472" x1="608" />
        </branch>
        <instance x="640" y="1408" name="XLXI_54" orien="R90" />
        <instance x="528" y="1040" name="XLXI_55" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="656" y1="1408" y2="1408" x1="608" />
            <wire x2="656" y1="1296" y2="1408" x1="656" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="2464" y1="2128" y2="2128" x1="2384" />
            <wire x2="2480" y1="2128" y2="2128" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2480" y="2128" name="BCD(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="2128" name="BCD(3:0)" orien="R180" />
        <instance x="3120" y="1744" name="XLXI_73" orien="M0">
        </instance>
        <branch name="CLK_20M">
            <wire x2="3152" y1="1904" y2="1904" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1904" name="CLK_20M" orien="R0" />
    </sheet>
</drawing>