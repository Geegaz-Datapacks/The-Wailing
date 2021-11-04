effect give @a[distance=..10] slowness 1 0 true

scoreboard players add @s wai.CONST 1
execute if score @s wai.CONST matches 5.. run playsound wai:entity.developed_wailer_cry hostile @a ~ ~ ~ 1.0
execute if score @s wai.CONST matches 5.. run effect give @a[distance=..10] blindness 1 0 true
scoreboard players set @s[scores={wai.CONST=10..}] wai.CONST 0

execute as @e[distance=..10,sort=random,limit=1,type=armor_stand,tag=wai.wailer] run function wai:entity/developed_wailer/spawn
execute if block ~ ~ ~ #fire run function wai:entity/developed_wailer/hurt

