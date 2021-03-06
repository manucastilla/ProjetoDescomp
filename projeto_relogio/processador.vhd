library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity processador is
	generic (
		 enderecoWidth: natural := 10;
		 dadosWidth: natural := 8;
       dataROMWidth: natural := 19 -- tamanho da instrução
   );
  port (
    -- Entradas (placa)
		BarramentoDados: in std_logic_vector(dadosWidth-1 DOWNTO 0);
		clk: in std_logic;
		barramentoEnd: out std_logic_vector (enderecoWidth-1 DOWNTO 0);
		barramentoSaidaDados: out std_logic_vector(dadosWidth-1 DOWNTO 0);
		loadSaida, storeSaida : out std_logic
    
  );
end entity;


architecture arch_name of processador is

	signal PC_ROM, Incr_MUX_ProxPC, Inc_PC   : std_logic_vector (enderecoWidth-1 DOWNTO 0);
	signal flagZero                          : std_logic;
	signal selMuxProxPC_flag					  : std_logic;
	signal saidaFlipFlop							  : std_logic;
	signal Instrucao                         : std_logic_vector(dataROMWidth-1 DOWNTO 0);
	signal ULAentradaA, ULAentradaB, saidaULA: std_logic_vector(dadosWidth-1 DOWNTO 0);
	
	signal palavraControle : std_logic_vector(9 DOWNTO 0);
	
	-- Formato da instrucao
	alias opcode 							 : std_logic_vector is Instrucao(18 DOWNTO 15);
	alias enderecoRegistrador         : std_logic_vector (4 DOWNTO 0) is Instrucao(14 DOWNTO 10);
	alias imediatoEndereco            : std_logic_vector (9 DOWNTO 0) is Instrucao(9 downto 0);
	alias imediatoDado                : std_logic_vector (dadosWidth-1 DOWNTO 0) is Instrucao(dadosWidth-1 downto 0);
	
	ALIAS selJe              : std_logic IS palavraControle(9);
   ALIAS selMuxPC           : std_logic IS palavraControle(8);
	ALIAS selMuxRAM          : std_logic IS palavraControle(7);
	ALIAS habEscritaBancoReg : std_logic IS palavraControle(6);
	ALIAS selOperacao        : std_logic_vector (5 DOWNTO 3) IS palavraControle(5 DOWNTO 3);
	ALIAS habFlipflop        : std_logic IS palavraControle(2);
	ALIAS load					 : std_logic IS palavraControle(1);
	ALIAS store				    : std_logic IS palavraControle(0);


 begin

  
	ROM: entity work.memoriaROM 
		  generic map (
				dataWidth => dataROMWidth
			)
         
			port map (
				Endereco => PC_ROM, 
				Dado => Instrucao
			);
	
	PC: entity work.registradorGenerico
				generic map (
									larguraDados => 10
								)
            port map (
					CLK => clk, 
					DIN => Inc_PC, 
					DOUT => PC_ROM, 
					ENABLE => '1', 
					RST => '0'
				);
				
	incremento1: entity work.somaConstante
				generic map (
												larguraDados => 10
											)
            port map (
					entrada => PC_ROM, 
					saida => Incr_MUX_ProxPC
				);
				
	MUX_PC: entity work.muxGenerico2x1
				generic map (
												larguraDados => 10
											)
            port map (
					entradaA_MUX => Incr_MUX_ProxPC, 
					entradaB_MUX => imediatoEndereco, 
					seletor_MUX => selMuxProxPC_flag, 
					saida_MUX => Inc_PC
				);

	   
	selMuxProxPC_flag <= selMuxPC OR (selJe AND saidaFlipFlop);

	
	
	bancoRegistrador : entity work.bancoRegistradoresArqRegMem   
							 generic map (
								larguraDados => dadosWidth, larguraEndBancoRegs => 	5
							)
							 
							 port map ( 
								clk => clk,
								endereco => enderecoRegistrador,
								dadoEscrita => saidaULA,
								habilitaEscrita => habEscritaBancoReg,
								saida  => ULAentradaA);
								
	muxULA: entity work.muxGenerico2x1
			generic map (
						larguraDados => 8
					)
           port map (
					entradaA_MUX => BarramentoDados, 
					entradaB_MUX => imediatoDado, 
					seletor_MUX => selMuxRAM, 
					saida_MUX => ULAentradaB
				);
	
	ULA : entity work.ULA  
			generic map(
				larguraDados => 8
			)
        
		  port map (
				entradaA => ULAentradaA, 
				entradaB =>  ULAentradaB, 
				saida => saidaULA, 
				seletor => selOperacao, 
				flagZero => flagZero);
	
	-- Nosso flag seria o flipflop  
	
	flipFLop: entity work.flipflopGenerico
				 port map (
						CLK => clk, 
						DIN => flagZero, 
						DOUT => saidaFlipFlop, 
						ENABLE => habFlipflop, 
						RST => '0'
				);
	
	unidadeControle: entity work.UnidadeControle
			port map (
					clk => clk, 
					opcode =>  opcode, 
					palavraControle => palavraControle
			);
			
	barramentoEnd <= imediatoEndereco;
	barramentoSaidaDados <= ULAentradaA;
	loadSaida <= load;
	storeSaida <= store;

				
end architecture;