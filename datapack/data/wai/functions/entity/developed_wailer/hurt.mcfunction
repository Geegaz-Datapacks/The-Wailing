scoreboard players add @s wai.var 1
playsound entity.horse.hurt hostile @a ~ ~ ~ 0.5 0
effect give @a[distance=..10] blindness 1 0 true
effect give @s slowness 1 0 true
particle soul ~ ~1.2 ~ 0 1 0 0.1 0
particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.1 20
execute if score @s wai.var >= $wai.wailer_health wai.CONST run function wai:entity/developed_wailer/kill