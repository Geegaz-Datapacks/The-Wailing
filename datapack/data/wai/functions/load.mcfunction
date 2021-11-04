# Setup pack

scoreboard objectives add wai.time custom:play_time

scoreboard objectives add wai.var dummy
scoreboard objectives add wai.CONST dummy

scoreboard players set $wai.safetime wai.CONST 48000
scoreboard players set $wai.spawn_tries wai.CONST 5
scoreboard players set $wai.wailers wai.CONST 5

function wai:second