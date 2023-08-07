--------------------------------------------------------------------------------
-- Company: 
-- Engineer:	Eddie
--
-- Create Date:   21:06:48 07/27/2023
-- Design Name:   Eddie
-- Module Name:   /home/eddie/Documents/Xilinx projects/BasicGates/NAND_gate/nand_gate_test.vhd
-- Project Name:  NAND_gate
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: nand_gate
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
 
ENTITY nand_gate_test IS
END nand_gate_test;
 
ARCHITECTURE behavior OF nand_gate_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT nand_gate
    PORT(
         x : IN  std_logic;
         y : IN  std_logic;
         R : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic := '0';
   signal y : std_logic := '0';

 	--Outputs
   signal R : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: nand_gate PORT MAP (
          x => x,
          y => y,
          R => R
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
        x <= '0';
        y <= '0';
        -- hold reset state for 100 ns.
        wait for 100 ns;

        x <= '0';
        y <= '1';
        -- hold reset state for 100 ns.
        wait for 100 ns;

        x <= '1';
        y <= '0';
        -- hold reset state for 100 ns.
        wait for 100 ns;

        x <= '1';
        y <= '1';

      --wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
