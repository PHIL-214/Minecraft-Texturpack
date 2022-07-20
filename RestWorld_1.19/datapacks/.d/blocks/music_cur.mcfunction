scoreboard players set music max 3
execute unless score music funcs matches 0..2 run scoreboard players operation music funcs %= music max
execute unless score block_list funcs matches 0.. run scoreboard players set block_list funcs 0
execute if score block_list funcs matches 0 run kill @e[tag=block_list_music]

execute if score music funcs matches 0 run setblock ~0 ~3 ~0 note_block
execute if score music funcs matches 0 run data merge block ~0 ~2 ~1 {Text2:"\"Note Block\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_music_0_0_0] run summon armor_stand ~0 ~3.2199999999999998 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_music,block_list_music_0_0_0]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_music_0_0_0] run data merge entity @s {CustomName:"\"Note Block\""}


execute if score music funcs matches 1 run setblock ~0 ~3 ~0 jukebox
execute if score music funcs matches 1 run data merge block ~0 ~2 ~1 {Text2:"\"Jukebox\"",Text3:"\"\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_music_0_0_1] run summon armor_stand ~0 ~2.98 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_music,block_list_music_0_0_1]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_music_0_0_1] run data merge entity @s {CustomName:"\"Jukebox\""}


execute if score music funcs matches 2 run setblock ~0 ~3 ~0 jukebox[has_record=true]
execute if score music funcs matches 2 run data merge block ~0 ~2 ~1 {Text2:"\"Jukebox\"",Text3:"\"Playing\"",Text4:"\"\""}
execute unless score block_list funcs matches 0 unless entity @e[tag=block_list_music_0_0_2] run summon armor_stand ~0 ~2.74 ~0 {Invisible:True,NoGravity:True,CustomNameVisible:True,Tags:[block_list,block_list_music,block_list_music_0_0_2]}

execute unless score block_list funcs matches 0 as @e[tag=block_list_music_0_0_2] run data merge entity @s {CustomName:"\"Jukebox\""}
