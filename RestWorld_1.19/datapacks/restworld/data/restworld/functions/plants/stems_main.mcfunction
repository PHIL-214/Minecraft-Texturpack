execute unless score stems plants matches 0.. run function stems_init
execute if score _to_incr plants matches 1.. run scoreboard players add stems plants 1
scoreboard players set stems plants_max 9
scoreboard players operation stems plants %= stems plants_max
execute if score stems plants matches 0 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 0 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 0 run setblock ~0 ~3 ~-1 pumpkin_stem[age=0]
execute if score stems plants matches 0 run setblock ~2 ~3 ~-1 melon_stem[age=0]
execute if score stems plants matches 0 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 0"'}
execute if score stems plants matches 1 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 1 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 1 run setblock ~0 ~3 ~-1 pumpkin_stem[age=1]
execute if score stems plants matches 1 run setblock ~2 ~3 ~-1 melon_stem[age=1]
execute if score stems plants matches 1 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 1"'}
execute if score stems plants matches 2 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 2 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 2 run setblock ~0 ~3 ~-1 pumpkin_stem[age=2]
execute if score stems plants matches 2 run setblock ~2 ~3 ~-1 melon_stem[age=2]
execute if score stems plants matches 2 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 2"'}
execute if score stems plants matches 3 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 3 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 3 run setblock ~0 ~3 ~-1 pumpkin_stem[age=3]
execute if score stems plants matches 3 run setblock ~2 ~3 ~-1 melon_stem[age=3]
execute if score stems plants matches 3 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 3"'}
execute if score stems plants matches 4 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 4 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 4 run setblock ~0 ~3 ~-1 pumpkin_stem[age=4]
execute if score stems plants matches 4 run setblock ~2 ~3 ~-1 melon_stem[age=4]
execute if score stems plants matches 4 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 4"'}
execute if score stems plants matches 5 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 5 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 5 run setblock ~0 ~3 ~-1 pumpkin_stem[age=5]
execute if score stems plants matches 5 run setblock ~2 ~3 ~-1 melon_stem[age=5]
execute if score stems plants matches 5 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 5"'}
execute if score stems plants matches 6 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 6 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 6 run setblock ~0 ~3 ~-1 pumpkin_stem[age=6]
execute if score stems plants matches 6 run setblock ~2 ~3 ~-1 melon_stem[age=6]
execute if score stems plants matches 6 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 6"'}
execute if score stems plants matches 7 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 7 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 7 run setblock ~0 ~3 ~-1 pumpkin_stem[age=7]
execute if score stems plants matches 7 run setblock ~2 ~3 ~-1 melon_stem[age=7]
execute if score stems plants matches 7 run data merge block ~3 ~2 ~-1 {Text2: '"Stage: 7"'}
execute if score stems plants matches 8 run setblock ~0 ~3 ~-2 air
execute if score stems plants matches 8 run setblock ~2 ~3 ~-2 air
execute if score stems plants matches 8 run setblock ~0 ~3 ~-2 pumpkin
execute if score stems plants matches 8 run setblock ~2 ~3 ~-2 melon
execute if score stems plants matches 8 run setblock ~0 ~3 ~-1 attached_pumpkin_stem[facing=north]
execute if score stems plants matches 8 run setblock ~2 ~3 ~-1 attached_melon_stem[facing=north]
execute if score stems plants matches 8 run data merge block ~3 ~2 ~-1 {Text2: '"Stage:  Attached"'}
