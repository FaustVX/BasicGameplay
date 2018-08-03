execute if score TimerRandomTickSpeed FaustVX_Basic matches 1.. run scoreboard players remove TimerRandomTickSpeed FaustVX_Basic 1
execute if score TimerRandomTickSpeed FaustVX_Basic matches 1 run gamerule randomTickSpeed 3
execute store result bossbar faustvx:speed value run scoreboard players get TimerRandomTickSpeed FaustVX_Basic
execute if score TimerRandomTickSpeed FaustVX_Basic matches 1 run bossbar set faustvx:speed visible false