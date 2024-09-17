<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="D0(2)" />
        <signal name="D1(3:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="E" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="D0(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_15">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
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
        <branch name="D2(3:0)">
            <wire x2="400" y1="1440" y2="1440" x1="320" />
            <wire x2="480" y1="1440" y2="1440" x1="400" />
            <wire x2="560" y1="1440" y2="1440" x1="480" />
            <wire x2="640" y1="1440" y2="1440" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="1440" name="D2(3:0)" orien="R180" />
        <branch name="D3(3:0)">
            <wire x2="400" y1="2160" y2="2160" x1="320" />
            <wire x2="480" y1="2160" y2="2160" x1="400" />
            <wire x2="560" y1="2160" y2="2160" x1="480" />
            <wire x2="640" y1="2160" y2="2160" x1="560" />
        </branch>
        <bustap x2="400" y1="2160" y2="2256" x1="400" />
        <bustap x2="480" y1="2160" y2="2256" x1="480" />
        <bustap x2="640" y1="2160" y2="2256" x1="640" />
        <bustap x2="560" y1="2160" y2="2256" x1="560" />
        <iomarker fontsize="28" x="320" y="2160" name="D3(3:0)" orien="R180" />
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
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1520" type="branch" />
            <wire x2="400" y1="1536" y2="1552" x1="400" />
            <wire x2="432" y1="1552" y2="1552" x1="400" />
            <wire x2="400" y1="1552" y2="1600" x1="400" />
            <wire x2="960" y1="1600" y2="1600" x1="400" />
            <wire x2="432" y1="1520" y2="1552" x1="432" />
            <wire x2="2160" y1="288" y2="288" x1="960" />
            <wire x2="960" y1="288" y2="1600" x1="960" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1520" type="branch" />
            <wire x2="480" y1="1536" y2="1552" x1="480" />
            <wire x2="512" y1="1552" y2="1552" x1="480" />
            <wire x2="480" y1="1552" y2="1680" x1="480" />
            <wire x2="976" y1="1680" y2="1680" x1="480" />
            <wire x2="512" y1="1520" y2="1552" x1="512" />
            <wire x2="2160" y1="864" y2="864" x1="976" />
            <wire x2="976" y1="864" y2="1680" x1="976" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1520" type="branch" />
            <wire x2="560" y1="1536" y2="1552" x1="560" />
            <wire x2="592" y1="1552" y2="1552" x1="560" />
            <wire x2="560" y1="1552" y2="1760" x1="560" />
            <wire x2="992" y1="1760" y2="1760" x1="560" />
            <wire x2="592" y1="1520" y2="1552" x1="592" />
            <wire x2="2160" y1="1568" y2="1568" x1="992" />
            <wire x2="992" y1="1568" y2="1760" x1="992" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1520" type="branch" />
            <wire x2="640" y1="1536" y2="1552" x1="640" />
            <wire x2="672" y1="1552" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="1840" x1="640" />
            <wire x2="1008" y1="1840" y2="1840" x1="640" />
            <wire x2="1008" y1="1840" y2="2288" x1="1008" />
            <wire x2="2160" y1="2288" y2="2288" x1="1008" />
            <wire x2="672" y1="1520" y2="1552" x1="672" />
        </branch>
        <bustap x2="400" y1="1440" y2="1536" x1="400" />
        <bustap x2="480" y1="1440" y2="1536" x1="480" />
        <bustap x2="640" y1="1440" y2="1536" x1="640" />
        <bustap x2="560" y1="1440" y2="1536" x1="560" />
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2240" type="branch" />
            <wire x2="400" y1="2256" y2="2272" x1="400" />
            <wire x2="432" y1="2272" y2="2272" x1="400" />
            <wire x2="400" y1="2272" y2="2320" x1="400" />
            <wire x2="1040" y1="2320" y2="2320" x1="400" />
            <wire x2="432" y1="2240" y2="2272" x1="432" />
            <wire x2="2160" y1="352" y2="352" x1="1040" />
            <wire x2="1040" y1="352" y2="2320" x1="1040" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2240" type="branch" />
            <wire x2="480" y1="2256" y2="2272" x1="480" />
            <wire x2="512" y1="2272" y2="2272" x1="480" />
            <wire x2="480" y1="2272" y2="2400" x1="480" />
            <wire x2="1056" y1="2400" y2="2400" x1="480" />
            <wire x2="512" y1="2240" y2="2272" x1="512" />
            <wire x2="2160" y1="928" y2="928" x1="1056" />
            <wire x2="1056" y1="928" y2="2400" x1="1056" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2240" type="branch" />
            <wire x2="560" y1="2256" y2="2272" x1="560" />
            <wire x2="592" y1="2272" y2="2272" x1="560" />
            <wire x2="560" y1="2272" y2="2480" x1="560" />
            <wire x2="1072" y1="2480" y2="2480" x1="560" />
            <wire x2="592" y1="2240" y2="2272" x1="592" />
            <wire x2="2160" y1="1632" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="2480" x1="1072" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2240" type="branch" />
            <wire x2="640" y1="2256" y2="2272" x1="640" />
            <wire x2="672" y1="2272" y2="2272" x1="640" />
            <wire x2="640" y1="2272" y2="2560" x1="640" />
            <wire x2="1088" y1="2560" y2="2560" x1="640" />
            <wire x2="672" y1="2240" y2="2272" x1="672" />
            <wire x2="2160" y1="2352" y2="2352" x1="1088" />
            <wire x2="1088" y1="2352" y2="2560" x1="1088" />
        </branch>
        <instance x="2160" y="576" name="XLXI_13" orien="R0" />
        <instance x="2160" y="1152" name="XLXI_14" orien="R0" />
        <instance x="2160" y="1856" name="XLXI_15" orien="R0" />
        <instance x="2160" y="2576" name="XLXI_16" orien="R0" />
        <branch name="S0">
            <wire x2="1520" y1="80" y2="416" x1="1520" />
            <wire x2="2160" y1="416" y2="416" x1="1520" />
            <wire x2="1520" y1="416" y2="992" x1="1520" />
            <wire x2="2160" y1="992" y2="992" x1="1520" />
            <wire x2="1520" y1="992" y2="1696" x1="1520" />
            <wire x2="2160" y1="1696" y2="1696" x1="1520" />
            <wire x2="1520" y1="1696" y2="2416" x1="1520" />
            <wire x2="2160" y1="2416" y2="2416" x1="1520" />
        </branch>
        <branch name="S1">
            <wire x2="1600" y1="80" y2="480" x1="1600" />
            <wire x2="2160" y1="480" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="1056" x1="1600" />
            <wire x2="2160" y1="1056" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1760" x1="1600" />
            <wire x2="2160" y1="1760" y2="1760" x1="1600" />
            <wire x2="1600" y1="1760" y2="2480" x1="1600" />
            <wire x2="2160" y1="2480" y2="2480" x1="1600" />
        </branch>
        <branch name="E">
            <wire x2="1680" y1="80" y2="544" x1="1680" />
            <wire x2="2160" y1="544" y2="544" x1="1680" />
            <wire x2="1680" y1="544" y2="1120" x1="1680" />
            <wire x2="2160" y1="1120" y2="1120" x1="1680" />
            <wire x2="1680" y1="1120" y2="1824" x1="1680" />
            <wire x2="2160" y1="1824" y2="1824" x1="1680" />
            <wire x2="1680" y1="1824" y2="2544" x1="1680" />
            <wire x2="2160" y1="2544" y2="2544" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1520" y="80" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1600" y="80" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1680" y="80" name="E" orien="R270" />
        <branch name="O(3:0)">
            <wire x2="2960" y1="160" y2="256" x1="2960" />
            <wire x2="2960" y1="256" y2="832" x1="2960" />
            <wire x2="2960" y1="832" y2="1536" x1="2960" />
            <wire x2="2960" y1="1536" y2="2256" x1="2960" />
        </branch>
        <bustap x2="2864" y1="2256" y2="2256" x1="2960" />
        <bustap x2="2864" y1="1536" y2="1536" x1="2960" />
        <bustap x2="2864" y1="832" y2="832" x1="2960" />
        <bustap x2="2864" y1="256" y2="256" x1="2960" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="256" type="branch" />
            <wire x2="2560" y1="256" y2="256" x1="2480" />
            <wire x2="2864" y1="256" y2="256" x1="2560" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="832" type="branch" />
            <wire x2="2560" y1="832" y2="832" x1="2480" />
            <wire x2="2864" y1="832" y2="832" x1="2560" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1536" type="branch" />
            <wire x2="2560" y1="1536" y2="1536" x1="2480" />
            <wire x2="2864" y1="1536" y2="1536" x1="2560" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2256" type="branch" />
            <wire x2="2560" y1="2256" y2="2256" x1="2480" />
            <wire x2="2864" y1="2256" y2="2256" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2960" y="160" name="O(3:0)" orien="R270" />
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
    </sheet>
</drawing>