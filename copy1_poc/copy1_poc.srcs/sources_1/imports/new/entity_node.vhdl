library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity entity_node is
   port (
        --inner_clk : in std_logic;
        --inner_rst : in std_logic;

        in_opening : in std_logic_vector;
        out_opening : out std_logic_vector
    ); 
        
end entity_node;


architecture copy1_arch of entity_node is

    begin

        out_opening <= in_opening;

    end architecture;