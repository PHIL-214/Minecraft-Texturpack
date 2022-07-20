scoreboard objectives add plants dummy
scoreboard objectives add plants_max dummy
scoreboard players set 4_crops plants 0
scoreboard players set 6_crops plants 0
scoreboard players set 8_crops plants 0
scoreboard players set _to_incr plants 0
scoreboard players set azalea plants 0
scoreboard players set bamboo plants 0
scoreboard players set bamboo_soil plants 0
scoreboard players set cactus plants 0
scoreboard players set cactus_soil plants 0
scoreboard players set cane plants 0
scoreboard players set cane_soil plants 0
scoreboard players set cave_vines plants 0
scoreboard players set cave_vines_tops plants 0
scoreboard players set cocoa plants 0
scoreboard players set coral plants 0
scoreboard players set dead_bush_soil plants 0
scoreboard players set dripleaf plants 0
scoreboard players set dripleaf_soil plants 0
scoreboard players set farmland_strip plants 0
scoreboard players set mushrooms plants 0
scoreboard players set pottable plants 0
scoreboard players set propagule plants 0
scoreboard players set sea_pickles plants 0
scoreboard players set shrooms plants 0
scoreboard players set shrooms_tops plants 0
scoreboard players set stems plants 0
scoreboard players set sweet_berry plants 0
scoreboard players set sweet_berry_soil plants 0
scoreboard players set trees plants 0
scoreboard players set tulips plants 0
scoreboard players set _to_incr plants 1
tp @e[tag=plants] @e[tag=death, limit=1]
execute at @e[tag=plants_room_home] run function restworld:plants/plants_room_init
execute at @e[tag=cane_home] run function restworld:plants/cane_init
execute at @e[tag=cave_vines_home] run function restworld:plants/cave_vines_init
execute at @e[tag=chorus_plant_home] run function restworld:plants/chorus_plant_init
execute at @e[tag=coral_home] run function restworld:plants/coral_init
execute at @e[tag=dripleaf_home] run function restworld:plants/dripleaf_init
execute at @e[tag=kelp_home] run function restworld:plants/kelp_init
execute at @e[tag=lily_pad_home] run function restworld:plants/lily_pad_init
execute at @e[tag=propagule_home] run function restworld:plants/propagule_init
execute at @e[tag=shrooms_home] run function restworld:plants/shrooms_init
function restworld:plants/_cur
