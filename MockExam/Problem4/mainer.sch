<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_31" />
        <signal name="PB3_START" />
        <signal name="XLXN_29" />
        <signal name="XLXN_12" />
        <signal name="XLXN_10789" />
        <signal name="PB4_RESET" />
        <signal name="XLXN_10797" />
        <signal name="XLXN_19" />
        <signal name="XLXN_10793" />
        <signal name="XLXN_21" />
        <signal name="XLXN_42" />
        <signal name="OSC" />
        <signal name="XLXN_10879" />
        <signal name="XLXN_10880" />
        <signal name="XLXN_26" />
        <signal name="XLXN_117" />
        <signal name="XLXN_10881" />
        <signal name="XLXN_101(3:0)" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_DP" />
        <signal name="XLXN_10893" />
        <signal name="XLXN_10895" />
        <signal name="XLXN_10896" />
        <signal name="XLXN_10897" />
        <signal name="XLXN_10899" />
        <signal name="XLXN_10900" />
        <signal name="XLXN_10901" />
        <signal name="XLXN_10902" />
        <signal name="XLXN_10903" />
        <signal name="XLXN_10904" />
        <signal name="XLXN_10905" />
        <signal name="XLXN_10906" />
        <signal name="XLXN_10907" />
        <signal name="XLXN_10908" />
        <signal name="XLXN_10911(3:0)" />
        <signal name="XLXN_10912(3:0)" />
        <signal name="XLXN_10913(3:0)" />
        <signal name="XLXN_10914" />
        <signal name="XLXN_10915(3:0)" />
        <signal name="SSD_COM(0)" />
        <signal name="SSD_COM(3)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SSD_COM(1)" />
        <signal name="SSD_COM(2)" />
        <signal name="XLXN_10921(3:0)" />
        <signal name="XLXN_10922(3:0)" />
        <signal name="XLXN_10923" />
        <signal name="XLXN_10924" />
        <signal name="XLXN_10925" />
        <signal name="XLXN_10926" />
        <signal name="LED1" />
        <port polarity="Input" name="PB3_START" />
        <port polarity="Input" name="PB4_RESET" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_DP" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="LED1" />
        <blockdef name="counter0_8">
            <timestamp>2024-10-12T8:2:46</timestamp>
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="192" y1="0" y2="-32" x1="192" />
            <line x2="192" y1="0" y2="0" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-480" height="448" />
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
        <blockdef name="Displayer">
            <timestamp>2024-9-16T5:32:46</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="clkdiv2">
            <timestamp>2024-9-10T9:48:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv10">
            <timestamp>2024-9-10T9:46:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv1K">
            <timestamp>2024-9-10T9:47:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="wtb4">
            <timestamp>2024-9-10T9:58:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="btw4">
            <timestamp>2024-10-12T8:12:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="counter0_8" name="XLXI_1">
            <blockpin signalname="XLXN_10880" name="CE" />
            <blockpin signalname="XLXN_10895" name="CLK" />
            <blockpin signalname="XLXN_10896" name="CLR" />
            <blockpin signalname="XLXN_10899" name="CEO" />
            <blockpin signalname="XLXN_10923" name="Q0" />
            <blockpin signalname="XLXN_10924" name="Q1" />
            <blockpin signalname="XLXN_10925" name="Q2" />
            <blockpin signalname="XLXN_10926" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="PB3_START" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="XLXN_10880" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="XLXN_10880" name="I0" />
            <blockpin signalname="PB4_RESET" name="I1" />
            <blockpin signalname="XLXN_10896" name="O" />
        </block>
        <block symbolname="clkdiv2" name="XLXI_45">
            <blockpin signalname="XLXN_10793" name="CLK" />
            <blockpin signalname="XLXN_10895" name="CLKO" />
        </block>
        <block symbolname="ClockDiv10" name="XLXI_46">
            <blockpin signalname="XLXN_42" name="CLK" />
            <blockpin signalname="XLXN_10793" name="CLKO" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_47">
            <blockpin signalname="XLXN_117" name="CLK" />
            <blockpin signalname="XLXN_42" name="CLK_O" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_48">
            <blockpin signalname="XLXN_10879" name="CLK" />
            <blockpin signalname="XLXN_117" name="CLK_O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_10880" name="I0" />
            <blockpin signalname="OSC" name="I1" />
            <blockpin signalname="XLXN_10879" name="O" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_66">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_10881" name="CLK_O" />
        </block>
        <block symbolname="Displayer" name="XLXI_43">
            <blockpin signalname="XLXN_101(3:0)" name="Hour_Tens(3:0)" />
            <blockpin signalname="XLXN_10912(3:0)" name="Hour_Ones(3:0)" />
            <blockpin signalname="XLXN_10913(3:0)" name="Min_Tens(3:0)" />
            <blockpin signalname="XLXN_10911(3:0)" name="Min_Ones(3:0)" />
            <blockpin signalname="XLXN_10914" name="Blinker_Clock" />
            <blockpin signalname="XLXN_10881" name="Scan_Clock" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="SSD_DP" name="DP" />
            <blockpin signalname="XLXN_10915(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="counter0_8" name="XLXI_70">
            <blockpin signalname="XLXN_10899" name="CE" />
            <blockpin signalname="XLXN_10895" name="CLK" />
            <blockpin signalname="XLXN_10896" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_10901" name="Q0" />
            <blockpin signalname="XLXN_10902" name="Q1" />
            <blockpin signalname="XLXN_10903" name="Q2" />
            <blockpin signalname="XLXN_10904" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="wtb4" name="XLXI_72">
            <blockpin signalname="XLXN_10901" name="I0" />
            <blockpin signalname="XLXN_10902" name="I1" />
            <blockpin signalname="XLXN_10903" name="I2" />
            <blockpin signalname="XLXN_10904" name="I3" />
            <blockpin signalname="XLXN_101(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_73">
            <blockpin signalname="XLXN_10923" name="I0" />
            <blockpin signalname="XLXN_10924" name="I1" />
            <blockpin signalname="XLXN_10925" name="I2" />
            <blockpin signalname="XLXN_10926" name="I3" />
            <blockpin signalname="XLXN_10911(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_74(3:0)">
            <blockpin signalname="XLXN_10912(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_76">
            <blockpin signalname="XLXN_10914" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_77(3:0)">
            <blockpin signalname="XLXN_10913(3:0)" name="G" />
        </block>
        <block symbolname="btw4" name="XLXI_78">
            <blockpin signalname="XLXN_10915(3:0)" name="I(3:0)" />
            <blockpin signalname="SSD_COM(0)" name="O0" />
            <blockpin name="O1" />
            <blockpin name="O2" />
            <blockpin signalname="SSD_COM(3)" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_81">
            <blockpin signalname="SSD_COM(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="SSD_COM(2)" name="P" />
        </block>
        <block symbolname="and4b1" name="XLXI_83">
            <blockpin signalname="XLXN_10926" name="I0" />
            <blockpin signalname="XLXN_10925" name="I1" />
            <blockpin signalname="XLXN_10924" name="I2" />
            <blockpin signalname="XLXN_10923" name="I3" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1792" y="2816" name="XLXI_27" orien="R0" />
        <instance x="1760" y="3104" name="XLXI_28" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="1952" y1="3168" y2="3168" x1="1888" />
        </branch>
        <branch name="PB3_START">
            <wire x2="1952" y1="3072" y2="3072" x1="1680" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1856" y1="2816" y2="2880" x1="1856" />
            <wire x2="1856" y1="2880" y2="2944" x1="1856" />
            <wire x2="1952" y1="2944" y2="2944" x1="1856" />
            <wire x2="1952" y1="2880" y2="2880" x1="1856" />
        </branch>
        <instance x="1952" y="3200" name="XLXI_26" orien="R0" />
        <instance x="2368" y="3136" name="XLXI_44" orien="M180" />
        <branch name="PB4_RESET">
            <wire x2="2368" y1="3264" y2="3264" x1="1680" />
        </branch>
        <instance x="2320" y="2640" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2320" y="2464" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2176" y1="2320" y2="2432" x1="2176" />
            <wire x2="2320" y1="2432" y2="2432" x1="2176" />
            <wire x2="2816" y1="2320" y2="2320" x1="2176" />
            <wire x2="2816" y1="2272" y2="2272" x1="2704" />
            <wire x2="2816" y1="2272" y2="2320" x1="2816" />
        </branch>
        <instance x="2320" y="2304" name="XLXI_47" orien="R0">
        </instance>
        <instance x="2320" y="2160" name="XLXI_48" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="1856" y1="2096" y2="2096" x1="1680" />
            <wire x2="1952" y1="2096" y2="2096" x1="1856" />
            <wire x2="3024" y1="2064" y2="2064" x1="1856" />
            <wire x2="1856" y1="2064" y2="2096" x1="1856" />
        </branch>
        <instance x="1952" y="2224" name="XLXI_65" orien="R0" />
        <branch name="XLXN_10879">
            <wire x2="2320" y1="2128" y2="2128" x1="2208" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2176" y1="2176" y2="2272" x1="2176" />
            <wire x2="2320" y1="2272" y2="2272" x1="2176" />
            <wire x2="2816" y1="2176" y2="2176" x1="2176" />
            <wire x2="2816" y1="2128" y2="2128" x1="2704" />
            <wire x2="2816" y1="2128" y2="2176" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="1680" y="3072" name="PB3_START" orien="R180" />
        <iomarker fontsize="28" x="1680" y="3264" name="PB4_RESET" orien="R180" />
        <iomarker fontsize="28" x="1680" y="2096" name="OSC" orien="R180" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="6128" y1="3488" y2="3488" x1="6048" />
        </branch>
        <branch name="SSD_DP">
            <wire x2="6128" y1="3648" y2="3648" x1="6048" />
        </branch>
        <instance x="5600" y="3840" name="XLXI_43" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6128" y="3488" name="SSD_Segment(6:0)" orien="R0" />
        <iomarker fontsize="28" x="6128" y="3648" name="SSD_DP" orien="R0" />
        <instance x="3024" y="2096" name="XLXI_66" orien="R0">
        </instance>
        <branch name="XLXN_10881">
            <wire x2="5344" y1="2064" y2="2064" x1="3408" />
            <wire x2="5344" y1="2064" y2="3808" x1="5344" />
            <wire x2="5600" y1="3808" y2="3808" x1="5344" />
        </branch>
        <instance x="3392" y="2928" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_10895">
            <wire x2="3344" y1="2608" y2="2608" x1="2704" />
            <wire x2="3344" y1="2608" y2="2832" x1="3344" />
            <wire x2="3392" y1="2832" y2="2832" x1="3344" />
            <wire x2="3344" y1="2832" y2="2992" x1="3344" />
            <wire x2="3840" y1="2992" y2="2992" x1="3344" />
            <wire x2="3840" y1="2832" y2="2992" x1="3840" />
            <wire x2="4352" y1="2832" y2="2832" x1="3840" />
        </branch>
        <branch name="XLXN_10899">
            <wire x2="4352" y1="2768" y2="2768" x1="3776" />
        </branch>
        <instance x="4352" y="2928" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_10901">
            <wire x2="4768" y1="2512" y2="2512" x1="4736" />
        </branch>
        <branch name="XLXN_10902">
            <wire x2="4768" y1="2576" y2="2576" x1="4736" />
        </branch>
        <branch name="XLXN_10903">
            <wire x2="4768" y1="2640" y2="2640" x1="4736" />
        </branch>
        <branch name="XLXN_10904">
            <wire x2="4768" y1="2704" y2="2704" x1="4736" />
        </branch>
        <instance x="4768" y="2736" name="XLXI_72" orien="R0">
        </instance>
        <branch name="XLXN_10896">
            <wire x2="3392" y1="3232" y2="3232" x1="2624" />
            <wire x2="4352" y1="3232" y2="3232" x1="3392" />
            <wire x2="3392" y1="2928" y2="3232" x1="3392" />
            <wire x2="4352" y1="2928" y2="3232" x1="4352" />
        </branch>
        <branch name="XLXN_10880">
            <wire x2="1952" y1="2160" y2="2160" x1="1872" />
            <wire x2="1872" y1="2160" y2="2672" x1="1872" />
            <wire x2="2352" y1="2672" y2="2672" x1="1872" />
            <wire x2="2352" y1="2672" y2="2944" x1="2352" />
            <wire x2="2352" y1="2944" y2="3200" x1="2352" />
            <wire x2="2368" y1="3200" y2="3200" x1="2352" />
            <wire x2="2640" y1="2944" y2="2944" x1="2352" />
            <wire x2="2640" y1="2944" y2="3088" x1="2640" />
            <wire x2="3184" y1="3088" y2="3088" x1="2640" />
            <wire x2="2352" y1="2944" y2="2944" x1="2336" />
            <wire x2="3392" y1="2768" y2="2768" x1="3184" />
            <wire x2="3184" y1="2768" y2="3088" x1="3184" />
        </branch>
        <branch name="XLXN_10793">
            <wire x2="2176" y1="2496" y2="2608" x1="2176" />
            <wire x2="2320" y1="2608" y2="2608" x1="2176" />
            <wire x2="2816" y1="2496" y2="2496" x1="2176" />
            <wire x2="2816" y1="2432" y2="2432" x1="2704" />
            <wire x2="2816" y1="2432" y2="2496" x1="2816" />
        </branch>
        <branch name="XLXN_101(3:0)">
            <wire x2="5584" y1="2512" y2="2512" x1="5152" />
            <wire x2="5584" y1="2512" y2="3488" x1="5584" />
            <wire x2="5600" y1="3488" y2="3488" x1="5584" />
        </branch>
        <branch name="XLXN_10911(3:0)">
            <wire x2="4336" y1="2512" y2="2512" x1="4320" />
            <wire x2="4336" y1="2512" y2="3680" x1="4336" />
            <wire x2="5600" y1="3680" y2="3680" x1="4336" />
        </branch>
        <branch name="XLXN_10912(3:0)">
            <wire x2="5600" y1="3552" y2="3552" x1="5568" />
        </branch>
        <instance x="5440" y="3488" name="XLXI_74(3:0)" orien="R90" />
        <branch name="XLXN_10913(3:0)">
            <wire x2="5600" y1="3616" y2="3616" x1="5568" />
        </branch>
        <branch name="XLXN_10914">
            <wire x2="5600" y1="3744" y2="3744" x1="5568" />
        </branch>
        <instance x="5440" y="3680" name="XLXI_76" orien="R90" />
        <instance x="5440" y="3552" name="XLXI_77(3:0)" orien="R90" />
        <branch name="XLXN_10915(3:0)">
            <wire x2="6080" y1="3808" y2="3808" x1="6048" />
        </branch>
        <instance x="6080" y="4032" name="XLXI_78" orien="R0">
        </instance>
        <branch name="SSD_COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6912" y="3808" type="branch" />
            <wire x2="6912" y1="3808" y2="3808" x1="6464" />
            <wire x2="6944" y1="3808" y2="3808" x1="6912" />
        </branch>
        <branch name="SSD_COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6912" y="4000" type="branch" />
            <wire x2="6912" y1="4000" y2="4000" x1="6464" />
            <wire x2="6944" y1="4000" y2="4000" x1="6912" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="7040" y1="3600" y2="3808" x1="7040" />
            <wire x2="7040" y1="3808" y2="3872" x1="7040" />
            <wire x2="7040" y1="3872" y2="3936" x1="7040" />
            <wire x2="7040" y1="3936" y2="4000" x1="7040" />
        </branch>
        <iomarker fontsize="28" x="7040" y="3600" name="SSD_COM(3:0)" orien="R270" />
        <bustap x2="6944" y1="4000" y2="4000" x1="7040" />
        <bustap x2="6944" y1="3936" y2="3936" x1="7040" />
        <bustap x2="6944" y1="3872" y2="3872" x1="7040" />
        <bustap x2="6944" y1="3808" y2="3808" x1="7040" />
        <branch name="SSD_COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6912" y="3936" type="branch" />
            <wire x2="6912" y1="3936" y2="3936" x1="6784" />
            <wire x2="6944" y1="3936" y2="3936" x1="6912" />
        </branch>
        <branch name="SSD_COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6912" y="3872" type="branch" />
            <wire x2="6912" y1="3872" y2="3872" x1="6784" />
            <wire x2="6944" y1="3872" y2="3872" x1="6912" />
        </branch>
        <instance x="6784" y="3936" name="XLXI_81" orien="R270" />
        <instance x="6784" y="4000" name="XLXI_82" orien="R270" />
        <instance x="4256" y="1936" name="XLXI_83" orien="R0" />
        <instance x="3936" y="2736" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_10923">
            <wire x2="3824" y1="2512" y2="2512" x1="3776" />
            <wire x2="3936" y1="2512" y2="2512" x1="3824" />
            <wire x2="4256" y1="1680" y2="1680" x1="3824" />
            <wire x2="3824" y1="1680" y2="2512" x1="3824" />
        </branch>
        <branch name="XLXN_10924">
            <wire x2="3840" y1="2576" y2="2576" x1="3776" />
            <wire x2="3936" y1="2576" y2="2576" x1="3840" />
            <wire x2="4256" y1="1744" y2="1744" x1="3840" />
            <wire x2="3840" y1="1744" y2="2576" x1="3840" />
        </branch>
        <branch name="XLXN_10925">
            <wire x2="3856" y1="2640" y2="2640" x1="3776" />
            <wire x2="3936" y1="2640" y2="2640" x1="3856" />
            <wire x2="4256" y1="1808" y2="1808" x1="3856" />
            <wire x2="3856" y1="1808" y2="2640" x1="3856" />
        </branch>
        <branch name="XLXN_10926">
            <wire x2="3872" y1="2704" y2="2704" x1="3776" />
            <wire x2="3936" y1="2704" y2="2704" x1="3872" />
            <wire x2="4256" y1="1872" y2="1872" x1="3872" />
            <wire x2="3872" y1="1872" y2="2704" x1="3872" />
        </branch>
        <branch name="LED1">
            <wire x2="4544" y1="1776" y2="1776" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4544" y="1776" name="LED1" orien="R0" />
    </sheet>
</drawing>