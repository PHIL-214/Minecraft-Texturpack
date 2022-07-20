execute unless score lightning_rod redstone matches 0.. run function lightning_rod_init
execute if score _to_incr redstone matches 1.. run scoreboard players add lightning_rod redstone 1
scoreboard players set lightning_rod redstone_max 2
scoreboard players operation lightning_rod redstone %= lightning_rod redstone_max
execute if score lightning_rod redstone matches 0 run setblock ~0 ~3 ~0 lightning_rod
execute if score lightning_rod redstone matches 0 run data merge block ~-1 ~2 ~0 {Text3: '""'}
execute if score lightning_rod redstone matches 1 run setblock ~0 ~3 ~0 lightning_rod[powered=true]
execute if score lightning_rod redstone matches 1 run data merge block ~-1 ~2 ~0 {Text3: '"(Powered)"'}
