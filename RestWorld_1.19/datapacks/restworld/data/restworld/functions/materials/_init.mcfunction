scoreboard objectives add materials dummy
scoreboard objectives add materials_max dummy
scoreboard players set _to_incr materials 0
scoreboard players set all_sand materials 0
scoreboard players set arrows materials 0
scoreboard players set basic materials 0
scoreboard players set deepslate_materials materials 0
scoreboard players set elytra materials 0
scoreboard players set enchanted materials 0
scoreboard players set experience_orbs materials 0
scoreboard players set fences materials 0
scoreboard players set horse_saddle materials 0
scoreboard players set ores materials 0
scoreboard players set panes materials 0
scoreboard players set turtle_helmet materials 0
scoreboard players set walls materials 0
scoreboard players set wood materials 0
scoreboard players set wood_boat_chest materials 0
scoreboard players set _to_incr materials 1
tp @e[tag=materials] @e[tag=death, limit=1]
execute at @e[tag=materials_room_home] run function restworld:materials/materials_room_init
execute at @e[tag=all_sand_home] run function restworld:materials/all_sand_init
execute at @e[tag=arrows_home] run function restworld:materials/arrows_init
execute at @e[tag=experience_orbs_home] run function restworld:materials/experience_orbs_init
execute at @e[tag=ores_home] run function restworld:materials/ores_init
execute at @e[tag=basic_home] run function restworld:materials/basic_init
execute at @e[tag=fencelike_home] run function restworld:materials/fencelike_init
execute at @e[tag=wood_home] run function restworld:materials/wood_init
function restworld:materials/_cur
