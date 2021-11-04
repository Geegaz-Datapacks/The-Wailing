execute at @s[type=player] if score @s wai.time > $wai.safetime wai.CONST run function wai:entity/player/night
execute at @s[type=armor_stand,tag=wai.wailer] run function wai:entity/wailer/night

tag @s add wai.night