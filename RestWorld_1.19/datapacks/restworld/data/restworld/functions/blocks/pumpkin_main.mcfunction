execute unless score pumpkin blocks matches 0.. run function pumpkin_init
execute if score _to_incr blocks matches 1.. run scoreboard players add pumpkin blocks 1
scoreboard players set pumpkin blocks_max 3
scoreboard players operation pumpkin blocks %= pumpkin blocks_max
execute if score pumpkin blocks matches 0 run setblock ~0 ~3 ~0 pumpkin
execute if score pumpkin blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Pumpkin"', Text3: '""', Text4: '""'}
execute if score pumpkin blocks matches 1 run setblock ~0 ~3 ~0 carved_pumpkin[facing=south]
execute if score pumpkin blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Carved Pumpkin"', Text3: '""', Text4: '""'}
execute if score pumpkin blocks matches 2 run setblock ~0 ~3 ~0 jack_o_lantern[facing=south]
execute if score pumpkin blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Jack O Lantern"', Text3: '""', Text4: '""'}
