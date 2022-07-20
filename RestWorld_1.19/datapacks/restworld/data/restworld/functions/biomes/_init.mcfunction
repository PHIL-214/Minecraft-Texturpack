scoreboard objectives add biomes dummy
scoreboard objectives add biomes_max dummy
scoreboard players set _to_incr biomes 0
scoreboard players set illuminate biomes 0
scoreboard players set load_biome biomes 0
scoreboard players set _to_incr biomes 1
tp @e[tag=biomes] @e[tag=death, limit=1]
execute at @e[tag=arrive_biome_home] run function restworld:biomes/arrive_biome_init
execute at @e[tag=category_home] run function restworld:biomes/category_init
function restworld:biomes/_cur
