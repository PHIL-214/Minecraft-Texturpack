kill @e[type=painting,distance=..10]
summon painting ~0 ~3 ~0 {variant:wither,Variant:wither,facing:5,Facing:5}


setblock ~0 ~3 ~-1 air
setblock ~0 ~3 ~-1 oak_wall_sign[facing=west]{Text2:"\"\\\"Wither\\\"\""}
