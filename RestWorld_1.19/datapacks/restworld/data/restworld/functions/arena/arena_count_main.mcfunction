execute unless score arena_count arena matches 0.. run function arena_count_init
execute if score _to_incr arena matches 1.. run scoreboard players add arena_count arena 1
scoreboard players set arena_count arena_max 6
scoreboard players operation arena_count arena %= arena_count arena_max
execute if score arena_count arena matches 0 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"0 vs. 0"'}
execute if score arena_count arena matches 1 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"1 vs. 1"'}
execute if score arena_count arena matches 2 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"2 vs. 2"'}
execute if score arena_count arena matches 3 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"3 vs. 3"'}
execute if score arena_count arena matches 4 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"4 vs. 4"'}
execute if score arena_count arena matches 5 run execute at @e[tag=controls_home] run data merge block ~2 ~4 ~0 {Text2: '"5 vs. 5"'}
