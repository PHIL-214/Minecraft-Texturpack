execute unless score tnt blocks matches 0.. run function tnt_init
execute if score _to_incr blocks matches 1.. run scoreboard players add tnt blocks 1
scoreboard players set tnt blocks_max 2
scoreboard players operation tnt blocks %= tnt blocks_max
execute if score tnt blocks matches 0 run kill @e[type=tnt, distance=..10]
execute if score tnt blocks matches 0 run setblock ~0 ~3 ~0 tnt[unstable=false]
execute if score tnt blocks matches 0 run data merge block ~0 ~2 ~-1 {Text3: '"Stable"'}
execute if score tnt blocks matches 1 run kill @e[type=tnt, distance=..10]
execute if score tnt blocks matches 1 run setblock ~0 ~3 ~0 tnt[unstable=true]
execute if score tnt blocks matches 1 run data merge block ~0 ~2 ~-1 {Text3: '"Unstable"'}
