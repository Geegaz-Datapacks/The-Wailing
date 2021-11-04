
effect give @e[type=armor_stand,tag=wai.wailer,distance=..30] glowing 1 0 true
execute unless block ~ ~ ~ minecraft:soul_lantern run kill @s

# SFX

# VFX
execute if entity @e[type=armor_stand,tag=wai.wailer,distance=..30] run particle soul ~ ~ ~ 0 1 0 0.06 0