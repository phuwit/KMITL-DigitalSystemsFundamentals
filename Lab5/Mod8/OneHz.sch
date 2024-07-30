<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_131" />
        <signal name="CLK_1Hz" />
        <signal name="XLXN_142" />
        <signal name="XLXN_144" />
        <signal name="XLXN_146" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_1Hz" />
        <blockdef name="Mod10Pulse">
            <timestamp>2024-7-30T14:12:1</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Mod10Pulse" name="XLXI_4">
            <blockpin signalname="XLXN_109" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_110" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_142" name="P" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_3">
            <blockpin signalname="XLXN_108" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_109" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_5">
            <blockpin signalname="XLXN_110" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_111" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_107" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_2">
            <blockpin signalname="XLXN_107" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_108" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_6">
            <blockpin signalname="XLXN_111" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_131" name="CLK_OUT" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_144" name="C" />
            <blockpin signalname="XLXN_146" name="CLR" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="CLK_1Hz" name="Q" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_18">
            <blockpin signalname="XLXN_131" name="CLK_IN" />
            <blockpin signalname="XLXN_142" name="J" />
            <blockpin signalname="XLXN_142" name="K" />
            <blockpin signalname="XLXN_144" name="CLK_OUT" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_146" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="1440" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1472" y="1440" name="XLXI_4" orien="R90">
        </instance>
        <instance x="672" y="1440" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1072" y="1440" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1872" y="1440" name="XLXI_5" orien="R90">
        </instance>
        <branch name="CLK_IN">
            <wire x2="64" y1="1376" y2="1424" x1="64" />
            <wire x2="176" y1="1424" y2="1424" x1="64" />
            <wire x2="176" y1="1424" y2="1440" x1="176" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="176" y1="1824" y2="1888" x1="176" />
            <wire x2="528" y1="1888" y2="1888" x1="176" />
            <wire x2="528" y1="1376" y2="1888" x1="528" />
            <wire x2="576" y1="1376" y2="1376" x1="528" />
            <wire x2="576" y1="1376" y2="1440" x1="576" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="576" y1="1824" y2="1888" x1="576" />
            <wire x2="928" y1="1888" y2="1888" x1="576" />
            <wire x2="928" y1="1376" y2="1888" x1="928" />
            <wire x2="976" y1="1376" y2="1376" x1="928" />
            <wire x2="976" y1="1376" y2="1440" x1="976" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="976" y1="1824" y2="1888" x1="976" />
            <wire x2="1328" y1="1888" y2="1888" x1="976" />
            <wire x2="1376" y1="1376" y2="1376" x1="1328" />
            <wire x2="1376" y1="1376" y2="1440" x1="1376" />
            <wire x2="1328" y1="1376" y2="1888" x1="1328" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1376" y1="1824" y2="1888" x1="1376" />
            <wire x2="1728" y1="1888" y2="1888" x1="1376" />
            <wire x2="1776" y1="1376" y2="1376" x1="1728" />
            <wire x2="1776" y1="1376" y2="1440" x1="1776" />
            <wire x2="1728" y1="1376" y2="1888" x1="1728" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1776" y1="1824" y2="1888" x1="1776" />
            <wire x2="2128" y1="1888" y2="1888" x1="1776" />
            <wire x2="2176" y1="1392" y2="1392" x1="2128" />
            <wire x2="2176" y1="1392" y2="1440" x1="2176" />
            <wire x2="2128" y1="1392" y2="1888" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="64" y="1376" name="CLK_IN" orien="R270" />
        <instance x="176" y="1280" name="XLXI_7" orien="R0" />
        <instance x="2272" y="1440" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_131">
            <wire x2="2176" y1="1824" y2="1888" x1="2176" />
            <wire x2="2544" y1="1888" y2="1888" x1="2176" />
            <wire x2="2544" y1="1376" y2="1888" x1="2544" />
            <wire x2="2592" y1="1376" y2="1376" x1="2544" />
            <wire x2="2592" y1="1376" y2="1440" x1="2592" />
        </branch>
        <branch name="CLK_1Hz">
            <wire x2="3440" y1="2064" y2="2064" x1="3424" />
            <wire x2="3440" y1="2064" y2="2176" x1="3440" />
        </branch>
        <instance x="3040" y="2320" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3440" y="2176" name="CLK_1Hz" orien="R90" />
        <branch name="XLXN_144">
            <wire x2="2592" y1="1824" y2="2192" x1="2592" />
            <wire x2="3040" y1="2192" y2="2192" x1="2592" />
        </branch>
        <instance x="2688" y="1440" name="XLXI_18" orien="R90">
        </instance>
        <branch name="XLXN_142">
            <wire x2="304" y1="1280" y2="1280" x1="240" />
            <wire x2="304" y1="1280" y2="1440" x1="304" />
            <wire x2="368" y1="1280" y2="1280" x1="304" />
            <wire x2="368" y1="1280" y2="1440" x1="368" />
            <wire x2="704" y1="1280" y2="1280" x1="368" />
            <wire x2="704" y1="1280" y2="1440" x1="704" />
            <wire x2="768" y1="1280" y2="1280" x1="704" />
            <wire x2="768" y1="1280" y2="1440" x1="768" />
            <wire x2="1104" y1="1280" y2="1280" x1="768" />
            <wire x2="1104" y1="1280" y2="1440" x1="1104" />
            <wire x2="1168" y1="1280" y2="1280" x1="1104" />
            <wire x2="1168" y1="1280" y2="1440" x1="1168" />
            <wire x2="1504" y1="1280" y2="1280" x1="1168" />
            <wire x2="1504" y1="1280" y2="1440" x1="1504" />
            <wire x2="1568" y1="1280" y2="1280" x1="1504" />
            <wire x2="1568" y1="1280" y2="1440" x1="1568" />
            <wire x2="1904" y1="1280" y2="1280" x1="1568" />
            <wire x2="1904" y1="1280" y2="1440" x1="1904" />
            <wire x2="1968" y1="1280" y2="1280" x1="1904" />
            <wire x2="1968" y1="1280" y2="1440" x1="1968" />
            <wire x2="2304" y1="1280" y2="1280" x1="1968" />
            <wire x2="2304" y1="1280" y2="1440" x1="2304" />
            <wire x2="2368" y1="1280" y2="1280" x1="2304" />
            <wire x2="2368" y1="1280" y2="1440" x1="2368" />
            <wire x2="2720" y1="1280" y2="1280" x1="2368" />
            <wire x2="2720" y1="1280" y2="1440" x1="2720" />
            <wire x2="2784" y1="1280" y2="1280" x1="2720" />
            <wire x2="2784" y1="1280" y2="1440" x1="2784" />
            <wire x2="3136" y1="1280" y2="1280" x1="2784" />
            <wire x2="3200" y1="1280" y2="1280" x1="3136" />
            <wire x2="3424" y1="1280" y2="1280" x1="3200" />
            <wire x2="3424" y1="1280" y2="1872" x1="3424" />
            <wire x2="3024" y1="1872" y2="2000" x1="3024" />
            <wire x2="3024" y1="2000" y2="2064" x1="3024" />
            <wire x2="3040" y1="2064" y2="2064" x1="3024" />
            <wire x2="3040" y1="2000" y2="2000" x1="3024" />
            <wire x2="3424" y1="1872" y2="1872" x1="3024" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="3040" y1="2288" y2="2320" x1="3040" />
        </branch>
        <instance x="2976" y="2448" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>