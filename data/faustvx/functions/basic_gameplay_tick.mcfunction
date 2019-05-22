scoreboard players enable @a trig

function faustvx:private/clock
function faustvx:private/speed
function faustvx:private/change_gamemode

execute as @a if score @s trig matches -1 run function faustvx:private/give_book
execute as @a if score @s trig matches 1 run function faustvx:speed
execute as @a if score @s trig matches 2 run function faustvx:change_gamemode
execute as @a if score @s trig matches 3 run function faustvx:private/xp/get_all_xp
execute as @a if score @s trig matches 4 run function faustvx:private/xp/store_all
execute as @a if score @s trig matches 5 run function faustvx:private/xp/get_1_lvl
execute as @a if score @s trig matches 6 run function faustvx:private/xp/get_5_lvl
execute as @a if score @s trig matches 7 run function faustvx:private/xp/bottle

scoreboard players set @a trig 0