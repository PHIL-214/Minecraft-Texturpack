execute unless score shulker enders matches 0.. run function shulker_init
execute if score _to_incr enders matches 1.. run scoreboard players add shulker enders 1
scoreboard players set shulker enders_max 3
scoreboard players operation shulker enders %= shulker enders_max
execute if score shulker enders matches 0 run data merge entity @e[tag=shulker, limit=1] {Peek: 0}
execute if score shulker enders matches 0 run data modify entity @e[tag=shulker, limit=1] Rotation set value [0, 0]
execute if score shulker enders matches 1 run data merge entity @e[tag=shulker, limit=1] {Peek: 30}
execute if score shulker enders matches 1 run data modify entity @e[tag=shulker, limit=1] Rotation set value [0, 0]
execute if score shulker enders matches 2 run data merge entity @e[tag=shulker, limit=1] {Peek: 100}
execute if score shulker enders matches 2 run data modify entity @e[tag=shulker, limit=1] Rotation set value [0, 0]
