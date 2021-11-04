# Runs every second

execute store result score $wai.daytime wai.var run time query daytime
execute if score $wai.daytime wai.var matches 14000.. as @a[tag=!wai.night] at @s if score @s wai.time > $wai.safetime wai.CONST run function wai:player/night
execute if score $wai.daytime wai.var matches ..13999 run tag @a remove wai.night

schedule function wai:second 1s replace