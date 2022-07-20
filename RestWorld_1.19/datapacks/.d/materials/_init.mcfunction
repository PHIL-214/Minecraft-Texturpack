scoreboard players set all_sand funcs 0
scoreboard players set arrows funcs 0
scoreboard players set basic funcs 0
scoreboard players set experience_orbs funcs 0
scoreboard players set fencelike funcs 0
scoreboard players set fences funcs 0
scoreboard players set materials_room funcs 0
scoreboard players set ores funcs 0
scoreboard players set panes funcs 0
scoreboard players set walls funcs 0
scoreboard players set water funcs 0
scoreboard players set wood funcs 0

tp @e[tag=materials] @e[tag=death,limit=1]

execute at @e[tag=all_sand_home] run function restworld:materials/all_sand_init
execute at @e[tag=arrows_home] run function restworld:materials/arrows_init
execute at @e[tag=basic_home] run function restworld:materials/basic_init
execute at @e[tag=experience_orbs_home] run function restworld:materials/experience_orbs_init
execute at @e[tag=fencelike_home] run function restworld:materials/fencelike_init
execute at @e[tag=materials_room_home] run function restworld:materials/materials_room_init
execute at @e[tag=ores_home] run function restworld:materials/ores_init
execute at @e[tag=water_home] run function restworld:materials/water_init
execute at @e[tag=wood_home] run function restworld:materials/wood_init


kill @e[type=item]
