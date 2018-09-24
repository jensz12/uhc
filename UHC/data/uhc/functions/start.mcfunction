title @a title ["",{"text":"UHC","color":"dark_blue"}]
title @a subtitle ["",{"text":"UHC er nu startet. Held og lykke!","color":"dark_purple"}]
clear @a
gamemode survival @a[gamemode=adventure]
gamemode spectator @a[team=,gamemode=survival]
time set 0
effect give @a minecraft:saturation 1 100
effect give @a instant_health 1 100
gamerule naturalRegeneration false
gamerule doDaylightCycle true
spreadplayers -337 100 200 500 true @a[team=,gamemode=survival]
setblock -320 153 109 minecraft:air replace
scoreboard players reset @a death
gamerule doWeatherCycle true