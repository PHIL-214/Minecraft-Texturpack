execute unless score mushrooms funcs matches 0.. run function mushrooms_init
scoreboard players add mushrooms funcs 1
scoreboard players set mushrooms max 2
execute unless score mushrooms funcs matches 0..1 run scoreboard players operation mushrooms funcs %= mushrooms max
execute if score mushrooms funcs matches 0 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:red_mushroom"}
execute if score mushrooms funcs matches 0 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score mushrooms funcs matches 0 run setblock ~-1 ~-1 ~-1 air

execute if score mushrooms funcs matches 1 run data merge block ~-1 ~0 ~-1 {mode:"LOAD",name:"restworld:brown_mushroom"}
execute if score mushrooms funcs matches 1 run setblock ~-1 ~-1 ~-1 redstone_block
execute if score mushrooms funcs matches 1 run setblock ~-1 ~-1 ~-1 air
