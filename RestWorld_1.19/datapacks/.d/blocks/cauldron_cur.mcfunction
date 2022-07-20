scoreboard players set cauldron max 8
execute unless score cauldron funcs matches 0..7 run scoreboard players operation cauldron funcs %= cauldron max

execute if score cauldron funcs matches 0 run setblock ~0 ~3 ~0 cauldron
execute if score cauldron funcs matches 0 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"\"",Text2:"\"Cauldron\""}


execute if score cauldron funcs matches 1 run setblock ~0 ~3 ~0 water_cauldron[level=1]
execute if score cauldron funcs matches 1 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 1\"",Text2:"\"Water Cauldron\""}


execute if score cauldron funcs matches 2 run setblock ~0 ~3 ~0 water_cauldron[level=2]
execute if score cauldron funcs matches 2 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 2\"",Text2:"\"Water Cauldron\""}


execute if score cauldron funcs matches 3 run setblock ~0 ~3 ~0 water_cauldron[level=3]
execute if score cauldron funcs matches 3 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 3\"",Text2:"\"Water Cauldron\""}


execute if score cauldron funcs matches 4 run setblock ~0 ~3 ~0 lava_cauldron
execute if score cauldron funcs matches 4 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"\"",Text2:"\"Lava Cauldron\""}


execute if score cauldron funcs matches 5 run setblock ~0 ~3 ~0 powder_snow_cauldron[level=3]
execute if score cauldron funcs matches 5 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 3\"",Text2:"\"Powder Snow Cauldron\""}


execute if score cauldron funcs matches 6 run setblock ~0 ~3 ~0 powder_snow_cauldron[level=2]
execute if score cauldron funcs matches 6 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 2\"",Text2:"\"Powder Snow Cauldron\""}


execute if score cauldron funcs matches 7 run setblock ~0 ~3 ~0 powder_snow_cauldron[level=1]
execute if score cauldron funcs matches 7 run data merge block ~0 ~2 ~-1 {Text4:"\"\"",Text3:"\"Level 1\"",Text2:"\"Powder Snow Cauldron\""}
