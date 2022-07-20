execute unless score respawn_anchor blocks matches 0.. run function respawn_anchor_init
execute if score _to_incr blocks matches 1.. run scoreboard players add respawn_anchor blocks 1
scoreboard players set respawn_anchor blocks_max 5
scoreboard players operation respawn_anchor blocks %= respawn_anchor blocks_max
execute if score respawn_anchor blocks matches 0 run setblock ~0 ~3 ~0 respawn_anchor[charges=0]
execute if score respawn_anchor blocks matches 0 run data merge block ~0 ~2 ~-1 {Text3: '"Charges: 0"', Text4: '""'}
execute if score respawn_anchor blocks matches 1 run setblock ~0 ~3 ~0 respawn_anchor[charges=1]
execute if score respawn_anchor blocks matches 1 run data merge block ~0 ~2 ~-1 {Text3: '"Charges: 1"', Text4: '""'}
execute if score respawn_anchor blocks matches 2 run setblock ~0 ~3 ~0 respawn_anchor[charges=2]
execute if score respawn_anchor blocks matches 2 run data merge block ~0 ~2 ~-1 {Text3: '"Charges: 2"', Text4: '""'}
execute if score respawn_anchor blocks matches 3 run setblock ~0 ~3 ~0 respawn_anchor[charges=3]
execute if score respawn_anchor blocks matches 3 run data merge block ~0 ~2 ~-1 {Text3: '"Charges: 3"', Text4: '""'}
execute if score respawn_anchor blocks matches 4 run setblock ~0 ~3 ~0 respawn_anchor[charges=4]
execute if score respawn_anchor blocks matches 4 run data merge block ~0 ~2 ~-1 {Text3: '"Charges: 4"', Text4: '""'}
