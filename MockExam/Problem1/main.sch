<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_7" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_22" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_59(3:0)" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_61(3:0)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="SSD_Segment(6:0)" />
        <signal name="SSD_COM(0:3)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_Segment(6:0)" />
        <port polarity="Output" name="SSD_COM(0:3)" />
        <blockdef name="clkdiv20M">
            <timestamp>2024-10-12T5:57:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ssd4d09b">
            <timestamp>2024-10-12T6:0:16</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2x1x4">
            <timestamp>2024-10-12T6:0:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T6:1:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="wtb4">
            <timestamp>2024-10-12T6:0:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="clkdiv2">
            <timestamp>2024-10-12T6:17:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv20k" name="XLXI_11">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_14" name="CLKO" />
        </block>
        <block symbolname="clkdiv20M" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_113" name="CLKO" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_8">
            <blockpin signalname="XLXN_60(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_61(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_114" name="S" />
            <blockpin signalname="XLXN_10(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_9">
            <blockpin signalname="XLXN_62(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_63(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_114" name="S" />
            <blockpin signalname="XLXN_11(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_10">
            <blockpin signalname="XLXN_64(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_65(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_114" name="S" />
            <blockpin signalname="XLXN_12(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="mux2x1x4" name="XLXI_7">
            <blockpin signalname="XLXN_58(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_59(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_114" name="S" />
            <blockpin signalname="XLXN_9(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="ssd4d09b" name="XLXI_2">
            <blockpin signalname="XLXN_9(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_14" name="ScanCLK" />
            <blockpin signalname="SSD_Segment(6:0)" name="Segment(6:0)" />
            <blockpin signalname="SSD_COM(0:3)" name="COM(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_49">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_92" name="I3" />
            <blockpin signalname="XLXN_58(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_50">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="XLXN_59(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_59">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_99" name="I3" />
            <blockpin signalname="XLXN_61(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_60">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="XLXN_60(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_61">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="XLXN_63(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_62">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="XLXN_62(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_63">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_84" name="I3" />
            <blockpin signalname="XLXN_65(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="wtb4" name="XLXI_64">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="XLXN_85" name="I3" />
            <blockpin signalname="XLXN_64(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_75">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_76">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_77">
            <blockpin signalname="XLXN_78" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_78">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_79">
            <blockpin signalname="XLXN_80" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_80">
            <blockpin signalname="XLXN_81" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_81">
            <blockpin signalname="XLXN_82" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_83" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="XLXN_84" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_84">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="XLXN_86" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="XLXN_87" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="XLXN_88" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="XLXN_90" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_91">
            <blockpin signalname="XLXN_91" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="XLXN_92" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_93">
            <blockpin signalname="XLXN_93" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_94">
            <blockpin signalname="XLXN_94" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_95">
            <blockpin signalname="XLXN_95" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="XLXN_96" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_97">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_98">
            <blockpin signalname="XLXN_98" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_99">
            <blockpin signalname="XLXN_99" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_100">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_101">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_102">
            <blockpin signalname="XLXN_102" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_103">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_104">
            <blockpin signalname="XLXN_104" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_105">
            <blockpin signalname="XLXN_105" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_106">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_107">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
        <block symbolname="clkdiv2" name="XLXI_108">
            <blockpin signalname="XLXN_113" name="CLK" />
            <blockpin signalname="XLXN_114" name="CLKO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="352" y="112" name="XLXI_11" orien="R0">
        </instance>
        <instance x="192" y="592" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="560" name="OSC" orien="R180" />
        <branch name="OSC">
            <wire x2="176" y1="560" y2="560" x1="128" />
            <wire x2="192" y1="560" y2="560" x1="176" />
            <wire x2="176" y1="80" y2="560" x1="176" />
            <wire x2="352" y1="80" y2="80" x1="176" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="4256" y1="288" y2="288" x1="4016" />
            <wire x2="4256" y1="288" y2="720" x1="4256" />
            <wire x2="4496" y1="720" y2="720" x1="4256" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="4240" y1="608" y2="608" x1="4016" />
            <wire x2="4240" y1="608" y2="784" x1="4240" />
            <wire x2="4496" y1="784" y2="784" x1="4240" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="4256" y1="928" y2="928" x1="4016" />
            <wire x2="4256" y1="848" y2="928" x1="4256" />
            <wire x2="4496" y1="848" y2="848" x1="4256" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="4272" y1="1248" y2="1248" x1="4016" />
            <wire x2="4272" y1="912" y2="1248" x1="4272" />
            <wire x2="4496" y1="912" y2="912" x1="4272" />
        </branch>
        <instance x="3632" y="768" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3632" y="1088" name="XLXI_9" orien="R0">
        </instance>
        <instance x="3632" y="1408" name="XLXI_10" orien="R0">
        </instance>
        <instance x="3632" y="448" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4496" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="4432" y1="80" y2="80" x1="736" />
            <wire x2="4432" y1="80" y2="976" x1="4432" />
            <wire x2="4496" y1="976" y2="976" x1="4432" />
        </branch>
        <instance x="2544" y="576" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_58(3:0)">
            <wire x2="3632" y1="288" y2="288" x1="2192" />
        </branch>
        <branch name="XLXN_59(3:0)">
            <wire x2="3632" y1="352" y2="352" x1="2928" />
        </branch>
        <instance x="1808" y="512" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_60(3:0)">
            <wire x2="3632" y1="608" y2="608" x1="2192" />
        </branch>
        <branch name="XLXN_61(3:0)">
            <wire x2="3632" y1="672" y2="672" x1="2928" />
        </branch>
        <instance x="2544" y="896" name="XLXI_59" orien="R0">
        </instance>
        <instance x="1808" y="832" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_62(3:0)">
            <wire x2="3632" y1="928" y2="928" x1="2192" />
        </branch>
        <branch name="XLXN_63(3:0)">
            <wire x2="3632" y1="992" y2="992" x1="2928" />
        </branch>
        <instance x="2544" y="1216" name="XLXI_61" orien="R0">
        </instance>
        <instance x="1808" y="1152" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_64(3:0)">
            <wire x2="3632" y1="1248" y2="1248" x1="2192" />
        </branch>
        <branch name="XLXN_65(3:0)">
            <wire x2="3632" y1="1312" y2="1312" x1="2928" />
        </branch>
        <instance x="2544" y="1536" name="XLXI_63" orien="R0">
        </instance>
        <instance x="1808" y="1472" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_76">
            <wire x2="1808" y1="416" y2="416" x1="1776" />
        </branch>
        <instance x="1776" y="480" name="XLXI_75" orien="R270" />
        <branch name="XLXN_77">
            <wire x2="1808" y1="352" y2="352" x1="1776" />
        </branch>
        <instance x="1776" y="416" name="XLXI_76" orien="R270" />
        <branch name="XLXN_78">
            <wire x2="1808" y1="672" y2="672" x1="1776" />
        </branch>
        <instance x="1776" y="736" name="XLXI_77" orien="R270" />
        <branch name="XLXN_79">
            <wire x2="1808" y1="736" y2="736" x1="1776" />
        </branch>
        <instance x="1776" y="800" name="XLXI_78" orien="R270" />
        <branch name="XLXN_80">
            <wire x2="1808" y1="1248" y2="1248" x1="1776" />
        </branch>
        <instance x="1776" y="1312" name="XLXI_79" orien="R270" />
        <branch name="XLXN_81">
            <wire x2="2544" y1="800" y2="800" x1="2512" />
        </branch>
        <instance x="2512" y="864" name="XLXI_80" orien="R270" />
        <branch name="XLXN_82">
            <wire x2="2544" y1="736" y2="736" x1="2512" />
        </branch>
        <instance x="2512" y="800" name="XLXI_81" orien="R270" />
        <branch name="XLXN_83">
            <wire x2="2544" y1="1120" y2="1120" x1="2512" />
        </branch>
        <instance x="2512" y="1184" name="XLXI_82" orien="R270" />
        <branch name="XLXN_84">
            <wire x2="2544" y1="1504" y2="1504" x1="2512" />
        </branch>
        <instance x="2512" y="1568" name="XLXI_83" orien="R270" />
        <branch name="XLXN_85">
            <wire x2="1808" y1="1440" y2="1440" x1="1776" />
        </branch>
        <instance x="1648" y="1376" name="XLXI_84" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="1808" y1="1312" y2="1312" x1="1776" />
        </branch>
        <instance x="1648" y="1248" name="XLXI_85" orien="R90" />
        <branch name="XLXN_87">
            <wire x2="1808" y1="1120" y2="1120" x1="1776" />
        </branch>
        <instance x="1648" y="1056" name="XLXI_87" orien="R90" />
        <branch name="XLXN_88">
            <wire x2="1808" y1="992" y2="992" x1="1776" />
        </branch>
        <instance x="1648" y="928" name="XLXI_88" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="1808" y1="928" y2="928" x1="1776" />
        </branch>
        <instance x="1648" y="864" name="XLXI_89" orien="R90" />
        <branch name="XLXN_90">
            <wire x2="1808" y1="800" y2="800" x1="1776" />
        </branch>
        <instance x="1648" y="736" name="XLXI_90" orien="R90" />
        <branch name="XLXN_91">
            <wire x2="1808" y1="608" y2="608" x1="1776" />
        </branch>
        <instance x="1648" y="544" name="XLXI_91" orien="R90" />
        <branch name="XLXN_92">
            <wire x2="1808" y1="480" y2="480" x1="1776" />
        </branch>
        <instance x="1648" y="416" name="XLXI_92" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="1808" y1="288" y2="288" x1="1776" />
        </branch>
        <instance x="1648" y="224" name="XLXI_93" orien="R90" />
        <branch name="XLXN_94">
            <wire x2="2544" y1="352" y2="352" x1="2512" />
        </branch>
        <instance x="2384" y="288" name="XLXI_94" orien="R90" />
        <branch name="XLXN_95">
            <wire x2="2544" y1="416" y2="416" x1="2512" />
        </branch>
        <instance x="2384" y="352" name="XLXI_95" orien="R90" />
        <branch name="XLXN_96">
            <wire x2="2544" y1="480" y2="480" x1="2512" />
        </branch>
        <instance x="2384" y="416" name="XLXI_96" orien="R90" />
        <branch name="XLXN_97">
            <wire x2="2544" y1="544" y2="544" x1="2512" />
        </branch>
        <instance x="2384" y="480" name="XLXI_97" orien="R90" />
        <branch name="XLXN_98">
            <wire x2="2544" y1="672" y2="672" x1="2512" />
        </branch>
        <instance x="2384" y="608" name="XLXI_98" orien="R90" />
        <branch name="XLXN_99">
            <wire x2="2544" y1="864" y2="864" x1="2512" />
        </branch>
        <instance x="2384" y="800" name="XLXI_99" orien="R90" />
        <branch name="XLXN_100">
            <wire x2="2544" y1="992" y2="992" x1="2512" />
        </branch>
        <instance x="2384" y="928" name="XLXI_100" orien="R90" />
        <branch name="XLXN_101">
            <wire x2="2544" y1="1056" y2="1056" x1="2512" />
        </branch>
        <instance x="2384" y="992" name="XLXI_101" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="2544" y1="1184" y2="1184" x1="2512" />
        </branch>
        <instance x="2384" y="1120" name="XLXI_102" orien="R90" />
        <branch name="XLXN_103">
            <wire x2="2544" y1="1312" y2="1312" x1="2512" />
        </branch>
        <instance x="2384" y="1248" name="XLXI_103" orien="R90" />
        <branch name="XLXN_104">
            <wire x2="2544" y1="1376" y2="1376" x1="2512" />
        </branch>
        <instance x="2384" y="1312" name="XLXI_104" orien="R90" />
        <branch name="XLXN_105">
            <wire x2="2544" y1="1440" y2="1440" x1="2512" />
        </branch>
        <instance x="2384" y="1376" name="XLXI_105" orien="R90" />
        <branch name="XLXN_106">
            <wire x2="1808" y1="1376" y2="1376" x1="1776" />
        </branch>
        <instance x="1648" y="1312" name="XLXI_106" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="1808" y1="1056" y2="1056" x1="1776" />
        </branch>
        <instance x="1648" y="992" name="XLXI_107" orien="R90" />
        <branch name="SSD_Segment(6:0)">
            <wire x2="4912" y1="720" y2="720" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="720" name="SSD_Segment(6:0)" orien="R0" />
        <branch name="SSD_COM(0:3)">
            <wire x2="4912" y1="976" y2="976" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="976" name="SSD_COM(0:3)" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="608" y1="560" y2="560" x1="576" />
        </branch>
        <instance x="608" y="592" name="XLXI_108" orien="R0">
        </instance>
        <branch name="XLXN_114">
            <wire x2="1040" y1="560" y2="560" x1="992" />
            <wire x2="1040" y1="160" y2="560" x1="1040" />
            <wire x2="3600" y1="160" y2="160" x1="1040" />
            <wire x2="3600" y1="160" y2="416" x1="3600" />
            <wire x2="3600" y1="416" y2="736" x1="3600" />
            <wire x2="3600" y1="736" y2="1056" x1="3600" />
            <wire x2="3600" y1="1056" y2="1376" x1="3600" />
            <wire x2="3632" y1="1376" y2="1376" x1="3600" />
            <wire x2="3632" y1="1056" y2="1056" x1="3600" />
            <wire x2="3632" y1="736" y2="736" x1="3600" />
            <wire x2="3632" y1="416" y2="416" x1="3600" />
        </branch>
    </sheet>
</drawing>