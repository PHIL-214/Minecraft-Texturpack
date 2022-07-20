execute unless score dispenser redstone matches 0.. run function dispenser_init
execute if score _to_incr redstone matches 1.. run scoreboard players add dispenser redstone 1
scoreboard players set dispenser redstone_max 2
scoreboard players operation dispenser redstone %= dispenser redstone_max
execute if score dispenser redstone matches 0 run setblock ~0 ~2 ~0 dispenser[facing=up]
execute if score dispenser redstone matches 0 run setblock ~0 ~4 ~0 dispenser[facing=west]
execute if score dispenser redstone matches 0 run setblock ~0 ~6 ~0 dispenser[facing=down]
execute if score dispenser redstone matches 0 run data merge block ~0 ~3 ~0 {Text2: '"Dispenser"'}
execute if score dispenser redstone matches 1 run setblock ~0 ~2 ~0 dropper[facing=up]
execute if score dispenser redstone matches 1 run setblock ~0 ~4 ~0 dropper[facing=west]
execute if score dispenser redstone matches 1 run setblock ~0 ~6 ~0 dropper[facing=down]
execute if score dispenser redstone matches 1 run data merge block ~0 ~3 ~0 {Text2: '"Dropper"'}
