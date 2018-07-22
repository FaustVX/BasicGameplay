execute unless score IsSet Clock matches 1..1 run function faustvx:set_gamerules
execute store result bossbar faustvx:0 value run time query daytime
execute store result score ClockPlayer Clock run time query daytime
execute if score ClockPlayer Clock > NightTime Clock run bossbar set faustvx:0 color purple
execute unless score ClockPlayer Clock > NightTime Clock run bossbar set faustvx:0 color yellow