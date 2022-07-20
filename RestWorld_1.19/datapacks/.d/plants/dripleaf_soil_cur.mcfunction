scoreboard players set dripleaf_soil max 2
execute unless score dripleaf_soil funcs matches 0..1 run scoreboard players operation dripleaf_soil funcs %= dripleaf_soil max
execute if score dripleaf_soil funcs matches 0 run setblock ~0 ~1 ~1 clay

execute if score dripleaf_soil funcs matches 1 run setblock ~0 ~1 ~1 moss_block
