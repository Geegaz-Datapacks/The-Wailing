effect give @a[distance=..40] slowness 1 0 true

scoreboard players add @s wai.CONST 1
execute if score @s wai.CONST matches 5.. run playsound wai:entity.developed_wailer_cry hostile @a ~ ~ ~
scoreboard players set @s[scores={wai.CONST=5..}] wai.CONST 0

execute unless entity @s[nbt={Fire:-1s}] at @s run function wai:entity/developed_wailer/hurt

