scoreboard players add @s wai.var 1
playsound entity.hostile.hurt hostile @a ~ ~ ~
execute if score @s wai.var >= $wai.wailer_health wai.CONST run function wai:entity/developed_wailer/kill