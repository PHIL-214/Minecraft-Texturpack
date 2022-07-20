execute unless score spawner blocks matches 0.. run function spawner_init
execute if score _to_incr blocks matches 1.. run scoreboard players add spawner blocks 1
scoreboard players set spawner blocks_max 6
scoreboard players operation spawner blocks %= spawner blocks_max
execute if score spawner blocks matches 0 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: pig}}}
execute if score spawner blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Pig"'}
execute if score spawner blocks matches 1 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: zombie}}}
execute if score spawner blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Zombie"'}
execute if score spawner blocks matches 2 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: skeleton}}}
execute if score spawner blocks matches 2 run data merge block ~0 ~2 ~-1 {Text2: '"Skeleton"'}
execute if score spawner blocks matches 3 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: spider}}}
execute if score spawner blocks matches 3 run data merge block ~0 ~2 ~-1 {Text2: '"Spider"'}
execute if score spawner blocks matches 4 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: cave_spider}}}
execute if score spawner blocks matches 4 run data merge block ~0 ~2 ~-1 {Text2: '"Cave Spider"'}
execute if score spawner blocks matches 5 run data merge block ~0 ~3 ~0 {SpawnData: {entity: {id: blaze}}}
execute if score spawner blocks matches 5 run data merge block ~0 ~2 ~-1 {Text2: '"Blaze"'}
