summon armor_stand ~-0.5 ~5 ~0 {Invisible:true,Small:true,NoGravity:true,Tags:[ghast,adult,nether,nether_mobs],PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f],Passengers:[{id:"ghast",Tags:[ghast,adult,nether,nether_mobs,passenger],CustomName:"\"Ghast\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[0f,0f]}]}

summon fireball ~-4 ~3 ~0 {CustomName:"\"Fireball\"",NoAI:True,direction:[0,0,0],NoGravity:True,PersistanceRequired:True,Tags:[nether],ExplosionPower:0}


setblock ~-4 ~2 ~1 air
setblock ~-4 ~2 ~1 oak_wall_sign[facing=south]{Text2:"\"Fireball\""}
