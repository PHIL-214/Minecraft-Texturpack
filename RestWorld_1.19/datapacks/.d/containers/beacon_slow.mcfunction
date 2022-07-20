execute unless score beacon funcs matches 0.. run function beacon_init
scoreboard players add beacon funcs 1
scoreboard players set beacon max 9
execute unless score beacon funcs matches 0..8 run scoreboard players operation beacon funcs %= beacon max

execute if score beacon funcs matches 0 run fill ~4 ~2 ~4 ~-4 ~5 ~-4 chiseled_quartz_block replace gold_block



execute if score beacon funcs matches 1 run fill ~4 ~2 ~4 ~-4 ~4 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 1 run fill ~4 ~5 ~4 ~-4 ~5 ~-4 gold_block replace chiseled_quartz_block



execute if score beacon funcs matches 2 run fill ~4 ~2 ~4 ~-4 ~3 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 2 run fill ~4 ~5 ~4 ~-4 ~4 ~-4 gold_block replace chiseled_quartz_block



execute if score beacon funcs matches 3 run fill ~4 ~2 ~4 ~-4 ~2 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 3 run fill ~4 ~5 ~4 ~-4 ~3 ~-4 gold_block replace chiseled_quartz_block



execute if score beacon funcs matches 4 run fill ~4 ~5 ~4 ~-4 ~2 ~-4 gold_block replace chiseled_quartz_block

execute if score beacon funcs matches 4 run data merge block ~0 ~6 ~0 {Secondary:-1}


execute if score beacon funcs matches 5 run fill ~4 ~5 ~4 ~-4 ~2 ~-4 gold_block replace chiseled_quartz_block

execute if score beacon funcs matches 5 run data merge block ~0 ~6 ~0 {Secondary:10}


execute if score beacon funcs matches 6 run fill ~4 ~2 ~4 ~-4 ~2 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 6 run fill ~4 ~5 ~4 ~-4 ~3 ~-4 gold_block replace chiseled_quartz_block



execute if score beacon funcs matches 7 run fill ~4 ~2 ~4 ~-4 ~3 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 7 run fill ~4 ~5 ~4 ~-4 ~4 ~-4 gold_block replace chiseled_quartz_block



execute if score beacon funcs matches 8 run fill ~4 ~2 ~4 ~-4 ~4 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon funcs matches 8 run fill ~4 ~5 ~4 ~-4 ~5 ~-4 gold_block replace chiseled_quartz_block
