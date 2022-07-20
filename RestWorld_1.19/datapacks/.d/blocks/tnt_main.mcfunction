execute unless score tnt funcs matches 0.. run function tnt_init
scoreboard players add tnt funcs 1
scoreboard players set tnt max 2
execute unless score tnt funcs matches 0..1 run scoreboard players operation tnt funcs %= tnt max
execute if score tnt funcs matches 0 run kill @e[type=tnt,distance=..10]
execute if score tnt funcs matches 0 run setblock ~0 ~3 ~0 tnt[unstable=false]
execute if score tnt funcs matches 0 run data merge block ~0 ~2 ~-1 {Text3:"\"Stable\""}
execute if score tnt funcs matches 0 run scoreboard players set tnt_fuse funcs -1

execute if score tnt funcs matches 1 run kill @e[type=tnt,distance=..10]
execute if score tnt funcs matches 1 run setblock ~0 ~3 ~0 tnt[unstable=true]
execute if score tnt funcs matches 1 run data merge block ~0 ~2 ~-1 {Text3:"\"Unstable\""}
execute if score tnt funcs matches 1 run scoreboard players set tnt_fuse funcs -1
