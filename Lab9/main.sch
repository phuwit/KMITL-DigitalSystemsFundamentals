<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_3" />
        <signal name="SSD_SEG(6:0)" />
        <signal name="SSD_COM(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="BTN1" />
        <signal name="OSC" />
        <signal name="XLXN_4(3:0)" />
        <signal name="S(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_20" />
        <signal name="LED(0)">
        </signal>
        <signal name="LED(1)">
        </signal>
        <signal name="LED(2)">
        </signal>
        <signal name="LED(3)">
        </signal>
        <signal name="LED(3:0)" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="SSD_SEG(6:0)" />
        <port polarity="Output" name="SSD_COM(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="LED(3:0)" />
        <blockdef name="displayer">
            <timestamp>2024-9-17T7:56:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="processor">
            <timestamp>2024-9-17T8:25:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv1K">
            <timestamp>2024-9-17T7:57:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="displayer" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="HD0(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="HD1(3:0)" />
            <blockpin signalname="XLXN_3" name="SCAN_CLK" />
            <blockpin signalname="SSD_SEG(6:0)" name="SEG(6:0)" />
            <blockpin signalname="SSD_COM(3:0)" name="COM(3:0)" />
        </block>
        <block symbolname="processor" name="XLXI_2">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="BTN1" name="MODETOGGLE" />
            <blockpin signalname="XLXN_1(3:0)" name="OH0(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="OH1(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="ClockDiv1K" name="XLXI_3">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_4">
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="LED(0)" name="D0" />
            <blockpin signalname="LED(1)" name="D1" />
            <blockpin signalname="LED(2)" name="D2" />
            <blockpin signalname="LED(3)" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1024" y="272" name="XLXI_1" orien="R0">
        </instance>
        <instance x="432" y="272" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1024" y1="112" y2="112" x1="816" />
        </branch>
        <instance x="432" y="448" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="928" y1="416" y2="416" x1="816" />
            <wire x2="1024" y1="240" y2="240" x1="928" />
            <wire x2="928" y1="240" y2="416" x1="928" />
        </branch>
        <branch name="SSD_SEG(6:0)">
            <wire x2="1520" y1="112" y2="112" x1="1408" />
        </branch>
        <branch name="SSD_COM(3:0)">
            <wire x2="1520" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="432" y1="112" y2="112" x1="320" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="432" y1="176" y2="176" x1="320" />
        </branch>
        <branch name="BTN1">
            <wire x2="432" y1="240" y2="240" x1="320" />
        </branch>
        <branch name="OSC">
            <wire x2="432" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1024" y1="176" y2="176" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1520" y="112" name="SSD_SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1520" y="240" name="SSD_COM(3:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="112" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="176" name="DIP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="OSC" orien="R180" />
        <instance x="1024" y="992" name="XLXI_4" orien="R0" />
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="480" type="branch" />
            <wire x2="832" y1="240" y2="240" x1="816" />
            <wire x2="832" y1="240" y2="480" x1="832" />
            <wire x2="832" y1="480" y2="560" x1="832" />
            <wire x2="880" y1="560" y2="560" x1="832" />
            <wire x2="944" y1="560" y2="560" x1="880" />
        </branch>
        <bustap x2="944" y1="560" y2="656" x1="944" />
        <bustap x2="880" y1="560" y2="656" x1="880" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="736" type="branch" />
            <wire x2="880" y1="656" y2="736" x1="880" />
            <wire x2="1024" y1="736" y2="736" x1="880" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="672" type="branch" />
            <wire x2="944" y1="656" y2="672" x1="944" />
            <wire x2="1024" y1="672" y2="672" x1="944" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1024" y1="864" y2="864" x1="992" />
        </branch>
        <instance x="992" y="928" name="XLXI_9" orien="R270" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="672" type="branch" />
            <wire x2="1456" y1="672" y2="672" x1="1408" />
            <wire x2="1504" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="736" type="branch" />
            <wire x2="1456" y1="736" y2="736" x1="1408" />
            <wire x2="1488" y1="736" y2="736" x1="1456" />
            <wire x2="1504" y1="736" y2="736" x1="1488" />
        </branch>
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="800" type="branch" />
            <wire x2="1456" y1="800" y2="800" x1="1408" />
            <wire x2="1504" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1408" />
            <wire x2="1504" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="LED(3:0)">
            <wire x2="1680" y1="560" y2="560" x1="1600" />
            <wire x2="1600" y1="560" y2="672" x1="1600" />
            <wire x2="1600" y1="672" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="800" x1="1600" />
            <wire x2="1600" y1="800" y2="864" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1680" y="560" name="LED(3:0)" orien="R0" />
        <bustap x2="1504" y1="864" y2="864" x1="1600" />
        <bustap x2="1504" y1="800" y2="800" x1="1600" />
        <bustap x2="1504" y1="736" y2="736" x1="1600" />
        <bustap x2="1504" y1="672" y2="672" x1="1600" />
    </sheet>
</drawing>