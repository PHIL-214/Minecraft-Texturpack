execute unless score banner_ink funcs matches 0.. run function banner_ink_init
scoreboard players add banner_ink funcs 1
scoreboard players set banner_ink max 16
execute unless score banner_ink funcs matches 0..15 run scoreboard players operation banner_ink funcs %= banner_ink max



execute if score banner_ink funcs matches 0 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:0}
execute if score banner_ink funcs matches 0 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:0}



execute if score banner_ink funcs matches 0 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:0}





execute if score banner_ink funcs matches 1 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:1}
execute if score banner_ink funcs matches 1 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:1}



execute if score banner_ink funcs matches 1 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:1}





execute if score banner_ink funcs matches 2 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:2}
execute if score banner_ink funcs matches 2 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:2}



execute if score banner_ink funcs matches 2 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:2}





execute if score banner_ink funcs matches 3 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:3}
execute if score banner_ink funcs matches 3 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:3}



execute if score banner_ink funcs matches 3 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:3}





execute if score banner_ink funcs matches 4 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:4}
execute if score banner_ink funcs matches 4 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:4}



execute if score banner_ink funcs matches 4 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:4}





execute if score banner_ink funcs matches 5 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:5}
execute if score banner_ink funcs matches 5 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:5}



execute if score banner_ink funcs matches 5 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:5}





execute if score banner_ink funcs matches 6 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:6}
execute if score banner_ink funcs matches 6 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:6}



execute if score banner_ink funcs matches 6 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:6}





execute if score banner_ink funcs matches 7 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:7}
execute if score banner_ink funcs matches 7 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:7}



execute if score banner_ink funcs matches 7 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:7}





execute if score banner_ink funcs matches 8 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:8}
execute if score banner_ink funcs matches 8 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:8}



execute if score banner_ink funcs matches 8 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:8}





execute if score banner_ink funcs matches 9 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:9}
execute if score banner_ink funcs matches 9 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:9}



execute if score banner_ink funcs matches 9 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:9}





execute if score banner_ink funcs matches 10 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:10}
execute if score banner_ink funcs matches 10 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:10}



execute if score banner_ink funcs matches 10 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:10}





execute if score banner_ink funcs matches 11 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:11}
execute if score banner_ink funcs matches 11 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:11}



execute if score banner_ink funcs matches 11 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:11}





execute if score banner_ink funcs matches 12 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:12}
execute if score banner_ink funcs matches 12 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:12}



execute if score banner_ink funcs matches 12 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:12}





execute if score banner_ink funcs matches 13 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:13}
execute if score banner_ink funcs matches 13 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:13}



execute if score banner_ink funcs matches 13 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:13}





execute if score banner_ink funcs matches 14 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:14}
execute if score banner_ink funcs matches 14 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:14}



execute if score banner_ink funcs matches 14 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:14}





execute if score banner_ink funcs matches 15 run data modify block ~1 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~2 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~3 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~4 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~5 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~6 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~7 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~8 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~9 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~10 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~11 ~3.65 ~0 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~1 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~2 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~3 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~4 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~5 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~7 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~8 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~9 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~10 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~12 ~3.65 ~11 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~11 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~10 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~9 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~8 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~7 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~5 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~4 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~3 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~2 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~1 ~3.65 ~12 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~11 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~10 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~9 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~8 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~7 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~5 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~4 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~3 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~2 Patterns[0] merge value {Color:15}
execute if score banner_ink funcs matches 15 run data modify block ~0 ~3.65 ~1 Patterns[0] merge value {Color:15}



execute if score banner_ink funcs matches 15 run execute as @e[tag=banner_stand] run data modify entity @s HandItems[1].tag.BlockEntityTag.Patterns[0] merge value {Color:15}
