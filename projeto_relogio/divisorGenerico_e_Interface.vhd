LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity divisorGenerico_e_Interface is
   port(clk      :   in std_logic;
      habilitaLeitura : in std_logic;
      limpaLeitura : in std_logic;
      leituraUmSegundo :   out std_logic_veCtor(7 DOWNTO 0)
   );
end entity;

architecture interface of divisorGenerico_e_Interface is
  signal sinalUmSegundo : std_logic;
  signal saidaclk_reg1seg : std_logic;
begin

baseTempo: entity work.divisorGenerico
           generic map (divisor => 5)   -- divide por 10.
           port map (clk => clk, saida_clk => saidaclk_reg1seg);

registraUmSegundo: entity work.flipflopGenerico
   port map (DIN => '1', DOUT => sinalUmSegundo,
         ENABLE => '1', CLK => saidaclk_reg1seg,
         RST => limpaLeitura);

-- Faz o tristate de saida:
leituraUmSegundo <= b"0000000" & sinalUmSegundo when habilitaLeitura = '1' else (others => 'Z');

end architecture interface;