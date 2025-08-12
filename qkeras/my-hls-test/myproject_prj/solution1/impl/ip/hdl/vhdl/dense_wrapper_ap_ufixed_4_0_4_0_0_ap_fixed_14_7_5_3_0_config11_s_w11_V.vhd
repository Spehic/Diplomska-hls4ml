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
    0 => "10011000011101111011", 1 => "01110110001010001101", 
    2 => "01110110111010111000", 3 => "10000111011101101010", 
    4 => "11010101001100010101", 5 => "01011000000100101000", 
    6 => "00010111110000101000", 7 => "10110011101000000110", 
    8 => "11001001100011100000", 9 => "01000110101010001000", 
    10 => "10001011001100111000", 11 => "01110000011010000101", 
    12 => "11011000011110111000", 13 => "10001000100011010111", 
    14 => "01111000100001011001", 15 => "10000101100010001010", 
    16 => "01111001100000101000", 17 => "10001000101010001001", 
    18 => "10000011011010001000", 19 => "00001011110010010001", 
    20 => "01101010100000010110", 21 => "10100100100101110111", 
    22 => "11000101100101001000", 23 => "01000100010110000111", 
    24 => "11010101101001110111", 25 => "11101100100001110000", 
    26 => "11010101000111000000", 27 => "11011110111100110010", 
    28 => "01001010011101000110", 29 => "10100011010010000111", 
    30 => "10011000011110101011", 31 => "01111000010001011000", 
    32 => "10000111100010000101", 33 => "00010011100010000100", 
    34 => "10000101001010001010", 35 => "10010111101010101100", 
    36 => "11111000100001101000", 37 => "01000010011100101101", 
    38 => "11101011100110000111", 39 => "01111000111010001010", 
    40 => "10000110100101110101", 41 => "01011000011010010100", 
    42 => "01000100100001111001", 43 => "11001000011010001000", 
    44 => "01111110011110001001", 45 => "01110110001110111001", 
    46 => "11011110100000010111", 47 => "10100110011001111010", 
    48 => "01110110110100001000", 49 => "01011010011101110101", 
    50 => "10001011011101000101", 51 => "00010101110011110101", 
    52 => "10010011001101001010", 53 => "10000001011010011001", 
    54 => "10011000010001100111", 55 => "11011000000101111001", 
    56 => "11011000100000111100", 57 => "10101100101010000111", 
    58 => "00011000001110101011", 59 => "00101110000111011110", 
    60 => "10101000101010000100", 61 => "00110101100010000010", 
    62 => "01110010100010010110", 63 => "01111100100001011000" );

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


