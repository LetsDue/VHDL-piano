----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:37:21 04/08/2019 
-- Design Name: 
-- Module Name:    ekranVGA - Behavioral 
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

entity ekranVGA is
    Port ( CLK_50MHz : in  STD_LOGIC;
           RGB : in  STD_LOGIC_VECTOR (2 downto 0);
           VGA_R : out  STD_LOGIC;
           VGA_G : out  STD_LOGIC;
           VGA_B : out  STD_LOGIC;
           VGA_HS : out  STD_LOGIC;
           VGA_VS : out  STD_LOGIC;
           PIX_X : out  STD_LOGIC_VECTOR (10 downto 0);
           PIX_Y : out  STD_LOGIC_VECTOR (9 downto 0));
end ekranVGA;

architecture Behavioral of ekranVGA is
signal h_cnt : integer range 0 to 1039;
signal v_cnt : integer range 0 to 665; 

begin
counters : process(CLK_50MHz) 
BEGIN
	IF rising_edge(CLK_50MHz) THEN
     IF h_cnt = 1039 THEN
       h_cnt <= 0;
       IF v_cnt = 665 THEN
         v_cnt <= 0;        
       ELSE
         v_cnt <= v_cnt + 1;
       END IF;
     else
       h_cnt <= h_cnt + 1;
     end if;
  END IF;
END PROCESS counters;

h_sync : process(h_cnt) 
BEGIN
	IF h_cnt < 120 THEN
   
		VGA_HS<= '0';
	ELSE
		VGA_HS <= '1';
	END IF;
					
END PROCESS h_sync;
v_sync : process(v_cnt) 
BEGIN
	IF v_cnt < 2 THEN
      VGA_VS<= '0';
	ELSE
		VGA_VS <= '1';
	END IF;					
END PROCESS v_sync;

color_pixel : process(h_cnt, v_cnt, RGB) 
BEGIN
	IF ((h_cnt >= 173) AND (h_cnt <= 979)) AND  
	   ((v_cnt >= 41) AND (v_cnt <= 645)) THEN
      
		VGA_R <= RGB(2);
		VGA_G <= RGB(1);
		VGA_B <= RGB(0);
		PIX_X <= std_logic_vector(TO_Unsigned(h_cnt,11));
		PIX_Y <= std_logic_vector(TO_Unsigned(v_cnt,10));
	ELSE
		VGA_R <= '0';
		VGA_G <= '0';
		VGA_B <= '0';
		PIX_X<=std_logic_vector(TO_Unsigned(800,11));
		PIX_Y<=std_logic_vector(TO_Unsigned(600,10));
   END IF;
END PROCESS color_pixel;


end Behavioral;

