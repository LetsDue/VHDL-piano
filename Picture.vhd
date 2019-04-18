----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:38:33 04/08/2019 
-- Design Name: 
-- Module Name:    Picture - Behavioral 
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

entity Picture is
    Port ( PIX_X : in  STD_LOGIC_VECTOR (10 downto 0);
           PIX_Y : in  STD_LOGIC_VECTOR (9 downto 0);
           RGB : out  STD_LOGIC_VECTOR (2 downto 0);
           KbdData : in  STD_LOGIC_VECTOR (7 downto 0);
           KbdF : in  STD_LOGIC);
end Picture;

architecture Behavioral of Picture is
signal PIX_Yi : integer range 0 to 666;
begin
PIX_Yi<=to_integer(unsigned(PIX_Y));
process (PIX_Yi)
begin
IF PIX_Yi>=239 AND PIX_Yi<=241 THEN
   RGB<="000";
   ELSIF PIX_Yi>=269 AND PIX_Yi<=271 THEN
   RGB<="000";
   ELSIF PIX_Yi>=299 AND PIX_Yi<=301 THEN
   RGB<="000";
   ELSIF PIX_Yi>=329 AND PIX_Yi<=331 THEN
   RGB<="000";
   ELSIF PIX_Yi>=359 AND PIX_Yi<=361 THEN
   RGB<="000";
   ELSE
   RGB<="111";
END IF;
end process;
end Behavioral;

