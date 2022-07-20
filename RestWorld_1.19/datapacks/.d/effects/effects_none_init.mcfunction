execute positioned ~0 ~2 ~0 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~0 ~2 ~0 {Invisible:True,Facing:1,Tags:[label,effects],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Effects Can Leave Room"}'}}},Fixed:True}
