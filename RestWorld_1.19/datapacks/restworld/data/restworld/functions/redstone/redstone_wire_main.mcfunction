execute unless score redstone_wire redstone matches 0.. run function redstone_wire_init
execute if score _to_incr redstone matches 1.. run scoreboard players add redstone_wire redstone 1
scoreboard players set redstone_wire redstone_max 2
scoreboard players operation redstone_wire redstone %= redstone_wire redstone_max
execute if score redstone_wire redstone matches 0 run fill ~0 ~0 ~0 ~7 ~0 ~7 redstone_torch replace glass
execute if score redstone_wire redstone matches 0 run data merge block ~0 ~2 ~0 {Text3: '"(Powered)"'}
execute if score redstone_wire redstone matches 1 run fill ~0 ~0 ~0 ~7 ~0 ~7 glass replace redstone_torch
execute if score redstone_wire redstone matches 1 run data merge block ~0 ~2 ~0 {Text3: '""'}
