scoreboard players set bee_nest max 6
execute unless score bee_nest funcs matches 0..5 run scoreboard players operation bee_nest funcs %= bee_nest max

execute if score bee_nest funcs matches 0 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=0]
execute if score bee_nest funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}


execute if score bee_nest funcs matches 1 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=1]
execute if score bee_nest funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}


execute if score bee_nest funcs matches 2 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=2]
execute if score bee_nest funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}


execute if score bee_nest funcs matches 3 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=3]
execute if score bee_nest funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}


execute if score bee_nest funcs matches 4 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=4]
execute if score bee_nest funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}


execute if score bee_nest funcs matches 5 run setblock ~0 ~3 ~0 bee_nest[facing=south,honey_level=5]
execute if score bee_nest funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Bee Nest\"",Text3:"\"\"",Text4:"\"\""}




execute if score bee_nest funcs matches 0 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 0\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
execute if score bee_nest funcs matches 1 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 1\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
execute if score bee_nest funcs matches 2 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 2\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
execute if score bee_nest funcs matches 3 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 3\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
execute if score bee_nest funcs matches 4 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 4\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
execute if score bee_nest funcs matches 5 run data merge block ~0 ~2 ~1 {Text1:"\"Bee Nest\"",Text2:"\"Honey Level: 5\"",Text3:"\"6 stages\"",Text4:"\"(vanilla shows 2)\""}
