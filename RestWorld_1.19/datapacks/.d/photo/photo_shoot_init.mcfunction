kill @e[tag=photo_view]
summon armor_stand ~0 ~10 ~-3 {Tags:[photo_view,photo_example_view],NoGravity:true,Small:True,PersistenceRequired:True,Invisible:True}
summon armor_stand ~0 ~10 ~2 {Tags:[photo_view,photo_quilt_view],NoGravity:true,Small:True,PersistenceRequired:True,Invisible:True}


execute positioned ~-1 ~10 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~-1 ~10 ~-1 {Invisible:True,Facing:1,Tags:[label,photo],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset Example Photo"}'}}},Fixed:True}


execute positioned ~1 ~10 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~10 ~-1 {Invisible:True,Facing:1,Tags:[label,photo],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset Mob Photo"}'}}},Fixed:True}


execute positioned ~0 ~10 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~10 ~0 {Invisible:True,Facing:1,Tags:[label,photo],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}


execute positioned ~0 ~10 ~1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~10 ~1 {Invisible:True,Facing:1,Tags:[label,photo],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Reset Quilt Photo"}'}}},Fixed:True}
