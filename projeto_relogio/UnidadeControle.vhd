LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY UnidadeControle IS
    PORT (
        -- Input ports
        clk    : IN std_logic;
        opCode : IN std_logic_vector(3 DOWNTO 0); -- opcode tem quatro bits
        -- Output ports
        palavraControle : OUT std_logic_vector(9 DOWNTO 0)
    );
END ENTITY;

ARCHITECTURE arch_name OF UnidadeControle IS
	 ALIAS selJe              : std_logic IS palavraControle(9);
   ALIAS selMuxPC           : std_logic IS palavraControle(8);
	ALIAS selMuxRAM          : std_logic IS palavraControle(7);
	ALIAS habEscritaBancoReg : std_logic IS palavraControle(6);
	ALIAS selOperacao        : std_logic_vector (5 DOWNTO 3) IS palavraControle(5 DOWNTO 3);
	ALIAS habFlipflop        : std_logic IS palavraControle(2);
	ALIAS load					 : std_logic IS palavraControle(1);
	ALIAS store				    : std_logic IS palavraControle(0);

   -- definicoes dos opcodes
	
	 SIGNAL instrucao       : std_logic_vector(8	 DOWNTO 0);
    CONSTANT opCodeSub     : std_logic_vector(3 DOWNTO 0) := "0000";
	 CONSTANT opCodeAdd     : std_logic_vector(3 DOWNTO 0) := "0001";
	 CONSTANT opCodeMov     : std_logic_vector(3 DOWNTO 0) := "0010";
	 CONSTANT opCodeCmp     : std_logic_vector(3 DOWNTO 0) := "0011";
    CONSTANT opCodeJmp     : std_logic_vector(3 DOWNTO 0) := "0100";
    CONSTANT opCodeJe      : std_logic_vector(3 DOWNTO 0) := "0101";
    CONSTANT opCodeIO      : std_logic_vector(3 DOWNTO 0) := "0110";
    CONSTANT opCodeDisplay : std_logic_vector(3 DOWNTO 0) := "0111";
	 CONSTANT opCodeAnd		: std_logic_vector(3 DOWNTO 0) := "1000";
    

    ALIAS sub     : std_logic IS instrucao(0);
    ALIAS add     : std_logic IS instrucao(1);
    ALIAS mov     : std_logic IS instrucao(2);
    ALIAS cmp     : std_logic IS instrucao(3);
    ALIAS jmp		: std_logic IS instrucao(4);
	 ALIAS je      : std_logic IS instrucao(5);
    ALIAS IO      : std_logic IS instrucao(6);
    ALIAS display : std_logic IS instrucao(7);
	 ALIAS doAnd   : std_logic IS instrucao(8);
    
	 --  Tabela da sequencia de palavra de controle
		
    --       selMuxProxPC selJe  selMuxRAM  habEscritaBancoReg  selOperacao  habFlipFlop  load  store
	 -- sub			0	       0        1	  				 1              001           0        0      0
	 -- add			0	       0        1	  				 1              000           0        0      0
	 -- mov			0	       0        1	  				 1              011           0        0      0
	 -- cmp        0	       0        1	  				 0              001           1        0      0
	 -- jmp			1			 0			 0					 0              000           0        0      0
	 -- je         0         1        0              0              000           0        0      0
	 -- IO         0         0        0              1              011           0        1      0
	 -- display    0         0        0              0              000           0        0      1
	 -- and 			0			 0			 1					 1					 110				0			0		 0
	
	 
	 
	

BEGIN
    WITH opCode SELECT
		  instrucao <= "000000001" WHEN opCodeSub,
        "000000010" WHEN opCodeAdd,
        "000000100" WHEN opCodeMov,
        "000001000" WHEN opCodeCmp,
        "000010000" WHEN opCodeJmp,
        "000100000" WHEN opCodeJe,
        "001000000" WHEN opCodeIO,
        "010000000" WHEN opCodeDisplay,
		  "100000000" WHEN opCodeAnd,
        "000000000" WHEN OTHERS;

	-- Relacionando com a operacao da ULA
		  
    WITH opCode SELECT
        selOperacao <= "000" WHEN opCodeJmp,
        "000" WHEN opCodeDisplay,
        "000" WHEN opCodeAdd,
		  "011" WHEN opcodeMov,
        "001" WHEN opCodeCmp,
        "001" WHEN opCodeSub,
        "011" WHEN opCodeIO,
        "000" WHEN opCodeJe,
		  "110" WHEN opcodeAnd,
        "000" WHEN OTHERS;

    -- Selecionando quais instrucoes vao estar relacionadas com os pontos de controle (Obeservar tabela)
    selMuxPC           <= jmp;
    selJe              <= je;
    selMuxRAM          <= cmp OR add OR sub OR doAnd OR mov;
    habEscritaBancoReg <= add OR sub OR IO OR mov OR doAnd;
    habFlipFlop        <= cmp;
    load               <= IO;
    store              <= display;

END ARCHITECTURE;