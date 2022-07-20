execute unless score experience_orbs funcs matches 0.. run function experience_orbs_init
scoreboard players add experience_orbs funcs 1
scoreboard players set experience_orbs max 11
execute unless score experience_orbs funcs matches 0..10 run scoreboard players operation experience_orbs funcs %= experience_orbs max

execute if score experience_orbs funcs matches 0 run summon experience_orb ~0 ~3 ~0 {Value:2,Age:5960}
execute if score experience_orbs funcs matches 0 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 1\"",Text4:"\"-32768 - 2\""}


execute if score experience_orbs funcs matches 1 run summon experience_orb ~0 ~3 ~0 {Value:6,Age:5960}
execute if score experience_orbs funcs matches 1 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 2\"",Text4:"\"2 - 6\""}


execute if score experience_orbs funcs matches 2 run summon experience_orb ~0 ~3 ~0 {Value:16,Age:5960}
execute if score experience_orbs funcs matches 2 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 3\"",Text4:"\"6 - 16\""}


execute if score experience_orbs funcs matches 3 run summon experience_orb ~0 ~3 ~0 {Value:36,Age:5960}
execute if score experience_orbs funcs matches 3 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 4\"",Text4:"\"16 - 36\""}


execute if score experience_orbs funcs matches 4 run summon experience_orb ~0 ~3 ~0 {Value:72,Age:5960}
execute if score experience_orbs funcs matches 4 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 5\"",Text4:"\"36 - 72\""}


execute if score experience_orbs funcs matches 5 run summon experience_orb ~0 ~3 ~0 {Value:148,Age:5960}
execute if score experience_orbs funcs matches 5 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 6\"",Text4:"\"72 - 148\""}


execute if score experience_orbs funcs matches 6 run summon experience_orb ~0 ~3 ~0 {Value:306,Age:5960}
execute if score experience_orbs funcs matches 6 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 7\"",Text4:"\"148 - 306\""}


execute if score experience_orbs funcs matches 7 run summon experience_orb ~0 ~3 ~0 {Value:616,Age:5960}
execute if score experience_orbs funcs matches 7 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 8\"",Text4:"\"306 - 616\""}


execute if score experience_orbs funcs matches 8 run summon experience_orb ~0 ~3 ~0 {Value:1236,Age:5960}
execute if score experience_orbs funcs matches 8 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 9\"",Text4:"\"616 - 1236\""}


execute if score experience_orbs funcs matches 9 run summon experience_orb ~0 ~3 ~0 {Value:2476,Age:5960}
execute if score experience_orbs funcs matches 9 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 10\"",Text4:"\"1236 - 2476\""}


execute if score experience_orbs funcs matches 10 run summon experience_orb ~0 ~3 ~0 {Value:32767,Age:5960}
execute if score experience_orbs funcs matches 10 run data merge block ~1 ~2 ~0 {Text3:"\"Size: 11\"",Text4:"\"2476 - 32767\""}
