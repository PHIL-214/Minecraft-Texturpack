setblock ~6 ~2 ~0 air
setblock ~6 ~2 ~0 oak_wall_sign[facing=north]{Text3:"\"Stained Glass\""}

function restworld:materials/panes_cur

execute positioned ~6 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~6 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Change Height"}'}}},Fixed:True}


execute positioned ~4 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~4 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Glass Panes"}'}}},Fixed:True}


execute positioned ~3 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Walls"}'}}},Fixed:True}


execute positioned ~2 ~2 ~-1 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~2 ~2 ~-1 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Fences"}'}}},Fixed:True}
