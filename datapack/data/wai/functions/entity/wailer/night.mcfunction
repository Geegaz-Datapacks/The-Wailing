
execute if score @s wai.var >= $wai.grow_trigger wai.CONST run function wai:entity/wailer/hatch
scoreboard players add @s wai.var 1

data modify entity @s[scores={wai.var=..1}] ArmorItems[3].tag.CustomModelData set value 1708001
data modify entity @s[scores={wai.var=2}] ArmorItems[3].tag.CustomModelData set value 1708002
data modify entity @s[scores={wai.var=3}] ArmorItems[3].tag.CustomModelData set value 1708003
data modify entity @s[scores={wai.var=4..}] ArmorItems[3].tag.CustomModelData set value 1708004

# SFX
playsound block.fire.extinguish hostile @a ~ ~ ~ 0.5 0
# VFX
particle smoke ~ ~0.5 ~ 0.1 0.2 0.1 0.01 10