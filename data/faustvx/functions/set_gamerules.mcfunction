gamerule mobGriefing false
gamerule spectatorsGenerateChunks false

scoreboard objectives add FaustVX_Basic dummy
scoreboard players set NightTime FaustVX_Basic 12540

# bossbar to display the time
bossbar add faustvx:clock " Day |Night"
bossbar set faustvx:clock max 24000
bossbar set faustvx:clock style notched_6
bossbar set faustvx:clock players @a[advancements={faustvx:faustvx/get_compass=true}]
bossbar set faustvx:clock visible true

bossbar add faustvx:speed "Speed Timer"
bossbar set faustvx:speed max 100
bossbar set faustvx:speed style notched_10
bossbar set faustvx:speed visible false
bossbar set faustvx:speed players @a

bossbar add faustvx:set_creative "Creative Timer"
bossbar set faustvx:set_creative max 500
bossbar set faustvx:set_creative style notched_10
bossbar set faustvx:set_creative visible true
bossbar set faustvx:set_creative players @a[tag=set_creative]

function faustvx:private/give_book