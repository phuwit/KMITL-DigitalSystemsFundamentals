<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_23" />
        <signal name="XLXN_20" />
        <signal name="XLXN_18" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="K" />
        <signal name="J" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="CLK_IN" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="J" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2480" y="1776" name="XLXI_9" orien="R90" />
        <instance x="3088" y="1872" name="XLXI_8" orien="R90" />
        <instance x="2272" y="2928" name="XLXI_7" orien="R0" />
        <instance x="3648" y="2448" name="XLXI_4" orien="M0" />
        <instance x="2528" y="2448" name="XLXI_6" orien="M0" />
        <instance x="4208" y="2448" name="XLXI_2" orien="M0" />
        <instance x="3088" y="2448" name="XLXI_1" orien="M0" />
        <branch name="XLXN_26">
            <wire x2="2688" y1="1776" y2="1776" x1="2672" />
            <wire x2="2688" y1="1776" y2="2192" x1="2688" />
            <wire x2="2704" y1="2192" y2="2192" x1="2688" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2048" y1="1600" y2="2864" x1="2048" />
            <wire x2="2272" y1="2864" y2="2864" x1="2048" />
            <wire x2="3248" y1="1600" y2="1600" x1="2048" />
            <wire x2="3248" y1="1600" y2="1728" x1="3248" />
            <wire x2="3248" y1="1728" y2="2192" x1="3248" />
            <wire x2="3264" y1="2192" y2="2192" x1="3248" />
            <wire x2="2608" y1="1728" y2="1776" x1="2608" />
            <wire x2="3216" y1="1728" y2="1728" x1="2608" />
            <wire x2="3248" y1="1728" y2="1728" x1="3216" />
            <wire x2="3216" y1="1728" y2="1872" x1="3216" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2560" y1="2128" y2="2128" x1="2528" />
            <wire x2="2560" y1="2128" y2="2192" x1="2560" />
            <wire x2="2608" y1="2128" y2="2128" x1="2560" />
            <wire x2="2560" y1="2192" y2="2192" x1="2528" />
            <wire x2="2608" y1="2032" y2="2128" x1="2608" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3152" y1="1696" y2="1696" x1="2544" />
            <wire x2="3728" y1="1696" y2="1696" x1="3152" />
            <wire x2="3728" y1="1696" y2="2128" x1="3728" />
            <wire x2="3728" y1="2128" y2="2192" x1="3728" />
            <wire x2="3824" y1="2192" y2="2192" x1="3728" />
            <wire x2="3152" y1="1696" y2="1872" x1="3152" />
            <wire x2="2544" y1="1696" y2="1776" x1="2544" />
            <wire x2="3728" y1="2128" y2="2128" x1="3648" />
            <wire x2="3728" y1="2192" y2="2192" x1="3648" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3184" y1="2128" y2="2128" x1="3088" />
            <wire x2="3184" y1="2128" y2="2192" x1="3184" />
            <wire x2="3184" y1="2192" y2="2192" x1="3088" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2144" y1="2192" y2="2192" x1="2128" />
            <wire x2="2128" y1="2192" y2="2800" x1="2128" />
            <wire x2="2272" y1="2800" y2="2800" x1="2128" />
        </branch>
        <branch name="K">
            <wire x2="4240" y1="2192" y2="2192" x1="4208" />
        </branch>
        <branch name="J">
            <wire x2="4240" y1="2128" y2="2128" x1="4208" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2528" y1="2416" y2="2832" x1="2528" />
            <wire x2="3088" y1="2832" y2="2832" x1="2528" />
            <wire x2="3648" y1="2832" y2="2832" x1="3088" />
            <wire x2="4208" y1="2832" y2="2832" x1="3648" />
            <wire x2="4352" y1="2832" y2="2832" x1="4208" />
            <wire x2="3088" y1="2416" y2="2832" x1="3088" />
            <wire x2="3648" y1="2416" y2="2832" x1="3648" />
            <wire x2="4208" y1="2416" y2="2832" x1="4208" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="2656" y1="2320" y2="2320" x1="2528" />
            <wire x2="2656" y1="2320" y2="2656" x1="2656" />
            <wire x2="3216" y1="2656" y2="2656" x1="2656" />
            <wire x2="3792" y1="2656" y2="2656" x1="3216" />
            <wire x2="4320" y1="2656" y2="2656" x1="3792" />
            <wire x2="4656" y1="2656" y2="2656" x1="4320" />
            <wire x2="3216" y1="2320" y2="2320" x1="3088" />
            <wire x2="3216" y1="2320" y2="2656" x1="3216" />
            <wire x2="3792" y1="2320" y2="2320" x1="3648" />
            <wire x2="3792" y1="2320" y2="2656" x1="3792" />
            <wire x2="4320" y1="2320" y2="2320" x1="4208" />
            <wire x2="4320" y1="2320" y2="2656" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4352" y="2832" name="CLK_OUT" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2192" name="K" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2128" name="J" orien="R0" />
        <iomarker fontsize="28" x="4656" y="2656" name="CLK_IN" orien="R0" />
    </sheet>
</drawing>