execute unless score villager_levels friendlies matches 0.. run function villager_levels_init
execute if score _to_incr friendlies matches 1.. run scoreboard players add villager_levels friendlies 1
scoreboard players set villager_levels friendlies_max 5
scoreboard players operation villager_levels friendlies %= villager_levels friendlies_max
execute if score villager_levels friendlies matches 0 run execute as @e[tag=villager] run data modify entity @s VillagerData.level set value 1
execute if score villager_levels friendlies matches 0 run data modify block ~-5 ~2 ~0 Text2 set value "Stone Level"
execute if score villager_levels friendlies matches 1 run execute as @e[tag=villager] run data modify entity @s VillagerData.level set value 2
execute if score villager_levels friendlies matches 1 run data modify block ~-5 ~2 ~0 Text2 set value "Iron Level"
execute if score villager_levels friendlies matches 2 run execute as @e[tag=villager] run data modify entity @s VillagerData.level set value 3
execute if score villager_levels friendlies matches 2 run data modify block ~-5 ~2 ~0 Text2 set value "Gold Level"
execute if score villager_levels friendlies matches 3 run execute as @e[tag=villager] run data modify entity @s VillagerData.level set value 4
execute if score villager_levels friendlies matches 3 run data modify block ~-5 ~2 ~0 Text2 set value "Emerald Level"
execute if score villager_levels friendlies matches 4 run execute as @e[tag=villager] run data modify entity @s VillagerData.level set value 5
execute if score villager_levels friendlies matches 4 run data modify block ~-5 ~2 ~0 Text2 set value "Diamond Level"
