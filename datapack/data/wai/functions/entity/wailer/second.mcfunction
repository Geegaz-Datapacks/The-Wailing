scoreboard players add @s wai.CONST 1
execute at @s[scores={wai.CONST=5..}] run playsound wai:entity.wailer_cry hostile @a ~ ~ ~ 0.25
scoreboard players set @s[scores={wai.CONST=5..}] wai.CONST 0