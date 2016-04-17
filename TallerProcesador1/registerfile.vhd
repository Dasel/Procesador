----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:23:00 04/16/2016 
-- Design Name: 
-- Module Name:    registerfile - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity registerfile is
	Port ( --clkFPGA : in  STD_LOGIC;
				  reset : in  STD_LOGIC;
				  registerSource1 : in  STD_LOGIC_VECTOR (4 downto 0);
				  registerSource2 : in  STD_LOGIC_VECTOR (4 downto 0);
				  registerDestination : in  STD_LOGIC_VECTOR (4 downto 0);
				  --writeEnable : in  STD_LOGIC;
				  dataToWrite : in STD_LOGIC_VECTOR (31 downto 0);
				  contentRegisterSource1 : out  STD_LOGIC_VECTOR (31 downto 0);
				  contentRegisterSource2 : out  STD_LOGIC_VECTOR (31 downto 0));
				  --contentRegisterDestination : out  STD_LOGIC_VECTOR (31 downto 0));
end registerfile;

architecture arqRF of registerfile is


	type ram_type is array (0 to 39) of std_logic_vector (31 downto 0);
	signal registers : ram_type :=(others => x"00000000");
	
   begin
	process(reset,registerSource1,registerSource2,registerDestination,writeEnable,dataToWrite)--clkFPGA)
	begin
		--if(rising_edge(clkFPGA))then
			if(reset = '1')then
				contentRegisterSource1 <= (others=>'0');
				contentRegisterSource2 <= (others=>'0');
				contentRegisterDestination <= (others=>'0');
				registers <= (others => x"00000000");
			else
				contentRegisterSource1 <= registers(conv_integer(registerSource1));
				contentRegisterSource2 <= registers(conv_integer(registerSource2));
				contentRegisterDestination <= registers(conv_integer(registerDestination));
				if(registerDestination /= "000000")then
					registers(conv_integer(registerDestination)) <= dataToWrite;
				end if;
			end if;
	end process;

end arqRF;

