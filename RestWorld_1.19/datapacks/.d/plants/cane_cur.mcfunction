scoreboard players set cane max 5
execute unless score cane funcs matches 0..4 run scoreboard players operation cane funcs %= cane max

fill ~0 ~4 ~0 ~0 ~6 ~0 air
execute if score cane funcs matches 1 run fill ~0 ~3 ~0 ~0 ~4 ~0 sugar_cane[age=1]
execute if score cane funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}
execute if score cane funcs matches 2 run fill ~0 ~3 ~0 ~0 ~5 ~0 sugar_cane[age=1]
execute if score cane funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}
execute if score cane funcs matches 3 run fill ~0 ~3 ~0 ~0 ~5 ~0 sugar_cane[age=1]
execute if score cane funcs matches 3 run setblock ~0 ~5 ~0 sugar_cane[age=15]
execute if score cane funcs matches 3 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 15\""}
execute if score cane funcs matches 4 run fill ~0 ~3 ~0 ~0 ~4 ~0 sugar_cane[age=1]
execute if score cane funcs matches 4 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}

kill @e[type=item,distance=..10,nbt={Item:{id:"sugar_cane"}}]
