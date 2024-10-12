<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="SW1" />
        <signal name="SW0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="SSD_Segment(7:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="OSC" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="SSD_COM3" />
        <signal name="SSD_COM2" />
        <signal name="SSD_COM1" />
        <signal name="SSD_COM0" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SSD_Segment(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SSD_COM3" />
        <port polarity="Output" name="SSD_COM2" />
        <port polarity="Output" name="SSD_COM1" />
        <port polarity="Output" name="SSD_COM0" />
        <blockdef name="ssd1d0ft">
            <timestamp>2024-10-12T8:29:34</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="wtb8">
            <timestamp>2024-10-12T8:31:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
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
        <blockdef name="mux4x1x8">
            <timestamp>2024-10-12T8:31:32</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="clkdiv20k">
            <timestamp>2024-10-12T8:37:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="ssd1d0ft" name="XLXI_2">
            <blockpin signalname="SW0" name="A0" />
            <blockpin signalname="SW1" name="A1" />
            <blockpin signalname="SW2" name="A2" />
            <blockpin signalname="SW3" name="A3" />
            <blockpin signalname="XLXN_17" name="a" />
            <blockpin signalname="XLXN_18" name="b" />
            <blockpin signalname="XLXN_19" name="c" />
            <blockpin signalname="XLXN_20" name="d" />
            <blockpin signalname="XLXN_21" name="e" />
            <blockpin signalname="XLXN_22" name="f" />
            <blockpin signalname="XLXN_23" name="g" />
        </block>
        <block symbolname="wtb8" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_37" name="I4" />
            <blockpin signalname="XLXN_36" name="I5" />
            <blockpin signalname="XLXN_35" name="I6" />
            <blockpin signalname="XLXN_34" name="I7" />
            <blockpin signalname="XLXN_42(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_30" name="I4" />
            <blockpin signalname="XLXN_22" name="I5" />
            <blockpin signalname="XLXN_23" name="I6" />
            <blockpin signalname="XLXN_29" name="I7" />
            <blockpin signalname="XLXN_43(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="XLXN_26" name="I5" />
            <blockpin signalname="XLXN_25" name="I6" />
            <blockpin signalname="XLXN_24" name="I7" />
            <blockpin signalname="XLXN_45(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="wtb8" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="XLXN_22" name="I5" />
            <blockpin signalname="XLXN_23" name="I6" />
            <blockpin signalname="XLXN_41" name="I7" />
            <blockpin signalname="XLXN_46(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="mux4x1x8" name="XLXI_28">
            <blockpin signalname="XLXN_42(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_48" name="S1" />
            <blockpin signalname="XLXN_49" name="S0" />
            <blockpin signalname="SSD_Segment(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_29">
            <blockpin signalname="XLXN_49" name="A0" />
            <blockpin signalname="XLXN_48" name="A1" />
            <blockpin signalname="XLXN_62" name="E" />
            <blockpin signalname="XLXN_57" name="D0" />
            <blockpin signalname="XLXN_56" name="D1" />
            <blockpin signalname="XLXN_55" name="D2" />
            <blockpin signalname="XLXN_54" name="D3" />
        </block>
        <block symbolname="cb2ce" name="XLXI_30">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="XLXN_53" name="CE" />
            <blockpin signalname="XLXN_52" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_49" name="Q0" />
            <blockpin signalname="XLXN_48" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="clkdiv20k" name="XLXI_31">
            <blockpin signalname="OSC" name="CLK" />
            <blockpin signalname="XLXN_50" name="CLKO" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_53" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
        <block symbolname="inv4" name="XLXI_34">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="SSD_COM3" name="O0" />
            <blockpin signalname="SSD_COM2" name="O1" />
            <blockpin signalname="SSD_COM1" name="O2" />
            <blockpin signalname="SSD_COM0" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="SW3">
            <wire x2="320" y1="240" y2="720" x1="320" />
            <wire x2="976" y1="720" y2="720" x1="320" />
        </branch>
        <branch name="SW2">
            <wire x2="400" y1="240" y2="592" x1="400" />
            <wire x2="976" y1="592" y2="592" x1="400" />
        </branch>
        <branch name="SW1">
            <wire x2="480" y1="240" y2="464" x1="480" />
            <wire x2="976" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="SW0">
            <wire x2="560" y1="240" y2="336" x1="560" />
            <wire x2="976" y1="336" y2="336" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="240" name="SW3" orien="R270" />
        <iomarker fontsize="28" x="400" y="240" name="SW2" orien="R270" />
        <iomarker fontsize="28" x="480" y="240" name="SW1" orien="R270" />
        <iomarker fontsize="28" x="560" y="240" name="SW0" orien="R270" />
        <instance x="976" y="752" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2160" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2160" y="1792" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2160" y="2304" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2160" y="2816" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1440" y1="336" y2="336" x1="1360" />
            <wire x2="1440" y1="336" y2="800" x1="1440" />
            <wire x2="2160" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="2336" x1="1440" />
            <wire x2="2160" y1="2336" y2="2336" x1="1440" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1520" y1="400" y2="400" x1="1360" />
            <wire x2="1520" y1="400" y2="1376" x1="1520" />
            <wire x2="2160" y1="1376" y2="1376" x1="1520" />
            <wire x2="1520" y1="1376" y2="2400" x1="1520" />
            <wire x2="2160" y1="2400" y2="2400" x1="1520" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1600" y1="464" y2="464" x1="1360" />
            <wire x2="1600" y1="464" y2="1952" x1="1600" />
            <wire x2="2160" y1="1952" y2="1952" x1="1600" />
            <wire x2="1600" y1="1952" y2="2464" x1="1600" />
            <wire x2="2160" y1="2464" y2="2464" x1="1600" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1680" y1="528" y2="528" x1="1360" />
            <wire x2="1680" y1="528" y2="2016" x1="1680" />
            <wire x2="2160" y1="2016" y2="2016" x1="1680" />
            <wire x2="1680" y1="2016" y2="2080" x1="1680" />
            <wire x2="2160" y1="2080" y2="2080" x1="1680" />
            <wire x2="1680" y1="2080" y2="2528" x1="1680" />
            <wire x2="2160" y1="2528" y2="2528" x1="1680" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1760" y1="592" y2="592" x1="1360" />
            <wire x2="1760" y1="592" y2="2592" x1="1760" />
            <wire x2="2160" y1="2592" y2="2592" x1="1760" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1840" y1="656" y2="656" x1="1360" />
            <wire x2="1840" y1="656" y2="1632" x1="1840" />
            <wire x2="2160" y1="1632" y2="1632" x1="1840" />
            <wire x2="1840" y1="1632" y2="2656" x1="1840" />
            <wire x2="2160" y1="2656" y2="2656" x1="1840" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1920" y1="720" y2="720" x1="1360" />
            <wire x2="1920" y1="720" y2="1696" x1="1920" />
            <wire x2="2160" y1="1696" y2="1696" x1="1920" />
            <wire x2="1920" y1="1696" y2="2720" x1="1920" />
            <wire x2="2160" y1="2720" y2="2720" x1="1920" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2160" y1="2272" y2="2272" x1="2128" />
        </branch>
        <instance x="2000" y="2208" name="XLXI_8" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2160" y1="2208" y2="2208" x1="2128" />
        </branch>
        <instance x="2000" y="2144" name="XLXI_9" orien="R90" />
        <branch name="XLXN_26">
            <wire x2="2160" y1="2144" y2="2144" x1="2128" />
        </branch>
        <instance x="2000" y="2080" name="XLXI_10" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="2160" y1="1888" y2="1888" x1="2128" />
        </branch>
        <instance x="2000" y="1824" name="XLXI_11" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="2160" y1="1824" y2="1824" x1="2128" />
        </branch>
        <instance x="2000" y="1760" name="XLXI_12" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="2160" y1="1760" y2="1760" x1="2128" />
        </branch>
        <instance x="2000" y="1696" name="XLXI_13" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2160" y1="1568" y2="1568" x1="2128" />
        </branch>
        <instance x="2000" y="1504" name="XLXI_15" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="2160" y1="1504" y2="1504" x1="2128" />
        </branch>
        <instance x="2000" y="1440" name="XLXI_16" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
        </branch>
        <instance x="2000" y="1376" name="XLXI_17" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="2160" y1="1312" y2="1312" x1="2128" />
        </branch>
        <instance x="2000" y="1248" name="XLXI_18" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="2160" y1="1248" y2="1248" x1="2128" />
        </branch>
        <instance x="2000" y="1184" name="XLXI_19" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="2160" y1="1184" y2="1184" x1="2128" />
        </branch>
        <instance x="2000" y="1120" name="XLXI_20" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="2160" y1="1120" y2="1120" x1="2128" />
        </branch>
        <instance x="2000" y="1056" name="XLXI_22" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="2160" y1="1056" y2="1056" x1="2128" />
        </branch>
        <instance x="2000" y="992" name="XLXI_23" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="2160" y1="992" y2="992" x1="2128" />
        </branch>
        <instance x="2000" y="928" name="XLXI_24" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="2160" y1="928" y2="928" x1="2128" />
        </branch>
        <instance x="2000" y="864" name="XLXI_25" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="2160" y1="864" y2="864" x1="2128" />
        </branch>
        <instance x="2000" y="800" name="XLXI_26" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="2160" y1="2784" y2="2784" x1="2128" />
        </branch>
        <instance x="2000" y="2720" name="XLXI_27" orien="R90" />
        <instance x="3696" y="1424" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_42(7:0)">
            <wire x2="3120" y1="800" y2="800" x1="2544" />
            <wire x2="3120" y1="800" y2="1072" x1="3120" />
            <wire x2="3696" y1="1072" y2="1072" x1="3120" />
        </branch>
        <branch name="XLXN_43(7:0)">
            <wire x2="3120" y1="1312" y2="1312" x1="2544" />
            <wire x2="3120" y1="1136" y2="1312" x1="3120" />
            <wire x2="3696" y1="1136" y2="1136" x1="3120" />
        </branch>
        <branch name="XLXN_45(7:0)">
            <wire x2="3136" y1="1824" y2="1824" x1="2544" />
            <wire x2="3136" y1="1200" y2="1824" x1="3136" />
            <wire x2="3696" y1="1200" y2="1200" x1="3136" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="3152" y1="2336" y2="2336" x1="2544" />
            <wire x2="3152" y1="1264" y2="2336" x1="3152" />
            <wire x2="3696" y1="1264" y2="1264" x1="3152" />
        </branch>
        <branch name="SSD_Segment(7:0)">
            <wire x2="4112" y1="1072" y2="1072" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="4112" y="1072" name="SSD_Segment(7:0)" orien="R0" />
        <instance x="4480" y="2048" name="XLXI_29" orien="R0" />
        <instance x="3200" y="2768" name="XLXI_30" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="3648" y1="2512" y2="2512" x1="3584" />
            <wire x2="3696" y1="1328" y2="1328" x1="3648" />
            <wire x2="3648" y1="1328" y2="1792" x1="3648" />
            <wire x2="4480" y1="1792" y2="1792" x1="3648" />
            <wire x2="3648" y1="1792" y2="2512" x1="3648" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3616" y1="2448" y2="2448" x1="3584" />
            <wire x2="3696" y1="1392" y2="1392" x1="3616" />
            <wire x2="3616" y1="1392" y2="1728" x1="3616" />
            <wire x2="3616" y1="1728" y2="2448" x1="3616" />
            <wire x2="4480" y1="1728" y2="1728" x1="3616" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3200" y1="2640" y2="2640" x1="3168" />
        </branch>
        <instance x="2784" y="2672" name="XLXI_31" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="2784" y1="2640" y2="2640" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2640" name="OSC" orien="R180" />
        <instance x="3072" y="2528" name="XLXI_32" orien="R0" />
        <instance x="3024" y="2880" name="XLXI_33" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="3200" y1="2736" y2="2736" x1="3088" />
            <wire x2="3088" y1="2736" y2="2752" x1="3088" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3136" y1="2528" y2="2576" x1="3136" />
            <wire x2="3200" y1="2576" y2="2576" x1="3136" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4896" y1="1920" y2="1920" x1="4864" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="4896" y1="1856" y2="1856" x1="4864" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="4896" y1="1792" y2="1792" x1="4864" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4896" y1="1728" y2="1728" x1="4864" />
        </branch>
        <instance x="4896" y="1952" name="XLXI_34" orien="R0" />
        <branch name="SSD_COM3">
            <wire x2="5152" y1="1920" y2="1920" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5152" y="1920" name="SSD_COM3" orien="R0" />
        <branch name="SSD_COM2">
            <wire x2="5152" y1="1856" y2="1856" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5152" y="1856" name="SSD_COM2" orien="R0" />
        <branch name="SSD_COM1">
            <wire x2="5152" y1="1792" y2="1792" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5152" y="1792" name="SSD_COM1" orien="R0" />
        <branch name="SSD_COM0">
            <wire x2="5152" y1="1728" y2="1728" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5152" y="1728" name="SSD_COM0" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="4416" y1="1904" y2="1920" x1="4416" />
            <wire x2="4480" y1="1920" y2="1920" x1="4416" />
        </branch>
        <instance x="4352" y="1904" name="XLXI_35" orien="R0" />
    </sheet>
</drawing>