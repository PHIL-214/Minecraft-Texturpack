summon item_frame ~3 ~3 ~3 {Facing:3,Tags:[materials,ore_ingot_frame],Item:{id:coal,Count:1},Fixed:True,Invisible:True}
summon item_frame ~4 ~3 ~3 {Facing:3,Tags:[materials,ore_ingot_frame],Item:{id:coal,Count:1},Fixed:True}


execute positioned ~3 ~2 ~7 run kill @e[type=item_frame,tag=label,sort=nearest,limit=1,distance=..0.5]
summon item_frame ~3 ~2 ~7 {Invisible:True,Facing:1,Tags:[label,materials],Item:{id:stone_button,Count:1,tag:{display:{Name:'{"text":"Deepslate"}'}}},Fixed:True}
