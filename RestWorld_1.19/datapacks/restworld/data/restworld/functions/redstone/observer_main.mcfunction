execute unless score observer redstone matches 0.. run function observer_init
execute if score _to_incr redstone matches 1.. run scoreboard players add observer redstone 1
scoreboard players set observer redstone_max 2
scoreboard players operation observer redstone %= observer redstone_max
execute if score observer redstone matches 0 run setblock ~0 ~2 ~0 observer[powered=true, facing=east]
execute if score observer redstone matches 1 run setblock ~0 ~2 ~0 observer[powered=false, facing=east]
