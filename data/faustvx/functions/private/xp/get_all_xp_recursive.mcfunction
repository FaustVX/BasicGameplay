execute run xp add @s 5 points
execute run scoreboard players remove XpStored FaustVX_Basic 1

execute if score XpStored FaustVX_Basic matches 1.. run function faustvx:private/xp/get_all_xp_recursive