execute unless score item_frame blocks matches 0.. run function item_frame_init
execute if score _to_incr blocks matches 1.. run scoreboard players add item_frame blocks 1
scoreboard players set item_frame blocks_max 2
scoreboard players operation item_frame blocks %= item_frame blocks_max
kill @e[tag=item_frame_as_block]
execute if score item_frame blocks matches 0 run summon item_frame ~0 ~3 ~-1 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:lapis_lazuli"}, Tags: [item_frame_as_block]}
execute if score item_frame blocks matches 0 run data merge block ~0 ~2 ~-1 {Text2: '"Item Frame"'}
execute if score item_frame blocks matches 1 run summon glow_item_frame ~0 ~3 ~-1 {Facing: 2, Fixed: true, Item: {Count: 1, id: "minecraft:lapis_lazuli"}, Tags: [item_frame_as_block]}
execute if score item_frame blocks matches 1 run data merge block ~0 ~2 ~-1 {Text2: '"Glow Item Frame"'}
