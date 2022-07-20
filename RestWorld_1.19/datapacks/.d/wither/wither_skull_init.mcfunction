kill @e[type=wither_skull]
summon wither_skull ~0 ~3 ~0 {Tags:[adult,wither,wither_mobs],CustomName:"\"Wither Skull\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}



setblock ~0 ~2 ~-1 air
setblock ~0 ~2 ~-1 oak_wall_sign[facing=north]{Text2:"\"Wither Skull\""}
