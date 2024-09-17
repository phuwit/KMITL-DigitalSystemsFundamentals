<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fjkce" name="FlipFlop_D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CE">
            <wire x2="1856" y1="3584" y2="3584" x1="1792" />
            <wire x2="2656" y1="3584" y2="3584" x1="1856" />
            <wire x2="3536" y1="3584" y2="3584" x1="2656" />
            <wire x2="4400" y1="3584" y2="3584" x1="3536" />
            <wire x2="5344" y1="3584" y2="3584" x1="4400" />
            <wire x2="1952" y1="3360" y2="3360" x1="1856" />
            <wire x2="1856" y1="3360" y2="3584" x1="1856" />
            <wire x2="2752" y1="3360" y2="3360" x1="2656" />
            <wire x2="2656" y1="3360" y2="3584" x1="2656" />
            <wire x2="3632" y1="3360" y2="3360" x1="3536" />
            <wire x2="3536" y1="3360" y2="3584" x1="3536" />
            <wire x2="4496" y1="3360" y2="3360" x1="4400" />
            <wire x2="4400" y1="3360" y2="3584" x1="4400" />
        </branch>
        <branch name="CEO">
            <wire x2="5632" y1="3616" y2="3616" x1="5600" />
        </branch>
        <branch name="TC">
            <wire x2="5168" y1="3408" y2="3648" x1="5168" />
            <wire x2="5344" y1="3648" y2="3648" x1="5168" />
            <wire x2="5168" y1="3648" y2="3808" x1="5168" />
            <wire x2="5632" y1="3808" y2="3808" x1="5168" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1792" y1="3152" y2="3296" x1="1792" />
            <wire x2="1952" y1="3296" y2="3296" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1872" y1="3152" y2="3232" x1="1872" />
            <wire x2="1952" y1="3232" y2="3232" x1="1872" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2640" y1="3152" y2="3232" x1="2640" />
            <wire x2="2752" y1="3232" y2="3232" x1="2640" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2672" y1="2864" y2="2896" x1="2672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3360" y1="3152" y2="3296" x1="3360" />
            <wire x2="3632" y1="3296" y2="3296" x1="3360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3520" y1="3152" y2="3232" x1="3520" />
            <wire x2="3632" y1="3232" y2="3232" x1="3520" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4352" y1="3152" y2="3232" x1="4352" />
            <wire x2="4496" y1="3232" y2="3232" x1="4352" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="5136" y1="3120" y2="3152" x1="5136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="5200" y1="3120" y2="3152" x1="5200" />
        </branch>
        <instance x="1728" y="3152" name="XLXI_1" orien="R0" />
        <instance x="1808" y="3152" name="XLXI_2" orien="R0" />
        <instance x="1952" y="3552" name="FlipFlop_A" orien="R0" />
        <instance x="2544" y="2896" name="XLXI_3" orien="R90" />
        <instance x="2640" y="2640" name="XLXI_4" orien="R90" />
        <instance x="2752" y="3552" name="FlipFlop_B" orien="R0" />
        <instance x="3264" y="2896" name="XLXI_5" orien="R90" />
        <instance x="3424" y="2896" name="XLXI_6" orien="R90" />
        <instance x="3632" y="3552" name="FlipFlop_C" orien="R0" />
        <instance x="4224" y="2896" name="XLXI_7" orien="R90" />
        <instance x="4496" y="3552" name="FlipFlop_D" orien="R0" />
        <instance x="5008" y="3152" name="XLXI_8" orien="R90" />
        <instance x="5104" y="2896" name="XLXI_9" orien="R90" />
        <instance x="5168" y="2896" name="XLXI_10" orien="R90" />
        <instance x="5344" y="3712" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1792" y="3584" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1792" y="3648" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1792" y="3712" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="5632" y="3616" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="5632" y="3808" name="TC" orien="R0" />
        <iomarker fontsize="28" x="5552" y="1616" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="5552" y="1680" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="5552" y="1744" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="5552" y="1808" name="Q3" orien="R0" />
        <branch name="CLK">
            <wire x2="1888" y1="3648" y2="3648" x1="1792" />
            <wire x2="2688" y1="3648" y2="3648" x1="1888" />
            <wire x2="3568" y1="3648" y2="3648" x1="2688" />
            <wire x2="4432" y1="3648" y2="3648" x1="3568" />
            <wire x2="1952" y1="3424" y2="3424" x1="1888" />
            <wire x2="1888" y1="3424" y2="3648" x1="1888" />
            <wire x2="2752" y1="3424" y2="3424" x1="2688" />
            <wire x2="2688" y1="3424" y2="3648" x1="2688" />
            <wire x2="3632" y1="3424" y2="3424" x1="3568" />
            <wire x2="3568" y1="3424" y2="3648" x1="3568" />
            <wire x2="4496" y1="3424" y2="3424" x1="4432" />
            <wire x2="4432" y1="3424" y2="3648" x1="4432" />
        </branch>
        <branch name="CLR">
            <wire x2="1920" y1="3712" y2="3712" x1="1792" />
            <wire x2="2720" y1="3712" y2="3712" x1="1920" />
            <wire x2="3600" y1="3712" y2="3712" x1="2720" />
            <wire x2="4464" y1="3712" y2="3712" x1="3600" />
            <wire x2="1952" y1="3520" y2="3520" x1="1920" />
            <wire x2="1920" y1="3520" y2="3712" x1="1920" />
            <wire x2="2752" y1="3520" y2="3520" x1="2720" />
            <wire x2="2720" y1="3520" y2="3712" x1="2720" />
            <wire x2="3632" y1="3520" y2="3520" x1="3600" />
            <wire x2="3600" y1="3520" y2="3712" x1="3600" />
            <wire x2="4496" y1="3520" y2="3520" x1="4464" />
            <wire x2="4464" y1="3520" y2="3712" x1="4464" />
        </branch>
        <branch name="Q0">
            <wire x2="2368" y1="3296" y2="3296" x1="2336" />
            <wire x2="2368" y1="1616" y2="3296" x1="2368" />
            <wire x2="2512" y1="1616" y2="1616" x1="2368" />
            <wire x2="2512" y1="1616" y2="3296" x1="2512" />
            <wire x2="2752" y1="3296" y2="3296" x1="2512" />
            <wire x2="2608" y1="1616" y2="1616" x1="2512" />
            <wire x2="2608" y1="1616" y2="2896" x1="2608" />
            <wire x2="3328" y1="1616" y2="1616" x1="2608" />
            <wire x2="3328" y1="1616" y2="2896" x1="3328" />
            <wire x2="3488" y1="1616" y2="1616" x1="3328" />
            <wire x2="3488" y1="1616" y2="2896" x1="3488" />
            <wire x2="4192" y1="1616" y2="1616" x1="3488" />
            <wire x2="4192" y1="1616" y2="3296" x1="4192" />
            <wire x2="4496" y1="3296" y2="3296" x1="4192" />
            <wire x2="4288" y1="1616" y2="1616" x1="4192" />
            <wire x2="4288" y1="1616" y2="2896" x1="4288" />
            <wire x2="5072" y1="1616" y2="1616" x1="4288" />
            <wire x2="5072" y1="1616" y2="3152" x1="5072" />
            <wire x2="5552" y1="1616" y2="1616" x1="5072" />
        </branch>
        <branch name="Q1">
            <wire x2="3168" y1="3296" y2="3296" x1="3136" />
            <wire x2="3168" y1="1680" y2="3296" x1="3168" />
            <wire x2="3392" y1="1680" y2="1680" x1="3168" />
            <wire x2="3392" y1="1680" y2="2896" x1="3392" />
            <wire x2="3552" y1="1680" y2="1680" x1="3392" />
            <wire x2="3552" y1="1680" y2="2896" x1="3552" />
            <wire x2="4352" y1="1680" y2="1680" x1="3552" />
            <wire x2="4352" y1="1680" y2="2896" x1="4352" />
            <wire x2="5136" y1="1680" y2="1680" x1="4352" />
            <wire x2="5136" y1="1680" y2="2896" x1="5136" />
            <wire x2="5552" y1="1680" y2="1680" x1="5136" />
        </branch>
        <branch name="Q2">
            <wire x2="4048" y1="3296" y2="3296" x1="4016" />
            <wire x2="4048" y1="1744" y2="3296" x1="4048" />
            <wire x2="4416" y1="1744" y2="1744" x1="4048" />
            <wire x2="4416" y1="1744" y2="2896" x1="4416" />
            <wire x2="5200" y1="1744" y2="1744" x1="4416" />
            <wire x2="5200" y1="1744" y2="2896" x1="5200" />
            <wire x2="5552" y1="1744" y2="1744" x1="5200" />
        </branch>
        <branch name="Q3">
            <wire x2="2672" y1="1808" y2="2640" x1="2672" />
            <wire x2="4912" y1="1808" y2="1808" x1="2672" />
            <wire x2="4912" y1="1808" y2="3296" x1="4912" />
            <wire x2="5264" y1="1808" y2="1808" x1="4912" />
            <wire x2="5264" y1="1808" y2="3152" x1="5264" />
            <wire x2="5552" y1="1808" y2="1808" x1="5264" />
            <wire x2="4912" y1="3296" y2="3296" x1="4880" />
        </branch>
    </sheet>
</drawing>