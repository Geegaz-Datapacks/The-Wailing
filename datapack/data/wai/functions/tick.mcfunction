# Runs every tick

execute as @e[type=armor_stand,tag=wai.wailer] at @s run function wai:entity/wailer/tick
execute as @e[type=marker,tag=wai.soul_lantern] at @s run function wai:block/soul_lantern/tick