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
    endereco 	 		 :  in  std_logic_vector(7 downto 0);
	 load					 :  in  std_logic;
	 store				 :  in  std_logic;

    -- Output ports
    --selecionaBotao 			:  out  std_logic_vector(3 DOWNTO 0);
    selecionaBotao 		   :  out std_logic;
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
				-- arrumar isso
					-- botoes  : x00 ~03
					-- chave   : x04 ~ X0D (13)
					-- display : x0E ~ X14
					-- btempoE :   x15
					-- btempoL : x16


architecture arch_name of decodificador is
	--ALIAS               : std_logic IS memoria(9); -- mas usa para memoria
	--signal memoria : std_logic_vector(9 DOWNTO 0);


begin

	selecionaChave <= '1' WHEN (endereco = (b"00" & x"00") AND load = '1') ELSE '0';
	selecionaBotao  <= '1' WHEN (endereco = (b"00" & x"08") AND load = '1') ELSE '0';
	
	--pular um pouco da memoria
	selecionaDisp_u_h  <= '1' WHEN (endereco = (b"00" & x"10") AND store = '1') ELSE '0'; --16
	selecionaDisp_d_h  <= '1' WHEN (endereco = (b"00" & x"1A") AND store = '1') ELSE '0'; -- 26
	selecionaDisp_u_m  <= '1' WHEN (endereco = (b"00" & x"24") AND store = '1') ELSE '0'; -- 36
	selecionaDisp_d_m  <= '1' WHEN (endereco = (b"00" & x"2E") AND store = '1') ELSE '0'; -- 46
	selecionaDisp_u_s  <= '1' WHEN (endereco = (b"00" & x"38") AND store = '1') ELSE '0'; -- 56
	selecionaDisp_d_s  <= '1' WHEN (endereco = (b"00" & x"42") AND store = '1') ELSE '0'; -- 66
	
	selecionaBTempo_Hab <= '1' WHEN (endereco = ( b"00" & x"4C") AND load = '1') ELSE '0';
	selecionaBTempo_Limpa <= '1' WHEN (endereco = ( b"00" & x"4C") AND load = '1') ELSE '0';
	

end architecture;