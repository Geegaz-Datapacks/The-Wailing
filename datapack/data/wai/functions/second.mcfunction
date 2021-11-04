# Runs every second

execute store result score $wai.daytime wai.var run time query daytime
execute store success score $wai.is_night wai.var if score $wai.daytime wai.var matches 14000..

execute if score $wai.is_night wai.var matches 1 as @e[type=#wai:night,tag=!wai.night] run function wai:entity/night
execute if score $wai.is_night wai.var matches 0 run tag @e[type=#wai:night] remove wai.night

execute as @e[type=husk,tag=wai.dev_wailer] run function wai:entity/developed_wailer/second
execute as @e[type=husk,tag=wai.dev_wailer] run function wai:entity/wailer/second

schedule function wai:second 1s replace