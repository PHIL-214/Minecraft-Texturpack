setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{}

data merge block ~0 ~2 ~-1 {Text3:"\"Lantern\""}
tag @e[tag=lantern_home] add no_expansion
