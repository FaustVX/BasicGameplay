execute if score TimerCreative FaustVX_Basic matches 1.. run scoreboard players remove TimerCreative FaustVX_Basic 1
execute if score TimerCreative FaustVX_Basic matches 1 run function faustvx:private/stop_creative
execute store result bossbar faustvx:set_creative value run scoreboard players get TimerCreative FaustVX_Basic