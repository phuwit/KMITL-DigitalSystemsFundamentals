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
        <signal name="CLK_IN" />
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
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="2528" y="3072" name="XLXI_1" orien="M0" />
        <instance x="3168" y="3072" name="XLXI_2" orien="M0" />
        <instance x="4416" y="3072" name="XLXI_5" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="2528" y1="3040" y2="3072" x1="2528" />
        </branch>
        <instance x="2592" y="3200" name="XLXI_23" orien="M0" />
        <instance x="3840" y="3200" name="XLXI_25" orien="M0" />
        <branch name="XLXN_4">
            <wire x2="4416" y1="3040" y2="3072" x1="4416" />
        </branch>
        <instance x="4480" y="3200" name="XLXI_26" orien="M0" />
        <branch name="XLXN_5">
            <wire x2="3168" y1="3040" y2="3072" x1="3168" />
        </branch>
        <instance x="3232" y="3200" name="XLXI_27" orien="M0" />
        <branch name="CLK_IN">
            <wire x2="2656" y1="2944" y2="2944" x1="2528" />
            <wire x2="2656" y1="2944" y2="3312" x1="2656" />
            <wire x2="3296" y1="3312" y2="3312" x1="2656" />
            <wire x2="3936" y1="3312" y2="3312" x1="3296" />
            <wire x2="4576" y1="3312" y2="3312" x1="3936" />
            <wire x2="4656" y1="3312" y2="3312" x1="4576" />
            <wire x2="3296" y1="2944" y2="2944" x1="3168" />
            <wire x2="3296" y1="2944" y2="3312" x1="3296" />
            <wire x2="3936" y1="2944" y2="2944" x1="3776" />
            <wire x2="3936" y1="2944" y2="3312" x1="3936" />
            <wire x2="4576" y1="2944" y2="2944" x1="4416" />
            <wire x2="4576" y1="2944" y2="3312" x1="4576" />
        </branch>
        <instance x="4560" y="2752" name="XLXI_22" orien="M0" />
        <branch name="XLXN_8">
            <wire x2="4496" y1="2752" y2="2752" x1="4416" />
        </branch>
        <instance x="4800" y="2944" name="XLXI_28" orien="M0" />
        <branch name="XLXN_9">
            <wire x2="4544" y1="2816" y2="2816" x1="4416" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3472" type="branch" />
            <wire x2="2128" y1="1776" y2="2816" x1="2128" />
            <wire x2="2144" y1="2816" y2="2816" x1="2128" />
            <wire x2="2128" y1="2816" y2="3472" x1="2128" />
            <wire x2="3664" y1="1776" y2="1776" x1="2128" />
            <wire x2="4864" y1="1776" y2="1776" x1="3664" />
            <wire x2="4864" y1="1776" y2="2752" x1="4864" />
            <wire x2="3664" y1="1776" y2="2064" x1="3664" />
            <wire x2="4864" y1="2752" y2="2752" x1="4800" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3472" type="branch" />
            <wire x2="2768" y1="1824" y2="1824" x1="2512" />
            <wire x2="2768" y1="1824" y2="2816" x1="2768" />
            <wire x2="2784" y1="2816" y2="2816" x1="2768" />
            <wire x2="2768" y1="2816" y2="3472" x1="2768" />
            <wire x2="3824" y1="1824" y2="1824" x1="2768" />
            <wire x2="4848" y1="1824" y2="1824" x1="3824" />
            <wire x2="4848" y1="1824" y2="2816" x1="4848" />
            <wire x2="3824" y1="1824" y2="2064" x1="3824" />
            <wire x2="2512" y1="1824" y2="2384" x1="2512" />
            <wire x2="4848" y1="2816" y2="2816" x1="4800" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3776" y1="3040" y2="3072" x1="3776" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3472" type="branch" />
            <wire x2="3184" y1="1888" y2="1888" x1="2576" />
            <wire x2="3360" y1="1888" y2="1888" x1="3184" />
            <wire x2="4832" y1="1888" y2="1888" x1="3360" />
            <wire x2="4832" y1="1888" y2="2880" x1="4832" />
            <wire x2="3360" y1="1888" y2="2816" x1="3360" />
            <wire x2="3392" y1="2816" y2="2816" x1="3360" />
            <wire x2="3360" y1="2816" y2="3472" x1="3360" />
            <wire x2="3184" y1="1888" y2="2384" x1="3184" />
            <wire x2="2576" y1="1888" y2="2384" x1="2576" />
            <wire x2="4832" y1="2880" y2="2880" x1="4800" />
        </branch>
        <instance x="3776" y="3072" name="XLXI_4" orien="M0" />
        <instance x="3680" y="2400" name="XLXI_50" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="3776" y1="2656" y2="2752" x1="3776" />
        </branch>
        <instance x="3760" y="2064" name="XLXI_51" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="3808" y1="2384" y2="2400" x1="3808" />
            <wire x2="3856" y1="2384" y2="2384" x1="3808" />
            <wire x2="3856" y1="2320" y2="2384" x1="3856" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3696" y1="2320" y2="2384" x1="3696" />
            <wire x2="3744" y1="2384" y2="2384" x1="3696" />
            <wire x2="3744" y1="2384" y2="2400" x1="3744" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="3472" type="branch" />
            <wire x2="3248" y1="1952" y2="1952" x1="2640" />
            <wire x2="3728" y1="1952" y2="1952" x1="3248" />
            <wire x2="3728" y1="1952" y2="2064" x1="3728" />
            <wire x2="3888" y1="1952" y2="1952" x1="3728" />
            <wire x2="3888" y1="1952" y2="2064" x1="3888" />
            <wire x2="3984" y1="1952" y2="1952" x1="3888" />
            <wire x2="3984" y1="1952" y2="2816" x1="3984" />
            <wire x2="4032" y1="2816" y2="2816" x1="3984" />
            <wire x2="3984" y1="2816" y2="3472" x1="3984" />
            <wire x2="3248" y1="1952" y2="2384" x1="3248" />
            <wire x2="2640" y1="1952" y2="2384" x1="2640" />
            <wire x2="3984" y1="2816" y2="2816" x1="3776" />
        </branch>
        <instance x="3600" y="2064" name="XLXI_52" orien="R90" />
        <instance x="3120" y="2384" name="XLXI_53" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="3216" y1="2752" y2="2752" x1="3168" />
            <wire x2="3216" y1="2752" y2="2816" x1="3216" />
            <wire x2="3216" y1="2816" y2="2816" x1="3168" />
            <wire x2="3216" y1="2640" y2="2752" x1="3216" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2560" y1="2816" y2="2816" x1="2528" />
        </branch>
        <instance x="2560" y="2752" name="XLXI_54" orien="R90" />
        <instance x="2448" y="2384" name="XLXI_55" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="2576" y1="2752" y2="2752" x1="2528" />
            <wire x2="2576" y1="2640" y2="2752" x1="2576" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="4400" y1="3472" y2="3472" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4400" y="3472" name="BCD(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4304" y="3472" name="BCD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="4656" y="3312" name="CLK_IN" orien="R0" />
    </sheet>
</drawing>