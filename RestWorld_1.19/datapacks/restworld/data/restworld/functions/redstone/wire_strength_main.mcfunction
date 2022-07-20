execute unless score wire_strength redstone matches 0.. run function wire_strength_init
execute if score _to_incr redstone matches 1.. run scoreboard players add wire_strength redstone 1
scoreboard players set wire_strength redstone_max 2
scoreboard players operation wire_strength redstone %= wire_strength redstone_max
execute if score wire_strength redstone matches 0 run setblock ~0 ~2 ~0 redstone_block
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-16 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-17 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-18 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-19 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-20 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-21 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-22 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-23 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-24 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-25 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-26 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-27 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-28 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-29 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-30 {Text2: 0}
execute if score wire_strength redstone matches 0 run data merge block ~1 ~2 ~-31 {Text2: 0}
execute if score wire_strength redstone matches 1 run setblock ~0 ~2 ~0 air
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-16 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-17 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-18 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-19 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-20 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-21 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-22 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-23 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-24 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-25 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-26 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-27 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-28 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-29 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-30 {Text2: 0}
execute if score wire_strength redstone matches 1 run data merge block ~1 ~2 ~-31 {Text2: 0}
