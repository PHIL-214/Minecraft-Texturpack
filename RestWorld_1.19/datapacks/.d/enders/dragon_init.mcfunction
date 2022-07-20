kill @e[type=ender_dragon]
kill @e[type=dragon_fireball]


setblock ~0 ~2 ~-5 air
setblock ~0 ~2 ~-5 oak_wall_sign[facing=north]{Text2:"\"Ender Dragon\""}



setblock ~0 ~2 ~-15 air
setblock ~0 ~2 ~-15 oak_wall_sign[facing=north]{Text2:"\"Dragon Fireball\""}


summon ender_dragon ~0 ~3 ~-5 {CustomName:"\"EnderDragon\"",NoAI:True,Silent:True,Rotation:[0f,0f],Tags:[enders,dragon,dragon_thing]}
summon dragon_fireball ~0 ~3 ~-14 {CustomName:"\"Dragon Fireball\"",direction:[0.0,0.0,0.0],ExplosionPower:0,Tags:[enders,dragon_thing]}
