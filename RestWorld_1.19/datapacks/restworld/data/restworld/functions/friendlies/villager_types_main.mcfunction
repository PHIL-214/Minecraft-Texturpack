execute unless score villager_types friendlies matches 0.. run function villager_types_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add villager_types friendlies 1
scoreboard players set villager_types friendlies_max 16
scoreboard players operation villager_types friendlies %= villager_types friendlies_max
execute if score villager_types friendlies matches 0 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value armorer
execute if score villager_types friendlies matches 0 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 0 run data modify block ~-5 ~2 ~0 Text2 set value Armorer
execute if score villager_types friendlies matches 1 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value butcher
execute if score villager_types friendlies matches 1 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 1 run data modify block ~-5 ~2 ~0 Text2 set value Butcher
execute if score villager_types friendlies matches 2 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value cartographer
execute if score villager_types friendlies matches 2 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 2 run data modify block ~-5 ~2 ~0 Text2 set value Cartographer
execute if score villager_types friendlies matches 3 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value cleric
execute if score villager_types friendlies matches 3 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 3 run data modify block ~-5 ~2 ~0 Text2 set value Cleric
execute if score villager_types friendlies matches 4 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value farmer
execute if score villager_types friendlies matches 4 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 4 run data modify block ~-5 ~2 ~0 Text2 set value Farmer
execute if score villager_types friendlies matches 5 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value fisherman
execute if score villager_types friendlies matches 5 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 5 run data modify block ~-5 ~2 ~0 Text2 set value Fisherman
execute if score villager_types friendlies matches 6 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value fletcher
execute if score villager_types friendlies matches 6 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 6 run data modify block ~-5 ~2 ~0 Text2 set value Fletcher
execute if score villager_types friendlies matches 7 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value leatherworker
execute if score villager_types friendlies matches 7 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 7 run data modify block ~-5 ~2 ~0 Text2 set value Leatherworker
execute if score villager_types friendlies matches 8 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value librarian
execute if score villager_types friendlies matches 8 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 8 run data modify block ~-5 ~2 ~0 Text2 set value Librarian
execute if score villager_types friendlies matches 9 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value mason
execute if score villager_types friendlies matches 9 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 9 run data modify block ~-5 ~2 ~0 Text2 set value Mason
execute if score villager_types friendlies matches 10 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value nitwit
execute if score villager_types friendlies matches 10 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 10 run data modify block ~-5 ~2 ~0 Text2 set value Nitwit
execute if score villager_types friendlies matches 11 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value shepherd
execute if score villager_types friendlies matches 11 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 11 run data modify block ~-5 ~2 ~0 Text2 set value Shepherd
execute if score villager_types friendlies matches 12 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value toolsmith
execute if score villager_types friendlies matches 12 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 12 run data modify block ~-5 ~2 ~0 Text2 set value Toolsmith
execute if score villager_types friendlies matches 13 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value weaponsmith
execute if score villager_types friendlies matches 13 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 13 run data modify block ~-5 ~2 ~0 Text2 set value Weaponsmith
execute if score villager_types friendlies matches 14 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value unemployed
execute if score villager_types friendlies matches 14 run execute as @e[tag=villager] run data modify entity @s Age set value 21474836487
execute if score villager_types friendlies matches 14 run data modify block ~-5 ~2 ~0 Text2 set value Unemployed
execute if score villager_types friendlies matches 15 run execute as @e[tag=zombie_villager, limit=1] run scoreboard players set villager_types friendlies 0
execute if score villager_types friendlies matches 15 run execute as @e[tag=villager] run data modify entity @s VillagerData.profession set value child
execute if score villager_types friendlies matches 15 run execute as @e[tag=villager] run data modify entity @s Age set value -2147483648
execute if score villager_types friendlies matches 15 run data modify block ~-5 ~2 ~0 Text2 set value Child
execute as @e[tag=villager] run execute at @s as @s align xyz run tp @s ~0.5 ~0.0 ~0.5
