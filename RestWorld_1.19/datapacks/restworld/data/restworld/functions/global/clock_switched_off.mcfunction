execute at @e[tag=min_home] run fill ~0 100 ~0 ~166 100 ~180 lime_concrete replace red_concrete
execute at @e[tag=min_home] run setblock 0 105 -78 lime_concrete
execute at @e[tag=aquatic_anchor] run fill ~-7 ~-1 ~0 ~7 ~5 ~20 lime_concrete replace red_concrete
scoreboard players operation slow clocks = SPEED_SLOW clocks
scoreboard players operation main clocks = SPEED_MAIN clocks
scoreboard players operation fast clocks = SPEED_FAST clocks
scoreboard players remove slow clocks 1
scoreboard players remove main clocks 1
scoreboard players remove fast clocks 1
