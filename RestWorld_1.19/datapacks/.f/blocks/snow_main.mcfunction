# Generated by root @ 2022-07-01 17:26:12.750635
execute unless score snow blocks matches 0.. run function snow_init
execute if score _to_incr blocks matches 1.. run scoreboard players add snow blocks 1
scoreboard players set snow blocks_max 14
scoreboard players operation snow blocks %= snow blocks_max
execute if score snow blocks matches 0 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 0 run setblock ~0 ~4 ~0 snow[layers=1]
execute if score snow blocks matches 0 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 1"'}
execute if score snow blocks matches 1 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 1 run setblock ~0 ~4 ~0 snow[layers=2]
execute if score snow blocks matches 1 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 2"'}
execute if score snow blocks matches 2 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 2 run setblock ~0 ~4 ~0 snow[layers=3]
execute if score snow blocks matches 2 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 3"'}
execute if score snow blocks matches 3 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 3 run setblock ~0 ~4 ~0 snow[layers=4]
execute if score snow blocks matches 3 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 4"'}
execute if score snow blocks matches 4 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 4 run setblock ~0 ~4 ~0 snow[layers=5]
execute if score snow blocks matches 4 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 5"'}
execute if score snow blocks matches 5 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 5 run setblock ~0 ~4 ~0 snow[layers=6]
execute if score snow blocks matches 5 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 6"'}
execute if score snow blocks matches 6 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 6 run setblock ~0 ~4 ~0 snow[layers=7]
execute if score snow blocks matches 6 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 7"'}
execute if score snow blocks matches 7 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 7 run setblock ~0 ~4 ~0 snow[layers=8]
execute if score snow blocks matches 7 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 8"'}
execute if score snow blocks matches 8 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 8 run setblock ~0 ~4 ~0 snow[layers=7]
execute if score snow blocks matches 8 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 7"'}
execute if score snow blocks matches 9 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 9 run setblock ~0 ~4 ~0 snow[layers=6]
execute if score snow blocks matches 9 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 6"'}
execute if score snow blocks matches 10 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 10 run setblock ~0 ~4 ~0 snow[layers=5]
execute if score snow blocks matches 10 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 5"'}
execute if score snow blocks matches 11 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 11 run setblock ~0 ~4 ~0 snow[layers=4]
execute if score snow blocks matches 11 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 4"'}
execute if score snow blocks matches 12 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 12 run setblock ~0 ~4 ~0 snow[layers=3]
execute if score snow blocks matches 12 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 3"'}
execute if score snow blocks matches 13 run setblock ~0 ~3 ~0 grass_block[snowy=true]
execute if score snow blocks matches 13 run setblock ~0 ~4 ~0 snow[layers=2]
execute if score snow blocks matches 13 run data merge block ~0 ~2 ~1 {Text3: '"Layers: 2"'}
