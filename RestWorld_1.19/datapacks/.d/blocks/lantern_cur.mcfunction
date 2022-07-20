scoreboard players set lantern max 4
execute unless score lantern funcs matches 0..3 run scoreboard players operation lantern funcs %= lantern max


execute if score lantern funcs matches 0 run setblock ~0 ~3 ~0 lantern[hanging=false]
execute if score lantern funcs matches 0 run setblock ~0 ~4 ~0 air
execute if score lantern funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"\"",Text4:"\"\""}
execute if score lantern funcs matches 0 run data merge block ~0 ~2 ~-1 {Text3:"\"Lantern\""}



execute if score lantern funcs matches 1 run setblock ~0 ~3 ~0 lantern[hanging=true]
execute if score lantern funcs matches 1 run setblock ~0 ~4 ~0 chain
execute if score lantern funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Hanging\"",Text4:"\"and Chain\""}
execute if score lantern funcs matches 1 run data merge block ~0 ~2 ~-1 {Text3:"\"Lantern\""}



execute if score lantern funcs matches 2 run setblock ~0 ~3 ~0 soul_lantern[hanging=true]
execute if score lantern funcs matches 2 run setblock ~0 ~4 ~0 chain
execute if score lantern funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Hanging\"",Text4:"\"and Chain\""}
execute if score lantern funcs matches 2 run data merge block ~0 ~2 ~-1 {Text3:"\"Soul Lantern\""}



execute if score lantern funcs matches 3 run setblock ~0 ~3 ~0 soul_lantern[hanging=false]
execute if score lantern funcs matches 3 run setblock ~0 ~4 ~0 air
execute if score lantern funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"\"",Text4:"\"\""}
execute if score lantern funcs matches 3 run data merge block ~0 ~2 ~-1 {Text3:"\"Soul Lantern\""}
