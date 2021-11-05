
# How much time (in ticks) before the Wailing starts to happend
scoreboard players set $wai.safetime wai.CONST 48000

# How many times the Wailing will try to place a wailer if the previous position was lit
scoreboard players set $wai.spawn_tries wai.CONST 5

# How many times a wailer will need to grow before hatching
scoreboard players set $wai.grow_trigger wai.CONST 3

# Show gameplay hints in the form of small texts
scoreboard players set $wai.show_hints wai.CONST 0

# How many seconds should a developed wailer burn before dying
scoreboard players set $wai.wailer_health wai.CONST 60
