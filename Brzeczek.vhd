----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:54:03 03/11/2019 
-- Design Name: 
-- Module Name:    Brzeczek - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Brzeczek is
    Port ( 
           KbdE : in STD_LOGIC;
           KbdF : in STD_LOGIC;
           KbdData : in STD_LOGIC_VECTOR ( 7 downto 0);
           KbdRdy : in STD_LOGIC;       
           CLK : in  STD_LOGIC;
           Start : out  STD_LOGIC :='0';
           Cmd : out  STD_LOGIC_VECTOR (3 downto 0);
           Addr : out  STD_LOGIC_VECTOR (3 downto 0);
           Data : out  STD_LOGIC_VECTOR (11 downto 0):="000000000000");
           
end Brzeczek;

architecture Behavioral of Brzeczek is

signal DataCnt : integer range 0 to 31 :=0;
signal Ts : integer range 0 to 6047 :=0;
signal CntKbd : integer range 0 to 2000 :=0;
signal Code : integer range 0 to 10000:=200;
begin

proc : process(CLK, KbdRdy)
BEGIN
   Addr <= "1111";
   Cmd <= "0011";
   IF KbdRdy = '1' THEN
      IF KbdF = '0' THEN
         CntKbd<=1;
         IF KbdData = x"1A" THEN             --z    C    1493,069
            Code <= 1493;
         ELSIF KbdData = x"1B" THEN          --s    Cis  1409,269
            Code <=1409;
         ELSIF KbdData = x"22" THEN          --x    D    1330,173
            Code <=1330;
         ELSIF KbdData = x"23" THEN          --d    Dis  1255,516
            Code <=1256;
         ELSIF KbdData = x"21" THEN          --c    E 	 1185,05
            Code <=1185;   
         ELSIF KbdData = x"2A" THEN          --V    F  1118,538
            Code <=1119;
         ELSIF KbdData = x"34" THEN           --G    Fis 1055,759
            Code <=1056;
         ELSIF KbdData = x"32" THEN           --B    G 996,5039
            Code <=997;
         ELSIF KbdData = x"33" THEN           --H    Gis 940,5745
            Code <=941;
         ELSIF KbdData = x"31" THEN           --N    A 887,7841
            Code <=888;
         ELSIF KbdData = x"3B" THEN           --J    Ais 837,9566
            Code <=838;
         ELSIF KbdData = x"3A" THEN           --M    B 790,9257
            Code <=791;         
         END IF;         
      ELSE
         CntKbd<=0;
      END IF;
   END IF;
   
   IF rising_edge(CLK) THEN  
      IF CntKbd = 1 THEN
         IF Ts = Code THEN            
             DataCnt<=DataCnt+1;
             IF DataCnt = 31 THEN
               DataCnt <=0;
             END IF;
         END IF;
         IF Ts = (Code+1) THEN
             Data<= std_logic_vector((shift_left(TO_Unsigned(DataCnt,12), 7)));      
         END IF;
         IF Ts = (Code+2) THEN           
            Ts<=0;              
            Start<='1';         
         ELSE
            Start<='0';
            Ts<=Ts+1;
         END IF;
      END IF;
   END IF;
END PROCESS proc;
end Behavioral;

