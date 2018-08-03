bossbar set faustvx:set_creative players

execute as @a[tag=set_creative] run gamemode survival @s
execute as @a[tag=set_creative] run say set @s to survival
execute as @a[tag=set_creative] run tag @s remove set_creative