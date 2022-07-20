setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]
execute if score block_list blocks matches 0 run kill @e[tag=block_list_copper]
function restworld:blocks/copper_names
tag @e[tag=copper_home] add copper_base
tag @e[tag=waxed_copper_home] add copper_base
