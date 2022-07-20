execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame, tag=label, sort=nearest, distance=..1, limit=1]
summon item_frame ~-1 ~2 ~0 {Facing: 1, Fixed: true, Invisible: true, Item: {Count: 1, id: stone_button, tag: {display: {Name: '{"text": "Deepslate"}'}}}, Tags: [label]}
setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]
execute if score block_list blocks matches 0 run kill @e[tag=block_list_ore_blocks]
function restworld:blocks/ore_blocks_names
tag @e[tag=ore_blocks_home] add ore_blocks_base
tag @e[tag=deepslate_ore_blocks_home] add ore_blocks_base
