scoreboard players add @s wai.CONST 1
execute at @s[scores={wai.CONST=10..}] run playsound wai:entity.wailer_cry hostile @a ~ ~ ~ 0.1
scoreboard players set @s[scores={wai.CONST=10..}] wai.CONST 0