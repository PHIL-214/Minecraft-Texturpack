scoreboard players set shrooms max 2
execute unless score shrooms funcs matches 0..1 run scoreboard players operation shrooms funcs %= shrooms max
execute if score shrooms funcs matches 0 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:crimson_shroom"}
execute if score shrooms funcs matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score shrooms funcs matches 0 run setblock ~-1 ~-1 ~-1 air
execute if score shrooms funcs matches 0 run execute unless score shrooms_tops funcs matches 1 run setblock ~1 ~3 ~0 minecraft:weeping_vines[age=0]
execute if score shrooms funcs matches 0 run execute if score shrooms_tops funcs matches 1 run setblock ~1 ~3 ~0 minecraft:weeping_vines[age=25]

execute if score shrooms funcs matches 1 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:warped_shroom"}
execute if score shrooms funcs matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score shrooms funcs matches 1 run setblock ~-1 ~-1 ~-1 air
execute if score shrooms funcs matches 1 run execute unless score shrooms_tops funcs matches 1 run setblock ~1 ~5 ~0 minecraft:twisting_vines[age=0]
execute if score shrooms funcs matches 1 run execute if score shrooms_tops funcs matches 1 run setblock ~1 ~5 ~0 minecraft:twisting_vines[age=25]
