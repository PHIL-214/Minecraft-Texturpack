execute unless score redstone_lamp redstone matches 0.. run function redstone_lamp_init
execute if score _to_incr redstone matches 1.. run scoreboard players add redstone_lamp redstone 1
scoreboard players set redstone_lamp redstone_max 2
scoreboard players operation redstone_lamp redstone %= redstone_lamp redstone_max
execute if score redstone_lamp redstone matches 0 run setblock ~0 ~0 ~0 redstone_torch
execute if score redstone_lamp redstone matches 1 run setblock ~0 ~0 ~0 air
