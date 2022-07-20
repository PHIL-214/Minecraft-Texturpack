execute unless score music blocks matches 0.. run function music_init
execute if score _to_incr blocks matches 1.. run scoreboard players add music blocks 1
scoreboard players set music blocks_max 3
scoreboard players operation music blocks %= music blocks_max
execute if score music blocks matches 0 run setblock ~0 ~3 ~0 note_block
execute if score music blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Note Block"', Text3: '""', Text4: '""'}
execute if score music blocks matches 1 run setblock ~0 ~3 ~0 jukebox
execute if score music blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Jukebox"', Text3: '""', Text4: '""'}
execute if score music blocks matches 2 run setblock ~0 ~3 ~0 jukebox[has_record=true]
execute if score music blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Jukebox"', Text3: '"Playing"', Text4: '""'}
