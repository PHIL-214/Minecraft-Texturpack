execute unless score 3_fish aquatic matches 0.. run function 3_fish_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add 3_fish aquatic 1
scoreboard players set 3_fish aquatic_max 3
scoreboard players operation 3_fish aquatic %= 3_fish aquatic_max
execute if score 3_fish aquatic matches 0 run data merge entity @e[tag=sunstreak, limit=1] {CustomName: '"White-Silver Sunstreak"', Variant: 134217984}
execute if score 3_fish aquatic matches 1 run data merge entity @e[tag=sunstreak, limit=1] {CustomName: '"Gray-Sky SunStreak"', Variant: 50790656}
execute if score 3_fish aquatic matches 2 run data merge entity @e[tag=sunstreak, limit=1] {CustomName: '"Blue-Gray SunStreak"', Variant: 118161664}
