scoreboard players set azalea max 2
execute unless score azalea funcs matches 0..1 run scoreboard players operation azalea funcs %= azalea max
execute if score azalea funcs matches 0 run setblock ~0 ~3 ~0 azalea
execute if score azalea funcs matches 0 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Azalea\"",Text3:"\"\"",Text4:"\"\""}

execute if score azalea funcs matches 1 run setblock ~0 ~3 ~0 flowering_azalea
execute if score azalea funcs matches 1 run data merge block ~1 ~2 ~0 {Text1:"\"\"",Text2:"\"Flowering Azalea\"",Text3:"\"\"",Text4:"\"\""}
