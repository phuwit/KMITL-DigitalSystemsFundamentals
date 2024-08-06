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
        <signal name="BCD(0)" />
        <signal name="SSEG_OUT(6:0)" />
        <signal name="SSEG_OUT(6)" />
        <signal name="SSEG_OUT(5)" />
        <signal name="SSEG_OUT(4)" />
        <signal name="SSEG_OUT(3)" />
        <signal name="SSEG_OUT(2)" />
        <signal name="SSEG_OUT(1)" />
        <signal name="SSEG_OUT(0)" />
        <signal name="SSEG_COM0_P44" />
        <signal name="OSC_P123" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_66" />
        <signal name="XLXN_7" />
        <signal name="XLXN_68" />
        <signal name="BCD(1)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_74" />
        <signal name="XLXN_61" />
        <signal name="XLXN_73" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_95" />
        <signal name="XLXN_94" />
        <signal name="XLXN_93" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="SSEG_OUT(6)" />
        <port polarity="Output" name="SSEG_OUT(5)" />
        <port polarity="Output" name="SSEG_OUT(4)" />
        <port polarity="Output" name="SSEG_OUT(3)" />
        <port polarity="Output" name="SSEG_OUT(2)" />
        <port polarity="Output" name="SSEG_OUT(1)" />
        <port polarity="Output" name="SSEG_OUT(0)" />
        <port polarity="Output" name="SSEG_COM0_P44" />
        <port polarity="Input" name="OSC_P123" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-7-30T12:47:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="OneHz">
            <timestamp>2024-7-30T14:32:14</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="SSEG_DEC" name="XLXI_14">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG_OUT(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="SSEG_COM0_P44" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="BCD(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="OneHz" name="XLXI_23">
            <blockpin signalname="OSC_P123" name="CLK_IN" />
            <blockpin signalname="XLXN_35" name="CLK_OUT" />
        </block>
        <block symbolname="fjkc" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="BCD(1)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="BCD(2)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="BCD(0)" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="BCD(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="1120" y1="1280" y2="1280" x1="1040" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="1280" y1="1280" y2="1280" x1="1200" />
            <wire x2="1456" y1="1280" y2="1280" x1="1280" />
        </branch>
        <bustap x2="1040" y1="1280" y2="1376" x1="1040" />
        <bustap x2="1120" y1="1280" y2="1376" x1="1120" />
        <bustap x2="1200" y1="1280" y2="1376" x1="1200" />
        <bustap x2="1280" y1="1280" y2="1376" x1="1280" />
        <branch name="BCD(3)">
            <wire x2="1040" y1="1376" y2="1440" x1="1040" />
        </branch>
        <instance x="1456" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SSEG_OUT(6:0)">
            <wire x2="1920" y1="1280" y2="1280" x1="1840" />
            <wire x2="2000" y1="1280" y2="1280" x1="1920" />
            <wire x2="2080" y1="1280" y2="1280" x1="2000" />
            <wire x2="2160" y1="1280" y2="1280" x1="2080" />
            <wire x2="2240" y1="1280" y2="1280" x1="2160" />
            <wire x2="2320" y1="1280" y2="1280" x1="2240" />
            <wire x2="2400" y1="1280" y2="1280" x1="2320" />
        </branch>
        <bustap x2="1920" y1="1280" y2="1376" x1="1920" />
        <bustap x2="2000" y1="1280" y2="1376" x1="2000" />
        <bustap x2="2080" y1="1280" y2="1376" x1="2080" />
        <bustap x2="2160" y1="1280" y2="1376" x1="2160" />
        <bustap x2="2240" y1="1280" y2="1376" x1="2240" />
        <bustap x2="2320" y1="1280" y2="1376" x1="2320" />
        <bustap x2="2400" y1="1280" y2="1376" x1="2400" />
        <branch name="SSEG_OUT(6)">
            <wire x2="1920" y1="1376" y2="1440" x1="1920" />
        </branch>
        <branch name="SSEG_OUT(5)">
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
        </branch>
        <branch name="SSEG_OUT(4)">
            <wire x2="2080" y1="1376" y2="1440" x1="2080" />
        </branch>
        <branch name="SSEG_OUT(3)">
            <wire x2="2160" y1="1376" y2="1440" x1="2160" />
        </branch>
        <branch name="SSEG_OUT(2)">
            <wire x2="2240" y1="1376" y2="1440" x1="2240" />
        </branch>
        <branch name="SSEG_OUT(1)">
            <wire x2="2320" y1="1376" y2="1440" x1="2320" />
        </branch>
        <branch name="SSEG_OUT(0)">
            <wire x2="2400" y1="1376" y2="1440" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1440" name="SSEG_OUT(6)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1440" name="SSEG_OUT(5)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="1440" name="SSEG_OUT(4)" orien="R90" />
        <iomarker fontsize="28" x="2160" y="1440" name="SSEG_OUT(3)" orien="R90" />
        <iomarker fontsize="28" x="2240" y="1440" name="SSEG_OUT(2)" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1440" name="SSEG_OUT(1)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1440" name="SSEG_OUT(0)" orien="R90" />
        <branch name="SSEG_COM0_P44">
            <wire x2="2640" y1="1280" y2="1392" x1="2640" />
            <wire x2="2672" y1="1280" y2="1280" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1280" name="SSEG_COM0_P44" orien="R0" />
        <instance x="2576" y="1520" name="XLXI_15" orien="R0" />
        <instance x="976" y="1568" name="XLXI_18" orien="R0" />
        <instance x="2624" y="1776" name="XLXI_24" orien="M0" />
        <instance x="3264" y="2224" name="XLXI_23" orien="M0">
        </instance>
        <branch name="OSC_P123">
            <wire x2="3328" y1="2384" y2="2384" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2384" name="OSC_P123" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2880" y1="2448" y2="2448" x1="2848" />
        </branch>
        <instance x="2848" y="2416" name="XLXI_29" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="2608" y1="2224" y2="2224" x1="2432" />
            <wire x2="2608" y1="2224" y2="2448" x1="2608" />
            <wire x2="2624" y1="2448" y2="2448" x1="2608" />
        </branch>
        <branch name="BCD(0)">
            <wire x2="1280" y1="1376" y2="1696" x1="1280" />
            <wire x2="1952" y1="1696" y2="1696" x1="1280" />
            <wire x2="1952" y1="1696" y2="2096" x1="1952" />
            <wire x2="1952" y1="2096" y2="2224" x1="1952" />
            <wire x2="2048" y1="2096" y2="2096" x1="1952" />
            <wire x2="1952" y1="2224" y2="2224" x1="1936" />
        </branch>
        <branch name="BCD(2)">
            <wire x2="1120" y1="1712" y2="1712" x1="336" />
            <wire x2="336" y1="1712" y2="2096" x1="336" />
            <wire x2="416" y1="2096" y2="2096" x1="336" />
            <wire x2="1120" y1="1376" y2="1712" x1="1120" />
        </branch>
        <instance x="1680" y="2352" name="XLXI_20" orien="M0" />
        <branch name="XLXN_16">
            <wire x2="1040" y1="2320" y2="2320" x1="800" />
            <wire x2="1040" y1="2320" y2="2352" x1="1040" />
        </branch>
        <instance x="976" y="2480" name="XLXI_26" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1680" y1="2320" y2="2352" x1="1680" />
        </branch>
        <instance x="1616" y="2480" name="XLXI_27" orien="R0" />
        <instance x="800" y="2352" name="XLXI_21" orien="M0" />
        <branch name="BCD(1)">
            <wire x2="1104" y1="2224" y2="2224" x1="1056" />
            <wire x2="1200" y1="1424" y2="1424" x1="1104" />
            <wire x2="1104" y1="1424" y2="2096" x1="1104" />
            <wire x2="1296" y1="2096" y2="2096" x1="1104" />
            <wire x2="1104" y1="2096" y2="2224" x1="1104" />
            <wire x2="1200" y1="1376" y2="1424" x1="1200" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1712" y1="2224" y2="2224" x1="1680" />
        </branch>
        <instance x="1936" y="2192" name="XLXI_32" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="832" y1="2224" y2="2224" x1="800" />
        </branch>
        <instance x="1056" y="2192" name="XLXI_31" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="2432" y1="2320" y2="2352" x1="2432" />
        </branch>
        <instance x="2368" y="2480" name="XLXI_28" orien="R0" />
        <instance x="2432" y="2352" name="XLXI_19" orien="M0" />
        <branch name="XLXN_61">
            <wire x2="832" y1="2032" y2="2032" x1="800" />
            <wire x2="832" y1="2032" y2="2096" x1="832" />
            <wire x2="832" y1="2096" y2="2096" x1="800" />
            <wire x2="1744" y1="1888" y2="1888" x1="832" />
            <wire x2="1744" y1="1888" y2="2032" x1="1744" />
            <wire x2="1744" y1="2032" y2="2096" x1="1744" />
            <wire x2="2560" y1="1888" y2="1888" x1="1744" />
            <wire x2="2560" y1="1888" y2="2032" x1="2560" />
            <wire x2="832" y1="1888" y2="2032" x1="832" />
            <wire x2="1744" y1="2032" y2="2032" x1="1680" />
            <wire x2="1744" y1="2096" y2="2096" x1="1680" />
            <wire x2="2480" y1="2032" y2="2032" x1="2432" />
            <wire x2="2480" y1="2032" y2="2096" x1="2480" />
            <wire x2="2560" y1="2032" y2="2032" x1="2480" />
            <wire x2="2480" y1="2096" y2="2096" x1="2432" />
            <wire x2="2560" y1="1776" y2="1888" x1="2560" />
        </branch>
    </sheet>
</drawing>