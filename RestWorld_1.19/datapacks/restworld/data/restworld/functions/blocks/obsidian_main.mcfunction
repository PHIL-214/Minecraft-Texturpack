execute unless score obsidian blocks matches 0.. run function obsidian_init
execute if score _to_incr blocks matches 1.. run scoreboard players add obsidian blocks 1
scoreboard players set obsidian blocks_max 2
scoreboard players operation obsidian blocks %= obsidian blocks_max
execute if score obsidian blocks matches 0 run setblock ~0 ~3 ~0 obsidian
execute if score obsidian blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Obsidian"', Text3: '""', Text4: '""'}
execute if score obsidian blocks matches 1 run setblock ~0 ~3 ~0 crying_obsidian
execute if score obsidian blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Crying Obsidian"', Text3: '""', Text4: '""'}
