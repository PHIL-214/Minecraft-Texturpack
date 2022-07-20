scoreboard players set which_villagers funcs 0
execute if score cur_villager_group funcs matches 1 run scoreboard players add which_villagers funcs 1
execute if score cur_villager_zombies funcs matches 1 run scoreboard players add which_villagers funcs 2
scoreboard players operation which_villagers_needed funcs = which_villagers funcs

# Replace the villagers being shown if they've changed
execute unless score which_villagers_needed funcs = which_villagers_needed_prev funcs run tp @e[tag=villager] @e[tag=death,limit=1]

execute unless score which_villagers_needed funcs = which_villagers_needed_prev funcs run execute if score which_villagers funcs matches 0 at @e[tag=cur_villagers_home] run function restworld:friendlies/villager_professions_init
execute unless score which_villagers_needed funcs = which_villagers_needed_prev funcs run execute if score which_villagers funcs matches 1 at @e[tag=cur_villagers_home] run function restworld:friendlies/villager_types_init
execute unless score which_villagers_needed funcs = which_villagers_needed_prev funcs run execute if score which_villagers funcs matches 2 at @e[tag=cur_villagers_home] run function restworld:friendlies/zombie_professions_init
execute unless score which_villagers_needed funcs = which_villagers_needed_prev funcs run execute if score which_villagers funcs matches 3 at @e[tag=cur_villagers_home] run function restworld:friendlies/zombie_types_init

scoreboard players operation which_villagers_needed_prev funcs = which_villagers_needed funcs

execute if score cur_villager_levels funcs matches 1 run scoreboard players add which_villagers funcs 4

kill @e[tag=cur_villagers_home]
execute if score which_villagers funcs matches 0 at @e[tag=which_villagers_home,limit=1] run summon armor_stand ~0 ~0 ~1 {Tags:[villager_professions_home,cur_villagers_home],Small:True,NoGravity:True}
execute if score which_villagers funcs matches 1 at @e[tag=which_villagers_home,limit=1] run summon armor_stand ~0 ~0 ~1 {Tags:[villager_types_home,cur_villagers_home],Small:True,NoGravity:True}
execute if score which_villagers funcs matches 2 at @e[tag=which_villagers_home,limit=1] run summon armor_stand ~0 ~0 ~1 {Tags:[zombie_professions_home,cur_villagers_home],Small:True,NoGravity:True}
execute if score which_villagers funcs matches 3 at @e[tag=which_villagers_home,limit=1] run summon armor_stand ~0 ~0 ~1 {Tags:[zombie_types_home,cur_villagers_home],Small:True,NoGravity:True}
execute if score which_villagers funcs matches 4.. at @e[tag=which_villagers_home,limit=1] run summon armor_stand ~0 ~0 ~1 {Tags:[villager_levels_home,cur_villagers_home],Small:True,NoGravity:True}
