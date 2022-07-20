setblock ~0 ~3 ~-2 air
setblock ~2 ~3 ~-2 air

execute unless score stems funcs matches 0.. run function stems_init
scoreboard players add stems funcs 1
scoreboard players set stems max 9
execute unless score stems funcs matches 0..8 run scoreboard players operation stems funcs %= stems max
execute if score stems funcs matches 0 run setblock ~0 ~3 ~-1 pumpkin_stem[age=0]
execute if score stems funcs matches 0 run setblock ~2 ~3 ~-1 melon_stem[age=0]
execute if score stems funcs matches 0 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 0\""}

execute if score stems funcs matches 1 run setblock ~0 ~3 ~-1 pumpkin_stem[age=1]
execute if score stems funcs matches 1 run setblock ~2 ~3 ~-1 melon_stem[age=1]
execute if score stems funcs matches 1 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 1\""}

execute if score stems funcs matches 2 run setblock ~0 ~3 ~-1 pumpkin_stem[age=2]
execute if score stems funcs matches 2 run setblock ~2 ~3 ~-1 melon_stem[age=2]
execute if score stems funcs matches 2 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 2\""}

execute if score stems funcs matches 3 run setblock ~0 ~3 ~-1 pumpkin_stem[age=3]
execute if score stems funcs matches 3 run setblock ~2 ~3 ~-1 melon_stem[age=3]
execute if score stems funcs matches 3 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 3\""}

execute if score stems funcs matches 4 run setblock ~0 ~3 ~-1 pumpkin_stem[age=4]
execute if score stems funcs matches 4 run setblock ~2 ~3 ~-1 melon_stem[age=4]
execute if score stems funcs matches 4 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 4\""}

execute if score stems funcs matches 5 run setblock ~0 ~3 ~-1 pumpkin_stem[age=5]
execute if score stems funcs matches 5 run setblock ~2 ~3 ~-1 melon_stem[age=5]
execute if score stems funcs matches 5 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 5\""}

execute if score stems funcs matches 6 run setblock ~0 ~3 ~-1 pumpkin_stem[age=6]
execute if score stems funcs matches 6 run setblock ~2 ~3 ~-1 melon_stem[age=6]
execute if score stems funcs matches 6 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 6\""}

execute if score stems funcs matches 7 run setblock ~0 ~3 ~-1 pumpkin_stem[age=7]
execute if score stems funcs matches 7 run setblock ~2 ~3 ~-1 melon_stem[age=7]
execute if score stems funcs matches 7 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: 7\""}

execute if score stems funcs matches 8 run setblock ~0 ~3 ~-2 pumpkin
execute if score stems funcs matches 8 run setblock ~2 ~3 ~-2 melon
execute if score stems funcs matches 8 run setblock ~0 ~3 ~-1 attached_pumpkin_stem[facing=north]
execute if score stems funcs matches 8 run setblock ~2 ~3 ~-1 attached_melon_stem[facing=north]
execute if score stems funcs matches 8 run data merge block ~3 ~2 ~-1 {Text2:"\"Stage: Attached\""}
