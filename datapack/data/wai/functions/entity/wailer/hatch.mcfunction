
execute if score $wai.show_hints wai.CONST matches 1.. run tellraw @a [{"text": "The Wailing... is","color": "gray"},{"text": "here","italic": true}]

function wai:entity/developed_wailer/spawn

# SFX
playsound wai:event.the_wailing ambient @a
playsound entity.generic.explode block @a ~ ~ ~ 0.4 0
# VFX
particle large_smoke ~ ~ ~ 0 1 0 0.1 0
particle large_smoke ~ ~ ~ 0 1 0 0.2 0
particle large_smoke ~ ~ ~ 0 1 0 0.3 0
particle large_smoke ~ ~ ~ 0 1 0 0.4 0
particle large_smoke ~ ~ ~ 0 1 0 0.5 0
particle large_smoke ~ ~ ~ 0 1 0 0.6 0
particle cloud ~ ~0.5 ~ 0.1 0.1 0.1 0.1 20
particle explosion
particle flash
