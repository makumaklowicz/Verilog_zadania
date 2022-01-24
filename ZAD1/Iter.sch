<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="y" />
        <signal name="x3" />
        <signal name="x2" />
        <signal name="x1" />
        <signal name="x0" />
        <signal name="x4" />
        <signal name="x5" />
        <signal name="x6" />
        <signal name="x7" />
        <port polarity="Output" name="y" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x4" />
        <port polarity="Input" name="x5" />
        <port polarity="Input" name="x6" />
        <port polarity="Input" name="x7" />
        <blockdef name="Blok_Iter">
            <timestamp>2022-1-17T16:43:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
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
        <block symbolname="Blok_Iter" name="XLXI_9">
            <blockpin signalname="x0" name="x" />
            <blockpin signalname="XLXN_2" name="P_in" />
            <blockpin signalname="XLXN_2" name="Q_in" />
            <blockpin signalname="XLXN_3" name="P_out" />
            <blockpin signalname="XLXN_4" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_10">
            <blockpin signalname="x1" name="x" />
            <blockpin signalname="XLXN_3" name="P_in" />
            <blockpin signalname="XLXN_4" name="Q_in" />
            <blockpin signalname="XLXN_5" name="P_out" />
            <blockpin signalname="XLXN_6" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_11">
            <blockpin signalname="x2" name="x" />
            <blockpin signalname="XLXN_5" name="P_in" />
            <blockpin signalname="XLXN_6" name="Q_in" />
            <blockpin signalname="XLXN_8" name="P_out" />
            <blockpin signalname="XLXN_9" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_12">
            <blockpin signalname="x3" name="x" />
            <blockpin signalname="XLXN_8" name="P_in" />
            <blockpin signalname="XLXN_9" name="Q_in" />
            <blockpin signalname="XLXN_10" name="P_out" />
            <blockpin signalname="XLXN_11" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_13">
            <blockpin signalname="x4" name="x" />
            <blockpin signalname="XLXN_10" name="P_in" />
            <blockpin signalname="XLXN_11" name="Q_in" />
            <blockpin signalname="XLXN_12" name="P_out" />
            <blockpin signalname="XLXN_13" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_14">
            <blockpin signalname="x5" name="x" />
            <blockpin signalname="XLXN_12" name="P_in" />
            <blockpin signalname="XLXN_13" name="Q_in" />
            <blockpin signalname="XLXN_14" name="P_out" />
            <blockpin signalname="XLXN_15" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_15">
            <blockpin signalname="x6" name="x" />
            <blockpin signalname="XLXN_14" name="P_in" />
            <blockpin signalname="XLXN_15" name="Q_in" />
            <blockpin signalname="XLXN_17" name="P_out" />
            <blockpin signalname="XLXN_18" name="Q_out" />
        </block>
        <block symbolname="Blok_Iter" name="XLXI_16">
            <blockpin signalname="x7" name="x" />
            <blockpin signalname="XLXN_17" name="P_in" />
            <blockpin signalname="XLXN_18" name="Q_in" />
            <blockpin signalname="XLXN_20" name="P_out" />
            <blockpin signalname="XLXN_21" name="Q_out" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="608" name="XLXI_9" orien="R0">
        </instance>
        <instance x="336" y="1280" name="XLXI_13" orien="R0">
        </instance>
        <instance x="976" y="640" name="XLXI_10" orien="R0">
        </instance>
        <instance x="992" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1792" y="608" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1808" y="1296" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2576" y="1344" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2448" y="608" name="XLXI_12" orien="R0">
        </instance>
        <instance x="160" y="864" name="XLXI_17" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="320" y1="512" y2="512" x1="224" />
            <wire x2="224" y1="512" y2="576" x1="224" />
            <wire x2="320" y1="576" y2="576" x1="224" />
            <wire x2="224" y1="576" y2="736" x1="224" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="832" y1="448" y2="448" x1="704" />
            <wire x2="832" y1="448" y2="544" x1="832" />
            <wire x2="976" y1="544" y2="544" x1="832" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="832" y1="576" y2="576" x1="704" />
            <wire x2="832" y1="576" y2="608" x1="832" />
            <wire x2="976" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1568" y1="480" y2="480" x1="1360" />
            <wire x2="1568" y1="480" y2="512" x1="1568" />
            <wire x2="1792" y1="512" y2="512" x1="1568" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1568" y1="608" y2="608" x1="1360" />
            <wire x2="1568" y1="576" y2="608" x1="1568" />
            <wire x2="1792" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2304" y1="448" y2="448" x1="2176" />
            <wire x2="2304" y1="448" y2="512" x1="2304" />
            <wire x2="2448" y1="512" y2="512" x1="2304" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2448" y1="576" y2="576" x1="2176" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="272" y1="1024" y2="1248" x1="272" />
            <wire x2="336" y1="1248" y2="1248" x1="272" />
            <wire x2="2912" y1="1024" y2="1024" x1="272" />
            <wire x2="2912" y1="576" y2="576" x1="2832" />
            <wire x2="2912" y1="576" y2="1024" x1="2912" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="848" y1="1120" y2="1120" x1="720" />
            <wire x2="848" y1="1120" y2="1216" x1="848" />
            <wire x2="992" y1="1216" y2="1216" x1="848" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="848" y1="1248" y2="1248" x1="720" />
            <wire x2="848" y1="1248" y2="1280" x1="848" />
            <wire x2="992" y1="1280" y2="1280" x1="848" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1392" y1="1152" y2="1152" x1="1376" />
            <wire x2="1392" y1="1152" y2="1200" x1="1392" />
            <wire x2="1808" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1584" y1="1280" y2="1280" x1="1376" />
            <wire x2="1584" y1="1264" y2="1280" x1="1584" />
            <wire x2="1808" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2384" y1="1136" y2="1136" x1="2192" />
            <wire x2="2384" y1="1136" y2="1248" x1="2384" />
            <wire x2="2576" y1="1248" y2="1248" x1="2384" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2384" y1="1264" y2="1264" x1="2192" />
            <wire x2="2384" y1="1264" y2="1312" x1="2384" />
            <wire x2="2576" y1="1312" y2="1312" x1="2384" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="336" y1="1184" y2="1184" x1="256" />
            <wire x2="256" y1="1184" y2="1424" x1="256" />
            <wire x2="3040" y1="1424" y2="1424" x1="256" />
            <wire x2="3040" y1="448" y2="448" x1="2832" />
            <wire x2="3040" y1="448" y2="1200" x1="3040" />
            <wire x2="3040" y1="1200" y2="1264" x1="3040" />
            <wire x2="3040" y1="1264" y2="1424" x1="3040" />
        </branch>
        <instance x="3136" y="1344" name="XLXI_19" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3024" y1="1184" y2="1184" x1="2960" />
            <wire x2="3024" y1="1184" y2="1216" x1="3024" />
            <wire x2="3136" y1="1216" y2="1216" x1="3024" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3024" y1="1312" y2="1312" x1="2960" />
            <wire x2="3024" y1="1280" y2="1312" x1="3024" />
            <wire x2="3136" y1="1280" y2="1280" x1="3024" />
        </branch>
        <branch name="y">
            <wire x2="3424" y1="1248" y2="1248" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1248" name="y" orien="R0" />
        <branch name="x3">
            <wire x2="2448" y1="448" y2="448" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="448" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="1792" y1="448" y2="448" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="448" name="x2" orien="R180" />
        <branch name="x1">
            <wire x2="976" y1="480" y2="480" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="480" name="x1" orien="R180" />
        <branch name="x0">
            <wire x2="320" y1="448" y2="448" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="448" name="x0" orien="R180" />
        <branch name="x4">
            <wire x2="336" y1="1120" y2="1120" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="x4" orien="R180" />
        <branch name="x5">
            <wire x2="992" y1="1152" y2="1152" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1152" name="x5" orien="R180" />
        <branch name="x6">
            <wire x2="1808" y1="1136" y2="1136" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1136" name="x6" orien="R180" />
        <branch name="x7">
            <wire x2="2576" y1="1184" y2="1184" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1184" name="x7" orien="R180" />
    </sheet>
</drawing>