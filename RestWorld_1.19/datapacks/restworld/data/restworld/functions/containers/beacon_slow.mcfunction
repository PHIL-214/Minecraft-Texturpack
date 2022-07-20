execute unless score beacon containers matches 0.. run function beacon_init
execute if score _to_incr containers matches 1.. run scoreboard players add beacon containers 1
scoreboard players set beacon containers_max 9
scoreboard players operation beacon containers %= beacon containers_max
execute if score beacon containers matches 0 run fill ~4 ~2 ~4 ~-4 ~5 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 1 run fill ~4 ~2 ~4 ~-4 ~4 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 1 run fill ~4 ~5 ~4 ~-4 ~5 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 2 run fill ~4 ~2 ~4 ~-4 ~3 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 2 run fill ~4 ~5 ~4 ~-4 ~4 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 3 run fill ~4 ~2 ~4 ~-4 ~2 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 3 run fill ~4 ~5 ~4 ~-4 ~3 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 4 run fill ~4 ~5 ~4 ~-4 ~2 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 4 run data merge block ~0 ~6 ~0 {Secondary: -1}
execute if score beacon containers matches 5 run fill ~4 ~5 ~4 ~-4 ~2 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 5 run data merge block ~0 ~6 ~0 {Secondary: 10}
execute if score beacon containers matches 6 run fill ~4 ~2 ~4 ~-4 ~2 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 6 run fill ~4 ~5 ~4 ~-4 ~3 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 7 run fill ~4 ~2 ~4 ~-4 ~3 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 7 run fill ~4 ~5 ~4 ~-4 ~4 ~-4 gold_block replace chiseled_quartz_block
execute if score beacon containers matches 8 run fill ~4 ~2 ~4 ~-4 ~4 ~-4 chiseled_quartz_block replace gold_block
execute if score beacon containers matches 8 run fill ~4 ~5 ~4 ~-4 ~5 ~-4 gold_block replace chiseled_quartz_block
