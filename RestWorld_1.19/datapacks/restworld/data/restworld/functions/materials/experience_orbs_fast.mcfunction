execute unless score experience_orbs materials matches 0.. run function experience_orbs_init
execute if score _to_incr materials matches 1.. run scoreboard players add experience_orbs materials 1
scoreboard players set experience_orbs materials_max 11
scoreboard players operation experience_orbs materials %= experience_orbs materials_max
execute if score experience_orbs materials matches 0 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 2}
execute if score experience_orbs materials matches 0 run data merge block ~1 ~2 ~0 {Text3: '"Size 1"', Text4: '"-32768 - 2"'}
execute if score experience_orbs materials matches 1 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 6}
execute if score experience_orbs materials matches 1 run data merge block ~1 ~2 ~0 {Text3: '"Size 2"', Text4: '"2 - 6"'}
execute if score experience_orbs materials matches 2 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 16}
execute if score experience_orbs materials matches 2 run data merge block ~1 ~2 ~0 {Text3: '"Size 3"', Text4: '"6 - 16"'}
execute if score experience_orbs materials matches 3 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 36}
execute if score experience_orbs materials matches 3 run data merge block ~1 ~2 ~0 {Text3: '"Size 4"', Text4: '"16 - 36"'}
execute if score experience_orbs materials matches 4 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 72}
execute if score experience_orbs materials matches 4 run data merge block ~1 ~2 ~0 {Text3: '"Size 5"', Text4: '"36 - 72"'}
execute if score experience_orbs materials matches 5 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 148}
execute if score experience_orbs materials matches 5 run data merge block ~1 ~2 ~0 {Text3: '"Size 6"', Text4: '"72 - 148"'}
execute if score experience_orbs materials matches 6 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 306}
execute if score experience_orbs materials matches 6 run data merge block ~1 ~2 ~0 {Text3: '"Size 7"', Text4: '"148 - 306"'}
execute if score experience_orbs materials matches 7 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 616}
execute if score experience_orbs materials matches 7 run data merge block ~1 ~2 ~0 {Text3: '"Size 8"', Text4: '"306 - 616"'}
execute if score experience_orbs materials matches 8 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 1236}
execute if score experience_orbs materials matches 8 run data merge block ~1 ~2 ~0 {Text3: '"Size 9"', Text4: '"616 - 1236"'}
execute if score experience_orbs materials matches 9 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 2476}
execute if score experience_orbs materials matches 9 run data merge block ~1 ~2 ~0 {Text3: '"Size 10"', Text4: '"1236 - 2476"'}
execute if score experience_orbs materials matches 10 run summon experience_orb ~0 ~3 ~0 {Age: 5960, Value: 32767}
execute if score experience_orbs materials matches 10 run data merge block ~1 ~2 ~0 {Text3: '"Size 11"', Text4: '"2476 - 32767"'}
