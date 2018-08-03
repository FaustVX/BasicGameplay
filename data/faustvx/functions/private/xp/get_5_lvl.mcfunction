execute store result score ToGiveXP FaustVX_Basic run xp query @s levels
scoreboard players add ToGiveXP FaustVX_Basic 5
execute store result score XpStored FaustVX_Basic run data get entity @s SelectedItem.tag.xp.storedPoints

execute if score XpStored FaustVX_Basic matches 1.. run function faustvx:private/xp/get_lvl_recursive

execute store result entity @s SelectedItem.tag.xp.storedPoints int 1 run scoreboard players get XpStored FaustVX_Basic
scoreboard players reset XpStored FaustVX_Basic
scoreboard players reset ActualXP FaustVX_Basic
scoreboard players reset ToGiveXP FaustVX_Basic