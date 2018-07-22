execute unless score GameQuit Clock matches 1.. run function faustvx:set_gamerules
execute store result bossbar faustvx:0 value run time query daytime
execute store result score ClockPlayer FaustVX_Basic run time query daytime
execute if score ClockPlayer FaustVX_Basic > NightTime FaustVX_Basic run bossbar set faustvx:0 color purple
execute unless score ClockPlayer FaustVX_Basic > NightTime FaustVX_Basic run bossbar set faustvx:0 color yellow

execute if score Timer FaustVX_Basic > BaseSpeed FaustVX_Basic run scoreboard players remove Timer FaustVX_Basic 1
execute if score Timer FaustVX_Basic = BaseSpeed FaustVX_Basic run gamerule randomTickSpeed 3