execute positioned ~0 ~3 ~-6 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~3 ~-6 {Invisible:True,Facing:1,Tags:[label,biomes],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}


execute positioned ~-1 ~3 ~-6 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~3 ~-6 {Invisible:True,Facing:1,Tags:[label,biomes],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}


execute positioned ~0 ~3 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~3 ~-2 {Invisible:True,Facing:1,Tags:[label,biomes],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}


execute positioned ~-1 ~3 ~-2 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~3 ~-2 {Invisible:True,Facing:1,Tags:[label,biomes],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}
