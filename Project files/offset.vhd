library ieee;
use ieee.std_logic_1164.all;

entity offset is
	port(label: in std_logic_vector(14 downto 0);
		 labelEx: out std_logic_vector(15 downto 0));
end offset;

architecture arch of offset is

begin
	process(label)
	begin
		--if(extend = "00") then
			--labelEx <= "0" & label;
		--elsif(extend = "01") then
			--if(label(4) = '0') then
				--labelEx <= "0" & label;
			--else
				--labelEx <= "11111111111" & label;
			--end if;
		--elsif(extend = "10") then
			--labelEx <= "0000000000000001";
		--else
			--labelEx <= "1111111111111111";
		--end if;
		if(label(0) then
			labelEx <= "0" & label;
		else then
			labelEx<= "1" & label;
		end if;
	end process;
end arch;