-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Nov  5 10:34:41 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MATH_UNIT_0_0_stub.vhdl
-- Design      : design_1_MATH_UNIT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    getal1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    getal2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bewerking : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resultaat : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "getal1[31:0],getal2[31:0],bewerking[2:0],resultaat[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MATH_UNIT,Vivado 2018.2";
begin
end;
