setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]
execute if score block_list blocks matches 0 run kill @e[tag=block_list_campfire]
function restworld:blocks/campfire_names
tag @e[tag=campfire_home] add no_expansion