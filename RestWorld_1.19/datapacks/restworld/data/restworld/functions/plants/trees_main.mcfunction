execute unless score trees plants matches 0.. run function trees_init
execute if score _to_incr plants matches 1.. run scoreboard players add trees plants 1
scoreboard players set trees plants_max 7
scoreboard players operation trees plants %= trees plants_max
execute if score trees plants matches 0 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:acacia_trees"}
execute if score trees plants matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 0 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 0 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 0 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Acacia Trees"'}
execute if score trees plants matches 0 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 0 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 1 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:birch_trees"}
execute if score trees plants matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 1 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 1 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 1 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Birch Trees"'}
execute if score trees plants matches 1 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 1 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 2 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:jungle_trees"}
execute if score trees plants matches 2 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 2 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 2 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 2 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Jungle Trees"'}
execute if score trees plants matches 2 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 2 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 3 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:mangrove_trees"}
execute if score trees plants matches 3 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 3 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 3 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 3 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Mangrove Trees"'}
execute if score trees plants matches 3 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 3 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 4 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:oak_trees"}
execute if score trees plants matches 4 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 4 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 4 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 4 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Oak Trees"'}
execute if score trees plants matches 4 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 4 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 5 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:dark_oak_trees"}
execute if score trees plants matches 5 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 5 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 5 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 5 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Dark Oak Trees"'}
execute if score trees plants matches 5 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 5 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
execute if score trees plants matches 6 run data merge block ~-1 ~0 ~-1 {mode: LOAD, name: "restworld:spruce_trees"}
execute if score trees plants matches 6 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees plants matches 6 run setblock ~-1 ~-1 ~-1 air
execute if score trees plants matches 6 run setblock ~1 ~2 ~7 air
execute if score trees plants matches 6 run setblock ~1 ~2 ~7 oak_wall_sign[facing=west]{Text2: '"Spruce Trees"'}
execute if score trees plants matches 6 run setblock ~4 ~2 ~15 air
execute if score trees plants matches 6 run setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2: '"Lilly"'}
