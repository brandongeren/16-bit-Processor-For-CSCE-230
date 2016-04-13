library ieee;
use ieee.std_logic_1164.all;

entity srcSwitch is
	port(opCode: in std_logic_vector(4 downto 0);
		 src, dst: in std_logic_vector(3 downto 0);
		 regsOut, regtOut: out std_logic_vector(3 downto 0)
		 );
end srcSwitch;

architecture arch of srcSwitch is

begin
	process(opCode)
	begin
		if(opCode(4 downto 1) = "0011") then
			regsOut <= src;
			regtOut <= dst;
		else
			--regsOut <= src;
			--regtOut <= dst;
			regsOut <= dst;
			regtOut <= src;
		end if;
	end process;
end arch;