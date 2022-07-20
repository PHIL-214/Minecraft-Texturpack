execute unless score chest blocks matches 0.. run function chest_init
execute if score _to_incr blocks matches 1.. run scoreboard players add chest blocks 1
scoreboard players set chest blocks_max 5
scoreboard players operation chest blocks %= chest blocks_max
execute if score chest blocks matches 0 run setblock ~0 ~3 ~0 chest[facing=north]
execute if score chest blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '""', Text3: '"Chest"'}
execute if score chest blocks matches 0 run setblock ~-1 ~3 ~0 air
execute if score chest blocks matches 1 run setblock ~0 ~3 ~0 ender_chest[facing=north]
execute if score chest blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Ender"', Text3: '"Chest"'}
execute if score chest blocks matches 1 run setblock ~-1 ~3 ~0 air
execute if score chest blocks matches 2 run setblock ~0 ~3 ~0 trapped_chest[facing=north]
execute if score chest blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Trapped"', Text3: '"Chest"'}
execute if score chest blocks matches 2 run setblock ~-1 ~3 ~0 air
execute if score chest blocks matches 3 run setblock ~0 ~3 ~0 chest[type=right, facing=north]
execute if score chest blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '""', Text3: '"Double Chest"'}
execute if score chest blocks matches 3 run setblock ~-1 ~3 ~0 chest[type=left, facing=north]
execute if score chest blocks matches 4 run setblock ~0 ~3 ~0 trapped_chest[type=right, facing=north]
execute if score chest blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Trapped"', Text3: '"Double Chest"'}
execute if score chest blocks matches 4 run setblock ~-1 ~3 ~0 trapped_chest[type=left, facing=north]
