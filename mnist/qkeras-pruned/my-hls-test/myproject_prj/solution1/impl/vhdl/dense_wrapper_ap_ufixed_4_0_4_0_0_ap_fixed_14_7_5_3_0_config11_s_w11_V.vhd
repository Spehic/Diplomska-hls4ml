-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_rom is 
    generic(
             DWIDTH     : integer := 20; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11101100010111101100", 1 => "00101011111001011100", 
    2 => "01100100110110101001", 3 => "10100101101111001001", 
    4 => "11110010010101001010", 5 => "10010110010110100101", 
    6 => "01001110110011001100", 7 => "01011001110101001100", 
    8 => "11111111001111010000", 9 => "10001110100110001001", 
    10 => "11011111001101010101", 11 => "10101100110101101100", 
    12 => "00000011110101001100", 13 => "00111101010111000011", 
    14 => "11000100111001100110", 15 => "10111010010000111000", 
    16 => "01110110111111010110", 17 => "00100101011001011110", 
    18 => "01011101001110101010", 19 => "10011100010011000101", 
    20 => "00111110100110110110", 21 => "00110001101100100100", 
    22 => "00000001000100001101", 23 => "01011010101100000110", 
    24 => "00010000111111110011", 25 => "01100101110101001101", 
    26 => "00010001001011101100", 27 => "11110010101100001111", 
    28 => "00001110111111000001", 29 => "10010101001010010010", 
    30 => "11010110010101111101", 31 => "01101100011111000111", 
    32 => "01110101010110111101", 33 => "10110111011101001100", 
    34 => "10111100010011011010", 35 => "10111101011010100101", 
    36 => "10101011100101000001", 37 => "10111100101011010101", 
    38 => "11010111011010010100", 39 => "10110011101101111100", 
    40 => "11111110111000111111", 41 => "10101100101101110110", 
    42 => "01000010101111111100", 43 => "10100110111010010111", 
    44 => "11011001010001010101", 45 => "10111100001100111101", 
    46 => "11001101000011011100", 47 => "01100100111001000100", 
    48 => "10110101101111101110", 49 => "10000110110110011101", 
    50 => "00111101010001101101", 51 => "01101110010110000011", 
    52 => "01010101101001000000", 53 => "10111001001111010011", 
    54 => "00100000000000011110", 55 => "01010100110111000010", 
    56 => "00010011001101000000", 57 => "11001101110111110110", 
    58 => "11101111110111011100", 59 => "01111000001100011100", 
    60 => "11101101110100000011", 61 => "00110010000000111100", 
    62 => "01011101101110111101", 63 => "11111100101110100010" );

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

entity dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V is
    generic (
        DataWidth : INTEGER := 20;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V is
    component dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_rom_U :  component dense_wrapper_ap_ufixed_4_0_4_0_0_ap_fixed_14_7_5_3_0_config11_s_w11_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


