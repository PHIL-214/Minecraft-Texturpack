execute unless score wall_torches funcs matches 0.. run function wall_torches_init

execute if score wall_torches funcs matches 0 run data merge block ~0 ~2 ~-1 {Text3:"\"Torch\""}
execute if score wall_torches funcs matches 1 run data merge block ~0 ~2 ~-1 {Text3:"\"Wall Torch\""}

setblock ~0 ~3 ~0 air
execute unless block ~0 ~3 ~1 air run setblock ~0 ~3 ~1 air
execute unless block ~0 ~2 ~0 air run setblock ~0 ~2 ~0 barrier


execute unless score torches funcs matches 0.. run function torches_init
scoreboard players add torches funcs 1
scoreboard players set torches max 4
execute unless score torches funcs matches 0..3 run scoreboard players operation torches funcs %= torches max

execute if score torches funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"\"",Text4:"\"\""}
execute if score torches funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Soul\"",Text4:"\"\""}
execute if score torches funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Redstone\"",Text4:"\"(On)\""}
execute if score torches funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Redstone\"",Text4:"\"(Off)\""}


execute if score torches funcs matches 0 run execute if score wall_torches funcs matches 0 run setblock ~0 ~3 ~0 torch
execute if score torches funcs matches 0 run execute if score wall_torches funcs matches 1 run setblock ~0 ~3 ~0 wall_torch





execute if score torches funcs matches 1 run execute if score wall_torches funcs matches 0 run setblock ~0 ~3 ~0 soul_torch
execute if score torches funcs matches 1 run execute if score wall_torches funcs matches 1 run setblock ~0 ~3 ~0 soul_wall_torch





execute if score torches funcs matches 2 run execute if score wall_torches funcs matches 0 run setblock ~0 ~3 ~0 redstone_torch
execute if score torches funcs matches 2 run execute if score wall_torches funcs matches 1 run setblock ~0 ~3 ~0 redstone_wall_torch




execute if score torches funcs matches 3 run execute if score wall_torches funcs matches 0 run setblock ~0 ~2 ~0 redstone_block
execute if score torches funcs matches 3 run execute if score wall_torches funcs matches 1 run setblock ~0 ~3 ~1 redstone_block

execute if score torches funcs matches 3 run execute if score wall_torches funcs matches 0 run setblock ~0 ~3 ~0 redstone_torch
execute if score torches funcs matches 3 run execute if score wall_torches funcs matches 1 run setblock ~0 ~3 ~0 redstone_wall_torch
