execute unless score fishies aquatic matches 0.. run function fishies_init
execute if score _to_incr aquatic matches 1.. run scoreboard players add fishies aquatic 1
scoreboard players set fishies aquatic_max 4
scoreboard players operation fishies aquatic %= fishies aquatic_max
execute if score fishies aquatic matches 0 run data merge entity @e[tag=pufferfish, limit=1] {PuffState: 0}
execute if score fishies aquatic matches 0 run tp @e[tag=pufferfish] ~1.8 ~4 ~-6 facing ~5 ~4 ~-6
execute if score fishies aquatic matches 1 run data merge entity @e[tag=pufferfish, limit=1] {PuffState: 1}
execute if score fishies aquatic matches 1 run tp @e[tag=pufferfish] ~1.8 ~4 ~-6 facing ~5 ~4 ~-6
execute if score fishies aquatic matches 2 run data merge entity @e[tag=pufferfish, limit=1] {PuffState: 2}
execute if score fishies aquatic matches 2 run tp @e[tag=pufferfish] ~1.8 ~4 ~-6 facing ~5 ~4 ~-6
execute if score fishies aquatic matches 3 run data merge entity @e[tag=pufferfish, limit=1] {PuffState: 1}
execute if score fishies aquatic matches 3 run tp @e[tag=pufferfish] ~1.8 ~4 ~-6 facing ~5 ~4 ~-6
