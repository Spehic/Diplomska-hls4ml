-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 72
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1110101111000001", 1 => "0110101101010011", 2 => "0100100111010001", 
    3 => "1101110100001100", 4 => "1101000000010011", 5 => "1111000000110110", 
    6 => "1111110100000001", 7 => "1011010000111001", 8 => "1111010010111111", 
    9 => "0000000001001111", 10 => "0100110100000100", 11 => "0000001110101111", 
    12 => "0000011001001111", 13 => "0001101111100000", 14 => "0010111110010000", 
    15 => "1000110100000000", 16 => "0000001010101101", 17 => "1110000000100011", 
    18 => "0010111100001100", 19 => "0100111101100010", 20 => "1000000100000000", 
    21 => "0010001000110011", 22 => "1111101000000000", 23 => "1100001100000001", 
    24 => "1011001000000001", 25 => "1110000111010011", 26 => "0000110010011100", 
    27 => "1100101011111111", 28 => "0001111000110001", 29 => "1111111000111010", 
    30 => "1101010100110000", 31 => "1011111000111111", 32 => "0111110111110110", 
    33 => "1100010001010000", 34 => "0101100010111111", 35 => "0000010010111110", 
    36 => "0001100011110010", 37 => "1110001010000111", 38 => "0000010010110100", 
    39 => "1011001011101111", 40 => "0011000101011011", 41 => "0010111111010011", 
    42 => "0001111101001011", 43 => "0001000100101101", 44 => "0001100101011010", 
    45 => "0111000000110101", 46 => "1000010011010100", 47 => "0001111000100000", 
    48 => "1111010011101011", 49 => "1101111011000100", 50 => "0000110000101110", 
    51 => "1001111000101100", 52 => "0001101011100101", 53 => "0000001100111101", 
    54 => "1101110100001010", 55 => "1010110100110010", 56 => "0000000011010101", 
    57 => "1011001111111100", 58 => "1111111110011111", 59 => "1011111101011011", 
    60 => "0111000100101101", 61 => "1111011011101101", 62 => "0001111000010110", 
    63 => "1010111101000110", 64 => "1100001000010001", 65 => "0011111010111101", 
    66 => "0010000010000000", 67 => "1111000001101111", 68 => "0110110011100000", 
    69 => "1111010011001001", 70 => "1101010100011111", 71 => "0011011011101100" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg is
    component dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_rom_U :  component dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0eOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


