execute unless score torches blocks matches 0.. run function torches_init
execute if score _to_incr blocks matches 1.. run scoreboard players add torches blocks 1
scoreboard players set torches blocks_max 4
scoreboard players operation torches blocks %= torches blocks_max
execute if score wall_torches blocks matches 0 run data merge block ~0 ~2 ~-1 {Text3: '"Torch"'}
execute if score wall_torches blocks matches 1 run data merge block ~0 ~2 ~-1 {Text3: '"Wall Torch"'}
setblock ~0 ~3 ~0 air
execute unless block ~0 ~3 ~1 air run setblock ~0 ~3 ~1 air
execute unless block ~0 ~2 ~0 air run setblock ~0 ~2 ~0 barrier
execute if score torches blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '""', Text4: '""'}
execute if score torches blocks matches 0 run execute if score wall_torches blocks matches 0 run setblock ~0 ~3 ~0 torch
execute if score torches blocks matches 0 run execute if score wall_torches blocks matches 1 run setblock ~0 ~3 ~0 wall_torch
execute if score torches blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Soul"', Text4: '""'}
execute if score torches blocks matches 1 run execute if score wall_torches blocks matches 0 run setblock ~0 ~3 ~0 soul_torch
execute if score torches blocks matches 1 run execute if score wall_torches blocks matches 1 run setblock ~0 ~3 ~0 soul_wall_torch
execute if score torches blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Redstone"', Text4: '"(On)"'}
execute if score torches blocks matches 2 run execute if score wall_torches blocks matches 0 run setblock ~0 ~3 ~0 redstone_torch
execute if score torches blocks matches 2 run execute if score wall_torches blocks matches 1 run setblock ~0 ~3 ~0 redstone_wall_torch
execute if score torches blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Redstone"', Text4: '"(Off)"'}
execute if score torches blocks matches 3 run execute if score wall_torches blocks matches 0 run setblock ~0 ~2 ~0 redstone_block
execute if score torches blocks matches 3 run execute if score wall_torches blocks matches 1 run setblock ~0 ~3 ~1 redstone_block
execute if score torches blocks matches 3 run execute if score wall_torches blocks matches 0 run setblock ~0 ~3 ~0 redstone_torch
execute if score torches blocks matches 3 run execute if score wall_torches blocks matches 1 run setblock ~0 ~3 ~0 redstone_wall_torch
