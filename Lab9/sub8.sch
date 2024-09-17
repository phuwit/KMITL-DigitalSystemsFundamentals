<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
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
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124(15:0)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_125(15:0)" />
        <signal name="XLXN_134(15:0)" />
        <signal name="XLXN_135(15:0)" />
        <signal name="XLXN_136(15:0)" />
        <signal name="XLXN_137(15:0)" />
        <signal name="XLXN_138(15:0)" />
        <signal name="XLXN_139(15:0)" />
        <signal name="XLXN_142(15:0)" />
        <signal name="XLXN_143(15:0)" />
        <signal name="XLXN_146(15:0)" />
        <signal name="XLXN_147(15:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_150(15:0)" />
        <signal name="XLXN_151(15:0)" />
        <signal name="XLXN_152(7:0)" />
        <signal name="XLXN_153" />
        <signal name="O(7:0)" />
        <signal name="XLXN_155(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="btw8">
            <timestamp>2024-9-17T6:41:33</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="wtb16">
            <timestamp>2024-9-17T7:28:6</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
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
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="btw8" name="XLXI_34">
            <blockpin signalname="A(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_84" name="O0" />
            <blockpin signalname="XLXN_85" name="O1" />
            <blockpin signalname="XLXN_86" name="O2" />
            <blockpin signalname="XLXN_87" name="O3" />
            <blockpin signalname="XLXN_88" name="O4" />
            <blockpin signalname="XLXN_89" name="O5" />
            <blockpin signalname="XLXN_90" name="O6" />
            <blockpin signalname="XLXN_91" name="O7" />
        </block>
        <block symbolname="btw8" name="XLXI_36">
            <blockpin signalname="B(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_92" name="O0" />
            <blockpin signalname="XLXN_93" name="O1" />
            <blockpin signalname="XLXN_94" name="O2" />
            <blockpin signalname="XLXN_95" name="O3" />
            <blockpin signalname="XLXN_96" name="O4" />
            <blockpin signalname="XLXN_97" name="O5" />
            <blockpin signalname="XLXN_98" name="O6" />
            <blockpin signalname="XLXN_99" name="O7" />
        </block>
        <block symbolname="wtb16" name="XLXI_38">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="XLXN_88" name="I4" />
            <blockpin signalname="XLXN_89" name="I5" />
            <blockpin signalname="XLXN_90" name="I6" />
            <blockpin signalname="XLXN_91" name="I7" />
            <blockpin signalname="XLXN_115" name="I8" />
            <blockpin signalname="XLXN_114" name="I9" />
            <blockpin signalname="XLXN_112" name="I10" />
            <blockpin signalname="XLXN_113" name="I11" />
            <blockpin signalname="XLXN_111" name="I12" />
            <blockpin signalname="XLXN_110" name="I13" />
            <blockpin signalname="XLXN_109" name="I14" />
            <blockpin signalname="XLXN_108" name="I15" />
            <blockpin signalname="XLXN_134(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="wtb16" name="XLXI_39">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="XLXN_96" name="I4" />
            <blockpin signalname="XLXN_97" name="I5" />
            <blockpin signalname="XLXN_98" name="I6" />
            <blockpin signalname="XLXN_99" name="I7" />
            <blockpin signalname="XLXN_104" name="I8" />
            <blockpin signalname="XLXN_105" name="I9" />
            <blockpin signalname="XLXN_106" name="I10" />
            <blockpin signalname="XLXN_107" name="I11" />
            <blockpin signalname="XLXN_103" name="I12" />
            <blockpin signalname="XLXN_102" name="I13" />
            <blockpin signalname="XLXN_101" name="I14" />
            <blockpin signalname="XLXN_100" name="I15" />
            <blockpin signalname="XLXN_135(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_100" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_102" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_104" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_105" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="XLXN_108" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_109" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_110" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_111" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="XLXN_112" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_113" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="add16" name="XLXI_57">
            <blockpin signalname="XLXN_137(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_124(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_120" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_138(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="XLXN_120" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_61(15:0)">
            <blockpin signalname="XLXN_124(15:0)" name="G" />
        </block>
        <block symbolname="add16" name="XLXI_58">
            <blockpin signalname="XLXN_136(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_125(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_119" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_139(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="XLXN_119" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_63(15:0)">
            <blockpin signalname="XLXN_125(15:0)" name="G" />
        </block>
        <block symbolname="inv16" name="XLXI_73">
            <blockpin signalname="XLXN_134(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_136(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_74">
            <blockpin signalname="XLXN_135(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_137(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_22">
            <blockpin signalname="XLXN_1(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_152(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="XLXN_139(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_138(15:0)" name="B(15:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add8" name="XLXI_81">
            <blockpin signalname="XLXN_152(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_155(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_153" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="O(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_153" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_83(7:0)">
            <blockpin signalname="XLXN_155(7:0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(7:0)">
            <wire x2="336" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="336" y1="1360" y2="1360" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1360" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="A(7:0)" orien="R180" />
        <instance x="336" y="720" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="752" y1="240" y2="240" x1="720" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="752" y1="304" y2="304" x1="720" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="752" y1="368" y2="368" x1="720" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="752" y1="432" y2="432" x1="720" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="752" y1="496" y2="496" x1="720" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="752" y1="560" y2="560" x1="720" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="752" y1="624" y2="624" x1="720" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="752" y1="688" y2="688" x1="720" />
        </branch>
        <instance x="336" y="1840" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_92">
            <wire x2="752" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="752" y1="1424" y2="1424" x1="720" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="752" y1="1488" y2="1488" x1="720" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="752" y1="1552" y2="1552" x1="720" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="752" y1="1616" y2="1616" x1="720" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="752" y1="1680" y2="1680" x1="720" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="752" y1="1744" y2="1744" x1="720" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="752" y1="1808" y2="1808" x1="720" />
        </branch>
        <instance x="752" y="1232" name="XLXI_38" orien="R0">
        </instance>
        <instance x="752" y="2352" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_100">
            <wire x2="752" y1="2320" y2="2320" x1="720" />
        </branch>
        <instance x="720" y="2384" name="XLXI_40" orien="R270" />
        <branch name="XLXN_101">
            <wire x2="752" y1="2256" y2="2256" x1="720" />
        </branch>
        <instance x="592" y="2192" name="XLXI_42" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="752" y1="2192" y2="2192" x1="720" />
        </branch>
        <instance x="592" y="2128" name="XLXI_43" orien="R90" />
        <branch name="XLXN_103">
            <wire x2="752" y1="2128" y2="2128" x1="720" />
        </branch>
        <instance x="592" y="2064" name="XLXI_44" orien="R90" />
        <branch name="XLXN_104">
            <wire x2="752" y1="1872" y2="1872" x1="720" />
        </branch>
        <instance x="592" y="1808" name="XLXI_45" orien="R90" />
        <branch name="XLXN_105">
            <wire x2="752" y1="1936" y2="1936" x1="720" />
        </branch>
        <instance x="592" y="1872" name="XLXI_46" orien="R90" />
        <branch name="XLXN_106">
            <wire x2="752" y1="2000" y2="2000" x1="720" />
        </branch>
        <instance x="592" y="1936" name="XLXI_47" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="752" y1="2064" y2="2064" x1="720" />
        </branch>
        <instance x="592" y="2000" name="XLXI_48" orien="R90" />
        <branch name="XLXN_108">
            <wire x2="752" y1="1200" y2="1200" x1="720" />
        </branch>
        <instance x="592" y="1136" name="XLXI_49" orien="R90" />
        <branch name="XLXN_109">
            <wire x2="752" y1="1136" y2="1136" x1="720" />
        </branch>
        <instance x="592" y="1072" name="XLXI_50" orien="R90" />
        <branch name="XLXN_110">
            <wire x2="752" y1="1072" y2="1072" x1="720" />
        </branch>
        <instance x="592" y="1008" name="XLXI_51" orien="R90" />
        <branch name="XLXN_111">
            <wire x2="752" y1="1008" y2="1008" x1="720" />
        </branch>
        <instance x="592" y="944" name="XLXI_52" orien="R90" />
        <branch name="XLXN_112">
            <wire x2="752" y1="880" y2="880" x1="720" />
        </branch>
        <instance x="592" y="816" name="XLXI_53" orien="R90" />
        <branch name="XLXN_113">
            <wire x2="752" y1="944" y2="944" x1="720" />
        </branch>
        <instance x="592" y="880" name="XLXI_54" orien="R90" />
        <branch name="XLXN_114">
            <wire x2="752" y1="816" y2="816" x1="720" />
        </branch>
        <instance x="592" y="752" name="XLXI_55" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="752" y1="752" y2="752" x1="720" />
        </branch>
        <instance x="592" y="688" name="XLXI_56" orien="R90" />
        <instance x="1600" y="1680" name="XLXI_57" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1600" y1="1232" y2="1232" x1="1568" />
        </branch>
        <instance x="1568" y="1296" name="XLXI_60" orien="R270" />
        <instance x="1456" y="1840" name="XLXI_61(15:0)" orien="R0" />
        <branch name="XLXN_124(15:0)">
            <wire x2="1600" y1="1488" y2="1488" x1="1520" />
            <wire x2="1520" y1="1488" y2="1712" x1="1520" />
        </branch>
        <instance x="1600" y="560" name="XLXI_58" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1600" y1="112" y2="112" x1="1568" />
        </branch>
        <instance x="1568" y="176" name="XLXI_59" orien="R270" />
        <instance x="1456" y="720" name="XLXI_63(15:0)" orien="R0" />
        <branch name="XLXN_125(15:0)">
            <wire x2="1600" y1="368" y2="368" x1="1520" />
            <wire x2="1520" y1="368" y2="592" x1="1520" />
        </branch>
        <branch name="XLXN_134(15:0)">
            <wire x2="1168" y1="240" y2="240" x1="1136" />
        </branch>
        <instance x="1168" y="272" name="XLXI_73" orien="R0" />
        <branch name="XLXN_135(15:0)">
            <wire x2="1168" y1="1360" y2="1360" x1="1136" />
        </branch>
        <instance x="1168" y="1392" name="XLXI_74" orien="R0" />
        <branch name="XLXN_136(15:0)">
            <wire x2="1600" y1="240" y2="240" x1="1392" />
        </branch>
        <branch name="XLXN_137(15:0)">
            <wire x2="1600" y1="1360" y2="1360" x1="1392" />
        </branch>
        <branch name="XLXN_138(15:0)">
            <wire x2="2064" y1="1424" y2="1424" x1="2048" />
            <wire x2="2160" y1="992" y2="992" x1="2064" />
            <wire x2="2064" y1="992" y2="1424" x1="2064" />
        </branch>
        <branch name="XLXN_139(15:0)">
            <wire x2="2064" y1="304" y2="304" x1="2048" />
            <wire x2="2064" y1="304" y2="864" x1="2064" />
            <wire x2="2160" y1="864" y2="864" x1="2064" />
        </branch>
        <branch name="XLXN_1(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="928" type="branch" />
            <wire x2="2656" y1="928" y2="928" x1="2608" />
            <wire x2="2736" y1="928" y2="928" x1="2656" />
        </branch>
        <bustap x2="2736" y1="928" y2="1024" x1="2736" />
        <instance x="2832" y="1136" name="XLXI_22" orien="R0" />
        <branch name="XLXN_1(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1104" type="branch" />
            <wire x2="2736" y1="1024" y2="1104" x1="2736" />
            <wire x2="2832" y1="1104" y2="1104" x1="2736" />
        </branch>
        <instance x="2160" y="1184" name="XLXI_1" orien="R0" />
        <branch name="XLXN_152(7:0)">
            <wire x2="3088" y1="1104" y2="1104" x1="3056" />
        </branch>
        <instance x="3088" y="1424" name="XLXI_81" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="3088" y1="976" y2="976" x1="3056" />
        </branch>
        <instance x="3056" y="1040" name="XLXI_82" orien="R270" />
        <branch name="O(7:0)">
            <wire x2="3600" y1="1168" y2="1168" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3600" y="1168" name="O(7:0)" orien="R0" />
        <instance x="2944" y="1584" name="XLXI_83(7:0)" orien="R0" />
        <branch name="XLXN_155(7:0)">
            <wire x2="3088" y1="1232" y2="1232" x1="3008" />
            <wire x2="3008" y1="1232" y2="1456" x1="3008" />
        </branch>
    </sheet>
</drawing>