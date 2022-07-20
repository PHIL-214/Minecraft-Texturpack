execute positioned ~1 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~1 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,the_end],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Go Home"}'}}},Fixed:True}
