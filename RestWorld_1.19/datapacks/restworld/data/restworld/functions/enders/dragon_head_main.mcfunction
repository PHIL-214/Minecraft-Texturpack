execute unless score dragon_head enders matches 0.. run function dragon_head_init
execute if score _to_incr enders matches 1.. run scoreboard players add dragon_head enders 1
scoreboard players set dragon_head enders_max 2
scoreboard players operation dragon_head enders %= dragon_head enders_max
execute if score dragon_head enders matches 0 run setblock ~0 ~2 ~0 redstone_torch
execute if score dragon_head enders matches 1 run setblock ~0 ~2 ~0 air
