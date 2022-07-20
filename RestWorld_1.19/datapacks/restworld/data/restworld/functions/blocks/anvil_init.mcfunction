setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Anvil"'}
setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]
execute if score block_list blocks matches 0 run kill @e[tag=block_list_anvil]
function restworld:blocks/anvil_names
tag @e[tag=anvil_home] add no_expansion
