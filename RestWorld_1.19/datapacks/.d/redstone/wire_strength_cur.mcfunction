scoreboard players set wire_strength max 2
execute unless score wire_strength funcs matches 0..1 run scoreboard players operation wire_strength funcs %= wire_strength max
execute if score wire_strength funcs matches 0 run setblock ~0 ~2 ~0 redstone_block
execute if score wire_strength funcs matches 1 run setblock ~0 ~2 ~0 air
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-16 {Text2:"\"0\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-16 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-15 {Text2:"\"1\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-15 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-14 {Text2:"\"2\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-14 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-13 {Text2:"\"3\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-13 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-12 {Text2:"\"4\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-12 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-11 {Text2:"\"5\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-11 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-10 {Text2:"\"6\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-10 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-9 {Text2:"\"7\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-9 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-8 {Text2:"\"8\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-8 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-7 {Text2:"\"9\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-7 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-6 {Text2:"\"10\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-6 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-5 {Text2:"\"11\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-5 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-4 {Text2:"\"12\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-4 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-3 {Text2:"\"13\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-3 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-2 {Text2:"\"14\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-2 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-1 {Text2:"\"15\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-1 {Text2:"\"0\""}

execute if score wire_strength funcs matches 0 run setblock ~0 ~2 ~0 redstone_block
execute if score wire_strength funcs matches 1 run setblock ~0 ~2 ~0 air
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-16 {Text2:"\"0\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-16 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-15 {Text2:"\"1\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-15 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-14 {Text2:"\"2\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-14 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-13 {Text2:"\"3\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-13 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-12 {Text2:"\"4\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-12 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-11 {Text2:"\"5\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-11 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-10 {Text2:"\"6\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-10 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-9 {Text2:"\"7\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-9 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-8 {Text2:"\"8\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-8 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-7 {Text2:"\"9\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-7 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-6 {Text2:"\"10\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-6 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-5 {Text2:"\"11\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-5 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-4 {Text2:"\"12\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-4 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-3 {Text2:"\"13\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-3 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-2 {Text2:"\"14\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-2 {Text2:"\"0\""}
execute if score wire_strength funcs matches 0 run data merge block ~1 ~2 ~-1 {Text2:"\"15\""}
execute if score wire_strength funcs matches 1 run data merge block ~1 ~2 ~-1 {Text2:"\"0\""}
