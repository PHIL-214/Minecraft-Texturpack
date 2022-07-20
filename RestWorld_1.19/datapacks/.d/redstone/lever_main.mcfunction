execute unless score lever funcs matches 0.. run function lever_init
scoreboard players add lever funcs 1
scoreboard players set lever max 2
execute unless score lever funcs matches 0..1 run scoreboard players operation lever funcs %= lever max
execute if score lever funcs matches 0 run setblock ~0 ~3 ~0 lever[powered=false,face=floor]

execute if score lever funcs matches 1 run setblock ~0 ~3 ~0 lever[powered=true,face=floor]
