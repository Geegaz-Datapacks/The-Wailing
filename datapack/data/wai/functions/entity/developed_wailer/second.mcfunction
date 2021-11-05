effect give @a[distance=..20] slowness 1 0 true

scoreboard players add @s wai.CONST 1
execute if score @s wai.CONST matches 10.. run playsound wai:entity.developed_wailer_cry hostile @a ~ ~ ~ 1.0
execute if score @s wai.CONST matches 10.. run effect give @a[distance=..20] blindness 1 0 true
scoreboard players set @s[scores={wai.CONST=10..}] wai.CONST 0

execute as @e[distance=..20,type=armor_stand,tag=wai.wailer] at @s run function wai:entity/developed_wailer/spawn
execute unless entity @s[nbt={Fire:-1s}] at @s run function wai:entity/developed_wailer/hurt

