setblock ~0 ~2 ~1 air
setblock ~0 ~2 ~1 oak_wall_sign[facing=south]
execute if score block_list blocks matches 0 run kill @e[tag=block_list_wood_blocks]
function restworld:blocks/wood_blocks_names