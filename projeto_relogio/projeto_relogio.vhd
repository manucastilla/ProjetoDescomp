library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity projeto_relogio is
  generic   (
    DATA_WIDTH  : natural :=  8; -- havard
    ADDR_WIDTH  : natural :=  8
  );

  port   (
    CLOCK_50	: in std_logic;
	
	 SW	: in std_logic_vector(7 DOWNTO 0);
	 KEY	: in std_logic_vector(4 DOWNTO 0);
	
		
	 HEX5, HEX4, HEX3, HEX2, HEX1, HEX0	: 	out std_logic_vector(6 DOWNTO 0)
	);

end entity;


architecture arch_name of projeto_relogio is

  signal habilitaChave 		 : std_logic;
  signal habilitaBtempo_Esc : std_logic;
  signal habilitaBtempo_Let : std_logic;
  signal habilita           : std_logic;
  signal habilitaBotao		 : std_logic_vector(3 DOWNTO 0);
  signal dadoHex				 : std_logic_vector(3 DOWNTO 0);
  signal habilitaDisp		 : std_logic_vector(5 DOWNTO 0);
  
  signal processador_in 	 : std_logic_vector(7 DOWNTO 0);
  signal processador_in_hex : std_logic_vector(7 DOWNTO 0);
  signal processador_in_end : std_logic_vector(9 DOWNTO 0);

  signal load, store			 : std_logic;

  
begin

	processador: entity work.processador
			port map(
			 -- Entradas (placa)
				BarramentoDados => processador_in,
				clk 				 => CLOCK_50,
				barramentoEnd 	 => processador_in_end,
				dadoHEX 			 => processador_in_hex,
				loadSaida 		 => load,
				storeSaida 		 => store
			 
		  );
  
   interfaceSW : entity work.interfaceCHAVES
			port map(
			   entrada  => SW, -- (7 downto 0) (bota ou nao)
			   habilita => habilitaChave,
			   saida    => processador_in	
			);
  
   
--   interfaceDisp: entity work.conversorHex7Seg
--			port map(
--			    -- Input ports
--				  dadoHex => dadoHex,
--				  clk     => CLOCK_50,
--				  habilita=> habilita,
--        
--				  -- Output ports
--				  saida7seg : out std_logic_vector(6 downto 0)  -- := (others => '1')
--			);
  
	decodificadorRelogio : entity work.decodificador
			generic map (
					larguraDados => 8
											)
			port map(
				endereco  => processador_in_hex,
				load		 => store,
				store	  	 => load,
					 
					 -- Output ports
				comandoBotao		 => habilitaBotao,
				comandoChave		 => habilitaChave,
				comandoDisp  		 => habilitaDisp,
				comandoBTempo_Esc  => habilitaBtempo_Esc,
				comandoBTempo_Let  => habilitaBtempo_Let
			);
			
  
 

end architecture;