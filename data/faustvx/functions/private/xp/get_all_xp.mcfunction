execute store result score XpStored FaustVX_Basic run data get entity @s SelectedItem.tag.xp.storedPoints

execute if score XpStored FaustVX_Basic matches 1.. run function faustvx:private/xp/get_all_xp_recursive

execute store result entity @s SelectedItem.tag.xp.storedPoints int 1 run scoreboard players get XpStored FaustVX_Basic
scoreboard players reset XpStored FaustVX_Basic