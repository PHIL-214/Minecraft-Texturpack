execute positioned ~5 ~2 ~4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~5 ~2 ~4 {Invisible:True,Facing:1,Tags:[label,banners],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Banner / Ink"}'}}},Fixed:True}


execute positioned ~3 ~2 ~4 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~4 {Invisible:True,Facing:1,Tags:[label,banners],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Labels"}'}}},Fixed:True}


execute positioned ~4 ~2 ~3 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~4 ~2 ~3 {Invisible:True,Facing:1,Tags:[label,banners],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Controls"}'}}},Fixed:True}


function restworld:banners/switch_to_color
