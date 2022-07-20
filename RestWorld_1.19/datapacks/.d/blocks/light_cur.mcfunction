scoreboard players set light max 15
execute unless score light funcs matches 0..14 run scoreboard players operation light funcs %= light max

execute if score light funcs matches 0 run setblock ~0 ~3 ~0 light[level=0]
execute if score light funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 0\"",Text4:"\"\""}


execute if score light funcs matches 1 run setblock ~0 ~3 ~0 light[level=1]
execute if score light funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 1\"",Text4:"\"\""}


execute if score light funcs matches 2 run setblock ~0 ~3 ~0 light[level=2]
execute if score light funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 2\"",Text4:"\"\""}


execute if score light funcs matches 3 run setblock ~0 ~3 ~0 light[level=3]
execute if score light funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 3\"",Text4:"\"\""}


execute if score light funcs matches 4 run setblock ~0 ~3 ~0 light[level=4]
execute if score light funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 4\"",Text4:"\"\""}


execute if score light funcs matches 5 run setblock ~0 ~3 ~0 light[level=5]
execute if score light funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 5\"",Text4:"\"\""}


execute if score light funcs matches 6 run setblock ~0 ~3 ~0 light[level=6]
execute if score light funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 6\"",Text4:"\"\""}


execute if score light funcs matches 7 run setblock ~0 ~3 ~0 light[level=7]
execute if score light funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 7\"",Text4:"\"\""}


execute if score light funcs matches 8 run setblock ~0 ~3 ~0 light[level=8]
execute if score light funcs matches 8 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 8\"",Text4:"\"\""}


execute if score light funcs matches 9 run setblock ~0 ~3 ~0 light[level=9]
execute if score light funcs matches 9 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 9\"",Text4:"\"\""}


execute if score light funcs matches 10 run setblock ~0 ~3 ~0 light[level=10]
execute if score light funcs matches 10 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 10\"",Text4:"\"\""}


execute if score light funcs matches 11 run setblock ~0 ~3 ~0 light[level=11]
execute if score light funcs matches 11 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 11\"",Text4:"\"\""}


execute if score light funcs matches 12 run setblock ~0 ~3 ~0 light[level=12]
execute if score light funcs matches 12 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 12\"",Text4:"\"\""}


execute if score light funcs matches 13 run setblock ~0 ~3 ~0 light[level=13]
execute if score light funcs matches 13 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 13\"",Text4:"\"\""}


execute if score light funcs matches 14 run setblock ~0 ~3 ~0 light[level=14]
execute if score light funcs matches 14 run data merge block ~0 ~2 ~-1 {Text2:"\"light\"",Text3:"\"Level: 14\"",Text4:"\"\""}
