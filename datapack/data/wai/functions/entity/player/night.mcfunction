
summon marker ~ ~ ~ {Tags:["wai.wailer_spawner"]}

scoreboard players reset $wai.placement wai.var
execute as @e[type=marker,tag=wai.wailer_spawner] at @s run function wai:entity/wailer/placement

execute if score $wai.show_hints wai.CONST matches 1.. if score $wai.placement wai.var < $wai.spawn_tries wai.CONST run tellraw @s [{"text": "The Wailing grows closer...","color": "gray"}]
execute if score $wai.show_hints wai.CONST matches 1.. if score $wai.placement wai.var >= $wai.spawn_tries wai.CONST run tellraw @s [{"text": "The Wailing was repelled by light","color": "gray"}]