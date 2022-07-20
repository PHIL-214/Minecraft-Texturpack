execute positioned ~0 ~7 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~7 ~0 {Invisible:True,Facing:1,Tags:[label,time],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"World Boundary"}'}}},Fixed:True}
