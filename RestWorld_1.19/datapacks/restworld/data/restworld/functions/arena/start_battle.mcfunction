execute unless score battle_type arena matches 0.. run scoreboard players set battle_type arena 0
execute if score battle_type arena matches 0 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 air
execute if score battle_type arena matches 2 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 air
execute if score battle_type arena matches 1 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 water
execute if score battle_type arena matches 0..1 at @e[tag=monitor_home] run fill ~-20 250 ~-20 ~20 250 ~20 air
execute if score battle_type arena matches 2 at @e[tag=monitor_home] run fill ~-20 250 ~-20 ~20 250 ~20 glowstone
tag @a add arena_safe
tag @e[type=armor_stand] add arena_safe
tp @e[tag=!arena_safe, distance=..100] @e[tag=death, limit=1]
