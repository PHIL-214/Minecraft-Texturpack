execute unless score structure_blocks blocks matches 0.. run function structure_blocks_init
execute if score _to_incr blocks matches 1.. run scoreboard players add structure_blocks blocks 1
scoreboard players set structure_blocks blocks_max 4
scoreboard players operation structure_blocks blocks %= structure_blocks blocks_max
execute if score structure_blocks blocks matches 0 run data merge block ~0 ~2 ~1 {Text2: '"Data"'}
execute if score structure_blocks blocks matches 0 run data merge block ~0 ~3 ~0 {mode: DATA}
execute if score structure_blocks blocks matches 1 run data merge block ~0 ~2 ~1 {Text2: '"Save"'}
execute if score structure_blocks blocks matches 1 run data merge block ~0 ~3 ~0 {mode: SAVE}
execute if score structure_blocks blocks matches 2 run data merge block ~0 ~2 ~1 {Text2: '"Load"'}
execute if score structure_blocks blocks matches 2 run data merge block ~0 ~3 ~0 {mode: LOAD}
execute if score structure_blocks blocks matches 3 run data merge block ~0 ~2 ~1 {Text2: '"Corner"'}
execute if score structure_blocks blocks matches 3 run data merge block ~0 ~3 ~0 {mode: CORNER}
