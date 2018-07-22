gamerule mobGriefing false

# bossbar to display the time
scoreboard objectives add FaustVX_Basic dummy
scoreboard players set NightTime FaustVX_Basic 12000
scoreboard players set Timer FaustVX_Basic 0
scoreboard players set BaseSpeed FaustVX_Basic 0
scoreboard players set IsSet FaustVX_Basic 0
bossbar add faustvx:0 " Day |Night"
bossbar set faustvx:0 max 24000
bossbar set faustvx:0 style notched_12
bossbar set faustvx:0 visible true
bossbar set faustvx:0 players @a