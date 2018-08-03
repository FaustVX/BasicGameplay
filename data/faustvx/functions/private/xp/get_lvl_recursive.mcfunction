execute run xp add @s 5 points
execute run scoreboard players remove XpStored FaustVX_Basic 1
execute store result score ActualXP FaustVX_Basic run xp query @s levels

execute if score ActualXP FaustVX_Basic < ToGiveXP FaustVX_Basic if score XpStored FaustVX_Basic matches 1.. run function faustvx:private/xp/get_lvl_recursive