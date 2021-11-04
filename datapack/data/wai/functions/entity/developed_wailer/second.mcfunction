
scoreboard players add @s wai.time 1
execute at @s[scores={wai.time=10..}] run playsound wai:entity.developed_wailer_cry hostile @a ~ ~ ~ 0.25
scoreboard players set @s[scores={wai.time=10..}] wai.time 0

