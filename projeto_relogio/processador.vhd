library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity processador is
	generic (
		 enderecoWidth: natural := 12;
		 dadosWidth: natural := 8;
       -- Utilizar o que for maior entre: dadosWidth e enderecoWidth e somar com a quantidade de sinais de controle:
       dataROMWidth: natural := 8 + 7
   );
  port (
    -- Entradas (placa)
		BarramentoDados: in std_logic_vector(dadosWidth-1 DOWNTO 0);
		clk: in std_logic;
		barramentoEnd: out std_logic_vector (enderecoWidth-1 DOWNTO 0);
		dadoRAM: out std_logic_vector(dadosWidth-1 DOWNTO 0)
    
  );
end entity;


architecture arch_name of processador is

	signal PC_ROM, Incr_MUX_ProxPC, Inc_PC   : std_logic_vector (enderecoWidth-1 DOWNTO 0);
	signal flagZero, flagUC                  : std_logic;
	signal operacao                          : std_logic_vector(3 DOWNTO 0);
	
	signal Instrucao                         : std_logic_vector(dataROMWidth-1 DOWNTO 0);
	signal ULAentradaA, ULAentradaB, saidaULA: std_logic_vector(dadosWidth-1 DOWNTO 0);
	
	alias sel_mux_Imediato_RAM        : std_logic is Instrucao(dataROMWidth-4);
	alias imediatoDado                : std_logic_vector (dadosWidth-1 DOWNTO 0) is Instrucao(dadosWidth-1 downto 0);
	alias imediatoEndereco            : std_logic_vector (enderecoWidth-1 DOWNTO 0) is Instrucao(enderecoWidth-1 downto 0);
	alias sel_MUX_Jump                : std_logic is Instrucao(dataROMWidth-7);
	alias sel_hab_regis               : std_logic is Instrucao(dataROMWidth-7);
	alias enderecoRegistrador         : std_logic_vector(4 DOWNTO 0) is Instrucao(16 DOWNTO 12);

 begin

  -- Para instanciar, a atribuição de sinais (e generics) segue a ordem: (nomeSinalArquivoDefinicaoComponente => nomeSinalNesteArquivo)
  -- regA:  entity work.nome_do_componente generic map (DATA_WIDTH => DATA_WIDTH)
  --        port map (dataIN => dataIN, dataOUT =>  RegAmuxA, enable =>  habRegA, clk =>  clk, rst => rst);

	ROM: entity work.memoriaROM generic map (dataWidth => dataROMWidth)
            port map (Endereco => PC_ROM, Dado => Instrucao);
	PC: entity work.registradorGenerico
            port map (CLK => clk, DIN => Inc_PC, DOUT => PC_ROM, ENABLE => '1', RST => '0');
	incremento1: entity work.somaConstante
            port map (entrada => PC_ROM, saida => Incr_MUX_ProxPC);
	MUX_PC: entity work.muxGenerico2x1
            port map (entradaA_MUX => Incr_MUX_ProxPC, entradaB_MUX => imediatoEndereco, seletor_MUX => sel_MUX_Jump, saida_MUX => Inc_PC);

	
	-------------------- opcode ------------------
	
	bancoRegistrador : entity work.bancoRegistradoresArqRegMem   generic map (larguraDados => dadosWidth, larguraEndBancoRegs => 	5)
          port map ( clk => clk,
              endereco => enderecoRegistrador,
              dadoEscrita => saidaULA,
              habilitaEscrita => sel_hab_regis,
              saida  => ULAentradaB);
	muxULA: entity work.muxGenerico2x1
            port map (entradaA_MUX => barramentoDados, entradaB_MUX => imediatoDado, seletor_MUX => sel_mux_Imediato_RAM, saida_MUX => ULAentradaB);
	
	ULA : entity work.ULA  generic map(larguraDados => dadosWidth)
          port map (entradaA => ULAentradaA, entradaB =>  ULAentradaB, saida => saidaULA, seletor => operacao, flagZero => flagZero);
	
	flipFLop: entity work.flipflopGenerico
            port map (CLK => clk, DIN => flagZero, DOUT => flagUC, ENABLE => sinallocal, RST => '0');
	
	
	
	

				
end architecture;