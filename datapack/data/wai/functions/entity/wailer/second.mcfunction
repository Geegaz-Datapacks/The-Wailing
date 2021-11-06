scoreboard players add @s wai.CONST 1
execute if score @s wai.CONST matches 5.. run playsound wai:entity.wailer_cry hostile @a ~ ~ ~ 0.5
scoreboard players set @s[scores={wai.CONST=5..}] wai.CONST 0