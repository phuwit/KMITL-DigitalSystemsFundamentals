<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_131" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_169" />
        <signal name="XLXN_171" />
        <signal name="XLXN_156" />
        <signal name="XLXN_186" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_188" />
        <signal name="XLXN_193" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_200" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="Mod10Pulse">
            <timestamp>2024-8-6T7:44:8</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Mod10Pulse" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_107" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_4">
            <blockpin signalname="XLXN_109" name="CLK_IN" />
            <blockpin signalname="XLXN_110" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_2">
            <blockpin signalname="XLXN_107" name="CLK_IN" />
            <blockpin signalname="XLXN_108" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_3">
            <blockpin signalname="XLXN_108" name="CLK_IN" />
            <blockpin signalname="XLXN_109" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_5">
            <blockpin signalname="XLXN_110" name="CLK_IN" />
            <blockpin signalname="XLXN_111" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_200" name="P" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_6">
            <blockpin signalname="XLXN_111" name="CLK_IN" />
            <blockpin signalname="XLXN_131" name="CLK_OUT" />
        </block>
        <block symbolname="Mod10Pulse" name="XLXI_18">
            <blockpin signalname="XLXN_131" name="CLK_IN" />
            <blockpin signalname="XLXN_153" name="CLK_OUT" />
        </block>
        <block symbolname="fjkc" name="XLXI_19">
            <blockpin signalname="XLXN_153" name="C" />
            <blockpin signalname="XLXN_156" name="CLR" />
            <blockpin signalname="XLXN_200" name="J" />
            <blockpin signalname="XLXN_200" name="K" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_156" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1920" y="2384" name="XLXI_1" orien="R90">
        </instance>
        <instance x="3120" y="2384" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2320" y="2384" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2720" y="2384" name="XLXI_3" orien="R90">
        </instance>
        <instance x="3520" y="2384" name="XLXI_5" orien="R90">
        </instance>
        <branch name="CLK_IN">
            <wire x2="1712" y1="2320" y2="2368" x1="1712" />
            <wire x2="1824" y1="2368" y2="2368" x1="1712" />
            <wire x2="1824" y1="2368" y2="2384" x1="1824" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1824" y1="2768" y2="2832" x1="1824" />
            <wire x2="2176" y1="2832" y2="2832" x1="1824" />
            <wire x2="2176" y1="2320" y2="2832" x1="2176" />
            <wire x2="2224" y1="2320" y2="2320" x1="2176" />
            <wire x2="2224" y1="2320" y2="2384" x1="2224" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2224" y1="2768" y2="2832" x1="2224" />
            <wire x2="2576" y1="2832" y2="2832" x1="2224" />
            <wire x2="2576" y1="2320" y2="2832" x1="2576" />
            <wire x2="2624" y1="2320" y2="2320" x1="2576" />
            <wire x2="2624" y1="2320" y2="2384" x1="2624" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2624" y1="2768" y2="2832" x1="2624" />
            <wire x2="2976" y1="2832" y2="2832" x1="2624" />
            <wire x2="3024" y1="2320" y2="2320" x1="2976" />
            <wire x2="3024" y1="2320" y2="2384" x1="3024" />
            <wire x2="2976" y1="2320" y2="2832" x1="2976" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3024" y1="2768" y2="2832" x1="3024" />
            <wire x2="3376" y1="2832" y2="2832" x1="3024" />
            <wire x2="3424" y1="2320" y2="2320" x1="3376" />
            <wire x2="3424" y1="2320" y2="2384" x1="3424" />
            <wire x2="3376" y1="2320" y2="2832" x1="3376" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3424" y1="2768" y2="2832" x1="3424" />
            <wire x2="3776" y1="2832" y2="2832" x1="3424" />
            <wire x2="3824" y1="2336" y2="2336" x1="3776" />
            <wire x2="3824" y1="2336" y2="2384" x1="3824" />
            <wire x2="3776" y1="2336" y2="2832" x1="3776" />
        </branch>
        <instance x="1824" y="2224" name="XLXI_7" orien="R0" />
        <instance x="3920" y="2384" name="XLXI_6" orien="R90">
        </instance>
        <instance x="4336" y="2384" name="XLXI_18" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1712" y="2320" name="CLK_IN" orien="R270" />
        <branch name="XLXN_153">
            <wire x2="4240" y1="3232" y2="3232" x1="4176" />
            <wire x2="4240" y1="2768" y2="3232" x1="4240" />
        </branch>
        <instance x="4176" y="3104" name="XLXI_19" orien="R180" />
        <instance x="4256" y="2976" name="XLXI_20" orien="R180" />
        <branch name="XLXN_156">
            <wire x2="4192" y1="3136" y2="3136" x1="4176" />
            <wire x2="4192" y1="3104" y2="3136" x1="4192" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3824" y1="2768" y2="2832" x1="3824" />
            <wire x2="4192" y1="2832" y2="2832" x1="3824" />
            <wire x2="4192" y1="2320" y2="2832" x1="4192" />
            <wire x2="4240" y1="2320" y2="2320" x1="4192" />
            <wire x2="4240" y1="2320" y2="2384" x1="4240" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="3696" y1="3232" y2="3360" x1="3696" />
            <wire x2="3792" y1="3360" y2="3360" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3696" y="3232" name="CLK_OUT" orien="R270" />
        <branch name="XLXN_200">
            <wire x2="2352" y1="2224" y2="2224" x1="1888" />
            <wire x2="2416" y1="2224" y2="2224" x1="2352" />
            <wire x2="2752" y1="2224" y2="2224" x1="2416" />
            <wire x2="2816" y1="2224" y2="2224" x1="2752" />
            <wire x2="3152" y1="2224" y2="2224" x1="2816" />
            <wire x2="3216" y1="2224" y2="2224" x1="3152" />
            <wire x2="3552" y1="2224" y2="2224" x1="3216" />
            <wire x2="3616" y1="2224" y2="2224" x1="3552" />
            <wire x2="3952" y1="2224" y2="2224" x1="3616" />
            <wire x2="4016" y1="2224" y2="2224" x1="3952" />
            <wire x2="4368" y1="2224" y2="2224" x1="4016" />
            <wire x2="4432" y1="2224" y2="2224" x1="4368" />
            <wire x2="4816" y1="2224" y2="2224" x1="4432" />
            <wire x2="4816" y1="2224" y2="3360" x1="4816" />
            <wire x2="4320" y1="3360" y2="3360" x1="4176" />
            <wire x2="4320" y1="3360" y2="3424" x1="4320" />
            <wire x2="4816" y1="3360" y2="3360" x1="4320" />
            <wire x2="4320" y1="3424" y2="3424" x1="4176" />
        </branch>
    </sheet>
</drawing>