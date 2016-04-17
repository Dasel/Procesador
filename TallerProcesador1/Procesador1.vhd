----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:57 04/16/2016 
-- Design Name: 
-- Module Name:    Procesador1 - Behavioral 
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


entity Procesador1 is
	Port ( 
				clk : in  STD_LOGIC;
				rst : in  STD_LOGIC;
				procesorResult : inout  STD_LOGIC_VECTOR (31 downto 0));
end Procesador1;


architecture Behavioral of Procesador1 is

component adder 
		Port ( op1 : in  STD_LOGIC_VECTOR (31 downto 0);
				 op2 : in  STD_LOGIC_VECTOR (31 downto 0);
				 resultado : out  STD_LOGIC_VECTOR (31 downto 0));
end component;

component PC 
    Port ( address : in  STD_LOGIC_VECTOR (31 downto 0);
           clkFPGA : in  STD_LOGIC;
			  reset : in  STD_LOGIC;
           nextInstruction : out  STD_LOGIC_VECTOR (31 downto 0));
end component;

component nPC 
    Port ( address : in  STD_LOGIC_VECTOR (31 downto 0);
			  reset : in  STD_LOGIC;
           clkFPGA : in  STD_LOGIC;
           nextInstruction : out  STD_LOGIC_VECTOR (31 downto 0));
end component;

component instructionMemory 
    Port ( 
			  address : in  STD_LOGIC_VECTOR (31 downto 0);
           reset : in  STD_LOGIC;
           outInstruction : out  STD_LOGIC_VECTOR (31 downto 0));
end component;

component registerFile 
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
end component;

component unidadControl 
    Port ( --clk : in STD_LOGIC;
			  op : in  STD_LOGIC_VECTOR (1 downto 0);
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
			  --wren : out std_logic;
           ALUOP : out  STD_LOGIC_VECTOR (5 downto 0));
end component;


component ALU 
    Port ( operando1 : in  STD_LOGIC_VECTOR (31 downto 0);
           operando2 : in  STD_LOGIC_VECTOR (31 downto 0);
           aluOP : in  STD_LOGIC_VECTOR (5 downto 0);

           AluResult : out  STD_LOGIC_VECTOR (31 downto 0));
end component;


	
	signal auxPC : std_logic_vector(31 downto 0);
	signal auxnPC : std_logic_vector(31 downto 0);
	signal auxInstMem : std_logic_vector(31 downto 0);
	--signal auxwrEnRf  : std_logic;	
	signal auxRegFile : std_logic_vector(31 downto 0);
	signal auxCrs1 : std_logic_vector(31 downto 0);
	signal auxCrs2 : std_logic_vector(31 downto 0);
	signal auxCrd : std_logic_vector(31 downto 0);
	signal auxrs1 : std_logic_vector(4 downto 0);
	signal auxrs2 : std_logic_vector(4 downto 0);
	signal auxrd : std_logic_vector(4 downto 0);
	signal auxAlu : std_logic_vector(5 downto 0);
	signal auxDwr : std_logic_vector(31 downto 0);
	signal auxCrs3 : std_logic_vector(31 downto 0);
	
	
	begin
	
	
	
	adder: adder PORT MAP(
		operand1 =>auxPc,
		operand2 => "00000000000000000000000000000001",
		resultado => auxnPc
	);
	
	nPC: nPC PORT MAP(
		address => auxnPc,
		reset => rst,
		clkFPGA => clk,
		nextInstruction => auxPC 
	);

	PC: PC PORT MAP(
		address => auxPC,
		reset => rst,
		clkFPGA => clk,
		nextInstruction => auxInstMem
	);
	
	instructionMemory: instructionMemory PORT MAP(
		address => auxInstMem,
		reset => rst,
		outInstruction =>auxRegFile 
	);
	

	
	registerfile: registerfile PORT MAP(
		reset => rst,
		registerSource1 => auxRegFile(18 downto 14),
		registerSource2 => auxRegFile(4 downto 0),
		registerDestination=> auxRegFile(29 downto 25),
		--writeEnable => auxwrEnRf,
		dataToWrite => auxDwr,
		contentRegisterSource1 => auxCrs1,
		contentRegisterSource2 => auxCrs2);
		--contentRegisterDestination => auxCrd
	
	unidadControl: unidadControl PORT MAP(
		op => auxRegFile(31 downto 30),
		op3 => auxRegFile(24 downto 19),
		--wren => auxwrEnRf,
		ALUOP => auxAlu
	);
	
	
	
	
	ALU: ALU PORT MAP(
		operando1 => auxCrs1,
		operando2 => auxCrs2,
		aluOP => auxAlu,
		AluResult => auxDwr
	);
	
	procesorResult <= auxDwr;


end Behavioral;



