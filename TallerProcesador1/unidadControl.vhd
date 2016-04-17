----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:22:23 04/16/2016 
-- Design Name: 
-- Module Name:    unidadControl - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



entity unidadControl is
    Port ( --clk : in STD_LOGIC;
			  op : in  STD_LOGIC_VECTOR (1 downto 0);
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
			  --wren : out std_logic;
           ALUOP : out  STD_LOGIC_VECTOR (5 downto 0));
end unidadControl;

architecture arqUC of unidadControl is

begin
	process(op,op3)
	begin
					if(op = "10")then				
						case op3 is
							when "000000" => -- add
								ALUOP <= "000000";				
							when "000100" => --and
								ALUOP <= "000100";
							when "001000" => -- or
								ALUOP <= "001000";
							when "010000" => -- sub
								ALUOP <= "010000";
							when "010011" => -- xor
								ALUOP <= "010011";
							when "000111" => -- xnor
								ALUOP <= "000111";
							when "000101" => -- andn
								ALUOP <= "000101";
							when "000110" => -- orn
								ALUOP <= "000110";								
							when others => -- Cae el nop
								ALUOP <= (others=>'0');						
						end case;
					else 
						ALUOP <= (others=>'0');
					end if;
	end process;
end arqUC;

