fill ~-1 ~3 ~-1 ~1 ~5 ~1 air 

scoreboard players set amethyst max 10
execute unless score amethyst funcs matches 0..9 run scoreboard players operation amethyst funcs %= amethyst max

execute if score amethyst funcs matches 0 run setblock ~0 ~4 ~0 amethyst_block
execute if score amethyst funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Amethyst Block\"",Text3:"\"\"",Text4:"\"\""}

execute if score amethyst funcs matches 1 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Budding Amethyst\"",Text3:"\"\"",Text4:"\"\""}

execute if score amethyst funcs matches 2 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 2 run setblock ~0 ~3 ~0 small_amethyst_bud[facing=down]
execute if score amethyst funcs matches 2 run setblock ~0 ~5 ~0 small_amethyst_bud[facing=up]
execute if score amethyst funcs matches 2 run setblock ~-1 ~4 ~0 small_amethyst_bud[facing=west]
execute if score amethyst funcs matches 2 run setblock ~1 ~4 ~0 small_amethyst_bud[facing=east]
execute if score amethyst funcs matches 2 run setblock ~0 ~4 ~1 small_amethyst_bud[facing=south]
execute if score amethyst funcs matches 2 run setblock ~0 ~4 ~-1 small_amethyst_bud[facing=north]
execute if score amethyst funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Small Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 3 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 3 run setblock ~0 ~3 ~0 medium_amethyst_bud[facing=down]
execute if score amethyst funcs matches 3 run setblock ~0 ~5 ~0 medium_amethyst_bud[facing=up]
execute if score amethyst funcs matches 3 run setblock ~-1 ~4 ~0 medium_amethyst_bud[facing=west]
execute if score amethyst funcs matches 3 run setblock ~1 ~4 ~0 medium_amethyst_bud[facing=east]
execute if score amethyst funcs matches 3 run setblock ~0 ~4 ~1 medium_amethyst_bud[facing=south]
execute if score amethyst funcs matches 3 run setblock ~0 ~4 ~-1 medium_amethyst_bud[facing=north]
execute if score amethyst funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Medium Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 4 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 4 run setblock ~0 ~3 ~0 large_amethyst_bud[facing=down]
execute if score amethyst funcs matches 4 run setblock ~0 ~5 ~0 large_amethyst_bud[facing=up]
execute if score amethyst funcs matches 4 run setblock ~-1 ~4 ~0 large_amethyst_bud[facing=west]
execute if score amethyst funcs matches 4 run setblock ~1 ~4 ~0 large_amethyst_bud[facing=east]
execute if score amethyst funcs matches 4 run setblock ~0 ~4 ~1 large_amethyst_bud[facing=south]
execute if score amethyst funcs matches 4 run setblock ~0 ~4 ~-1 large_amethyst_bud[facing=north]
execute if score amethyst funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Large Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 5 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 5 run setblock ~0 ~3 ~0 amethyst_cluster[facing=down]
execute if score amethyst funcs matches 5 run setblock ~0 ~5 ~0 amethyst_cluster[facing=up]
execute if score amethyst funcs matches 5 run setblock ~-1 ~4 ~0 amethyst_cluster[facing=west]
execute if score amethyst funcs matches 5 run setblock ~1 ~4 ~0 amethyst_cluster[facing=east]
execute if score amethyst funcs matches 5 run setblock ~0 ~4 ~1 amethyst_cluster[facing=south]
execute if score amethyst funcs matches 5 run setblock ~0 ~4 ~-1 amethyst_cluster[facing=north]
execute if score amethyst funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Amethyst Cluster\"",Text3:"\"\"",Text4:"\"\""}

execute if score amethyst funcs matches 6 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 6 run setblock ~0 ~3 ~0 large_amethyst_bud[facing=down]
execute if score amethyst funcs matches 6 run setblock ~0 ~5 ~0 large_amethyst_bud[facing=up]
execute if score amethyst funcs matches 6 run setblock ~-1 ~4 ~0 large_amethyst_bud[facing=west]
execute if score amethyst funcs matches 6 run setblock ~1 ~4 ~0 large_amethyst_bud[facing=east]
execute if score amethyst funcs matches 6 run setblock ~0 ~4 ~1 large_amethyst_bud[facing=south]
execute if score amethyst funcs matches 6 run setblock ~0 ~4 ~-1 large_amethyst_bud[facing=north]
execute if score amethyst funcs matches 6 run data merge block ~0 ~2 ~-1 {Text2:"\"Large Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 7 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 7 run setblock ~0 ~3 ~0 medium_amethyst_bud[facing=down]
execute if score amethyst funcs matches 7 run setblock ~0 ~5 ~0 medium_amethyst_bud[facing=up]
execute if score amethyst funcs matches 7 run setblock ~-1 ~4 ~0 medium_amethyst_bud[facing=west]
execute if score amethyst funcs matches 7 run setblock ~1 ~4 ~0 medium_amethyst_bud[facing=east]
execute if score amethyst funcs matches 7 run setblock ~0 ~4 ~1 medium_amethyst_bud[facing=south]
execute if score amethyst funcs matches 7 run setblock ~0 ~4 ~-1 medium_amethyst_bud[facing=north]
execute if score amethyst funcs matches 7 run data merge block ~0 ~2 ~-1 {Text2:"\"Medium Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 8 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 8 run setblock ~0 ~3 ~0 small_amethyst_bud[facing=down]
execute if score amethyst funcs matches 8 run setblock ~0 ~5 ~0 small_amethyst_bud[facing=up]
execute if score amethyst funcs matches 8 run setblock ~-1 ~4 ~0 small_amethyst_bud[facing=west]
execute if score amethyst funcs matches 8 run setblock ~1 ~4 ~0 small_amethyst_bud[facing=east]
execute if score amethyst funcs matches 8 run setblock ~0 ~4 ~1 small_amethyst_bud[facing=south]
execute if score amethyst funcs matches 8 run setblock ~0 ~4 ~-1 small_amethyst_bud[facing=north]
execute if score amethyst funcs matches 8 run data merge block ~0 ~2 ~-1 {Text2:"\"Small Amethyst\"",Text3:"\"Bud\"",Text4:"\"\""}

execute if score amethyst funcs matches 9 run setblock ~0 ~4 ~0 budding_amethyst
execute if score amethyst funcs matches 9 run data merge block ~0 ~2 ~-1 {Text2:"\"Budding Amethyst\"",Text3:"\"\"",Text4:"\"\""}


kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}]
