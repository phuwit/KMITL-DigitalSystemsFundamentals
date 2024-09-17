<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="XLXN_4" />
        <signal name="LED(7:0)">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_14" />
        <signal name="OSC" />
        <signal name="SSD_SEG(6:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="BUZ" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_SEG(6:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Output" name="BUZ" />
        <blockdef name="Processor">
            <timestamp>2024-9-3T6:0:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Displayer">
            <timestamp>2024-9-9T17:7:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_9">
            <timestamp>2024-9-2T14:0:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="Processor" name="XLXI_3">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="LED(7:0)" name="S(7:0)" />
            <blockpin signalname="XLXN_4" name="CO" />
        </block>
        <block symbolname="Displayer" name="XLXI_5">
            <blockpin signalname="LED(7:0)" name="NUMBER(7:0)" />
            <blockpin signalname="XLXN_4" name="CO" />
            <blockpin signalname="XLXN_14" name="Clock" />
            <blockpin signalname="SSD_SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_6">
            <blockpin signalname="OSC" name="Clock" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="Clock" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="Clock" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin name="Count(3:0)" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="comp8" name="XLXI_10">
            <blockpin signalname="LED(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_24" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_11(7:0)">
            <blockpin signalname="XLXN_16(7:0)" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="BUZ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="SW(7:0)">
            <wire x2="720" y1="896" y2="896" x1="640" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="720" y1="960" y2="960" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="896" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="960" name="DIP(7:0)" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1152" y1="960" y2="960" x1="1104" />
            <wire x2="1344" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1120" x1="1152" />
            <wire x2="1808" y1="1120" y2="1120" x1="1152" />
            <wire x2="1808" y1="1120" y2="1200" x1="1808" />
            <wire x2="1840" y1="1200" y2="1200" x1="1808" />
        </branch>
        <instance x="720" y="992" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="368" y="416" name="XLXI_6" orien="R0">
        </instance>
        <instance x="880" y="416" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1392" y="416" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="880" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1392" y1="256" y2="256" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="208" y1="560" y2="576" x1="208" />
            <wire x2="336" y1="576" y2="576" x1="208" />
            <wire x2="800" y1="576" y2="576" x1="336" />
            <wire x2="1312" y1="576" y2="576" x1="800" />
            <wire x2="368" y1="384" y2="384" x1="336" />
            <wire x2="336" y1="384" y2="576" x1="336" />
            <wire x2="800" y1="384" y2="576" x1="800" />
            <wire x2="880" y1="384" y2="384" x1="800" />
            <wire x2="1312" y1="384" y2="576" x1="1312" />
            <wire x2="1392" y1="384" y2="384" x1="1312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="688" y2="1024" x1="1216" />
            <wire x2="1344" y1="1024" y2="1024" x1="1216" />
            <wire x2="1856" y1="688" y2="688" x1="1216" />
            <wire x2="1856" y1="256" y2="256" x1="1776" />
            <wire x2="1856" y1="256" y2="688" x1="1856" />
        </branch>
        <instance x="144" y="560" name="XLXI_9" orien="R0" />
        <branch name="OSC">
            <wire x2="368" y1="256" y2="256" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="256" name="OSC" orien="R180" />
        <branch name="SSD_SEG(6:0)">
            <wire x2="1856" y1="896" y2="896" x1="1728" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="1856" y1="1024" y2="1024" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1856" y="896" name="SSD_SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1024" name="SSD_COM(3:0)" orien="R0" />
        <instance x="1344" y="1584" name="XLXI_10" orien="R0" />
        <branch name="XLXN_16(7:0)">
            <wire x2="1280" y1="1456" y2="1472" x1="1280" />
            <wire x2="1344" y1="1456" y2="1456" x1="1280" />
        </branch>
        <instance x="1216" y="1600" name="XLXI_11(7:0)" orien="R0" />
        <branch name="BUZ">
            <wire x2="2160" y1="1232" y2="1232" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1232" name="BUZ" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1776" y1="1360" y2="1360" x1="1728" />
            <wire x2="1776" y1="1264" y2="1360" x1="1776" />
            <wire x2="1840" y1="1264" y2="1264" x1="1776" />
        </branch>
        <instance x="1840" y="1136" name="XLXI_14" orien="M180" />
        <branch name="LED(7:0)">
            <wire x2="1280" y1="896" y2="896" x1="1104" />
            <wire x2="1344" y1="896" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1264" x1="1280" />
            <wire x2="1344" y1="1264" y2="1264" x1="1280" />
        </branch>
    </sheet>
</drawing>