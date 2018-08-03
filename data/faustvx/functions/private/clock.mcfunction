execute store result bossbar faustvx:clock value run time query daytime
execute store result score ClockPlayer FaustVX_Basic run time query daytime
execute if score ClockPlayer FaustVX_Basic > NightTime FaustVX_Basic run bossbar set faustvx:clock color purple
execute unless score ClockPlayer FaustVX_Basic > NightTime FaustVX_Basic run bossbar set faustvx:clock color yellow