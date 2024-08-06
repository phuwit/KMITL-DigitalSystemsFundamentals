<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_14" />
        <signal name="XLXN_13" />
        <signal name="XLXN_20" />
        <signal name="XLXN_26" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_46" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_50" name="C" />
            <blockpin signalname="CLK_OUT" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_40" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK_OUT">
            <wire x2="2416" y1="2960" y2="3376" x1="2416" />
            <wire x2="2976" y1="3376" y2="3376" x1="2416" />
            <wire x2="3536" y1="3376" y2="3376" x1="2976" />
            <wire x2="4096" y1="3376" y2="3376" x1="3536" />
            <wire x2="4240" y1="3376" y2="3376" x1="4096" />
            <wire x2="2976" y1="2960" y2="3376" x1="2976" />
            <wire x2="3536" y1="2960" y2="3376" x1="3536" />
            <wire x2="4096" y1="2960" y2="3376" x1="4096" />
        </branch>
        <instance x="2976" y="2992" name="XLXI_1" orien="M0" />
        <instance x="3536" y="2992" name="XLXI_4" orien="M0" />
        <instance x="2160" y="3472" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="4544" y="3200" name="CLK_IN" orien="R0" />
        <iomarker fontsize="28" x="4240" y="3376" name="CLK_OUT" orien="R0" />
        <instance x="4096" y="2992" name="XLXI_2" orien="M0" />
        <branch name="XLXN_40">
            <wire x2="1936" y1="2544" y2="3408" x1="1936" />
            <wire x2="2160" y1="3408" y2="3408" x1="1936" />
            <wire x2="3136" y1="2544" y2="2544" x1="1936" />
            <wire x2="3136" y1="2544" y2="2736" x1="3136" />
            <wire x2="3152" y1="2736" y2="2736" x1="3136" />
            <wire x2="3104" y1="2736" y2="2784" x1="3104" />
            <wire x2="3136" y1="2736" y2="2736" x1="3104" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2016" y1="2736" y2="3344" x1="2016" />
            <wire x2="2160" y1="3344" y2="3344" x1="2016" />
            <wire x2="2032" y1="2736" y2="2736" x1="2016" />
        </branch>
        <instance x="2416" y="2992" name="XLXI_6" orien="M0" />
        <instance x="2384" y="2320" name="XLXI_10" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2528" y1="2736" y2="2768" x1="2528" />
            <wire x2="2592" y1="2736" y2="2736" x1="2528" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2432" y1="2864" y2="2864" x1="2416" />
            <wire x2="2432" y1="2864" y2="3008" x1="2432" />
            <wire x2="2528" y1="3008" y2="3008" x1="2432" />
            <wire x2="2528" y1="2992" y2="3008" x1="2528" />
        </branch>
        <instance x="2496" y="2768" name="XLXI_12" orien="R90" />
        <instance x="3072" y="2784" name="XLXI_13" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="3040" y1="2864" y2="2864" x1="2976" />
            <wire x2="3040" y1="2864" y2="3088" x1="3040" />
            <wire x2="3104" y1="3088" y2="3088" x1="3040" />
            <wire x2="3104" y1="3008" y2="3088" x1="3104" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="4208" y1="2864" y2="2864" x1="4096" />
            <wire x2="4208" y1="2864" y2="3200" x1="4208" />
            <wire x2="4544" y1="3200" y2="3200" x1="4208" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2448" y1="2672" y2="2672" x1="2416" />
            <wire x2="2448" y1="2672" y2="2736" x1="2448" />
            <wire x2="2448" y1="2736" y2="2736" x1="2416" />
            <wire x2="2448" y1="2320" y2="2672" x1="2448" />
            <wire x2="3072" y1="2320" y2="2320" x1="2448" />
            <wire x2="3072" y1="2320" y2="2672" x1="3072" />
            <wire x2="3072" y1="2672" y2="2736" x1="3072" />
            <wire x2="3616" y1="2320" y2="2320" x1="3072" />
            <wire x2="4288" y1="2320" y2="2320" x1="3616" />
            <wire x2="4288" y1="2320" y2="2672" x1="4288" />
            <wire x2="4288" y1="2672" y2="2736" x1="4288" />
            <wire x2="3616" y1="2320" y2="2672" x1="3616" />
            <wire x2="3616" y1="2672" y2="2736" x1="3616" />
            <wire x2="3072" y1="2672" y2="2672" x1="2976" />
            <wire x2="3072" y1="2736" y2="2736" x1="2976" />
            <wire x2="3616" y1="2672" y2="2672" x1="3536" />
            <wire x2="3616" y1="2736" y2="2736" x1="3536" />
            <wire x2="4288" y1="2672" y2="2672" x1="4096" />
            <wire x2="4288" y1="2736" y2="2736" x1="4096" />
        </branch>
        <instance x="3632" y="2768" name="XLXI_14" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="3712" y1="2736" y2="2736" x1="3664" />
            <wire x2="3664" y1="2736" y2="2768" x1="3664" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3616" y1="2864" y2="2864" x1="3536" />
            <wire x2="3616" y1="2864" y2="3072" x1="3616" />
            <wire x2="3664" y1="3072" y2="3072" x1="3616" />
            <wire x2="3664" y1="2992" y2="3072" x1="3664" />
        </branch>
    </sheet>
</drawing>