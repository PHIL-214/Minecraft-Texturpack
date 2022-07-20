execute unless score lighting blocks matches 0.. run function lighting_init
execute if score _to_incr blocks matches 1.. run scoreboard players add lighting blocks 1
scoreboard players set lighting blocks_max 7
scoreboard players operation lighting blocks %= lighting blocks_max
execute if score lighting blocks matches 0 run setblock ~0 ~3 ~0 glowstone
execute if score lighting blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Glowstone"', Text3: '""', Text4: '""'}
execute if score lighting blocks matches 1 run setblock ~0 ~3 ~0 sea_lantern
execute if score lighting blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Sea Lantern"', Text3: '""', Text4: '""'}
execute if score lighting blocks matches 2 run setblock ~0 ~3 ~0 shroomlight
execute if score lighting blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Shroomlight"', Text3: '""', Text4: '""'}
execute if score lighting blocks matches 3 run setblock ~0 ~3 ~0 ochre_froglight
execute if score lighting blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Ochre"', Text3: '"Froglight"', Text4: '""'}
execute if score lighting blocks matches 4 run setblock ~0 ~3 ~0 pearlescent_froglight
execute if score lighting blocks matches 4 run data merge block ~0 ~2 ~1 {Text2: '"Pearlescent"', Text3: '"Froglight"', Text4: '""'}
execute if score lighting blocks matches 5 run setblock ~0 ~3 ~0 verdant_froglight
execute if score lighting blocks matches 5 run data merge block ~0 ~2 ~1 {Text2: '"Verdant"', Text3: '"Froglight"', Text4: '""'}
execute if score lighting blocks matches 6 run setblock ~0 ~3 ~0 end_rod
execute if score lighting blocks matches 6 run data merge block ~0 ~2 ~1 {Text2: '"End Rod"', Text3: '""', Text4: '""'}
