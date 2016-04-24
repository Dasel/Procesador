--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:25:21 04/23/2016
-- Design Name:   
-- Module Name:   G:/procesador/procesador1/Procesador/TallerProcesador3/tbProcesador3.vhd
-- Project Name:  tallerProcesador3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Procesador3
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tbProcesador3 IS
END tbProcesador3;
 
ARCHITECTURE behavior OF tbProcesador3 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Procesador3
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         procesorResult : INOUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

	--BiDirs
   signal procesorResult : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Procesador3 PORT MAP (
          clk => clk,
          rst => rst,
          procesorResult => procesorResult
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
    		
      rst <= '1';
		wait for 40 ns;
		
		rst <= '0';

      wait;
   end process;

END;
