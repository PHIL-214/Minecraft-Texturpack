execute positioned ~0 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Glow"}'}}},Fixed:True}


execute positioned ~0 ~2 ~3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~3 {Invisible:True,Facing:1,Tags:[label,friendlies],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}
