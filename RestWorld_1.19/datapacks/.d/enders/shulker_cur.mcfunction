scoreboard players set shulker max 4
execute unless score shulker funcs matches 0..3 run scoreboard players operation shulker funcs %= shulker max
execute if score shulker funcs matches 0 run data merge entity @e[tag=shulker,limit=1] {Peek:0}
data modify entity @e[tag=shulker,limit=1] Rotation set value [0,0]
execute if score shulker funcs matches 1 run data merge entity @e[tag=shulker,limit=1] {Peek:30}
data modify entity @e[tag=shulker,limit=1] Rotation set value [0,0]
execute if score shulker funcs matches 2 run data merge entity @e[tag=shulker,limit=1] {Peek:100}
data modify entity @e[tag=shulker,limit=1] Rotation set value [0,0]
execute if score shulker funcs matches 3 run data merge entity @e[tag=shulker,limit=1] {Peek:30}
data modify entity @e[tag=shulker,limit=1] Rotation set value [0,0]
