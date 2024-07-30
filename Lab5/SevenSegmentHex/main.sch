<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BCD(3:0)" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <signal name="SSEG_OUT(6:0)" />
        <signal name="SSEG_OUT(6)" />
        <signal name="SSEG_OUT(5)" />
        <signal name="SSEG_OUT(4)" />
        <signal name="SSEG_OUT(3)" />
        <signal name="SSEG_OUT(2)" />
        <signal name="SSEG_OUT(1)" />
        <signal name="SSEG_OUT(0)" />
        <signal name="SSEG_COM0_P44" />
        <port polarity="Input" name="BCD(3)" />
        <port polarity="Input" name="BCD(2)" />
        <port polarity="Input" name="BCD(1)" />
        <port polarity="Input" name="BCD(0)" />
        <port polarity="Output" name="SSEG_OUT(6)" />
        <port polarity="Output" name="SSEG_OUT(5)" />
        <port polarity="Output" name="SSEG_OUT(4)" />
        <port polarity="Output" name="SSEG_OUT(3)" />
        <port polarity="Output" name="SSEG_OUT(2)" />
        <port polarity="Output" name="SSEG_OUT(1)" />
        <port polarity="Output" name="SSEG_OUT(0)" />
        <port polarity="Output" name="SSEG_COM0_P44" />
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
        <block symbolname="SSEG_DEC" name="XLXI_14">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG_OUT(6:0)" name="SSEG(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="SSEG_COM0_P44" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="1120" y1="1280" y2="1280" x1="1040" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="1280" y1="1280" y2="1280" x1="1200" />
            <wire x2="1456" y1="1280" y2="1280" x1="1280" />
        </branch>
        <bustap x2="1040" y1="1280" y2="1376" x1="1040" />
        <bustap x2="1120" y1="1280" y2="1376" x1="1120" />
        <bustap x2="1200" y1="1280" y2="1376" x1="1200" />
        <bustap x2="1280" y1="1280" y2="1376" x1="1280" />
        <branch name="BCD(3)">
            <wire x2="1040" y1="1376" y2="1440" x1="1040" />
        </branch>
        <branch name="BCD(2)">
            <wire x2="1120" y1="1376" y2="1440" x1="1120" />
        </branch>
        <branch name="BCD(1)">
            <wire x2="1200" y1="1376" y2="1440" x1="1200" />
        </branch>
        <branch name="BCD(0)">
            <wire x2="1280" y1="1376" y2="1440" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1440" name="BCD(3)" orien="R90" />
        <iomarker fontsize="28" x="1120" y="1440" name="BCD(2)" orien="R90" />
        <iomarker fontsize="28" x="1200" y="1440" name="BCD(1)" orien="R90" />
        <iomarker fontsize="28" x="1280" y="1440" name="BCD(0)" orien="R90" />
        <instance x="1456" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SSEG_OUT(6:0)">
            <wire x2="1920" y1="1280" y2="1280" x1="1840" />
            <wire x2="2000" y1="1280" y2="1280" x1="1920" />
            <wire x2="2080" y1="1280" y2="1280" x1="2000" />
            <wire x2="2160" y1="1280" y2="1280" x1="2080" />
            <wire x2="2240" y1="1280" y2="1280" x1="2160" />
            <wire x2="2320" y1="1280" y2="1280" x1="2240" />
            <wire x2="2400" y1="1280" y2="1280" x1="2320" />
        </branch>
        <bustap x2="1920" y1="1280" y2="1376" x1="1920" />
        <bustap x2="2000" y1="1280" y2="1376" x1="2000" />
        <bustap x2="2080" y1="1280" y2="1376" x1="2080" />
        <bustap x2="2160" y1="1280" y2="1376" x1="2160" />
        <bustap x2="2240" y1="1280" y2="1376" x1="2240" />
        <bustap x2="2320" y1="1280" y2="1376" x1="2320" />
        <bustap x2="2400" y1="1280" y2="1376" x1="2400" />
        <branch name="SSEG_OUT(6)">
            <wire x2="1920" y1="1376" y2="1440" x1="1920" />
        </branch>
        <branch name="SSEG_OUT(5)">
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
        </branch>
        <branch name="SSEG_OUT(4)">
            <wire x2="2080" y1="1376" y2="1440" x1="2080" />
        </branch>
        <branch name="SSEG_OUT(3)">
            <wire x2="2160" y1="1376" y2="1440" x1="2160" />
        </branch>
        <branch name="SSEG_OUT(2)">
            <wire x2="2240" y1="1376" y2="1440" x1="2240" />
        </branch>
        <branch name="SSEG_OUT(1)">
            <wire x2="2320" y1="1376" y2="1440" x1="2320" />
        </branch>
        <branch name="SSEG_OUT(0)">
            <wire x2="2400" y1="1376" y2="1440" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1440" name="SSEG_OUT(6)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1440" name="SSEG_OUT(5)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="1440" name="SSEG_OUT(4)" orien="R90" />
        <iomarker fontsize="28" x="2160" y="1440" name="SSEG_OUT(3)" orien="R90" />
        <iomarker fontsize="28" x="2240" y="1440" name="SSEG_OUT(2)" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1440" name="SSEG_OUT(1)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1440" name="SSEG_OUT(0)" orien="R90" />
        <branch name="SSEG_COM0_P44">
            <wire x2="1056" y1="1792" y2="1792" x1="1040" />
            <wire x2="1040" y1="1792" y2="1856" x1="1040" />
        </branch>
        <instance x="976" y="1984" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1056" y="1792" name="SSEG_COM0_P44" orien="R0" />
    </sheet>
</drawing>