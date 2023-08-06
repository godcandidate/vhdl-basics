----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:55:53 07/27/2023 
-- Design Name:	Eddie
-- Module Name:    and_gate - Dataflow 
-- Project Name:  Implementation of a AND gate
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
ENTITY and_gate IS 
	PORT (	x : IN STD_LOGIC;
				y : IN STD_LOGIC;
				A : OUT STD_LOGIC
			);
END and_gate;

-- architecture definition
ARCHITECTURE Dataflow OF and_gate IS
	BEGIN
		A <= x AND y;
END Dataflow;


