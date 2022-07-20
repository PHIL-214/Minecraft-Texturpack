execute unless entity @e[tag=hunter] run scoreboard players set place_battlers funcs 1

scoreboard players set hunter_count funcs 0
execute as @e[tag=hunter] run scoreboard players add hunter_count funcs 1

scoreboard players set hunter_close funcs 0
scoreboard players set hunter_athome funcs 0
execute at @e[tag=victim_home] positioned ~-2 ~0 ~-2 as @e[tag=hunter,dx=4,dy=5,dz=4] run scoreboard players add hunter_close funcs 1
execute at @e[tag=hunter_home] positioned ~-2 ~0 ~-2 as @e[tag=hunter,dx=4,dy=5,dz=4] run scoreboard players add hunter_athome funcs 1


execute unless entity @e[tag=victim] run scoreboard players set place_battlers funcs 1

scoreboard players set victim_count funcs 0
execute as @e[tag=victim] run scoreboard players add victim_count funcs 1

scoreboard players set victim_close funcs 0
scoreboard players set victim_athome funcs 0
execute at @e[tag=hunter_home] positioned ~-2 ~0 ~-2 as @e[tag=victim,dx=4,dy=5,dz=4] run scoreboard players add victim_close funcs 1
execute at @e[tag=victim_home] positioned ~-2 ~0 ~-2 as @e[tag=victim,dx=4,dy=5,dz=4] run scoreboard players add victim_athome funcs 1


kill @e[type=item,distance=..50]
kill @e[type=experience_orb,distance=..50]
