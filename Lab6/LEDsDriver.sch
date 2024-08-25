<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_37" />
        <signal name="ZEROS(3)" />
        <signal name="ZEROS(2)" />
        <signal name="ZEROS(1)" />
        <signal name="ZEROS(0)" />
        <signal name="ONES(3)" />
        <signal name="ONES(2)" />
        <signal name="ONES(1)" />
        <signal name="ONES(0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="ENABLE" />
        <signal name="LED(3:0)" />
        <signal name="ZEROS(3:0)" />
        <signal name="ONES(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="LED(3:0)" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="Mux4_Bus4_1E">
            <timestamp>2024-8-22T16:12:59</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="XLXN_61" name="EQ" />
        </block>
        <block symbolname="comp4" name="XLXI_2">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_37" name="B0" />
            <blockpin signalname="XLXN_37" name="B1" />
            <blockpin signalname="XLXN_37" name="B2" />
            <blockpin signalname="XLXN_37" name="B3" />
            <blockpin signalname="XLXN_58" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="ZEROS(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="ZEROS(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="ZEROS(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="ZEROS(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="ONES(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="ONES(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="ONES(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="ONES(0)" name="P" />
        </block>
        <block symbolname="Mux4_Bus4_1E" name="XLXI_25">
            <blockpin signalname="ZEROS(3:0)" name="D0(3:0)" />
            <blockpin signalname="ZEROS(3:0)" name="D2(3:0)" />
            <blockpin signalname="ONES(3:0)" name="D3(3:0)" />
            <blockpin signalname="A(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_61" name="S0" />
            <blockpin signalname="XLXN_58" name="S1" />
            <blockpin signalname="ENABLE" name="E" />
            <blockpin signalname="LED(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <bustap x2="560" y1="944" y2="1040" x1="560" />
        <bustap x2="640" y1="944" y2="1040" x1="640" />
        <bustap x2="800" y1="944" y2="1040" x1="800" />
        <bustap x2="720" y1="944" y2="1040" x1="720" />
        <iomarker fontsize="28" x="480" y="944" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="560" y1="1760" y2="1760" x1="480" />
            <wire x2="640" y1="1760" y2="1760" x1="560" />
            <wire x2="720" y1="1760" y2="1760" x1="640" />
            <wire x2="800" y1="1760" y2="1760" x1="720" />
        </branch>
        <iomarker fontsize="28" x="480" y="1760" name="B(3:0)" orien="R180" />
        <bustap x2="560" y1="1760" y2="1664" x1="560" />
        <bustap x2="640" y1="1760" y2="1664" x1="640" />
        <bustap x2="720" y1="1760" y2="1664" x1="720" />
        <bustap x2="800" y1="1760" y2="1664" x1="800" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1648" type="branch" />
            <wire x2="640" y1="1616" y2="1616" x1="608" />
            <wire x2="640" y1="1616" y2="1664" x1="640" />
            <wire x2="608" y1="1616" y2="1648" x1="608" />
            <wire x2="640" y1="1392" y2="1616" x1="640" />
            <wire x2="1600" y1="1392" y2="1392" x1="640" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1648" type="branch" />
            <wire x2="720" y1="1616" y2="1616" x1="688" />
            <wire x2="720" y1="1616" y2="1664" x1="720" />
            <wire x2="688" y1="1616" y2="1648" x1="688" />
            <wire x2="720" y1="1456" y2="1616" x1="720" />
            <wire x2="1600" y1="1456" y2="1456" x1="720" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1648" type="branch" />
            <wire x2="800" y1="1616" y2="1616" x1="768" />
            <wire x2="800" y1="1616" y2="1664" x1="800" />
            <wire x2="768" y1="1616" y2="1648" x1="768" />
            <wire x2="800" y1="1520" y2="1616" x1="800" />
            <wire x2="1600" y1="1520" y2="1520" x1="800" />
        </branch>
        <instance x="1600" y="944" name="XLXI_2" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1440" y1="624" y2="688" x1="1440" />
            <wire x2="1440" y1="688" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="880" x1="1440" />
            <wire x2="1600" y1="816" y2="816" x1="1440" />
            <wire x2="1600" y1="752" y2="752" x1="1440" />
            <wire x2="1600" y1="688" y2="688" x1="1440" />
            <wire x2="1600" y1="624" y2="624" x1="1440" />
        </branch>
        <instance x="1376" y="1008" name="XLXI_7" orien="R0" />
        <instance x="2336" y="384" name="XLXI_15" orien="R0" />
        <branch name="ZEROS(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="208" type="branch" />
            <wire x2="2400" y1="208" y2="256" x1="2400" />
        </branch>
        <branch name="ZEROS(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="208" type="branch" />
            <wire x2="2480" y1="208" y2="256" x1="2480" />
        </branch>
        <instance x="2416" y="384" name="XLXI_16" orien="R0" />
        <branch name="ZEROS(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="208" type="branch" />
            <wire x2="2560" y1="208" y2="256" x1="2560" />
        </branch>
        <instance x="2496" y="384" name="XLXI_17" orien="R0" />
        <branch name="ZEROS(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="208" type="branch" />
            <wire x2="2640" y1="208" y2="256" x1="2640" />
        </branch>
        <instance x="2576" y="384" name="XLXI_18" orien="R0" />
        <instance x="2736" y="144" name="XLXI_20" orien="R0" />
        <instance x="2816" y="144" name="XLXI_21" orien="R0" />
        <instance x="2896" y="144" name="XLXI_22" orien="R0" />
        <instance x="2976" y="144" name="XLXI_23" orien="R0" />
        <branch name="ONES(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="208" type="branch" />
            <wire x2="2800" y1="144" y2="208" x1="2800" />
        </branch>
        <branch name="ONES(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="208" type="branch" />
            <wire x2="2880" y1="144" y2="208" x1="2880" />
        </branch>
        <branch name="ONES(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="208" type="branch" />
            <wire x2="2960" y1="144" y2="208" x1="2960" />
        </branch>
        <branch name="ONES(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="208" type="branch" />
            <wire x2="3040" y1="144" y2="208" x1="3040" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1984" y1="592" y2="880" x1="1984" />
            <wire x2="2944" y1="880" y2="880" x1="1984" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2464" y1="1296" y2="1296" x1="1984" />
            <wire x2="2464" y1="816" y2="1296" x1="2464" />
            <wire x2="2944" y1="816" y2="816" x1="2464" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1648" type="branch" />
            <wire x2="560" y1="1616" y2="1616" x1="528" />
            <wire x2="560" y1="1616" y2="1664" x1="560" />
            <wire x2="528" y1="1616" y2="1648" x1="528" />
            <wire x2="560" y1="1328" y2="1616" x1="560" />
            <wire x2="1600" y1="1328" y2="1328" x1="560" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1008" type="branch" />
            <wire x2="592" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1264" x1="560" />
            <wire x2="1200" y1="1264" y2="1264" x1="560" />
            <wire x2="1600" y1="1264" y2="1264" x1="1200" />
            <wire x2="592" y1="1008" y2="1040" x1="592" />
            <wire x2="1600" y1="560" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="1264" x1="1200" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1008" type="branch" />
            <wire x2="672" y1="1040" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1200" x1="640" />
            <wire x2="1120" y1="1200" y2="1200" x1="640" />
            <wire x2="1600" y1="1200" y2="1200" x1="1120" />
            <wire x2="672" y1="1008" y2="1040" x1="672" />
            <wire x2="1600" y1="496" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="1200" x1="1120" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1008" type="branch" />
            <wire x2="720" y1="1040" y2="1136" x1="720" />
            <wire x2="1040" y1="1136" y2="1136" x1="720" />
            <wire x2="1600" y1="1136" y2="1136" x1="1040" />
            <wire x2="752" y1="1040" y2="1040" x1="720" />
            <wire x2="752" y1="1008" y2="1040" x1="752" />
            <wire x2="1600" y1="432" y2="432" x1="1040" />
            <wire x2="1040" y1="432" y2="1136" x1="1040" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1008" type="branch" />
            <wire x2="832" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1072" x1="800" />
            <wire x2="960" y1="1072" y2="1072" x1="800" />
            <wire x2="1600" y1="1072" y2="1072" x1="960" />
            <wire x2="832" y1="1008" y2="1040" x1="832" />
            <wire x2="1600" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="1072" x1="960" />
        </branch>
        <instance x="1600" y="1648" name="XLXI_1" orien="R0" />
        <branch name="ENABLE">
            <wire x2="2944" y1="944" y2="944" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2832" y="944" name="ENABLE" orien="R180" />
        <instance x="2944" y="976" name="XLXI_25" orien="R0">
        </instance>
        <branch name="LED(3:0)">
            <wire x2="3504" y1="560" y2="560" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3504" y="560" name="LED(3:0)" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="560" y1="944" y2="944" x1="480" />
            <wire x2="640" y1="944" y2="944" x1="560" />
            <wire x2="720" y1="944" y2="944" x1="640" />
            <wire x2="800" y1="944" y2="944" x1="720" />
            <wire x2="800" y1="224" y2="944" x1="800" />
            <wire x2="2048" y1="224" y2="224" x1="800" />
            <wire x2="2048" y1="224" y2="752" x1="2048" />
            <wire x2="2944" y1="752" y2="752" x1="2048" />
        </branch>
        <branch name="ZEROS(3:0)">
            <wire x2="2944" y1="560" y2="560" x1="2800" />
            <wire x2="2800" y1="560" y2="624" x1="2800" />
            <wire x2="2944" y1="624" y2="624" x1="2800" />
        </branch>
        <branch name="ONES(3:0)">
            <wire x2="2944" y1="688" y2="688" x1="2800" />
        </branch>
    </sheet>
</drawing>