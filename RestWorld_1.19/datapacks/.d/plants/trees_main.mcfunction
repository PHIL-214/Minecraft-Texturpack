execute unless score trees funcs matches 0.. run function trees_init
scoreboard players add trees funcs 1
scoreboard players set trees max 7
execute unless score trees funcs matches 0..6 run scoreboard players operation trees funcs %= trees max
execute if score trees funcs matches 0 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:acacia_trees"}
execute if score trees funcs matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 0 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 0 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Acacia Trees\""} replace

execute if score trees funcs matches 1 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:birch_trees"}
execute if score trees funcs matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 1 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 1 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Birch Trees\""} replace

execute if score trees funcs matches 2 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:jungle_trees"}
execute if score trees funcs matches 2 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 2 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 2 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Jungle Trees\""} replace

execute if score trees funcs matches 3 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:mangrove_trees"}
execute if score trees funcs matches 3 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 3 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 3 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Mangrove Trees\""} replace

execute if score trees funcs matches 4 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:oak_trees"}
execute if score trees funcs matches 4 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 4 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 4 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Oak Trees\""} replace

execute if score trees funcs matches 5 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:dark_oak_trees"}
execute if score trees funcs matches 5 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 5 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 5 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Dark Oak Trees\""} replace

execute if score trees funcs matches 6 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:spruce_trees"}
execute if score trees funcs matches 6 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score trees funcs matches 6 run setblock ~-1 ~-1 ~-1 air
execute if score trees funcs matches 6 run setblock ~1 ~2 ~7 minecraft:oak_wall_sign[facing=west]{Text2:"\"Spruce Trees\""} replace





setblock ~4 ~2 ~15 air
setblock ~4 ~2 ~15 oak_wall_sign[facing=west]{Text2:"\"Lilly\""}
