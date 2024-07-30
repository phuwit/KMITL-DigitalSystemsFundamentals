<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="BCD(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26" />
        <signal name="SSEG(6:0)" />
        <signal name="SSEG(6)" />
        <signal name="SSEG(5)" />
        <signal name="SSEG(4)" />
        <signal name="SSEG(3)" />
        <signal name="SSEG(2)" />
        <signal name="SSEG(1)" />
        <signal name="SSEG(0)" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG(6:0)" />
        <blockdef name="SSEG_A">
            <timestamp>2024-7-30T7:57:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_B">
            <timestamp>2024-7-30T8:0:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_C">
            <timestamp>2024-7-30T8:36:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_D">
            <timestamp>2024-7-30T8:2:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_E">
            <timestamp>2024-7-30T8:2:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_F">
            <timestamp>2024-7-30T8:2:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSEG_G">
            <timestamp>2024-7-30T8:50:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SSEG_A" name="XLXI_9">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(6)" name="SSEG_A" />
        </block>
        <block symbolname="SSEG_B" name="XLXI_10">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(5)" name="SSEG_B" />
        </block>
        <block symbolname="SSEG_C" name="XLXI_11">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(4)" name="SSEG_C" />
        </block>
        <block symbolname="SSEG_D" name="XLXI_12">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(3)" name="SSEG_D" />
        </block>
        <block symbolname="SSEG_E" name="XLXI_13">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(2)" name="SSEG_E" />
        </block>
        <block symbolname="SSEG_F" name="XLXI_14">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(1)" name="SSEG_F" />
        </block>
        <block symbolname="SSEG_G" name="XLXI_15">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="SSEG(0)" name="SSEG_G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="352" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1296" y="592" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1296" y="832" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1296" y="1072" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1296" y="1312" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1296" y="1552" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1296" y="1792" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="1040" name="BCD(3:0)" orien="R180" />
        <branch name="BCD(3:0)">
            <wire x2="1040" y1="1040" y2="1040" x1="400" />
            <wire x2="1296" y1="1040" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1280" x1="1040" />
            <wire x2="1296" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1520" x1="1040" />
            <wire x2="1296" y1="1520" y2="1520" x1="1040" />
            <wire x2="1040" y1="1520" y2="1760" x1="1040" />
            <wire x2="1296" y1="1760" y2="1760" x1="1040" />
            <wire x2="1296" y1="320" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="560" x1="1040" />
            <wire x2="1296" y1="560" y2="560" x1="1040" />
            <wire x2="1040" y1="560" y2="800" x1="1040" />
            <wire x2="1296" y1="800" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="1040" x1="1040" />
        </branch>
        <branch name="SSEG(6:0)">
            <wire x2="2080" y1="1040" y2="1040" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1040" name="SSEG(6:0)" orien="R0" />
        <branch name="SSEG(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="320" type="branch" />
            <wire x2="1840" y1="320" y2="320" x1="1680" />
        </branch>
        <branch name="SSEG(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="560" type="branch" />
            <wire x2="1840" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="SSEG(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="800" type="branch" />
            <wire x2="1840" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="SSEG(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1040" type="branch" />
            <wire x2="1840" y1="1040" y2="1040" x1="1680" />
        </branch>
        <branch name="SSEG(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1280" type="branch" />
            <wire x2="1840" y1="1280" y2="1280" x1="1680" />
        </branch>
        <branch name="SSEG(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1520" type="branch" />
            <wire x2="1840" y1="1520" y2="1520" x1="1680" />
        </branch>
        <branch name="SSEG(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1760" type="branch" />
            <wire x2="1824" y1="1760" y2="1760" x1="1680" />
            <wire x2="1840" y1="1760" y2="1760" x1="1824" />
        </branch>
    </sheet>
</drawing>