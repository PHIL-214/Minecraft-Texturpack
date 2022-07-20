summon shulker ~0 ~3 ~0 {Tags:[adult,shulker,enders,enders_mobs],Color:16,Peek:0,Rotation:[0,0],CustomName:"\"Shulker\"",PersistenceRequired:True,NoAI:True,Silent:True,Rotation:[90f,0f]}
data modify entity @e[tag=shulker,limit=1] Rotation set value [0,0]

summon shulker_bullet ~1 ~3 ~1 {CustomName:"\"Shulker Bullet\"",TXD:0,TYD:0,TZD:0,Steps:0,NoAI:True,Motion:[0,0,0],NoGravity:True,PersistanceRequired:True,Tags:[enders]}


setblock ~1 ~2 ~2 air
setblock ~1 ~2 ~2 oak_wall_sign[facing=south]{Text2:"\"Shulker Bullet\""}



execute positioned ~-1 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,enders],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Color"}'}}},Fixed:True}


execute positioned ~1 ~2 ~6 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~6 {Invisible:True,Facing:1,Tags:[label,enders],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
