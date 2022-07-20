execute if score main clocks matches 0 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 stone_bricks replace sculk
execute if score main clocks matches 0 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run fill ~-1 ~0 ~-1 ~1 ~0 ~1 air replace sculk_vein
execute if score main clocks matches 0 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run function restworld:particles/sculk_soul_show
execute if score main clocks matches 1 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run setblock ~0 ~0 ~0 sculk_catalyst[bloom=true]
execute if score main clocks matches 5 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run function restworld:particles/sculk_spread
execute if score main clocks matches 9 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run setblock ~0 ~0 ~0 sculk_catalyst[bloom=false]
execute if score main clocks matches 16 at @e[tag=particles_action_home] positioned ~0 ~2 ~0 run function restworld:particles/sculk_pop
