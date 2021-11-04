

scoreboard players add @s wai.var 1

execute if score @s wai.var > $wai.grow_trigger wai.CONST run function wai:entity/wailer/hatch

# SFX
playsound block.fire.extinguish hostile @a ~ ~ ~ 0.5 0
# VFX
particle smoke ~ ~0.5 ~ 0.1 0.2 0.1 0.01 10