scoreboard players set which_villagers friendlies 0
execute if score cur_villager_group friendlies matches 1 run scoreboard players add which_villagers friendlies 1
execute if score cur_villager_zombies friendlies matches 1 run scoreboard players add which_villagers friendlies 2
scoreboard players operation which_villagers_needed friendlies = which_villagers friendlies
execute unless score which_villagers_needed friendlies = which_villagers_needed_prev friendlies run tp @e[tag=villager] @e[tag=death, limit=1]
execute unless score which_villagers_needed friendlies = which_villagers_needed_prev friendlies run execute if score which_villagers friendlies matches 0 at @e[tag=cur_villagers_home] run function restworld:friendlies/villager_professions_init
execute unless score which_villagers_needed friendlies = which_villagers_needed_prev friendlies run execute if score which_villagers friendlies matches 1 at @e[tag=cur_villagers_home] run function restworld:friendlies/villager_types_init
execute unless score which_villagers_needed friendlies = which_villagers_needed_prev friendlies run execute if score which_villagers friendlies matches 2 at @e[tag=cur_villagers_home] run function restworld:friendlies/zombie_professions_init
execute unless score which_villagers_needed friendlies = which_villagers_needed_prev friendlies run execute if score which_villagers friendlies matches 3 at @e[tag=cur_villagers_home] run function restworld:friendlies/zombie_types_init
scoreboard players operation which_villagers_needed_prev friendlies = which_villagers_needed friendlies
execute if score cur_villager_levels friendlies matches 1 run scoreboard players add which_villagers friendlies 4
kill @e[tag=cur_villagers_home]
execute if score which_villagers friendlies matches 0 at @e[tag=which_villagers_home, limit=1] run summon armor_stand ~0 ~0 ~1 {NoGravity: true, Small: true, Tags: [villager_professions_home, cur_villagers_home]}
execute if score which_villagers friendlies matches 1 at @e[tag=which_villagers_home, limit=1] run summon armor_stand ~0 ~0 ~1 {NoGravity: true, Small: true, Tags: [villager_types_home, cur_villagers_home]}
execute if score which_villagers friendlies matches 2 at @e[tag=which_villagers_home, limit=1] run summon armor_stand ~0 ~0 ~1 {NoGravity: true, Small: true, Tags: [zombie_professions_home, cur_villagers_home]}
execute if score which_villagers friendlies matches 3 at @e[tag=which_villagers_home, limit=1] run summon armor_stand ~0 ~0 ~1 {NoGravity: true, Small: true, Tags: [zombie_types_home, cur_villagers_home]}
execute if score which_villagers friendlies matches 4.. at @e[tag=which_villagers_home, limit=1] run summon armor_stand ~0 ~0 ~1 {NoGravity: true, Small: true, Tags: [villager_levels_home, cur_villagers_home]}
