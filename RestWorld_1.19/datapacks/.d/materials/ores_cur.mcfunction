scoreboard players set ores max 11
execute unless score ores funcs matches 0..10 run scoreboard players operation ores funcs %= ores max

kill @e[tag=ore_raw_frame]
data merge block ~3 ~2 ~6 {Text3:"\"\""}
setblock ~3 ~4 ~2 air


execute if score ores funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 coal_block replace #restworld:ore_blocks
execute if score ores funcs matches 0 run data merge block ~3 ~2 ~6 {Text2:"\"Coal\""}
execute if score ores funcs matches 0 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 coal_ore replace #restworld:ores
execute if score ores funcs matches 0 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 0 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_coal_ore replace #restworld:ores
execute if score ores funcs matches 0 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 0 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:coal,Count:1}}




execute if score ores funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 iron_block replace #restworld:ore_blocks
execute if score ores funcs matches 1 run data merge block ~3 ~2 ~6 {Text2:"\"Iron\""}
execute if score ores funcs matches 1 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 iron_ore replace #restworld:ores
execute if score ores funcs matches 1 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 1 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_iron_ore replace #restworld:ores
execute if score ores funcs matches 1 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 1 run setblock ~3 ~4 ~2 raw_iron_block
execute if score ores funcs matches 1 run summon item_frame ~3 ~4 ~3 {Facing:3,Tags:[ore_raw_frame,materials],Item:{id:raw_iron,Count:1,tag:{display:{Name:'{"text":"Raw Iron"}'}}},Fixed:True,Fixed:True}
execute if score ores funcs matches 1 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:iron_ingot,Count:1}}




execute if score ores funcs matches 2 run fill ~7 ~5 ~6 ~0 ~2 ~0 copper_block replace #restworld:ore_blocks
execute if score ores funcs matches 2 run data merge block ~3 ~2 ~6 {Text2:"\"Copper\""}
execute if score ores funcs matches 2 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 copper_ore replace #restworld:ores
execute if score ores funcs matches 2 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 2 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_copper_ore replace #restworld:ores
execute if score ores funcs matches 2 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 2 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 2 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 2 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 2 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 2 run setblock ~3 ~4 ~2 raw_copper_block
execute if score ores funcs matches 2 run summon item_frame ~3 ~4 ~3 {Facing:3,Tags:[ore_raw_frame,materials],Item:{id:raw_copper,Count:1,tag:{display:{Name:'{"text":"Raw Copper"}'}}},Fixed:True,Fixed:True}
execute if score ores funcs matches 2 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:copper_ingot,Count:1}}




execute if score ores funcs matches 3 run fill ~7 ~5 ~6 ~0 ~2 ~0 gold_block replace #restworld:ore_blocks
execute if score ores funcs matches 3 run data merge block ~3 ~2 ~6 {Text2:"\"Gold\""}
execute if score ores funcs matches 3 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 gold_ore replace #restworld:ores
execute if score ores funcs matches 3 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 3 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_gold_ore replace #restworld:ores
execute if score ores funcs matches 3 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 3 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 3 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 3 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 3 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 3 run setblock ~3 ~4 ~2 raw_gold_block
execute if score ores funcs matches 3 run summon item_frame ~3 ~4 ~3 {Facing:3,Tags:[ore_raw_frame,materials],Item:{id:raw_gold,Count:1,tag:{display:{Name:'{"text":"Raw Gold"}'}}},Fixed:True,Fixed:True}
execute if score ores funcs matches 3 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:gold_ingot,Count:1}}




execute if score ores funcs matches 4 run fill ~7 ~5 ~6 ~0 ~2 ~0 redstone_block replace #restworld:ore_blocks
execute if score ores funcs matches 4 run data merge block ~3 ~2 ~6 {Text2:"\"Redstone\""}
execute if score ores funcs matches 4 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 redstone_ore replace #restworld:ores
execute if score ores funcs matches 4 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 4 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_redstone_ore replace #restworld:ores
execute if score ores funcs matches 4 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 4 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 4 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 4 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 4 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 4 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:redstone,Count:1}}




execute if score ores funcs matches 5 run fill ~7 ~5 ~6 ~0 ~2 ~0 lapis_block replace #restworld:ore_blocks
execute if score ores funcs matches 5 run data merge block ~3 ~2 ~6 {Text2:"\"Lapis\""}
execute if score ores funcs matches 5 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 lapis_ore replace #restworld:ores
execute if score ores funcs matches 5 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 5 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_lapis_ore replace #restworld:ores
execute if score ores funcs matches 5 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 5 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 5 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 5 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 5 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 5 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:lapis_lazuli,Count:1}}




