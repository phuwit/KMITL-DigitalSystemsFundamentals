<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SSEG_COM0_P44" />
        <signal name="XLXN_33(3:0)" />
        <signal name="OSC_P123" />
        <signal name="XLXN_37" />
        <signal name="XLXN_51" />
        <signal name="L7_P67" />
        <signal name="SSEG_OUT(0)" />
        <signal name="SSEG_OUT(1)" />
        <signal name="SSEG_OUT(2)" />
        <signal name="SSEG_OUT(3)" />
        <signal name="SSEG_OUT(4)" />
        <signal name="SSEG_OUT(5)" />
        <signal name="SSEG_OUT(6)" />
        <signal name="SSEG_OUT(6:0)" />
        <signal name="L2_P80" />
        <signal name="XLXN_33(2)" />
        <signal name="XLXN_33(1)" />
        <signal name="L1_P81" />
        <signal name="XLXN_33(0)" />
        <signal name="L0_P82" />
        <signal name="XLXN_33(3)" />
        <signal name="L3_P79" />
        <port polarity="Output" name="SSEG_COM0_P44" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="L7_P67" />
        <port polarity="Output" name="SSEG_OUT(0)" />
        <port polarity="Output" name="SSEG_OUT(1)" />
        <port polarity="Output" name="SSEG_OUT(2)" />
        <port polarity="Output" name="SSEG_OUT(3)" />
        <port polarity="Output" name="SSEG_OUT(4)" />
        <port polarity="Output" name="SSEG_OUT(5)" />
        <port polarity="Output" name="SSEG_OUT(6)" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="L3_P79" />
        <blockdef name="SSEG_DEC">
            <timestamp>2024-7-30T12:47:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="CountExcept0648">
            <timestamp>2024-8-6T6:46:52</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="OneHz">
            <timestamp>2024-8-6T7:44:43</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="SSEG_COM0_P44" name="G" />
        </block>
        <block symbolname="OneHz" name="XLXI_35">
            <blockpin signalname="OSC_P123" name="CLK_IN" />
            <blockpin signalname="XLXN_37" name="CLK_OUT" />
        </block>
        <block symbolname="CountExcept0648" name="XLXI_33">
            <blockpin signalname="L7_P67" name="CLK_IN" />
            <blockpin signalname="XLXN_33(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="SSEG_DEC" name="XLXI_14">
            <blockpin signalname="XLXN_33(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG_OUT(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="XLXN_33(2)" name="I" />
            <blockpin signalname="L2_P80" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="XLXN_33(1)" name="I" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="XLXN_33(0)" name="I" />
            <blockpin signalname="L0_P82" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="XLXN_33(3)" name="I" />
            <blockpin signalname="L3_P79" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="L7_P67" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SSEG_COM0_P44">
            <wire x2="3168" y1="1568" y2="1680" x1="3168" />
            <wire x2="3200" y1="1568" y2="1568" x1="3168" />
        </branch>
        <instance x="3104" y="1808" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1568" name="SSEG_COM0_P44" orien="R0" />
        <branch name="XLXN_33(3:0)">
            <wire x2="1504" y1="1344" y2="1344" x1="1424" />
            <wire x2="1520" y1="1344" y2="1344" x1="1504" />
            <wire x2="1648" y1="1344" y2="1344" x1="1520" />
            <wire x2="1760" y1="1344" y2="1344" x1="1648" />
            <wire x2="1888" y1="1344" y2="1344" x1="1760" />
            <wire x2="2000" y1="1344" y2="1344" x1="1888" />
        </branch>
        <branch name="OSC_P123">
            <wire x2="352" y1="1616" y2="1616" x1="272" />
        </branch>
        <instance x="352" y="1456" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_37">
            <wire x2="768" y1="1680" y2="1680" x1="736" />
        </branch>
        <instance x="1040" y="1376" name="XLXI_33" orien="R0">
        </instance>
        <branch name="L7_P67">
            <wire x2="1008" y1="1680" y2="1680" x1="992" />
            <wire x2="1008" y1="1680" y2="1840" x1="1008" />
            <wire x2="1040" y1="1472" y2="1472" x1="1008" />
            <wire x2="1008" y1="1472" y2="1680" x1="1008" />
        </branch>
        <bustap x2="1504" y1="1344" y2="1440" x1="1504" />
        <iomarker fontsize="28" x="272" y="1616" name="OSC_P123" orien="R180" />
        <bustap x2="2944" y1="1344" y2="1440" x1="2944" />
        <bustap x2="2864" y1="1344" y2="1440" x1="2864" />
        <bustap x2="2784" y1="1344" y2="1440" x1="2784" />
        <bustap x2="2704" y1="1344" y2="1440" x1="2704" />
        <bustap x2="2624" y1="1344" y2="1440" x1="2624" />
        <bustap x2="2544" y1="1344" y2="1440" x1="2544" />
        <bustap x2="2464" y1="1344" y2="1440" x1="2464" />
        <instance x="2000" y="1376" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SSEG_OUT(0)">
            <wire x2="2944" y1="1440" y2="1504" x1="2944" />
        </branch>
        <branch name="SSEG_OUT(1)">
            <wire x2="2864" y1="1440" y2="1504" x1="2864" />
        </branch>
        <branch name="SSEG_OUT(2)">
            <wire x2="2784" y1="1440" y2="1504" x1="2784" />
        </branch>
        <branch name="SSEG_OUT(3)">
            <wire x2="2704" y1="1440" y2="1504" x1="2704" />
        </branch>
        <branch name="SSEG_OUT(4)">
            <wire x2="2624" y1="1440" y2="1504" x1="2624" />
        </branch>
        <branch name="SSEG_OUT(5)">
            <wire x2="2544" y1="1440" y2="1504" x1="2544" />
        </branch>
        <branch name="SSEG_OUT(6)">
            <wire x2="2464" y1="1440" y2="1504" x1="2464" />
        </branch>
        <branch name="SSEG_OUT(6:0)">
            <wire x2="2464" y1="1344" y2="1344" x1="2384" />
            <wire x2="2544" y1="1344" y2="1344" x1="2464" />
            <wire x2="2624" y1="1344" y2="1344" x1="2544" />
            <wire x2="2704" y1="1344" y2="1344" x1="2624" />
            <wire x2="2784" y1="1344" y2="1344" x1="2704" />
            <wire x2="2864" y1="1344" y2="1344" x1="2784" />
            <wire x2="2944" y1="1344" y2="1344" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1504" name="SSEG_OUT(0)" orien="R90" />
        <iomarker fontsize="28" x="2864" y="1504" name="SSEG_OUT(1)" orien="R90" />
        <iomarker fontsize="28" x="2784" y="1504" name="SSEG_OUT(2)" orien="R90" />
        <iomarker fontsize="28" x="2704" y="1504" name="SSEG_OUT(3)" orien="R90" />
        <iomarker fontsize="28" x="2624" y="1504" name="SSEG_OUT(4)" orien="R90" />
        <iomarker fontsize="28" x="2544" y="1504" name="SSEG_OUT(5)" orien="R90" />
        <iomarker fontsize="28" x="2464" y="1504" name="SSEG_OUT(6)" orien="R90" />
        <bustap x2="1648" y1="1344" y2="1440" x1="1648" />
        <bustap x2="1760" y1="1344" y2="1440" x1="1760" />
        <bustap x2="1888" y1="1344" y2="1440" x1="1888" />
        <iomarker fontsize="28" x="1648" y="1936" name="L2_P80" orien="R90" />
        <instance x="1616" y="1680" name="XLXI_51" orien="R90" />
        <branch name="L2_P80">
            <wire x2="1648" y1="1904" y2="1936" x1="1648" />
        </branch>
        <branch name="XLXN_33(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1632" type="branch" />
            <wire x2="1648" y1="1440" y2="1632" x1="1648" />
            <wire x2="1648" y1="1632" y2="1680" x1="1648" />
        </branch>
        <branch name="XLXN_33(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1632" type="branch" />
            <wire x2="1760" y1="1440" y2="1632" x1="1760" />
            <wire x2="1760" y1="1632" y2="1680" x1="1760" />
        </branch>
        <branch name="L1_P81">
            <wire x2="1760" y1="1904" y2="1936" x1="1760" />
        </branch>
        <instance x="1728" y="1680" name="XLXI_52" orien="R90" />
        <iomarker fontsize="28" x="1760" y="1936" name="L1_P81" orien="R90" />
        <branch name="XLXN_33(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1632" type="branch" />
            <wire x2="1888" y1="1440" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="1680" x1="1888" />
        </branch>
        <branch name="L0_P82">
            <wire x2="1888" y1="1904" y2="1936" x1="1888" />
        </branch>
        <instance x="1856" y="1680" name="XLXI_53" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1936" name="L0_P82" orien="R90" />
        <branch name="XLXN_33(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1632" type="branch" />
            <wire x2="1504" y1="1440" y2="1632" x1="1504" />
            <wire x2="1504" y1="1632" y2="1680" x1="1504" />
        </branch>
        <instance x="1472" y="1680" name="XLXI_40" orien="R90" />
        <branch name="L3_P79">
            <wire x2="1504" y1="1904" y2="1936" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1936" name="L3_P79" orien="R90" />
        <instance x="768" y="1712" name="XLXI_57" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1840" name="L7_P67" orien="R90" />
    </sheet>
</drawing>