execute unless score villager_professions friendlies matches 0.. run function villager_professions_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add villager_professions friendlies 1
scoreboard players set villager_professions friendlies_max 7
scoreboard players operation villager_professions friendlies %= villager_professions friendlies_max
execute if score villager_professions friendlies matches 0 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value desert
execute if score villager_professions friendlies matches 0 run data modify block ~-5 ~2 ~0 Text2 set value Desert
execute if score villager_professions friendlies matches 1 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value jungle
execute if score villager_professions friendlies matches 1 run data modify block ~-5 ~2 ~0 Text2 set value Jungle
execute if score villager_professions friendlies matches 2 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value plains
execute if score villager_professions friendlies matches 2 run data modify block ~-5 ~2 ~0 Text2 set value Plains
execute if score villager_professions friendlies matches 3 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value savanna
execute if score villager_professions friendlies matches 3 run data modify block ~-5 ~2 ~0 Text2 set value Savanna
execute if score villager_professions friendlies matches 4 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value snow
execute if score villager_professions friendlies matches 4 run data modify block ~-5 ~2 ~0 Text2 set value Snow
execute if score villager_professions friendlies matches 5 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value swamp
execute if score villager_professions friendlies matches 5 run data modify block ~-5 ~2 ~0 Text2 set value Swamp
execute if score villager_professions friendlies matches 6 run execute as @e[tag=villager] run data modify entity @s VillagerData.type set value taiga
execute if score villager_professions friendlies matches 6 run data modify block ~-5 ~2 ~0 Text2 set value Taiga
