----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 	Eddie
-- 
-- Create Date:    21:01:13 07/27/2023 
-- Design Name: Eddie
-- Module Name:    nand_gate - Dataflow 
-- Project Name: Implementation of the NAND gate
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

-- entity definition
ENTITY nand_gate IS
	PORT( x : IN STD_LOGIC;
			y : IN STD_LOGIC;
			R : OUT STD_LOGIC
			);
END nand_gate;

--architecture
ARCHITECTURE Dataflow OF nand_gate IS
	BEGIN
		R <= x NAND y;
END Dataflow;
