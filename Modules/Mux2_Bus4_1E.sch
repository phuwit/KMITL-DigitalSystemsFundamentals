<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D0(2)" />
        <signal name="D1(3:0)" />
        <signal name="S0" />
        <signal name="E" />
        <signal name="O(3:0)" />
        <signal name="D0(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1e" name="XLXI_18">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_19">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_20">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_21">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="D1(3:0)">
            <wire x2="400" y1="800" y2="800" x1="320" />
            <wire x2="480" y1="800" y2="800" x1="400" />
            <wire x2="560" y1="800" y2="800" x1="480" />
            <wire x2="640" y1="800" y2="800" x1="560" />
        </branch>
        <bustap x2="400" y1="800" y2="896" x1="400" />
        <bustap x2="480" y1="800" y2="896" x1="480" />
        <bustap x2="640" y1="800" y2="896" x1="640" />
        <bustap x2="560" y1="800" y2="896" x1="560" />
        <iomarker fontsize="28" x="320" y="800" name="D1(3:0)" orien="R180" />
        <branch name="D0(3:0)">
            <wire x2="400" y1="160" y2="160" x1="320" />
            <wire x2="480" y1="160" y2="160" x1="400" />
            <wire x2="560" y1="160" y2="160" x1="480" />
            <wire x2="640" y1="160" y2="160" x1="560" />
        </branch>
        <bustap x2="400" y1="160" y2="256" x1="400" />
        <bustap x2="480" y1="160" y2="256" x1="480" />
        <bustap x2="640" y1="160" y2="256" x1="640" />
        <bustap x2="560" y1="160" y2="256" x1="560" />
        <iomarker fontsize="28" x="320" y="160" name="D0(3:0)" orien="R180" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="240" type="branch" />
            <wire x2="400" y1="256" y2="272" x1="400" />
            <wire x2="432" y1="272" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="320" x1="400" />
            <wire x2="800" y1="320" y2="320" x1="400" />
            <wire x2="432" y1="240" y2="272" x1="432" />
            <wire x2="2160" y1="160" y2="160" x1="800" />
            <wire x2="800" y1="160" y2="320" x1="800" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="240" type="branch" />
            <wire x2="480" y1="256" y2="272" x1="480" />
            <wire x2="512" y1="272" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="400" x1="480" />
            <wire x2="816" y1="400" y2="400" x1="480" />
            <wire x2="816" y1="400" y2="736" x1="816" />
            <wire x2="2160" y1="736" y2="736" x1="816" />
            <wire x2="512" y1="240" y2="272" x1="512" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="240" type="branch" />
            <wire x2="560" y1="256" y2="272" x1="560" />
            <wire x2="592" y1="272" y2="272" x1="560" />
            <wire x2="560" y1="272" y2="480" x1="560" />
            <wire x2="832" y1="480" y2="480" x1="560" />
            <wire x2="832" y1="480" y2="1440" x1="832" />
            <wire x2="2160" y1="1440" y2="1440" x1="832" />
            <wire x2="592" y1="240" y2="272" x1="592" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="880" type="branch" />
            <wire x2="400" y1="896" y2="912" x1="400" />
            <wire x2="432" y1="912" y2="912" x1="400" />
            <wire x2="400" y1="912" y2="960" x1="400" />
            <wire x2="880" y1="960" y2="960" x1="400" />
            <wire x2="432" y1="880" y2="912" x1="432" />
            <wire x2="2160" y1="224" y2="224" x1="880" />
            <wire x2="880" y1="224" y2="960" x1="880" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="480" y1="896" y2="912" x1="480" />
            <wire x2="512" y1="912" y2="912" x1="480" />
            <wire x2="480" y1="912" y2="1040" x1="480" />
            <wire x2="896" y1="1040" y2="1040" x1="480" />
            <wire x2="512" y1="880" y2="912" x1="512" />
            <wire x2="2160" y1="800" y2="800" x1="896" />
            <wire x2="896" y1="800" y2="1040" x1="896" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="880" type="branch" />
            <wire x2="560" y1="896" y2="912" x1="560" />
            <wire x2="592" y1="912" y2="912" x1="560" />
            <wire x2="560" y1="912" y2="1120" x1="560" />
            <wire x2="896" y1="1120" y2="1120" x1="560" />
            <wire x2="896" y1="1120" y2="1504" x1="896" />
            <wire x2="2160" y1="1504" y2="1504" x1="896" />
            <wire x2="592" y1="880" y2="912" x1="592" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="640" y1="896" y2="912" x1="640" />
            <wire x2="672" y1="912" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="1200" x1="640" />
            <wire x2="912" y1="1200" y2="1200" x1="640" />
            <wire x2="912" y1="1200" y2="2224" x1="912" />
            <wire x2="2160" y1="2224" y2="2224" x1="912" />
            <wire x2="672" y1="880" y2="912" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1520" y="80" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1680" y="80" name="E" orien="R270" />
        <branch name="O(3:0)">
            <wire x2="2960" y1="112" y2="192" x1="2960" />
            <wire x2="2960" y1="192" y2="768" x1="2960" />
            <wire x2="2960" y1="768" y2="1472" x1="2960" />
            <wire x2="2960" y1="1472" y2="2192" x1="2960" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="640" y1="256" y2="272" x1="640" />
            <wire x2="640" y1="272" y2="560" x1="640" />
            <wire x2="848" y1="560" y2="560" x1="640" />
            <wire x2="848" y1="560" y2="2160" x1="848" />
            <wire x2="2160" y1="2160" y2="2160" x1="848" />
            <wire x2="672" y1="272" y2="272" x1="640" />
            <wire x2="672" y1="240" y2="272" x1="672" />
        </branch>
        <instance x="2160" y="384" name="XLXI_18" orien="R0" />
        <instance x="2160" y="960" name="XLXI_19" orien="R0" />
        <instance x="2160" y="1664" name="XLXI_20" orien="R0" />
        <instance x="2160" y="2384" name="XLXI_21" orien="R0" />
        <bustap x2="2864" y1="2192" y2="2192" x1="2960" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2192" type="branch" />
            <wire x2="2560" y1="2192" y2="2192" x1="2480" />
            <wire x2="2864" y1="2192" y2="2192" x1="2560" />
        </branch>
        <bustap x2="2864" y1="1472" y2="1472" x1="2960" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1472" type="branch" />
            <wire x2="2560" y1="1472" y2="1472" x1="2480" />
            <wire x2="2864" y1="1472" y2="1472" x1="2560" />
        </branch>
        <bustap x2="2864" y1="768" y2="768" x1="2960" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="768" type="branch" />
            <wire x2="2560" y1="768" y2="768" x1="2480" />
            <wire x2="2864" y1="768" y2="768" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2960" y="112" name="O(3:0)" orien="R270" />
        <bustap x2="2864" y1="192" y2="192" x1="2960" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="192" type="branch" />
            <wire x2="2560" y1="192" y2="192" x1="2480" />
            <wire x2="2864" y1="192" y2="192" x1="2560" />
        </branch>
        <branch name="E">
            <wire x2="1680" y1="80" y2="352" x1="1680" />
            <wire x2="1680" y1="352" y2="928" x1="1680" />
            <wire x2="1680" y1="928" y2="1632" x1="1680" />
            <wire x2="1680" y1="1632" y2="2352" x1="1680" />
            <wire x2="2160" y1="2352" y2="2352" x1="1680" />
            <wire x2="2160" y1="1632" y2="1632" x1="1680" />
            <wire x2="2160" y1="928" y2="928" x1="1680" />
            <wire x2="2160" y1="352" y2="352" x1="1680" />
        </branch>
        <branch name="S0">
            <wire x2="1520" y1="80" y2="288" x1="1520" />
            <wire x2="2160" y1="288" y2="288" x1="1520" />
            <wire x2="1520" y1="288" y2="864" x1="1520" />
            <wire x2="2160" y1="864" y2="864" x1="1520" />
            <wire x2="1520" y1="864" y2="1568" x1="1520" />
            <wire x2="1520" y1="1568" y2="2288" x1="1520" />
            <wire x2="2160" y1="2288" y2="2288" x1="1520" />
            <wire x2="2160" y1="1568" y2="1568" x1="1520" />
        </branch>
    </sheet>
</drawing>