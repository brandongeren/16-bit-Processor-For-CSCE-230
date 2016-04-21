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
signal failedCondition :   std_logic;
shared variable stage: integer :=  0;

BEGIN
	PROCESS(clock ,  reset)
	BEGIN
		IF(falling_edge(clock)) THEN
			IF(Cond(3 downto 0) = "0000") THEN
				--Always
				failedCondition <= '0';
			ELSIF(Cond(3 downto 0) = "0001") THEN
				--Never
				failedCondition <= '0';
			ELSIF(Cond(3 downto 0) = "0010") THEN
				--equal
				IF(Z = '1') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "0011") THEN
				-- Not equal
				IF(Z = '0') THEN
					failedCondition <= '1';
				ELSE
					failedCondition <= '0';
				End IF;	
			ELSIF(Cond(3 downto 0) = "0100") THEN
				--Overflow
				IF(V = '1') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "0010") THEN
				--No Overflow
				IF(V = '0') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;	
			ELSIF(Cond(3 downto 0) = "0110") THEN
				--Negative
				IF(N = '1') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "0111") THEN
				--Positive or Zero
				IF(N = '0') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "1111") THEN
				--Less than or equal
				IF(Z = '1' or (((N = '1' and(V = '0'))or((Z = '0')and v = '1')))) THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;	
			ELSIF(Cond(3 downto 0) = "1110") THEN
				--Greater than or equal
				IF((N = '1' and V = '1') or ((N = '0')and(V = '1'))) THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "1110") THEN
				--Less than
				IF((N = '1' and (V = '0')) or ((Z = '0')and(V = '1'))) THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				End IF;
			ELSIF(Cond(3 downto 0) = "1000") THEN
				--Unsigned Higher or same
				IF(C = '1') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				END IF;
			ELSIF(Cond(3 downto 0) = "1001") THEN
				--Unsigned lower
				IF(C = '0') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				END IF;
			ELSIF(Cond(3 downto 0) = "1010") THEN
				--Unsigned higher
				IF(C = '1' and Z = '0') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				END IF;
			ELSIF(Cond(3 downto 0) = "1011") THEN
				--Unsigned lower or same
				IF(C = '0' or Z = '1') THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				END IF;
			ELSIF(Cond(3 downto 0) = "1100") THEN
				--Greater than
				IF(Z = '0' and ((N = '1' and V = '1') or (N = '0' and V = '0'))) THEN
					failedCondition <= '0';
				ELSE
					failedCondition <= '1';
				END IF;
			END IF;
		--END IF;
		ELSIF(rising_edge(clock)) THEN
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
				--never modify pc select. the RA input to the Instruction Address Generator will not be used
				--in order to return to RA, do a command of jr r15. r15 is the return address.
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
					ELSIF(opCode(2 downto 0) = "101") THEN
						--cmp
						alu_op <= "11";
						b_inv <= '1';
					ELSIF(opCode(2 downto 0) = "111") THEN
						--st
						alu_op <= "11";
						extend <= "01";
						b_select <= '1';						
					ELSIF(opCode(2 downto 0) = "110") THEN
						--ld
						alu_op <= "11";
						extend <= "01";
						b_select <= '1';
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
						ELSIF(opCode(2 downto 0) = "000") THEN
							--DEC
							alu_op <= "11";
							b_select <= '1';
							b_inv <= '1';
							extend <=  "10";
						ELSIF(opCode(2 downto 0) = "011") THEN
							--clr
							--requires immediate value of 000000
							alu_op <= "00";
							b_select <= '1';
							extend <=  "00";
						ELSIF(opCode(2 downto 0) = "010") THEN
							--jr
							--requires immediate value of 000000
							alu_op <= "11";
							b_select <= '1';
							extend <=  "00";
							
							--Note to self: put the following 2 into a later stage
						END IF;
					ELSIF(opCode(4) = '1' AND opCode(3) = '0') THEN
						--jump code
						IF(opCode(2 downto 0) = "000") THEN
							--jump
							inc_select <= '1';
							pc_enable<='1';
						ELSIF(opCode(2 downto 0) = "001") THEN
							--need to set return address to old pc
							--j.l
							inc_select <= '1';	
							pc_enable<='1';
						END IF;
					END IF;
			ELSIF(stage = 4) THEN
				--double operand
				IF(opCode(4) = '0' AND opCode(3) = '0') THEN
					--TODO
					--single operand
					IF(opCode(2 downto 0) = "110") THEN
						--ld
						y_select <= "01";
						mem_read <= '1';
						ma_select <= '0';
					ELSIF(opCode(2 downto 0) = "111") THEN
						--st
						mem_write <= '1';
						ma_select <= '0';
					END IF;
				ELSIF(opCode(4) = '0' AND opCode(3) = '1') THEN
					--TODO
					IF(opCode(2 downto 0) = "010") THEN
						--jr
						pc_select <= '0';
						pc_enable <= '1';
					END IF;
				ELSIF(opCode(4 downto 3) = "10") THEN
					IF(opCode(2 downto 0) = "001") THEN
						--j.l
						y_select <= "10";
						pc_enable <= '0';
						inc_select <= '0';
					ELSIF(opCode(2 downto 0) = "000") THEN
						--j
						y_select <= "10";
						pc_enable <= '0';
						inc_select <= '0';
					END IF;	
				END IF;
			ELSIF(stage = 5) THEN
				--Double operand
				IF(opCode(4) = '0' AND opCode(3) = '0') THEN
					IF NOT (opCode(2 downto 0) = "111" or opCode(2 downto 0) = "101") THEN
						rf_write <= '1';
					ELSIF(opCode(2 downto 0) = "111" or opCode(2 downto 0) = "101") THEN
						rf_write <= '0';
					END IF;
				--single operand
				ELSIF(opCode(4) = '0' AND opCode(3) = '1') THEN
					rf_write <= '1';
						IF(opCode(2 downto 0) = "010") THEN
							--jr
							pc_select <= '1';
							pc_enable <= '0';
							rf_write <= '0';
						END IF;
				ELSIF(opCode(4 downto 3) = "10") THEN
					--necessary for both jl and j to set pc enable to 0 in stage 5
					pc_enable <= '0';
					IF(opCode(2 downto 0) = "001") THEN
						--j.l
						rf_write <= '1';
						c_select <= "00";
					END IF;
				END IF;
			END IF;		
		END IF;
	END PROCESS;

END behavior;
