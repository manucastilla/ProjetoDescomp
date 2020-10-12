LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY UnidadeControle IS
    GENERIC (
        DATA_WIDTH : NATURAL := 8; -- dado
        ADDR_WIDTH : NATURAL := 8  -- endereço 
    );
    PORT (
        -- Input ports
        clk    : IN std_logic;
        opCode : IN std_logic_vector(2 DOWNTO 0); -- opcode tem três bits
        -- Output ports
        palavraControle : OUT std_logic_vector(9 DOWNTO 0)
    );
END ENTITY;

ARCHITECTURE arch_name OF UnidadeControle IS
	 ALIAS selJe              : std_logic IS palavraControle(10);
    ALIAS selMuxPC           : std_logic IS palavraControle(9);
	 ALIAS selMuxRAM          : std_logic IS palavraControle(8);
	 ALIAS habEscritaBancoReg : std_logic IS palavraControle(7);
	 ALIAS selOperacao        : std_logic_vector(6 DOWNTO 3) IS palavraControle(6 DOWNTO 3);
	 ALIAS habFlipflop        : std_logic IS palavraControle(2);
	 
	 -- 
	 ALIAS load					  : std_logic IS palavraControle(1);
	 ALIAS store				  : std_logic IS palavraControle(0);

   
	 SIGNAL instrucao       : std_logic_vector(8	 DOWNTO 0);
    CONSTANT opCodeSub     : std_logic_vector(2 DOWNTO 0) := "0000";
	 CONSTANT opCodeAdd     : std_logic_vector(2 DOWNTO 0) := "0001";
	 CONSTANT opCodeInc     : std_logic_vector(2 DOWNTO 0) := "0010";
	 CONSTANT opCodeCmp     : std_logic_vector(2 DOWNTO 0) := "0011";
    CONSTANT opCodeJmp     : std_logic_vector(2 DOWNTO 0) := "0100";
    CONSTANT opCodeJe      : std_logic_vector(2 DOWNTO 0) := "0101";
    CONSTANT opCodeIO      : std_logic_vector(2 DOWNTO 0) := "0110";
    CONSTANT opCodeDisplay : std_logic_vector(2 DOWNTO 0) := "0111";
    CONSTANT opCodeMov     : std_logic_vector(2 DOWNTO 0) := "1000";

    ALIAS sub     : std_logic IS instrucao(0);
    ALIAS add     : std_logic IS instrucao(1);
    ALIAS inc     : std_logic IS instrucao(2);
    ALIAS cmp     : std_logic IS instrucao(3);
    ALIAS jmp		: std_logic IS instrucao(4);
	 ALIAS je      : std_logic IS instrucao(5);
    ALIAS IO      : std_logic IS instrucao(6);
    ALIAS display : std_logic IS instrucao(7);
    ALIAS mov     : std_logic IS instrucao(8);

    --       selMuxProxPC selJe  selMuxRAM  habEscritaBancoReg  selOperacao  habFlipFlop  load  store
	 -- sub			0	       0        1	  				 1              0000           0        0      0
	 -- add			0	       0        1	  				 1              0001           0        0      0
	 -- inc			0	       0        1	  				 1              0010           0        0      0
	 -- cmp        0	       0        1	  				 1              0011           0        0      0
	 -- jmp			1			 0			 0					 0              0100           0        0      0
	 -- je         0         1        0              0              0101           0        0      0
	 -- IO         0         0        0              1              0110           0        1      0
	 -- display    0         0        0              0              0111           0        0      1
	 -- mov			0	       0        0	  				 1              1000           0        0      0
	 
	 
	

BEGIN
    WITH opCode SELECT
		  instrucao <= "00000001" WHEN opCodeSub,
        "000000010" WHEN opCodeAdd,
        "000000100" WHEN opCodeInc,
        "000001000" WHEN opCodeCmp,
        "000010000" WHEN opCodeJmp,
        "000100000" WHEN opCodeJe,
        "001000000" WHEN opCodeIO,
        "010000000" WHEN opCodeDisplay,
		  "100000000" WHEN opCodeMov,
        "00000000" WHEN OTHERS;

    WITH opCode SELECT
        selOperacaoULA <= "0100" WHEN opCodeJmp,
        "0111" WHEN opCodeDisplay,
        "0001" WHEN opCodeAdd,
		  "0010" WHEN opcodeInc,
        "0011" WHEN opCodeCmp,
        "0000" WHEN opCodeSub,
        "0110" WHEN opCodeIO,
        "1000" WHEN opCodeMov,
        "0101" WHEN opCodeJe,
        "0000" WHEN OTHERS;

    -- falta caso Je
    selMuxPC           <= jmp;
    selJe              <= je;
    selMuxIOImed       <= cmp OR add OR sub;
    habEscritaBancoReg <= add OR sub OR getIO OR mov OR inc;
    habFlipFlop        <= cmp;
    load               <= IO;
    store              <= display;

END ARCHITECTURE;