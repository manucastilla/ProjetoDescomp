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
    comandoBotao 			:  out  std_logic_vector(3 DOWNTO 0);
    comandoChave 			:  out  std_logic;
	 comandoDisp  			:  out  std_logic;
	 --comandoDisp  			:  out  std_logic_vector(5 DOWNTO 0);
	 comandoBTempo_Esc	:	out  std_logic;
	 comandoBTempo_Let	:	out  std_logic
  );
end entity;

					-- botoes  : x00 ~03
					-- chave   : x04 ~ X0D (13)
					-- display : x0E ~ X14
					-- btempoE :   x15
					-- btempoL : x16


architecture arch_name of decodificador is


begin

	comandoChave <= '1' WHEN (endereco = (b"00" & x"00") AND load = '1') ELSE '0';
	--comandoDisp  <= '1' WHEN (endereco = (b"00" & x"02") AND store = '1') ELSE '0';
	

end architecture;