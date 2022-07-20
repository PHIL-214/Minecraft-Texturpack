execute unless score minecarts redstone matches 0.. run function minecarts_init
execute if score _to_incr redstone matches 1.. run scoreboard players add minecarts redstone 1
scoreboard players set minecarts redstone_max 7
scoreboard players operation minecarts redstone %= minecarts redstone_max
execute if score minecarts redstone matches 0 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 0 run summon minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 0 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Minecart"', Text3: '""', Text4: '""'}
execute if score minecarts redstone matches 1 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 1 run summon chest_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 1 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Chest"', Text3: '"Minecart"', Text4: '""'}
execute if score minecarts redstone matches 2 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 2 run summon furnace_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 2 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Furnace"', Text3: '"Minecart"', Text4: '""'}
execute if score minecarts redstone matches 3 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 3 run summon tnt_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 3 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"TNT"', Text3: '"Minecart"', Text4: '""'}
execute if score minecarts redstone matches 4 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 4 run summon hopper_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 4 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Hopper"', Text3: '"Minecart"', Text4: '""'}
execute if score minecarts redstone matches 5 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 5 run summon spawner_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 5 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Spawner"', Text3: '"Minecart"', Text4: '""'}
execute if score minecarts redstone matches 6 run tp @e[tag=minecart_type] @e[tag=death, limit=1]
execute if score minecarts redstone matches 6 run summon command_block_minecart ~0 ~3 ~0 {Tags: [minecart_type]}
execute if score minecarts redstone matches 6 run data merge block ~-1 ~2 ~0 {Text1: '""', Text2: '"Command Block"', Text3: '"Minecart"', Text4: '""'}
