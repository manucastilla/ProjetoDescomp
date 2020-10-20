library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decodificador is
  generic
    (
        larguraDados : natural := 8
    );
  port   (
    -- Input ports
    endereco 	 		 :  in  std_logic_vector(9 downto 0);
	 load					 :  in  std_logic;
	 store				 :  in  std_logic;

    -- Output ports
    -- selecionaBotao 		   :  out std_logic;
	 selecionaBotao 		   :  out std_logic_vector(3 downto 0);
	 selecionaChave 			:  out  std_logic;
	 
	 selecionaDisp_u_h  			:  out  std_logic;
	 selecionaDisp_d_h  			:  out  std_logic;
	 selecionaDisp_d_m  			:  out  std_logic;
	 selecionaDisp_u_m  			:  out  std_logic;
	 selecionaDisp_d_s  			:  out  std_logic;
	 selecionaDisp_u_s  			:  out  std_logic;
	 -- fazer vetor ou varios std_logic e fazer 6 deles
	 
	 selecionaBTempo_Hab	   :	out  std_logic;
	 selecionaBTempo_Limpa	:	out  std_logic
  );
end entity;
			
					-- chave   : x00 ~ x07
					-- botao   : x08 ~ X0F 
					-- display : x10 ~ X42
					-- btempoE : x4C ~ x55
					-- btempoL : x56 ~ x5F


architecture arch_name of decodificador is



begin

	selecionaChave <= '1' WHEN (endereco = (b"00" & x"00") AND load = '1') ELSE '0';
	--selecionaBotao  <= '1' WHEN (endereco = (b"00" & x"08") AND load = '1') ELSE '0';
	
	selecionaBotao(0) <= '1' WHEN (endereco = (b"00" & x"08") AND load = '1') ELSE '0'; -- 8
	selecionaBotao(1) <= '1' WHEN (endereco = (b"00" & x"09") AND load = '1') ELSE '0'; -- 9
	selecionaBotao(2) <= '1' WHEN (endereco = (b"00" & x"0A") AND load = '1') ELSE '0'; -- 10
	selecionaBotao(3) <= '1' WHEN (endereco = (b"00" & x"0B") AND load = '1') ELSE '0'; -- 11

	
	selecionaDisp_u_h  <= '1' WHEN (endereco = (b"00" & x"10") AND store = '1') ELSE '0'; --16
	selecionaDisp_d_h  <= '1' WHEN (endereco = (b"00" & x"1A") AND store = '1') ELSE '0'; -- 26
	selecionaDisp_u_m  <= '1' WHEN (endereco = (b"00" & x"24") AND store = '1') ELSE '0'; -- 36
	selecionaDisp_d_m  <= '1' WHEN (endereco = (b"00" & x"2E") AND store = '1') ELSE '0'; -- 46
	selecionaDisp_u_s  <= '1' WHEN (endereco = (b"00" & x"38") AND store = '1') ELSE '0'; -- 56
	selecionaDisp_d_s  <= '1' WHEN (endereco = (b"00" & x"42") AND store = '1') ELSE '0'; -- 66
	
	selecionaBTempo_Hab <= '1' WHEN (endereco = ( b"00" & x"4C") AND load = '1') ELSE '0'; -- 76
	selecionaBTempo_Limpa <= '1' WHEN (endereco = ( b"00" & x"56") AND load = '1') ELSE '0'; --86
	

end architecture;