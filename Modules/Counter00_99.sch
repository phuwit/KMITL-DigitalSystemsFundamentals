<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="Reset" />
        <signal name="Clock" />
        <signal name="Enable" />
        <signal name="Ones(3:0)" />
        <signal name="Tens(3:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_140" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Ones(3:0)" />
        <port polarity="Output" name="Tens(3:0)" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <blockdef name="Counter0_9">
            <timestamp>2024-9-10T9:34:24</timestamp>
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
        <block symbolname="Counter0_9" name="XLXI_10">
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_26" name="CEO" />
            <blockpin signalname="XLXN_67" name="Q0" />
            <blockpin signalname="XLXN_68" name="Q1" />
            <blockpin signalname="XLXN_69" name="Q2" />
            <blockpin signalname="XLXN_70" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="wtb4" name="XLXI_17">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_70" name="I3" />
            <blockpin signalname="Ones(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_34">
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="XLXN_140" name="Q0" />
            <blockpin signalname="XLXN_95" name="Q1" />
            <blockpin signalname="XLXN_96" name="Q2" />
            <blockpin signalname="XLXN_97" name="Q3" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="wtb4" name="XLXI_18">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_96" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="Tens(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_26">
            <wire x2="912" y1="848" y2="848" x1="720" />
        </branch>
        <branch name="Reset">
            <wire x2="256" y1="1088" y2="1088" x1="144" />
            <wire x2="912" y1="1088" y2="1088" x1="256" />
            <wire x2="336" y1="1008" y2="1008" x1="256" />
            <wire x2="256" y1="1008" y2="1088" x1="256" />
            <wire x2="912" y1="1008" y2="1088" x1="912" />
        </branch>
        <branch name="Clock">
            <wire x2="304" y1="1296" y2="1296" x1="144" />
            <wire x2="784" y1="1296" y2="1296" x1="304" />
            <wire x2="336" y1="912" y2="912" x1="304" />
            <wire x2="304" y1="912" y2="1296" x1="304" />
            <wire x2="912" y1="912" y2="912" x1="784" />
            <wire x2="784" y1="912" y2="1296" x1="784" />
        </branch>
        <branch name="Enable">
            <wire x2="336" y1="848" y2="848" x1="160" />
        </branch>
        <instance x="336" y="1008" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Ones(3:0)">
            <wire x2="1568" y1="80" y2="80" x1="1344" />
        </branch>
        <instance x="960" y="304" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_67">
            <wire x2="832" y1="592" y2="592" x1="720" />
            <wire x2="832" y1="80" y2="592" x1="832" />
            <wire x2="960" y1="80" y2="80" x1="832" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="848" y1="656" y2="656" x1="720" />
            <wire x2="848" y1="144" y2="656" x1="848" />
            <wire x2="960" y1="144" y2="144" x1="848" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="864" y1="720" y2="720" x1="720" />
            <wire x2="864" y1="208" y2="720" x1="864" />
            <wire x2="960" y1="208" y2="208" x1="864" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="880" y1="784" y2="784" x1="720" />
            <wire x2="880" y1="272" y2="784" x1="880" />
            <wire x2="960" y1="272" y2="272" x1="880" />
        </branch>
        <branch name="CEO">
            <wire x2="1344" y1="848" y2="848" x1="1296" />
            <wire x2="1344" y1="848" y2="1040" x1="1344" />
            <wire x2="1632" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="TC">
            <wire x2="1312" y1="912" y2="912" x1="1296" />
            <wire x2="1312" y1="912" y2="1104" x1="1312" />
            <wire x2="1632" y1="1104" y2="1104" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="160" y="848" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="144" y="1088" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="144" y="1296" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1568" y="80" name="Ones(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1040" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1104" name="TC" orien="R0" />
        <iomarker fontsize="28" x="1568" y="208" name="Tens(3:0)" orien="R0" />
        <instance x="912" y="1008" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_95">
            <wire x2="1392" y1="656" y2="656" x1="1296" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1392" y1="720" y2="720" x1="1296" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1392" y1="784" y2="784" x1="1296" />
        </branch>
        <instance x="1392" y="816" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Tens(3:0)">
            <wire x2="1568" y1="208" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="304" x1="1488" />
            <wire x2="1808" y1="304" y2="304" x1="1488" />
            <wire x2="1808" y1="304" y2="592" x1="1808" />
            <wire x2="1808" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1392" y1="592" y2="592" x1="1296" />
        </branch>
    </sheet>
</drawing>