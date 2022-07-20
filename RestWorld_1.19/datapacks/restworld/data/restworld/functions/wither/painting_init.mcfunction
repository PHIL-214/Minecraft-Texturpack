kill @e[type=painting, distance=..10]
summon painting ~0 ~3 ~0 {facing: 5, variant: wither}
setblock ~0 ~3 ~-1 air
setblock ~0 ~3 ~-1 oak_wall_sign[facing=west]{Text2: '"Wither"'}
