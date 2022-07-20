scoreboard players set spawner max 6
execute unless score spawner funcs matches 0..5 run scoreboard players operation spawner funcs %= spawner max

execute if score spawner funcs matches 0 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"pig"}}}
execute if score spawner funcs matches 0 run data merge block ~0 ~2 ~-1 {Text2:"\"Pig\""}


execute if score spawner funcs matches 1 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"zombie"}}}
execute if score spawner funcs matches 1 run data merge block ~0 ~2 ~-1 {Text2:"\"Zombie\""}


execute if score spawner funcs matches 2 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"skeleton"}}}
execute if score spawner funcs matches 2 run data merge block ~0 ~2 ~-1 {Text2:"\"Skeleton\""}


execute if score spawner funcs matches 3 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"spider"}}}
execute if score spawner funcs matches 3 run data merge block ~0 ~2 ~-1 {Text2:"\"Spider\""}


execute if score spawner funcs matches 4 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"cave_spider"}}}
execute if score spawner funcs matches 4 run data merge block ~0 ~2 ~-1 {Text2:"\"Cave Spider\""}


execute if score spawner funcs matches 5 run data merge block ~0 ~3 ~0 {SpawnData:{entity: {id:"blaze"}}}
execute if score spawner funcs matches 5 run data merge block ~0 ~2 ~-1 {Text2:"\"Blaze\""}
