scoreboard players set 4_crops funcs 0
scoreboard players set 6_crops funcs 0
scoreboard players set 8_crops funcs 0
scoreboard players set azalea funcs 0
scoreboard players set bamboo funcs 0
scoreboard players set bamboo_soil funcs 0
scoreboard players set cactus funcs 0
scoreboard players set cactus_soil funcs 0
scoreboard players set cane funcs 0
scoreboard players set cane_soil funcs 0
scoreboard players set cave_vines funcs 0
scoreboard players set chorus_plant funcs 0
scoreboard players set cocoa funcs 0
scoreboard players set coral funcs 0
scoreboard players set dead_bush_soil funcs 0
scoreboard players set dripleaf funcs 0
scoreboard players set dripleaf_soil funcs 0
scoreboard players set farmland_strip funcs 0
scoreboard players set kelp funcs 0
scoreboard players set lily_pad funcs 0
scoreboard players set mushrooms funcs 0
scoreboard players set plants_room funcs 0
scoreboard players set pottable funcs 0
scoreboard players set propagule funcs 0
scoreboard players set sea_pickles funcs 0
scoreboard players set shrooms funcs 0
scoreboard players set stems funcs 0
scoreboard players set sweet_berry funcs 0
scoreboard players set trees funcs 0
scoreboard players set tulips funcs 0

tp @e[tag=plants] @e[tag=death,limit=1]

execute at @e[tag=cane_home] run function restworld:plants/cane_init
execute at @e[tag=cave_vines_home] run function restworld:plants/cave_vines_init
execute at @e[tag=chorus_plant_home] run function restworld:plants/chorus_plant_init
execute at @e[tag=coral_home] run function restworld:plants/coral_init
execute at @e[tag=dripleaf_home] run function restworld:plants/dripleaf_init
execute at @e[tag=kelp_home] run function restworld:plants/kelp_init
execute at @e[tag=lily_pad_home] run function restworld:plants/lily_pad_init
execute at @e[tag=plants_room_home] run function restworld:plants/plants_room_init
execute at @e[tag=propagule_home] run function restworld:plants/propagule_init
execute at @e[tag=shrooms_home] run function restworld:plants/shrooms_init


kill @e[type=item]
