----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:38:05 04/08/2019 
-- Design Name: 
-- Module Name:    DualPortRAM - Behavioral 
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

entity DualPortRAM is
    Port ( AdrWr : in  STD_LOGIC_VECTOR (9 downto 0);
           DataIN : in  STD_LOGIC_VECTOR (3 downto 0);
           Clock : in STD_LOGIC;
           WriteEnable : in  STD_LOGIC;
           AdrRd : in  STD_LOGIC_VECTOR (9 downto 0);
           DataOut : out  STD_LOGIC_VECTOR (3 downto 0));
end DualPortRAM;

architecture Behavioral of DualPortRAM is

-- The following code must appear before the "begin" keyword in the architecture
-- body.
--constant ADDR_WIDTH : integer := <num_addr_bits>;
--constant DATA_WIDTH : integer := <data_width>; 

type ram_type is array (799 downto 0) of std_logic_vector (3 downto 0);
signal ram_name: ram_type :=("0001","0010","0011","0100","0101",
                                        "0110","0111","1000","1001","1010",
                                        "1011","1100","1101","1110","1111",
                                        "0001","0010","0011","0100","0101",
                                        "0110","0111","1000","1001","1010",
                                        "1011","1100","1101","1110","1111",
                                        "1111","1111", others=>"0000");

-- If using Dual Port, 2 Clocks, 2 Read/Write Ports use the following definition for <ram_name>
--shared variable ram_name: ram_type;

begin

-- Ensure that the <ram_name> is correctly defined. Please refer to the RAM Type
-- Declaration template for more info.

process (Clock)
begin
   if (Clock'event and Clock = '1') then
      if (WriteEnable = '1') then
         ram_name(to_integer(unsigned(AdrWr))) <= DataIN;
      end if;
      DataOut <= ram_name(to_integer(unsigned(AdrRd)));
   end if;
end process;

end Behavioral;

