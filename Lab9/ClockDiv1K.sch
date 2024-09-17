<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_123" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="CLKOWO" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="CLK_O" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_O" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_26">
            <blockpin signalname="XLXN_123" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="CLKOWO" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="CLKOWO" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_28">
            <blockpin signalname="CLKOWO" name="C" />
            <blockpin signalname="XLXN_128" name="CLR" />
            <blockpin signalname="XLXN_135" name="J" />
            <blockpin signalname="XLXN_136" name="K" />
            <blockpin signalname="XLXN_131" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_29">
            <blockpin signalname="CLKOWO" name="C" />
            <blockpin signalname="XLXN_128" name="CLR" />
            <blockpin signalname="XLXN_131" name="J" />
            <blockpin signalname="XLXN_134" name="K" />
            <blockpin signalname="XLXN_133" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_30">
            <blockpin signalname="CLKOWO" name="C" />
            <blockpin signalname="XLXN_128" name="CLR" />
            <blockpin signalname="XLXN_130" name="J" />
            <blockpin signalname="XLXN_129" name="K" />
            <blockpin signalname="XLXN_134" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_128" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_129" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_131" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_136" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_36">
            <blockpin signalname="CLKOWO" name="C" />
            <blockpin signalname="XLXN_133" name="D" />
            <blockpin signalname="XLXN_138" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_38">
            <blockpin signalname="XLXN_137" name="C" />
            <blockpin signalname="XLXN_139" name="D" />
            <blockpin signalname="XLXN_140" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_140" name="I" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_40">
            <blockpin signalname="XLXN_140" name="C" />
            <blockpin signalname="XLXN_145" name="CLR" />
            <blockpin signalname="XLXN_152" name="J" />
            <blockpin signalname="XLXN_153" name="K" />
            <blockpin signalname="XLXN_148" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_41">
            <blockpin signalname="XLXN_140" name="C" />
            <blockpin signalname="XLXN_145" name="CLR" />
            <blockpin signalname="XLXN_148" name="J" />
            <blockpin signalname="XLXN_151" name="K" />
            <blockpin signalname="XLXN_150" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_42">
            <blockpin signalname="XLXN_140" name="C" />
            <blockpin signalname="XLXN_145" name="CLR" />
            <blockpin signalname="XLXN_147" name="J" />
            <blockpin signalname="XLXN_146" name="K" />
            <blockpin signalname="XLXN_151" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_145" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="XLXN_146" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_46">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_47">
            <blockpin signalname="XLXN_153" name="P" />
        </block>
        <block symbolname="fd_1" name="XLXI_48">
            <blockpin signalname="XLXN_140" name="C" />
            <blockpin signalname="XLXN_150" name="D" />
            <blockpin signalname="XLXN_155" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_50">
            <blockpin signalname="XLXN_154" name="C" />
            <blockpin signalname="XLXN_156" name="D" />
            <blockpin signalname="CLK_O" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="CLK_O" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLK">
            <wire x2="400" y1="880" y2="880" x1="256" />
            <wire x2="960" y1="880" y2="880" x1="400" />
            <wire x2="1520" y1="880" y2="880" x1="960" />
            <wire x2="2064" y1="880" y2="880" x1="1520" />
            <wire x2="496" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="880" x1="400" />
            <wire x2="1056" y1="736" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="880" x1="960" />
            <wire x2="1616" y1="736" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="880" x1="1520" />
            <wire x2="2064" y1="736" y2="880" x1="2064" />
            <wire x2="2176" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="416" y1="912" y2="944" x1="416" />
            <wire x2="496" y1="912" y2="912" x1="416" />
            <wire x2="1056" y1="912" y2="912" x1="496" />
            <wire x2="1616" y1="912" y2="912" x1="1056" />
            <wire x2="496" y1="832" y2="912" x1="496" />
            <wire x2="1056" y1="832" y2="912" x1="1056" />
            <wire x2="1616" y1="832" y2="912" x1="1616" />
        </branch>
        <instance x="1056" y="864" name="XLXI_1" orien="R0" />
        <instance x="1616" y="864" name="XLXI_2" orien="R0" />
        <instance x="496" y="864" name="XLXI_3" orien="R0" />
        <instance x="352" y="1072" name="XLXI_15" orien="R0" />
        <instance x="336" y="672" name="XLXI_20" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="400" y1="672" y2="688" x1="400" />
            <wire x2="480" y1="688" y2="688" x1="400" />
            <wire x2="480" y1="608" y2="688" x1="480" />
            <wire x2="496" y1="608" y2="608" x1="480" />
        </branch>
        <instance x="224" y="576" name="XLXI_21" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="496" y1="544" y2="544" x1="448" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="192" y1="192" y2="544" x1="192" />
            <wire x2="224" y1="544" y2="544" x1="192" />
            <wire x2="1472" y1="192" y2="192" x1="192" />
            <wire x2="1472" y1="192" y2="608" x1="1472" />
            <wire x2="1520" y1="192" y2="192" x1="1472" />
            <wire x2="1520" y1="192" y2="544" x1="1520" />
            <wire x2="1616" y1="544" y2="544" x1="1520" />
            <wire x2="1472" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2032" y1="224" y2="224" x1="976" />
            <wire x2="2032" y1="224" y2="608" x1="2032" />
            <wire x2="2112" y1="608" y2="608" x1="2032" />
            <wire x2="2176" y1="608" y2="608" x1="2112" />
            <wire x2="976" y1="224" y2="256" x1="976" />
            <wire x2="2032" y1="608" y2="608" x1="2000" />
            <wire x2="2624" y1="448" y2="448" x1="2112" />
            <wire x2="2624" y1="448" y2="544" x1="2624" />
            <wire x2="2640" y1="544" y2="544" x1="2624" />
            <wire x2="2112" y1="448" y2="608" x1="2112" />
        </branch>
        <instance x="912" y="256" name="XLXI_22" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="912" y1="608" y2="608" x1="880" />
            <wire x2="912" y1="160" y2="608" x1="912" />
            <wire x2="1040" y1="160" y2="160" x1="912" />
            <wire x2="1040" y1="160" y2="256" x1="1040" />
            <wire x2="1568" y1="160" y2="160" x1="1040" />
            <wire x2="1568" y1="160" y2="608" x1="1568" />
            <wire x2="1616" y1="608" y2="608" x1="1568" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1008" y1="512" y2="544" x1="1008" />
            <wire x2="1056" y1="544" y2="544" x1="1008" />
        </branch>
        <instance x="896" y="672" name="XLXI_23" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="960" y1="672" y2="688" x1="960" />
            <wire x2="1040" y1="688" y2="688" x1="960" />
            <wire x2="1040" y1="608" y2="688" x1="1040" />
            <wire x2="1056" y1="608" y2="608" x1="1040" />
        </branch>
        <instance x="2176" y="864" name="XLXI_24" orien="R0" />
        <instance x="2640" y="672" name="XLXI_25" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="3056" y1="576" y2="576" x1="2896" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2640" y1="608" y2="608" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="256" y="880" name="CLK" orien="R180" />
        <instance x="3056" y="704" name="XLXI_26" orien="R0" />
        <instance x="3360" y="208" name="XLXI_27" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="3040" y1="240" y2="448" x1="3040" />
            <wire x2="3056" y1="448" y2="448" x1="3040" />
            <wire x2="3136" y1="240" y2="240" x1="3040" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="448" y1="2080" y2="2112" x1="448" />
            <wire x2="528" y1="2080" y2="2080" x1="448" />
            <wire x2="1088" y1="2080" y2="2080" x1="528" />
            <wire x2="1648" y1="2080" y2="2080" x1="1088" />
            <wire x2="528" y1="2000" y2="2080" x1="528" />
            <wire x2="1088" y1="2000" y2="2080" x1="1088" />
            <wire x2="1648" y1="2000" y2="2080" x1="1648" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="432" y1="1840" y2="1856" x1="432" />
            <wire x2="512" y1="1856" y2="1856" x1="432" />
            <wire x2="512" y1="1776" y2="1856" x1="512" />
            <wire x2="528" y1="1776" y2="1776" x1="512" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="528" y1="1712" y2="1712" x1="480" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="224" y1="1360" y2="1712" x1="224" />
            <wire x2="256" y1="1712" y2="1712" x1="224" />
            <wire x2="1504" y1="1360" y2="1360" x1="224" />
            <wire x2="1504" y1="1360" y2="1776" x1="1504" />
            <wire x2="1552" y1="1360" y2="1360" x1="1504" />
            <wire x2="1552" y1="1360" y2="1712" x1="1552" />
            <wire x2="1648" y1="1712" y2="1712" x1="1552" />
            <wire x2="1504" y1="1776" y2="1776" x1="1472" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2064" y1="1392" y2="1392" x1="1008" />
            <wire x2="2064" y1="1392" y2="1776" x1="2064" />
            <wire x2="2144" y1="1776" y2="1776" x1="2064" />
            <wire x2="2208" y1="1776" y2="1776" x1="2144" />
            <wire x2="1008" y1="1392" y2="1424" x1="1008" />
            <wire x2="2064" y1="1776" y2="1776" x1="2032" />
            <wire x2="2656" y1="1616" y2="1616" x1="2144" />
            <wire x2="2656" y1="1616" y2="1712" x1="2656" />
            <wire x2="2672" y1="1712" y2="1712" x1="2656" />
            <wire x2="2144" y1="1616" y2="1776" x1="2144" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="944" y1="1776" y2="1776" x1="912" />
            <wire x2="944" y1="1328" y2="1776" x1="944" />
            <wire x2="1072" y1="1328" y2="1328" x1="944" />
            <wire x2="1072" y1="1328" y2="1424" x1="1072" />
            <wire x2="1600" y1="1328" y2="1328" x1="1072" />
            <wire x2="1600" y1="1328" y2="1776" x1="1600" />
            <wire x2="1648" y1="1776" y2="1776" x1="1600" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1040" y1="1680" y2="1712" x1="1040" />
            <wire x2="1088" y1="1712" y2="1712" x1="1040" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="992" y1="1840" y2="1856" x1="992" />
            <wire x2="1072" y1="1856" y2="1856" x1="992" />
            <wire x2="1072" y1="1776" y2="1856" x1="1072" />
            <wire x2="1088" y1="1776" y2="1776" x1="1072" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="3088" y1="1744" y2="1744" x1="2928" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="2672" y1="1776" y2="1776" x1="2592" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="3072" y1="1408" y2="1616" x1="3072" />
            <wire x2="3088" y1="1616" y2="1616" x1="3072" />
            <wire x2="3168" y1="1408" y2="1408" x1="3072" />
        </branch>
        <instance x="1088" y="2032" name="XLXI_28" orien="R0" />
        <instance x="1648" y="2032" name="XLXI_29" orien="R0" />
        <instance x="528" y="2032" name="XLXI_30" orien="R0" />
        <instance x="384" y="2240" name="XLXI_31" orien="R0" />
        <instance x="368" y="1840" name="XLXI_32" orien="R0" />
        <instance x="256" y="1744" name="XLXI_33" orien="R0" />
        <instance x="944" y="1424" name="XLXI_34" orien="R90" />
        <instance x="928" y="1840" name="XLXI_35" orien="R0" />
        <instance x="2208" y="2032" name="XLXI_36" orien="R0" />
        <instance x="2672" y="1840" name="XLXI_37" orien="R0" />
        <instance x="3088" y="1872" name="XLXI_38" orien="R0" />
        <instance x="3392" y="1376" name="XLXI_39" orien="R180" />
        <branch name="XLXN_145">
            <wire x2="464" y1="3184" y2="3216" x1="464" />
            <wire x2="544" y1="3184" y2="3184" x1="464" />
            <wire x2="1104" y1="3184" y2="3184" x1="544" />
            <wire x2="1664" y1="3184" y2="3184" x1="1104" />
            <wire x2="544" y1="3104" y2="3184" x1="544" />
            <wire x2="1104" y1="3104" y2="3184" x1="1104" />
            <wire x2="1664" y1="3104" y2="3184" x1="1664" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="448" y1="2944" y2="2960" x1="448" />
            <wire x2="528" y1="2960" y2="2960" x1="448" />
            <wire x2="528" y1="2880" y2="2960" x1="528" />
            <wire x2="544" y1="2880" y2="2880" x1="528" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="544" y1="2816" y2="2816" x1="496" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="240" y1="2464" y2="2816" x1="240" />
            <wire x2="272" y1="2816" y2="2816" x1="240" />
            <wire x2="1520" y1="2464" y2="2464" x1="240" />
            <wire x2="1520" y1="2464" y2="2880" x1="1520" />
            <wire x2="1568" y1="2464" y2="2464" x1="1520" />
            <wire x2="1568" y1="2464" y2="2816" x1="1568" />
            <wire x2="1664" y1="2816" y2="2816" x1="1568" />
            <wire x2="1520" y1="2880" y2="2880" x1="1488" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2080" y1="2496" y2="2496" x1="1024" />
            <wire x2="2080" y1="2496" y2="2880" x1="2080" />
            <wire x2="2160" y1="2880" y2="2880" x1="2080" />
            <wire x2="2224" y1="2880" y2="2880" x1="2160" />
            <wire x2="1024" y1="2496" y2="2528" x1="1024" />
            <wire x2="2080" y1="2880" y2="2880" x1="2048" />
            <wire x2="2672" y1="2720" y2="2720" x1="2160" />
            <wire x2="2672" y1="2720" y2="2816" x1="2672" />
            <wire x2="2688" y1="2816" y2="2816" x1="2672" />
            <wire x2="2160" y1="2720" y2="2880" x1="2160" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="960" y1="2880" y2="2880" x1="928" />
            <wire x2="960" y1="2432" y2="2880" x1="960" />
            <wire x2="1088" y1="2432" y2="2432" x1="960" />
            <wire x2="1088" y1="2432" y2="2528" x1="1088" />
            <wire x2="1616" y1="2432" y2="2432" x1="1088" />
            <wire x2="1616" y1="2432" y2="2880" x1="1616" />
            <wire x2="1664" y1="2880" y2="2880" x1="1616" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1056" y1="2784" y2="2816" x1="1056" />
            <wire x2="1104" y1="2816" y2="2816" x1="1056" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1008" y1="2944" y2="2960" x1="1008" />
            <wire x2="1088" y1="2960" y2="2960" x1="1008" />
            <wire x2="1088" y1="2880" y2="2960" x1="1088" />
            <wire x2="1104" y1="2880" y2="2880" x1="1088" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="3104" y1="2848" y2="2848" x1="2944" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2688" y1="2880" y2="2880" x1="2608" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="3088" y1="2512" y2="2720" x1="3088" />
            <wire x2="3104" y1="2720" y2="2720" x1="3088" />
            <wire x2="3184" y1="2512" y2="2512" x1="3088" />
        </branch>
        <branch name="CLK_O">
            <wire x2="3504" y1="2512" y2="2512" x1="3408" />
            <wire x2="3504" y1="2512" y2="2720" x1="3504" />
            <wire x2="3568" y1="2720" y2="2720" x1="3504" />
            <wire x2="3504" y1="2720" y2="2720" x1="3488" />
        </branch>
        <instance x="1104" y="3136" name="XLXI_40" orien="R0" />
        <instance x="1664" y="3136" name="XLXI_41" orien="R0" />
        <instance x="544" y="3136" name="XLXI_42" orien="R0" />
        <instance x="400" y="3344" name="XLXI_43" orien="R0" />
        <instance x="384" y="2944" name="XLXI_44" orien="R0" />
        <instance x="272" y="2848" name="XLXI_45" orien="R0" />
        <instance x="960" y="2528" name="XLXI_46" orien="R90" />
        <instance x="944" y="2944" name="XLXI_47" orien="R0" />
        <instance x="2224" y="3136" name="XLXI_48" orien="R0" />
        <instance x="2688" y="2944" name="XLXI_49" orien="R0" />
        <instance x="3104" y="2976" name="XLXI_50" orien="R0" />
        <instance x="3408" y="2480" name="XLXI_51" orien="R180" />
        <iomarker fontsize="28" x="3568" y="2720" name="CLK_O" orien="R0" />
        <branch name="CLKOWO">
            <wire x2="3456" y1="1248" y2="1248" x1="128" />
            <wire x2="128" y1="1248" y2="2048" x1="128" />
            <wire x2="432" y1="2048" y2="2048" x1="128" />
            <wire x2="992" y1="2048" y2="2048" x1="432" />
            <wire x2="1552" y1="2048" y2="2048" x1="992" />
            <wire x2="2096" y1="2048" y2="2048" x1="1552" />
            <wire x2="528" y1="1904" y2="1904" x1="432" />
            <wire x2="432" y1="1904" y2="2048" x1="432" />
            <wire x2="1088" y1="1904" y2="1904" x1="992" />
            <wire x2="992" y1="1904" y2="2048" x1="992" />
            <wire x2="1648" y1="1904" y2="1904" x1="1552" />
            <wire x2="1552" y1="1904" y2="2048" x1="1552" />
            <wire x2="2208" y1="1904" y2="1904" x1="2096" />
            <wire x2="2096" y1="1904" y2="2048" x1="2096" />
            <wire x2="3456" y1="240" y2="240" x1="3360" />
            <wire x2="3456" y1="240" y2="448" x1="3456" />
            <wire x2="3456" y1="448" y2="1248" x1="3456" />
            <wire x2="3456" y1="448" y2="448" x1="3440" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="128" y1="2352" y2="3152" x1="128" />
            <wire x2="448" y1="3152" y2="3152" x1="128" />
            <wire x2="1008" y1="3152" y2="3152" x1="448" />
            <wire x2="1568" y1="3152" y2="3152" x1="1008" />
            <wire x2="2112" y1="3152" y2="3152" x1="1568" />
            <wire x2="3488" y1="2352" y2="2352" x1="128" />
            <wire x2="544" y1="3008" y2="3008" x1="448" />
            <wire x2="448" y1="3008" y2="3152" x1="448" />
            <wire x2="1104" y1="3008" y2="3008" x1="1008" />
            <wire x2="1008" y1="3008" y2="3152" x1="1008" />
            <wire x2="1664" y1="3008" y2="3008" x1="1568" />
            <wire x2="1568" y1="3008" y2="3152" x1="1568" />
            <wire x2="2224" y1="3008" y2="3008" x1="2112" />
            <wire x2="2112" y1="3008" y2="3152" x1="2112" />
            <wire x2="3488" y1="1408" y2="1408" x1="3392" />
            <wire x2="3488" y1="1408" y2="1616" x1="3488" />
            <wire x2="3488" y1="1616" y2="2352" x1="3488" />
            <wire x2="3488" y1="1616" y2="1616" x1="3472" />
        </branch>
    </sheet>
</drawing>