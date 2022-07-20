kill @e[type=wither_skull]
summon wither_skull ~0 ~3 ~0 {CustomName: '"Wither Skull"', CustomNameVisible: false, NoAI: true, PersistenceRequired: true, Rotation: [180f, 0f], Silent: true, Tags: [wither, wither_skull, adult]}
setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text2: '"Wither Skull"'}
