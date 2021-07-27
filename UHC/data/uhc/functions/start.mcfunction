title @a title ["",{"text":"Pondus UHC","color":"aqua"}]
title @a subtitle ["",{"text":"Pondus UHC er nu startet. Held og lykke!","color":"white"}]
clear @a
gamemode survival @a[gamemode=adventure]
gamemode spectator @a[team=,gamemode=survival]
time set 0t
effect give @a minecraft:saturation 1 100
effect give @a instant_health 1 100
gamerule naturalRegeneration false
gamerule doDaylightCycle true
spreadplayers -70 142 200 500 true @a[gamemode=survival]
setblock -53 161 151 minecraft:air replace
scoreboard players reset @a death
gamerule doWeatherCycle true
gamerule doFireTick true