execute if score ores funcs matches 6 run fill ~7 ~5 ~6 ~0 ~2 ~0 diamond_block replace #restworld:ore_blocks
execute if score ores funcs matches 6 run data merge block ~3 ~2 ~6 {Text2:"\"Diamond\""}
execute if score ores funcs matches 6 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 diamond_ore replace #restworld:ores
execute if score ores funcs matches 6 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 6 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_diamond_ore replace #restworld:ores
execute if score ores funcs matches 6 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 6 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 6 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 6 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 6 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 6 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:diamond,Count:1}}




execute if score ores funcs matches 7 run fill ~7 ~5 ~6 ~0 ~2 ~0 emerald_block replace #restworld:ore_blocks
execute if score ores funcs matches 7 run data merge block ~3 ~2 ~6 {Text2:"\"Emerald\""}
execute if score ores funcs matches 7 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 emerald_ore replace #restworld:ores
execute if score ores funcs matches 7 run execute if score deepslate_materials funcs matches 0 run fill ~7 ~5 ~6 ~0 ~2 ~0 stone replace #restworld:ore_background
execute if score ores funcs matches 7 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate_emerald_ore replace #restworld:ores
execute if score ores funcs matches 7 run execute if score deepslate_materials funcs matches 1 run fill ~7 ~5 ~6 ~0 ~2 ~0 deepslate replace #restworld:ore_background
execute if score ores funcs matches 7 run fill ~7 ~5 ~6 ~0 ~2 ~0 dirt replace soul_sand
execute if score ores funcs matches 7 run fill ~7 ~5 ~6 ~0 ~2 ~0 andesite replace soul_soil
execute if score ores funcs matches 7 run fill ~7 ~5 ~6 ~0 ~2 ~0 diorite replace blackstone
execute if score ores funcs matches 7 run fill ~7 ~5 ~6 ~0 ~2 ~0 granite replace basalt

execute if score ores funcs matches 7 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:emerald,Count:1}}




execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 gold_block replace #restworld:ore_blocks
execute if score ores funcs matches 8 run data merge block ~3 ~2 ~6 {Text2:"\"Nether Gold\""}
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 nether_gold_ore replace #restworld:ores
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 netherrack replace #restworld:ore_background
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_sand replace dirt
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_soil replace andesite
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 blackstone replace diorite
execute if score ores funcs matches 8 run fill ~7 ~5 ~6 ~0 ~2 ~0 basalt replace granite

execute if score ores funcs matches 8 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:gold_nugget,Count:1}}




execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 quartz_block replace #restworld:ore_blocks
execute if score ores funcs matches 9 run data merge block ~3 ~2 ~6 {Text2:"\"Nether Quartz\""}
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 nether_quartz_ore replace #restworld:ores
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 netherrack replace #restworld:ore_background
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_sand replace dirt
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_soil replace andesite
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 blackstone replace diorite
execute if score ores funcs matches 9 run fill ~7 ~5 ~6 ~0 ~2 ~0 basalt replace granite

execute if score ores funcs matches 9 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:quartz,Count:1}}




execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 netherite_block replace #restworld:ore_blocks
execute if score ores funcs matches 10 run data merge block ~3 ~2 ~6 {Text2:"\"Ancient Debris\""}
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 ancient_debris replace #restworld:ores
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 netherrack replace #restworld:ore_background
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_sand replace dirt
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 soul_soil replace andesite
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 blackstone replace diorite
execute if score ores funcs matches 10 run fill ~7 ~5 ~6 ~0 ~2 ~0 basalt replace granite

execute if score ores funcs matches 10 run data merge block ~3 ~2 ~6 {Text3:"\"/ Netherite\""}
execute if score ores funcs matches 10 run summon item_frame ~3 ~4 ~3 {Facing:3,Tags:[ore_raw_frame,materials],Item:{id:netherite_scrap,Count:1,tag:{display:{Name:'{"text":"Netherite Scrap"}'}}},Fixed:True,Fixed:True}
execute if score ores funcs matches 10 run execute as @e[tag=ore_ingot_frame,dx=8,dy=5,dz=8] run data merge entity @s {Item:{id:netherite_ingot,Count:1}}
