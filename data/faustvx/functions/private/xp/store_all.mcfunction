execute store result score XpStored FaustVX_Basic run data get entity @s SelectedItem.tag.xp.storedPoints

execute if entity @s[level=1..] run function faustvx:private/xp/store_all_recursive

execute store result entity @s SelectedItem.tag.xp.storedPoints int 1 run scoreboard players get XpStored FaustVX_Basic
scoreboard players reset XpStored FaustVX_Basic