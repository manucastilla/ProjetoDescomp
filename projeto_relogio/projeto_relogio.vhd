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
	 KEY	: in std_logic_vector(3 DOWNTO 0);
	
		
	 HEX5, HEX4, HEX3, HEX2, HEX1, HEX0	: 	out std_logic_vector(6 DOWNTO 0)
	);

end entity;


architecture arch_name of projeto_relogio is

  signal habilitaChave 		   : std_logic;
  signal habilitaBtempo_Limpa : std_logic;
  signal habilitaBtempo_Hab   : std_logic;
  signal habilita             : std_logic;
  signal habilitaBotao        : std_logic;
  signal dadoHex				   : std_logic_vector(3 DOWNTO 0);
  
  signal habilitaDisp_u_h  	:   std_logic;  -- Habilitar display da unidade hora
  signal habilitaDisp_d_h  	:   std_logic;  -- Habilitar display da dezena hora
  signal habilitaDisp_d_m  	:   std_logic;  -- Habilitar display da dezena minuto
  signal habilitaDisp_u_m  	:   std_logic;  -- Habilitar display da unidade minuto
  signal habilitaDisp_d_s  	:   std_logic;  -- Habilitar display da dezena segundo
  signal habilitaDisp_u_s  	:   std_logic;  -- Habilitar display da unidade segundo
  
  signal processador_in 	   : std_logic_vector(7 DOWNTO 0);
  signal processador_out_hex  : std_logic_vector(7 DOWNTO 0);
  signal signalDecode7Seg0    : std_logic_vector(3 DOWNTO 0);
  
  signal barramento_end       : std_logic_vector(9 DOWNTO 0);

  signal load, store			   : std_logic;

  
begin

	processador: entity work.processador
			port map(
			 -- Entradas (placa)
				BarramentoDados      => processador_in,
				clk 				      => CLOCK_50,
				barramentoEnd 	      => barramento_end,
				barramentoSaidaDados => processador_out_hex,
				loadSaida 		      => load,
				storeSaida 		      => store
			 
		  );
  
   interfaceSW : entity work.interfaceCHAVES
			port map(
			   entrada  => SW(7 downto 0), 
			   habilita => habilitaChave,
			   saida    => processador_in	
			);
			
	interfaceKEY : entity work.interfaceBotao
			port map(
			  entrada  => KEY(3 downto 0),
			  habilita => habilitaBotao,
	        saida    => processador_in 
			
			);
			
	baseDeTempo : entity work.divisorGenerico_e_Interface
			port map(
				clk   => CLOCK_50,
				habilitaLeitura => habilitaBtempo_Hab,
				limpaLeitura => habilitaBtempo_Limpa,
				leituraUmSegundo => processador_in,
				seletorBaseTempo => SW(1)
			
			);
  
	regDSP : entity work.registradorGenerico
			generic map(larguraDados => 4)
			port map(
			   DIN    => processador_out_hex(3 DOWNTO 0),
			   DOUT   => signalDecode7Seg0,
			   ENABLE => '1',
				CLK    => CLOCK_50,
				RST    => '0'
			);
 
  ---------------------- DISP 0 ----------------------
  ---------------- unidade segundo -------------------
			
   DSP0 : entity work.conversorHex7Seg
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX0,
			  clk 		=> CLOCK_50,
			  habilita  => habilitaDisp_u_s
			);
			
	---------------------- DISP 1 ----------------------
	----------------- dezena segundo -------------------

   
			
			
   DSP1 : entity work.conversorHex7Seg
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX1,
			  clk 		=> CLOCK_50,
			  habilita  => habilitaDisp_d_s
			);
			
	---------------------- DISP 2 ----------------------
   ------------------ unidade minuto ------------------
	
	
			
   DSP2 : entity work.conversorHex7Seg
	
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX2,
			  clk 		=> CLOCK_50,
			  habilita  => habilitaDisp_u_m
			);
			
	
	---------------------- DISP 3 ----------------------
   ------------------ dezena minuto ------------------
	
	
			
			
   DSP3 : entity work.conversorHex7Seg
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX3,
			  clk 		=> CLOCK_50,
			  habilita  => habilitaDisp_d_m
			  );
		
	---------------------- DISP 4 ----------------------
   ------------------ unidade hora ------------------
	
	
			
   DSP4 : entity work.conversorHex7Seg
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX4,
			  clk 		=> CLOCK_50,
			  habilita  => habilitaDisp_u_h
			);	
			
	---------------------- DISP 5 ----------------------
   ------------------- dezena hora --------------------
	
	
			
			
   DSP5 : entity work.conversorHex7Seg
		  port map(
			  dadoHex   => signalDecode7Seg0,
			  clk 		=> CLOCK_50,
			  apaga     => '0',
			  negativo  => '0',
			  overFlow  => '0',
			  saida7seg => HEX5,
			  habilita  => habilitaDisp_d_h			);
	
	
	
	--------------------------------------------------
	-------------------------------------------------- 
	
	decodificadorRelogio : entity work.decodificador
			generic map (
					larguraDados => 8
											)
			port map(
				endereco  => barramento_end,
				load		 => store,
				store	  	 => load,
					 
				selecionaBotao		 => habilitaBotao,
				selecionaChave		 => habilitaChave,
			
				selecionaDisp_u_h  => habilitaDisp_u_h,
				selecionaDisp_d_h  => habilitaDisp_d_h,		
				selecionaDisp_d_m  => habilitaDisp_d_m,			
				selecionaDisp_u_m  => habilitaDisp_u_m,  			
				selecionaDisp_d_s  => habilitaDisp_d_s,  			
				selecionaDisp_u_s  => habilitaDisp_u_s, 
				
				selecionaBTempo_Hab    => habilitaBtempo_Hab,
				selecionaBTempo_Limpa  => habilitaBtempo_Limpa
			);
			
  
 

end architecture;