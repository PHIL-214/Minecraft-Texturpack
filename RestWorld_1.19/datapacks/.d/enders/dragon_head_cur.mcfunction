scoreboard players set dragon_head max 2
execute unless score dragon_head funcs matches 0..1 run scoreboard players operation dragon_head funcs %= dragon_head max

execute if score dragon_head funcs matches 0 run setblock ~0 ~2 ~0 redstone_torch
execute if score dragon_head funcs matches 1 run setblock ~0 ~2 ~0 air
