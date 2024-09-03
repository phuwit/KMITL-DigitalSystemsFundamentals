<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="XLXN_8" />
        <signal name="Ones(3:0)" />
        <signal name="Tens(3:0)" />
        <signal name="Clock" />
        <signal name="Enable" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="Common(3:0)" />
        <signal name="Common(2)" />
        <signal name="Common(3)" />
        <signal name="XLXN_80(1:0)" />
        <signal name="XLXN_80(1)" />
        <signal name="Common(1)" />
        <signal name="XLXN_80(0)" />
        <signal name="XLXN_85" />
        <signal name="Common(0)" />
        <port polarity="Output" name="LED(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Input" name="Ones(3:0)" />
        <port polarity="Input" name="Tens(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Common(3:0)" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-8-22T16:24:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LEDsDriver">
            <timestamp>2024-8-25T8:37:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Dec1_2">
            <timestamp>2024-8-22T16:23:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Mux2_Bus4_1E">
            <timestamp>2024-8-22T16:30:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="LEDsDriver" name="XLXI_2">
            <blockpin signalname="Ones(3:0)" name="A(3:0)" />
            <blockpin signalname="Tens(3:0)" name="B(3:0)" />
            <blockpin signalname="Enable" name="ENABLE" />
            <blockpin signalname="LED(3:0)" name="LED(3:0)" />
        </block>
        <block symbolname="SSEG_DEC" name="XLXI_1">
            <blockpin signalname="XLXN_60(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Segment(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="Dec1_2" name="XLXI_5">
            <blockpin signalname="XLXN_68" name="A0" />
            <blockpin signalname="XLXN_80(1:0)" name="D(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="Mux2_Bus4_1E" name="XLXI_17">
            <blockpin signalname="Ones(3:0)" name="D0(3:0)" />
            <blockpin signalname="Tens(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_68" name="S0" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="XLXN_60(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_65" name="CLR" />
            <blockpin signalname="XLXN_64" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_65" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="XLXN_80(0)" name="I" />
            <blockpin signalname="Common(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="XLXN_80(1)" name="I" />
            <blockpin signalname="Common(1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="Common(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="Common(2)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="LED(3:0)">
            <wire x2="2720" y1="1280" y2="1280" x1="2624" />
        </branch>
        <instance x="2240" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Segment(6:0)">
            <wire x2="2720" y1="480" y2="480" x1="2624" />
        </branch>
        <instance x="2240" y="512" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2720" y="1280" name="LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="480" name="Segment(6:0)" orien="R0" />
        <instance x="704" y="672" name="XLXI_10" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="816" y1="672" y2="672" x1="640" />
        </branch>
        <instance x="816" y="704" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Ones(3:0)">
            <wire x2="400" y1="1040" y2="1040" x1="160" />
            <wire x2="400" y1="1040" y2="1760" x1="400" />
            <wire x2="2000" y1="1760" y2="1760" x1="400" />
            <wire x2="816" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="1040" x1="400" />
            <wire x2="2240" y1="1280" y2="1280" x1="2000" />
            <wire x2="2000" y1="1280" y2="1760" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="160" y="1040" name="Ones(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1200" name="Tens(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="880" name="Clock" orien="R180" />
        <branch name="Tens(3:0)">
            <wire x2="480" y1="1200" y2="1200" x1="160" />
            <wire x2="480" y1="1200" y2="1840" x1="480" />
            <wire x2="2080" y1="1840" y2="1840" x1="480" />
            <wire x2="816" y1="544" y2="544" x1="480" />
            <wire x2="480" y1="544" y2="1200" x1="480" />
            <wire x2="2240" y1="1344" y2="1344" x1="2080" />
            <wire x2="2080" y1="1344" y2="1840" x1="2080" />
        </branch>
        <branch name="Enable">
            <wire x2="2240" y1="1408" y2="1408" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1408" name="Enable" orien="R180" />
        <branch name="XLXN_60(3:0)">
            <wire x2="2240" y1="480" y2="480" x1="1200" />
        </branch>
        <instance x="1040" y="1312" name="XLXI_18" orien="R0" />
        <instance x="752" y="1424" name="XLXI_19" orien="R0" />
        <instance x="832" y="1120" name="XLXI_20" orien="R270" />
        <branch name="XLXN_64">
            <wire x2="960" y1="1056" y2="1056" x1="832" />
            <wire x2="1040" y1="1056" y2="1056" x1="960" />
            <wire x2="1040" y1="992" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1056" x1="960" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1040" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="1280" y2="1296" x1="816" />
        </branch>
        <branch name="Clock">
            <wire x2="640" y1="880" y2="880" x1="160" />
            <wire x2="640" y1="880" y2="1184" x1="640" />
            <wire x2="1040" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="816" y1="608" y2="608" x1="784" />
            <wire x2="784" y1="608" y2="800" x1="784" />
            <wire x2="1600" y1="800" y2="800" x1="784" />
            <wire x2="1600" y1="800" y2="880" x1="1600" />
            <wire x2="1600" y1="880" y2="1056" x1="1600" />
            <wire x2="1696" y1="880" y2="880" x1="1600" />
            <wire x2="1600" y1="1056" y2="1056" x1="1424" />
        </branch>
        <bustap x2="2720" y1="880" y2="976" x1="2720" />
        <bustap x2="2800" y1="880" y2="976" x1="2800" />
        <branch name="Common(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1008" type="branch" />
            <wire x2="2800" y1="976" y2="1008" x1="2800" />
            <wire x2="2800" y1="1008" y2="1040" x1="2800" />
        </branch>
        <branch name="Common(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1008" type="branch" />
            <wire x2="2720" y1="976" y2="1008" x1="2720" />
            <wire x2="2720" y1="1008" y2="1040" x1="2720" />
        </branch>
        <branch name="Common(3:0)">
            <wire x2="2800" y1="880" y2="880" x1="2720" />
            <wire x2="2880" y1="880" y2="880" x1="2800" />
            <wire x2="2960" y1="880" y2="880" x1="2880" />
            <wire x2="3200" y1="880" y2="880" x1="2960" />
        </branch>
        <instance x="1696" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_80(1:0)">
            <wire x2="2112" y1="880" y2="880" x1="2080" />
            <wire x2="2160" y1="880" y2="880" x1="2112" />
        </branch>
        <bustap x2="2112" y1="880" y2="976" x1="2112" />
        <bustap x2="2160" y1="880" y2="976" x1="2160" />
        <instance x="2144" y="1152" name="XLXI_23" orien="R0" />
        <instance x="2192" y="1088" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="3200" y="880" name="Common(3:0)" orien="R0" />
        <branch name="XLXN_80(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1024" type="branch" />
            <wire x2="2112" y1="976" y2="1024" x1="2112" />
            <wire x2="2112" y1="1024" y2="1120" x1="2112" />
            <wire x2="2144" y1="1120" y2="1120" x1="2112" />
        </branch>
        <branch name="XLXN_80(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="2160" y1="976" y2="1024" x1="2160" />
            <wire x2="2160" y1="1024" y2="1056" x1="2160" />
            <wire x2="2192" y1="1056" y2="1056" x1="2160" />
        </branch>
        <bustap x2="2880" y1="880" y2="976" x1="2880" />
        <bustap x2="2960" y1="880" y2="976" x1="2960" />
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1008" type="branch" />
            <wire x2="2496" y1="1056" y2="1056" x1="2416" />
            <wire x2="2496" y1="1024" y2="1056" x1="2496" />
            <wire x2="2880" y1="1024" y2="1024" x1="2496" />
            <wire x2="2880" y1="976" y2="1008" x1="2880" />
            <wire x2="2880" y1="1008" y2="1024" x1="2880" />
        </branch>
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1008" type="branch" />
            <wire x2="2368" y1="1120" y2="1136" x1="2368" />
            <wire x2="2448" y1="1136" y2="1136" x1="2368" />
            <wire x2="2448" y1="1136" y2="1216" x1="2448" />
            <wire x2="2960" y1="1216" y2="1216" x1="2448" />
            <wire x2="2960" y1="976" y2="1008" x1="2960" />
            <wire x2="2960" y1="1008" y2="1216" x1="2960" />
        </branch>
        <instance x="2784" y="1040" name="XLXI_25" orien="R180" />
        <instance x="2864" y="1040" name="XLXI_26" orien="R180" />
    </sheet>
</drawing>