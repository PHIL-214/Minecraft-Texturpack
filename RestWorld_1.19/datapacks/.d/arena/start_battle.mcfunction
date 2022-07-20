execute unless score start_battle_type funcs matches 0.. run scoreboard players set start_battle_type funcs 0

execute if score start_battle_type funcs matches 0 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 air
execute if score start_battle_type funcs matches 1 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 water
execute if score start_battle_type funcs matches 2 at @e[tag=monitor_home] run fill ~-12 ~4 ~-12 ~12 ~2 ~12 air

execute if score start_battle_type funcs matches 0..1 at @e[tag=monitor_home] run fill ~-12 250 ~-12 ~12 250 ~12 air
execute if score start_battle_type funcs matches 2 at @e[tag=monitor_home] run fill ~-12 250 ~-12 ~12 250 ~12 glowstone

tag @a add arena_safe
tag @e[type=armor_stand] add arena_safe
kill @e[tag=!arena_safe,distance=..100]
kill @e[tag=!arena_safe,distance=..100]
kill @e[tag=!arena_safe,distance=..100]
