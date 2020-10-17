library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity interfaceDISPLAY is
	generic(
		 dataWidth: natural := 4
	);
	

-- Leitura e escrita de um registrador.
    port
    (
        clk  	  			        : in std_logic;
        dadoIn  				     : in std_logic_vector((dataWidth-1) downto 0);
        habilita	   			  : in std_logic_vector(5 DOWNTO 0);
        H0, H1, H2, H3, H4, H5  : out std_logic_vector(6 downto 0)
    );
	
end entity;

architecture arch_name of interfaceDISPLAY is

begin


end architecture;