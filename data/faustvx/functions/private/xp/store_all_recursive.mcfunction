# execute unless entity @s[level=5..] run scoreboard players add XpStored FaustVX_Basic 1
# execute unless entity @s[level=5..] run xp add @s -5 points
# execute if entity @s[level=5..] run scoreboard players add XpStored FaustVX_Basic 10
# execute if entity @s[level=5..] run xp add @s -50 points

scoreboard players add XpStored FaustVX_Basic 1
xp add @s -5 points

execute if entity @s[level=1..] run function faustvx:private/xp/store_all_recursive