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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <blockdef name="wtb8">
            <timestamp>2024-9-17T6:41:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="btw8" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_12" name="O0" />
            <blockpin signalname="XLXN_14" name="O1" />
            <blockpin signalname="XLXN_16" name="O2" />
            <blockpin signalname="XLXN_18" name="O3" />
            <blockpin signalname="XLXN_20" name="O4" />
            <blockpin signalname="XLXN_22" name="O5" />
            <blockpin signalname="XLXN_24" name="O6" />
            <blockpin signalname="XLXN_27" name="O7" />
        </block>
        <block symbolname="btw8" name="XLXI_2">
            <blockpin signalname="B(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_13" name="O0" />
            <blockpin signalname="XLXN_15" name="O1" />
            <blockpin signalname="XLXN_17" name="O2" />
            <blockpin signalname="XLXN_19" name="O3" />
            <blockpin signalname="XLXN_21" name="O4" />
            <blockpin signalname="XLXN_23" name="O5" />
            <blockpin signalname="XLXN_25" name="O6" />
            <blockpin signalname="XLXN_26" name="O7" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="wtb8" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_7" name="I4" />
            <blockpin signalname="XLXN_8" name="I5" />
            <blockpin signalname="XLXN_9" name="I6" />
            <blockpin signalname="XLXN_10" name="I7" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="240" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="240" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="240" y1="160" y2="160" x1="192" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="240" y1="1120" y2="1120" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1120" name="B(7:0)" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="2080" y1="688" y2="688" x1="1120" />
            <wire x2="2080" y1="688" y2="704" x1="2080" />
            <wire x2="2096" y1="704" y2="704" x1="2080" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="768" y2="768" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2096" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1136" y1="896" y2="896" x1="1120" />
            <wire x2="2080" y1="896" y2="896" x1="1136" />
            <wire x2="2096" y1="896" y2="896" x1="2080" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2096" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2096" y1="1024" y2="1024" x1="2080" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2096" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2096" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="752" y1="160" y2="160" x1="624" />
            <wire x2="752" y1="160" y2="656" x1="752" />
            <wire x2="864" y1="656" y2="656" x1="752" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1184" y1="224" y2="224" x1="624" />
            <wire x2="1184" y1="224" y2="736" x1="1184" />
            <wire x2="1344" y1="736" y2="736" x1="1184" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="688" y1="1184" y2="1184" x1="624" />
            <wire x2="688" y1="800" y2="1184" x1="688" />
            <wire x2="1344" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="640" y1="288" y2="288" x1="624" />
            <wire x2="1808" y1="288" y2="288" x1="640" />
            <wire x2="1808" y1="288" y2="800" x1="1808" />
            <wire x2="1824" y1="800" y2="800" x1="1808" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="640" y1="1248" y2="1248" x1="624" />
            <wire x2="1456" y1="1248" y2="1248" x1="640" />
            <wire x2="1456" y1="864" y2="1248" x1="1456" />
            <wire x2="1824" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="640" y1="352" y2="352" x1="624" />
            <wire x2="720" y1="352" y2="352" x1="640" />
            <wire x2="720" y1="352" y2="864" x1="720" />
            <wire x2="864" y1="864" y2="864" x1="720" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="640" y1="1312" y2="1312" x1="624" />
            <wire x2="720" y1="1312" y2="1312" x1="640" />
            <wire x2="720" y1="928" y2="1312" x1="720" />
            <wire x2="864" y1="928" y2="928" x1="720" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1200" y1="416" y2="416" x1="624" />
            <wire x2="1200" y1="416" y2="928" x1="1200" />
            <wire x2="1344" y1="928" y2="928" x1="1200" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="704" y1="1376" y2="1376" x1="624" />
            <wire x2="704" y1="992" y2="1376" x1="704" />
            <wire x2="1344" y1="992" y2="992" x1="704" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="640" y1="480" y2="480" x1="624" />
            <wire x2="1792" y1="480" y2="480" x1="640" />
            <wire x2="1792" y1="480" y2="992" x1="1792" />
            <wire x2="1824" y1="992" y2="992" x1="1792" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="1488" y1="1440" y2="1440" x1="640" />
            <wire x2="1488" y1="1056" y2="1440" x1="1488" />
            <wire x2="1824" y1="1056" y2="1056" x1="1488" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="736" y1="544" y2="544" x1="624" />
            <wire x2="736" y1="544" y2="1056" x1="736" />
            <wire x2="864" y1="1056" y2="1056" x1="736" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="752" y1="1504" y2="1504" x1="624" />
            <wire x2="752" y1="1120" y2="1504" x1="752" />
            <wire x2="864" y1="1120" y2="1120" x1="752" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="992" y1="1568" y2="1568" x1="624" />
            <wire x2="992" y1="1184" y2="1568" x1="992" />
            <wire x2="1344" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1264" y1="608" y2="608" x1="624" />
            <wire x2="1264" y1="608" y2="1120" x1="1264" />
            <wire x2="1344" y1="1120" y2="1120" x1="1264" />
        </branch>
        <instance x="2096" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="O(7:0)">
            <wire x2="2560" y1="704" y2="704" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2560" y="704" name="O(7:0)" orien="R0" />
        <instance x="1824" y="928" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1120" name="XLXI_25" orien="R0" />
        <instance x="864" y="992" name="XLXI_24" orien="R0" />
        <instance x="864" y="784" name="XLXI_4" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="640" y1="1120" y2="1120" x1="624" />
            <wire x2="864" y1="720" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="1120" x1="640" />
        </branch>
        <instance x="864" y="1184" name="XLXI_27" orien="R0" />
        <instance x="1344" y="1056" name="XLXI_26" orien="R0" />
        <instance x="1344" y="1248" name="XLXI_29" orien="R0" />
        <instance x="1344" y="864" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>