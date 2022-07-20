execute unless score redstone_wire funcs matches 0.. run function redstone_wire_init
scoreboard players add redstone_wire funcs 1
scoreboard players set redstone_wire max 2
execute unless score redstone_wire funcs matches 0..1 run scoreboard players operation redstone_wire funcs %= redstone_wire max

execute if score redstone_wire funcs matches 0 run fill ~0 ~0 ~0 ~7 ~0 ~7 redstone_torch replace glass
execute if score redstone_wire funcs matches 0 run data merge block ~0 ~2 ~0 {Text3:"\"(Powered)\""}
execute if score redstone_wire funcs matches 1 run fill ~0 ~0 ~0 ~7 ~0 ~7 glass replace redstone_torch
execute if score redstone_wire funcs matches 1 run data merge block ~0 ~2 ~0 {Text3:"\"\""}
