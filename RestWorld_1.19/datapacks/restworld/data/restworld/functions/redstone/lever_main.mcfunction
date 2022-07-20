execute unless score lever redstone matches 0.. run function lever_init
execute if score _to_incr redstone matches 1.. run scoreboard players add lever redstone 1
scoreboard players set lever redstone_max 2
scoreboard players operation lever redstone %= lever redstone_max
execute if score lever redstone matches 0 run setblock ~0 ~3 ~0 lever[powered=false, face=floor]
execute if score lever redstone matches 1 run setblock ~0 ~3 ~0 lever[powered=true, face=floor]
