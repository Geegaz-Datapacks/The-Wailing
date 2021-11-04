spreadplayers ~ ~ 0 20 false @s

scoreboard players add $wai.placement wai.var 1

execute as @s[predicate=wai:low_light] at @s run function wai:entity/wailer/spawn
execute as @s[tag=!wai.success] if score $wai.placement wai.var < $wai.spawn_tries wai.CONST run function wai:entity/wailer/placement

kill @s