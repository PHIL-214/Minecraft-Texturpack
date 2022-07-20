scoreboard players set arrive_biome funcs 0
scoreboard players set category funcs 0
scoreboard players set load_biome funcs 0

tp @e[tag=biomes] @e[tag=death,limit=1]

execute at @e[tag=arrive_biome_home] run function restworld:biomes/arrive_biome_init
execute at @e[tag=category_home] run function restworld:biomes/category_init


kill @e[type=item]
