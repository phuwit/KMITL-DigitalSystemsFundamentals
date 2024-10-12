<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Segment(7:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="XLXN_272(7:0)" />
        <signal name="COM(3:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="XLXN_239" />
        <signal name="XLXN_238" />
        <signal name="XLXN_237" />
        <signal name="XLXN_236" />
        <signal name="XLXN_151" />
        <signal name="XLXN_146" />
        <signal name="XLXN_141" />
        <signal name="ScanCLK" />
        <signal name="XLXN_276" />
        <signal name="XLXN_280" />
        <signal name="Segment(7)" />
        <signal name="D3(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D0(7:0)" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Input" name="ScanCLK" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="btw8">
            <timestamp>2024-10-12T7:0:45</timestamp>
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
        <blockdef name="mux4x1x8">
            <timestamp>2024-10-12T7:2:6</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
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
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="btw8" name="XLXI_216">
            <blockpin signalname="XLXN_272(7:0)" name="I(7:0)" />
            <blockpin signalname="Segment(0)" name="O0" />
            <blockpin signalname="Segment(1)" name="O1" />
            <blockpin signalname="Segment(2)" name="O2" />
            <blockpin signalname="Segment(3)" name="O3" />
            <blockpin signalname="Segment(4)" name="O4" />
            <blockpin signalname="Segment(5)" name="O5" />
            <blockpin signalname="Segment(6)" name="O6" />
            <blockpin signalname="Segment(7)" name="O7" />
        </block>
        <block symbolname="mux4x1x8" name="XLXI_217">
            <blockpin signalname="D3(7:0)" name="D3(7:0)" />
            <blockpin signalname="D2(7:0)" name="D2(7:0)" />
            <blockpin signalname="D1(7:0)" name="D1(7:0)" />
            <blockpin signalname="D0(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_280" name="S1" />
            <blockpin signalname="XLXN_276" name="S0" />
            <blockpin signalname="XLXN_272(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_119">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_214">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="COM(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_213">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="COM(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_212">
            <blockpin signalname="XLXN_237" name="I" />
            <blockpin signalname="COM(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_211">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="COM(0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_210">
            <blockpin signalname="XLXN_276" name="A0" />
            <blockpin signalname="XLXN_280" name="A1" />
            <blockpin signalname="XLXN_151" name="E" />
            <blockpin signalname="XLXN_236" name="D0" />
            <blockpin signalname="XLXN_237" name="D1" />
            <blockpin signalname="XLXN_238" name="D2" />
            <blockpin signalname="XLXN_239" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="XLXN_151" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_162">
            <blockpin signalname="ScanCLK" name="C" />
            <blockpin signalname="XLXN_146" name="CE" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_276" name="Q0" />
            <blockpin signalname="XLXN_280" name="Q1" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Segment(7:0)">
            <wire x2="5024" y1="2240" y2="2400" x1="5024" />
            <wire x2="5024" y1="2400" y2="2464" x1="5024" />
            <wire x2="5024" y1="2464" y2="2528" x1="5024" />
            <wire x2="5024" y1="2528" y2="2592" x1="5024" />
            <wire x2="5024" y1="2592" y2="2656" x1="5024" />
            <wire x2="5024" y1="2656" y2="2720" x1="5024" />
            <wire x2="5024" y1="2720" y2="2784" x1="5024" />
            <wire x2="5024" y1="2784" y2="2848" x1="5024" />
        </branch>
        <bustap x2="4928" y1="2400" y2="2400" x1="5024" />
        <bustap x2="4928" y1="2464" y2="2464" x1="5024" />
        <bustap x2="4928" y1="2528" y2="2528" x1="5024" />
        <bustap x2="4928" y1="2592" y2="2592" x1="5024" />
        <bustap x2="4928" y1="2656" y2="2656" x1="5024" />
        <bustap x2="4928" y1="2720" y2="2720" x1="5024" />
        <bustap x2="4928" y1="2784" y2="2784" x1="5024" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2400" type="branch" />
            <wire x2="4864" y1="2400" y2="2400" x1="4720" />
            <wire x2="4928" y1="2400" y2="2400" x1="4864" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2464" type="branch" />
            <wire x2="4864" y1="2464" y2="2464" x1="4720" />
            <wire x2="4928" y1="2464" y2="2464" x1="4864" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2528" type="branch" />
            <wire x2="4864" y1="2528" y2="2528" x1="4720" />
            <wire x2="4928" y1="2528" y2="2528" x1="4864" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2592" type="branch" />
            <wire x2="4864" y1="2592" y2="2592" x1="4720" />
            <wire x2="4928" y1="2592" y2="2592" x1="4864" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2656" type="branch" />
            <wire x2="4864" y1="2656" y2="2656" x1="4720" />
            <wire x2="4928" y1="2656" y2="2656" x1="4864" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2720" type="branch" />
            <wire x2="4864" y1="2720" y2="2720" x1="4720" />
            <wire x2="4928" y1="2720" y2="2720" x1="4864" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2784" type="branch" />
            <wire x2="4864" y1="2784" y2="2784" x1="4720" />
            <wire x2="4928" y1="2784" y2="2784" x1="4864" />
        </branch>
        <instance x="4336" y="2880" name="XLXI_216" orien="R0">
        </instance>
        <branch name="XLXN_272(7:0)">
            <wire x2="4336" y1="2400" y2="2400" x1="4304" />
        </branch>
        <instance x="3920" y="2752" name="XLXI_217" orien="R0">
        </instance>
        <branch name="COM(3:0)">
            <wire x2="3488" y1="2672" y2="2736" x1="3488" />
            <wire x2="3488" y1="2736" y2="2800" x1="3488" />
            <wire x2="3488" y1="2800" y2="2864" x1="3488" />
            <wire x2="3488" y1="2864" y2="2928" x1="3488" />
        </branch>
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2928" type="branch" />
            <wire x2="3312" y1="2928" y2="2928" x1="3232" />
            <wire x2="3392" y1="2928" y2="2928" x1="3312" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2864" type="branch" />
            <wire x2="3312" y1="2864" y2="2864" x1="3232" />
            <wire x2="3392" y1="2864" y2="2864" x1="3312" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2800" type="branch" />
            <wire x2="3312" y1="2800" y2="2800" x1="3232" />
            <wire x2="3392" y1="2800" y2="2800" x1="3312" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2736" type="branch" />
            <wire x2="3312" y1="2736" y2="2736" x1="3232" />
            <wire x2="3392" y1="2736" y2="2736" x1="3312" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="3008" y1="2928" y2="2928" x1="2960" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="3008" y1="2864" y2="2864" x1="2960" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="3008" y1="2800" y2="2800" x1="2960" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="3008" y1="2736" y2="2736" x1="2960" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2496" y1="2912" y2="2928" x1="2496" />
            <wire x2="2576" y1="2928" y2="2928" x1="2496" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1760" y1="2816" y2="2864" x1="1760" />
            <wire x2="1824" y1="2864" y2="2864" x1="1760" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1824" y1="3024" y2="3024" x1="1760" />
            <wire x2="1760" y1="3024" y2="3056" x1="1760" />
        </branch>
        <branch name="ScanCLK">
            <wire x2="1808" y1="2944" y2="2944" x1="1760" />
            <wire x2="1824" y1="2928" y2="2928" x1="1808" />
            <wire x2="1808" y1="2928" y2="2944" x1="1808" />
        </branch>
        <instance x="1696" y="3184" name="XLXI_119" orien="R0" />
        <instance x="3008" y="2960" name="XLXI_214" orien="R0" />
        <instance x="3008" y="2896" name="XLXI_213" orien="R0" />
        <instance x="3008" y="2832" name="XLXI_212" orien="R0" />
        <instance x="3008" y="2768" name="XLXI_211" orien="R0" />
        <instance x="2576" y="3056" name="XLXI_210" orien="R0" />
        <instance x="2432" y="2912" name="XLXI_165" orien="R0" />
        <instance x="1696" y="2816" name="XLXI_163" orien="R0" />
        <instance x="1824" y="3056" name="XLXI_162" orien="R0" />
        <bustap x2="3392" y1="2736" y2="2736" x1="3488" />
        <bustap x2="3392" y1="2800" y2="2800" x1="3488" />
        <bustap x2="3392" y1="2864" y2="2864" x1="3488" />
        <bustap x2="3392" y1="2928" y2="2928" x1="3488" />
        <branch name="XLXN_276">
            <wire x2="2320" y1="2736" y2="2736" x1="2208" />
            <wire x2="2576" y1="2736" y2="2736" x1="2320" />
            <wire x2="2320" y1="2736" y2="3040" x1="2320" />
            <wire x2="3552" y1="3040" y2="3040" x1="2320" />
            <wire x2="3552" y1="2720" y2="3040" x1="3552" />
            <wire x2="3920" y1="2720" y2="2720" x1="3552" />
        </branch>
        <branch name="XLXN_280">
            <wire x2="2368" y1="2800" y2="2800" x1="2208" />
            <wire x2="2576" y1="2800" y2="2800" x1="2368" />
            <wire x2="2368" y1="2800" y2="3072" x1="2368" />
            <wire x2="3584" y1="3072" y2="3072" x1="2368" />
            <wire x2="3584" y1="2656" y2="3072" x1="3584" />
            <wire x2="3920" y1="2656" y2="2656" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="5024" y="2240" name="Segment(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3488" y="2672" name="COM(3:0)" orien="R270" />
        <bustap x2="4928" y1="2848" y2="2848" x1="5024" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2848" type="branch" />
            <wire x2="4864" y1="2848" y2="2848" x1="4720" />
            <wire x2="4928" y1="2848" y2="2848" x1="4864" />
        </branch>
        <branch name="D3(7:0)">
            <wire x2="3632" y1="1984" y2="1984" x1="1744" />
            <wire x2="3632" y1="1984" y2="2400" x1="3632" />
            <wire x2="3920" y1="2400" y2="2400" x1="3632" />
        </branch>
        <branch name="D2(7:0)">
            <wire x2="3600" y1="2048" y2="2048" x1="1744" />
            <wire x2="3600" y1="2048" y2="2464" x1="3600" />
            <wire x2="3920" y1="2464" y2="2464" x1="3600" />
        </branch>
        <branch name="D1(7:0)">
            <wire x2="3568" y1="2112" y2="2112" x1="1744" />
            <wire x2="3568" y1="2112" y2="2528" x1="3568" />
            <wire x2="3920" y1="2528" y2="2528" x1="3568" />
        </branch>
        <branch name="D0(7:0)">
            <wire x2="3536" y1="2176" y2="2176" x1="1744" />
            <wire x2="3536" y1="2176" y2="2592" x1="3536" />
            <wire x2="3920" y1="2592" y2="2592" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2944" name="ScanCLK" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1984" name="D3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2048" name="D2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2112" name="D1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2176" name="D0(7:0)" orien="R180" />
    </sheet>
</drawing>