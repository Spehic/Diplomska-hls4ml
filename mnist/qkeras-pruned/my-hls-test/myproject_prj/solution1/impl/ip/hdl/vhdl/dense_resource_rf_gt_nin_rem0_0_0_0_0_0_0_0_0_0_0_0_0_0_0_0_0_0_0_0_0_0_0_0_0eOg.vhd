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
    0 => "0100111101011100", 1 => "1110101101010011", 2 => "1111110100001001", 
    3 => "0000001110111110", 4 => "0010000011100101", 5 => "0110110101100011", 
    6 => "1101000000100000", 7 => "1110010001000010", 8 => "1011001101110010", 
    9 => "1110101111001010", 10 => "0010000101000111", 11 => "0001001101000000", 
    12 => "0010000110111111", 13 => "0101111111100101", 14 => "0001011001111011", 
    15 => "1010111110111111", 16 => "1110110111111100", 17 => "0010101101000000", 
    18 => "0001111000001111", 19 => "0001000000111100", 20 => "1110001000110011", 
    21 => "1110111010100000", 22 => "1111011110110000", 23 => "1110110000010011", 
    24 => "0010001100110010", 25 => "0000000111101110", 26 => "0011101100000001", 
    27 => "1111111000110000", 28 => "0001110100110100", 29 => "1101001011100011", 
    30 => "1110000111100101", 31 => "1110001010011111", 32 => "0011001011100011", 
    33 => "0110000010101100", 34 => "0001000101010001", 35 => "0001111100010001", 
    36 => "0111110101010001", 37 => "0000000011000000", 38 => "1100010010101101", 
    39 => "0100110101101010", 40 => "0000110100000001", 41 => "1101010001110010", 
    42 => "0011111000101101", 43 => "1010111111100011", 44 => "0011001000110111", 
    45 => "1110111100011010", 46 => "0011000101110111", 47 => "1111110010110110", 
    48 => "1101101101000111", 49 => "1011001000111010", 50 => "0101010111101110", 
    51 => "0111100010110111", 52 => "0001000000001010", 53 => "0010000100011111", 
    54 => "0110101111111111", 55 => "1010011100101110", 56 => "0011000011101110", 
    57 => "0011111000011011", 58 => "1111100111110001", 59 => "0011100000101110", 
    60 => "1110001100010011", 61 => "0000000101101111", 62 => "0011010100010010", 
    63 => "0011010111101101", 64 => "1101000011111100", 65 => "1101001011100011", 
    66 => "0100000111111100", 67 => "0000110111101111", 68 => "1110010011011110", 
    69 => "0000101000110100", 70 => "0000111101010010", 71 => "1010111011000101" );

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


