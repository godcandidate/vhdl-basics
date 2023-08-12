----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Eddie
-- 
-- Create Date:    20:49:18 07/27/2023 
-- Design Name: 	Eddie
-- Module Name:    nor_gate - Dataflow 
-- Project Name: An implemntation of the NOR gate
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
ENTITY nor_gate IS
	PORT( x : IN STD_LOGIC;
			y : IN STD_LOGIC;
			R : OUT STD_LOGIC
		);
END nor_gate;

-- architecture definition
ARCHITECTURE Dataflow OF nor_gate IS
	BEGIN
		R <= x NOR y;
END Dataflow;

