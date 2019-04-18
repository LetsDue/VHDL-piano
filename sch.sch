<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(11:0)" />
        <signal name="CLK_50Mhz" />
        <signal name="SPI_MISO" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_19" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_38(10:0)" />
        <signal name="XLXN_39(9:0)" />
        <signal name="XLXN_40(2:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="CLK_50Mhz" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <blockdef name="DACWrite">
            <timestamp>2019-3-11T11:4:57</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Brzeczek">
            <timestamp>2019-3-25T11:41:56</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="ekranVGA">
            <timestamp>2019-4-8T9:57:35</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Picture">
            <timestamp>2019-4-8T11:1:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="DACWrite" name="XLXI_1">
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_1" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_19" name="Busy" />
            <blockpin signalname="CLK_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="CLK_50Mhz" name="Clk_Sys" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_4">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="CLK_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_28" name="E0" />
            <blockpin signalname="XLXN_42" name="F0" />
            <blockpin signalname="XLXN_30" name="DO_Rdy" />
            <blockpin signalname="XLXN_27(7:0)" name="DO(7:0)" />
            <blockpin signalname="CLK_50Mhz" name="Clk_Sys" />
        </block>
        <block symbolname="Brzeczek" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="KbdE" />
            <blockpin signalname="XLXN_42" name="KbdF" />
            <blockpin signalname="XLXN_30" name="KbdRdy" />
            <blockpin signalname="CLK_50Mhz" name="CLK" />
            <blockpin signalname="XLXN_27(7:0)" name="KbdData(7:0)" />
            <blockpin signalname="XLXN_1" name="Start" />
            <blockpin signalname="XLXN_2(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_4(11:0)" name="Data(11:0)" />
        </block>
        <block symbolname="ekranVGA" name="XLXI_7">
            <blockpin signalname="CLK_50Mhz" name="CLK_50MHz" />
            <blockpin signalname="XLXN_40(2:0)" name="RGB(2:0)" />
            <blockpin signalname="VGA_R" name="VGA_R" />
            <blockpin signalname="VGA_G" name="VGA_G" />
            <blockpin signalname="VGA_B" name="VGA_B" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_38(10:0)" name="PIX_X(10:0)" />
            <blockpin signalname="XLXN_39(9:0)" name="PIX_Y(9:0)" />
        </block>
        <block symbolname="Picture" name="XLXI_8">
            <blockpin signalname="XLXN_42" name="KbdF" />
            <blockpin signalname="XLXN_38(10:0)" name="PIX_X(10:0)" />
            <blockpin signalname="XLXN_39(9:0)" name="PIX_Y(9:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="KbdData(7:0)" />
            <blockpin signalname="XLXN_40(2:0)" name="RGB(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1488" y1="464" y2="464" x1="1264" />
            <wire x2="1488" y1="464" y2="992" x1="1488" />
            <wire x2="1504" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1376" y1="528" y2="528" x1="1264" />
            <wire x2="1376" y1="528" y2="1056" x1="1376" />
            <wire x2="1504" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1360" y1="592" y2="592" x1="1264" />
            <wire x2="1360" y1="592" y2="1120" x1="1360" />
            <wire x2="1504" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="XLXN_4(11:0)">
            <wire x2="1344" y1="656" y2="656" x1="1264" />
            <wire x2="1344" y1="656" y2="1184" x1="1344" />
            <wire x2="1504" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="CLK_50Mhz">
            <wire x2="192" y1="784" y2="784" x1="112" />
            <wire x2="112" y1="784" y2="848" x1="112" />
            <wire x2="192" y1="848" y2="848" x1="112" />
            <wire x2="112" y1="848" y2="992" x1="112" />
            <wire x2="416" y1="992" y2="992" x1="112" />
            <wire x2="416" y1="992" y2="1152" x1="416" />
            <wire x2="416" y1="1152" y2="1632" x1="416" />
            <wire x2="1392" y1="1632" y2="1632" x1="416" />
            <wire x2="1392" y1="1632" y2="1696" x1="1392" />
            <wire x2="1504" y1="1696" y2="1696" x1="1392" />
            <wire x2="1392" y1="1696" y2="1808" x1="1392" />
            <wire x2="2336" y1="1808" y2="1808" x1="1392" />
            <wire x2="1504" y1="1632" y2="1632" x1="1392" />
            <wire x2="640" y1="1152" y2="1152" x1="416" />
            <wire x2="416" y1="1152" y2="1152" x1="288" />
            <wire x2="640" y1="656" y2="1152" x1="640" />
            <wire x2="880" y1="656" y2="656" x1="640" />
            <wire x2="2432" y1="304" y2="304" x1="2336" />
            <wire x2="2336" y1="304" y2="1808" x1="2336" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="1968" y1="1056" y2="1056" x1="1952" />
            <wire x2="1984" y1="1056" y2="1056" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1056" name="SPI_MISO" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="1968" y1="992" y2="992" x1="1952" />
            <wire x2="1984" y1="992" y2="992" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="992" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
            <wire x2="1984" y1="1120" y2="1120" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1120" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="1968" y1="1184" y2="1184" x1="1952" />
            <wire x2="1984" y1="1184" y2="1184" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1184" name="DAC_CS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="1968" y1="1248" y2="1248" x1="1952" />
            <wire x2="1984" y1="1248" y2="1248" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1248" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="1968" y1="1312" y2="1312" x1="1952" />
            <wire x2="1984" y1="1312" y2="1312" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1312" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="1968" y1="1376" y2="1376" x1="1952" />
            <wire x2="1984" y1="1376" y2="1376" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1376" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="1968" y1="1440" y2="1440" x1="1952" />
            <wire x2="1984" y1="1440" y2="1440" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1440" name="AD_CONV" orien="R0" />
        <branch name="SF_CE0">
            <wire x2="1968" y1="1504" y2="1504" x1="1952" />
            <wire x2="1984" y1="1504" y2="1504" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1504" name="SF_CE0" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="1968" y1="1568" y2="1568" x1="1952" />
            <wire x2="1984" y1="1568" y2="1568" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1568" name="FPGA_INIT_B" orien="R0" />
        <instance x="192" y="880" name="XLXI_4" orien="R0">
        </instance>
        <branch name="PS2_Clk">
            <wire x2="176" y1="656" y2="656" x1="160" />
            <wire x2="192" y1="656" y2="656" x1="176" />
        </branch>
        <iomarker fontsize="28" x="160" y="656" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="176" y1="720" y2="720" x1="160" />
            <wire x2="192" y1="720" y2="720" x1="176" />
        </branch>
        <iomarker fontsize="28" x="160" y="720" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="288" y="1152" name="CLK_50Mhz" orien="R180" />
        <branch name="XLXN_27(7:0)">
            <wire x2="624" y1="656" y2="656" x1="576" />
            <wire x2="624" y1="656" y2="912" x1="624" />
            <wire x2="864" y1="912" y2="912" x1="624" />
            <wire x2="880" y1="912" y2="912" x1="864" />
            <wire x2="1792" y1="352" y2="352" x1="624" />
            <wire x2="624" y1="352" y2="656" x1="624" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="864" y1="720" y2="720" x1="576" />
            <wire x2="880" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="864" y1="848" y2="848" x1="576" />
            <wire x2="880" y1="848" y2="848" x1="864" />
        </branch>
        <instance x="880" y="688" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1504" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1984" y1="1632" y2="1632" x1="1952" />
        </branch>
        <instance x="2432" y="720" name="XLXI_7" orien="R0">
        </instance>
        <branch name="VGA_R">
            <wire x2="2848" y1="304" y2="304" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="304" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="2848" y1="368" y2="368" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="368" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="2848" y1="432" y2="432" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="432" name="VGA_B" orien="R0" />
        <branch name="VGA_HS">
            <wire x2="2848" y1="496" y2="496" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="496" name="VGA_HS" orien="R0" />
        <branch name="VGA_VS">
            <wire x2="2848" y1="560" y2="560" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="560" name="VGA_VS" orien="R0" />
        <instance x="1792" y="384" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_38(10:0)">
            <wire x2="1728" y1="64" y2="224" x1="1728" />
            <wire x2="1792" y1="224" y2="224" x1="1728" />
            <wire x2="2832" y1="64" y2="64" x1="1728" />
            <wire x2="2832" y1="64" y2="624" x1="2832" />
            <wire x2="2832" y1="624" y2="624" x1="2816" />
        </branch>
        <branch name="XLXN_39(9:0)">
            <wire x2="1776" y1="16" y2="288" x1="1776" />
            <wire x2="1792" y1="288" y2="288" x1="1776" />
            <wire x2="3072" y1="16" y2="16" x1="1776" />
            <wire x2="3072" y1="16" y2="688" x1="3072" />
            <wire x2="3072" y1="688" y2="688" x1="2816" />
        </branch>
        <branch name="XLXN_40(2:0)">
            <wire x2="2304" y1="160" y2="160" x1="2176" />
            <wire x2="2304" y1="160" y2="688" x1="2304" />
            <wire x2="2432" y1="688" y2="688" x1="2304" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="720" y1="784" y2="784" x1="576" />
            <wire x2="864" y1="784" y2="784" x1="720" />
            <wire x2="880" y1="784" y2="784" x1="864" />
            <wire x2="1792" y1="160" y2="160" x1="720" />
            <wire x2="720" y1="160" y2="784" x1="720" />
        </branch>
    </sheet>
</drawing>