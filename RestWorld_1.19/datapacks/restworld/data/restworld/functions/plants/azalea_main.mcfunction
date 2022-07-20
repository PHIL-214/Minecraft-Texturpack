execute unless score azalea plants matches 0.. run function azalea_init
execute if score _to_incr plants matches 1.. run scoreboard players add azalea plants 1
scoreboard players set azalea plants_max 2
scoreboard players operation azalea plants %= azalea plants_max
execute if score azalea plants matches 0 run setblock ~0 ~3 ~0 azalea
execute if score azalea plants matches 0 run data merge block ~1 ~2 ~0 {Text1: '""', Text2: '"Azalea"', Text3: '""', Text4: '""'}
execute if score azalea plants matches 1 run setblock ~0 ~3 ~0 flowering_azalea
execute if score azalea plants matches 1 run data merge block ~1 ~2 ~0 {Text1: '""', Text2: '"Flowering Azalea"', Text3: '""', Text4: '""'}
