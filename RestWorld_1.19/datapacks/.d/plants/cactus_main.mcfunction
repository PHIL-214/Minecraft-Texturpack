execute unless score cactus funcs matches 0.. run function cactus_init
scoreboard players add cactus funcs 1
scoreboard players set cactus max 5
execute unless score cactus funcs matches 0..4 run scoreboard players operation cactus funcs %= cactus max

fill ~0 ~4 ~0 ~0 ~6 ~0 air
execute if score cactus funcs matches 1 run fill ~0 ~3 ~0 ~0 ~4 ~0 cactus[age=1]
execute if score cactus funcs matches 1 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}
execute if score cactus funcs matches 2 run fill ~0 ~3 ~0 ~0 ~5 ~0 cactus[age=1]
execute if score cactus funcs matches 2 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}
execute if score cactus funcs matches 3 run fill ~0 ~3 ~0 ~0 ~5 ~0 cactus[age=1]
execute if score cactus funcs matches 3 run setblock ~0 ~5 ~0 cactus[age=15]
execute if score cactus funcs matches 3 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 15\""}
execute if score cactus funcs matches 4 run fill ~0 ~3 ~0 ~0 ~4 ~0 cactus[age=1]
execute if score cactus funcs matches 4 run data merge block ~1 ~2 ~0 {Text2:"\"Top Stage: 1\""}

kill @e[type=item,distance=..10,nbt={Item:{id:"cactus"}}]
