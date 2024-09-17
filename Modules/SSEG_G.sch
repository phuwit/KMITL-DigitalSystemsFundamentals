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
        <signal name="SSEG_G" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="SSEG_G" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(3)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="BCD(2)" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="XLXN_42" name="I4" />
            <blockpin signalname="SSEG_G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="BCD(3)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="BCD(1)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="BCD(2)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="BCD(0)" name="I0" />
            <blockpin signalname="BCD(1)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(3:0)">
            <wire x2="592" y1="160" y2="160" x1="464" />
            <wire x2="752" y1="160" y2="160" x1="592" />
            <wire x2="912" y1="160" y2="160" x1="752" />
            <wire x2="1072" y1="160" y2="160" x1="912" />
            <wire x2="1152" y1="160" y2="160" x1="1072" />
        </branch>
        <bustap x2="912" y1="160" y2="256" x1="912" />
        <bustap x2="752" y1="160" y2="256" x1="752" />
        <bustap x2="1072" y1="160" y2="256" x1="1072" />
        <bustap x2="592" y1="160" y2="256" x1="592" />
        <iomarker fontsize="28" x="464" y="160" name="BCD(3:0)" orien="R180" />
        <instance x="2624" y="1296" name="XLXI_2" orien="R0" />
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="240" type="branch" />
            <wire x2="1072" y1="256" y2="272" x1="1072" />
            <wire x2="1104" y1="272" y2="272" x1="1072" />
            <wire x2="1072" y1="272" y2="448" x1="1072" />
            <wire x2="1072" y1="448" y2="512" x1="1072" />
            <wire x2="1072" y1="512" y2="1232" x1="1072" />
            <wire x2="2624" y1="1232" y2="1232" x1="1072" />
            <wire x2="2624" y1="512" y2="512" x1="1072" />
            <wire x2="1104" y1="240" y2="272" x1="1104" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="592" y1="256" y2="272" x1="592" />
            <wire x2="624" y1="272" y2="272" x1="592" />
            <wire x2="592" y1="272" y2="656" x1="592" />
            <wire x2="592" y1="656" y2="928" x1="592" />
            <wire x2="2624" y1="928" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="1168" x1="592" />
            <wire x2="2624" y1="1168" y2="1168" x1="592" />
            <wire x2="2368" y1="656" y2="656" x1="592" />
            <wire x2="624" y1="240" y2="272" x1="624" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="752" y1="256" y2="272" x1="752" />
            <wire x2="784" y1="272" y2="272" x1="752" />
            <wire x2="752" y1="272" y2="416" x1="752" />
            <wire x2="752" y1="416" y2="720" x1="752" />
            <wire x2="752" y1="720" y2="752" x1="752" />
            <wire x2="752" y1="752" y2="992" x1="752" />
            <wire x2="2624" y1="992" y2="992" x1="752" />
            <wire x2="2624" y1="720" y2="720" x1="752" />
            <wire x2="1680" y1="416" y2="416" x1="752" />
            <wire x2="784" y1="240" y2="272" x1="784" />
            <wire x2="1680" y1="208" y2="416" x1="1680" />
            <wire x2="2624" y1="208" y2="208" x1="1680" />
        </branch>
        <instance x="2624" y="1056" name="XLXI_3" orien="R0" />
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="240" type="branch" />
            <wire x2="912" y1="256" y2="272" x1="912" />
            <wire x2="944" y1="272" y2="272" x1="912" />
            <wire x2="912" y1="272" y2="464" x1="912" />
            <wire x2="912" y1="464" y2="480" x1="912" />
            <wire x2="912" y1="480" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="784" x1="912" />
            <wire x2="2368" y1="784" y2="784" x1="912" />
            <wire x2="1760" y1="560" y2="560" x1="912" />
            <wire x2="1136" y1="464" y2="464" x1="912" />
            <wire x2="944" y1="240" y2="272" x1="944" />
            <wire x2="1136" y1="448" y2="464" x1="1136" />
            <wire x2="2624" y1="448" y2="448" x1="1136" />
            <wire x2="1760" y1="272" y2="560" x1="1760" />
            <wire x2="2624" y1="272" y2="272" x1="1760" />
        </branch>
        <instance x="2624" y="592" name="XLXI_7" orien="M180" />
        <branch name="SSEG_G">
            <wire x2="3296" y1="720" y2="720" x1="3280" />
        </branch>
        <instance x="3024" y="528" name="XLXI_8" orien="M180" />
        <iomarker fontsize="28" x="3296" y="720" name="SSEG_G" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="3024" y1="1200" y2="1200" x1="2880" />
            <wire x2="3024" y1="848" y2="1200" x1="3024" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2944" y1="960" y2="960" x1="2880" />
            <wire x2="2944" y1="784" y2="960" x1="2944" />
            <wire x2="3024" y1="784" y2="784" x1="2944" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3024" y1="720" y2="720" x1="2880" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2624" y1="656" y2="656" x1="2592" />
        </branch>
        <instance x="2368" y="624" name="XLXI_9" orien="M180" />
        <branch name="XLXN_46">
            <wire x2="2624" y1="784" y2="784" x1="2592" />
        </branch>
        <instance x="2368" y="752" name="XLXI_10" orien="M180" />
        <instance x="2624" y="576" name="XLXI_12" orien="R0" />
        <instance x="2624" y="144" name="XLXI_11" orien="M180" />
        <branch name="XLXN_47">
            <wire x2="2944" y1="480" y2="480" x1="2880" />
            <wire x2="2944" y1="480" y2="656" x1="2944" />
            <wire x2="3024" y1="656" y2="656" x1="2944" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3024" y1="240" y2="240" x1="2880" />
            <wire x2="3024" y1="240" y2="592" x1="3024" />
        </branch>
    </sheet>
</drawing>