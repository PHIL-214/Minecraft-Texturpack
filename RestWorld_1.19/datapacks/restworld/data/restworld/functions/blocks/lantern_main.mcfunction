execute unless score lantern blocks matches 0.. run function lantern_init
execute if score _to_incr blocks matches 1.. run scoreboard players add lantern blocks 1
scoreboard players set lantern blocks_max 4
scoreboard players operation lantern blocks %= lantern blocks_max
execute if score lantern blocks matches 0 run setblock ~0 ~3 ~0 lantern[hanging=false]
execute if score lantern blocks matches 0 run setblock ~0 ~4 ~0 air
execute if score lantern blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '""', Text4: '""'}
execute if score lantern blocks matches 0 run data merge block ~0 ~2 ~-1 {Text3: '"Lantern"'}
execute if score lantern blocks matches 1 run setblock ~0 ~3 ~0 lantern[hanging=true]
execute if score lantern blocks matches 1 run setblock ~0 ~4 ~0 chain
execute if score lantern blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Hanging"', Text4: '"and Chain"'}
execute if score lantern blocks matches 1 run data merge block ~0 ~2 ~-1 {Text3: '"Lantern"'}
execute if score lantern blocks matches 2 run setblock ~0 ~3 ~0 soul_lantern[hanging=true]
execute if score lantern blocks matches 2 run setblock ~0 ~4 ~0 chain
execute if score lantern blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Hanging"', Text4: '"and Chain"'}
execute if score lantern blocks matches 2 run data merge block ~0 ~2 ~-1 {Text3: '"Soul Lantern"'}
execute if score lantern blocks matches 3 run setblock ~0 ~3 ~0 soul_lantern[hanging=false]
execute if score lantern blocks matches 3 run setblock ~0 ~4 ~0 air
execute if score lantern blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '""', Text4: '""'}
execute if score lantern blocks matches 3 run data merge block ~0 ~2 ~-1 {Text3: '"Soul Lantern"'}
