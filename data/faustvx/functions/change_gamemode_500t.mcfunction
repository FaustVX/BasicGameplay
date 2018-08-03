xp add @s -5 levels

tag @s add set_creative

execute as @s[tag=set_creative] run gamemode creative @s
execute as @s[tag=set_creative] run say set @s to creative
scoreboard players set TimerCreative FaustVX_Basic 500
bossbar set faustvx:set_creative players @a[tag=set_creative]