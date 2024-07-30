<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="CLK_IN" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="XLXN_32" />
        <signal name="BCD(1)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="BCD(0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="BCD(3:0)" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="BCD(3:0)" />
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
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="BCD(0)" name="K" />
            <blockpin signalname="BCD(1)" name="Q" />
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
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1072" y="1712" name="XLXI_1" orien="M0" />
        <instance x="1712" y="1712" name="XLXI_2" orien="M0" />
        <instance x="2960" y="1712" name="XLXI_5" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="1072" y1="1680" y2="1712" x1="1072" />
        </branch>
        <instance x="1136" y="1840" name="XLXI_23" orien="M0" />
        <instance x="2384" y="1840" name="XLXI_25" orien="M0" />
        <branch name="XLXN_4">
            <wire x2="2960" y1="1680" y2="1712" x1="2960" />
        </branch>
        <instance x="3024" y="1840" name="XLXI_26" orien="M0" />
        <branch name="XLXN_5">
            <wire x2="1712" y1="1680" y2="1712" x1="1712" />
        </branch>
        <instance x="1776" y="1840" name="XLXI_27" orien="M0" />
        <branch name="CLK_IN">
            <wire x2="1200" y1="1584" y2="1584" x1="1072" />
            <wire x2="1200" y1="1584" y2="1952" x1="1200" />
            <wire x2="1840" y1="1952" y2="1952" x1="1200" />
            <wire x2="2480" y1="1952" y2="1952" x1="1840" />
            <wire x2="3120" y1="1952" y2="1952" x1="2480" />
            <wire x2="3200" y1="1952" y2="1952" x1="3120" />
            <wire x2="1840" y1="1584" y2="1584" x1="1712" />
            <wire x2="1840" y1="1584" y2="1952" x1="1840" />
            <wire x2="2480" y1="1584" y2="1584" x1="2320" />
            <wire x2="2480" y1="1584" y2="1952" x1="2480" />
            <wire x2="3120" y1="1584" y2="1584" x1="2960" />
            <wire x2="3120" y1="1584" y2="1952" x1="3120" />
        </branch>
        <instance x="3104" y="1392" name="XLXI_22" orien="M0" />
        <branch name="XLXN_8">
            <wire x2="3040" y1="1392" y2="1392" x1="2960" />
        </branch>
        <instance x="3344" y="1584" name="XLXI_28" orien="M0" />
        <branch name="XLXN_9">
            <wire x2="3088" y1="1456" y2="1456" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1952" name="CLK_IN" orien="R0" />
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2112" type="branch" />
            <wire x2="672" y1="416" y2="1456" x1="672" />
            <wire x2="688" y1="1456" y2="1456" x1="672" />
            <wire x2="672" y1="1456" y2="2112" x1="672" />
            <wire x2="2208" y1="416" y2="416" x1="672" />
            <wire x2="3408" y1="416" y2="416" x1="2208" />
            <wire x2="3408" y1="416" y2="1392" x1="3408" />
            <wire x2="2208" y1="416" y2="704" x1="2208" />
            <wire x2="3408" y1="1392" y2="1392" x1="3344" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2112" type="branch" />
            <wire x2="1312" y1="464" y2="464" x1="1056" />
            <wire x2="1312" y1="464" y2="1456" x1="1312" />
            <wire x2="1328" y1="1456" y2="1456" x1="1312" />
            <wire x2="1312" y1="1456" y2="2112" x1="1312" />
            <wire x2="2368" y1="464" y2="464" x1="1312" />
            <wire x2="3392" y1="464" y2="464" x1="2368" />
            <wire x2="3392" y1="464" y2="1456" x1="3392" />
            <wire x2="2368" y1="464" y2="704" x1="2368" />
            <wire x2="1056" y1="464" y2="1024" x1="1056" />
            <wire x2="3392" y1="1456" y2="1456" x1="3344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2320" y1="1680" y2="1712" x1="2320" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2112" type="branch" />
            <wire x2="1728" y1="528" y2="528" x1="1120" />
            <wire x2="1904" y1="528" y2="528" x1="1728" />
            <wire x2="3376" y1="528" y2="528" x1="1904" />
            <wire x2="3376" y1="528" y2="1520" x1="3376" />
            <wire x2="1904" y1="528" y2="1456" x1="1904" />
            <wire x2="1936" y1="1456" y2="1456" x1="1904" />
            <wire x2="1904" y1="1456" y2="2112" x1="1904" />
            <wire x2="1728" y1="528" y2="1024" x1="1728" />
            <wire x2="1120" y1="528" y2="1024" x1="1120" />
            <wire x2="3376" y1="1520" y2="1520" x1="3344" />
        </branch>
        <instance x="2320" y="1712" name="XLXI_4" orien="M0" />
        <instance x="2224" y="1040" name="XLXI_50" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="2320" y1="1296" y2="1392" x1="2320" />
        </branch>
        <instance x="2304" y="704" name="XLXI_51" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="2352" y1="1024" y2="1040" x1="2352" />
            <wire x2="2400" y1="1024" y2="1024" x1="2352" />
            <wire x2="2400" y1="960" y2="1024" x1="2400" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2240" y1="960" y2="1024" x1="2240" />
            <wire x2="2288" y1="1024" y2="1024" x1="2240" />
            <wire x2="2288" y1="1024" y2="1040" x1="2288" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2112" type="branch" />
            <wire x2="1792" y1="592" y2="592" x1="1184" />
            <wire x2="2272" y1="592" y2="592" x1="1792" />
            <wire x2="2272" y1="592" y2="704" x1="2272" />
            <wire x2="2432" y1="592" y2="592" x1="2272" />
            <wire x2="2432" y1="592" y2="704" x1="2432" />
            <wire x2="2528" y1="592" y2="592" x1="2432" />
            <wire x2="2528" y1="592" y2="1456" x1="2528" />
            <wire x2="2576" y1="1456" y2="1456" x1="2528" />
            <wire x2="2528" y1="1456" y2="2112" x1="2528" />
            <wire x2="1792" y1="592" y2="1024" x1="1792" />
            <wire x2="1184" y1="592" y2="1024" x1="1184" />
            <wire x2="2528" y1="1456" y2="1456" x1="2320" />
        </branch>
        <instance x="2144" y="704" name="XLXI_52" orien="R90" />
        <instance x="1664" y="1024" name="XLXI_53" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="1760" y1="1392" y2="1392" x1="1712" />
            <wire x2="1760" y1="1392" y2="1456" x1="1760" />
            <wire x2="1760" y1="1456" y2="1456" x1="1712" />
            <wire x2="1760" y1="1280" y2="1392" x1="1760" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1104" y1="1456" y2="1456" x1="1072" />
        </branch>
        <instance x="1104" y="1392" name="XLXI_54" orien="R90" />
        <instance x="992" y="1024" name="XLXI_55" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="1120" y1="1392" y2="1392" x1="1072" />
            <wire x2="1120" y1="1280" y2="1392" x1="1120" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="2928" y1="2112" y2="2112" x1="2848" />
            <wire x2="2944" y1="2112" y2="2112" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2112" name="BCD(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2112" name="BCD(3:0)" orien="R180" />
    </sheet>
</drawing>