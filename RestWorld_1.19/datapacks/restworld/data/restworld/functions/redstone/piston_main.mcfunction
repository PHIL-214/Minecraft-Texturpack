execute unless score piston redstone matches 0.. run function piston_init
execute if score _to_incr redstone matches 1.. run scoreboard players add piston redstone 1
scoreboard players set piston redstone_max 2
scoreboard players operation piston redstone %= piston redstone_max
execute if score piston redstone matches 0 run setblock ~0 ~2 ~0 piston[facing=west]
execute if score piston redstone matches 0 run setblock ~0 ~2 ~1 piston[facing=west, extended=true]
execute if score piston redstone matches 0 run setblock ~-1 ~2 ~1 piston_head[facing=west, type=normal]
execute if score piston redstone matches 0 run data merge block ~0 ~3 ~0 {Text2: '"Piston"'}
execute if score piston redstone matches 1 run setblock ~0 ~2 ~0 sticky_piston[facing=west]
execute if score piston redstone matches 1 run setblock ~0 ~2 ~1 sticky_piston[facing=west, extended=true]
execute if score piston redstone matches 1 run setblock ~-1 ~2 ~1 piston_head[facing=west, type=sticky]
execute if score piston redstone matches 1 run data merge block ~0 ~3 ~0 {Text2: '"Sticky Piston"'}
