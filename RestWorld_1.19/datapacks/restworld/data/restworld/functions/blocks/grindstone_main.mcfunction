execute unless score grindstone blocks matches 0.. run function grindstone_init
execute if score _to_incr blocks matches 1.. run scoreboard players add grindstone blocks 1
scoreboard players set grindstone blocks_max 3
scoreboard players operation grindstone blocks %= grindstone blocks_max
execute if score grindstone blocks matches 0 run setblock ~0 ~3 ~0 grindstone[face=floor]
execute if score grindstone blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Grindstone"', Text3: '"Face: Floor"', Text4: '""'}
execute if score grindstone blocks matches 1 run setblock ~0 ~3 ~0 grindstone[face=wall]
execute if score grindstone blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Grindstone"', Text3: '"Face: Wall"', Text4: '""'}
execute if score grindstone blocks matches 2 run setblock ~0 ~3 ~0 grindstone[face=ceiling]
execute if score grindstone blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Grindstone"', Text3: '"Face: Ceiling"', Text4: '""'}
