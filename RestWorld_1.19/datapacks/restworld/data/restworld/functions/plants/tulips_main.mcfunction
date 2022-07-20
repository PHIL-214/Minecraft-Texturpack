execute unless score tulips plants matches 0.. run function tulips_init
execute if score _to_incr plants matches 1.. run scoreboard players add tulips plants 1
scoreboard players set tulips plants_max 4
scoreboard players operation tulips plants %= tulips plants_max
execute if score tulips plants matches 0 run setblock ~0 ~3 ~0 red_tulip
execute if score tulips plants matches 0 run data merge block ~1 ~2 ~0 {Text3: '"Red"'}
execute if score tulips plants matches 0 run data merge block ~-1 ~2 ~0 {Text3: '"Red"'}
execute if score tulips plants matches 1 run setblock ~0 ~3 ~0 orange_tulip
execute if score tulips plants matches 1 run data merge block ~1 ~2 ~0 {Text3: '"Orange"'}
execute if score tulips plants matches 1 run data merge block ~-1 ~2 ~0 {Text3: '"Orange"'}
execute if score tulips plants matches 2 run setblock ~0 ~3 ~0 pink_tulip
execute if score tulips plants matches 2 run data merge block ~1 ~2 ~0 {Text3: '"Pink"'}
execute if score tulips plants matches 2 run data merge block ~-1 ~2 ~0 {Text3: '"Pink"'}
execute if score tulips plants matches 3 run setblock ~0 ~3 ~0 white_tulip
execute if score tulips plants matches 3 run data merge block ~1 ~2 ~0 {Text3: '"White"'}
execute if score tulips plants matches 3 run data merge block ~-1 ~2 ~0 {Text3: '"White"'}
