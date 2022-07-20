execute unless entity @e[tag=hunter] run scoreboard players set place_batters arena 1
scoreboard players set hunter_count arena 0
execute as @e[tag=hunter] run scoreboard players add hunter_count arena 1
scoreboard players set hunter_close arena 0
execute at @e[tag=victim_home] positioned ~-2 ~0 ~-2 as @e[tag=hunter, dx=4,dy=5,dz=4] run scoreboard players add hunter_close arena 1
scoreboard players set hunter_athome arena 0
execute at @e[tag=hunter_home] positioned ~-2 ~0 ~-2 as @e[tag=hunter, dx=4,dy=5,dz=4] run scoreboard players add hunter_athome arena 1
execute unless entity @e[tag=victim] run scoreboard players set place_batters arena 1
scoreboard players set victim_count arena 0
execute as @e[tag=victim] run scoreboard players add victim_count arena 1
scoreboard players set victim_close arena 0
execute at @e[tag=hunter_home] positioned ~-2 ~0 ~-2 as @e[tag=victim, dx=4,dy=5,dz=4] run scoreboard players add victim_close arena 1
scoreboard players set victim_athome arena 0
execute at @e[tag=victim_home] positioned ~-2 ~0 ~-2 as @e[tag=victim, dx=4,dy=5,dz=4] run scoreboard players add victim_athome arena 1
kill @e[type=item, distance=..50]
kill @e[type=experience_orb, distance=..50]
