gamerule mobGriefing false

# bossbar to display the time
scoreboard objectives add Clock dummy
scoreboard players set NightTime Clock 12000
scoreboard players set IsSet Clock 1
bossbar add faustvx:0 " Day |Night"
bossbar set faustvx:0 max 24000
bossbar set faustvx:0 style notched_12
bossbar set faustvx:0 visible true
bossbar set faustvx:0 players @a