LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY controlUnit IS
	PORT
	(
		opCode					: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		Cond						: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
		S							: IN STD_LOGIC;
		
		N							: IN STD_LOGIC;
		C							: IN STD_LOGIC;
		V							: IN STD_LOGIC;
		Z							: IN STD_LOGIC;
		
		mfc						: IN STD_LOGIC;
		
		clock						: IN STD_LOGIC;
		reset						: IN STD_LOGIC;
		
		
		alu_op					: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
		c_select					: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
		y_select					: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
		
		rf_write					: OUT STD_LOGIC;
		b_select					: OUT STD_LOGIC;
		addressing_select		: OUT STD_LOGIC;
		
		a_inv						: OUT STD_LOGIC;
		b_inv						: OUT STD_LOGIC;
		
		extend					: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
		
		ir_enable				: OUT STD_LOGIC;
		ma_select				: OUT STD_LOGIC;
		
		mem_read					: OUT STD_LOGIC;
		mem_write				: OUT STD_LOGIC;
		
		pc_select				: OUT STD_LOGIC;
		pc_enable				: OUT STD_LOGIC;
		inc_select				: OUT STD_LOGIC
	);
END controlUnit;

ARCHITECTURE behavior OF controlUnit IS

signal wmfc :  std_logic ;
shared variable stage: integer :=  0;

BEGIN
	PROCESS(clock ,  reset)
	BEGIN
		IF(rising_edge(clock)) THEN
			IF(reset = '1') THEN
				stage := 0;
			END IF;
			
			IF((mfc = '1' or wmfc = '0')) THEN
				stage := stage mod 5 + 1;
			END IF;
			
			IF(stage = 1) THEN
			
				wmfc <= '1';
				alu_op <= "00";
				c_select <= "01";
				y_select <= "00";
				rf_write <= '0';
				b_select <= '0';
				a_inv <= '0';
				b_inv <= '0';
				extend <= "00";
				ir_enable <= '1';
				ma_select <= '1';
				mem_read <= '1';
				mem_write <= '0';
				pc_select <= '1';
				pc_enable <= mfc;
				inc_select <= '0';
				
			ELSIF(stage = 2) THEN
				wmfc <= '0';
				ir_enable <= '0';
				mem_read <= '0';
				pc_enable <= '0';
			
			ELSIF(stage = 3) THEN
				IF(opCode(4) = '0' AND opCode(3) = '0') THEN
					--double operand
					IF(opCode(2 downto 0) = "000") THEN
						--xor
						alu_op <= "10";
					ELSIF(opCode(2 downto 0) = "001") THEN
						--or
						alu_op <= "01";
					ELSIF(opCode(2 downto 0) = "010") THEN
						--and
						alu_op <= "00";
					ELSIF(opCode(2 downto 0) = "011") THEN
						--add
						alu_op <= "11";
					ELSIF(opCode(2 downto 0) = "100") THEN
						--sub
						alu_op <= "11";
						b_inv <= '1';
					END IF;
					--single operand
					ELSIF(opCode(4) = '0' AND opCode(3) = '1') THEN
						IF(opCode(2 downto 0) = "001") THEN
							--INC
							alu_op <= "11";
							b_select <= '1';
							--the next line sets immediate to 1
                     --check immediate.vhd for more detail
                     extend <=  "10";
						END IF;
						IF(opCode(2 downto 0) = "000") THEN
							--DEC
							alu_op <= "11";
							b_select <= '1';
							b_inv <= '1';
							--the next line sets immediate to 1
                     --check immediate.vhd for more detail
                     extend <=  "10";
						END IF;
				END IF;
			ELSIF(stage = 4) THEN
				--double operand
				IF(opCode(4) = '0' AND opCode(3) = '0') THEN
					--TODO
				--single operand
				ELSIF(opCode(4) = '0' AND opCode(3) = '1') THEN
					--TODO
				END IF;
			ELSIF(stage = 5) THEN
				--Double operand
				IF(opCode(4) = '0' AND opCode(3) = '0') THEN
					rf_write <= '1';
				--single operand
				ELSIF(opCode(4) = '0' AND opCode(3) = '1') THEN
					rf_write <= '1';
				END IF;
			END IF;
		END IF;
	END PROCESS;

END behavior;